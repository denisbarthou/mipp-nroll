
axya_ui28_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 00 07 00 00    	imul   $0x700,%ecx,%eax
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
     16f:	c5 fb 11 84 24 e0 01 	vmovsd %xmm0,0x1e0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 9c 3d 00 00    	jle    3f1c <_Z5benchv+0x3dec>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 db                	xor    %ebx,%ebx
     19e:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1a3:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 f8 01 00 	mov    %rdi,0x1f8(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%r8
     1c7:	00 
     1c8:	48 89 da             	mov    %rbx,%rdx
     1cb:	48 89 df             	mov    %rbx,%rdi
     1ce:	48 89 dd             	mov    %rbx,%rbp
     1d1:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     1d5:	4c 8d 6b 0c          	lea    0xc(%rbx),%r13
     1d9:	4c 8d 4b 04          	lea    0x4(%rbx),%r9
     1dd:	4c 8d 5b 06          	lea    0x6(%rbx),%r11
     1e1:	4c 8d 53 05          	lea    0x5(%rbx),%r10
     1e5:	4c 8d 73 07          	lea    0x7(%rbx),%r14
     1e9:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     1ed:	4c 8d 63 09          	lea    0x9(%rbx),%r12
     1f1:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f5:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1fa:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fe:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     202:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     206:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20b:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     210:	48 89 9c 24 f0 01 00 	mov    %rbx,0x1f0(%rsp)
     217:	00 
     218:	48 83 ca 01          	or     $0x1,%rdx
     21c:	48 83 cf 02          	or     $0x2,%rdi
     220:	48 83 cd 03          	or     $0x3,%rbp
     224:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     229:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
     22d:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     232:	44 0f af c8          	imul   %eax,%r9d
     236:	44 0f af d8          	imul   %eax,%r11d
     23a:	44 0f af d0          	imul   %eax,%r10d
     23e:	44 0f af f0          	imul   %eax,%r14d
     242:	44 0f af f8          	imul   %eax,%r15d
     246:	44 0f af e0          	imul   %eax,%r12d
     24a:	4c 8d 6b 12          	lea    0x12(%rbx),%r13
     24e:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     253:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
     257:	44 0f af e8          	imul   %eax,%r13d
     25b:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     260:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
     264:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     269:	89 de                	mov    %ebx,%esi
     26b:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     272:	00 
     273:	4c 8d 4b 18          	lea    0x18(%rbx),%r9
     277:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     27e:	00 
     27f:	4c 8d 5b 16          	lea    0x16(%rbx),%r11
     283:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     28a:	00 
     28b:	4c 8d 53 17          	lea    0x17(%rbx),%r10
     28f:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
     296:	00 
     297:	4c 8d 73 15          	lea    0x15(%rbx),%r14
     29b:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
     2a0:	4c 8d 7b 14          	lea    0x14(%rbx),%r15
     2a4:	4c 89 24 24          	mov    %r12,(%rsp)
     2a8:	4c 8d 63 13          	lea    0x13(%rbx),%r12
     2ac:	0f af f0             	imul   %eax,%esi
     2af:	44 0f af c8          	imul   %eax,%r9d
     2b3:	44 0f af d8          	imul   %eax,%r11d
     2b7:	44 0f af e0          	imul   %eax,%r12d
     2bb:	44 0f af f8          	imul   %eax,%r15d
     2bf:	44 0f af f0          	imul   %eax,%r14d
     2c3:	44 0f af d0          	imul   %eax,%r10d
     2c7:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
     2cd:	89 b4 24 a0 01 00 00 	mov    %esi,0x1a0(%rsp)
     2d4:	48 8d 73 19          	lea    0x19(%rbx),%rsi
     2d8:	0f af f0             	imul   %eax,%esi
     2db:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     2e2:	00 00 
     2e4:	c4 c2 7d 18 04 90    	vbroadcastss (%r8,%rdx,4),%ymm0
     2ea:	0f af d0             	imul   %eax,%edx
     2ed:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     2f4:	00 
     2f5:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     2fa:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     301:	00 00 
     303:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     309:	0f af f8             	imul   %eax,%edi
     30c:	0f af d0             	imul   %eax,%edx
     30f:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     316:	00 
     317:	48 89 df             	mov    %rbx,%rdi
     31a:	48 63 fe             	movslq %esi,%rdi
     31d:	49 63 f2             	movslq %r10d,%rsi
     320:	48 89 b4 24 b8 02 00 	mov    %rsi,0x2b8(%rsp)
     327:	00 
     328:	49 63 f6             	movslq %r14d,%rsi
     32b:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     332:	00 
     333:	48 89 b4 24 a8 02 00 	mov    %rsi,0x2a8(%rsp)
     33a:	00 
     33b:	49 63 f4             	movslq %r12d,%rsi
     33e:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     343:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     348:	48 89 b4 24 98 02 00 	mov    %rsi,0x298(%rsp)
     34f:	00 
     350:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     357:	00 00 
     359:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     35f:	0f af e8             	imul   %eax,%ebp
     362:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     369:	00 
     36a:	48 8d 6b 1b          	lea    0x1b(%rbx),%rbp
     36e:	0f af e8             	imul   %eax,%ebp
     371:	0f af d0             	imul   %eax,%edx
     374:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     37b:	00 00 
     37d:	c4 c2 7d 18 44 98 10 	vbroadcastss 0x10(%r8,%rbx,4),%ymm0
     384:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     389:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     38e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     395:	00 00 
     397:	c4 c2 7d 18 44 98 14 	vbroadcastss 0x14(%r8,%rbx,4),%ymm0
     39e:	0f af d0             	imul   %eax,%edx
     3a1:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     3a6:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     3ab:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     3b2:	00 00 
     3b4:	c4 c2 7d 18 44 98 18 	vbroadcastss 0x18(%r8,%rbx,4),%ymm0
     3bb:	0f af d0             	imul   %eax,%edx
     3be:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     3c3:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     3c8:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     3cf:	00 00 
     3d1:	c4 c2 7d 18 44 98 1c 	vbroadcastss 0x1c(%r8,%rbx,4),%ymm0
     3d8:	0f af d0             	imul   %eax,%edx
     3db:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3e2:	00 00 
     3e4:	c4 c2 7d 18 44 98 20 	vbroadcastss 0x20(%r8,%rbx,4),%ymm0
     3eb:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     3f0:	48 8d 53 0f          	lea    0xf(%rbx),%rdx
     3f4:	0f af d0             	imul   %eax,%edx
     3f7:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     3fe:	00 
     3ff:	48 8d 53 10          	lea    0x10(%rbx),%rdx
     403:	0f af d0             	imul   %eax,%edx
     406:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     40d:	00 00 
     40f:	c4 c2 7d 18 44 98 24 	vbroadcastss 0x24(%r8,%rbx,4),%ymm0
     416:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     41d:	00 
     41e:	48 8d 53 11          	lea    0x11(%rbx),%rdx
     422:	0f af d0             	imul   %eax,%edx
     425:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     42c:	00 
     42d:	48 8d 53 1a          	lea    0x1a(%rbx),%rdx
     431:	0f af d0             	imul   %eax,%edx
     434:	48 63 c5             	movslq %ebp,%rax
     437:	48 63 b4 24 80 00 00 	movslq 0x80(%rsp),%rsi
     43e:	00 
     43f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     446:	00 00 
     448:	c4 c2 7d 18 44 98 28 	vbroadcastss 0x28(%r8,%rbx,4),%ymm0
     44f:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     456:	00 
     457:	48 63 c2             	movslq %edx,%rax
     45a:	49 63 d1             	movslq %r9d,%rdx
     45d:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     464:	00 
     465:	49 63 d3             	movslq %r11d,%rdx
     468:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     46f:	00 
     470:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     477:	00 
     478:	49 63 d7             	movslq %r15d,%rdx
     47b:	48 89 b4 24 88 02 00 	mov    %rsi,0x288(%rsp)
     482:	00 
     483:	48 63 b4 24 40 04 00 	movslq 0x440(%rsp),%rsi
     48a:	00 
     48b:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     492:	00 
     493:	49 63 d5             	movslq %r13d,%rdx
     496:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     49d:	00 
     49e:	48 63 94 24 a0 00 00 	movslq 0xa0(%rsp),%rdx
     4a5:	00 
     4a6:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     4ad:	00 00 
     4af:	c4 c2 7d 18 44 98 2c 	vbroadcastss 0x2c(%r8,%rbx,4),%ymm0
     4b6:	48 89 b4 24 78 02 00 	mov    %rsi,0x278(%rsp)
     4bd:	00 
     4be:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     4c3:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     4ca:	00 
     4cb:	48 63 54 24 60       	movslq 0x60(%rsp),%rdx
     4d0:	48 89 b4 24 68 02 00 	mov    %rsi,0x268(%rsp)
     4d7:	00 
     4d8:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     4dd:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4e4:	00 00 
     4e6:	c4 c2 7d 18 44 98 30 	vbroadcastss 0x30(%r8,%rbx,4),%ymm0
     4ed:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     4f4:	00 
     4f5:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4fa:	48 89 b4 24 58 02 00 	mov    %rsi,0x258(%rsp)
     501:	00 
     502:	48 63 34 24          	movslq (%rsp),%rsi
     506:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     50d:	00 
     50e:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     513:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     51a:	00 00 
     51c:	c4 c2 7d 18 44 98 34 	vbroadcastss 0x34(%r8,%rbx,4),%ymm0
     523:	48 89 b4 24 48 02 00 	mov    %rsi,0x248(%rsp)
     52a:	00 
     52b:	48 63 b4 24 c0 00 00 	movslq 0xc0(%rsp),%rsi
     532:	00 
     533:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     53a:	00 
     53b:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
     540:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
     547:	00 
     548:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     54f:	00 
     550:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     557:	00 
     558:	48 63 94 24 e0 00 00 	movslq 0xe0(%rsp),%rdx
     55f:	00 
     560:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     567:	00 00 
     569:	c4 c2 7d 18 44 98 38 	vbroadcastss 0x38(%r8,%rbx,4),%ymm0
     570:	48 89 b4 24 28 02 00 	mov    %rsi,0x228(%rsp)
     577:	00 
     578:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     57f:	00 
     580:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     587:	00 
     588:	48 63 94 24 20 01 00 	movslq 0x120(%rsp),%rdx
     58f:	00 
     590:	48 89 b4 24 18 02 00 	mov    %rsi,0x218(%rsp)
     597:	00 
     598:	48 63 b4 24 80 01 00 	movslq 0x180(%rsp),%rsi
     59f:	00 
     5a0:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     5a7:	00 00 
     5a9:	c4 c2 7d 18 44 98 3c 	vbroadcastss 0x3c(%r8,%rbx,4),%ymm0
     5b0:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     5b7:	00 
     5b8:	48 63 94 24 60 01 00 	movslq 0x160(%rsp),%rdx
     5bf:	00 
     5c0:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     5c7:	00 
     5c8:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     5cf:	00 
     5d0:	48 63 94 24 a0 01 00 	movslq 0x1a0(%rsp),%rdx
     5d7:	00 
     5d8:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     5df:	00 00 
     5e1:	c4 c2 7d 18 44 98 40 	vbroadcastss 0x40(%r8,%rbx,4),%ymm0
     5e8:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     5ef:	00 
     5f0:	ba 00 00 00 00       	mov    $0x0,%edx
     5f5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5fb:	c4 c2 7d 18 44 98 44 	vbroadcastss 0x44(%r8,%rbx,4),%ymm0
     602:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     608:	c4 c2 7d 18 44 98 48 	vbroadcastss 0x48(%r8,%rbx,4),%ymm0
     60f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     616:	00 00 
     618:	c4 c2 7d 18 44 98 4c 	vbroadcastss 0x4c(%r8,%rbx,4),%ymm0
     61f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     625:	c4 c2 7d 18 44 98 50 	vbroadcastss 0x50(%r8,%rbx,4),%ymm0
     62c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     633:	00 00 
     635:	c4 c2 7d 18 44 98 54 	vbroadcastss 0x54(%r8,%rbx,4),%ymm0
     63c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     643:	00 00 
     645:	c4 c2 7d 18 44 98 58 	vbroadcastss 0x58(%r8,%rbx,4),%ymm0
     64c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     653:	00 00 
     655:	c4 c2 7d 18 44 98 5c 	vbroadcastss 0x5c(%r8,%rbx,4),%ymm0
     65c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     663:	00 00 
     665:	c4 c2 7d 18 44 98 60 	vbroadcastss 0x60(%r8,%rbx,4),%ymm0
     66c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     672:	c4 c2 7d 18 44 98 64 	vbroadcastss 0x64(%r8,%rbx,4),%ymm0
     679:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     680:	00 00 
     682:	c4 c2 7d 18 44 98 68 	vbroadcastss 0x68(%r8,%rbx,4),%ymm0
     689:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     690:	00 00 
     692:	c4 c2 7d 18 44 98 6c 	vbroadcastss 0x6c(%r8,%rbx,4),%ymm0
     699:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6a0:	00 00 
     6a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a6:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     6ad:	00 00 
     6af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b3:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     6c7:	00 00 
     6c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cd:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     6d4:	00 00 
     6d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6da:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     6e1:	00 00 
     6e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e7:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     6ee:	00 00 
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     749:	00 00 
     74b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74f:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     756:	00 00 
     758:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75c:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     763:	00 00 
     765:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     769:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     770:	00 00 
     772:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     776:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     77d:	00 00 
     77f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     783:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     78a:	00 00 
     78c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     790:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     797:	00 00 
     799:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79d:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     7a4:	00 00 
     7a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7aa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7b0:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     7b7:	00 
     7b8:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
     7bf:	00 00 
     7c1:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
     7c8:	00 00 
     7ca:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
     7d1:	00 00 
     7d3:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
     7da:	00 00 
     7dc:	c5 7c 11 b4 24 00 21 	vmovups %ymm14,0x2100(%rsp)
     7e3:	00 00 
     7e5:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
     7fe:	00 00 
     800:	c5 fc 11 a4 24 40 21 	vmovups %ymm4,0x2140(%rsp)
     807:	00 00 
     809:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
     810:	00 00 
     812:	c5 7c 11 ac 24 80 23 	vmovups %ymm13,0x2380(%rsp)
     819:	00 00 
     81b:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     81f:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     826:	00 
     827:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     82c:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     833:	00 
     834:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     839:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     83d:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     844:	00 
     845:	c5 7c 10 24 96       	vmovups (%rsi,%rdx,4),%ymm12
     84a:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     851:	00 00 
     853:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     85a:	00 
     85b:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     85f:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     866:	00 
     867:	c4 42 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm12
     86c:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     871:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     878:	00 
     879:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     87d:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     884:	00 
     885:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     88c:	00 00 
     88e:	c4 62 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm12
     893:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     898:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm12
     89f:	05 00 00 
     8a2:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     8a9:	00 
     8aa:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     8ae:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     8b5:	00 
     8b6:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     8bd:	00 00 
     8bf:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8c4:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     8cb:	00 
     8cc:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     8d0:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     8d7:	00 
     8d8:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     8df:	00 00 
     8e1:	c4 42 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm12
     8e6:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8ec:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
     8f3:	01 00 00 
     8f6:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     8fd:	00 
     8fe:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     902:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     909:	00 
     90a:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     911:	00 00 
     913:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     919:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm12
     920:	05 00 00 
     923:	4c 89 ac 24 80 03 00 	mov    %r13,0x380(%rsp)
     92a:	00 
     92b:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     92f:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     936:	00 
     937:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     93e:	00 00 
     940:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     946:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     94d:	00 
     94e:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     952:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     959:	00 
     95a:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     961:	00 00 
     963:	c4 42 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm12
     968:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     96e:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm12
     975:	04 00 00 
     978:	4c 89 bc 24 c0 03 00 	mov    %r15,0x3c0(%rsp)
     97f:	00 
     980:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     984:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     98b:	00 
     98c:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     993:	00 00 
     995:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     99b:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm12
     9a2:	04 00 00 
     9a5:	4c 89 b4 24 e0 03 00 	mov    %r14,0x3e0(%rsp)
     9ac:	00 
     9ad:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     9b1:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     9b8:	00 
     9b9:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9c8:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm12
     9cf:	04 00 00 
     9d2:	4c 89 9c 24 20 04 00 	mov    %r11,0x420(%rsp)
     9d9:	00 
     9da:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     9de:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     9e5:	00 
     9e6:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     9ed:	00 00 
     9ef:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9f5:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm12
     9fc:	04 00 00 
     9ff:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     a06:	00 
     a07:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a0b:	48 89 04 24          	mov    %rax,(%rsp)
     a0f:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     a16:	00 
     a17:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     a1e:	00 00 
     a20:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a26:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm12
     a2d:	04 00 00 
     a30:	49 89 d2             	mov    %rdx,%r10
     a33:	48 8b 34 24          	mov    (%rsp),%rsi
     a37:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a3b:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     a42:	00 00 
     a44:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a49:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a4e:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     a55:	00 
     a56:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm12
     a5d:	05 00 00 
     a60:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     a65:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     a6c:	00 00 
     a6e:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a72:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a77:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     a7e:	00 
     a7f:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm12
     a86:	05 00 00 
     a89:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     a90:	00 00 
     a92:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a97:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     a9e:	00 
     a9f:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm12
     aa6:	05 00 00 
     aa9:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     aad:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     ab4:	00 
     ab5:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     abc:	00 00 
     abe:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     ac3:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm12
     aca:	05 00 00 
     acd:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
     ad3:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     ad7:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     ade:	00 
     adf:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     ae6:	00 00 
     ae8:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     aee:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     af5:	c4 21 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm13
     afc:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     b03:	00 00 
     b05:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     b09:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     b10:	00 
     b11:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     b18:	00 00 
     b1a:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b1f:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     b26:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
     b2d:	00 00 
     b2f:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     b33:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     b3a:	00 
     b3b:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     b42:	00 00 
     b44:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b49:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     b50:	01 00 00 
     b53:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     b57:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     b5e:	00 
     b5f:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     b66:	00 00 
     b68:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b6e:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     b75:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     b79:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     b80:	00 
     b81:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     b88:	00 00 
     b8a:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b90:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     b97:	01 00 00 
     b9a:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     b9e:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     ba5:	00 
     ba6:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     bad:	00 00 
     baf:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bb4:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     bbb:	01 00 00 
     bbe:	48 89 84 24 40 06 00 	mov    %rax,0x640(%rsp)
     bc5:	00 
     bc6:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     bcd:	00 
     bce:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     bd2:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     bd9:	00 
     bda:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     be1:	00 00 
     be3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     be8:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     bef:	01 00 00 
     bf2:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     bf9:	00 00 
     bfb:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
     c02:	00 00 
     c04:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
     c08:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     c0f:	00 
     c10:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     c17:	00 00 
     c19:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c1f:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     c26:	01 00 00 
     c29:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     c39:	00 00 
     c3b:	c5 7c 11 b4 24 e0 20 	vmovups %ymm14,0x20e0(%rsp)
     c42:	00 00 
     c44:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
     c48:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     c4f:	00 
     c50:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     c57:	00 00 
     c59:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c5f:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     c66:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     c6d:	00 00 
     c6f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     c76:	00 00 
     c78:	c4 a1 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm4
     c7f:	4d 8d 3c 12          	lea    (%r10,%rdx,1),%r15
     c83:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     c8a:	00 
     c8b:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     c92:	00 00 
     c94:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c9a:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     ca1:	01 00 00 
     ca4:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     cab:	00 00 
     cad:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
     cb4:	00 00 
     cb6:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
     cba:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     cc1:	00 
     cc2:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     cc9:	00 00 
     ccb:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     cd1:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     cd8:	00 00 00 
     cdb:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     cdf:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ced:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     cf4:	00 00 00 
     cf7:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     cfe:	00 00 
     d00:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d06:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d15:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     d1c:	00 00 
     d1e:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d24:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     d2b:	00 
     d2c:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d3b:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     d42:	00 00 
     d44:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
     d4b:	00 00 
     d4d:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d5c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     d6c:	00 00 
     d6e:	c5 7c 11 b4 24 a0 20 	vmovups %ymm14,0x20a0(%rsp)
     d75:	00 00 
     d77:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d86:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     d8d:	00 00 
     d8f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     d96:	00 00 
     d98:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     d9f:	00 
     da0:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     da7:	00 00 
     da9:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     db0:	00 00 
     db2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     db8:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     dbf:	00 00 
     dc1:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
     dc8:	00 00 
     dca:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     dd9:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     de0:	00 00 
     de2:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     de9:	00 00 
     deb:	c5 7c 11 b4 24 80 20 	vmovups %ymm14,0x2080(%rsp)
     df2:	00 00 
     df4:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     dfb:	00 00 
     dfd:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e03:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     e0a:	00 00 
     e0c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     e13:	00 00 
     e15:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     e1c:	00 
     e1d:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     e24:	00 00 
     e26:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     e2d:	00 00 
     e2f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e35:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     e3c:	00 00 
     e3e:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
     e45:	00 00 
     e47:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     e4e:	00 00 
     e50:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e56:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     e66:	00 00 
     e68:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
     e6f:	00 00 
     e71:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e80:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     e87:	00 00 
     e89:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     e90:	00 00 
     e92:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     e99:	00 
     e9a:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     ea1:	00 00 
     ea3:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     eaa:	00 00 
     eac:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     eb2:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     eb9:	00 00 
     ebb:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
     ec2:	00 00 
     ec4:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     ecb:	00 00 
     ecd:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ed3:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     eda:	00 00 
     edc:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     ee3:	00 00 
     ee5:	c5 7c 11 b4 24 c0 20 	vmovups %ymm14,0x20c0(%rsp)
     eec:	00 00 
     eee:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     efd:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     f04:	00 00 
     f06:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f0d:	00 00 
     f0f:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     f16:	00 
     f17:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     f1e:	00 00 
     f20:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     f27:	00 00 
     f29:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f2f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     f36:	00 00 
     f38:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
     f3f:	00 00 
     f41:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f50:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     f57:	00 00 
     f59:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f60:	00 00 
     f62:	c5 7c 11 b4 24 40 20 	vmovups %ymm14,0x2040(%rsp)
     f69:	00 00 
     f6b:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f7a:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     f81:	00 00 
     f83:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f8a:	00 00 
     f8c:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     f93:	00 
     f94:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     fa4:	00 00 
     fa6:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     fb5:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
     fbb:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
     fc2:	00 00 
     fc4:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     fcb:	00 00 
     fcd:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     fd4:	00 00 
     fd6:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     fe5:	c5 7c 11 b4 24 60 20 	vmovups %ymm14,0x2060(%rsp)
     fec:	00 00 
     fee:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     ffe:	00 00 
    1000:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1007:	00 00 
    1009:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    1010:	00 
    1011:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1018:	00 00 
    101a:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    102a:	00 00 
    102c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1032:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1038:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    103f:	00 00 
    1041:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1048:	00 00 
    104a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1051:	00 00 
    1053:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    105a:	00 00 
    105c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1062:	c5 7c 11 b4 24 00 20 	vmovups %ymm14,0x2000(%rsp)
    1069:	00 00 
    106b:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    1072:	00 00 
    1074:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    107b:	00 00 
    107d:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1084:	00 00 
    1086:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    108d:	00 
    108e:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    109d:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    10ad:	00 00 
    10af:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    10b5:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    10bc:	00 00 
    10be:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10cd:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    10dd:	00 00 
    10df:	c5 7c 11 b4 24 20 20 	vmovups %ymm14,0x2020(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1101:	00 00 
    1103:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    110a:	00 
    110b:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    1112:	00 00 
    1114:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    111b:	00 00 
    111d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1123:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    112a:	00 00 
    112c:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    1133:	00 00 
    1135:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1144:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    114b:	00 00 
    114d:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1154:	00 00 
    1156:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    115d:	00 00 
    115f:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1166:	00 00 
    1168:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    116e:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1175:	00 00 
    1177:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1187:	00 00 
    1189:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    1190:	00 
    1191:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    11a0:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    11a7:	00 00 
    11a9:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    11b0:	00 00 
    11b2:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    11b9:	00 00 
    11bb:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11c1:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    11c8:	00 00 
    11ca:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    11d1:	00 00 
    11d3:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    11da:	00 00 
    11dc:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    11eb:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1204:	00 00 
    1206:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    120d:	00 
    120e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1215:	00 00 
    1217:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    121d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1223:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    122a:	00 00 
    122c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    123b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1242:	00 00 
    1244:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    124b:	00 00 
    124d:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    1254:	00 00 
    1256:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    125d:	00 00 
    125f:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1266:	00 00 
    1268:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    126f:	00 00 
    1271:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1278:	00 00 
    127a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1281:	00 00 
    1283:	48 8b 04 24          	mov    (%rsp),%rax
    1287:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    128d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1294:	00 00 
    1296:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    129c:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    12a3:	00 00 
    12a5:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    12b5:	00 00 
    12b7:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    12c6:	c5 7c 11 b4 24 c0 1f 	vmovups %ymm14,0x1fc0(%rsp)
    12cd:	00 00 
    12cf:	c5 7c 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm14
    12d6:	00 00 
    12d8:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    12e8:	00 00 
    12ea:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    12f1:	00 00 
    12f3:	c5 7c 11 b4 24 00 1f 	vmovups %ymm14,0x1f00(%rsp)
    12fa:	00 00 
    12fc:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
    1303:	00 00 
    1305:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    130c:	00 00 
    130e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1315:	00 00 
    1317:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    131c:	c5 7c 11 b4 24 a0 1e 	vmovups %ymm14,0x1ea0(%rsp)
    1323:	00 00 
    1325:	c4 21 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm14
    132c:	00 00 00 
    132f:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1336:	00 00 
    1338:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    133e:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1344:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    134b:	00 00 
    134d:	c5 7c 11 b4 24 e0 1b 	vmovups %ymm14,0x1be0(%rsp)
    1354:	00 00 
    1356:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    135d:	00 00 
    135f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    136e:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    137e:	00 00 
    1380:	c5 7c 11 b4 24 00 1c 	vmovups %ymm14,0x1c00(%rsp)
    1387:	00 00 
    1389:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    1390:	00 00 
    1392:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
    1399:	00 00 00 
    139c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    13a3:	00 00 
    13a5:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    13ac:	00 00 
    13ae:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    13b5:	00 00 
    13b7:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    13be:	00 00 
    13c0:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    13c7:	00 
    13c8:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    13cf:	00 00 
    13d1:	c4 21 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm10
    13d8:	00 00 00 
    13db:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13ea:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    13f9:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1400:	00 00 
    1402:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    1409:	00 00 
    140b:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    1412:	00 00 
    1414:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1423:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    142a:	00 00 
    142c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1433:	00 00 
    1435:	c5 7c 11 bc 24 40 1f 	vmovups %ymm15,0x1f40(%rsp)
    143c:	00 00 
    143e:	c5 7c 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm15
    1445:	00 00 
    1447:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1457:	00 00 
    1459:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1460:	00 00 
    1462:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1469:	00 00 
    146b:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
    1472:	00 
    1473:	c5 7c 11 bc 24 c0 1e 	vmovups %ymm15,0x1ec0(%rsp)
    147a:	00 00 
    147c:	c4 21 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm15
    1483:	00 00 00 
    1486:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1495:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    149c:	00 00 
    149e:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    14a4:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    14ab:	00 00 
    14ad:	c5 7c 11 bc 24 60 1e 	vmovups %ymm15,0x1e60(%rsp)
    14b4:	00 00 
    14b6:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
    14bd:	00 00 
    14bf:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    14cf:	00 00 
    14d1:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    14d8:	00 00 
    14da:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    14e1:	00 00 
    14e3:	c5 7c 11 b4 24 a0 1d 	vmovups %ymm14,0x1da0(%rsp)
    14ea:	00 00 
    14ec:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
    14f3:	00 00 
    14f5:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    14fc:	00 00 
    14fe:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1505:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    150c:	00 00 
    150e:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1515:	00 00 
    1517:	c5 7c 11 b4 24 c0 1d 	vmovups %ymm14,0x1dc0(%rsp)
    151e:	00 00 
    1520:	c4 21 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm14
    1527:	00 00 00 
    152a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1531:	00 00 
    1533:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    153a:	00 00 00 
    153d:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1544:	00 00 
    1546:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    154d:	c5 7c 11 b4 24 e0 1d 	vmovups %ymm14,0x1de0(%rsp)
    1554:	00 00 
    1556:	c4 21 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm14
    155d:	00 00 00 
    1560:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1567:	00 00 
    1569:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    156f:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1576:	00 00 
    1578:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    157f:	00 00 00 
    1582:	c5 7c 11 b4 24 00 1e 	vmovups %ymm14,0x1e00(%rsp)
    1589:	00 00 
    158b:	c4 21 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm14
    1592:	00 00 00 
    1595:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    159c:	00 00 
    159e:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    15a4:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    15ab:	00 00 
    15ad:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    15b4:	00 00 00 
    15b7:	c5 7c 11 b4 24 20 1e 	vmovups %ymm14,0x1e20(%rsp)
    15be:	00 00 
    15c0:	c4 21 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm14
    15c7:	00 00 00 
    15ca:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    15d1:	00 00 
    15d3:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    15da:	00 00 
    15dc:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    15eb:	c5 7c 11 b4 24 40 1e 	vmovups %ymm14,0x1e40(%rsp)
    15f2:	00 00 
    15f4:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    15fb:	00 00 
    15fd:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    160c:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1613:	00 00 
    1615:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    161c:	00 00 
    161e:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
    1625:	00 00 
    1627:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    162e:	00 00 
    1630:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1637:	00 00 
    1639:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    163f:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1646:	00 00 
    1648:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    164f:	00 00 
    1651:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1658:	00 00 
    165a:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1660:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1667:	00 00 
    1669:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1670:	00 00 
    1672:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1679:	00 00 
    167b:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1682:	00 00 
    1684:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1694:	00 00 
    1696:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    169d:	00 00 
    169f:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    16a6:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    16ad:	00 00 
    16af:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    16b6:	00 00 00 
    16b9:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    16c0:	00 00 
    16c2:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    16c9:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    16d0:	00 00 
    16d2:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    16d9:	00 00 00 
    16dc:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    16e3:	00 00 
    16e5:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    16ec:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    16f3:	00 00 
    16f5:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    16fb:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1702:	00 00 
    1704:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    170b:	00 00 00 
    170e:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1715:	00 00 
    1717:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    171d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1724:	00 00 
    1726:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    172d:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1734:	00 00 
    1736:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    173d:	00 00 00 
    1740:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1747:	00 00 
    1749:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1750:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1757:	00 00 
    1759:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1760:	00 00 00 
    1763:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    176a:	00 00 
    176c:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1773:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    177a:	00 00 
    177c:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1783:	00 00 
    1785:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    178c:	00 00 
    178e:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1795:	00 00 00 
    1798:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    179f:	00 00 
    17a1:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    17a8:	00 00 
    17aa:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    17b1:	00 00 
    17b3:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    17ba:	00 00 00 
    17bd:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    17c4:	00 00 
    17c6:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    17cd:	00 00 
    17cf:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    17d6:	00 00 
    17d8:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    17df:	00 00 00 
    17e2:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    17e9:	00 00 
    17eb:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    17f2:	00 00 00 
    17f5:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    17fc:	00 00 
    17fe:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1805:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    180c:	00 00 
    180e:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1815:	00 00 
    1817:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    181e:	00 00 
    1820:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1827:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    182e:	00 00 
    1830:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1837:	00 00 
    1839:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1840:	00 00 
    1842:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1848:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    184d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1852:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1859:	00 00 
    185b:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1862:	00 00 
    1864:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    186b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1871:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    1878:	00 00 
    187a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1881:	00 00 
    1883:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    188a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1891:	00 00 
    1893:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1899:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    18a8:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    18b7:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    18c6:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    18cd:	00 00 
    18cf:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    18d5:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    18dc:	00 00 
    18de:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    18e4:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    18eb:	00 00 
    18ed:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    18f4:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    18fb:	00 00 
    18fd:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1904:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    190b:	00 00 
    190d:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1914:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    191b:	00 00 
    191d:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1924:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    192b:	00 00 
    192d:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1934:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    193b:	00 00 
    193d:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1944:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    194b:	00 00 
    194d:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1954:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1964:	00 00 
    1966:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    196d:	00 00 
    196f:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1976:	00 00 
    1978:	4a 8d 2c 95 00 00 00 	lea    0x0(,%r10,4),%rbp
    197f:	00 
    1980:	48 89 eb             	mov    %rbp,%rbx
    1983:	48 89 ef             	mov    %rbp,%rdi
    1986:	48 89 ee             	mov    %rbp,%rsi
    1989:	49 89 e8             	mov    %rbp,%r8
    198c:	49 89 e9             	mov    %rbp,%r9
    198f:	48 89 e8             	mov    %rbp,%rax
    1992:	48 81 cd e0 00 00 00 	or     $0xe0,%rbp
    1999:	48 83 cb 20          	or     $0x20,%rbx
    199d:	48 83 cf 40          	or     $0x40,%rdi
    19a1:	48 83 ce 60          	or     $0x60,%rsi
    19a5:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    19ac:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    19b3:	48 0d c0 00 00 00    	or     $0xc0,%rax
    19b9:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    19c0:	00 00 
    19c2:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    19c9:	00 00 00 
    19cc:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    19d3:	00 00 
    19d5:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    19dc:	00 00 00 
    19df:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    19e6:	00 00 
    19e8:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    19ef:	00 00 00 
    19f2:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    19f9:	00 00 
    19fb:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1a02:	00 00 00 
    1a05:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1a0c:	00 00 
    1a0e:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1a15:	00 00 00 
    1a18:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1a1f:	00 00 
    1a21:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1a28:	00 00 00 
    1a2b:	4c 8b 9c 24 f8 01 00 	mov    0x1f8(%rsp),%r11
    1a32:	00 
    1a33:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1a3a:	00 00 
    1a3c:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1a43:	00 00 00 
    1a46:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1a4d:	00 00 
    1a4f:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1a56:	00 00 00 
    1a59:	c4 21 7c 11 24 92    	vmovups %ymm12,(%rdx,%r10,4)
    1a5f:	c5 7c 10 24 1a       	vmovups (%rdx,%rbx,1),%ymm12
    1a64:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm12
    1a6b:	15 00 00 
    1a6e:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    1a75:	00 00 
    1a77:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm12
    1a7e:	15 00 00 
    1a81:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    1a88:	00 00 
    1a8a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1a91:	00 00 
    1a93:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1a9a:	00 00 
    1a9c:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm12
    1aa3:	15 00 00 
    1aa6:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm12
    1aad:	15 00 00 
    1ab0:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm12
    1ab7:	15 00 00 
    1aba:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1ac1:	00 00 
    1ac3:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm12
    1aca:	0d 00 00 
    1acd:	c4 42 4d b8 e1       	vfmadd231ps %ymm9,%ymm6,%ymm12
    1ad2:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    1ad9:	00 00 
    1adb:	c4 62 55 b8 e7       	vfmadd231ps %ymm7,%ymm5,%ymm12
    1ae0:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    1ae7:	00 00 
    1ae9:	c4 62 65 b8 e6       	vfmadd231ps %ymm6,%ymm3,%ymm12
    1aee:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm12
    1af5:	06 00 00 
    1af8:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    1aff:	00 00 
    1b01:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm12
    1b08:	06 00 00 
    1b0b:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm12
    1b12:	06 00 00 
    1b15:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm12
    1b1c:	07 00 00 
    1b1f:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm12
    1b26:	05 00 00 
    1b29:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    1b30:	00 00 
    1b32:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm12
    1b39:	05 00 00 
    1b3c:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    1b43:	00 00 
    1b45:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm12
    1b4c:	05 00 00 
    1b4f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1b55:	c4 62 15 b8 e2       	vfmadd231ps %ymm2,%ymm13,%ymm12
    1b5a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1b60:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm12
    1b67:	07 00 00 
    1b6a:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm12
    1b71:	01 00 00 
    1b74:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    1b7b:	00 00 
    1b7d:	c4 62 05 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm12
    1b84:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    1b8b:	00 00 
    1b8d:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm12
    1b94:	01 00 00 
    1b97:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    1b9e:	00 00 
    1ba0:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm12
    1ba7:	01 00 00 
    1baa:	c5 7c 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm15
    1bb1:	00 00 
    1bb3:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm12
    1bba:	01 00 00 
    1bbd:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    1bc4:	00 00 
    1bc6:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm12
    1bcd:	01 00 00 
    1bd0:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1bd7:	00 00 
    1bd9:	c4 62 5d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm12
    1be0:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    1be7:	00 00 
    1be9:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm12
    1bf0:	01 00 00 
    1bf3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1bfa:	00 00 
    1bfc:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm12
    1c03:	08 00 00 
    1c06:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm12
    1c0d:	15 00 00 
    1c10:	c5 7c 11 24 1a       	vmovups %ymm12,(%rdx,%rbx,1)
    1c15:	c5 7c 10 24 3a       	vmovups (%rdx,%rdi,1),%ymm12
    1c1a:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm12
    1c21:	17 00 00 
    1c24:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1c2b:	00 00 
    1c2d:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm12
    1c34:	17 00 00 
    1c37:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1c3e:	00 00 
    1c40:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm12
    1c47:	17 00 00 
    1c4a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1c50:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm12
    1c57:	16 00 00 
    1c5a:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    1c61:	00 00 
    1c63:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm12
    1c6a:	16 00 00 
    1c6d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1c74:	00 00 
    1c76:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm12
    1c7d:	16 00 00 
    1c80:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    1c87:	00 00 
    1c89:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm12
    1c90:	16 00 00 
    1c93:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1c9a:	00 00 
    1c9c:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm12
    1ca3:	16 00 00 
    1ca6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1cad:	00 00 
    1caf:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm12
    1cb6:	16 00 00 
    1cb9:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1cc0:	00 00 
    1cc2:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm12
    1cc9:	16 00 00 
    1ccc:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1cd3:	00 00 
    1cd5:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm12
    1cdc:	15 00 00 
    1cdf:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1ce5:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm12
    1cec:	15 00 00 
    1cef:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    1cf6:	00 00 
    1cf8:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm12
    1cff:	08 00 00 
    1d02:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1d09:	00 00 
    1d0b:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm12
    1d12:	08 00 00 
    1d15:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm12
    1d1c:	09 00 00 
    1d1f:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm12
    1d26:	09 00 00 
    1d29:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm12
    1d30:	09 00 00 
    1d33:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1d3a:	00 00 
    1d3c:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm12
    1d43:	09 00 00 
    1d46:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1d4d:	00 00 
    1d4f:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm12
    1d56:	09 00 00 
    1d59:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm12
    1d60:	09 00 00 
    1d63:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm12
    1d6a:	09 00 00 
    1d6d:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm12
    1d74:	09 00 00 
    1d77:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm12
    1d7e:	0a 00 00 
    1d81:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm12
    1d88:	0a 00 00 
    1d8b:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm12
    1d92:	0a 00 00 
    1d95:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm12
    1d9c:	0a 00 00 
    1d9f:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm12
    1da6:	0a 00 00 
    1da9:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    1db0:	00 00 
    1db2:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm12
    1db9:	16 00 00 
    1dbc:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    1dc3:	00 00 
    1dc5:	c5 7c 11 24 3a       	vmovups %ymm12,(%rdx,%rdi,1)
    1dca:	c5 7c 10 24 32       	vmovups (%rdx,%rsi,1),%ymm12
    1dcf:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm12
    1dd6:	18 00 00 
    1dd9:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm12
    1de0:	18 00 00 
    1de3:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm12
    1dea:	18 00 00 
    1ded:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm12
    1df4:	18 00 00 
    1df7:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1dfe:	00 00 
    1e00:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm12
    1e07:	18 00 00 
    1e0a:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
    1e11:	00 00 
    1e13:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm12
    1e1a:	18 00 00 
    1e1d:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    1e24:	00 00 
    1e26:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm12
    1e2d:	18 00 00 
    1e30:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    1e37:	00 00 
    1e39:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm12
    1e40:	17 00 00 
    1e43:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    1e4a:	00 00 
    1e4c:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm12
    1e53:	17 00 00 
    1e56:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    1e5d:	00 00 
    1e5f:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm12
    1e66:	17 00 00 
    1e69:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    1e70:	00 00 
    1e72:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm12
    1e79:	17 00 00 
    1e7c:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    1e83:	00 00 
    1e85:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm12
    1e8c:	0e 00 00 
    1e8f:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    1e96:	00 00 
    1e98:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm12
    1e9f:	0e 00 00 
    1ea2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1ea6:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm12
    1ead:	0e 00 00 
    1eb0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1eb6:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm12
    1ebd:	0e 00 00 
    1ec0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1ec6:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm12
    1ecd:	0e 00 00 
    1ed0:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1ed7:	00 00 
    1ed9:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm12
    1ee0:	0e 00 00 
    1ee3:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm12
    1eea:	0e 00 00 
    1eed:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1ef4:	00 00 
    1ef6:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm12
    1efd:	0a 00 00 
    1f00:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1f04:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm12
    1f0b:	0a 00 00 
    1f0e:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1f12:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm12
    1f19:	0a 00 00 
    1f1c:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    1f23:	00 00 
    1f25:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm12
    1f2c:	0b 00 00 
    1f2f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1f36:	00 00 
    1f38:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm12
    1f3f:	0b 00 00 
    1f42:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    1f49:	00 00 
    1f4b:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm12
    1f52:	06 00 00 
    1f55:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    1f5c:	00 00 
    1f5e:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm12
    1f65:	0b 00 00 
    1f68:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    1f6f:	00 00 
    1f71:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm12
    1f78:	06 00 00 
    1f7b:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    1f82:	00 00 
    1f84:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm12
    1f8b:	0b 00 00 
    1f8e:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm12
    1f95:	17 00 00 
    1f98:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1f9f:	00 00 
    1fa1:	c5 7c 11 24 32       	vmovups %ymm12,(%rdx,%rsi,1)
    1fa6:	c4 21 7c 10 24 02    	vmovups (%rdx,%r8,1),%ymm12
    1fac:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm12
    1fb3:	0e 00 00 
    1fb6:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1fba:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm12
    1fc1:	1a 00 00 
    1fc4:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    1fcb:	00 00 
    1fcd:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm12
    1fd4:	1a 00 00 
    1fd7:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    1fde:	00 00 
    1fe0:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm12
    1fe7:	1a 00 00 
    1fea:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm12
    1ff1:	19 00 00 
    1ff4:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm12
    1ffb:	19 00 00 
    1ffe:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm12
    2005:	19 00 00 
    2008:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm12
    200f:	19 00 00 
    2012:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm12
    2019:	19 00 00 
    201c:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm12
    2023:	19 00 00 
    2026:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm12
    202d:	19 00 00 
    2030:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm12
    2037:	18 00 00 
    203a:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2041:	00 00 
    2043:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm12
    204a:	03 00 00 
    204d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2053:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm12
    205a:	02 00 00 
    205d:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
    2064:	00 00 
    2066:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm12
    206d:	0f 00 00 
    2070:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    2077:	00 00 
    2079:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm12
    2080:	0f 00 00 
    2083:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
    208a:	00 00 
    208c:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm12
    2093:	0f 00 00 
    2096:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    209d:	00 00 
    209f:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm12
    20a6:	0f 00 00 
    20a9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    20b0:	00 00 
    20b2:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm12
    20b9:	0f 00 00 
    20bc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    20c2:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm12
    20c9:	0f 00 00 
    20cc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    20d3:	00 00 
    20d5:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm12
    20dc:	0d 00 00 
    20df:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    20e6:	00 00 
    20e8:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm12
    20ef:	0d 00 00 
    20f2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    20f9:	00 00 
    20fb:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm12
    2102:	0d 00 00 
    2105:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    210c:	00 00 
    210e:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm12
    2115:	0f 00 00 
    2118:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    211e:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm12
    2125:	0f 00 00 
    2128:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    212f:	00 00 
    2131:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm12
    2138:	0d 00 00 
    213b:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2142:	00 00 
    2144:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm12
    214b:	0d 00 00 
    214e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2154:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm12
    215b:	19 00 00 
    215e:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2165:	00 00 
    2167:	c4 21 7c 11 24 02    	vmovups %ymm12,(%rdx,%r8,1)
    216d:	c4 21 7c 10 24 0a    	vmovups (%rdx,%r9,1),%ymm12
    2173:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm12
    217a:	1b 00 00 
    217d:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2184:	00 00 
    2186:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm12
    218d:	1b 00 00 
    2190:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2196:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm12
    219d:	1b 00 00 
    21a0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    21a6:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm12
    21ad:	1b 00 00 
    21b0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    21b6:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm12
    21bd:	1b 00 00 
    21c0:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    21c7:	00 00 
    21c9:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm12
    21d0:	1b 00 00 
    21d3:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    21da:	00 00 
    21dc:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm12
    21e3:	1b 00 00 
    21e6:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    21ed:	00 00 
    21ef:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm12
    21f6:	1a 00 00 
    21f9:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2200:	00 00 
    2202:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm12
    2209:	1a 00 00 
    220c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2213:	00 00 
    2215:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm12
    221c:	1a 00 00 
    221f:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2226:	00 00 
    2228:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm13,%ymm12
    222f:	1a 00 00 
    2232:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    2239:	00 00 
    223b:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm12
    2242:	08 00 00 
    2245:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
    224c:	00 00 00 
    224f:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm12
    2256:	00 00 00 
    2259:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2260:	00 00 
    2262:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm12
    2269:	04 00 00 
    226c:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm12
    2273:	04 00 00 
    2276:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm12
    227d:	03 00 00 
    2280:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm12
    2287:	03 00 00 
    228a:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm12
    2291:	03 00 00 
    2294:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm12
    229b:	03 00 00 
    229e:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm12
    22a5:	0d 00 00 
    22a8:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm12
    22af:	03 00 00 
    22b2:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm12
    22b9:	03 00 00 
    22bc:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm12
    22c3:	03 00 00 
    22c6:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm12
    22cd:	0c 00 00 
    22d0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    22d7:	00 00 
    22d9:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm12
    22e0:	0d 00 00 
    22e3:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm12
    22ea:	08 00 00 
    22ed:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    22f4:	00 00 
    22f6:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm12
    22fd:	1a 00 00 
    2300:	c4 21 7c 11 24 0a    	vmovups %ymm12,(%rdx,%r9,1)
    2306:	c5 7c 10 24 02       	vmovups (%rdx,%rax,1),%ymm12
    230b:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm12
    2312:	04 00 00 
    2315:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    231c:	00 00 
    231e:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm12
    2325:	1d 00 00 
    2328:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    232f:	00 00 
    2331:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm12
    2338:	1d 00 00 
    233b:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    2342:	00 00 
    2344:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm12
    234b:	1d 00 00 
    234e:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2355:	00 00 
    2357:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm12
    235e:	1d 00 00 
    2361:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    2368:	00 00 
    236a:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm12
    2371:	1d 00 00 
    2374:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
    237b:	00 00 
    237d:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm12
    2384:	1c 00 00 
    2387:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    238e:	00 00 
    2390:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm12
    2397:	1c 00 00 
    239a:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    23a1:	00 00 
    23a3:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm12
    23aa:	1c 00 00 
    23ad:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    23b4:	00 00 
    23b6:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm12
    23bd:	1c 00 00 
    23c0:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    23c7:	00 00 
    23c9:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm12
    23d0:	1c 00 00 
    23d3:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    23d7:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm12
    23de:	1c 00 00 
    23e1:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    23e5:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm12
    23ec:	1c 00 00 
    23ef:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    23f6:	00 00 
    23f8:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm12
    23ff:	0c 00 00 
    2402:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm12
    2409:	0c 00 00 
    240c:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm12
    2413:	0c 00 00 
    2416:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm12
    241d:	0c 00 00 
    2420:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2424:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm12
    242b:	0c 00 00 
    242e:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm12
    2435:	0c 00 00 
    2438:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    243c:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm12
    2443:	0c 00 00 
    2446:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    244a:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm12
    2451:	0b 00 00 
    2454:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    2458:	c4 62 45 b8 24 24    	vfmadd231ps (%rsp),%ymm7,%ymm12
    245e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2465:	00 00 
    2467:	c4 62 2d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm12
    246e:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2473:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm12
    247a:	0b 00 00 
    247d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2483:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm12
    248a:	0b 00 00 
    248d:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm12
    2494:	1b 00 00 
    2497:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    249b:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm12
    24a2:	0b 00 00 
    24a5:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm12
    24ac:	1c 00 00 
    24af:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    24b6:	00 00 
    24b8:	c5 7c 11 24 02       	vmovups %ymm12,(%rdx,%rax,1)
    24bd:	c5 7c 10 24 2a       	vmovups (%rdx,%rbp,1),%ymm12
    24c2:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm12
    24c9:	20 00 00 
    24cc:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    24d3:	00 00 
    24d5:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm12
    24dc:	20 00 00 
    24df:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    24e6:	00 00 
    24e8:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm12
    24ef:	20 00 00 
    24f2:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    24f9:	00 00 
    24fb:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm12
    2502:	1f 00 00 
    2505:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    250c:	00 00 
    250e:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm12
    2515:	20 00 00 
    2518:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    251f:	00 00 
    2521:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm12
    2528:	20 00 00 
    252b:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    2532:	00 00 
    2534:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm12
    253b:	20 00 00 
    253e:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    2545:	00 00 
    2547:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm12
    254e:	20 00 00 
    2551:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    2558:	00 00 
    255a:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm12
    2561:	20 00 00 
    2564:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    256b:	00 00 
    256d:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm12
    2574:	1f 00 00 
    2577:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    257e:	00 00 
    2580:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm12
    2587:	1f 00 00 
    258a:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    2591:	00 00 
    2593:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm12
    259a:	1f 00 00 
    259d:	c5 fc 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm4
    25a4:	00 00 
    25a6:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm12
    25ad:	1f 00 00 
    25b0:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm12
    25b7:	1f 00 00 
    25ba:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    25c0:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm12
    25c7:	1f 00 00 
    25ca:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm12
    25d1:	1f 00 00 
    25d4:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    25db:	00 00 
    25dd:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm12
    25e4:	1e 00 00 
    25e7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    25ed:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm12
    25f4:	1e 00 00 
    25f7:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm12
    25fe:	1e 00 00 
    2601:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    2608:	00 00 
    260a:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm12
    2611:	1e 00 00 
    2614:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm12
    261b:	1e 00 00 
    261e:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm12
    2625:	1d 00 00 
    2628:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm12
    262f:	1d 00 00 
    2632:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    2639:	00 00 
    263b:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm12
    2642:	1d 00 00 
    2645:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm12
    264c:	1e 00 00 
    264f:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    2656:	00 00 
    2658:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    265f:	00 00 
    2661:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    2668:	00 00 
    266a:	c5 7c 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm9
    2671:	00 00 
    2673:	c5 7c 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm11
    267a:	00 00 
    267c:	c5 7c 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm13
    2683:	00 00 
    2685:	c5 7c 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm14
    268c:	00 00 
    268e:	c5 7c 10 bc 24 e0 21 	vmovups 0x21e0(%rsp),%ymm15
    2695:	00 00 
    2697:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm12
    269e:	1e 00 00 
    26a1:	c5 7c 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm10
    26a8:	00 00 
    26aa:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm12
    26b1:	1e 00 00 
    26b4:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
    26bb:	00 00 
    26bd:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm12
    26c4:	06 00 00 
    26c7:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    26ce:	00 00 
    26d0:	c5 7c 11 24 2a       	vmovups %ymm12,(%rdx,%rbp,1)
    26d5:	c4 01 7c 10 24 93    	vmovups (%r11,%r10,4),%ymm12
    26db:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm0
    26e2:	11 00 00 
    26e5:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm1
    26ec:	10 00 00 
    26ef:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm2
    26f6:	21 00 00 
    26f9:	c4 e2 1d a8 bc 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm7
    2700:	21 00 00 
    2703:	c4 62 1d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm8
    270a:	10 00 00 
    270d:	c4 62 1d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm9
    2714:	21 00 00 
    2717:	c4 62 1d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm10
    271e:	10 00 00 
    2721:	c4 62 1d a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm11
    2728:	10 00 00 
    272b:	c4 62 1d a8 ac 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm13
    2732:	10 00 00 
    2735:	c4 62 1d a8 b4 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm14
    273c:	10 00 00 
    273f:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm15
    2746:	11 00 00 
    2749:	c4 e2 1d a8 a4 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm4
    2750:	21 00 00 
    2753:	c4 e2 1d a8 ac 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm5
    275a:	21 00 00 
    275d:	c4 e2 1d a8 b4 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm6
    2764:	21 00 00 
    2767:	49 83 c2 40          	add    $0x40,%r10
    276b:	4c 89 d2             	mov    %r10,%rdx
    276e:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    2775:	00 00 
    2777:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    277e:	00 00 
    2780:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm0
    2787:	11 00 00 
    278a:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    2791:	00 00 
    2793:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    279a:	00 00 
    279c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm0
    27a3:	11 00 00 
    27a6:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    27ad:	00 00 
    27af:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    27b6:	00 00 
    27b8:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm0
    27bf:	11 00 00 
    27c2:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    27c9:	00 00 
    27cb:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    27d2:	00 00 
    27d4:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm0
    27db:	11 00 00 
    27de:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    27e5:	00 00 
    27e7:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    27ee:	00 00 
    27f0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm0
    27f7:	11 00 00 
    27fa:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    2801:	00 00 
    2803:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    280a:	00 00 
    280c:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm0
    2813:	11 00 00 
    2816:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    281d:	00 00 
    281f:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    2826:	00 00 
    2828:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm0
    282f:	12 00 00 
    2832:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    2839:	00 00 
    283b:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    2842:	00 00 
    2844:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm0
    284b:	12 00 00 
    284e:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    2855:	00 00 
    2857:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    285e:	00 00 
    2860:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm0
    2867:	12 00 00 
    286a:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    2871:	00 00 
    2873:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    287a:	00 00 
    287c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm0
    2883:	12 00 00 
    2886:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    288d:	00 00 
    288f:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    2896:	00 00 
    2898:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm0
    289f:	23 00 00 
    28a2:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    28a9:	00 00 
    28ab:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    28b2:	00 00 
    28b4:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm0
    28bb:	10 00 00 
    28be:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    28c5:	00 00 
    28c7:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    28ce:	00 00 
    28d0:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm0
    28d7:	10 00 00 
    28da:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    28e1:	00 00 
    28e3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    28e9:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm0
    28f0:	21 00 00 
    28f3:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    28fa:	00 00 
    28fc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2902:	c4 c1 7c 10 04 1b    	vmovups (%r11,%rbx,1),%ymm0
    2908:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    290d:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    2914:	00 00 
    2916:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    291b:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    2922:	00 00 
    2924:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2929:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    2930:	00 00 
    2932:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2937:	c5 fc 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm5
    293e:	00 00 
    2940:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2945:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    294a:	c5 fc 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm6
    2951:	00 00 
    2953:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    295a:	00 00 
    295c:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    2963:	00 00 
    2965:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    296c:	00 00 
    296e:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2973:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    297a:	00 00 
    297c:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    2983:	00 00 
    2985:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    298c:	00 00 
    298e:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2993:	c5 7c 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm9
    299a:	00 00 
    299c:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    29a3:	00 00 
    29a5:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    29ac:	00 00 
    29ae:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    29b3:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    29ba:	00 00 
    29bc:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    29c3:	00 00 
    29c5:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    29cc:	00 00 
    29ce:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    29d3:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
    29da:	00 00 
    29dc:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    29e3:	00 00 
    29e5:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    29ec:	00 00 
    29ee:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    29f3:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    29fa:	00 00 
    29fc:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2a03:	00 00 
    2a05:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2a0c:	00 00 
    2a0e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2a13:	c5 7c 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm14
    2a1a:	00 00 
    2a1c:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2a23:	00 00 
    2a25:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2a2c:	00 00 
    2a2e:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2a33:	c5 7c 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm15
    2a3a:	00 00 
    2a3c:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2a43:	00 00 
    2a45:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2a4c:	00 00 
    2a4e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    2a55:	14 00 00 
    2a58:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2a5f:	00 00 
    2a61:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2a68:	00 00 
    2a6a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    2a71:	14 00 00 
    2a74:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2a7b:	00 00 
    2a7d:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    2a84:	00 00 
    2a86:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    2a8d:	14 00 00 
    2a90:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    2a97:	00 00 
    2a99:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    2aa0:	00 00 
    2aa2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    2aa9:	14 00 00 
    2aac:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    2ab3:	00 00 
    2ab5:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2abc:	00 00 
    2abe:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    2ac5:	14 00 00 
    2ac8:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2acf:	00 00 
    2ad1:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2ad8:	00 00 
    2ada:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    2ae1:	14 00 00 
    2ae4:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2aeb:	00 00 
    2aed:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2af4:	00 00 
    2af6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    2afd:	14 00 00 
    2b00:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2b07:	00 00 
    2b09:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2b10:	00 00 
    2b12:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    2b19:	14 00 00 
    2b1c:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2b23:	00 00 
    2b25:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2b2c:	00 00 
    2b2e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    2b35:	13 00 00 
    2b38:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2b3f:	00 00 
    2b41:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2b48:	00 00 
    2b4a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    2b51:	13 00 00 
    2b54:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2b5b:	00 00 
    2b5d:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2b64:	00 00 
    2b66:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    2b6d:	13 00 00 
    2b70:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2b77:	00 00 
    2b79:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    2b80:	00 00 
    2b82:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    2b89:	13 00 00 
    2b8c:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    2b93:	00 00 
    2b95:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2b9c:	00 00 
    2b9e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    2ba5:	13 00 00 
    2ba8:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2baf:	00 00 
    2bb1:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2bb8:	00 00 
    2bba:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    2bc1:	13 00 00 
    2bc4:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2bcb:	00 00 
    2bcd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2bd3:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm2
    2bda:	15 00 00 
    2bdd:	c4 c1 7c 10 04 3b    	vmovups (%r11,%rdi,1),%ymm0
    2be3:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm10
    2bea:	0d 00 00 
    2bed:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm11
    2bf4:	12 00 00 
    2bf7:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm13
    2bfe:	12 00 00 
    2c01:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm14
    2c08:	12 00 00 
    2c0b:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm15
    2c12:	06 00 00 
    2c15:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm2
    2c1c:	16 00 00 
    2c1f:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2c24:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    2c29:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    2c30:	00 00 
    2c32:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm5
    2c39:	06 00 00 
    2c3c:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    2c41:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    2c46:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    2c4d:	00 00 
    2c4f:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm4
    2c56:	06 00 00 
    2c59:	c5 7c 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm12
    2c60:	00 00 
    2c62:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2c66:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    2c6d:	00 00 
    2c6f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2c75:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    2c7c:	00 00 
    2c7e:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    2c83:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2c8a:	00 00 
    2c8c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2c93:	07 00 00 
    2c96:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2c9d:	00 00 
    2c9f:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2ca6:	00 00 
    2ca8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2caf:	07 00 00 
    2cb2:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2cb9:	00 00 
    2cbb:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2cc2:	00 00 
    2cc4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2ccb:	07 00 00 
    2cce:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2cd5:	00 00 
    2cd7:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2cde:	00 00 
    2ce0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    2ce7:	12 00 00 
    2cea:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2cf1:	00 00 
    2cf3:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2cfa:	00 00 
    2cfc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    2d03:	13 00 00 
    2d06:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2d0d:	00 00 
    2d0f:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2d16:	00 00 
    2d18:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2d1f:	07 00 00 
    2d22:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2d29:	00 00 
    2d2b:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2d32:	00 00 
    2d34:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2d3b:	07 00 00 
    2d3e:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2d45:	00 00 
    2d47:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2d4e:	00 00 
    2d50:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2d57:	07 00 00 
    2d5a:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2d61:	00 00 
    2d63:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2d6a:	00 00 
    2d6c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2d73:	07 00 00 
    2d76:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2d7d:	00 00 
    2d7f:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2d86:	00 00 
    2d88:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2d8f:	07 00 00 
    2d92:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2d99:	00 00 
    2d9b:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2da2:	00 00 
    2da4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2dab:	08 00 00 
    2dae:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2db5:	00 00 
    2db7:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2dbe:	00 00 
    2dc0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2dc7:	08 00 00 
    2dca:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2dd1:	00 00 
    2dd3:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2dda:	00 00 
    2ddc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    2de3:	13 00 00 
    2de6:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2ded:	00 00 
    2def:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2df6:	00 00 
    2df8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2dff:	08 00 00 
    2e02:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2e09:	00 00 
    2e0b:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2e12:	00 00 
    2e14:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2e1b:	08 00 00 
    2e1e:	c4 c1 7c 10 04 33    	vmovups (%r11,%rsi,1),%ymm0
    2e24:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2e29:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e2e:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    2e35:	00 00 
    2e37:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    2e3e:	00 00 
    2e40:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2e47:	00 00 
    2e49:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    2e50:	00 00 
    2e52:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    2e59:	00 00 
    2e5b:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    2e62:	00 00 
    2e64:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    2e6b:	08 00 00 
    2e6e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2e73:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    2e7a:	00 00 
    2e7c:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2e81:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    2e88:	00 00 
    2e8a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e8f:	c5 7c 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm15
    2e96:	00 00 
    2e98:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    2e9f:	00 00 
    2ea1:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    2ea8:	00 00 
    2eaa:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    2eb1:	08 00 00 
    2eb4:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2eb9:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    2ec0:	00 00 
    2ec2:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    2ec7:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    2ece:	00 00 
    2ed0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ed5:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    2edc:	00 00 
    2ede:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    2ee5:	00 00 
    2ee7:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    2eee:	00 00 
    2ef0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2ef7:	09 00 00 
    2efa:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2eff:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    2f06:	00 00 
    2f08:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    2f0f:	00 00 
    2f11:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    2f18:	00 00 
    2f1a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    2f21:	09 00 00 
    2f24:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f29:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    2f30:	00 00 
    2f32:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2f37:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    2f3e:	00 00 
    2f40:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    2f47:	00 00 
    2f49:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    2f50:	00 00 
    2f52:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    2f59:	09 00 00 
    2f5c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f61:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    2f68:	00 00 
    2f6a:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    2f71:	00 00 
    2f73:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    2f7a:	00 00 
    2f7c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    2f83:	09 00 00 
    2f86:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    2f8d:	00 00 
    2f8f:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2f96:	00 00 
    2f98:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    2f9f:	09 00 00 
    2fa2:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    2fa9:	00 00 
    2fab:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    2fb2:	00 00 
    2fb4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    2fbb:	09 00 00 
    2fbe:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    2fc5:	00 00 
    2fc7:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2fce:	00 00 
    2fd0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    2fd7:	09 00 00 
    2fda:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    2fe1:	00 00 
    2fe3:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2fea:	00 00 
    2fec:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    2ff3:	09 00 00 
    2ff6:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    2ffd:	00 00 
    2fff:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3006:	00 00 
    3008:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    300f:	0a 00 00 
    3012:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3019:	00 00 
    301b:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3022:	00 00 
    3024:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    302b:	0a 00 00 
    302e:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3035:	00 00 
    3037:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    303e:	00 00 
    3040:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    3047:	0a 00 00 
    304a:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3051:	00 00 
    3053:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    305a:	00 00 
    305c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    3063:	0a 00 00 
    3066:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    306d:	00 00 
    306f:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3076:	00 00 
    3078:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    307f:	0a 00 00 
    3082:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3089:	00 00 
    308b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3091:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm2
    3098:	17 00 00 
    309b:	c4 81 7c 10 04 03    	vmovups (%r11,%r8,1),%ymm0
    30a1:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm2
    30a8:	19 00 00 
    30ab:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    30b0:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    30b7:	00 00 
    30b9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    30c0:	0e 00 00 
    30c3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    30c8:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
    30cf:	00 00 
    30d1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    30d6:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    30dd:	00 00 
    30df:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    30e6:	00 00 
    30e8:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    30ef:	00 00 
    30f1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30f6:	c5 fc 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm7
    30fd:	00 00 
    30ff:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3104:	c5 7c 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm13
    310b:	00 00 
    310d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3113:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    311a:	00 00 
    311c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3123:	00 00 
    3125:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    312c:	00 00 
    312e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    3135:	0e 00 00 
    3138:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    313d:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    3144:	00 00 
    3146:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    314b:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
    3152:	00 00 
    3154:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3159:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    3160:	00 00 
    3162:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm14
    3169:	0e 00 00 
    316c:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3173:	00 00 
    3175:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    317c:	00 00 
    317e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    3185:	0e 00 00 
    3188:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    318d:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    3194:	00 00 
    3196:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    319b:	c5 7c 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm10
    31a2:	00 00 
    31a4:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    31ab:	00 00 
    31ad:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    31b4:	00 00 
    31b6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    31bd:	0e 00 00 
    31c0:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    31c5:	c5 7c 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm15
    31cc:	00 00 
    31ce:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    31d5:	00 00 
    31d7:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    31de:	00 00 
    31e0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    31e7:	0e 00 00 
    31ea:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    31f1:	00 00 
    31f3:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    31fa:	00 00 
    31fc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    3203:	0e 00 00 
    3206:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    320d:	00 00 
    320f:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3216:	00 00 
    3218:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    321f:	0a 00 00 
    3222:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3229:	00 00 
    322b:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3232:	00 00 
    3234:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    323b:	0a 00 00 
    323e:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3245:	00 00 
    3247:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    324e:	00 00 
    3250:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    3257:	0a 00 00 
    325a:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3261:	00 00 
    3263:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    326a:	00 00 
    326c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    3273:	0b 00 00 
    3276:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    327d:	00 00 
    327f:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3286:	00 00 
    3288:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    328f:	0b 00 00 
    3292:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3299:	00 00 
    329b:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    32a2:	00 00 
    32a4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    32ab:	06 00 00 
    32ae:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    32b5:	00 00 
    32b7:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    32be:	00 00 
    32c0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    32c7:	0b 00 00 
    32ca:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    32d1:	00 00 
    32d3:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    32da:	00 00 
    32dc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    32e3:	06 00 00 
    32e6:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    32ed:	00 00 
    32ef:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    32f6:	00 00 
    32f8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    32ff:	0b 00 00 
    3302:	c4 81 7c 10 04 0b    	vmovups (%r11,%r9,1),%ymm0
    3308:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    330d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3312:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    3319:	00 00 
    331b:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    3320:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    3327:	00 00 
    3329:	c5 7c 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm14
    3330:	00 00 
    3332:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3339:	00 00 
    333b:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    3342:	00 00 
    3344:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    334b:	0e 00 00 
    334e:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3355:	00 00 
    3357:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    335e:	00 00 
    3360:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    3367:	03 00 00 
    336a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    336f:	c5 fc 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm5
    3376:	00 00 
    3378:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    337d:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    3384:	00 00 
    3386:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    338d:	00 00 
    338f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3396:	00 00 
    3398:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    339f:	02 00 00 
    33a2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    33a7:	c5 fc 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm7
    33ae:	00 00 
    33b0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    33b7:	00 00 
    33b9:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    33c0:	00 00 
    33c2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    33c9:	0f 00 00 
    33cc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    33d1:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    33d8:	00 00 
    33da:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    33df:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    33e6:	00 00 
    33e8:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    33ef:	00 00 
    33f1:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    33f8:	00 00 
    33fa:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    3401:	0f 00 00 
    3404:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3409:	c5 7c 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm11
    3410:	00 00 
    3412:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3419:	00 00 
    341b:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    3422:	00 00 
    3424:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    342b:	0f 00 00 
    342e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3433:	c5 7c 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm12
    343a:	00 00 
    343c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3441:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    3448:	00 00 
    344a:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    3451:	00 00 
    3453:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    345a:	00 00 
    345c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    3463:	0f 00 00 
    3466:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    346d:	00 00 
    346f:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3476:	00 00 
    3478:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    347f:	0f 00 00 
    3482:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3489:	00 00 
    348b:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3492:	00 00 
    3494:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    349b:	0f 00 00 
    349e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    34a5:	00 00 
    34a7:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    34ae:	00 00 
    34b0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    34b7:	0d 00 00 
    34ba:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    34c1:	00 00 
    34c3:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    34ca:	00 00 
    34cc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    34d3:	0d 00 00 
    34d6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    34dd:	00 00 
    34df:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    34e6:	00 00 
    34e8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    34ef:	0d 00 00 
    34f2:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    34f9:	00 00 
    34fb:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3502:	00 00 
    3504:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    350b:	0f 00 00 
    350e:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    3515:	00 00 
    3517:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    351e:	00 00 
    3520:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    3527:	0f 00 00 
    352a:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    3531:	00 00 
    3533:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    353a:	00 00 
    353c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    3543:	0d 00 00 
    3546:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    354d:	00 00 
    354f:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3556:	00 00 
    3558:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    355f:	0d 00 00 
    3562:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3569:	00 00 
    356b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3571:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm2
    3578:	1a 00 00 
    357b:	c4 c1 7c 10 04 03    	vmovups (%r11,%rax,1),%ymm0
    3581:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm2
    3588:	1c 00 00 
    358b:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    3590:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3597:	00 00 
    3599:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm1
    35a0:	00 00 00 
    35a3:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    35a8:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    35af:	00 00 
    35b1:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    35b6:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    35bd:	00 00 
    35bf:	c5 7c 11 94 24 40 04 	vmovups %ymm10,0x440(%rsp)
    35c6:	00 00 
    35c8:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    35cf:	00 00 
    35d1:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    35d6:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    35dd:	00 00 
    35df:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm12
    35e6:	08 00 00 
    35e9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    35ef:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    35f6:	00 00 
    35f8:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    35fd:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    3604:	00 00 
    3606:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm11
    360d:	08 00 00 
    3610:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3617:	00 00 
    3619:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3620:	00 00 
    3622:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    3629:	04 00 00 
    362c:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    3631:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    3638:	00 00 
    363a:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
    3641:	00 00 
    3643:	c4 41 7c 10 24 2b    	vmovups (%r11,%rbp,1),%ymm12
    3649:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    364e:	c5 fc 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm4
    3655:	00 00 
    3657:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    365e:	00 00 
    3660:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3667:	00 00 
    3669:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    3670:	04 00 00 
    3673:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    3678:	c5 7c 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm10
    367f:	00 00 
    3681:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3686:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    368d:	00 00 
    368f:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3696:	00 00 
    3698:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    369f:	00 00 
    36a1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    36a8:	03 00 00 
    36ab:	c4 62 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm10
    36b0:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    36b7:	00 00 
    36b9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    36be:	c5 fc 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm6
    36c5:	00 00 
    36c7:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    36cc:	c5 fc 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm4
    36d3:	00 00 
    36d5:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    36da:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    36e1:	00 00 
    36e3:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    36ea:	00 00 
    36ec:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    36f3:	00 00 
    36f5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    36fc:	03 00 00 
    36ff:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    3704:	c5 fc 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm5
    370b:	00 00 
    370d:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    3712:	c5 7c 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm15
    3719:	00 00 
    371b:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    3722:	00 00 00 
    3725:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    372c:	00 00 
    372e:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3735:	00 00 
    3737:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    373e:	03 00 00 
    3741:	c4 c2 1d a8 ed       	vfmadd213ps %ymm13,%ymm12,%ymm5
    3746:	c5 7c 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm13
    374d:	00 00 
    374f:	c4 62 1d a8 ef       	vfmadd213ps %ymm7,%ymm12,%ymm13
    3754:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    375b:	00 00 
    375d:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3764:	00 00 
    3766:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    376d:	00 00 
    376f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    3776:	03 00 00 
    3779:	c5 7c 11 ac 24 40 10 	vmovups %ymm13,0x1040(%rsp)
    3780:	00 00 
    3782:	c5 7c 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm13
    3789:	00 00 
    378b:	c4 c2 1d a8 f9       	vfmadd213ps %ymm9,%ymm12,%ymm7
    3790:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    3797:	00 00 
    3799:	c5 fc 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm7
    37a0:	00 00 
    37a2:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    37a9:	00 00 
    37ab:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    37b2:	00 00 
    37b4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    37bb:	0d 00 00 
    37be:	c4 c2 1d a8 ff       	vfmadd213ps %ymm15,%ymm12,%ymm7
    37c3:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    37ca:	00 00 
    37cc:	c5 fc 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm7
    37d3:	00 00 
    37d5:	c4 e2 1d a8 bc 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm7
    37dc:	0c 00 00 
    37df:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    37e6:	00 00 
    37e8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    37ed:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    37f4:	03 00 00 
    37f7:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    37fe:	00 00 
    3800:	c5 fc 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm7
    3807:	00 00 
    3809:	c4 e2 1d a8 bc 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm7
    3810:	0c 00 00 
    3813:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3818:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    381e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    3825:	03 00 00 
    3828:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    382f:	00 00 
    3831:	c5 fc 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm7
    3838:	00 00 
    383a:	c4 e2 1d a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm7
    3841:	0c 00 00 
    3844:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    384a:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3851:	00 00 
    3853:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    385a:	03 00 00 
    385d:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    3864:	00 00 
    3866:	c5 fc 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm7
    386d:	00 00 
    386f:	c4 e2 1d a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm7
    3876:	0b 00 00 
    3879:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3880:	00 00 
    3882:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3889:	00 00 
    388b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    3892:	0c 00 00 
    3895:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    389c:	00 00 
    389e:	c5 fc 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm7
    38a5:	00 00 
    38a7:	c4 e2 1d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm12,%ymm7
    38ae:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    38b5:	00 00 
    38b7:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    38be:	00 00 
    38c0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    38c7:	0d 00 00 
    38ca:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    38d1:	00 00 
    38d3:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm12,%ymm0
    38da:	04 00 00 
    38dd:	c4 62 1d a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm13
    38e4:	0b 00 00 
    38e7:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    38ee:	00 00 
    38f0:	c5 fc 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm7
    38f7:	00 00 
    38f9:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3900:	00 00 
    3902:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    3909:	00 00 
    390b:	c4 e2 1d a8 f9       	vfmadd213ps %ymm1,%ymm12,%ymm7
    3910:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3916:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm1
    391d:	06 00 00 
    3920:	c4 c2 1d a8 c6       	vfmadd213ps %ymm14,%ymm12,%ymm0
    3925:	c5 7c 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm14
    392c:	00 00 
    392e:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    3935:	00 00 
    3937:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    393e:	00 00 
    3940:	c4 62 1d a8 f6       	vfmadd213ps %ymm6,%ymm12,%ymm14
    3945:	c5 fc 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm6
    394c:	00 00 
    394e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3954:	c4 c2 1d a8 f0       	vfmadd213ps %ymm8,%ymm12,%ymm6
    3959:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    3960:	00 00 
    3962:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    3969:	00 00 
    396b:	c4 c2 1d a8 f3       	vfmadd213ps %ymm11,%ymm12,%ymm6
    3970:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    3977:	00 00 
    3979:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
    3980:	00 00 
    3982:	c4 e2 1d a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm6
    3989:	0c 00 00 
    398c:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    3993:	00 00 
    3995:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    399c:	00 00 
    399e:	c4 e2 1d a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm6
    39a5:	0c 00 00 
    39a8:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    39af:	00 00 
    39b1:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
    39b8:	00 00 
    39ba:	c4 e2 1d a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm6
    39c1:	0c 00 00 
    39c4:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    39cb:	00 00 
    39cd:	c5 fc 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm6
    39d4:	00 00 
    39d6:	c4 e2 1d a8 b4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm6
    39dd:	0c 00 00 
    39e0:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    39e7:	00 00 
    39e9:	c5 fc 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm6
    39f0:	00 00 
    39f2:	c4 e2 1d a8 34 24    	vfmadd213ps (%rsp),%ymm12,%ymm6
    39f8:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    39ff:	00 00 
    3a01:	c5 fc 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm6
    3a08:	00 00 
    3a0a:	c4 e2 1d a8 b4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm6
    3a11:	0b 00 00 
    3a14:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    3a1b:	00 00 
    3a1d:	c5 fc 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm6
    3a24:	00 00 
    3a26:	c4 e2 1d a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm6
    3a2d:	0b 00 00 
    3a30:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    3a37:	00 00 
    3a39:	4c 3b 54 24 b8       	cmp    -0x48(%rsp),%r10
    3a3e:	0f 82 6c cd ff ff    	jb     7b0 <_Z5benchv+0x680>
    3a44:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    3a4b:	00 00 
    3a4d:	48 8b 9c 24 f0 01 00 	mov    0x1f0(%rsp),%rbx
    3a54:	00 
    3a55:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    3a5a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3a60:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    3a65:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    3a6b:	c5 48 58 d8          	vaddps %xmm0,%xmm6,%xmm11
    3a6f:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    3a75:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    3a79:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3a7f:	c5 e8 58 d0          	vaddps %xmm0,%xmm2,%xmm2
    3a83:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    3a89:	c5 e8 58 d0          	vaddps %xmm0,%xmm2,%xmm2
    3a8d:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    3a93:	c5 28 58 c8          	vaddps %xmm0,%xmm10,%xmm9
    3a97:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    3a9d:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    3aa1:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    3aa7:	c5 60 58 c0          	vaddps %xmm0,%xmm3,%xmm8
    3aab:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    3ab1:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    3ab5:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    3abb:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    3abf:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    3ac5:	c5 78 58 e7          	vaddps %xmm7,%xmm0,%xmm12
    3ac9:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    3acf:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    3ad6:	00 00 
    3ad8:	c5 d4 58 f7          	vaddps %ymm7,%ymm5,%ymm6
    3adc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3ae2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3ae6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3aec:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    3af0:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    3af5:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    3af9:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    3aff:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    3b03:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    3b09:	c5 8c 58 e7          	vaddps %ymm7,%ymm14,%ymm4
    3b0d:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    3b13:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    3b17:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    3b1b:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    3b1f:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    3b26:	00 00 
    3b28:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    3b2e:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    3b33:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    3b37:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    3b3b:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    3b40:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3b44:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    3b4a:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    3b4f:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    3b53:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    3b59:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    3b5d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3b61:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    3b66:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    3b6c:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    3b70:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3b74:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    3b7a:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    3b7f:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3b83:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3b87:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    3b8c:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    3b92:	c5 fc 58 04 9a       	vaddps (%rdx,%rbx,4),%ymm0,%ymm0
    3b97:	c5 fc 11 04 9a       	vmovups %ymm0,(%rdx,%rbx,4)
    3b9c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3ba2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3ba6:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    3bad:	00 00 
    3baf:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    3bb5:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    3bb9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3bbf:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3bc3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3bc9:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    3bcd:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3bd4:	00 00 
    3bd6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3bdc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3be0:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3be5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3be9:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    3bef:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    3bf3:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    3bfa:	00 00 
    3bfc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3c02:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3c06:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    3c0d:	00 00 
    3c0f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3c15:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3c19:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3c1f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3c23:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    3c2a:	00 00 
    3c2c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3c32:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3c36:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3c3c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3c40:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    3c47:	00 00 
    3c49:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3c4f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3c53:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3c59:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3c5d:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    3c64:	00 00 
    3c66:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3c6c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3c70:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3c76:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3c7a:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    3c7f:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    3c83:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3c89:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3c8f:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    3c94:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    3c99:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    3c9d:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    3ca1:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    3ca5:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    3ca9:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    3caf:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    3cb3:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    3cb7:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    3cbd:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    3cc1:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3cc5:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3cca:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3cd0:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    3cd4:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    3cd8:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3cde:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3ce3:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    3ce7:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3ceb:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3cf0:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3cf6:	c5 fc 58 44 9a 20    	vaddps 0x20(%rdx,%rbx,4),%ymm0,%ymm0
    3cfc:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    3d03:	00 00 
    3d05:	c5 fc 11 44 9a 20    	vmovups %ymm0,0x20(%rdx,%rbx,4)
    3d0b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3d11:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3d15:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3d1b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3d1f:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    3d26:	00 00 
    3d28:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3d2e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3d32:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    3d39:	00 00 
    3d3b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3d41:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3d45:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3d4a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3d50:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3d54:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3d58:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    3d5f:	00 00 
    3d61:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3d67:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3d6b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3d70:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3d74:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3d7a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3d80:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3d85:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3d89:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    3d90:	00 00 
    3d92:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3d96:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3d9c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3da0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3da4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3da8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3dae:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3db2:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    3db9:	00 00 
    3dbb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3dc1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3dc5:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    3dcc:	00 00 
    3dce:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3dd4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3dd8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3ddc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3de2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3de6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3dec:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3df0:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    3df7:	00 00 
    3df9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3dff:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3e03:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3e07:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3e0d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3e11:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3e16:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3e1a:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    3e21:	00 00 
    3e23:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3e29:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3e2f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3e33:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3e37:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3e3d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3e41:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3e47:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3e4c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3e50:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3e56:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3e5b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3e5f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3e63:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    3e6a:	00 00 
    3e6c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3e71:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3e77:	c5 fc 58 44 9a 40    	vaddps 0x40(%rdx,%rbx,4),%ymm0,%ymm0
    3e7d:	c5 fc 11 44 9a 40    	vmovups %ymm0,0x40(%rdx,%rbx,4)
    3e83:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    3e89:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3e8d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e93:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3e97:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3e9d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3ea1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3ea7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3eab:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3eb1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3eb5:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3eb9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3ebf:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3ec3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3ec7:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    3ecd:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3ed1:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    3ed7:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3edb:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3edf:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3ee3:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    3ee7:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3eeb:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    3eef:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3ef3:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    3ef8:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3efe:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    3f03:	c5 f8 58 44 9a 60    	vaddps 0x60(%rdx,%rbx,4),%xmm0,%xmm0
    3f09:	c5 f8 11 44 9a 60    	vmovups %xmm0,0x60(%rdx,%rbx,4)
    3f0f:	48 83 c3 1c          	add    $0x1c,%rbx
    3f13:	48 39 c3             	cmp    %rax,%rbx
    3f16:	0f 82 a4 c2 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3f1c:	0f 31                	rdtsc  
    3f1e:	48 c1 e2 20          	shl    $0x20,%rdx
    3f22:	48 09 c2             	or     %rax,%rdx
    3f25:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3f2b <_Z5benchv+0x3dfb>
    3f2b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3f30:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3f38 <_Z5benchv+0x3e08>
    3f37:	00 
    3f38:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3f40 <_Z5benchv+0x3e10>
    3f3f:	00 
    3f40:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3f43:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3f47:	0f af d1             	imul   %ecx,%edx
    3f4a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3f50:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3f54:	c5 fb 5c 84 24 e0 01 	vsubsd 0x1e0(%rsp),%xmm0,%xmm0
    3f5b:	00 00 
    3f5d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3f61:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3f65:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3f69:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3f6d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3f71:	48 81 c4 a8 23 00 00 	add    $0x23a8,%rsp
    3f78:	5b                   	pop    %rbx
    3f79:	41 5c                	pop    %r12
    3f7b:	41 5d                	pop    %r13
    3f7d:	41 5e                	pop    %r14
    3f7f:	41 5f                	pop    %r15
    3f81:	5d                   	pop    %rbp
    3f82:	c5 f8 77             	vzeroupper 
    3f85:	c3                   	retq   
    3f86:	90                   	nop
    3f87:	90                   	nop
    3f88:	90                   	nop
    3f89:	90                   	nop
    3f8a:	90                   	nop
    3f8b:	90                   	nop
    3f8c:	90                   	nop
    3f8d:	90                   	nop
    3f8e:	90                   	nop
    3f8f:	90                   	nop

0000000000003f90 <_Z6enablev>:
    3f90:	31 c0                	xor    %eax,%eax
    3f92:	c3                   	retq   
    3f93:	90                   	nop
    3f94:	90                   	nop
    3f95:	90                   	nop
    3f96:	90                   	nop
    3f97:	90                   	nop
    3f98:	90                   	nop
    3f99:	90                   	nop
    3f9a:	90                   	nop
    3f9b:	90                   	nop
    3f9c:	90                   	nop
    3f9d:	90                   	nop
    3f9e:	90                   	nop
    3f9f:	90                   	nop

0000000000003fa0 <_Z9n_reg_maxv>:
    3fa0:	b8 20 01 00 00       	mov    $0x120,%eax
    3fa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
