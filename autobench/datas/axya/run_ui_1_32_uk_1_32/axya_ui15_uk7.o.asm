
axya_ui15_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 48 03 00 00    	imul   $0x348,%ecx,%eax
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
     13a:	48 81 ec 88 11 00 00 	sub    $0x1188,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
     179:	85 c0                	test   %eax,%eax
     17b:	0f 8e b0 1a 00 00    	jle    1c31 <_Z5benchv+0x1b01>
     181:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 188 <_Z5benchv+0x58>
     188:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18f <_Z5benchv+0x5f>
     18f:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x6b>
     19b:	45 31 d2             	xor    %r10d,%r10d
     19e:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     1a3:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1aa <_Z5benchv+0x7a>
     1aa:	48 05 c0 00 00 00    	add    $0xc0,%rax
     1b0:	43 8d 2c 89          	lea    (%r9,%r9,4),%ebp
     1b4:	46 8d 1c cd 00 00 00 	lea    0x0(,%r9,8),%r11d
     1bb:	00 
     1bc:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     1c1:	43 8d 0c 49          	lea    (%r9,%r9,2),%ecx
     1c5:	46 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%r8d
     1cc:	00 
     1cd:	43 8d 1c 09          	lea    (%r9,%r9,1),%ebx
     1d1:	44 89 4c 24 a0       	mov    %r9d,-0x60(%rsp)
     1d6:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1db:	44 89 c8             	mov    %r9d,%eax
     1de:	44 89 da             	mov    %r11d,%edx
     1e1:	8d 74 6d 00          	lea    0x0(%rbp,%rbp,2),%esi
     1e5:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     1ea:	45 8d 34 89          	lea    (%r9,%rcx,4),%r14d
     1ee:	47 8d 3c 40          	lea    (%r8,%r8,2),%r15d
     1f2:	45 8d 24 69          	lea    (%r9,%rbp,2),%r12d
     1f6:	43 8d 0c c9          	lea    (%r9,%r9,8),%ecx
     1fa:	44 8d 2c 5b          	lea    (%rbx,%rbx,2),%r13d
     1fe:	c1 e0 04             	shl    $0x4,%eax
     201:	89 74 24 d4          	mov    %esi,-0x2c(%rsp)
     205:	44 29 ca             	sub    %r9d,%edx
     208:	8d 34 9b             	lea    (%rbx,%rbx,4),%esi
     20b:	44 29 c8             	sub    %r9d,%eax
     20e:	44 29 c8             	sub    %r9d,%eax
     211:	89 44 24 a4          	mov    %eax,-0x5c(%rsp)
     215:	31 c0                	xor    %eax,%eax
     217:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     21c:	44 89 c8             	mov    %r9d,%eax
     21f:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     224:	90                   	nop
     225:	90                   	nop
     226:	90                   	nop
     227:	90                   	nop
     228:	90                   	nop
     229:	90                   	nop
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
     234:	48 89 df             	mov    %rbx,%rdi
     237:	44 89 db             	mov    %r11d,%ebx
     23a:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
     23f:	89 74 24 e0          	mov    %esi,-0x20(%rsp)
     243:	89 54 24 e4          	mov    %edx,-0x1c(%rsp)
     247:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     24c:	89 4c 24 dc          	mov    %ecx,-0x24(%rsp)
     250:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     256:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     25b:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     25f:	44 89 74 24 f4       	mov    %r14d,-0xc(%rsp)
     264:	44 89 7c 24 f0       	mov    %r15d,-0x10(%rsp)
     269:	44 89 64 24 ec       	mov    %r12d,-0x14(%rsp)
     26e:	44 89 6c 24 d8       	mov    %r13d,-0x28(%rsp)
     273:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     278:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
     27d:	89 5c 24 e8          	mov    %ebx,-0x18(%rsp)
     281:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     286:	48 98                	cltq   
     288:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     28c:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     293:	00 
     294:	49 63 c6             	movslq %r14d,%rax
     297:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     29b:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2a2:	00 
     2a3:	49 63 c7             	movslq %r15d,%rax
     2a6:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2aa:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2b1:	00 
     2b2:	49 63 c4             	movslq %r12d,%rax
     2b5:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2b9:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2c0:	00 
     2c1:	48 63 c6             	movslq %esi,%rax
     2c4:	48 63 f7             	movslq %edi,%rsi
     2c7:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2cb:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2d0:	48 63 c1             	movslq %ecx,%rax
     2d3:	44 89 e9             	mov    %r13d,%ecx
     2d6:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2da:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2df:	48 63 c3             	movslq %ebx,%rax
     2e2:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2e6:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2eb:	48 63 c2             	movslq %edx,%rax
     2ee:	49 8d 14 b3          	lea    (%r11,%rsi,4),%rdx
     2f2:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     2f7:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     2fb:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     300:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     305:	49 63 c5             	movslq %r13d,%rax
     308:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     30c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     311:	48 63 c5             	movslq %ebp,%rax
     314:	48 63 6c 24 a8       	movslq -0x58(%rsp),%rbp
     319:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     31d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     322:	49 63 c0             	movslq %r8d,%rax
     325:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     329:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     32e:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     333:	49 8d 0c ab          	lea    (%r11,%rbp,4),%rcx
     337:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     33c:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     340:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     345:	49 8d 04 b3          	lea    (%r11,%rsi,4),%rax
     349:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     34e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     353:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     359:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     360:	00 00 
     362:	c4 a2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm0
     369:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     370:	00 00 
     372:	c4 a2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm0
     379:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     380:	00 00 
     382:	c4 a2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm0
     389:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     390:	00 00 
     392:	c4 a2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm0
     399:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     3a0:	00 00 
     3a2:	c4 a2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm0
     3a9:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     3b0:	00 00 
     3b2:	c4 a2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm0
     3b9:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     3c0:	00 00 
     3c2:	c4 a2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm0
     3c9:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     3d0:	00 00 
     3d2:	c4 a2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm0
     3d9:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     3e0:	00 00 
     3e2:	c4 a2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm0
     3e9:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     3f0:	00 00 
     3f2:	c4 a2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm0
     3f9:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     400:	00 00 
     402:	c4 a2 7d 18 44 90 2c 	vbroadcastss 0x2c(%rax,%r10,4),%ymm0
     409:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     410:	00 00 
     412:	c4 a2 7d 18 44 90 30 	vbroadcastss 0x30(%rax,%r10,4),%ymm0
     419:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     420:	00 00 
     422:	c4 a2 7d 18 44 90 34 	vbroadcastss 0x34(%rax,%r10,4),%ymm0
     429:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     430:	00 00 
     432:	c4 a2 7d 18 44 90 38 	vbroadcastss 0x38(%rax,%r10,4),%ymm0
     439:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     440:	00 00 
     442:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     446:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     44d:	00 00 
     44f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     453:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     45a:	00 00 
     45c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     460:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     467:	00 00 
     469:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     46d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     474:	00 00 
     476:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     47a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     481:	00 00 
     483:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     487:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     48e:	00 00 
     490:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     494:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     49b:	00 00 
     49d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a1:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4a8:	00 00 
     4aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ae:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4b5:	00 00 
     4b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bb:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4c2:	00 00 
     4c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4cf:	00 00 
     4d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4dc:	00 00 
     4de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4e9:	00 00 
     4eb:	90                   	nop
     4ec:	90                   	nop
     4ed:	90                   	nop
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     4f5:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     4fa:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
     501:	00 00 
     503:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
     50a:	00 00 
     50c:	4c 8b 5c 24 f8       	mov    -0x8(%rsp),%r11
     511:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
     518:	00 00 
     51a:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     51f:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
     526:	00 00 
     528:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
     52d:	c5 fc 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm6
     534:	00 00 
     536:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     53b:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
     542:	00 00 
     544:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     549:	c5 7c 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm8
     550:	00 00 
     552:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
     559:	00 00 
     55b:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
     560:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
     567:	00 00 
     569:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     56e:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
     575:	00 00 
     577:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
     57c:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
     583:	00 00 
     585:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
     58c:	00 
     58d:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
     594:	00 00 
     596:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
     59d:	00 
     59e:	c5 7c 11 b4 24 20 10 	vmovups %ymm14,0x1020(%rsp)
     5a5:	00 00 
     5a7:	c5 7c 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm14
     5ae:	00 00 
     5b0:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
     5b7:	00 
     5b8:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
     5bf:	00 00 
     5c1:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     5c8:	00 
     5c9:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     5d0:	00 00 
     5d2:	c4 a1 7c 10 94 88 40 	vmovups -0xc0(%rax,%r9,4),%ymm2
     5d9:	ff ff ff 
     5dc:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     5e2:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     5e7:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
     5ee:	00 00 
     5f0:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     5f5:	c4 a1 7c 10 94 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm2
     5fc:	ff ff ff 
     5ff:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
     606:	04 00 00 
     609:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     60e:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
     615:	00 00 
     617:	c4 81 7c 10 94 8b 40 	vmovups -0xc0(%r11,%r9,4),%ymm2
     61e:	ff ff ff 
     621:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     628:	00 00 
     62a:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
     62f:	c4 a1 7c 10 94 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm2
     636:	ff ff ff 
     639:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
     640:	00 00 
     642:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     647:	c4 81 7c 10 94 88 40 	vmovups -0xc0(%r8,%r9,4),%ymm2
     64e:	ff ff ff 
     651:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
     658:	00 00 
     65a:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     65f:	c4 a1 7c 10 94 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm2
     666:	ff ff ff 
     669:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
     670:	00 00 
     672:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
     677:	c4 a1 7c 10 94 8a 40 	vmovups -0xc0(%rdx,%r9,4),%ymm2
     67e:	ff ff ff 
     681:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
     688:	00 00 
     68a:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     68f:	c4 a1 7c 10 94 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm2
     696:	ff ff ff 
     699:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     6a0:	00 00 
     6a2:	c4 c2 6d b8 c1       	vfmadd231ps %ymm9,%ymm2,%ymm0
     6a7:	c4 81 7c 10 94 8a 40 	vmovups -0xc0(%r10,%r9,4),%ymm2
     6ae:	ff ff ff 
     6b1:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     6b8:	00 00 
     6ba:	c4 c2 6d b8 c2       	vfmadd231ps %ymm10,%ymm2,%ymm0
     6bf:	c4 a1 7c 10 94 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm2
     6c6:	ff ff ff 
     6c9:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     6d0:	00 00 
     6d2:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
     6d7:	c4 81 7c 10 94 8e 40 	vmovups -0xc0(%r14,%r9,4),%ymm2
     6de:	ff ff ff 
     6e1:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     6e8:	00 00 
     6ea:	c4 c2 6d b8 c4       	vfmadd231ps %ymm12,%ymm2,%ymm0
     6ef:	c4 81 7c 10 94 8d 40 	vmovups -0xc0(%r13,%r9,4),%ymm2
     6f6:	ff ff ff 
     6f9:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     700:	00 00 
     702:	c4 c2 6d b8 c5       	vfmadd231ps %ymm13,%ymm2,%ymm0
     707:	c4 81 7c 10 94 8c 40 	vmovups -0xc0(%r12,%r9,4),%ymm2
     70e:	ff ff ff 
     711:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     718:	00 00 
     71a:	c4 c2 6d b8 c6       	vfmadd231ps %ymm14,%ymm2,%ymm0
     71f:	c4 81 7c 10 94 8f 40 	vmovups -0xc0(%r15,%r9,4),%ymm2
     726:	ff ff ff 
     729:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     730:	00 00 
     732:	c4 c2 6d b8 c7       	vfmadd231ps %ymm15,%ymm2,%ymm0
     737:	c4 a1 7c 10 94 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm2
     73e:	ff ff ff 
     741:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
     748:	04 00 00 
     74b:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     752:	00 00 
     754:	c4 a1 7c 10 94 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm2
     75b:	ff ff ff 
     75e:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     765:	00 00 
     767:	c4 a1 7c 10 54 88 80 	vmovups -0x80(%rax,%r9,4),%ymm2
     76e:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     775:	00 00 
     777:	c4 a1 7c 10 54 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm2
     77e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     783:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     78a:	00 00 
     78c:	c4 a1 7c 10 94 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm2
     793:	ff ff ff 
     796:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     79d:	00 00 
     79f:	c4 a1 7c 10 54 88 80 	vmovups -0x80(%rax,%r9,4),%ymm2
     7a6:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     7ad:	00 00 
     7af:	c4 a1 7c 10 54 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm2
     7b6:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     7bb:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     7c2:	00 00 
     7c4:	c4 81 7c 10 94 8b 60 	vmovups -0xa0(%r11,%r9,4),%ymm2
     7cb:	ff ff ff 
     7ce:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     7d5:	00 00 
     7d7:	c4 81 7c 10 54 8b 80 	vmovups -0x80(%r11,%r9,4),%ymm2
     7de:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     7e5:	00 00 
     7e7:	c4 81 7c 10 54 8b a0 	vmovups -0x60(%r11,%r9,4),%ymm2
     7ee:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
     7f3:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     7fa:	00 00 
     7fc:	c4 a1 7c 10 94 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm2
     803:	ff ff ff 
     806:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     80d:	00 00 
     80f:	c4 a1 7c 10 54 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm2
     816:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     81d:	00 00 
     81f:	c4 a1 7c 10 54 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm2
     826:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     82d:	00 00 
     82f:	c4 81 7c 10 94 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm2
     836:	ff ff ff 
     839:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     840:	00 00 
     842:	c4 81 7c 10 54 88 80 	vmovups -0x80(%r8,%r9,4),%ymm2
     849:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     850:	00 00 
     852:	c4 81 7c 10 54 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm2
     859:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     860:	00 00 
     862:	c4 a1 7c 10 94 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm2
     869:	ff ff ff 
     86c:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     873:	00 00 
     875:	c4 a1 7c 10 54 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm2
     87c:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     883:	00 00 
     885:	c4 a1 7c 10 54 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm2
     88c:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     893:	00 00 
     895:	c4 a1 7c 10 94 8a 60 	vmovups -0xa0(%rdx,%r9,4),%ymm2
     89c:	ff ff ff 
     89f:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     8a6:	00 00 
     8a8:	c4 a1 7c 10 54 8a 80 	vmovups -0x80(%rdx,%r9,4),%ymm2
     8af:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     8b6:	00 00 
     8b8:	c4 a1 7c 10 54 8a a0 	vmovups -0x60(%rdx,%r9,4),%ymm2
     8bf:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     8c6:	00 00 
     8c8:	c4 a1 7c 10 94 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm2
     8cf:	ff ff ff 
     8d2:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     8d9:	00 00 
     8db:	c4 a1 7c 10 54 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm2
     8e2:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     8e9:	00 00 
     8eb:	c4 a1 7c 10 54 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm2
     8f2:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     8f9:	00 00 
     8fb:	c4 81 7c 10 94 8a 60 	vmovups -0xa0(%r10,%r9,4),%ymm2
     902:	ff ff ff 
     905:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     90c:	00 00 
     90e:	c4 81 7c 10 54 8a 80 	vmovups -0x80(%r10,%r9,4),%ymm2
     915:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     91c:	00 00 
     91e:	c4 81 7c 10 54 8a a0 	vmovups -0x60(%r10,%r9,4),%ymm2
     925:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     92c:	00 00 
     92e:	c4 a1 7c 10 94 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm2
     935:	ff ff ff 
     938:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     93f:	00 00 
     941:	c4 a1 7c 10 54 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm2
     948:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     94f:	00 00 
     951:	c4 a1 7c 10 54 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm2
     958:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     95f:	00 00 
     961:	c4 81 7c 10 94 8e 60 	vmovups -0xa0(%r14,%r9,4),%ymm2
     968:	ff ff ff 
     96b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     972:	00 00 
     974:	c4 81 7c 10 54 8e 80 	vmovups -0x80(%r14,%r9,4),%ymm2
     97b:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     982:	00 00 
     984:	c4 81 7c 10 54 8e a0 	vmovups -0x60(%r14,%r9,4),%ymm2
     98b:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     992:	00 00 
     994:	c4 81 7c 10 94 8d 60 	vmovups -0xa0(%r13,%r9,4),%ymm2
     99b:	ff ff ff 
     99e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     9a5:	00 00 
     9a7:	c4 81 7c 10 54 8d 80 	vmovups -0x80(%r13,%r9,4),%ymm2
     9ae:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     9b5:	00 00 
     9b7:	c4 81 7c 10 54 8d a0 	vmovups -0x60(%r13,%r9,4),%ymm2
     9be:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     9c5:	00 00 
     9c7:	c4 81 7c 10 94 8c 60 	vmovups -0xa0(%r12,%r9,4),%ymm2
     9ce:	ff ff ff 
     9d1:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     9d8:	00 00 
     9da:	c4 81 7c 10 54 8c 80 	vmovups -0x80(%r12,%r9,4),%ymm2
     9e1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     9e8:	00 00 
     9ea:	c4 81 7c 10 54 8c a0 	vmovups -0x60(%r12,%r9,4),%ymm2
     9f1:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     9f8:	00 00 
     9fa:	c4 81 7c 10 94 8f 60 	vmovups -0xa0(%r15,%r9,4),%ymm2
     a01:	ff ff ff 
     a04:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     a0b:	00 00 
     a0d:	c4 81 7c 10 54 8f 80 	vmovups -0x80(%r15,%r9,4),%ymm2
     a14:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     a1b:	00 00 
     a1d:	c4 81 7c 10 54 8f a0 	vmovups -0x60(%r15,%r9,4),%ymm2
     a24:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     a2b:	00 00 
     a2d:	c4 a1 7c 10 94 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm2
     a34:	ff ff ff 
     a37:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     a3e:	00 00 
     a40:	c4 a1 7c 10 54 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm2
     a47:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     a4e:	00 00 
     a50:	c4 a1 7c 10 54 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm2
     a57:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     a5e:	00 00 
     a60:	c4 a1 7c 10 54 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm2
     a67:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     a6e:	00 00 
     a70:	c4 81 7c 10 54 8b c0 	vmovups -0x40(%r11,%r9,4),%ymm2
     a77:	4c 8b 5c 24 f8       	mov    -0x8(%rsp),%r11
     a7c:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     a83:	00 00 
     a85:	c4 81 7c 10 54 8b c0 	vmovups -0x40(%r11,%r9,4),%ymm2
     a8c:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     a93:	00 00 
     a95:	c4 a1 7c 10 54 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm2
     a9c:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     aa3:	00 00 
     aa5:	c4 81 7c 10 54 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm2
     aac:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     ab3:	00 00 
     ab5:	c4 a1 7c 10 54 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm2
     abc:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     ac3:	00 00 
     ac5:	c4 a1 7c 10 54 8a c0 	vmovups -0x40(%rdx,%r9,4),%ymm2
     acc:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     ad3:	00 00 
     ad5:	c4 a1 7c 10 54 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm2
     adc:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     ae3:	00 00 
     ae5:	c4 81 7c 10 54 8a c0 	vmovups -0x40(%r10,%r9,4),%ymm2
     aec:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 54 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm2
     afc:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     b03:	00 00 
     b05:	c4 81 7c 10 54 8e c0 	vmovups -0x40(%r14,%r9,4),%ymm2
     b0c:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     b13:	00 00 
     b15:	c4 81 7c 10 54 8d c0 	vmovups -0x40(%r13,%r9,4),%ymm2
     b1c:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     b23:	00 00 
     b25:	c4 81 7c 10 54 8c c0 	vmovups -0x40(%r12,%r9,4),%ymm2
     b2c:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     b33:	00 00 
     b35:	c4 81 7c 10 54 8f c0 	vmovups -0x40(%r15,%r9,4),%ymm2
     b3c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     b43:	00 00 
     b45:	c4 a1 7c 10 54 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm2
     b4c:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     b53:	00 00 
     b55:	c4 a1 7c 10 54 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm2
     b5c:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     b61:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     b68:	00 00 
     b6a:	c4 a1 7c 10 54 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm2
     b71:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     b76:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     b7d:	00 00 
     b7f:	c4 81 7c 10 54 8b e0 	vmovups -0x20(%r11,%r9,4),%ymm2
     b86:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     b8d:	00 00 
     b8f:	c4 a1 7c 10 54 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm2
     b96:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     b9d:	00 00 
     b9f:	c4 81 7c 10 54 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm2
     ba6:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     bad:	00 00 
     baf:	c4 a1 7c 10 54 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm2
     bb6:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     bbd:	00 00 
     bbf:	c4 a1 7c 10 54 8a e0 	vmovups -0x20(%rdx,%r9,4),%ymm2
     bc6:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     bcd:	00 00 
     bcf:	c4 a1 7c 10 54 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm2
     bd6:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     bdd:	00 00 
     bdf:	c4 81 7c 10 54 8a e0 	vmovups -0x20(%r10,%r9,4),%ymm2
     be6:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     bed:	00 00 
     bef:	c4 a1 7c 10 54 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm2
     bf6:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     bfd:	00 00 
     bff:	c4 81 7c 10 54 8e e0 	vmovups -0x20(%r14,%r9,4),%ymm2
     c06:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     c0d:	00 00 
     c0f:	c4 81 7c 10 54 8d e0 	vmovups -0x20(%r13,%r9,4),%ymm2
     c16:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     c1d:	00 00 
     c1f:	c4 81 7c 10 54 8c e0 	vmovups -0x20(%r12,%r9,4),%ymm2
     c26:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     c2d:	00 00 
     c2f:	c4 81 7c 10 54 8f e0 	vmovups -0x20(%r15,%r9,4),%ymm2
     c36:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     c3d:	00 00 
     c3f:	c4 a1 7c 10 54 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm2
     c46:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
     c4d:	00 00 
     c4f:	c4 a1 7c 10 14 88    	vmovups (%rax,%r9,4),%ymm2
     c55:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     c5a:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     c61:	00 00 
     c63:	c4 a1 7c 10 14 88    	vmovups (%rax,%r9,4),%ymm2
     c69:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     c6e:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     c75:	00 00 
     c77:	c4 81 7c 10 14 8b    	vmovups (%r11,%r9,4),%ymm2
     c7d:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
     c84:	00 00 
     c86:	c4 a1 7c 10 14 8f    	vmovups (%rdi,%r9,4),%ymm2
     c8c:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     c93:	00 00 
     c95:	c4 81 7c 10 14 88    	vmovups (%r8,%r9,4),%ymm2
     c9b:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
     ca2:	00 00 
     ca4:	c4 a1 7c 10 14 8e    	vmovups (%rsi,%r9,4),%ymm2
     caa:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
     cb1:	00 00 
     cb3:	c4 a1 7c 10 14 8a    	vmovups (%rdx,%r9,4),%ymm2
     cb9:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     cc0:	00 00 
     cc2:	c4 a1 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm2
     cc8:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
     ccf:	00 00 
     cd1:	c4 81 7c 10 14 8a    	vmovups (%r10,%r9,4),%ymm2
     cd7:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
     cde:	00 00 
     ce0:	c4 a1 7c 10 14 8b    	vmovups (%rbx,%r9,4),%ymm2
     ce6:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
     ced:	00 00 
     cef:	c4 81 7c 10 14 8e    	vmovups (%r14,%r9,4),%ymm2
     cf5:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
     cfc:	00 00 
     cfe:	c4 81 7c 10 54 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm2
     d05:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
     d0c:	00 00 
     d0e:	c4 81 7c 10 14 8c    	vmovups (%r12,%r9,4),%ymm2
     d14:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     d1b:	00 00 
     d1d:	c4 81 7c 10 14 8f    	vmovups (%r15,%r9,4),%ymm2
     d23:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
     d2a:	00 00 
     d2c:	c4 a1 7c 10 54 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm2
     d33:	c4 a1 7c 11 04 88    	vmovups %ymm0,(%rax,%r9,4)
     d39:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     d3e:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
     d45:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm0
     d4c:	04 00 00 
     d4f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
     d56:	04 00 00 
     d59:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
     d60:	00 00 
     d62:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
     d69:	00 00 
     d6b:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     d72:	04 00 00 
     d75:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm0
     d7c:	04 00 00 
     d7f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
     d86:	04 00 00 
     d89:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm0
     d90:	05 00 00 
     d93:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm0
     d9a:	05 00 00 
     d9d:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm0
     da4:	05 00 00 
     da7:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm0
     dae:	05 00 00 
     db1:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm0
     db8:	05 00 00 
     dbb:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm0
     dc2:	00 00 00 
     dc5:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm0
     dcc:	00 00 00 
     dcf:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm0
     dd6:	05 00 00 
     dd9:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm0
     de0:	05 00 00 
     de3:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     de7:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm0
     dee:	05 00 00 
     df1:	c4 a1 7c 11 44 88 20 	vmovups %ymm0,0x20(%rax,%r9,4)
     df8:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
     dff:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm0
     e06:	06 00 00 
     e09:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     e0d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     e14:	06 00 00 
     e17:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     e1b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     e22:	06 00 00 
     e25:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     e29:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm0
     e30:	06 00 00 
     e33:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     e37:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
     e3e:	06 00 00 
     e41:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     e45:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm0
     e4c:	06 00 00 
     e4f:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     e53:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm0
     e5a:	06 00 00 
     e5d:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     e62:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm0
     e69:	06 00 00 
     e6c:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     e71:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm0
     e78:	07 00 00 
     e7b:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     e80:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm0
     e87:	07 00 00 
     e8a:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     e8f:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm0
     e96:	07 00 00 
     e99:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     e9e:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm0
     ea5:	00 00 00 
     ea8:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     ead:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm0
     eb4:	01 00 00 
     eb7:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
     ebe:	00 00 
     ec0:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm0
     ec7:	07 00 00 
     eca:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm0
     ed1:	07 00 00 
     ed4:	c4 a1 7c 11 44 88 40 	vmovups %ymm0,0x40(%rax,%r9,4)
     edb:	c4 a1 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm0
     ee2:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm0
     ee9:	07 00 00 
     eec:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
     ef3:	07 00 00 
     ef6:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     efd:	07 00 00 
     f00:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm0
     f07:	08 00 00 
     f0a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
     f11:	08 00 00 
     f14:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm0
     f1b:	08 00 00 
     f1e:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm0
     f25:	08 00 00 
     f28:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm0
     f2f:	08 00 00 
     f32:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm0
     f39:	08 00 00 
     f3c:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm0
     f43:	08 00 00 
     f46:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm0
     f4d:	08 00 00 
     f50:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm0
     f57:	09 00 00 
     f5a:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm0
     f61:	01 00 00 
     f64:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm0
     f6b:	01 00 00 
     f6e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm0
     f75:	09 00 00 
     f78:	c4 a1 7c 11 44 88 60 	vmovups %ymm0,0x60(%rax,%r9,4)
     f7f:	c4 a1 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm0
     f86:	00 00 00 
     f89:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm0
     f90:	09 00 00 
     f93:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
     f9a:	09 00 00 
     f9d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     fa4:	09 00 00 
     fa7:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm0
     fae:	09 00 00 
     fb1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
     fb8:	09 00 00 
     fbb:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm0
     fc2:	09 00 00 
     fc5:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm0
     fcc:	0a 00 00 
     fcf:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm0
     fd6:	0a 00 00 
     fd9:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm0
     fe0:	0a 00 00 
     fe3:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm0
     fea:	0a 00 00 
     fed:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm0
     ff4:	0a 00 00 
     ff7:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm0
     ffe:	0a 00 00 
    1001:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm0
    1008:	0a 00 00 
    100b:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
    1012:	01 00 00 
    1015:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm0
    101c:	0a 00 00 
    101f:	c4 a1 7c 11 84 88 80 	vmovups %ymm0,0x80(%rax,%r9,4)
    1026:	00 00 00 
    1029:	c4 a1 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm0
    1030:	00 00 00 
    1033:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm0
    103a:	01 00 00 
    103d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
    1044:	0b 00 00 
    1047:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm0
    104e:	0b 00 00 
    1051:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm0
    1058:	0b 00 00 
    105b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm0
    1062:	0b 00 00 
    1065:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm0
    106c:	0b 00 00 
    106f:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm0
    1076:	0b 00 00 
    1079:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm0
    1080:	0b 00 00 
    1083:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm0
    108a:	0b 00 00 
    108d:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm0
    1094:	0c 00 00 
    1097:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm0
    109e:	0c 00 00 
    10a1:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm0
    10a8:	0c 00 00 
    10ab:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm0
    10b2:	0c 00 00 
    10b5:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm0
    10bc:	0c 00 00 
    10bf:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    10c6:	0c 00 00 
    10c9:	c4 a1 7c 11 84 88 a0 	vmovups %ymm0,0xa0(%rax,%r9,4)
    10d0:	00 00 00 
    10d3:	c4 a1 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm0
    10da:	00 00 00 
    10dd:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm0
    10e4:	0c 00 00 
    10e7:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    10ee:	00 00 
    10f0:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    10f7:	0c 00 00 
    10fa:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    1101:	00 00 
    1103:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm0
    110a:	0d 00 00 
    110d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1114:	00 00 
    1116:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    111d:	0d 00 00 
    1120:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    1127:	00 00 
    1129:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm0
    1130:	0d 00 00 
    1133:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    113a:	00 00 
    113c:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm0
    1143:	0d 00 00 
    1146:	c5 fc 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm6
    114d:	00 00 
    114f:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm0
    1156:	0d 00 00 
    1159:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    1160:	00 00 
    1162:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm0
    1169:	0d 00 00 
    116c:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    1173:	00 00 
    1175:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm0
    117c:	0d 00 00 
    117f:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    1186:	00 00 
    1188:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm0
    118f:	0d 00 00 
    1192:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    1199:	00 00 
    119b:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm0
    11a2:	0e 00 00 
    11a5:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    11ac:	00 00 
    11ae:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm0
    11b5:	0e 00 00 
    11b8:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    11bf:	00 00 
    11c1:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm0
    11c8:	0e 00 00 
    11cb:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
    11d2:	00 00 
    11d4:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm0
    11db:	0e 00 00 
    11de:	c5 7c 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm14
    11e5:	00 00 
    11e7:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm0
    11ee:	0e 00 00 
    11f1:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    11f8:	00 00 
    11fa:	c4 a1 7c 11 84 88 c0 	vmovups %ymm0,0xc0(%rax,%r9,4)
    1201:	00 00 00 
    1204:	c4 a1 7c 10 44 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm0
    120b:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm7
    1212:	02 00 00 
    1215:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    121c:	01 00 00 
    121f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm3
    1226:	10 00 00 
    1229:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm4
    1230:	01 00 00 
    1233:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm5
    123a:	02 00 00 
    123d:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm6
    1244:	02 00 00 
    1247:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm13
    124e:	02 00 00 
    1251:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm14
    1258:	02 00 00 
    125b:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm15
    1262:	02 00 00 
    1265:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    126c:	10 00 00 
    126f:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    127f:	00 00 
    1281:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm7
    1288:	02 00 00 
    128b:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    129b:	00 00 
    129d:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm7
    12a4:	02 00 00 
    12a7:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    12b7:	00 00 
    12b9:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm7
    12c0:	03 00 00 
    12c3:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
    12ca:	00 00 
    12cc:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    12d3:	00 00 
    12d5:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm7
    12dc:	03 00 00 
    12df:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    12ef:	00 00 
    12f1:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm7
    12f8:	11 00 00 
    12fb:	c4 a1 7c 10 44 8d 20 	vmovups 0x20(%rbp,%r9,4),%ymm0
    1302:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    1309:	05 00 00 
    130c:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    1311:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1318:	00 00 
    131a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    1321:	03 00 00 
    1324:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1329:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    1330:	00 00 
    1332:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1337:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    133e:	00 00 
    1340:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    1345:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    134c:	00 00 
    134e:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    1353:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    135a:	00 00 
    135c:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm4
    1363:	03 00 00 
    1366:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    136d:	03 00 00 
    1370:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    1380:	00 00 
    1382:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    1387:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    138e:	00 00 
    1390:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    1395:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    139c:	00 00 
    139e:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm14
    13a5:	03 00 00 
    13a8:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm15
    13af:	03 00 00 
    13b2:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    13b7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    13be:	00 00 
    13c0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    13c7:	00 00 
    13c9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    13d0:	03 00 00 
    13d3:	c4 a1 7c 10 44 8d 40 	vmovups 0x40(%rbp,%r9,4),%ymm0
    13da:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    13e1:	00 00 
    13e3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    13ea:	07 00 00 
    13ed:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    13f2:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    13f9:	00 00 
    13fb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1402:	00 00 
    1404:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    140b:	00 00 
    140d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    1414:	00 00 00 
    1417:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    141c:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    1423:	00 00 
    1425:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    142a:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    1431:	00 00 
    1433:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    143a:	00 00 
    143c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1443:	00 00 
    1445:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    144a:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    1451:	00 00 
    1453:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1458:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    145f:	00 00 
    1461:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1471:	00 00 
    1473:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1478:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    147f:	00 00 
    1481:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1486:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    148d:	00 00 
    148f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1494:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    149b:	00 00 
    149d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    14a2:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
    14a9:	00 00 
    14ab:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    14b0:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    14b7:	00 00 
    14b9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    14be:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    14c5:	00 00 
    14c7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    14cc:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    14d3:	00 00 
    14d5:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    14dc:	00 00 00 
    14df:	c4 a1 7c 10 44 8d 60 	vmovups 0x60(%rbp,%r9,4),%ymm0
    14e6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    14ed:	01 00 00 
    14f0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    14f7:	09 00 00 
    14fa:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    14ff:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    1506:	00 00 
    1508:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    150f:	00 00 
    1511:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1518:	00 00 
    151a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    151f:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    1526:	00 00 
    1528:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    152d:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    1534:	00 00 
    1536:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    153b:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    1542:	00 00 
    1544:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1554:	00 00 
    1556:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    155b:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    1562:	00 00 
    1564:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1569:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    1570:	00 00 
    1572:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1577:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
    157e:	00 00 
    1580:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1585:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
    158c:	00 00 
    158e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1593:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    159a:	00 00 
    159c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    15a1:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    15a8:	00 00 
    15aa:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    15af:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    15b6:	00 00 
    15b8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    15bd:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    15c4:	00 00 
    15c6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    15cd:	00 00 00 
    15d0:	c4 a1 7c 10 84 8d 80 	vmovups 0x80(%rbp,%r9,4),%ymm0
    15d7:	00 00 00 
    15da:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    15e1:	01 00 00 
    15e4:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    15eb:	0a 00 00 
    15ee:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    15f3:	c5 7c 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm15
    15fa:	00 00 
    15fc:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1603:	00 00 
    1605:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    160c:	00 00 
    160e:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1613:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    161a:	00 00 
    161c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1621:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    1628:	00 00 
    162a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    162f:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    1636:	00 00 
    1638:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    163d:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
    1644:	00 00 
    1646:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    164b:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    1652:	00 00 
    1654:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1659:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    1660:	00 00 
    1662:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1667:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
    166e:	00 00 
    1670:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1675:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    167c:	00 00 
    167e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1683:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    168a:	00 00 
    168c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1691:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    1698:	00 00 
    169a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    169f:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    16a6:	00 00 
    16a8:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    16af:	01 00 00 
    16b2:	c4 a1 7c 10 84 8d a0 	vmovups 0xa0(%rbp,%r9,4),%ymm0
    16b9:	00 00 00 
    16bc:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    16c3:	0c 00 00 
    16c6:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    16cb:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    16d2:	00 00 
    16d4:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    16db:	00 00 
    16dd:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    16e4:	00 00 
    16e6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    16eb:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    16f2:	00 00 
    16f4:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    16f9:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    1700:	00 00 
    1702:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1707:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    170e:	00 00 
    1710:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1715:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
    171c:	00 00 
    171e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1723:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    172a:	00 00 
    172c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1731:	c5 7c 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm9
    1738:	00 00 
    173a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    173f:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    1746:	00 00 
    1748:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    174d:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    1754:	00 00 
    1756:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    175b:	c5 fc 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm6
    1762:	00 00 
    1764:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1769:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    1770:	00 00 
    1772:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1777:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    177e:	00 00 
    1780:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1785:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    178c:	00 00 
    178e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    1795:	01 00 00 
    1798:	c4 a1 7c 10 84 8d c0 	vmovups 0xc0(%rbp,%r9,4),%ymm0
    179f:	00 00 00 
    17a2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    17a9:	01 00 00 
    17ac:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    17b3:	0e 00 00 
    17b6:	49 83 c1 38          	add    $0x38,%r9
    17ba:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    17c1:	00 00 
    17c3:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    17ca:	00 00 
    17cc:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    17d3:	00 00 
    17d5:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    17da:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    17de:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    17e5:	00 00 
    17e7:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    17ec:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    17f3:	00 00 
    17f5:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    17fc:	00 00 
    17fe:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1803:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    180a:	00 00 
    180c:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    1813:	00 00 
    1815:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    181a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1821:	00 00 
    1823:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    182a:	00 00 
    182c:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1831:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1838:	00 00 
    183a:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    1841:	00 00 
    1843:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1848:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    184f:	00 00 
    1851:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    1858:	00 00 
    185a:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    185f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1866:	00 00 
    1868:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    186f:	00 00 
    1871:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1876:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    1886:	00 00 
    1888:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    188d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    189d:	00 00 
    189f:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    18a4:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    18b4:	00 00 
    18b6:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    18bb:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    18c2:	00 00 
    18c4:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    18cb:	00 00 
    18cd:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    18d2:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    18d9:	00 00 
    18db:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    18e2:	00 00 
    18e4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    18e9:	4c 3b 4c 24 b8       	cmp    -0x48(%rsp),%r9
    18ee:	0f 82 fc eb ff ff    	jb     4f0 <_Z5benchv+0x3c0>
    18f4:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    18fb:	00 00 
    18fd:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    1902:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
    1907:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
    190b:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
    1910:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    1915:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    191a:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
    191f:	44 8b 74 24 f4       	mov    -0xc(%rsp),%r14d
    1924:	44 8b 7c 24 f0       	mov    -0x10(%rsp),%r15d
    1929:	44 8b 64 24 ec       	mov    -0x14(%rsp),%r12d
    192e:	8b 74 24 e0          	mov    -0x20(%rsp),%esi
    1932:	8b 4c 24 dc          	mov    -0x24(%rsp),%ecx
    1936:	44 8b 5c 24 e8       	mov    -0x18(%rsp),%r11d
    193b:	8b 54 24 e4          	mov    -0x1c(%rsp),%edx
    193f:	44 8b 6c 24 d8       	mov    -0x28(%rsp),%r13d
    1944:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    194a:	01 c3                	add    %eax,%ebx
    194c:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    1950:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    1954:	41 01 c1             	add    %eax,%r9d
    1957:	41 01 c6             	add    %eax,%r14d
    195a:	41 01 c7             	add    %eax,%r15d
    195d:	41 01 c4             	add    %eax,%r12d
    1960:	01 c6                	add    %eax,%esi
    1962:	01 c1                	add    %eax,%ecx
    1964:	41 01 c3             	add    %eax,%r11d
    1967:	01 c2                	add    %eax,%edx
    1969:	41 01 c5             	add    %eax,%r13d
    196c:	01 c5                	add    %eax,%ebp
    196e:	41 01 c0             	add    %eax,%r8d
    1971:	c5 60 58 f8          	vaddps %xmm0,%xmm3,%xmm15
    1975:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    197c:	00 00 
    197e:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
    1983:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1988:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
    198d:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
    1993:	c5 80 58 c8          	vaddps %xmm0,%xmm15,%xmm1
    1997:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    199d:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    19a1:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    19a7:	01 c3                	add    %eax,%ebx
    19a9:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
    19ad:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    19b3:	c5 60 58 e8          	vaddps %xmm0,%xmm3,%xmm13
    19b7:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    19be:	00 00 
    19c0:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    19c6:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    19ca:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    19d0:	c5 60 58 e0          	vaddps %xmm0,%xmm3,%xmm12
    19d4:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    19db:	00 00 
    19dd:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    19e3:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    19e7:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    19ee:	00 00 
    19f0:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    19f6:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    19fa:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1a01:	00 00 
    1a03:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    1a09:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    1a0e:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    1a14:	c5 1c 58 d0          	vaddps %ymm0,%ymm12,%ymm10
    1a18:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1a1f:	00 00 
    1a21:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    1a27:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    1a2c:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    1a32:	c5 1c 58 c8          	vaddps %ymm0,%ymm12,%ymm9
    1a36:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1a3d:	00 00 
    1a3f:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    1a45:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    1a4a:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    1a50:	c5 1c 58 c0          	vaddps %ymm0,%ymm12,%ymm8
    1a54:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    1a59:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    1a5f:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    1a64:	c5 00 58 e0          	vaddps %xmm0,%xmm15,%xmm12
    1a68:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1a6c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1a70:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    1a76:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    1a7b:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    1a7f:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    1a83:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    1a88:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1a8c:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    1a92:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    1a97:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    1a9b:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    1aa1:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    1aa6:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    1aaa:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1aaf:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    1ab5:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    1aba:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1abe:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    1ac4:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    1ac9:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    1ace:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1ad2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1ad7:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    1add:	c4 a1 7c 58 04 97    	vaddps (%rdi,%r10,4),%ymm0,%ymm0
    1ae3:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
    1ae9:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1aef:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1af3:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1afa:	00 00 
    1afc:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1b02:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    1b06:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1b0a:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    1b10:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1b14:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1b1b:	00 00 
    1b1d:	c5 e0 58 f7          	vaddps %xmm7,%xmm3,%xmm6
    1b21:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1b28:	00 00 
    1b2a:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    1b30:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1b34:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    1b3a:	c5 e0 58 ef          	vaddps %xmm7,%xmm3,%xmm5
    1b3e:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1b45:	00 00 
    1b47:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    1b4d:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1b51:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    1b57:	c5 e0 58 e7          	vaddps %xmm7,%xmm3,%xmm4
    1b5b:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1b62:	00 00 
    1b64:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    1b6a:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    1b6e:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    1b72:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1b76:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
    1b7a:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    1b7e:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
    1b83:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    1b87:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    1b8b:	c4 e3 79 21 c5 1c    	vinsertps $0x1c,%xmm5,%xmm0,%xmm0
    1b91:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
    1b96:	c4 a1 78 58 44 97 20 	vaddps 0x20(%rdi,%r10,4),%xmm0,%xmm0
    1b9d:	c4 a1 78 11 44 97 20 	vmovups %xmm0,0x20(%rdi,%r10,4)
    1ba4:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1baa:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1bae:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1bb4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1bb8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1bbc:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    1bc0:	c4 a1 7a 58 44 97 30 	vaddss 0x30(%rdi,%r10,4),%xmm0,%xmm0
    1bc7:	c4 a1 7a 11 44 97 30 	vmovss %xmm0,0x30(%rdi,%r10,4)
    1bce:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1bd4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1bd8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1bde:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1be2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1be6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1bea:	c4 a1 7a 58 44 97 34 	vaddss 0x34(%rdi,%r10,4),%xmm0,%xmm0
    1bf1:	c4 a1 7a 11 44 97 34 	vmovss %xmm0,0x34(%rdi,%r10,4)
    1bf8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1bfe:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1c02:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c08:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1c0c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1c10:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1c14:	c4 a1 7a 58 44 97 38 	vaddss 0x38(%rdi,%r10,4),%xmm0,%xmm0
    1c1b:	c4 a1 7a 11 44 97 38 	vmovss %xmm0,0x38(%rdi,%r10,4)
    1c22:	49 83 c2 0f          	add    $0xf,%r10
    1c26:	4c 3b 54 24 b8       	cmp    -0x48(%rsp),%r10
    1c2b:	0f 82 ff e5 ff ff    	jb     230 <_Z5benchv+0x100>
    1c31:	0f 31                	rdtsc  
    1c33:	48 c1 e2 20          	shl    $0x20,%rdx
    1c37:	48 09 c2             	or     %rax,%rdx
    1c3a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c40 <_Z5benchv+0x1b10>
    1c40:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c45:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c4d <_Z5benchv+0x1b1d>
    1c4c:	00 
    1c4d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c55 <_Z5benchv+0x1b25>
    1c54:	00 
    1c55:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1c58:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1c5c:	0f af d1             	imul   %ecx,%edx
    1c5f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c65:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c69:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
    1c6e:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    1c72:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1c76:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c7a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1c7e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c82:	48 81 c4 88 11 00 00 	add    $0x1188,%rsp
    1c89:	5b                   	pop    %rbx
    1c8a:	41 5c                	pop    %r12
    1c8c:	41 5d                	pop    %r13
    1c8e:	41 5e                	pop    %r14
    1c90:	41 5f                	pop    %r15
    1c92:	5d                   	pop    %rbp
    1c93:	c5 f8 77             	vzeroupper 
    1c96:	c3                   	retq   
    1c97:	90                   	nop
    1c98:	90                   	nop
    1c99:	90                   	nop
    1c9a:	90                   	nop
    1c9b:	90                   	nop
    1c9c:	90                   	nop
    1c9d:	90                   	nop
    1c9e:	90                   	nop
    1c9f:	90                   	nop

0000000000001ca0 <_Z6enablev>:
    1ca0:	31 c0                	xor    %eax,%eax
    1ca2:	c3                   	retq   
    1ca3:	90                   	nop
    1ca4:	90                   	nop
    1ca5:	90                   	nop
    1ca6:	90                   	nop
    1ca7:	90                   	nop
    1ca8:	90                   	nop
    1ca9:	90                   	nop
    1caa:	90                   	nop
    1cab:	90                   	nop
    1cac:	90                   	nop
    1cad:	90                   	nop
    1cae:	90                   	nop
    1caf:	90                   	nop

0000000000001cb0 <_Z9n_reg_maxv>:
    1cb0:	b8 8e 00 00 00       	mov    $0x8e,%eax
    1cb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
