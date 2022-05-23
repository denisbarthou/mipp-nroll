
axya_ui15_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 03 00 00    	imul   $0x3c0,%ecx,%eax
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
     13a:	48 81 ec 68 13 00 00 	sub    $0x1368,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
     179:	85 c0                	test   %eax,%eax
     17b:	0f 8e 67 1d 00 00    	jle    1ee8 <_Z5benchv+0x1db8>
     181:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 188 <_Z5benchv+0x58>
     188:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18f <_Z5benchv+0x5f>
     18f:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x6b>
     19b:	45 31 d2             	xor    %r10d,%r10d
     19e:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     1a3:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1aa <_Z5benchv+0x7a>
     1aa:	48 05 e0 00 00 00    	add    $0xe0,%rax
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
     1e5:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     1ea:	45 8d 34 89          	lea    (%r9,%rcx,4),%r14d
     1ee:	47 8d 3c 40          	lea    (%r8,%r8,2),%r15d
     1f2:	45 8d 24 69          	lea    (%r9,%rbp,2),%r12d
     1f6:	43 8d 0c c9          	lea    (%r9,%r9,8),%ecx
     1fa:	44 8d 2c 5b          	lea    (%rbx,%rbx,2),%r13d
     1fe:	c1 e0 04             	shl    $0x4,%eax
     201:	89 74 24 dc          	mov    %esi,-0x24(%rsp)
     205:	44 29 ca             	sub    %r9d,%edx
     208:	8d 34 9b             	lea    (%rbx,%rbx,4),%esi
     20b:	44 29 c8             	sub    %r9d,%eax
     20e:	44 29 c8             	sub    %r9d,%eax
     211:	89 44 24 a4          	mov    %eax,-0x5c(%rsp)
     215:	31 c0                	xor    %eax,%eax
     217:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     21c:	44 89 c8             	mov    %r9d,%eax
     21f:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
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
     23f:	89 74 24 e8          	mov    %esi,-0x18(%rsp)
     243:	89 54 24 ec          	mov    %edx,-0x14(%rsp)
     247:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     24c:	89 4c 24 e4          	mov    %ecx,-0x1c(%rsp)
     250:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     256:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     25b:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     25f:	44 89 74 24 fc       	mov    %r14d,-0x4(%rsp)
     264:	44 89 7c 24 f8       	mov    %r15d,-0x8(%rsp)
     269:	44 89 64 24 f4       	mov    %r12d,-0xc(%rsp)
     26e:	44 89 6c 24 e0       	mov    %r13d,-0x20(%rsp)
     273:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     278:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
     27d:	89 5c 24 f0          	mov    %ebx,-0x10(%rsp)
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
     2fb:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     300:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     305:	49 63 c5             	movslq %r13d,%rax
     308:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     30c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     311:	48 63 c5             	movslq %ebp,%rax
     314:	48 63 6c 24 b0       	movslq -0x50(%rsp),%rbp
     319:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     31d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     322:	49 63 c0             	movslq %r8d,%rax
     325:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     329:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     32e:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     333:	49 8d 0c ab          	lea    (%r11,%rbp,4),%rcx
     337:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     33c:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
     340:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     345:	49 8d 04 b3          	lea    (%r11,%rsi,4),%rax
     349:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     34e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     353:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     359:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     360:	00 00 
     362:	c4 a2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm0
     369:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     370:	00 00 
     372:	c4 a2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm0
     379:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     380:	00 00 
     382:	c4 a2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm0
     389:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     390:	00 00 
     392:	c4 a2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm0
     399:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     3a0:	00 00 
     3a2:	c4 a2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm0
     3a9:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     3b0:	00 00 
     3b2:	c4 a2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm0
     3b9:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     3c0:	00 00 
     3c2:	c4 a2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm0
     3c9:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     3d0:	00 00 
     3d2:	c4 a2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm0
     3d9:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     3e0:	00 00 
     3e2:	c4 a2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm0
     3e9:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     3f0:	00 00 
     3f2:	c4 a2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm0
     3f9:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     400:	00 00 
     402:	c4 a2 7d 18 44 90 2c 	vbroadcastss 0x2c(%rax,%r10,4),%ymm0
     409:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     410:	00 00 
     412:	c4 a2 7d 18 44 90 30 	vbroadcastss 0x30(%rax,%r10,4),%ymm0
     419:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     420:	00 00 
     422:	c4 a2 7d 18 44 90 34 	vbroadcastss 0x34(%rax,%r10,4),%ymm0
     429:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     430:	00 00 
     432:	c4 a2 7d 18 44 90 38 	vbroadcastss 0x38(%rax,%r10,4),%ymm0
     439:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     440:	00 00 
     442:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     446:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     44d:	00 00 
     44f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     453:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     45a:	00 00 
     45c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     460:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     467:	00 00 
     469:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     46d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     474:	00 00 
     476:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     47a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     481:	00 00 
     483:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     487:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     48e:	00 00 
     490:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     494:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     49b:	00 00 
     49d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a1:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4a8:	00 00 
     4aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ae:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4b5:	00 00 
     4b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bb:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4c2:	00 00 
     4c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c8:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4cf:	00 00 
     4d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d5:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4dc:	00 00 
     4de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4e9:	00 00 
     4eb:	90                   	nop
     4ec:	90                   	nop
     4ed:	90                   	nop
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     4f5:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     4fa:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
     501:	00 00 
     503:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
     50a:	00 00 
     50c:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
     511:	c5 fc 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm4
     518:	00 00 
     51a:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     51f:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
     526:	00 00 
     528:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
     52d:	c5 fc 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm6
     534:	00 00 
     536:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     53b:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
     542:	00 00 
     544:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     549:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
     550:	00 00 
     552:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
     559:	00 00 
     55b:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
     560:	c5 7c 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm10
     567:	00 00 
     569:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     56e:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
     575:	00 00 
     577:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
     57c:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
     583:	00 00 
     585:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
     58c:	00 
     58d:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
     594:	00 00 
     596:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
     59d:	00 
     59e:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
     5a5:	00 00 
     5a7:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
     5ae:	00 00 
     5b0:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
     5b7:	00 
     5b8:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
     5bf:	00 00 
     5c1:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     5c8:	00 
     5c9:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     5d0:	00 00 
     5d2:	c4 a1 7c 10 94 88 20 	vmovups -0xe0(%rax,%r9,4),%ymm2
     5d9:	ff ff ff 
     5dc:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     5e2:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     5e7:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
     5ee:	00 00 
     5f0:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     5f5:	c4 a1 7c 10 94 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm2
     5fc:	ff ff ff 
     5ff:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
     606:	04 00 00 
     609:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     60e:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
     615:	00 00 
     617:	c4 81 7c 10 94 8b 20 	vmovups -0xe0(%r11,%r9,4),%ymm2
     61e:	ff ff ff 
     621:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     628:	00 00 
     62a:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
     62f:	c4 a1 7c 10 94 8f 20 	vmovups -0xe0(%rdi,%r9,4),%ymm2
     636:	ff ff ff 
     639:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     640:	00 00 
     642:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     647:	c4 81 7c 10 94 88 20 	vmovups -0xe0(%r8,%r9,4),%ymm2
     64e:	ff ff ff 
     651:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
     658:	00 00 
     65a:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     65f:	c4 a1 7c 10 94 8e 20 	vmovups -0xe0(%rsi,%r9,4),%ymm2
     666:	ff ff ff 
     669:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     670:	00 00 
     672:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
     677:	c4 a1 7c 10 94 8a 20 	vmovups -0xe0(%rdx,%r9,4),%ymm2
     67e:	ff ff ff 
     681:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
     688:	00 00 
     68a:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     68f:	c4 a1 7c 10 94 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm2
     696:	ff ff ff 
     699:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
     6a0:	00 00 
     6a2:	c4 c2 6d b8 c1       	vfmadd231ps %ymm9,%ymm2,%ymm0
     6a7:	c4 81 7c 10 94 8a 20 	vmovups -0xe0(%r10,%r9,4),%ymm2
     6ae:	ff ff ff 
     6b1:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
     6b8:	00 00 
     6ba:	c4 c2 6d b8 c2       	vfmadd231ps %ymm10,%ymm2,%ymm0
     6bf:	c4 a1 7c 10 94 8b 20 	vmovups -0xe0(%rbx,%r9,4),%ymm2
     6c6:	ff ff ff 
     6c9:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     6d0:	00 00 
     6d2:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
     6d7:	c4 81 7c 10 94 8e 20 	vmovups -0xe0(%r14,%r9,4),%ymm2
     6de:	ff ff ff 
     6e1:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     6e8:	00 00 
     6ea:	c4 c2 6d b8 c4       	vfmadd231ps %ymm12,%ymm2,%ymm0
     6ef:	c4 81 7c 10 94 8d 20 	vmovups -0xe0(%r13,%r9,4),%ymm2
     6f6:	ff ff ff 
     6f9:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     700:	00 00 
     702:	c4 c2 6d b8 c5       	vfmadd231ps %ymm13,%ymm2,%ymm0
     707:	c4 81 7c 10 94 8c 20 	vmovups -0xe0(%r12,%r9,4),%ymm2
     70e:	ff ff ff 
     711:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     718:	00 00 
     71a:	c4 c2 6d b8 c6       	vfmadd231ps %ymm14,%ymm2,%ymm0
     71f:	c4 81 7c 10 94 8f 20 	vmovups -0xe0(%r15,%r9,4),%ymm2
     726:	ff ff ff 
     729:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     730:	00 00 
     732:	c4 c2 6d b8 c7       	vfmadd231ps %ymm15,%ymm2,%ymm0
     737:	c4 a1 7c 10 94 8d 20 	vmovups -0xe0(%rbp,%r9,4),%ymm2
     73e:	ff ff ff 
     741:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm0
     748:	04 00 00 
     74b:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     752:	00 00 
     754:	c4 a1 7c 10 94 88 40 	vmovups -0xc0(%rax,%r9,4),%ymm2
     75b:	ff ff ff 
     75e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     765:	00 00 
     767:	c4 a1 7c 10 94 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm2
     76e:	ff ff ff 
     771:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     778:	00 00 
     77a:	c4 a1 7c 10 54 88 80 	vmovups -0x80(%rax,%r9,4),%ymm2
     781:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     786:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     78d:	00 00 
     78f:	c4 a1 7c 10 94 88 40 	vmovups -0xc0(%rax,%r9,4),%ymm2
     796:	ff ff ff 
     799:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     7a0:	00 00 
     7a2:	c4 a1 7c 10 94 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm2
     7a9:	ff ff ff 
     7ac:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     7b3:	00 00 
     7b5:	c4 a1 7c 10 54 88 80 	vmovups -0x80(%rax,%r9,4),%ymm2
     7bc:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     7c1:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     7c8:	00 00 
     7ca:	c4 81 7c 10 94 8b 40 	vmovups -0xc0(%r11,%r9,4),%ymm2
     7d1:	ff ff ff 
     7d4:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     7db:	00 00 
     7dd:	c4 81 7c 10 94 8b 60 	vmovups -0xa0(%r11,%r9,4),%ymm2
     7e4:	ff ff ff 
     7e7:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     7ee:	00 00 
     7f0:	c4 81 7c 10 54 8b 80 	vmovups -0x80(%r11,%r9,4),%ymm2
     7f7:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
     7fc:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     803:	00 00 
     805:	c4 a1 7c 10 94 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm2
     80c:	ff ff ff 
     80f:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     816:	00 00 
     818:	c4 a1 7c 10 94 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm2
     81f:	ff ff ff 
     822:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     829:	00 00 
     82b:	c4 a1 7c 10 54 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm2
     832:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     839:	00 00 
     83b:	c4 81 7c 10 94 88 40 	vmovups -0xc0(%r8,%r9,4),%ymm2
     842:	ff ff ff 
     845:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     84c:	00 00 
     84e:	c4 81 7c 10 94 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm2
     855:	ff ff ff 
     858:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     85f:	00 00 
     861:	c4 81 7c 10 54 88 80 	vmovups -0x80(%r8,%r9,4),%ymm2
     868:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     86f:	00 00 
     871:	c4 a1 7c 10 94 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm2
     878:	ff ff ff 
     87b:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     882:	00 00 
     884:	c4 a1 7c 10 94 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm2
     88b:	ff ff ff 
     88e:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     895:	00 00 
     897:	c4 a1 7c 10 54 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm2
     89e:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     8a5:	00 00 
     8a7:	c4 a1 7c 10 94 8a 40 	vmovups -0xc0(%rdx,%r9,4),%ymm2
     8ae:	ff ff ff 
     8b1:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     8b8:	00 00 
     8ba:	c4 a1 7c 10 94 8a 60 	vmovups -0xa0(%rdx,%r9,4),%ymm2
     8c1:	ff ff ff 
     8c4:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     8cb:	00 00 
     8cd:	c4 a1 7c 10 54 8a 80 	vmovups -0x80(%rdx,%r9,4),%ymm2
     8d4:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     8db:	00 00 
     8dd:	c4 a1 7c 10 94 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm2
     8e4:	ff ff ff 
     8e7:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     8ee:	00 00 
     8f0:	c4 a1 7c 10 94 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm2
     8f7:	ff ff ff 
     8fa:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     901:	00 00 
     903:	c4 a1 7c 10 54 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm2
     90a:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     911:	00 00 
     913:	c4 81 7c 10 94 8a 40 	vmovups -0xc0(%r10,%r9,4),%ymm2
     91a:	ff ff ff 
     91d:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     924:	00 00 
     926:	c4 81 7c 10 94 8a 60 	vmovups -0xa0(%r10,%r9,4),%ymm2
     92d:	ff ff ff 
     930:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     937:	00 00 
     939:	c4 81 7c 10 54 8a 80 	vmovups -0x80(%r10,%r9,4),%ymm2
     940:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     947:	00 00 
     949:	c4 a1 7c 10 94 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm2
     950:	ff ff ff 
     953:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     95a:	00 00 
     95c:	c4 a1 7c 10 94 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm2
     963:	ff ff ff 
     966:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     96d:	00 00 
     96f:	c4 a1 7c 10 54 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm2
     976:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     97d:	00 00 
     97f:	c4 81 7c 10 94 8e 40 	vmovups -0xc0(%r14,%r9,4),%ymm2
     986:	ff ff ff 
     989:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     990:	00 00 
     992:	c4 81 7c 10 94 8e 60 	vmovups -0xa0(%r14,%r9,4),%ymm2
     999:	ff ff ff 
     99c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     9a3:	00 00 
     9a5:	c4 81 7c 10 54 8e 80 	vmovups -0x80(%r14,%r9,4),%ymm2
     9ac:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     9b3:	00 00 
     9b5:	c4 81 7c 10 94 8d 40 	vmovups -0xc0(%r13,%r9,4),%ymm2
     9bc:	ff ff ff 
     9bf:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     9c6:	00 00 
     9c8:	c4 81 7c 10 94 8d 60 	vmovups -0xa0(%r13,%r9,4),%ymm2
     9cf:	ff ff ff 
     9d2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     9d9:	00 00 
     9db:	c4 81 7c 10 54 8d 80 	vmovups -0x80(%r13,%r9,4),%ymm2
     9e2:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     9e9:	00 00 
     9eb:	c4 81 7c 10 94 8c 40 	vmovups -0xc0(%r12,%r9,4),%ymm2
     9f2:	ff ff ff 
     9f5:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     9fc:	00 00 
     9fe:	c4 81 7c 10 94 8c 60 	vmovups -0xa0(%r12,%r9,4),%ymm2
     a05:	ff ff ff 
     a08:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     a0f:	00 00 
     a11:	c4 81 7c 10 54 8c 80 	vmovups -0x80(%r12,%r9,4),%ymm2
     a18:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     a1f:	00 00 
     a21:	c4 81 7c 10 94 8f 40 	vmovups -0xc0(%r15,%r9,4),%ymm2
     a28:	ff ff ff 
     a2b:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     a32:	00 00 
     a34:	c4 81 7c 10 94 8f 60 	vmovups -0xa0(%r15,%r9,4),%ymm2
     a3b:	ff ff ff 
     a3e:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     a45:	00 00 
     a47:	c4 81 7c 10 54 8f 80 	vmovups -0x80(%r15,%r9,4),%ymm2
     a4e:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     a55:	00 00 
     a57:	c4 a1 7c 10 94 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm2
     a5e:	ff ff ff 
     a61:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     a68:	00 00 
     a6a:	c4 a1 7c 10 94 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm2
     a71:	ff ff ff 
     a74:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     a7b:	00 00 
     a7d:	c4 a1 7c 10 54 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm2
     a84:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     a8b:	00 00 
     a8d:	c4 a1 7c 10 54 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm2
     a94:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     a9b:	00 00 
     a9d:	c4 81 7c 10 54 8b a0 	vmovups -0x60(%r11,%r9,4),%ymm2
     aa4:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
     aa9:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     ab0:	00 00 
     ab2:	c4 81 7c 10 54 8b a0 	vmovups -0x60(%r11,%r9,4),%ymm2
     ab9:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     ac0:	00 00 
     ac2:	c4 a1 7c 10 54 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm2
     ac9:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     ad0:	00 00 
     ad2:	c4 81 7c 10 54 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm2
     ad9:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     ae0:	00 00 
     ae2:	c4 a1 7c 10 54 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm2
     ae9:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     af0:	00 00 
     af2:	c4 a1 7c 10 54 8a a0 	vmovups -0x60(%rdx,%r9,4),%ymm2
     af9:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     b00:	00 00 
     b02:	c4 a1 7c 10 54 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm2
     b09:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     b10:	00 00 
     b12:	c4 81 7c 10 54 8a a0 	vmovups -0x60(%r10,%r9,4),%ymm2
     b19:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     b20:	00 00 
     b22:	c4 a1 7c 10 54 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm2
     b29:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     b30:	00 00 
     b32:	c4 81 7c 10 54 8e a0 	vmovups -0x60(%r14,%r9,4),%ymm2
     b39:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     b40:	00 00 
     b42:	c4 81 7c 10 54 8d a0 	vmovups -0x60(%r13,%r9,4),%ymm2
     b49:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     b50:	00 00 
     b52:	c4 81 7c 10 54 8c a0 	vmovups -0x60(%r12,%r9,4),%ymm2
     b59:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     b60:	00 00 
     b62:	c4 81 7c 10 54 8f a0 	vmovups -0x60(%r15,%r9,4),%ymm2
     b69:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     b70:	00 00 
     b72:	c4 a1 7c 10 54 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm2
     b79:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     b80:	00 00 
     b82:	c4 a1 7c 10 54 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm2
     b89:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     b8e:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     b95:	00 00 
     b97:	c4 a1 7c 10 54 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm2
     b9e:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     ba5:	00 00 
     ba7:	c4 81 7c 10 54 8b c0 	vmovups -0x40(%r11,%r9,4),%ymm2
     bae:	4c 8b 5c 24 d0       	mov    -0x30(%rsp),%r11
     bb3:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     bba:	00 00 
     bbc:	c4 a1 7c 10 54 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm2
     bc3:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     bca:	00 00 
     bcc:	c4 81 7c 10 54 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm2
     bd3:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 54 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm2
     be3:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     bea:	00 00 
     bec:	c4 a1 7c 10 54 8a c0 	vmovups -0x40(%rdx,%r9,4),%ymm2
     bf3:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     bfa:	00 00 
     bfc:	c4 a1 7c 10 54 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm2
     c03:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     c0a:	00 00 
     c0c:	c4 81 7c 10 54 8a c0 	vmovups -0x40(%r10,%r9,4),%ymm2
     c13:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     c1a:	00 00 
     c1c:	c4 a1 7c 10 54 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm2
     c23:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     c2a:	00 00 
     c2c:	c4 81 7c 10 54 8e c0 	vmovups -0x40(%r14,%r9,4),%ymm2
     c33:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     c3a:	00 00 
     c3c:	c4 81 7c 10 54 8d c0 	vmovups -0x40(%r13,%r9,4),%ymm2
     c43:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     c4a:	00 00 
     c4c:	c4 81 7c 10 54 8c c0 	vmovups -0x40(%r12,%r9,4),%ymm2
     c53:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     c5a:	00 00 
     c5c:	c4 81 7c 10 54 8f c0 	vmovups -0x40(%r15,%r9,4),%ymm2
     c63:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     c6a:	00 00 
     c6c:	c4 a1 7c 10 54 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm2
     c73:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
     c7a:	00 00 
     c7c:	c4 81 7c 10 54 8b e0 	vmovups -0x20(%r11,%r9,4),%ymm2
     c83:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     c8a:	00 00 
     c8c:	c4 a1 7c 10 54 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm2
     c93:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     c98:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     c9f:	00 00 
     ca1:	c4 a1 7c 10 54 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm2
     ca8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     cad:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     cb4:	00 00 
     cb6:	c4 a1 7c 10 54 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm2
     cbd:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
     cc4:	00 00 
     cc6:	c4 81 7c 10 54 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm2
     ccd:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     cd4:	00 00 
     cd6:	c4 a1 7c 10 54 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm2
     cdd:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
     ce4:	00 00 
     ce6:	c4 a1 7c 10 54 8a e0 	vmovups -0x20(%rdx,%r9,4),%ymm2
     ced:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
     cf4:	00 00 
     cf6:	c4 a1 7c 10 54 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm2
     cfd:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     d04:	00 00 
     d06:	c4 81 7c 10 54 8a e0 	vmovups -0x20(%r10,%r9,4),%ymm2
     d0d:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
     d14:	00 00 
     d16:	c4 a1 7c 10 54 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm2
     d1d:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
     d24:	00 00 
     d26:	c4 81 7c 10 54 8e e0 	vmovups -0x20(%r14,%r9,4),%ymm2
     d2d:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
     d34:	00 00 
     d36:	c4 81 7c 10 54 8d e0 	vmovups -0x20(%r13,%r9,4),%ymm2
     d3d:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
     d44:	00 00 
     d46:	c4 81 7c 10 54 8c e0 	vmovups -0x20(%r12,%r9,4),%ymm2
     d4d:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
     d54:	00 00 
     d56:	c4 81 7c 10 54 8f e0 	vmovups -0x20(%r15,%r9,4),%ymm2
     d5d:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     d64:	00 00 
     d66:	c4 a1 7c 10 54 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm2
     d6d:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
     d74:	00 00 
     d76:	c4 81 7c 10 14 8b    	vmovups (%r11,%r9,4),%ymm2
     d7c:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
     d83:	00 00 
     d85:	c4 a1 7c 10 14 88    	vmovups (%rax,%r9,4),%ymm2
     d8b:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     d90:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     d97:	00 00 
     d99:	c4 a1 7c 10 14 88    	vmovups (%rax,%r9,4),%ymm2
     d9f:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     da4:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
     dab:	00 00 
     dad:	c4 a1 7c 10 14 8f    	vmovups (%rdi,%r9,4),%ymm2
     db3:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
     dba:	00 00 
     dbc:	c4 81 7c 10 14 88    	vmovups (%r8,%r9,4),%ymm2
     dc2:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
     dc9:	00 00 
     dcb:	c4 a1 7c 10 14 8e    	vmovups (%rsi,%r9,4),%ymm2
     dd1:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
     dd8:	00 00 
     dda:	c4 a1 7c 10 14 8a    	vmovups (%rdx,%r9,4),%ymm2
     de0:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
     de7:	00 00 
     de9:	c4 a1 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm2
     def:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
     df6:	00 00 
     df8:	c4 81 7c 10 14 8a    	vmovups (%r10,%r9,4),%ymm2
     dfe:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     e05:	00 00 
     e07:	c4 a1 7c 10 14 8b    	vmovups (%rbx,%r9,4),%ymm2
     e0d:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
     e14:	00 00 
     e16:	c4 81 7c 10 14 8e    	vmovups (%r14,%r9,4),%ymm2
     e1c:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     e23:	00 00 
     e25:	c4 81 7c 10 54 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm2
     e2c:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
     e33:	00 00 
     e35:	c4 81 7c 10 14 8c    	vmovups (%r12,%r9,4),%ymm2
     e3b:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     e42:	00 00 
     e44:	c4 81 7c 10 14 8f    	vmovups (%r15,%r9,4),%ymm2
     e4a:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
     e51:	00 00 
     e53:	c4 a1 7c 10 54 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm2
     e5a:	c4 a1 7c 11 04 88    	vmovups %ymm0,(%rax,%r9,4)
     e60:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     e65:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
     e6c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     e73:	04 00 00 
     e76:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
     e7d:	04 00 00 
     e80:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     e87:	00 00 
     e89:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
     e90:	00 00 
     e92:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
     e99:	04 00 00 
     e9c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
     ea3:	04 00 00 
     ea6:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
     ead:	05 00 00 
     eb0:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm0
     eb7:	05 00 00 
     eba:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm0
     ec1:	05 00 00 
     ec4:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm0
     ecb:	05 00 00 
     ece:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm0
     ed5:	05 00 00 
     ed8:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm0
     edf:	00 00 00 
     ee2:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm0
     ee9:	00 00 00 
     eec:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm0
     ef3:	05 00 00 
     ef6:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm0
     efd:	05 00 00 
     f00:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm0
     f07:	05 00 00 
     f0a:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     f0e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
     f15:	06 00 00 
     f18:	c4 a1 7c 11 44 88 20 	vmovups %ymm0,0x20(%rax,%r9,4)
     f1f:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
     f26:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     f2d:	06 00 00 
     f30:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     f34:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     f3b:	06 00 00 
     f3e:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     f42:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     f49:	06 00 00 
     f4c:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     f50:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
     f57:	06 00 00 
     f5a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     f5e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm0
     f65:	06 00 00 
     f68:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     f6c:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm0
     f73:	06 00 00 
     f76:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     f7a:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm0
     f81:	06 00 00 
     f84:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     f89:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm0
     f90:	07 00 00 
     f93:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     f98:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm0
     f9f:	07 00 00 
     fa2:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     fa7:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
     fae:	07 00 00 
     fb1:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     fb6:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm0
     fbd:	00 00 00 
     fc0:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     fc5:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm0
     fcc:	01 00 00 
     fcf:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     fd4:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm0
     fdb:	07 00 00 
     fde:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
     fe5:	00 00 
     fe7:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm0
     fee:	07 00 00 
     ff1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
     ff8:	07 00 00 
     ffb:	c4 a1 7c 11 44 88 40 	vmovups %ymm0,0x40(%rax,%r9,4)
    1002:	c4 a1 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm0
    1009:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm0
    1010:	07 00 00 
    1013:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm0
    101a:	07 00 00 
    101d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
    1024:	08 00 00 
    1027:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm0
    102e:	08 00 00 
    1031:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm0
    1038:	08 00 00 
    103b:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm0
    1042:	08 00 00 
    1045:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm0
    104c:	08 00 00 
    104f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm0
    1056:	08 00 00 
    1059:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm0
    1060:	08 00 00 
    1063:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm0
    106a:	08 00 00 
    106d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm0
    1074:	09 00 00 
    1077:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm0
    107e:	01 00 00 
    1081:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    1088:	01 00 00 
    108b:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm0
    1092:	09 00 00 
    1095:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm0
    109c:	0a 00 00 
    109f:	c4 a1 7c 11 44 88 60 	vmovups %ymm0,0x60(%rax,%r9,4)
    10a6:	c4 a1 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm0
    10ad:	00 00 00 
    10b0:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm0
    10b7:	09 00 00 
    10ba:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
    10c1:	09 00 00 
    10c4:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
    10cb:	09 00 00 
    10ce:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm0
    10d5:	09 00 00 
    10d8:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm0
    10df:	09 00 00 
    10e2:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm0
    10e9:	09 00 00 
    10ec:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm0
    10f3:	0a 00 00 
    10f6:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm0
    10fd:	0a 00 00 
    1100:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm0
    1107:	0a 00 00 
    110a:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm0
    1111:	0a 00 00 
    1114:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm0
    111b:	0a 00 00 
    111e:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm0
    1125:	0a 00 00 
    1128:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm0
    112f:	01 00 00 
    1132:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm0
    1139:	01 00 00 
    113c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm0
    1143:	0a 00 00 
    1146:	c4 a1 7c 11 84 88 80 	vmovups %ymm0,0x80(%rax,%r9,4)
    114d:	00 00 00 
    1150:	c4 a1 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm0
    1157:	00 00 00 
    115a:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm0
    1161:	0b 00 00 
    1164:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    116b:	0b 00 00 
    116e:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm0
    1175:	0b 00 00 
    1178:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
    117f:	0b 00 00 
    1182:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm0
    1189:	0b 00 00 
    118c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    1193:	0b 00 00 
    1196:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm0
    119d:	0b 00 00 
    11a0:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm0
    11a7:	0b 00 00 
    11aa:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm0
    11b1:	0c 00 00 
    11b4:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm0
    11bb:	0c 00 00 
    11be:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm0
    11c5:	0c 00 00 
    11c8:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm0
    11cf:	0c 00 00 
    11d2:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm0
    11d9:	0c 00 00 
    11dc:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm0
    11e3:	01 00 00 
    11e6:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    11ed:	0c 00 00 
    11f0:	c4 a1 7c 11 84 88 a0 	vmovups %ymm0,0xa0(%rax,%r9,4)
    11f7:	00 00 00 
    11fa:	c4 a1 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm0
    1201:	00 00 00 
    1204:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm0
    120b:	01 00 00 
    120e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm0
    1215:	0c 00 00 
    1218:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm0
    121f:	0c 00 00 
    1222:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm0
    1229:	0d 00 00 
    122c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm0
    1233:	0d 00 00 
    1236:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm0
    123d:	0d 00 00 
    1240:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm0
    1247:	0d 00 00 
    124a:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm0
    1251:	0d 00 00 
    1254:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm0
    125b:	0d 00 00 
    125e:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm0
    1265:	0d 00 00 
    1268:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm0
    126f:	0d 00 00 
    1272:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm0
    1279:	0e 00 00 
    127c:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm0
    1283:	0e 00 00 
    1286:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm0
    128d:	0e 00 00 
    1290:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm0
    1297:	0e 00 00 
    129a:	c4 a1 7c 11 84 88 c0 	vmovups %ymm0,0xc0(%rax,%r9,4)
    12a1:	00 00 00 
    12a4:	c4 a1 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm0
    12ab:	00 00 00 
    12ae:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm0
    12b5:	0e 00 00 
    12b8:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    12bf:	00 00 
    12c1:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    12c8:	0e 00 00 
    12cb:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    12d2:	00 00 
    12d4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm0
    12db:	0e 00 00 
    12de:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    12e5:	00 00 
    12e7:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm0
    12ee:	0e 00 00 
    12f1:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    12f8:	00 00 
    12fa:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm0
    1301:	0f 00 00 
    1304:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    130b:	00 00 
    130d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm0
    1314:	0f 00 00 
    1317:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    131e:	00 00 
    1320:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm0
    1327:	0f 00 00 
    132a:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    1331:	00 00 
    1333:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm0
    133a:	0f 00 00 
    133d:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    1344:	00 00 
    1346:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm0
    134d:	0f 00 00 
    1350:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    1357:	00 00 
    1359:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm0
    1360:	0f 00 00 
    1363:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    136a:	00 00 
    136c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm0
    1373:	0f 00 00 
    1376:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    137d:	00 00 
    137f:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm0
    1386:	0f 00 00 
    1389:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    1390:	00 00 
    1392:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm0
    1399:	10 00 00 
    139c:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
    13a3:	00 00 
    13a5:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm0
    13ac:	10 00 00 
    13af:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    13b6:	00 00 
    13b8:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm0
    13bf:	10 00 00 
    13c2:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    13c9:	00 00 
    13cb:	c4 a1 7c 11 84 88 e0 	vmovups %ymm0,0xe0(%rax,%r9,4)
    13d2:	00 00 00 
    13d5:	c4 a1 7c 10 44 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm0
    13dc:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm7
    13e3:	03 00 00 
    13e6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    13ed:	02 00 00 
    13f0:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm3
    13f7:	11 00 00 
    13fa:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm4
    1401:	02 00 00 
    1404:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm5
    140b:	02 00 00 
    140e:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm6
    1415:	02 00 00 
    1418:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm12
    141f:	02 00 00 
    1422:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm13
    1429:	02 00 00 
    142c:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm14
    1433:	02 00 00 
    1436:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm15
    143d:	02 00 00 
    1440:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    1447:	12 00 00 
    144a:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
    1451:	00 00 
    1453:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    145a:	00 00 
    145c:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm7
    1463:	03 00 00 
    1466:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
    146d:	00 00 
    146f:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    1476:	00 00 
    1478:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm7
    147f:	03 00 00 
    1482:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
    1489:	00 00 
    148b:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    1492:	00 00 
    1494:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm7
    149b:	03 00 00 
    149e:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
    14a5:	00 00 
    14a7:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    14ae:	00 00 
    14b0:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm7
    14b7:	13 00 00 
    14ba:	c4 a1 7c 10 44 8d 20 	vmovups 0x20(%rbp,%r9,4),%ymm0
    14c1:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    14c8:	06 00 00 
    14cb:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    14d0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    14d7:	00 00 
    14d9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    14e0:	04 00 00 
    14e3:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    14e8:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    14ef:	00 00 
    14f1:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    14f6:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    14fd:	00 00 
    14ff:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1504:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    150b:	00 00 
    150d:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
    1514:	00 00 
    1516:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    151d:	00 00 
    151f:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1524:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    152b:	00 00 
    152d:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1532:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    1539:	00 00 
    153b:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1540:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    1547:	00 00 
    1549:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm14
    1550:	03 00 00 
    1553:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm15
    155a:	03 00 00 
    155d:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm13
    1564:	03 00 00 
    1567:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    156c:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    1573:	00 00 
    1575:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    157c:	00 00 
    157e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1585:	00 00 
    1587:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    158e:	03 00 00 
    1591:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    1596:	c4 a1 7c 10 44 8d 40 	vmovups 0x40(%rbp,%r9,4),%ymm0
    159d:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    15a4:	00 00 
    15a6:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    15ad:	07 00 00 
    15b0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    15c0:	00 00 
    15c2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    15c9:	00 00 00 
    15cc:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    15d1:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    15d8:	00 00 
    15da:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    15df:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    15e6:	00 00 
    15e8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    15f8:	00 00 
    15fa:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15ff:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    1606:	00 00 
    1608:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    160d:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    1614:	00 00 
    1616:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1626:	00 00 
    1628:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    162d:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    1634:	00 00 
    1636:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    163b:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    1642:	00 00 
    1644:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1649:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    1650:	00 00 
    1652:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1657:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    165e:	00 00 
    1660:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1665:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
    166c:	00 00 
    166e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1673:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    167a:	00 00 
    167c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1681:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    1688:	00 00 
    168a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    168f:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    1696:	00 00 
    1698:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    169f:	00 00 00 
    16a2:	c4 a1 7c 10 44 8d 60 	vmovups 0x60(%rbp,%r9,4),%ymm0
    16a9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    16b0:	01 00 00 
    16b3:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    16ba:	0a 00 00 
    16bd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    16c2:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    16c9:	00 00 
    16cb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    16d2:	00 00 
    16d4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    16db:	00 00 
    16dd:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    16e2:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    16e9:	00 00 
    16eb:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    16f0:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    16f7:	00 00 
    16f9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    16fe:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    1705:	00 00 
    1707:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    170e:	00 00 
    1710:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1717:	00 00 
    1719:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    171e:	c5 7c 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm15
    1725:	00 00 
    1727:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    172c:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    1733:	00 00 
    1735:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    173a:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
    1741:	00 00 
    1743:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1748:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
    174f:	00 00 
    1751:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1756:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    175d:	00 00 
    175f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1764:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    176b:	00 00 
    176d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1772:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    1779:	00 00 
    177b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1780:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    1787:	00 00 
    1789:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    1790:	00 00 00 
    1793:	c4 a1 7c 10 84 8d 80 	vmovups 0x80(%rbp,%r9,4),%ymm0
    179a:	00 00 00 
    179d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    17a4:	01 00 00 
    17a7:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    17ae:	0a 00 00 
    17b1:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    17b6:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    17bd:	00 00 
    17bf:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    17cf:	00 00 
    17d1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    17d6:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    17dd:	00 00 
    17df:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    17e4:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    17eb:	00 00 
    17ed:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    17f2:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    17f9:	00 00 
    17fb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1802:	00 00 
    1804:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    180b:	00 00 
    180d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1812:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1819:	00 00 
    181b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1820:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    1827:	00 00 
    1829:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    182e:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    1835:	00 00 
    1837:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    183c:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
    1843:	00 00 
    1845:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    184a:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    1851:	00 00 
    1853:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1858:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    185f:	00 00 
    1861:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1866:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    186d:	00 00 
    186f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1874:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    187b:	00 00 
    187d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    1884:	01 00 00 
    1887:	c4 a1 7c 10 84 8d a0 	vmovups 0xa0(%rbp,%r9,4),%ymm0
    188e:	00 00 00 
    1891:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    1898:	01 00 00 
    189b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    18a2:	0c 00 00 
    18a5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    18aa:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    18b1:	00 00 
    18b3:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    18ba:	00 00 
    18bc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    18c3:	00 00 
    18c5:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    18ca:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    18d1:	00 00 
    18d3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    18d8:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    18df:	00 00 
    18e1:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    18e6:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
    18ed:	00 00 
    18ef:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    18f4:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    18fb:	00 00 
    18fd:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1902:	c5 7c 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm9
    1909:	00 00 
    190b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1910:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    1917:	00 00 
    1919:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    191e:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    1925:	00 00 
    1927:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    192c:	c5 fc 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm6
    1933:	00 00 
    1935:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    193a:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    1941:	00 00 
    1943:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1948:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    194f:	00 00 
    1951:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1956:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    195d:	00 00 
    195f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    1966:	01 00 00 
    1969:	c4 a1 7c 10 84 8d c0 	vmovups 0xc0(%rbp,%r9,4),%ymm0
    1970:	00 00 00 
    1973:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    197a:	0e 00 00 
    197d:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1982:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    1989:	00 00 
    198b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1992:	00 00 
    1994:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    199b:	00 00 
    199d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    19a2:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    19a9:	00 00 
    19ab:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    19b0:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    19b7:	00 00 
    19b9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    19be:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    19c5:	00 00 
    19c7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    19cc:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    19d3:	00 00 
    19d5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    19da:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    19e1:	00 00 
    19e3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    19e8:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    19ef:	00 00 
    19f1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    19f6:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    19fd:	00 00 
    19ff:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1a04:	c5 fc 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm7
    1a0b:	00 00 
    1a0d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a12:	c5 fc 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm6
    1a19:	00 00 
    1a1b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a20:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    1a27:	00 00 
    1a29:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a2e:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    1a35:	00 00 
    1a37:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1a3c:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    1a43:	00 00 
    1a45:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    1a4c:	01 00 00 
    1a4f:	c4 a1 7c 10 84 8d e0 	vmovups 0xe0(%rbp,%r9,4),%ymm0
    1a56:	00 00 00 
    1a59:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    1a60:	01 00 00 
    1a63:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    1a6a:	10 00 00 
    1a6d:	49 83 c1 40          	add    $0x40,%r9
    1a71:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1a78:	00 00 
    1a7a:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    1a81:	00 00 
    1a83:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1a8a:	00 00 
    1a8c:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1a91:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1a95:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    1a9c:	00 00 
    1a9e:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1aa3:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1aaa:	00 00 
    1aac:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    1ab3:	00 00 
    1ab5:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1aba:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1ac1:	00 00 
    1ac3:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    1aca:	00 00 
    1acc:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1ad1:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1ad8:	00 00 
    1ada:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    1ae1:	00 00 
    1ae3:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1ae8:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1aef:	00 00 
    1af1:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    1af8:	00 00 
    1afa:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1aff:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1b06:	00 00 
    1b08:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    1b0f:	00 00 
    1b11:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1b16:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    1b26:	00 00 
    1b28:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1b2d:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1b34:	00 00 
    1b36:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    1b3d:	00 00 
    1b3f:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1b44:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1b4b:	00 00 
    1b4d:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    1b54:	00 00 
    1b56:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1b5b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    1b6b:	00 00 
    1b6d:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1b72:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1b79:	00 00 
    1b7b:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    1b82:	00 00 
    1b84:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1b89:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1b90:	00 00 
    1b92:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    1b99:	00 00 
    1b9b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ba0:	4c 3b 4c 24 c0       	cmp    -0x40(%rsp),%r9
    1ba5:	0f 82 45 e9 ff ff    	jb     4f0 <_Z5benchv+0x3c0>
    1bab:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1bb2:	00 00 
    1bb4:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    1bb9:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
    1bbe:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
    1bc2:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
    1bc7:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    1bcc:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    1bd1:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
    1bd6:	44 8b 74 24 fc       	mov    -0x4(%rsp),%r14d
    1bdb:	44 8b 7c 24 f8       	mov    -0x8(%rsp),%r15d
    1be0:	44 8b 64 24 f4       	mov    -0xc(%rsp),%r12d
    1be5:	8b 74 24 e8          	mov    -0x18(%rsp),%esi
    1be9:	8b 4c 24 e4          	mov    -0x1c(%rsp),%ecx
    1bed:	44 8b 5c 24 f0       	mov    -0x10(%rsp),%r11d
    1bf2:	8b 54 24 ec          	mov    -0x14(%rsp),%edx
    1bf6:	44 8b 6c 24 e0       	mov    -0x20(%rsp),%r13d
    1bfb:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1c01:	01 c3                	add    %eax,%ebx
    1c03:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    1c07:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    1c0b:	41 01 c1             	add    %eax,%r9d
    1c0e:	41 01 c6             	add    %eax,%r14d
    1c11:	41 01 c7             	add    %eax,%r15d
    1c14:	41 01 c4             	add    %eax,%r12d
    1c17:	01 c6                	add    %eax,%esi
    1c19:	01 c1                	add    %eax,%ecx
    1c1b:	41 01 c3             	add    %eax,%r11d
    1c1e:	01 c2                	add    %eax,%edx
    1c20:	41 01 c5             	add    %eax,%r13d
    1c23:	01 c5                	add    %eax,%ebp
    1c25:	41 01 c0             	add    %eax,%r8d
    1c28:	c5 60 58 f8          	vaddps %xmm0,%xmm3,%xmm15
    1c2c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1c33:	00 00 
    1c35:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
    1c3a:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1c3f:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
    1c44:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
    1c4a:	c5 80 58 c8          	vaddps %xmm0,%xmm15,%xmm1
    1c4e:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    1c54:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    1c58:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    1c5e:	01 c3                	add    %eax,%ebx
    1c60:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
    1c64:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1c6a:	c5 60 58 e8          	vaddps %xmm0,%xmm3,%xmm13
    1c6e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1c75:	00 00 
    1c77:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    1c7d:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    1c81:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1c87:	c5 60 58 e0          	vaddps %xmm0,%xmm3,%xmm12
    1c8b:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1c92:	00 00 
    1c94:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    1c9a:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    1c9e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1ca5:	00 00 
    1ca7:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    1cad:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    1cb1:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1cb8:	00 00 
    1cba:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    1cc0:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    1cc5:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    1ccb:	c5 1c 58 d0          	vaddps %ymm0,%ymm12,%ymm10
    1ccf:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1cd6:	00 00 
    1cd8:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    1cde:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    1ce3:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    1ce9:	c5 1c 58 c8          	vaddps %ymm0,%ymm12,%ymm9
    1ced:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1cf4:	00 00 
    1cf6:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    1cfc:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    1d01:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    1d07:	c5 1c 58 c0          	vaddps %ymm0,%ymm12,%ymm8
    1d0b:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    1d10:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    1d16:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    1d1b:	c5 00 58 e0          	vaddps %xmm0,%xmm15,%xmm12
    1d1f:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1d23:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1d27:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    1d2d:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    1d32:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    1d36:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    1d3a:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    1d3f:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1d43:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    1d49:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    1d4e:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    1d52:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    1d58:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    1d5d:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    1d61:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1d66:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    1d6c:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    1d71:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1d75:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    1d7b:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    1d80:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    1d85:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1d89:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1d8e:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    1d94:	c4 a1 7c 58 04 97    	vaddps (%rdi,%r10,4),%ymm0,%ymm0
    1d9a:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
    1da0:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1da6:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1daa:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1db1:	00 00 
    1db3:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1db9:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    1dbd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1dc1:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    1dc7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1dcb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1dd2:	00 00 
    1dd4:	c5 e0 58 f7          	vaddps %xmm7,%xmm3,%xmm6
    1dd8:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1ddf:	00 00 
    1de1:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    1de7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1deb:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    1df1:	c5 e0 58 ef          	vaddps %xmm7,%xmm3,%xmm5
    1df5:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1dfc:	00 00 
    1dfe:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    1e04:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1e08:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    1e0e:	c5 e0 58 e7          	vaddps %xmm7,%xmm3,%xmm4
    1e12:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1e19:	00 00 
    1e1b:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    1e21:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    1e25:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    1e29:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1e2d:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
    1e31:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    1e35:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
    1e3a:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    1e3e:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    1e42:	c4 e3 79 21 c5 1c    	vinsertps $0x1c,%xmm5,%xmm0,%xmm0
    1e48:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
    1e4d:	c4 a1 78 58 44 97 20 	vaddps 0x20(%rdi,%r10,4),%xmm0,%xmm0
    1e54:	c4 a1 78 11 44 97 20 	vmovups %xmm0,0x20(%rdi,%r10,4)
    1e5b:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1e61:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1e65:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1e6b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1e6f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1e73:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    1e77:	c4 a1 7a 58 44 97 30 	vaddss 0x30(%rdi,%r10,4),%xmm0,%xmm0
    1e7e:	c4 a1 7a 11 44 97 30 	vmovss %xmm0,0x30(%rdi,%r10,4)
    1e85:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1e8b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1e8f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1e95:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1e99:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1e9d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1ea1:	c4 a1 7a 58 44 97 34 	vaddss 0x34(%rdi,%r10,4),%xmm0,%xmm0
    1ea8:	c4 a1 7a 11 44 97 34 	vmovss %xmm0,0x34(%rdi,%r10,4)
    1eaf:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1eb5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1eb9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ebf:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1ec3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1ec7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1ecb:	c4 a1 7a 58 44 97 38 	vaddss 0x38(%rdi,%r10,4),%xmm0,%xmm0
    1ed2:	c4 a1 7a 11 44 97 38 	vmovss %xmm0,0x38(%rdi,%r10,4)
    1ed9:	49 83 c2 0f          	add    $0xf,%r10
    1edd:	4c 3b 54 24 c0       	cmp    -0x40(%rsp),%r10
    1ee2:	0f 82 48 e3 ff ff    	jb     230 <_Z5benchv+0x100>
    1ee8:	0f 31                	rdtsc  
    1eea:	48 c1 e2 20          	shl    $0x20,%rdx
    1eee:	48 09 c2             	or     %rax,%rdx
    1ef1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ef7 <_Z5benchv+0x1dc7>
    1ef7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1efc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f04 <_Z5benchv+0x1dd4>
    1f03:	00 
    1f04:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f0c <_Z5benchv+0x1ddc>
    1f0b:	00 
    1f0c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1f0f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1f13:	0f af d1             	imul   %ecx,%edx
    1f16:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f1c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f20:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
    1f25:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    1f29:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1f2d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f31:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1f35:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f39:	48 81 c4 68 13 00 00 	add    $0x1368,%rsp
    1f40:	5b                   	pop    %rbx
    1f41:	41 5c                	pop    %r12
    1f43:	41 5d                	pop    %r13
    1f45:	41 5e                	pop    %r14
    1f47:	41 5f                	pop    %r15
    1f49:	5d                   	pop    %rbp
    1f4a:	c5 f8 77             	vzeroupper 
    1f4d:	c3                   	retq   
    1f4e:	90                   	nop
    1f4f:	90                   	nop

0000000000001f50 <_Z6enablev>:
    1f50:	31 c0                	xor    %eax,%eax
    1f52:	c3                   	retq   
    1f53:	90                   	nop
    1f54:	90                   	nop
    1f55:	90                   	nop
    1f56:	90                   	nop
    1f57:	90                   	nop
    1f58:	90                   	nop
    1f59:	90                   	nop
    1f5a:	90                   	nop
    1f5b:	90                   	nop
    1f5c:	90                   	nop
    1f5d:	90                   	nop
    1f5e:	90                   	nop
    1f5f:	90                   	nop

0000000000001f60 <_Z9n_reg_maxv>:
    1f60:	b8 9e 00 00 00       	mov    $0x9e,%eax
    1f65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
