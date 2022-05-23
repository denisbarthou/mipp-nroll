
axya_ui28_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 de 31 35 	imul   $0x3531dec1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 13 00 00    	imul   $0x1340,%eax,%eax
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
     13a:	48 81 ec e8 54 00 00 	sub    $0x54e8,%rsp
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
     16f:	c5 fb 11 84 24 18 04 	vmovsd %xmm0,0x418(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 11 98 00 00    	jle    9991 <_Z5benchv+0x9861>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 19c <_Z5benchv+0x6c>
     19c:	31 ed                	xor    %ebp,%ebp
     19e:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 20 04 00 	mov    %rdx,0x420(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 98 01 00 	mov    %rcx,0x198(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b 84 24 20 04 00 	mov    0x420(%rsp),%r8
     1c7:	00 
     1c8:	48 89 e9             	mov    %rbp,%rcx
     1cb:	48 89 ef             	mov    %rbp,%rdi
     1ce:	48 89 ee             	mov    %rbp,%rsi
     1d1:	48 8d 55 0a          	lea    0xa(%rbp),%rdx
     1d5:	4c 8d 6d 0c          	lea    0xc(%rbp),%r13
     1d9:	4c 8d 4d 04          	lea    0x4(%rbp),%r9
     1dd:	4c 8d 55 05          	lea    0x5(%rbp),%r10
     1e1:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
     1e5:	4c 8d 75 07          	lea    0x7(%rbp),%r14
     1e9:	4c 8d 7d 08          	lea    0x8(%rbp),%r15
     1ed:	4c 8d 65 09          	lea    0x9(%rbp),%r12
     1f1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fa:	48 83 c9 01          	or     $0x1,%rcx
     1fe:	48 83 cf 02          	or     $0x2,%rdi
     202:	48 83 ce 03          	or     $0x3,%rsi
     206:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     20b:	48 8d 55 0b          	lea    0xb(%rbp),%rdx
     20f:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     214:	44 0f af c8          	imul   %eax,%r9d
     218:	44 0f af d0          	imul   %eax,%r10d
     21c:	44 0f af d8          	imul   %eax,%r11d
     220:	44 0f af f0          	imul   %eax,%r14d
     224:	44 0f af f8          	imul   %eax,%r15d
     228:	44 0f af e0          	imul   %eax,%r12d
     22c:	4c 8d 6d 11          	lea    0x11(%rbp),%r13
     230:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     235:	48 8d 55 0d          	lea    0xd(%rbp),%rdx
     239:	44 0f af e8          	imul   %eax,%r13d
     23d:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     242:	48 8d 55 0e          	lea    0xe(%rbp),%rdx
     246:	48 89 14 24          	mov    %rdx,(%rsp)
     24a:	89 ea                	mov    %ebp,%edx
     24c:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     253:	00 
     254:	4c 8d 4d 18          	lea    0x18(%rbp),%r9
     258:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     25f:	00 
     260:	4c 8d 55 17          	lea    0x17(%rbp),%r10
     264:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
     26b:	00 
     26c:	4c 8d 5d 16          	lea    0x16(%rbp),%r11
     270:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     277:	00 
     278:	4c 8d 75 14          	lea    0x14(%rbp),%r14
     27c:	4c 89 bc 24 80 06 00 	mov    %r15,0x680(%rsp)
     283:	00 
     284:	4c 8d 7d 13          	lea    0x13(%rbp),%r15
     288:	4c 89 a4 24 e0 02 00 	mov    %r12,0x2e0(%rsp)
     28f:	00 
     290:	4c 8d 65 12          	lea    0x12(%rbp),%r12
     294:	0f af d0             	imul   %eax,%edx
     297:	44 0f af d0          	imul   %eax,%r10d
     29b:	44 0f af f0          	imul   %eax,%r14d
     29f:	44 0f af e0          	imul   %eax,%r12d
     2a3:	44 0f af f8          	imul   %eax,%r15d
     2a7:	44 0f af d8          	imul   %eax,%r11d
     2ab:	44 0f af c8          	imul   %eax,%r9d
     2af:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     2b5:	89 54 24 40          	mov    %edx,0x40(%rsp)
     2b9:	48 8d 55 19          	lea    0x19(%rbp),%rdx
     2bd:	0f af d0             	imul   %eax,%edx
     2c0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2c7:	00 00 
     2c9:	c4 c2 7d 18 04 88    	vbroadcastss (%r8,%rcx,4),%ymm0
     2cf:	0f af c8             	imul   %eax,%ecx
     2d2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     2d7:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     2dc:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2e3:	00 00 
     2e5:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     2eb:	0f af f8             	imul   %eax,%edi
     2ee:	0f af c8             	imul   %eax,%ecx
     2f1:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     2f6:	48 8d 7d 1a          	lea    0x1a(%rbp),%rdi
     2fa:	0f af f8             	imul   %eax,%edi
     2fd:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     302:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     307:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     30e:	00 00 
     310:	c4 c2 7d 18 04 b0    	vbroadcastss (%r8,%rsi,4),%ymm0
     316:	0f af f0             	imul   %eax,%esi
     319:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     320:	00 
     321:	48 89 ee             	mov    %rbp,%rsi
     324:	48 89 b4 24 28 04 00 	mov    %rsi,0x428(%rsp)
     32b:	00 
     32c:	0f af c8             	imul   %eax,%ecx
     32f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     336:	00 00 
     338:	c4 c2 7d 18 44 a8 10 	vbroadcastss 0x10(%r8,%rbp,4),%ymm0
     33f:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     344:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     349:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     350:	00 00 
     352:	c4 c2 7d 18 44 a8 14 	vbroadcastss 0x14(%r8,%rbp,4),%ymm0
     359:	0f af c8             	imul   %eax,%ecx
     35c:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     361:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     366:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     36d:	00 00 
     36f:	c4 c2 7d 18 44 a8 18 	vbroadcastss 0x18(%r8,%rbp,4),%ymm0
     376:	0f af c8             	imul   %eax,%ecx
     379:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     37e:	48 8b 0c 24          	mov    (%rsp),%rcx
     382:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     389:	00 00 
     38b:	c4 c2 7d 18 44 a8 1c 	vbroadcastss 0x1c(%r8,%rbp,4),%ymm0
     392:	0f af c8             	imul   %eax,%ecx
     395:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     39c:	00 00 
     39e:	c4 c2 7d 18 44 a8 20 	vbroadcastss 0x20(%r8,%rbp,4),%ymm0
     3a5:	48 89 0c 24          	mov    %rcx,(%rsp)
     3a9:	48 8d 4d 0f          	lea    0xf(%rbp),%rcx
     3ad:	0f af c8             	imul   %eax,%ecx
     3b0:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3b7:	00 
     3b8:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
     3bc:	0f af c8             	imul   %eax,%ecx
     3bf:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3c6:	00 00 
     3c8:	c4 c2 7d 18 44 a8 24 	vbroadcastss 0x24(%r8,%rbp,4),%ymm0
     3cf:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3d6:	00 
     3d7:	48 8d 4d 15          	lea    0x15(%rbp),%rcx
     3db:	0f af c8             	imul   %eax,%ecx
     3de:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3e5:	00 00 
     3e7:	c4 c2 7d 18 44 a8 28 	vbroadcastss 0x28(%r8,%rbp,4),%ymm0
     3ee:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3f5:	00 00 
     3f7:	c4 c2 7d 18 44 a8 2c 	vbroadcastss 0x2c(%r8,%rbp,4),%ymm0
     3fe:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     405:	00 00 
     407:	c4 c2 7d 18 44 a8 30 	vbroadcastss 0x30(%r8,%rbp,4),%ymm0
     40e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     415:	00 00 
     417:	c4 c2 7d 18 44 a8 34 	vbroadcastss 0x34(%r8,%rbp,4),%ymm0
     41e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     425:	00 00 
     427:	c4 c2 7d 18 44 a8 38 	vbroadcastss 0x38(%r8,%rbp,4),%ymm0
     42e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     435:	00 00 
     437:	c4 c2 7d 18 44 a8 3c 	vbroadcastss 0x3c(%r8,%rbp,4),%ymm0
     43e:	48 83 c5 1b          	add    $0x1b,%rbp
     442:	0f af e8             	imul   %eax,%ebp
     445:	48 63 c5             	movslq %ebp,%rax
     448:	48 63 ea             	movslq %edx,%rbp
     44b:	49 63 d2             	movslq %r10d,%rdx
     44e:	48 89 94 24 f0 04 00 	mov    %rdx,0x4f0(%rsp)
     455:	00 
     456:	48 63 d1             	movslq %ecx,%rdx
     459:	49 63 ce             	movslq %r14d,%rcx
     45c:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     463:	00 
     464:	48 63 c7             	movslq %edi,%rax
     467:	49 63 f9             	movslq %r9d,%rdi
     46a:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     471:	00 
     472:	bd 00 00 00 00       	mov    $0x0,%ebp
     477:	48 89 8c 24 d8 04 00 	mov    %rcx,0x4d8(%rsp)
     47e:	00 
     47f:	49 63 cc             	movslq %r12d,%rcx
     482:	48 89 94 24 e0 04 00 	mov    %rdx,0x4e0(%rsp)
     489:	00 
     48a:	49 63 d7             	movslq %r15d,%rdx
     48d:	48 89 bc 24 f8 04 00 	mov    %rdi,0x4f8(%rsp)
     494:	00 
     495:	49 63 fb             	movslq %r11d,%rdi
     498:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     49f:	00 
     4a0:	48 89 8c 24 c8 04 00 	mov    %rcx,0x4c8(%rsp)
     4a7:	00 
     4a8:	48 63 8c 24 80 03 00 	movslq 0x380(%rsp),%rcx
     4af:	00 
     4b0:	48 89 94 24 d0 04 00 	mov    %rdx,0x4d0(%rsp)
     4b7:	00 
     4b8:	49 63 d5             	movslq %r13d,%rdx
     4bb:	48 89 bc 24 e8 04 00 	mov    %rdi,0x4e8(%rsp)
     4c2:	00 
     4c3:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4ca:	00 00 
     4cc:	c4 c2 7d 18 44 b0 40 	vbroadcastss 0x40(%r8,%rsi,4),%ymm0
     4d3:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     4da:	00 
     4db:	48 63 94 24 a0 03 00 	movslq 0x3a0(%rsp),%rdx
     4e2:	00 
     4e3:	48 89 8c 24 b8 04 00 	mov    %rcx,0x4b8(%rsp)
     4ea:	00 
     4eb:	48 63 0c 24          	movslq (%rsp),%rcx
     4ef:	48 89 94 24 b0 04 00 	mov    %rdx,0x4b0(%rsp)
     4f6:	00 
     4f7:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     4fc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     501:	c4 c2 7d 18 44 b0 44 	vbroadcastss 0x44(%r8,%rsi,4),%ymm0
     508:	48 89 8c 24 a8 04 00 	mov    %rcx,0x4a8(%rsp)
     50f:	00 
     510:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     515:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     51c:	00 
     51d:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     522:	48 89 8c 24 98 04 00 	mov    %rcx,0x498(%rsp)
     529:	00 
     52a:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     52f:	48 89 94 24 90 04 00 	mov    %rdx,0x490(%rsp)
     536:	00 
     537:	48 63 94 24 e0 02 00 	movslq 0x2e0(%rsp),%rdx
     53e:	00 
     53f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     545:	c4 c2 7d 18 44 b0 48 	vbroadcastss 0x48(%r8,%rsi,4),%ymm0
     54c:	48 89 8c 24 88 04 00 	mov    %rcx,0x488(%rsp)
     553:	00 
     554:	48 63 8c 24 80 06 00 	movslq 0x680(%rsp),%rcx
     55b:	00 
     55c:	48 89 94 24 80 04 00 	mov    %rdx,0x480(%rsp)
     563:	00 
     564:	48 63 94 24 a0 01 00 	movslq 0x1a0(%rsp),%rdx
     56b:	00 
     56c:	48 89 8c 24 78 04 00 	mov    %rcx,0x478(%rsp)
     573:	00 
     574:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     57b:	00 
     57c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     582:	c4 c2 7d 18 44 b0 4c 	vbroadcastss 0x4c(%r8,%rsi,4),%ymm0
     589:	48 89 94 24 70 04 00 	mov    %rdx,0x470(%rsp)
     590:	00 
     591:	48 63 94 24 a0 00 00 	movslq 0xa0(%rsp),%rdx
     598:	00 
     599:	48 89 8c 24 68 04 00 	mov    %rcx,0x468(%rsp)
     5a0:	00 
     5a1:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     5a8:	00 
     5a9:	48 89 94 24 60 04 00 	mov    %rdx,0x460(%rsp)
     5b0:	00 
     5b1:	48 63 94 24 e0 00 00 	movslq 0xe0(%rsp),%rdx
     5b8:	00 
     5b9:	48 89 8c 24 58 04 00 	mov    %rcx,0x458(%rsp)
     5c0:	00 
     5c1:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     5c6:	48 89 94 24 50 04 00 	mov    %rdx,0x450(%rsp)
     5cd:	00 
     5ce:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
     5d3:	48 89 8c 24 48 04 00 	mov    %rcx,0x448(%rsp)
     5da:	00 
     5db:	48 63 4c 24 40       	movslq 0x40(%rsp),%rcx
     5e0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5e6:	c4 c2 7d 18 44 b0 50 	vbroadcastss 0x50(%r8,%rsi,4),%ymm0
     5ed:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     5f4:	00 
     5f5:	48 89 8c 24 38 04 00 	mov    %rcx,0x438(%rsp)
     5fc:	00 
     5fd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     604:	00 00 
     606:	c4 c2 7d 18 44 b0 54 	vbroadcastss 0x54(%r8,%rsi,4),%ymm0
     60d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     614:	00 00 
     616:	c4 c2 7d 18 44 b0 58 	vbroadcastss 0x58(%r8,%rsi,4),%ymm0
     61d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     623:	c4 c2 7d 18 44 b0 5c 	vbroadcastss 0x5c(%r8,%rsi,4),%ymm0
     62a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     631:	00 00 
     633:	c4 c2 7d 18 44 b0 60 	vbroadcastss 0x60(%r8,%rsi,4),%ymm0
     63a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     640:	c4 c2 7d 18 44 b0 64 	vbroadcastss 0x64(%r8,%rsi,4),%ymm0
     647:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     64e:	00 00 
     650:	c4 c2 7d 18 44 b0 68 	vbroadcastss 0x68(%r8,%rsi,4),%ymm0
     657:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     65e:	00 00 
     660:	c4 c2 7d 18 44 b0 6c 	vbroadcastss 0x6c(%r8,%rsi,4),%ymm0
     667:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     6ac:	00 00 
     6ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b2:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     6b9:	00 00 
     6bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bf:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     6c6:	00 00 
     6c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cc:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     6d3:	00 00 
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     755:	00 00 
     757:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75b:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     762:	00 00 
     764:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     768:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     76f:	00 00 
     771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     775:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     77c:	00 00 
     77e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     782:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     789:	00 00 
     78b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78f:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     796:	00 00 
     798:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79c:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     7a3:	00 00 
     7a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a9:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     7b0:	00 00 
     7b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7bc:	90                   	nop
     7bd:	90                   	nop
     7be:	90                   	nop
     7bf:	90                   	nop
     7c0:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7c7:	00 
     7c8:	c5 fd 11 8c 24 c0 52 	vmovupd %ymm1,0x52c0(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7d8:	00 00 
     7da:	48 89 ac 24 18 05 00 	mov    %rbp,0x518(%rsp)
     7e1:	00 
     7e2:	c5 7c 11 ac 24 c0 54 	vmovups %ymm13,0x54c0(%rsp)
     7e9:	00 00 
     7eb:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     7f0:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     7f7:	00 
     7f8:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7fc:	c4 a1 7c 10 04 b3    	vmovups (%rbx,%r14,4),%ymm0
     802:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     807:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     80e:	00 
     80f:	c5 fc 11 84 24 a0 54 	vmovups %ymm0,0x54a0(%rsp)
     816:	00 00 
     818:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     81d:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     824:	00 
     825:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     82a:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     831:	00 
     832:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     839:	00 
     83a:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     83f:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     846:	00 
     847:	48 89 94 24 80 05 00 	mov    %rdx,0x580(%rsp)
     84e:	00 
     84f:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     854:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     85b:	00 
     85c:	48 89 b4 24 a0 05 00 	mov    %rsi,0x5a0(%rsp)
     863:	00 
     864:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     869:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     870:	00 
     871:	4c 89 ac 24 c0 05 00 	mov    %r13,0x5c0(%rsp)
     878:	00 
     879:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     87e:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     885:	00 
     886:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     88d:	00 
     88e:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     893:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     89a:	00 
     89b:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     8a2:	00 
     8a3:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     8a8:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     8af:	00 
     8b0:	4c 89 a4 24 e0 05 00 	mov    %r12,0x5e0(%rsp)
     8b7:	00 
     8b8:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     8bd:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     8c4:	00 
     8c5:	4c 89 9c 24 00 06 00 	mov    %r11,0x600(%rsp)
     8cc:	00 
     8cd:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     8d2:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     8d9:	00 
     8da:	4c 89 94 24 20 06 00 	mov    %r10,0x620(%rsp)
     8e1:	00 
     8e2:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     8e7:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     8ee:	00 
     8ef:	4c 89 8c 24 60 06 00 	mov    %r9,0x660(%rsp)
     8f6:	00 
     8f7:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     8fc:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     903:	00 
     904:	4c 89 84 24 40 06 00 	mov    %r8,0x640(%rsp)
     90b:	00 
     90c:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     911:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     918:	00 
     919:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     920:	00 
     921:	c5 7c 10 3c a8       	vmovups (%rax,%rbp,4),%ymm15
     926:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
     92d:	02 00 00 
     930:	c5 fc 10 04 8b       	vmovups (%rbx,%rcx,4),%ymm0
     935:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     93c:	00 
     93d:	c5 fc 11 84 24 80 54 	vmovups %ymm0,0x5480(%rsp)
     944:	00 00 
     946:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     94b:	c4 a1 7c 10 04 bb    	vmovups (%rbx,%r15,4),%ymm0
     951:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     958:	00 00 
     95a:	c5 fc 11 84 24 60 54 	vmovups %ymm0,0x5460(%rsp)
     961:	00 00 
     963:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     968:	c5 fc 10 04 bb       	vmovups (%rbx,%rdi,4),%ymm0
     96d:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     971:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     978:	00 00 
     97a:	48 8b bc 24 c8 04 00 	mov    0x4c8(%rsp),%rdi
     981:	00 
     982:	c5 fc 11 84 24 40 54 	vmovups %ymm0,0x5440(%rsp)
     989:	00 00 
     98b:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     990:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
     995:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     999:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     9a0:	00 00 
     9a2:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     9a9:	00 
     9aa:	c5 fc 11 84 24 20 54 	vmovups %ymm0,0x5420(%rsp)
     9b1:	00 00 
     9b3:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     9b8:	c5 fc 10 04 b3       	vmovups (%rbx,%rsi,4),%ymm0
     9bd:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     9c1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     9c8:	00 00 
     9ca:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
     9d1:	00 
     9d2:	c5 fc 11 84 24 00 54 	vmovups %ymm0,0x5400(%rsp)
     9d9:	00 00 
     9db:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     9e0:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     9e4:	c4 a1 7c 10 04 ab    	vmovups (%rbx,%r13,4),%ymm0
     9ea:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     9f1:	00 00 
     9f3:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     9f8:	c5 fc 11 84 24 e0 53 	vmovups %ymm0,0x53e0(%rsp)
     9ff:	00 00 
     a01:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     a06:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
     a0b:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     a12:	00 
     a13:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     a1a:	01 00 00 
     a1d:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     a21:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     a28:	00 00 
     a2a:	c5 fc 11 84 24 c0 53 	vmovups %ymm0,0x53c0(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
     a38:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     a3c:	48 8b 94 24 b8 04 00 	mov    0x4b8(%rsp),%rdx
     a43:	00 
     a44:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     a49:	c5 fc 11 84 24 a0 53 	vmovups %ymm0,0x53a0(%rsp)
     a50:	00 00 
     a52:	c4 a1 7c 10 04 a3    	vmovups (%rbx,%r12,4),%ymm0
     a58:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     a5f:	00 00 
     a61:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     a66:	c5 fc 11 84 24 80 53 	vmovups %ymm0,0x5380(%rsp)
     a6d:	00 00 
     a6f:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     a74:	c4 a1 7c 10 04 9b    	vmovups (%rbx,%r11,4),%ymm0
     a7a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     a81:	02 00 00 
     a84:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     a88:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a8f:	00 00 
     a91:	4c 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%r11
     a96:	48 8b bc 24 d0 04 00 	mov    0x4d0(%rsp),%rdi
     a9d:	00 
     a9e:	c5 fc 11 84 24 60 53 	vmovups %ymm0,0x5360(%rsp)
     aa5:	00 00 
     aa7:	c4 a1 7c 10 04 93    	vmovups (%rbx,%r10,4),%ymm0
     aad:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     ab4:	01 00 00 
     ab7:	4c 8d 54 3d 00       	lea    0x0(%rbp,%rdi,1),%r10
     abc:	48 8b bc 24 d8 04 00 	mov    0x4d8(%rsp),%rdi
     ac3:	00 
     ac4:	c5 fc 11 84 24 40 53 	vmovups %ymm0,0x5340(%rsp)
     acb:	00 00 
     acd:	c4 a1 7c 10 04 8b    	vmovups (%rbx,%r9,4),%ymm0
     ad3:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     ada:	01 00 00 
     add:	4c 8d 4c 3d 00       	lea    0x0(%rbp,%rdi,1),%r9
     ae2:	48 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%rdi
     ae9:	00 
     aea:	c5 fc 11 84 24 20 53 	vmovups %ymm0,0x5320(%rsp)
     af1:	00 00 
     af3:	c4 a1 7c 10 04 83    	vmovups (%rbx,%r8,4),%ymm0
     af9:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
     b00:	02 00 00 
     b03:	4c 8d 6c 3d 00       	lea    0x0(%rbp,%rdi,1),%r13
     b08:	48 8b bc 24 e8 04 00 	mov    0x4e8(%rsp),%rdi
     b0f:	00 
     b10:	c5 fc 11 84 24 00 53 	vmovups %ymm0,0x5300(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
     b1e:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     b25:	00 
     b26:	4c 8d 64 3d 00       	lea    0x0(%rbp,%rdi,1),%r12
     b2b:	48 8b bc 24 f0 04 00 	mov    0x4f0(%rsp),%rdi
     b32:	00 
     b33:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     b38:	c5 fc 10 4c 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm1
     b3e:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     b43:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     b4a:	00 00 
     b4c:	48 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%rax
     b51:	48 8b bc 24 f8 04 00 	mov    0x4f8(%rsp),%rdi
     b58:	00 
     b59:	c4 a1 7c 10 04 83    	vmovups (%rbx,%r8,4),%ymm0
     b5f:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm15
     b66:	03 00 00 
     b69:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     b70:	00 
     b71:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     b78:	00 00 
     b7a:	c5 fc 10 4c 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm1
     b80:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
     b8e:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     b94:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 4c 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm1
     ba3:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     baa:	00 00 
     bac:	c5 fc 10 04 b3       	vmovups (%rbx,%rsi,4),%ymm0
     bb1:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     bb8:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 8c 8b 80 00 	vmovups 0x80(%rbx,%rcx,4),%ymm1
     bc8:	00 00 
     bca:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     bd1:	00 00 
     bd3:	c4 a1 7c 10 04 9b    	vmovups (%rbx,%r11,4),%ymm0
     bd9:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     be0:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 8c 8b a0 00 	vmovups 0xa0(%rbx,%rcx,4),%ymm1
     bf0:	00 00 
     bf2:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     bf9:	00 00 
     bfb:	c4 a1 7c 10 04 93    	vmovups (%rbx,%r10,4),%ymm0
     c01:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     c08:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
     c0f:	00 00 
     c11:	c5 fc 10 8c 8b c0 00 	vmovups 0xc0(%rbx,%rcx,4),%ymm1
     c18:	00 00 
     c1a:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     c21:	00 00 
     c23:	c4 a1 7c 10 04 8b    	vmovups (%rbx,%r9,4),%ymm0
     c29:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     c30:	00 00 00 
     c33:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
     c3a:	00 00 
     c3c:	c5 fc 10 8c 8b e0 00 	vmovups 0xe0(%rbx,%rcx,4),%ymm1
     c43:	00 00 
     c45:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     c4c:	00 00 
     c4e:	c4 a1 7c 10 04 ab    	vmovups (%rbx,%r13,4),%ymm0
     c54:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     c5b:	00 00 00 
     c5e:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 8c 8b 00 01 	vmovups 0x100(%rbx,%rcx,4),%ymm1
     c6e:	00 00 
     c70:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     c77:	00 00 
     c79:	c4 a1 7c 10 04 a3    	vmovups (%rbx,%r12,4),%ymm0
     c7f:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     c86:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 8c 8b 20 01 	vmovups 0x120(%rbx,%rcx,4),%ymm1
     c96:	00 00 
     c98:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
     ca6:	48 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%rax
     cab:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     cb2:	01 00 00 
     cb5:	48 89 c7             	mov    %rax,%rdi
     cb8:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     cbf:	00 
     cc0:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
     cc7:	00 00 
     cc9:	c5 fc 10 8c 8b 40 01 	vmovups 0x140(%rbx,%rcx,4),%ymm1
     cd0:	00 00 
     cd2:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
     ce0:	48 89 e8             	mov    %rbp,%rax
     ce3:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     cea:	00 
     ceb:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
     cf2:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 8c 8b 60 01 	vmovups 0x160(%rbx,%rcx,4),%ymm1
     d02:	00 00 
     d04:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d08:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     d0f:	00 00 
     d11:	c5 fc 10 04 ab       	vmovups (%rbx,%rbp,4),%ymm0
     d16:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     d1d:	00 
     d1e:	48 8b ac 24 08 05 00 	mov    0x508(%rsp),%rbp
     d25:	00 
     d26:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     d2d:	00 00 00 
     d30:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
     d37:	00 00 
     d39:	c5 fc 10 8c 8b 80 01 	vmovups 0x180(%rbx,%rcx,4),%ymm1
     d40:	00 00 
     d42:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d46:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     d4d:	00 00 
     d4f:	c5 fc 10 04 ab       	vmovups (%rbx,%rbp,4),%ymm0
     d54:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     d5b:	00 
     d5c:	48 8b ac 24 10 05 00 	mov    0x510(%rsp),%rbp
     d63:	00 
     d64:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     d6b:	00 00 00 
     d6e:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
     d75:	00 00 
     d77:	c5 fc 10 8c 8b a0 01 	vmovups 0x1a0(%rbx,%rcx,4),%ymm1
     d7e:	00 00 
     d80:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d84:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     d8b:	00 00 
     d8d:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     d94:	00 
     d95:	c5 7c 10 2c ab       	vmovups (%rbx,%rbp,4),%ymm13
     d9a:	c4 62 15 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm15
     da1:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
     da8:	00 00 
     daa:	c5 fc 10 8c 8b c0 01 	vmovups 0x1c0(%rbx,%rcx,4),%ymm1
     db1:	00 00 
     db3:	c5 7c 11 ac 24 e0 52 	vmovups %ymm13,0x52e0(%rsp)
     dba:	00 00 
     dbc:	c4 21 7c 10 6c b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm13
     dc3:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 8c 8b e0 01 	vmovups 0x1e0(%rbx,%rcx,4),%ymm1
     dd3:	00 00 
     dd5:	c5 7c 11 ac 24 e0 37 	vmovups %ymm13,0x37e0(%rsp)
     ddc:	00 00 
     dde:	c4 21 7c 10 6c b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm13
     de5:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 8c 8b 00 02 	vmovups 0x200(%rbx,%rcx,4),%ymm1
     df5:	00 00 
     df7:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
     dfe:	00 00 
     e00:	c4 21 7c 10 6c b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm13
     e07:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
     e0e:	00 00 
     e10:	c5 fc 10 8c 8b 20 02 	vmovups 0x220(%rbx,%rcx,4),%ymm1
     e17:	00 00 
     e19:	c5 7c 11 ac 24 00 39 	vmovups %ymm13,0x3900(%rsp)
     e20:	00 00 
     e22:	c4 21 7c 10 ac b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm13
     e29:	00 00 00 
     e2c:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 8c 8b 40 02 	vmovups 0x240(%rbx,%rcx,4),%ymm1
     e3c:	00 00 
     e3e:	c5 7c 11 ac 24 e0 3a 	vmovups %ymm13,0x3ae0(%rsp)
     e45:	00 00 
     e47:	c4 21 7c 10 ac b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm13
     e4e:	00 00 00 
     e51:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
     e58:	00 00 
     e5a:	c4 a1 7c 10 4c bb 20 	vmovups 0x20(%rbx,%r15,4),%ymm1
     e61:	c5 7c 11 ac 24 00 17 	vmovups %ymm13,0x1700(%rsp)
     e68:	00 00 
     e6a:	c4 21 7c 10 ac b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm13
     e71:	00 00 00 
     e74:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
     e7b:	00 00 
     e7d:	c4 a1 7c 10 4c bb 40 	vmovups 0x40(%rbx,%r15,4),%ymm1
     e84:	c5 7c 11 ac 24 e0 3c 	vmovups %ymm13,0x3ce0(%rsp)
     e8b:	00 00 
     e8d:	c4 21 7c 10 ac b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm13
     e94:	00 00 00 
     e97:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
     e9e:	00 00 
     ea0:	c4 a1 7c 10 4c bb 60 	vmovups 0x60(%rbx,%r15,4),%ymm1
     ea7:	c5 7c 11 ac 24 20 3d 	vmovups %ymm13,0x3d20(%rsp)
     eae:	00 00 
     eb0:	c4 21 7c 10 ac b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm13
     eb7:	01 00 00 
     eba:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
     ec1:	00 00 
     ec3:	c4 a1 7c 10 8c bb 80 	vmovups 0x80(%rbx,%r15,4),%ymm1
     eca:	00 00 00 
     ecd:	c5 7c 11 ac 24 e0 3e 	vmovups %ymm13,0x3ee0(%rsp)
     ed4:	00 00 
     ed6:	c4 21 7c 10 ac b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm13
     edd:	01 00 00 
     ee0:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
     ee7:	00 00 
     ee9:	c4 a1 7c 10 8c bb a0 	vmovups 0xa0(%rbx,%r15,4),%ymm1
     ef0:	00 00 00 
     ef3:	c5 7c 11 ac 24 40 3f 	vmovups %ymm13,0x3f40(%rsp)
     efa:	00 00 
     efc:	c4 21 7c 10 ac b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm13
     f03:	01 00 00 
     f06:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
     f0d:	00 00 
     f0f:	c4 a1 7c 10 8c bb c0 	vmovups 0xc0(%rbx,%r15,4),%ymm1
     f16:	00 00 00 
     f19:	c5 7c 11 ac 24 40 41 	vmovups %ymm13,0x4140(%rsp)
     f20:	00 00 
     f22:	c4 21 7c 10 ac b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm13
     f29:	01 00 00 
     f2c:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
     f33:	00 00 
     f35:	c4 a1 7c 10 8c bb e0 	vmovups 0xe0(%rbx,%r15,4),%ymm1
     f3c:	00 00 00 
     f3f:	c5 7c 11 ac 24 a0 41 	vmovups %ymm13,0x41a0(%rsp)
     f46:	00 00 
     f48:	c4 21 7c 10 ac b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm13
     f4f:	01 00 00 
     f52:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
     f59:	00 00 
     f5b:	c4 a1 7c 10 8c bb 00 	vmovups 0x100(%rbx,%r15,4),%ymm1
     f62:	01 00 00 
     f65:	c5 7c 11 ac 24 e0 43 	vmovups %ymm13,0x43e0(%rsp)
     f6c:	00 00 
     f6e:	c4 21 7c 10 ac b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm13
     f75:	01 00 00 
     f78:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
     f7f:	00 00 
     f81:	c4 a1 7c 10 8c bb 20 	vmovups 0x120(%rbx,%r15,4),%ymm1
     f88:	01 00 00 
     f8b:	c5 7c 11 ac 24 00 45 	vmovups %ymm13,0x4500(%rsp)
     f92:	00 00 
     f94:	c4 21 7c 10 ac b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm13
     f9b:	01 00 00 
     f9e:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
     fa5:	00 00 
     fa7:	c4 a1 7c 10 8c bb 40 	vmovups 0x140(%rbx,%r15,4),%ymm1
     fae:	01 00 00 
     fb1:	c5 7c 11 ac 24 60 46 	vmovups %ymm13,0x4660(%rsp)
     fb8:	00 00 
     fba:	c4 21 7c 10 ac b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm13
     fc1:	01 00 00 
     fc4:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
     fcb:	00 00 
     fcd:	c4 a1 7c 10 8c bb 60 	vmovups 0x160(%rbx,%r15,4),%ymm1
     fd4:	01 00 00 
     fd7:	c5 7c 11 ac 24 80 47 	vmovups %ymm13,0x4780(%rsp)
     fde:	00 00 
     fe0:	c4 21 7c 10 ac b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm13
     fe7:	02 00 00 
     fea:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
     ff1:	00 00 
     ff3:	c4 a1 7c 10 8c bb 80 	vmovups 0x180(%rbx,%r15,4),%ymm1
     ffa:	01 00 00 
     ffd:	c5 7c 11 ac 24 60 49 	vmovups %ymm13,0x4960(%rsp)
    1004:	00 00 
    1006:	c4 21 7c 10 ac b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm13
    100d:	02 00 00 
    1010:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    1017:	00 00 
    1019:	c4 a1 7c 10 8c bb a0 	vmovups 0x1a0(%rbx,%r15,4),%ymm1
    1020:	01 00 00 
    1023:	c5 7c 11 ac 24 e0 48 	vmovups %ymm13,0x48e0(%rsp)
    102a:	00 00 
    102c:	c4 21 7c 10 ac b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm13
    1033:	02 00 00 
    1036:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    103d:	00 00 
    103f:	c4 a1 7c 10 8c bb c0 	vmovups 0x1c0(%rbx,%r15,4),%ymm1
    1046:	01 00 00 
    1049:	c5 7c 11 ac 24 e0 4d 	vmovups %ymm13,0x4de0(%rsp)
    1050:	00 00 
    1052:	c4 21 7c 10 ac b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm13
    1059:	02 00 00 
    105c:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    1063:	00 00 
    1065:	c4 a1 7c 10 8c bb e0 	vmovups 0x1e0(%rbx,%r15,4),%ymm1
    106c:	01 00 00 
    106f:	c5 7c 11 ac 24 00 50 	vmovups %ymm13,0x5000(%rsp)
    1076:	00 00 
    1078:	c4 21 7c 10 ac b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm13
    107f:	02 00 00 
    1082:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    1089:	00 00 
    108b:	c4 a1 7c 10 8c bb 00 	vmovups 0x200(%rbx,%r15,4),%ymm1
    1092:	02 00 00 
    1095:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
    109c:	00 00 
    109e:	c4 21 7c 10 ac b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm13
    10a5:	02 00 00 
    10a8:	4c 8b b4 24 60 05 00 	mov    0x560(%rsp),%r14
    10af:	00 
    10b0:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    10b7:	00 00 
    10b9:	c4 a1 7c 10 8c bb 20 	vmovups 0x220(%rbx,%r15,4),%ymm1
    10c0:	02 00 00 
    10c3:	c5 7c 11 ac 24 40 52 	vmovups %ymm13,0x5240(%rsp)
    10ca:	00 00 
    10cc:	c5 7c 10 ac 8b 60 02 	vmovups 0x260(%rbx,%rcx,4),%ymm13
    10d3:	00 00 
    10d5:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    10dc:	00 00 
    10de:	c4 a1 7c 10 8c bb 40 	vmovups 0x240(%rbx,%r15,4),%ymm1
    10e5:	02 00 00 
    10e8:	c5 7c 11 ac 24 c0 4f 	vmovups %ymm13,0x4fc0(%rsp)
    10ef:	00 00 
    10f1:	c5 7c 10 ac 8b 80 02 	vmovups 0x280(%rbx,%rcx,4),%ymm13
    10f8:	00 00 
    10fa:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    1101:	00 00 
    1103:	c4 a1 7c 10 4c b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm1
    110a:	c5 7c 11 ac 24 60 51 	vmovups %ymm13,0x5160(%rsp)
    1111:	00 00 
    1113:	c5 7c 10 ac 8b a0 02 	vmovups 0x2a0(%rbx,%rcx,4),%ymm13
    111a:	00 00 
    111c:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    1123:	00 
    1124:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    112b:	00 00 
    112d:	c4 a1 7c 10 4c b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm1
    1134:	c5 7c 11 ac 24 00 52 	vmovups %ymm13,0x5200(%rsp)
    113b:	00 00 
    113d:	c4 21 7c 10 ac bb 60 	vmovups 0x260(%rbx,%r15,4),%ymm13
    1144:	02 00 00 
    1147:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    114e:	00 00 
    1150:	c4 a1 7c 10 4c b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm1
    1157:	c5 7c 11 ac 24 60 4f 	vmovups %ymm13,0x4f60(%rsp)
    115e:	00 00 
    1160:	c4 21 7c 10 ac bb 80 	vmovups 0x280(%rbx,%r15,4),%ymm13
    1167:	02 00 00 
    116a:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    1171:	00 00 
    1173:	c4 a1 7c 10 8c b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm1
    117a:	00 00 00 
    117d:	c5 7c 11 ac 24 00 51 	vmovups %ymm13,0x5100(%rsp)
    1184:	00 00 
    1186:	c4 21 7c 10 ac bb a0 	vmovups 0x2a0(%rbx,%r15,4),%ymm13
    118d:	02 00 00 
    1190:	4c 8b bc 24 40 06 00 	mov    0x640(%rsp),%r15
    1197:	00 
    1198:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    119f:	00 00 
    11a1:	c4 a1 7c 10 8c b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm1
    11a8:	00 00 00 
    11ab:	c5 7c 11 ac 24 e0 51 	vmovups %ymm13,0x51e0(%rsp)
    11b2:	00 00 
    11b4:	c4 21 7c 10 ac b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm13
    11bb:	02 00 00 
    11be:	c4 21 7c 10 b4 bb a0 	vmovups 0x2a0(%rbx,%r15,4),%ymm14
    11c5:	02 00 00 
    11c8:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    11cf:	00 00 
    11d1:	c4 a1 7c 10 8c b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm1
    11d8:	00 00 00 
    11db:	c5 7c 11 ac 24 20 4f 	vmovups %ymm13,0x4f20(%rsp)
    11e2:	00 00 
    11e4:	c4 21 7c 10 ac b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm13
    11eb:	02 00 00 
    11ee:	c5 7c 11 b4 24 40 4f 	vmovups %ymm14,0x4f40(%rsp)
    11f5:	00 00 
    11f7:	c4 21 7c 10 b4 83 a0 	vmovups 0x2a0(%rbx,%r8,4),%ymm14
    11fe:	02 00 00 
    1201:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    1208:	00 00 
    120a:	c4 a1 7c 10 8c b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm1
    1211:	00 00 00 
    1214:	c5 7c 11 ac 24 c0 50 	vmovups %ymm13,0x50c0(%rsp)
    121b:	00 00 
    121d:	c4 21 7c 10 ac b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm13
    1224:	02 00 00 
    1227:	c5 7c 11 b4 24 60 4e 	vmovups %ymm14,0x4e60(%rsp)
    122e:	00 00 
    1230:	c5 7c 10 b4 93 a0 02 	vmovups 0x2a0(%rbx,%rdx,4),%ymm14
    1237:	00 00 
    1239:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    1240:	00 00 
    1242:	c4 a1 7c 10 8c b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm1
    1249:	01 00 00 
    124c:	c5 7c 11 ac 24 20 52 	vmovups %ymm13,0x5220(%rsp)
    1253:	00 00 
    1255:	c5 7c 11 b4 24 00 4e 	vmovups %ymm14,0x4e00(%rsp)
    125c:	00 00 
    125e:	c5 7c 10 b4 b3 a0 02 	vmovups 0x2a0(%rbx,%rsi,4),%ymm14
    1265:	00 00 
    1267:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    126e:	00 00 
    1270:	c4 a1 7c 10 8c b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm1
    1277:	01 00 00 
    127a:	c5 7c 11 b4 24 80 4d 	vmovups %ymm14,0x4d80(%rsp)
    1281:	00 00 
    1283:	c4 21 7c 10 b4 9b 80 	vmovups 0x280(%rbx,%r11,4),%ymm14
    128a:	02 00 00 
    128d:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    1294:	00 00 
    1296:	c4 a1 7c 10 8c b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm1
    129d:	01 00 00 
    12a0:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    12a7:	00 00 
    12a9:	c4 a1 7c 10 8c b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm1
    12b0:	01 00 00 
    12b3:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    12ba:	00 00 
    12bc:	c4 a1 7c 10 8c b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm1
    12c3:	01 00 00 
    12c6:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    12cd:	00 00 
    12cf:	c4 a1 7c 10 8c b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm1
    12d6:	01 00 00 
    12d9:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    12e0:	00 00 
    12e2:	c4 a1 7c 10 8c b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm1
    12e9:	01 00 00 
    12ec:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    12f3:	00 00 
    12f5:	c4 a1 7c 10 8c b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm1
    12fc:	01 00 00 
    12ff:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    1306:	00 00 
    1308:	c4 a1 7c 10 8c b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm1
    130f:	02 00 00 
    1312:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    1319:	00 00 
    131b:	c4 a1 7c 10 8c b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm1
    1322:	02 00 00 
    1325:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    132c:	00 00 
    132e:	c4 a1 7c 10 8c b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm1
    1335:	02 00 00 
    1338:	4c 8b b4 24 80 05 00 	mov    0x580(%rsp),%r14
    133f:	00 
    1340:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    1347:	00 00 
    1349:	c4 a1 7c 10 4c b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm1
    1350:	c4 21 7c 10 ac b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm13
    1357:	02 00 00 
    135a:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1361:	00 00 
    1363:	c4 a1 7c 10 4c b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm1
    136a:	c5 7c 11 ac 24 a0 50 	vmovups %ymm13,0x50a0(%rsp)
    1371:	00 00 
    1373:	c4 21 7c 10 ac b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm13
    137a:	02 00 00 
    137d:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    1384:	00 00 
    1386:	c4 a1 7c 10 4c b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm1
    138d:	c5 7c 11 ac 24 a0 51 	vmovups %ymm13,0x51a0(%rsp)
    1394:	00 00 
    1396:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    139d:	00 00 
    139f:	c4 a1 7c 10 8c b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm1
    13a6:	00 00 00 
    13a9:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    13b0:	00 00 
    13b2:	c4 a1 7c 10 8c b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm1
    13b9:	00 00 00 
    13bc:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    13c3:	00 00 
    13c5:	c4 a1 7c 10 8c b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm1
    13cc:	00 00 00 
    13cf:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    13d6:	00 00 
    13d8:	c4 a1 7c 10 8c b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm1
    13df:	00 00 00 
    13e2:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    13e9:	00 00 
    13eb:	c4 a1 7c 10 8c b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm1
    13f2:	01 00 00 
    13f5:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    13fc:	00 00 
    13fe:	c4 a1 7c 10 8c b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm1
    1405:	01 00 00 
    1408:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    140f:	00 00 
    1411:	c4 a1 7c 10 8c b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm1
    1418:	01 00 00 
    141b:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    1422:	00 00 
    1424:	c4 a1 7c 10 8c b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm1
    142b:	01 00 00 
    142e:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    1435:	00 00 
    1437:	c4 a1 7c 10 8c b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm1
    143e:	01 00 00 
    1441:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    1448:	00 00 
    144a:	c4 a1 7c 10 8c b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm1
    1451:	01 00 00 
    1454:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    145b:	00 00 
    145d:	c4 a1 7c 10 8c b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm1
    1464:	01 00 00 
    1467:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    146e:	00 00 
    1470:	c4 a1 7c 10 8c b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm1
    1477:	01 00 00 
    147a:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    1481:	00 00 
    1483:	c4 a1 7c 10 8c b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm1
    148a:	02 00 00 
    148d:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    1494:	00 00 
    1496:	c4 a1 7c 10 8c b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm1
    149d:	02 00 00 
    14a0:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    14a7:	00 00 
    14a9:	c4 a1 7c 10 8c b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm1
    14b0:	02 00 00 
    14b3:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    14ba:	00 00 
    14bc:	c4 a1 7c 10 8c b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm1
    14c3:	02 00 00 
    14c6:	4c 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%r14
    14cd:	00 
    14ce:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    14d5:	00 00 
    14d7:	c4 a1 7c 10 4c b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm1
    14de:	c4 21 7c 10 ac b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm13
    14e5:	02 00 00 
    14e8:	c4 a1 7c 10 7c b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm7
    14ef:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    14f6:	00 00 
    14f8:	c4 a1 7c 10 4c b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm1
    14ff:	c5 7c 11 ac 24 80 50 	vmovups %ymm13,0x5080(%rsp)
    1506:	00 00 
    1508:	c4 21 7c 10 ac b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm13
    150f:	02 00 00 
    1512:	c5 fc 11 bc 24 60 52 	vmovups %ymm7,0x5260(%rsp)
    1519:	00 00 
    151b:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    1522:	00 00 
    1524:	c4 a1 7c 10 8c b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm1
    152b:	00 00 00 
    152e:	c5 7c 11 ac 24 80 51 	vmovups %ymm13,0x5180(%rsp)
    1535:	00 00 
    1537:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    153e:	00 00 
    1540:	c4 a1 7c 10 8c b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm1
    1547:	00 00 00 
    154a:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    1551:	00 00 
    1553:	c4 a1 7c 10 8c b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm1
    155a:	00 00 00 
    155d:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    1564:	00 00 
    1566:	c4 a1 7c 10 8c b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm1
    156d:	00 00 00 
    1570:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    1577:	00 00 
    1579:	c4 a1 7c 10 8c b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm1
    1580:	01 00 00 
    1583:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    158a:	00 00 
    158c:	c4 a1 7c 10 8c b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm1
    1593:	01 00 00 
    1596:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    159d:	00 00 
    159f:	c4 a1 7c 10 8c b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm1
    15a6:	01 00 00 
    15a9:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    15b0:	00 00 
    15b2:	c4 a1 7c 10 8c b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm1
    15b9:	01 00 00 
    15bc:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    15c3:	00 00 
    15c5:	c4 a1 7c 10 8c b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm1
    15cc:	01 00 00 
    15cf:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    15d6:	00 00 
    15d8:	c4 a1 7c 10 8c b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm1
    15df:	01 00 00 
    15e2:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    15e9:	00 00 
    15eb:	c4 a1 7c 10 8c b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm1
    15f2:	01 00 00 
    15f5:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    15fc:	00 00 
    15fe:	c4 a1 7c 10 8c b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm1
    1605:	01 00 00 
    1608:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    160f:	00 00 
    1611:	c4 a1 7c 10 8c b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm1
    1618:	02 00 00 
    161b:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    1622:	00 00 
    1624:	c4 a1 7c 10 8c b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm1
    162b:	02 00 00 
    162e:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    1635:	00 00 
    1637:	c4 a1 7c 10 8c b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm1
    163e:	02 00 00 
    1641:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    1648:	00 00 
    164a:	c4 a1 7c 10 8c b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm1
    1651:	02 00 00 
    1654:	4c 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%r14
    165b:	00 
    165c:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    1663:	00 00 
    1665:	c4 a1 7c 10 4c b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm1
    166c:	c4 21 7c 10 ac b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm13
    1673:	02 00 00 
    1676:	c4 21 7c 10 44 b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm8
    167d:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    1684:	00 00 
    1686:	c4 a1 7c 10 4c b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm1
    168d:	c5 7c 11 ac 24 60 50 	vmovups %ymm13,0x5060(%rsp)
    1694:	00 00 
    1696:	c4 21 7c 10 ac b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm13
    169d:	02 00 00 
    16a0:	c5 7c 11 84 24 80 52 	vmovups %ymm8,0x5280(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    16b0:	00 00 
    16b2:	c4 a1 7c 10 8c b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm1
    16b9:	00 00 00 
    16bc:	c5 7c 11 ac 24 c0 51 	vmovups %ymm13,0x51c0(%rsp)
    16c3:	00 00 
    16c5:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    16cc:	00 00 
    16ce:	c4 a1 7c 10 8c b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm1
    16d5:	00 00 00 
    16d8:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    16df:	00 00 
    16e1:	c4 a1 7c 10 8c b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm1
    16e8:	00 00 00 
    16eb:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    16f2:	00 00 
    16f4:	c4 a1 7c 10 8c b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm1
    16fb:	00 00 00 
    16fe:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    1705:	00 00 
    1707:	c4 a1 7c 10 8c b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm1
    170e:	01 00 00 
    1711:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    1718:	00 00 
    171a:	c4 a1 7c 10 8c b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm1
    1721:	01 00 00 
    1724:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    172b:	00 00 
    172d:	c4 a1 7c 10 8c b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm1
    1734:	01 00 00 
    1737:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    173e:	00 00 
    1740:	c4 a1 7c 10 8c b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm1
    1747:	01 00 00 
    174a:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    1751:	00 00 
    1753:	c4 a1 7c 10 8c b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm1
    175a:	01 00 00 
    175d:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    1764:	00 00 
    1766:	c4 a1 7c 10 8c b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm1
    176d:	01 00 00 
    1770:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    1777:	00 00 
    1779:	c4 a1 7c 10 8c b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm1
    1780:	01 00 00 
    1783:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    178a:	00 00 
    178c:	c4 a1 7c 10 8c b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm1
    1793:	01 00 00 
    1796:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    179d:	00 00 
    179f:	c4 a1 7c 10 8c b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm1
    17a6:	02 00 00 
    17a9:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    17b0:	00 00 
    17b2:	c4 a1 7c 10 8c b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm1
    17b9:	02 00 00 
    17bc:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    17c3:	00 00 
    17c5:	c4 a1 7c 10 8c b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm1
    17cc:	02 00 00 
    17cf:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    17d6:	00 00 
    17d8:	c4 a1 7c 10 8c b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm1
    17df:	02 00 00 
    17e2:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    17e9:	00 
    17ea:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    17f1:	00 00 
    17f3:	c4 a1 7c 10 4c b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm1
    17fa:	c4 a1 7c 10 84 b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm0
    1801:	00 00 00 
    1804:	c4 21 7c 10 ac b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm13
    180b:	02 00 00 
    180e:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1815:	00 00 
    1817:	c4 a1 7c 10 4c b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm1
    181e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1825:	00 00 
    1827:	c4 a1 7c 10 84 b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm0
    182e:	00 00 00 
    1831:	c5 7c 11 ac 24 e0 4f 	vmovups %ymm13,0x4fe0(%rsp)
    1838:	00 00 
    183a:	c4 21 7c 10 ac b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm13
    1841:	02 00 00 
    1844:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    184b:	00 00 
    184d:	c4 a1 7c 10 4c b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm1
    1854:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    185b:	00 00 
    185d:	c4 a1 7c 10 84 b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm0
    1864:	01 00 00 
    1867:	c5 7c 11 ac 24 20 51 	vmovups %ymm13,0x5120(%rsp)
    186e:	00 00 
    1870:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    1877:	00 00 
    1879:	c4 a1 7c 10 8c b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm1
    1880:	00 00 00 
    1883:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    188a:	00 00 
    188c:	c4 a1 7c 10 84 b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm0
    1893:	01 00 00 
    1896:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    189d:	00 00 
    189f:	c4 a1 7c 10 8c b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm1
    18a6:	00 00 00 
    18a9:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    18b0:	00 00 
    18b2:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    18b9:	00 00 
    18bb:	c4 a1 7c 10 8c b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm1
    18c2:	01 00 00 
    18c5:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    18cc:	00 00 
    18ce:	c4 a1 7c 10 8c b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm1
    18d5:	01 00 00 
    18d8:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    18df:	00 00 
    18e1:	c4 a1 7c 10 8c b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm1
    18e8:	01 00 00 
    18eb:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    18f2:	00 00 
    18f4:	c4 a1 7c 10 8c b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm1
    18fb:	01 00 00 
    18fe:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    1905:	00 00 
    1907:	c4 a1 7c 10 8c b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm1
    190e:	01 00 00 
    1911:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    1918:	00 00 
    191a:	c4 a1 7c 10 8c b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm1
    1921:	01 00 00 
    1924:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    192b:	00 00 
    192d:	c4 a1 7c 10 8c b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm1
    1934:	02 00 00 
    1937:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    193e:	00 00 
    1940:	c4 a1 7c 10 8c b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm1
    1947:	02 00 00 
    194a:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    1951:	00 00 
    1953:	c4 a1 7c 10 8c b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm1
    195a:	02 00 00 
    195d:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    1964:	00 00 
    1966:	c4 a1 7c 10 8c b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm1
    196d:	02 00 00 
    1970:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    1977:	00 
    1978:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    197f:	00 00 
    1981:	c4 a1 7c 10 4c b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm1
    1988:	c4 21 7c 10 ac b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm13
    198f:	02 00 00 
    1992:	c4 a1 7c 10 84 b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm0
    1999:	01 00 00 
    199c:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    19a3:	00 00 
    19a5:	c4 a1 7c 10 4c b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm1
    19ac:	c5 7c 11 ac 24 a0 4f 	vmovups %ymm13,0x4fa0(%rsp)
    19b3:	00 00 
    19b5:	c4 21 7c 10 ac b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm13
    19bc:	02 00 00 
    19bf:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    19c6:	00 00 
    19c8:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    19cf:	00 00 
    19d1:	c4 a1 7c 10 4c b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm1
    19d8:	c5 7c 11 ac 24 e0 50 	vmovups %ymm13,0x50e0(%rsp)
    19df:	00 00 
    19e1:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    19e8:	00 00 
    19ea:	c4 a1 7c 10 8c b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm1
    19f1:	00 00 00 
    19f4:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    19fb:	00 00 
    19fd:	c4 a1 7c 10 8c b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm1
    1a04:	00 00 00 
    1a07:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1a0e:	00 00 
    1a10:	c4 a1 7c 10 8c b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm1
    1a17:	00 00 00 
    1a1a:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1a21:	00 00 
    1a23:	c4 a1 7c 10 8c b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm1
    1a2a:	00 00 00 
    1a2d:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1a34:	00 00 
    1a36:	c4 a1 7c 10 8c b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm1
    1a3d:	01 00 00 
    1a40:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1a47:	00 00 
    1a49:	c4 a1 7c 10 8c b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm1
    1a50:	01 00 00 
    1a53:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1a5a:	00 00 
    1a5c:	c4 a1 7c 10 8c b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm1
    1a63:	01 00 00 
    1a66:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1a6d:	00 00 
    1a6f:	c4 a1 7c 10 8c b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm1
    1a76:	01 00 00 
    1a79:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    1a80:	00 00 
    1a82:	c4 a1 7c 10 8c b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm1
    1a89:	01 00 00 
    1a8c:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    1a93:	00 00 
    1a95:	c4 a1 7c 10 8c b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm1
    1a9c:	01 00 00 
    1a9f:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1aa6:	00 00 
    1aa8:	c4 a1 7c 10 8c b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm1
    1aaf:	01 00 00 
    1ab2:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    1ab9:	00 00 
    1abb:	c4 a1 7c 10 8c b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm1
    1ac2:	02 00 00 
    1ac5:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    1acc:	00 00 
    1ace:	c4 a1 7c 10 8c b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm1
    1ad5:	02 00 00 
    1ad8:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    1adf:	00 00 
    1ae1:	c4 a1 7c 10 8c b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm1
    1ae8:	02 00 00 
    1aeb:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    1af2:	00 00 
    1af4:	c4 a1 7c 10 8c b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm1
    1afb:	02 00 00 
    1afe:	4c 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%r14
    1b05:	00 
    1b06:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    1b0d:	00 00 
    1b0f:	c4 a1 7c 10 4c b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm1
    1b16:	c4 a1 7c 10 84 b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm0
    1b1d:	01 00 00 
    1b20:	c4 21 7c 10 5c b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm11
    1b27:	c4 21 7c 10 ac b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm13
    1b2e:	02 00 00 
    1b31:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1b38:	00 00 
    1b3a:	c4 a1 7c 10 4c b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm1
    1b41:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1b48:	00 00 
    1b4a:	c4 a1 7c 10 84 b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm0
    1b51:	02 00 00 
    1b54:	c5 7c 11 ac 24 40 51 	vmovups %ymm13,0x5140(%rsp)
    1b5b:	00 00 
    1b5d:	c5 7c 11 9c 24 a0 52 	vmovups %ymm11,0x52a0(%rsp)
    1b64:	00 00 
    1b66:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1b6d:	00 00 
    1b6f:	c4 a1 7c 10 8c b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm1
    1b76:	00 00 00 
    1b79:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1b80:	00 00 
    1b82:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1b89:	00 00 
    1b8b:	c4 a1 7c 10 8c b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm1
    1b92:	00 00 00 
    1b95:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1b9c:	00 00 
    1b9e:	c4 a1 7c 10 8c b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm1
    1ba5:	00 00 00 
    1ba8:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1baf:	00 00 
    1bb1:	c4 a1 7c 10 8c b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm1
    1bb8:	00 00 00 
    1bbb:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1bc2:	00 00 
    1bc4:	c4 a1 7c 10 8c b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm1
    1bcb:	01 00 00 
    1bce:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1bd5:	00 00 
    1bd7:	c4 a1 7c 10 8c b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm1
    1bde:	01 00 00 
    1be1:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1be8:	00 00 
    1bea:	c4 a1 7c 10 8c b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm1
    1bf1:	01 00 00 
    1bf4:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1bfb:	00 00 
    1bfd:	c4 a1 7c 10 8c b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm1
    1c04:	01 00 00 
    1c07:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    1c0e:	00 00 
    1c10:	c4 a1 7c 10 8c b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm1
    1c17:	01 00 00 
    1c1a:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1c21:	00 00 
    1c23:	c4 a1 7c 10 8c b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm1
    1c2a:	01 00 00 
    1c2d:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    1c34:	00 00 
    1c36:	c4 a1 7c 10 8c b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm1
    1c3d:	01 00 00 
    1c40:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    1c47:	00 00 
    1c49:	c4 a1 7c 10 8c b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm1
    1c50:	02 00 00 
    1c53:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    1c5a:	00 00 
    1c5c:	c4 a1 7c 10 8c b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm1
    1c63:	02 00 00 
    1c66:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    1c6d:	00 00 
    1c6f:	c4 a1 7c 10 8c b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm1
    1c76:	02 00 00 
    1c79:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    1c80:	00 00 
    1c82:	c4 a1 7c 10 8c b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm1
    1c89:	02 00 00 
    1c8c:	4c 8b b4 24 00 06 00 	mov    0x600(%rsp),%r14
    1c93:	00 
    1c94:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    1c9b:	00 00 
    1c9d:	c4 a1 7c 10 4c b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm1
    1ca4:	c4 21 7c 10 ac b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm13
    1cab:	02 00 00 
    1cae:	c4 a1 7c 10 44 b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm0
    1cb5:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1cbc:	00 00 
    1cbe:	c4 a1 7c 10 4c b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm1
    1cc5:	c5 7c 11 ac 24 00 4f 	vmovups %ymm13,0x4f00(%rsp)
    1ccc:	00 00 
    1cce:	c4 21 7c 10 ac b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm13
    1cd5:	02 00 00 
    1cd8:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1ce8:	00 00 
    1cea:	c4 a1 7c 10 8c b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm1
    1cf1:	00 00 00 
    1cf4:	c5 7c 11 ac 24 20 50 	vmovups %ymm13,0x5020(%rsp)
    1cfb:	00 00 
    1cfd:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1d04:	00 00 
    1d06:	c4 a1 7c 10 8c b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm1
    1d0d:	00 00 00 
    1d10:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1d17:	00 00 
    1d19:	c4 a1 7c 10 8c b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm1
    1d20:	00 00 00 
    1d23:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1d2a:	00 00 
    1d2c:	c4 a1 7c 10 8c b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm1
    1d33:	00 00 00 
    1d36:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    1d3d:	00 00 
    1d3f:	c4 a1 7c 10 8c b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm1
    1d46:	01 00 00 
    1d49:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1d50:	00 00 
    1d52:	c4 a1 7c 10 8c b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm1
    1d59:	01 00 00 
    1d5c:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1d63:	00 00 
    1d65:	c4 a1 7c 10 8c b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm1
    1d6c:	01 00 00 
    1d6f:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1d76:	00 00 
    1d78:	c4 a1 7c 10 8c b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm1
    1d7f:	01 00 00 
    1d82:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1d89:	00 00 
    1d8b:	c4 a1 7c 10 8c b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm1
    1d92:	01 00 00 
    1d95:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1d9c:	00 00 
    1d9e:	c4 a1 7c 10 8c b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm1
    1da5:	01 00 00 
    1da8:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    1daf:	00 00 
    1db1:	c4 a1 7c 10 8c b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm1
    1db8:	01 00 00 
    1dbb:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    1dc2:	00 00 
    1dc4:	c4 a1 7c 10 8c b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm1
    1dcb:	01 00 00 
    1dce:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    1dd5:	00 00 
    1dd7:	c4 a1 7c 10 8c b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm1
    1dde:	02 00 00 
    1de1:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    1de8:	00 00 
    1dea:	c4 a1 7c 10 8c b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm1
    1df1:	02 00 00 
    1df4:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    1dfb:	00 00 
    1dfd:	c4 a1 7c 10 8c b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm1
    1e04:	02 00 00 
    1e07:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    1e0e:	00 00 
    1e10:	c4 a1 7c 10 8c b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm1
    1e17:	02 00 00 
    1e1a:	4c 8b b4 24 20 06 00 	mov    0x620(%rsp),%r14
    1e21:	00 
    1e22:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    1e29:	00 00 
    1e2b:	c4 a1 7c 10 4c b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm1
    1e32:	c4 21 7c 10 ac b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm13
    1e39:	02 00 00 
    1e3c:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1e43:	00 00 
    1e45:	c4 a1 7c 10 4c b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm1
    1e4c:	c5 7c 11 ac 24 80 4f 	vmovups %ymm13,0x4f80(%rsp)
    1e53:	00 00 
    1e55:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1e5c:	00 00 
    1e5e:	c4 a1 7c 10 4c b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm1
    1e65:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1e6c:	00 00 
    1e6e:	c4 a1 7c 10 8c b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm1
    1e75:	00 00 00 
    1e78:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1e7f:	00 00 
    1e81:	c4 a1 7c 10 8c b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm1
    1e88:	00 00 00 
    1e8b:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1e92:	00 00 
    1e94:	c4 a1 7c 10 8c b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm1
    1e9b:	00 00 00 
    1e9e:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1ea5:	00 00 
    1ea7:	c4 a1 7c 10 8c b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm1
    1eae:	00 00 00 
    1eb1:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1eb8:	00 00 
    1eba:	c4 a1 7c 10 8c b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm1
    1ec1:	01 00 00 
    1ec4:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1ecb:	00 00 
    1ecd:	c4 a1 7c 10 8c b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm1
    1ed4:	01 00 00 
    1ed7:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1ede:	00 00 
    1ee0:	c4 a1 7c 10 8c b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm1
    1ee7:	01 00 00 
    1eea:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    1ef1:	00 00 
    1ef3:	c4 a1 7c 10 8c b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm1
    1efa:	01 00 00 
    1efd:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1f04:	00 00 
    1f06:	c4 a1 7c 10 8c b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm1
    1f0d:	01 00 00 
    1f10:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1f17:	00 00 
    1f19:	c4 a1 7c 10 8c 83 80 	vmovups 0x180(%rbx,%r8,4),%ymm1
    1f20:	01 00 00 
    1f23:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    1f2a:	00 00 
    1f2c:	c5 fc 10 8c 93 80 01 	vmovups 0x180(%rbx,%rdx,4),%ymm1
    1f33:	00 00 
    1f35:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    1f3c:	00 00 
    1f3e:	c5 fc 10 8c b3 80 01 	vmovups 0x180(%rbx,%rsi,4),%ymm1
    1f45:	00 00 
    1f47:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1f4e:	00 00 
    1f50:	c4 a1 7c 10 8c 9b 80 	vmovups 0x180(%rbx,%r11,4),%ymm1
    1f57:	01 00 00 
    1f5a:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    1f61:	00 00 
    1f63:	c4 a1 7c 10 8c 93 80 	vmovups 0x180(%rbx,%r10,4),%ymm1
    1f6a:	01 00 00 
    1f6d:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    1f74:	00 00 
    1f76:	c4 a1 7c 10 8c 8b 80 	vmovups 0x180(%rbx,%r9,4),%ymm1
    1f7d:	01 00 00 
    1f80:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    1f87:	00 00 
    1f89:	c4 a1 7c 10 8c ab 80 	vmovups 0x180(%rbx,%r13,4),%ymm1
    1f90:	01 00 00 
    1f93:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1f9a:	00 00 
    1f9c:	c4 a1 7c 10 8c a3 80 	vmovups 0x180(%rbx,%r12,4),%ymm1
    1fa3:	01 00 00 
    1fa6:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1fad:	00 00 
    1faf:	c5 fc 10 8c 83 80 01 	vmovups 0x180(%rbx,%rax,4),%ymm1
    1fb6:	00 00 
    1fb8:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1fbf:	00 00 
    1fc1:	c4 a1 7c 10 8c b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm1
    1fc8:	01 00 00 
    1fcb:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    1fd2:	00 00 
    1fd4:	c4 a1 7c 10 8c b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm1
    1fdb:	01 00 00 
    1fde:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    1fe5:	00 00 
    1fe7:	c4 a1 7c 10 8c b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm1
    1fee:	01 00 00 
    1ff1:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    1ff8:	00 00 
    1ffa:	c4 a1 7c 10 8c b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm1
    2001:	02 00 00 
    2004:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    200b:	00 00 
    200d:	c4 a1 7c 10 8c b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm1
    2014:	02 00 00 
    2017:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    201e:	00 00 
    2020:	c4 a1 7c 10 8c b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm1
    2027:	02 00 00 
    202a:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    2031:	00 00 
    2033:	c4 a1 7c 10 8c b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm1
    203a:	02 00 00 
    203d:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    2044:	00 00 
    2046:	c4 a1 7c 10 8c b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm1
    204d:	02 00 00 
    2050:	4c 8b b4 24 60 06 00 	mov    0x660(%rsp),%r14
    2057:	00 
    2058:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    205f:	00 00 
    2061:	c4 a1 7c 10 8c b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm1
    2068:	01 00 00 
    206b:	c4 a1 7c 10 84 b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm0
    2072:	02 00 00 
    2075:	c4 21 7c 10 ac b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm13
    207c:	02 00 00 
    207f:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2086:	00 00 
    2088:	c4 a1 7c 10 8c bb 80 	vmovups 0x180(%rbx,%r15,4),%ymm1
    208f:	01 00 00 
    2092:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2099:	00 00 
    209b:	c4 a1 7c 10 44 bb 20 	vmovups 0x20(%rbx,%r15,4),%ymm0
    20a2:	c5 7c 11 ac 24 40 50 	vmovups %ymm13,0x5040(%rsp)
    20a9:	00 00 
    20ab:	c4 21 7c 10 ac a3 a0 	vmovups 0x2a0(%rbx,%r12,4),%ymm13
    20b2:	02 00 00 
    20b5:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    20bc:	00 00 
    20be:	c5 fc 10 8c 8b 80 01 	vmovups 0x180(%rbx,%rcx,4),%ymm1
    20c5:	00 00 
    20c7:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    20ce:	00 00 
    20d0:	c4 a1 7c 10 84 bb 80 	vmovups 0x280(%rbx,%r15,4),%ymm0
    20d7:	02 00 00 
    20da:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    20e1:	00 00 
    20e3:	c4 a1 7c 10 4c b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm1
    20ea:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    20f1:	00 00 
    20f3:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    20fa:	00 00 
    20fc:	c4 a1 7c 10 4c b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm1
    2103:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    210a:	00 00 
    210c:	c4 a1 7c 10 4c b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm1
    2113:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    211a:	00 00 
    211c:	c4 a1 7c 10 8c b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm1
    2123:	00 00 00 
    2126:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    212d:	00 00 
    212f:	c4 a1 7c 10 8c b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm1
    2136:	00 00 00 
    2139:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2140:	00 00 
    2142:	c4 a1 7c 10 8c b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm1
    2149:	00 00 00 
    214c:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2153:	00 00 
    2155:	c4 a1 7c 10 8c b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm1
    215c:	00 00 00 
    215f:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2166:	00 00 
    2168:	c4 a1 7c 10 8c b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm1
    216f:	01 00 00 
    2172:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2179:	00 00 
    217b:	c4 a1 7c 10 8c b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm1
    2182:	01 00 00 
    2185:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    218c:	00 00 
    218e:	c4 a1 7c 10 8c b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm1
    2195:	01 00 00 
    2198:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    219f:	00 00 
    21a1:	c4 a1 7c 10 8c b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm1
    21a8:	01 00 00 
    21ab:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    21b2:	00 00 
    21b4:	c5 fc 10 8c ab 60 01 	vmovups 0x160(%rbx,%rbp,4),%ymm1
    21bb:	00 00 
    21bd:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    21c4:	00 00 
    21c6:	c5 fc 10 8c 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm1
    21cd:	00 00 
    21cf:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    21d6:	00 
    21d7:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    21de:	00 00 
    21e0:	c5 fc 10 8c bb 60 01 	vmovups 0x160(%rbx,%rdi,4),%ymm1
    21e7:	00 00 
    21e9:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    21f0:	00 00 
    21f2:	c5 fc 10 8c 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm1
    21f9:	00 00 
    21fb:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    2202:	00 
    2203:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    220a:	00 00 
    220c:	c5 fc 10 8c 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm1
    2213:	00 00 
    2215:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    221c:	00 
    221d:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2224:	00 00 
    2226:	c4 a1 7c 10 8c 93 60 	vmovups 0x160(%rbx,%r10,4),%ymm1
    222d:	01 00 00 
    2230:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2237:	00 00 
    2239:	c4 a1 7c 10 8c 8b 60 	vmovups 0x160(%rbx,%r9,4),%ymm1
    2240:	01 00 00 
    2243:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    224a:	00 00 
    224c:	c4 a1 7c 10 8c ab 60 	vmovups 0x160(%rbx,%r13,4),%ymm1
    2253:	01 00 00 
    2256:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    225d:	00 00 
    225f:	c4 a1 7c 10 8c a3 60 	vmovups 0x160(%rbx,%r12,4),%ymm1
    2266:	01 00 00 
    2269:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2270:	00 00 
    2272:	c4 a1 7c 10 8c 83 60 	vmovups 0x160(%rbx,%r8,4),%ymm1
    2279:	01 00 00 
    227c:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2283:	00 00 
    2285:	c5 fc 10 8c 93 60 01 	vmovups 0x160(%rbx,%rdx,4),%ymm1
    228c:	00 00 
    228e:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2295:	00 00 
    2297:	c5 fc 10 8c b3 60 01 	vmovups 0x160(%rbx,%rsi,4),%ymm1
    229e:	00 00 
    22a0:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    22a7:	00 00 
    22a9:	c4 a1 7c 10 8c 9b 60 	vmovups 0x160(%rbx,%r11,4),%ymm1
    22b0:	01 00 00 
    22b3:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    22ba:	00 00 
    22bc:	c4 a1 7c 10 8c bb 60 	vmovups 0x160(%rbx,%r15,4),%ymm1
    22c3:	01 00 00 
    22c6:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    22cd:	00 00 
    22cf:	c5 fc 10 8c 8b 60 01 	vmovups 0x160(%rbx,%rcx,4),%ymm1
    22d6:	00 00 
    22d8:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    22df:	00 
    22e0:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    22e7:	00 00 
    22e9:	c4 a1 7c 10 8c b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm1
    22f0:	01 00 00 
    22f3:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    22fa:	00 00 
    22fc:	c4 a1 7c 10 8c b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm1
    2303:	01 00 00 
    2306:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    230d:	00 00 
    230f:	c4 a1 7c 10 8c b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm1
    2316:	01 00 00 
    2319:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2320:	00 00 
    2322:	c4 a1 7c 10 8c b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm1
    2329:	02 00 00 
    232c:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2333:	00 00 
    2335:	c4 a1 7c 10 8c b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm1
    233c:	02 00 00 
    233f:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2346:	00 00 
    2348:	c4 a1 7c 10 8c b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm1
    234f:	02 00 00 
    2352:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    2359:	00 00 
    235b:	c4 a1 7c 10 8c b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm1
    2362:	02 00 00 
    2365:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    236c:	00 
    236d:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    2374:	00 00 
    2376:	c4 a1 7c 10 4c bb 40 	vmovups 0x40(%rbx,%r15,4),%ymm1
    237d:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2384:	00 00 
    2386:	c4 a1 7c 10 4c bb 60 	vmovups 0x60(%rbx,%r15,4),%ymm1
    238d:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2394:	00 00 
    2396:	c4 a1 7c 10 8c bb 80 	vmovups 0x80(%rbx,%r15,4),%ymm1
    239d:	00 00 00 
    23a0:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    23a7:	00 00 
    23a9:	c5 fc 10 8c ab 40 01 	vmovups 0x140(%rbx,%rbp,4),%ymm1
    23b0:	00 00 
    23b2:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    23b9:	00 00 
    23bb:	c4 a1 7c 10 8c b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm1
    23c2:	01 00 00 
    23c5:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    23cc:	00 00 
    23ce:	c5 fc 10 8c bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm1
    23d5:	00 00 
    23d7:	48 8b bc 24 20 05 00 	mov    0x520(%rsp),%rdi
    23de:	00 
    23df:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    23e6:	00 00 
    23e8:	c5 fc 10 8c 8b 40 01 	vmovups 0x140(%rbx,%rcx,4),%ymm1
    23ef:	00 00 
    23f1:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    23f8:	00 00 
    23fa:	c5 fc 10 8c bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm1
    2401:	00 00 
    2403:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    240a:	00 00 
    240c:	c4 a1 7c 10 8c 93 40 	vmovups 0x140(%rbx,%r10,4),%ymm1
    2413:	01 00 00 
    2416:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    241d:	00 00 
    241f:	c4 a1 7c 10 8c 8b 40 	vmovups 0x140(%rbx,%r9,4),%ymm1
    2426:	01 00 00 
    2429:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2430:	00 00 
    2432:	c4 a1 7c 10 8c ab 40 	vmovups 0x140(%rbx,%r13,4),%ymm1
    2439:	01 00 00 
    243c:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2443:	00 00 
    2445:	c4 a1 7c 10 8c a3 40 	vmovups 0x140(%rbx,%r12,4),%ymm1
    244c:	01 00 00 
    244f:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2456:	00 00 
    2458:	c4 a1 7c 10 8c 83 40 	vmovups 0x140(%rbx,%r8,4),%ymm1
    245f:	01 00 00 
    2462:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2469:	00 00 
    246b:	c5 fc 10 8c 93 40 01 	vmovups 0x140(%rbx,%rdx,4),%ymm1
    2472:	00 00 
    2474:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    247b:	00 00 
    247d:	c5 fc 10 8c b3 40 01 	vmovups 0x140(%rbx,%rsi,4),%ymm1
    2484:	00 00 
    2486:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    248d:	00 00 
    248f:	c4 a1 7c 10 8c 9b 40 	vmovups 0x140(%rbx,%r11,4),%ymm1
    2496:	01 00 00 
    2499:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    24a0:	00 00 
    24a2:	c4 a1 7c 10 8c bb a0 	vmovups 0xa0(%rbx,%r15,4),%ymm1
    24a9:	00 00 00 
    24ac:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    24b3:	00 00 
    24b5:	c4 a1 7c 10 8c bb c0 	vmovups 0xc0(%rbx,%r15,4),%ymm1
    24bc:	00 00 00 
    24bf:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    24c6:	00 00 
    24c8:	c4 a1 7c 10 8c bb 40 	vmovups 0x140(%rbx,%r15,4),%ymm1
    24cf:	01 00 00 
    24d2:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    24d9:	00 00 
    24db:	c5 fc 10 8c 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm1
    24e2:	00 00 
    24e4:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    24eb:	00 
    24ec:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    24f3:	00 00 
    24f5:	c4 a1 7c 10 8c bb e0 	vmovups 0xe0(%rbx,%r15,4),%ymm1
    24fc:	00 00 00 
    24ff:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2506:	00 00 
    2508:	c4 a1 7c 10 8c bb 00 	vmovups 0x100(%rbx,%r15,4),%ymm1
    250f:	01 00 00 
    2512:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2519:	00 00 
    251b:	c4 a1 7c 10 8c bb 20 	vmovups 0x120(%rbx,%r15,4),%ymm1
    2522:	01 00 00 
    2525:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    252c:	00 00 
    252e:	c4 a1 7c 10 8c 83 20 	vmovups 0x120(%rbx,%r8,4),%ymm1
    2535:	01 00 00 
    2538:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    253f:	00 00 
    2541:	c5 fc 10 8c 93 20 01 	vmovups 0x120(%rbx,%rdx,4),%ymm1
    2548:	00 00 
    254a:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    2551:	00 00 
    2553:	c5 fc 10 8c b3 20 01 	vmovups 0x120(%rbx,%rsi,4),%ymm1
    255a:	00 00 
    255c:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2563:	00 00 
    2565:	c4 a1 7c 10 8c 9b 20 	vmovups 0x120(%rbx,%r11,4),%ymm1
    256c:	01 00 00 
    256f:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    2576:	00 00 
    2578:	c4 a1 7c 10 8c 93 20 	vmovups 0x120(%rbx,%r10,4),%ymm1
    257f:	01 00 00 
    2582:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2589:	00 00 
    258b:	c4 a1 7c 10 8c 8b 20 	vmovups 0x120(%rbx,%r9,4),%ymm1
    2592:	01 00 00 
    2595:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    259c:	00 00 
    259e:	c4 a1 7c 10 8c ab 20 	vmovups 0x120(%rbx,%r13,4),%ymm1
    25a5:	01 00 00 
    25a8:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    25af:	00 00 
    25b1:	c4 a1 7c 10 8c a3 20 	vmovups 0x120(%rbx,%r12,4),%ymm1
    25b8:	01 00 00 
    25bb:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    25c2:	00 00 
    25c4:	c5 fc 10 8c ab 20 01 	vmovups 0x120(%rbx,%rbp,4),%ymm1
    25cb:	00 00 
    25cd:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    25d4:	00 00 
    25d6:	c4 a1 7c 10 8c b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm1
    25dd:	01 00 00 
    25e0:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    25e7:	00 
    25e8:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    25ef:	00 00 
    25f1:	c5 fc 10 8c 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm1
    25f8:	00 00 
    25fa:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2601:	00 00 
    2603:	c5 fc 10 8c 8b 20 01 	vmovups 0x120(%rbx,%rcx,4),%ymm1
    260a:	00 00 
    260c:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    2613:	00 
    2614:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    261b:	00 00 
    261d:	c4 21 7c 10 b4 9b a0 	vmovups 0x2a0(%rbx,%r11,4),%ymm14
    2624:	02 00 00 
    2627:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    262e:	00 00 
    2630:	c5 fc 10 8c bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm1
    2637:	00 00 
    2639:	48 89 c7             	mov    %rax,%rdi
    263c:	c5 fc 10 44 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm0
    2642:	c5 7c 11 b4 24 40 4d 	vmovups %ymm14,0x4d40(%rsp)
    2649:	00 00 
    264b:	c4 21 7c 10 b4 93 a0 	vmovups 0x2a0(%rbx,%r10,4),%ymm14
    2652:	02 00 00 
    2655:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    265c:	00 00 
    265e:	c4 a1 7c 10 8c bb a0 	vmovups 0x1a0(%rbx,%r15,4),%ymm1
    2665:	01 00 00 
    2668:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    266f:	00 00 
    2671:	c5 fc 10 84 8b 60 02 	vmovups 0x260(%rbx,%rcx,4),%ymm0
    2678:	00 00 
    267a:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2681:	00 00 
    2683:	c4 a1 7c 10 8c bb c0 	vmovups 0x1c0(%rbx,%r15,4),%ymm1
    268a:	01 00 00 
    268d:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2694:	00 00 
    2696:	c4 a1 7c 10 44 83 20 	vmovups 0x20(%rbx,%r8,4),%ymm0
    269d:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    26a4:	00 00 
    26a6:	c4 a1 7c 10 8c bb e0 	vmovups 0x1e0(%rbx,%r15,4),%ymm1
    26ad:	01 00 00 
    26b0:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    26b7:	00 00 
    26b9:	c4 a1 7c 10 84 83 80 	vmovups 0x280(%rbx,%r8,4),%ymm0
    26c0:	02 00 00 
    26c3:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    26ca:	00 00 
    26cc:	c4 a1 7c 10 8c bb 00 	vmovups 0x200(%rbx,%r15,4),%ymm1
    26d3:	02 00 00 
    26d6:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    26dd:	00 00 
    26df:	c5 fc 10 44 93 20    	vmovups 0x20(%rbx,%rdx,4),%ymm0
    26e5:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    26ec:	00 00 
    26ee:	c4 a1 7c 10 8c bb 20 	vmovups 0x220(%rbx,%r15,4),%ymm1
    26f5:	02 00 00 
    26f8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    26ff:	00 00 
    2701:	c5 fc 10 84 93 80 02 	vmovups 0x280(%rbx,%rdx,4),%ymm0
    2708:	00 00 
    270a:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    2711:	00 00 
    2713:	c4 a1 7c 10 8c bb 40 	vmovups 0x240(%rbx,%r15,4),%ymm1
    271a:	02 00 00 
    271d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2724:	00 00 
    2726:	c5 fc 10 44 b3 20    	vmovups 0x20(%rbx,%rsi,4),%ymm0
    272c:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2733:	00 00 
    2735:	c4 a1 7c 10 8c bb 60 	vmovups 0x260(%rbx,%r15,4),%ymm1
    273c:	02 00 00 
    273f:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    2746:	00 
    2747:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    274e:	00 00 
    2750:	c5 fc 10 84 b3 80 02 	vmovups 0x280(%rbx,%rsi,4),%ymm0
    2757:	00 00 
    2759:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    2760:	00 00 
    2762:	c5 fc 10 4c 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm1
    2768:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    276f:	00 00 
    2771:	c4 a1 7c 10 44 9b 20 	vmovups 0x20(%rbx,%r11,4),%ymm0
    2778:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    277f:	00 00 
    2781:	c5 fc 10 8c 8b 20 01 	vmovups 0x120(%rbx,%rcx,4),%ymm1
    2788:	00 00 
    278a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2791:	00 00 
    2793:	c4 a1 7c 10 44 93 20 	vmovups 0x20(%rbx,%r10,4),%ymm0
    279a:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    27a1:	00 00 
    27a3:	c5 fc 10 4c 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm1
    27a9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    27b0:	00 00 
    27b2:	c4 a1 7c 10 44 93 40 	vmovups 0x40(%rbx,%r10,4),%ymm0
    27b9:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    27c0:	00 00 
    27c2:	c5 fc 10 8c 8b 80 00 	vmovups 0x80(%rbx,%rcx,4),%ymm1
    27c9:	00 00 
    27cb:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    27d2:	00 00 
    27d4:	c4 a1 7c 10 44 8b 20 	vmovups 0x20(%rbx,%r9,4),%ymm0
    27db:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    27e2:	00 00 
    27e4:	c5 fc 10 8c 8b a0 00 	vmovups 0xa0(%rbx,%rcx,4),%ymm1
    27eb:	00 00 
    27ed:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    27f4:	00 00 
    27f6:	c5 fc 10 8c 8b c0 00 	vmovups 0xc0(%rbx,%rcx,4),%ymm1
    27fd:	00 00 
    27ff:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2806:	00 00 
    2808:	c5 fc 10 8c 8b e0 00 	vmovups 0xe0(%rbx,%rcx,4),%ymm1
    280f:	00 00 
    2811:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2818:	00 00 
    281a:	c5 fc 10 8c 8b 00 01 	vmovups 0x100(%rbx,%rcx,4),%ymm1
    2821:	00 00 
    2823:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    282a:	00 00 
    282c:	c4 a1 7c 10 8c 83 00 	vmovups 0x100(%rbx,%r8,4),%ymm1
    2833:	01 00 00 
    2836:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    283d:	00 00 
    283f:	c5 fc 10 8c 93 00 01 	vmovups 0x100(%rbx,%rdx,4),%ymm1
    2846:	00 00 
    2848:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    284f:	00 00 
    2851:	c5 fc 10 8c b3 00 01 	vmovups 0x100(%rbx,%rsi,4),%ymm1
    2858:	00 00 
    285a:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2861:	00 00 
    2863:	c4 a1 7c 10 8c 9b 00 	vmovups 0x100(%rbx,%r11,4),%ymm1
    286a:	01 00 00 
    286d:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    2874:	00 00 
    2876:	c4 a1 7c 10 8c 93 00 	vmovups 0x100(%rbx,%r10,4),%ymm1
    287d:	01 00 00 
    2880:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    2887:	00 00 
    2889:	c5 fc 10 8c ab 00 01 	vmovups 0x100(%rbx,%rbp,4),%ymm1
    2890:	00 00 
    2892:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    2899:	00 00 
    289b:	c4 a1 7c 10 8c b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm1
    28a2:	01 00 00 
    28a5:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    28ac:	00 00 
    28ae:	c5 fc 10 8c 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm1
    28b5:	00 00 
    28b7:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    28be:	00 
    28bf:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    28c6:	00 00 
    28c8:	c4 a1 7c 10 8c bb 00 	vmovups 0x100(%rbx,%r15,4),%ymm1
    28cf:	01 00 00 
    28d2:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    28d9:	00 00 
    28db:	c5 fc 10 8c 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm1
    28e2:	00 00 
    28e4:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    28eb:	00 00 
    28ed:	c4 a1 7c 10 8c 8b 00 	vmovups 0x100(%rbx,%r9,4),%ymm1
    28f4:	01 00 00 
    28f7:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    28fe:	00 00 
    2900:	c4 a1 7c 10 8c ab 00 	vmovups 0x100(%rbx,%r13,4),%ymm1
    2907:	01 00 00 
    290a:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    2911:	00 00 
    2913:	c4 a1 7c 10 8c a3 00 	vmovups 0x100(%rbx,%r12,4),%ymm1
    291a:	01 00 00 
    291d:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2924:	00 00 
    2926:	c5 fc 10 8c 8b a0 01 	vmovups 0x1a0(%rbx,%rcx,4),%ymm1
    292d:	00 00 
    292f:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2936:	00 00 
    2938:	c5 fc 10 8c 8b c0 01 	vmovups 0x1c0(%rbx,%rcx,4),%ymm1
    293f:	00 00 
    2941:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2948:	00 00 
    294a:	c5 fc 10 8c 8b e0 01 	vmovups 0x1e0(%rbx,%rcx,4),%ymm1
    2951:	00 00 
    2953:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    295a:	00 00 
    295c:	c5 fc 10 8c 8b 00 02 	vmovups 0x200(%rbx,%rcx,4),%ymm1
    2963:	00 00 
    2965:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    296c:	00 00 
    296e:	c5 fc 10 8c 8b 20 02 	vmovups 0x220(%rbx,%rcx,4),%ymm1
    2975:	00 00 
    2977:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    297e:	00 00 
    2980:	c5 fc 10 8c 8b 40 02 	vmovups 0x240(%rbx,%rcx,4),%ymm1
    2987:	00 00 
    2989:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2990:	00 00 
    2992:	c5 fc 10 8c 8b 80 02 	vmovups 0x280(%rbx,%rcx,4),%ymm1
    2999:	00 00 
    299b:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    29a2:	00 00 
    29a4:	c5 fc 10 8c 8b a0 02 	vmovups 0x2a0(%rbx,%rcx,4),%ymm1
    29ab:	00 00 
    29ad:	4c 89 f9             	mov    %r15,%rcx
    29b0:	48 89 c1             	mov    %rax,%rcx
    29b3:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    29ba:	00 00 
    29bc:	c4 a1 7c 10 4c 83 40 	vmovups 0x40(%rbx,%r8,4),%ymm1
    29c3:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    29ca:	00 00 
    29cc:	c4 a1 7c 10 4c 83 60 	vmovups 0x60(%rbx,%r8,4),%ymm1
    29d3:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    29da:	00 00 
    29dc:	c4 a1 7c 10 8c 83 80 	vmovups 0x80(%rbx,%r8,4),%ymm1
    29e3:	00 00 00 
    29e6:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    29ed:	00 00 
    29ef:	c4 a1 7c 10 8c 83 a0 	vmovups 0xa0(%rbx,%r8,4),%ymm1
    29f6:	00 00 00 
    29f9:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2a00:	00 00 
    2a02:	c4 a1 7c 10 8c 83 c0 	vmovups 0xc0(%rbx,%r8,4),%ymm1
    2a09:	00 00 00 
    2a0c:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2a13:	00 00 
    2a15:	c4 a1 7c 10 8c 83 e0 	vmovups 0xe0(%rbx,%r8,4),%ymm1
    2a1c:	00 00 00 
    2a1f:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2a26:	00 00 
    2a28:	c5 fc 10 8c 93 e0 00 	vmovups 0xe0(%rbx,%rdx,4),%ymm1
    2a2f:	00 00 
    2a31:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2a38:	00 00 
    2a3a:	c5 fc 10 8c b3 e0 00 	vmovups 0xe0(%rbx,%rsi,4),%ymm1
    2a41:	00 00 
    2a43:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2a4a:	00 00 
    2a4c:	c4 a1 7c 10 8c 9b e0 	vmovups 0xe0(%rbx,%r11,4),%ymm1
    2a53:	00 00 00 
    2a56:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2a5d:	00 00 
    2a5f:	c4 a1 7c 10 8c 93 e0 	vmovups 0xe0(%rbx,%r10,4),%ymm1
    2a66:	00 00 00 
    2a69:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2a70:	00 00 
    2a72:	c5 fc 10 8c ab e0 00 	vmovups 0xe0(%rbx,%rbp,4),%ymm1
    2a79:	00 00 
    2a7b:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    2a82:	00 00 
    2a84:	c4 a1 7c 10 8c b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm1
    2a8b:	00 00 00 
    2a8e:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    2a95:	00 00 
    2a97:	c5 fc 10 8c bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm1
    2a9e:	00 00 
    2aa0:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2aa7:	00 00 
    2aa9:	c4 a1 7c 10 8c bb e0 	vmovups 0xe0(%rbx,%r15,4),%ymm1
    2ab0:	00 00 00 
    2ab3:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2aba:	00 00 
    2abc:	c5 fc 10 8c 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm1
    2ac3:	00 00 
    2ac5:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    2acc:	00 00 
    2ace:	c4 a1 7c 10 8c 8b e0 	vmovups 0xe0(%rbx,%r9,4),%ymm1
    2ad5:	00 00 00 
    2ad8:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2adf:	00 00 
    2ae1:	c4 a1 7c 10 8c ab e0 	vmovups 0xe0(%rbx,%r13,4),%ymm1
    2ae8:	00 00 00 
    2aeb:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2af2:	00 00 
    2af4:	c4 a1 7c 10 8c a3 e0 	vmovups 0xe0(%rbx,%r12,4),%ymm1
    2afb:	00 00 00 
    2afe:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    2b05:	00 00 
    2b07:	c4 a1 7c 10 8c 83 a0 	vmovups 0x1a0(%rbx,%r8,4),%ymm1
    2b0e:	01 00 00 
    2b11:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2b18:	00 00 
    2b1a:	c4 a1 7c 10 8c 83 c0 	vmovups 0x1c0(%rbx,%r8,4),%ymm1
    2b21:	01 00 00 
    2b24:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2b2b:	00 00 
    2b2d:	c4 a1 7c 10 8c 83 e0 	vmovups 0x1e0(%rbx,%r8,4),%ymm1
    2b34:	01 00 00 
    2b37:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2b3e:	00 00 
    2b40:	c4 a1 7c 10 8c 83 00 	vmovups 0x200(%rbx,%r8,4),%ymm1
    2b47:	02 00 00 
    2b4a:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2b51:	00 00 
    2b53:	c4 a1 7c 10 8c 83 20 	vmovups 0x220(%rbx,%r8,4),%ymm1
    2b5a:	02 00 00 
    2b5d:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2b64:	00 00 
    2b66:	c4 a1 7c 10 8c 83 40 	vmovups 0x240(%rbx,%r8,4),%ymm1
    2b6d:	02 00 00 
    2b70:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2b77:	00 00 
    2b79:	c4 a1 7c 10 8c 83 60 	vmovups 0x260(%rbx,%r8,4),%ymm1
    2b80:	02 00 00 
    2b83:	4d 89 f8             	mov    %r15,%r8
    2b86:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    2b8d:	00 00 
    2b8f:	c5 fc 10 4c 93 40    	vmovups 0x40(%rbx,%rdx,4),%ymm1
    2b95:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2b9c:	00 00 
    2b9e:	c5 fc 10 4c 93 60    	vmovups 0x60(%rbx,%rdx,4),%ymm1
    2ba4:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2bab:	00 00 
    2bad:	c5 fc 10 8c 93 80 00 	vmovups 0x80(%rbx,%rdx,4),%ymm1
    2bb4:	00 00 
    2bb6:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    2bbd:	00 00 
    2bbf:	c5 fc 10 8c 93 a0 00 	vmovups 0xa0(%rbx,%rdx,4),%ymm1
    2bc6:	00 00 
    2bc8:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2bcf:	00 00 
    2bd1:	c5 fc 10 8c 93 c0 00 	vmovups 0xc0(%rbx,%rdx,4),%ymm1
    2bd8:	00 00 
    2bda:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2be1:	00 00 
    2be3:	c5 fc 10 8c b3 c0 00 	vmovups 0xc0(%rbx,%rsi,4),%ymm1
    2bea:	00 00 
    2bec:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2bf3:	00 00 
    2bf5:	c4 a1 7c 10 8c 9b c0 	vmovups 0xc0(%rbx,%r11,4),%ymm1
    2bfc:	00 00 00 
    2bff:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2c06:	00 00 
    2c08:	c4 a1 7c 10 8c 93 c0 	vmovups 0xc0(%rbx,%r10,4),%ymm1
    2c0f:	00 00 00 
    2c12:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2c19:	00 00 
    2c1b:	c4 a1 7c 10 8c 8b c0 	vmovups 0xc0(%rbx,%r9,4),%ymm1
    2c22:	00 00 00 
    2c25:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    2c2c:	00 00 
    2c2e:	c4 a1 7c 10 8c ab c0 	vmovups 0xc0(%rbx,%r13,4),%ymm1
    2c35:	00 00 00 
    2c38:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2c3f:	00 00 
    2c41:	c5 fc 10 8c ab c0 00 	vmovups 0xc0(%rbx,%rbp,4),%ymm1
    2c48:	00 00 
    2c4a:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    2c51:	00 00 
    2c53:	c4 a1 7c 10 8c b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm1
    2c5a:	00 00 00 
    2c5d:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2c64:	00 00 
    2c66:	c5 fc 10 8c bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm1
    2c6d:	00 00 
    2c6f:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2c76:	00 00 
    2c78:	c4 a1 7c 10 8c bb c0 	vmovups 0xc0(%rbx,%r15,4),%ymm1
    2c7f:	00 00 00 
    2c82:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2c89:	00 00 
    2c8b:	c5 fc 10 8c 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm1
    2c92:	00 00 
    2c94:	48 89 f8             	mov    %rdi,%rax
    2c97:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    2c9e:	00 00 
    2ca0:	c4 a1 7c 10 8c a3 c0 	vmovups 0xc0(%rbx,%r12,4),%ymm1
    2ca7:	00 00 00 
    2caa:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2cb1:	00 00 
    2cb3:	c5 fc 10 8c 93 a0 01 	vmovups 0x1a0(%rbx,%rdx,4),%ymm1
    2cba:	00 00 
    2cbc:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2cc3:	00 00 
    2cc5:	c5 fc 10 8c 93 c0 01 	vmovups 0x1c0(%rbx,%rdx,4),%ymm1
    2ccc:	00 00 
    2cce:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2cd5:	00 00 
    2cd7:	c5 fc 10 8c 93 e0 01 	vmovups 0x1e0(%rbx,%rdx,4),%ymm1
    2cde:	00 00 
    2ce0:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2ce7:	00 00 
    2ce9:	c5 fc 10 8c 93 00 02 	vmovups 0x200(%rbx,%rdx,4),%ymm1
    2cf0:	00 00 
    2cf2:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2cf9:	00 00 
    2cfb:	c5 fc 10 8c 93 20 02 	vmovups 0x220(%rbx,%rdx,4),%ymm1
    2d02:	00 00 
    2d04:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    2d0b:	00 00 
    2d0d:	c5 fc 10 8c 93 40 02 	vmovups 0x240(%rbx,%rdx,4),%ymm1
    2d14:	00 00 
    2d16:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2d1d:	00 00 
    2d1f:	c5 fc 10 8c 93 60 02 	vmovups 0x260(%rbx,%rdx,4),%ymm1
    2d26:	00 00 
    2d28:	4c 89 fa             	mov    %r15,%rdx
    2d2b:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2d32:	00 00 
    2d34:	c5 fc 10 4c b3 40    	vmovups 0x40(%rbx,%rsi,4),%ymm1
    2d3a:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2d41:	00 00 
    2d43:	c5 fc 10 4c b3 60    	vmovups 0x60(%rbx,%rsi,4),%ymm1
    2d49:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2d50:	00 00 
    2d52:	c5 fc 10 8c b3 80 00 	vmovups 0x80(%rbx,%rsi,4),%ymm1
    2d59:	00 00 
    2d5b:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2d62:	00 00 
    2d64:	c5 fc 10 8c b3 a0 00 	vmovups 0xa0(%rbx,%rsi,4),%ymm1
    2d6b:	00 00 
    2d6d:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2d74:	00 00 
    2d76:	c4 a1 7c 10 8c 93 a0 	vmovups 0xa0(%rbx,%r10,4),%ymm1
    2d7d:	00 00 00 
    2d80:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2d87:	00 00 
    2d89:	c4 a1 7c 10 8c 8b a0 	vmovups 0xa0(%rbx,%r9,4),%ymm1
    2d90:	00 00 00 
    2d93:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2d9a:	00 00 
    2d9c:	c4 a1 7c 10 8c ab a0 	vmovups 0xa0(%rbx,%r13,4),%ymm1
    2da3:	00 00 00 
    2da6:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2dad:	00 00 
    2daf:	c4 a1 7c 10 8c a3 a0 	vmovups 0xa0(%rbx,%r12,4),%ymm1
    2db6:	00 00 00 
    2db9:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2dc0:	00 00 
    2dc2:	c4 a1 7c 10 8c b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm1
    2dc9:	00 00 00 
    2dcc:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2dd3:	00 00 
    2dd5:	c5 fc 10 8c bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm1
    2ddc:	00 00 
    2dde:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2de5:	00 00 
    2de7:	c4 a1 7c 10 8c bb a0 	vmovups 0xa0(%rbx,%r15,4),%ymm1
    2dee:	00 00 00 
    2df1:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2df8:	00 00 
    2dfa:	c5 fc 10 8c 8b a0 00 	vmovups 0xa0(%rbx,%rcx,4),%ymm1
    2e01:	00 00 
    2e03:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2e0a:	00 00 
    2e0c:	c5 fc 10 8c ab a0 00 	vmovups 0xa0(%rbx,%rbp,4),%ymm1
    2e13:	00 00 
    2e15:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    2e1c:	00 00 
    2e1e:	c5 fc 10 8c b3 a0 01 	vmovups 0x1a0(%rbx,%rsi,4),%ymm1
    2e25:	00 00 
    2e27:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2e2e:	00 00 
    2e30:	c5 fc 10 8c b3 c0 01 	vmovups 0x1c0(%rbx,%rsi,4),%ymm1
    2e37:	00 00 
    2e39:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2e40:	00 00 
    2e42:	c5 fc 10 8c b3 e0 01 	vmovups 0x1e0(%rbx,%rsi,4),%ymm1
    2e49:	00 00 
    2e4b:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2e52:	00 00 
    2e54:	c5 fc 10 8c b3 00 02 	vmovups 0x200(%rbx,%rsi,4),%ymm1
    2e5b:	00 00 
    2e5d:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    2e64:	00 00 
    2e66:	c5 fc 10 8c b3 20 02 	vmovups 0x220(%rbx,%rsi,4),%ymm1
    2e6d:	00 00 
    2e6f:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2e76:	00 00 
    2e78:	c5 fc 10 8c b3 40 02 	vmovups 0x240(%rbx,%rsi,4),%ymm1
    2e7f:	00 00 
    2e81:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    2e88:	00 00 
    2e8a:	c5 fc 10 8c b3 60 02 	vmovups 0x260(%rbx,%rsi,4),%ymm1
    2e91:	00 00 
    2e93:	4c 89 f6             	mov    %r14,%rsi
    2e96:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2e9d:	00 00 
    2e9f:	c4 a1 7c 10 4c 9b 40 	vmovups 0x40(%rbx,%r11,4),%ymm1
    2ea6:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2ead:	00 00 
    2eaf:	c4 a1 7c 10 8c 9b a0 	vmovups 0xa0(%rbx,%r11,4),%ymm1
    2eb6:	00 00 00 
    2eb9:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2ec0:	00 00 
    2ec2:	c4 a1 7c 10 4c 9b 60 	vmovups 0x60(%rbx,%r11,4),%ymm1
    2ec9:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2ed0:	00 00 
    2ed2:	c4 a1 7c 10 8c 9b 80 	vmovups 0x80(%rbx,%r11,4),%ymm1
    2ed9:	00 00 00 
    2edc:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    2ee3:	00 00 
    2ee5:	c4 a1 7c 10 8c 9b a0 	vmovups 0x1a0(%rbx,%r11,4),%ymm1
    2eec:	01 00 00 
    2eef:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2ef6:	00 00 
    2ef8:	c4 a1 7c 10 8c 9b c0 	vmovups 0x1c0(%rbx,%r11,4),%ymm1
    2eff:	01 00 00 
    2f02:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2f09:	00 00 
    2f0b:	c4 a1 7c 10 8c 9b e0 	vmovups 0x1e0(%rbx,%r11,4),%ymm1
    2f12:	01 00 00 
    2f15:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2f1c:	00 00 
    2f1e:	c4 a1 7c 10 8c 9b 00 	vmovups 0x200(%rbx,%r11,4),%ymm1
    2f25:	02 00 00 
    2f28:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2f2f:	00 00 
    2f31:	c4 a1 7c 10 8c 9b 20 	vmovups 0x220(%rbx,%r11,4),%ymm1
    2f38:	02 00 00 
    2f3b:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    2f42:	00 00 
    2f44:	c4 a1 7c 10 8c 9b 40 	vmovups 0x240(%rbx,%r11,4),%ymm1
    2f4b:	02 00 00 
    2f4e:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2f55:	00 00 
    2f57:	c4 a1 7c 10 8c 9b 60 	vmovups 0x260(%rbx,%r11,4),%ymm1
    2f5e:	02 00 00 
    2f61:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2f68:	00 00 
    2f6a:	c4 a1 7c 10 4c 93 60 	vmovups 0x60(%rbx,%r10,4),%ymm1
    2f71:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2f78:	00 00 
    2f7a:	c4 a1 7c 10 8c 93 80 	vmovups 0x80(%rbx,%r10,4),%ymm1
    2f81:	00 00 00 
    2f84:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    2f8b:	00 00 
    2f8d:	c5 fc 10 8c ab 80 00 	vmovups 0x80(%rbx,%rbp,4),%ymm1
    2f94:	00 00 
    2f96:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    2f9d:	00 00 
    2f9f:	c4 a1 7c 10 8c b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm1
    2fa6:	00 00 00 
    2fa9:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2fb0:	00 00 
    2fb2:	c5 fc 10 8c bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm1
    2fb9:	00 00 
    2fbb:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2fc2:	00 00 
    2fc4:	c4 a1 7c 10 8c bb 80 	vmovups 0x80(%rbx,%r15,4),%ymm1
    2fcb:	00 00 00 
    2fce:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2fd5:	00 00 
    2fd7:	c5 fc 10 8c 8b 80 00 	vmovups 0x80(%rbx,%rcx,4),%ymm1
    2fde:	00 00 
    2fe0:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2fe7:	00 00 
    2fe9:	c4 a1 7c 10 8c 8b 80 	vmovups 0x80(%rbx,%r9,4),%ymm1
    2ff0:	00 00 00 
    2ff3:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    2ffa:	00 00 
    2ffc:	c4 a1 7c 10 8c ab 80 	vmovups 0x80(%rbx,%r13,4),%ymm1
    3003:	00 00 00 
    3006:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    300d:	00 00 
    300f:	c4 a1 7c 10 8c a3 80 	vmovups 0x80(%rbx,%r12,4),%ymm1
    3016:	00 00 00 
    3019:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3020:	00 00 
    3022:	c4 a1 7c 10 8c 93 a0 	vmovups 0x1a0(%rbx,%r10,4),%ymm1
    3029:	01 00 00 
    302c:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    3033:	00 00 
    3035:	c4 a1 7c 10 8c 93 c0 	vmovups 0x1c0(%rbx,%r10,4),%ymm1
    303c:	01 00 00 
    303f:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    3046:	00 00 
    3048:	c4 a1 7c 10 8c 93 e0 	vmovups 0x1e0(%rbx,%r10,4),%ymm1
    304f:	01 00 00 
    3052:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    3059:	00 00 
    305b:	c4 a1 7c 10 8c 93 00 	vmovups 0x200(%rbx,%r10,4),%ymm1
    3062:	02 00 00 
    3065:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    306c:	00 00 
    306e:	c4 a1 7c 10 8c 93 20 	vmovups 0x220(%rbx,%r10,4),%ymm1
    3075:	02 00 00 
    3078:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    307f:	00 00 
    3081:	c4 a1 7c 10 8c 93 40 	vmovups 0x240(%rbx,%r10,4),%ymm1
    3088:	02 00 00 
    308b:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    3092:	00 00 
    3094:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    309b:	00 00 
    309d:	c4 a1 7c 10 44 8b 40 	vmovups 0x40(%rbx,%r9,4),%ymm0
    30a4:	c4 a1 7c 10 8c 93 60 	vmovups 0x260(%rbx,%r10,4),%ymm1
    30ab:	02 00 00 
    30ae:	c5 7c 11 ac 24 40 4c 	vmovups %ymm13,0x4c40(%rsp)
    30b5:	00 00 
    30b7:	c4 21 7c 10 ac bb a0 	vmovups 0x2a0(%rbx,%r15,4),%ymm13
    30be:	02 00 00 
    30c1:	c5 7c 11 b4 24 e0 4c 	vmovups %ymm14,0x4ce0(%rsp)
    30c8:	00 00 
    30ca:	c4 21 7c 10 b4 8b 80 	vmovups 0x280(%rbx,%r9,4),%ymm14
    30d1:	02 00 00 
    30d4:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
    30db:	00 
    30dc:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
    30e3:	00 
    30e4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    30eb:	00 00 
    30ed:	c4 a1 7c 10 44 a3 20 	vmovups 0x20(%rbx,%r12,4),%ymm0
    30f4:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    30fb:	00 00 
    30fd:	c4 a1 7c 10 8c 93 80 	vmovups 0x280(%rbx,%r10,4),%ymm1
    3104:	02 00 00 
    3107:	c5 7c 11 ac 24 a0 4b 	vmovups %ymm13,0x4ba0(%rsp)
    310e:	00 00 
    3110:	c5 7c 10 ac 8b a0 02 	vmovups 0x2a0(%rbx,%rcx,4),%ymm13
    3117:	00 00 
    3119:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
    3120:	00 00 
    3122:	c4 21 7c 10 b4 8b a0 	vmovups 0x2a0(%rbx,%r9,4),%ymm14
    3129:	02 00 00 
    312c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    3133:	00 
    3134:	48 83 ca 20          	or     $0x20,%rdx
    3138:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    313f:	00 00 
    3141:	c4 a1 7c 10 44 a3 40 	vmovups 0x40(%rbx,%r12,4),%ymm0
    3148:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    314f:	00 00 
    3151:	c4 a1 7c 10 4c 8b 60 	vmovups 0x60(%rbx,%r9,4),%ymm1
    3158:	c5 7c 11 ac 24 20 4b 	vmovups %ymm13,0x4b20(%rsp)
    315f:	00 00 
    3161:	c5 7c 10 6c ab 40    	vmovups 0x40(%rbx,%rbp,4),%ymm13
    3167:	c5 7c 11 b4 24 80 4c 	vmovups %ymm14,0x4c80(%rsp)
    316e:	00 00 
    3170:	c5 7c 10 b4 bb a0 02 	vmovups 0x2a0(%rbx,%rdi,4),%ymm14
    3177:	00 00 
    3179:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3180:	00 00 
    3182:	c4 a1 7c 10 44 b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm0
    3189:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3190:	00 00 
    3192:	c4 a1 7c 10 4c ab 60 	vmovups 0x60(%rbx,%r13,4),%ymm1
    3199:	c5 7c 11 ac 24 20 37 	vmovups %ymm13,0x3720(%rsp)
    31a0:	00 00 
    31a2:	c5 7c 10 ac ab 80 01 	vmovups 0x180(%rbx,%rbp,4),%ymm13
    31a9:	00 00 
    31ab:	c5 7c 11 b4 24 c0 4b 	vmovups %ymm14,0x4bc0(%rsp)
    31b2:	00 00 
    31b4:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    31bb:	00 00 
    31bd:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    31c4:	00 00 
    31c6:	c4 a1 7c 10 44 b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm0
    31cd:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    31d4:	00 00 
    31d6:	c4 a1 7c 10 4c a3 60 	vmovups 0x60(%rbx,%r12,4),%ymm1
    31dd:	c5 7c 11 ac 24 00 3f 	vmovups %ymm13,0x3f00(%rsp)
    31e4:	00 00 
    31e6:	c5 7c 10 ac ab a0 01 	vmovups 0x1a0(%rbx,%rbp,4),%ymm13
    31ed:	00 00 
    31ef:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    31f6:	00 00 
    31f8:	c5 fc 10 44 bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm0
    31fe:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3205:	00 00 
    3207:	c4 a1 7c 10 4c b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm1
    320e:	c5 7c 11 ac 24 20 40 	vmovups %ymm13,0x4020(%rsp)
    3215:	00 00 
    3217:	c5 7c 10 ac ab c0 01 	vmovups 0x1c0(%rbx,%rbp,4),%ymm13
    321e:	00 00 
    3220:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3227:	00 00 
    3229:	c5 fc 10 44 bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm0
    322f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3236:	00 00 
    3238:	c5 fc 10 4c ab 60    	vmovups 0x60(%rbx,%rbp,4),%ymm1
    323e:	c5 7c 11 ac 24 60 41 	vmovups %ymm13,0x4160(%rsp)
    3245:	00 00 
    3247:	c5 7c 10 ac ab e0 01 	vmovups 0x1e0(%rbx,%rbp,4),%ymm13
    324e:	00 00 
    3250:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3257:	00 00 
    3259:	c4 a1 7c 10 44 ab 20 	vmovups 0x20(%rbx,%r13,4),%ymm0
    3260:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    3267:	00 00 
    3269:	c5 fc 10 4c bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm1
    326f:	c5 7c 11 ac 24 80 42 	vmovups %ymm13,0x4280(%rsp)
    3276:	00 00 
    3278:	c5 7c 10 ac ab 00 02 	vmovups 0x200(%rbx,%rbp,4),%ymm13
    327f:	00 00 
    3281:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3288:	00 00 
    328a:	c4 a1 7c 10 44 ab 40 	vmovups 0x40(%rbx,%r13,4),%ymm0
    3291:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3298:	00 00 
    329a:	c4 a1 7c 10 4c bb 60 	vmovups 0x60(%rbx,%r15,4),%ymm1
    32a1:	c5 7c 11 ac 24 00 44 	vmovups %ymm13,0x4400(%rsp)
    32a8:	00 00 
    32aa:	c5 7c 10 ac ab 20 02 	vmovups 0x220(%rbx,%rbp,4),%ymm13
    32b1:	00 00 
    32b3:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    32ba:	00 00 
    32bc:	c4 a1 7c 10 84 ab 80 	vmovups 0x280(%rbx,%r13,4),%ymm0
    32c3:	02 00 00 
    32c6:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    32cd:	00 00 
    32cf:	c5 fc 10 4c 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm1
    32d5:	c5 7c 11 ac 24 20 45 	vmovups %ymm13,0x4520(%rsp)
    32dc:	00 00 
    32de:	c5 7c 10 ac ab 40 02 	vmovups 0x240(%rbx,%rbp,4),%ymm13
    32e5:	00 00 
    32e7:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    32ee:	00 00 
    32f0:	c4 a1 7c 10 84 a3 80 	vmovups 0x280(%rbx,%r12,4),%ymm0
    32f7:	02 00 00 
    32fa:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3301:	00 00 
    3303:	c4 a1 7c 10 8c 8b a0 	vmovups 0x1a0(%rbx,%r9,4),%ymm1
    330a:	01 00 00 
    330d:	c5 7c 11 ac 24 80 46 	vmovups %ymm13,0x4680(%rsp)
    3314:	00 00 
    3316:	c5 7c 10 ac ab 60 02 	vmovups 0x260(%rbx,%rbp,4),%ymm13
    331d:	00 00 
    331f:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3326:	00 00 
    3328:	c4 a1 7c 10 84 b3 80 	vmovups 0x280(%rbx,%r14,4),%ymm0
    332f:	02 00 00 
    3332:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    3339:	00 00 
    333b:	c4 a1 7c 10 8c 8b c0 	vmovups 0x1c0(%rbx,%r9,4),%ymm1
    3342:	01 00 00 
    3345:	c5 7c 11 ac 24 a0 47 	vmovups %ymm13,0x47a0(%rsp)
    334c:	00 00 
    334e:	c5 7c 10 ac ab 80 02 	vmovups 0x280(%rbx,%rbp,4),%ymm13
    3355:	00 00 
    3357:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    335e:	00 00 
    3360:	c5 fc 10 84 bb 80 01 	vmovups 0x180(%rbx,%rdi,4),%ymm0
    3367:	00 00 
    3369:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    3370:	00 00 
    3372:	c4 a1 7c 10 8c 8b e0 	vmovups 0x1e0(%rbx,%r9,4),%ymm1
    3379:	01 00 00 
    337c:	c5 7c 11 ac 24 80 49 	vmovups %ymm13,0x4980(%rsp)
    3383:	00 00 
    3385:	c5 7c 10 ac ab a0 02 	vmovups 0x2a0(%rbx,%rbp,4),%ymm13
    338c:	00 00 
    338e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    3395:	00 00 
    3397:	c5 fc 10 84 bb a0 01 	vmovups 0x1a0(%rbx,%rdi,4),%ymm0
    339e:	00 00 
    33a0:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    33a7:	00 00 
    33a9:	c4 a1 7c 10 8c 8b 00 	vmovups 0x200(%rbx,%r9,4),%ymm1
    33b0:	02 00 00 
    33b3:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
    33ba:	00 00 
    33bc:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    33c3:	00 00 
    33c5:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    33cc:	00 00 
    33ce:	c5 fc 10 84 bb c0 01 	vmovups 0x1c0(%rbx,%rdi,4),%ymm0
    33d5:	00 00 
    33d7:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    33de:	00 00 
    33e0:	c4 a1 7c 10 8c 8b 20 	vmovups 0x220(%rbx,%r9,4),%ymm1
    33e7:	02 00 00 
    33ea:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    33f1:	00 00 
    33f3:	c5 fc 10 84 bb e0 01 	vmovups 0x1e0(%rbx,%rdi,4),%ymm0
    33fa:	00 00 
    33fc:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    3403:	00 00 
    3405:	c4 a1 7c 10 8c 8b 40 	vmovups 0x240(%rbx,%r9,4),%ymm1
    340c:	02 00 00 
    340f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3416:	00 00 
    3418:	c5 fc 10 84 bb 00 02 	vmovups 0x200(%rbx,%rdi,4),%ymm0
    341f:	00 00 
    3421:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    3428:	00 00 
    342a:	c4 a1 7c 10 8c 8b 60 	vmovups 0x260(%rbx,%r9,4),%ymm1
    3431:	02 00 00 
    3434:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    343b:	00 00 
    343d:	c5 fc 10 84 bb 20 02 	vmovups 0x220(%rbx,%rdi,4),%ymm0
    3444:	00 00 
    3446:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    344d:	00 00 
    344f:	c4 a1 7c 10 8c ab a0 	vmovups 0x1a0(%rbx,%r13,4),%ymm1
    3456:	01 00 00 
    3459:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    3460:	00 00 
    3462:	c5 fc 10 84 bb 40 02 	vmovups 0x240(%rbx,%rdi,4),%ymm0
    3469:	00 00 
    346b:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    3472:	00 00 
    3474:	c4 a1 7c 10 8c ab c0 	vmovups 0x1c0(%rbx,%r13,4),%ymm1
    347b:	01 00 00 
    347e:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    3485:	00 00 
    3487:	c5 fc 10 84 bb 60 02 	vmovups 0x260(%rbx,%rdi,4),%ymm0
    348e:	00 00 
    3490:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    3497:	00 00 
    3499:	c4 a1 7c 10 8c ab e0 	vmovups 0x1e0(%rbx,%r13,4),%ymm1
    34a0:	01 00 00 
    34a3:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    34aa:	00 00 
    34ac:	c5 fc 10 84 bb 80 02 	vmovups 0x280(%rbx,%rdi,4),%ymm0
    34b3:	00 00 
    34b5:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    34bc:	00 00 
    34be:	c4 a1 7c 10 8c ab 00 	vmovups 0x200(%rbx,%r13,4),%ymm1
    34c5:	02 00 00 
    34c8:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    34cf:	00 00 
    34d1:	c4 a1 7c 10 44 bb 20 	vmovups 0x20(%rbx,%r15,4),%ymm0
    34d8:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    34df:	00 00 
    34e1:	c4 a1 7c 10 8c ab 20 	vmovups 0x220(%rbx,%r13,4),%ymm1
    34e8:	02 00 00 
    34eb:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    34f2:	00 00 
    34f4:	c4 a1 7c 10 44 bb 40 	vmovups 0x40(%rbx,%r15,4),%ymm0
    34fb:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    3502:	00 00 
    3504:	c4 a1 7c 10 8c ab 40 	vmovups 0x240(%rbx,%r13,4),%ymm1
    350b:	02 00 00 
    350e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3515:	00 00 
    3517:	c4 a1 7c 10 84 bb 80 	vmovups 0x180(%rbx,%r15,4),%ymm0
    351e:	01 00 00 
    3521:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    3528:	00 00 
    352a:	c4 a1 7c 10 8c ab 60 	vmovups 0x260(%rbx,%r13,4),%ymm1
    3531:	02 00 00 
    3534:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    353b:	00 00 
    353d:	c4 a1 7c 10 84 bb a0 	vmovups 0x1a0(%rbx,%r15,4),%ymm0
    3544:	01 00 00 
    3547:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    354e:	00 00 
    3550:	c4 a1 7c 10 8c ab a0 	vmovups 0x2a0(%rbx,%r13,4),%ymm1
    3557:	02 00 00 
    355a:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    3561:	00 00 
    3563:	c4 a1 7c 10 84 bb c0 	vmovups 0x1c0(%rbx,%r15,4),%ymm0
    356a:	01 00 00 
    356d:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    3574:	00 00 
    3576:	c4 a1 7c 10 8c a3 a0 	vmovups 0x1a0(%rbx,%r12,4),%ymm1
    357d:	01 00 00 
    3580:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    3587:	00 00 
    3589:	c4 a1 7c 10 84 bb e0 	vmovups 0x1e0(%rbx,%r15,4),%ymm0
    3590:	01 00 00 
    3593:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    359a:	00 00 
    359c:	c4 a1 7c 10 8c a3 c0 	vmovups 0x1c0(%rbx,%r12,4),%ymm1
    35a3:	01 00 00 
    35a6:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    35ad:	00 00 
    35af:	c4 a1 7c 10 84 bb 00 	vmovups 0x200(%rbx,%r15,4),%ymm0
    35b6:	02 00 00 
    35b9:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    35c0:	00 00 
    35c2:	c4 a1 7c 10 8c a3 e0 	vmovups 0x1e0(%rbx,%r12,4),%ymm1
    35c9:	01 00 00 
    35cc:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    35d3:	00 00 
    35d5:	c4 a1 7c 10 84 bb 20 	vmovups 0x220(%rbx,%r15,4),%ymm0
    35dc:	02 00 00 
    35df:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    35e6:	00 00 
    35e8:	c4 a1 7c 10 8c a3 00 	vmovups 0x200(%rbx,%r12,4),%ymm1
    35ef:	02 00 00 
    35f2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    35f9:	00 00 
    35fb:	c4 a1 7c 10 84 bb 40 	vmovups 0x240(%rbx,%r15,4),%ymm0
    3602:	02 00 00 
    3605:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    360c:	00 00 
    360e:	c4 a1 7c 10 8c a3 20 	vmovups 0x220(%rbx,%r12,4),%ymm1
    3615:	02 00 00 
    3618:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    361f:	00 00 
    3621:	c4 a1 7c 10 84 bb 60 	vmovups 0x260(%rbx,%r15,4),%ymm0
    3628:	02 00 00 
    362b:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    3632:	00 00 
    3634:	c4 a1 7c 10 8c a3 40 	vmovups 0x240(%rbx,%r12,4),%ymm1
    363b:	02 00 00 
    363e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    3645:	00 00 
    3647:	c4 a1 7c 10 84 bb 80 	vmovups 0x280(%rbx,%r15,4),%ymm0
    364e:	02 00 00 
    3651:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    3658:	00 00 
    365a:	c4 a1 7c 10 8c a3 60 	vmovups 0x260(%rbx,%r12,4),%ymm1
    3661:	02 00 00 
    3664:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    366b:	00 00 
    366d:	c5 fc 10 44 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm0
    3673:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    367a:	00 00 
    367c:	c4 a1 7c 10 8c b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm1
    3683:	01 00 00 
    3686:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    368d:	00 00 
    368f:	c5 fc 10 44 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm0
    3695:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    369c:	00 00 
    369e:	c4 a1 7c 10 8c b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm1
    36a5:	01 00 00 
    36a8:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    36af:	00 00 
    36b1:	c5 fc 10 84 8b 80 01 	vmovups 0x180(%rbx,%rcx,4),%ymm0
    36b8:	00 00 
    36ba:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    36c1:	00 00 
    36c3:	c4 a1 7c 10 8c b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm1
    36ca:	01 00 00 
    36cd:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    36d4:	00 00 
    36d6:	c5 fc 10 84 8b a0 01 	vmovups 0x1a0(%rbx,%rcx,4),%ymm0
    36dd:	00 00 
    36df:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    36e6:	00 00 
    36e8:	c4 a1 7c 10 8c b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm1
    36ef:	02 00 00 
    36f2:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    36f9:	00 00 
    36fb:	c5 fc 10 84 8b c0 01 	vmovups 0x1c0(%rbx,%rcx,4),%ymm0
    3702:	00 00 
    3704:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    370b:	00 00 
    370d:	c4 a1 7c 10 8c b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm1
    3714:	02 00 00 
    3717:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    371e:	00 00 
    3720:	c5 fc 10 84 8b e0 01 	vmovups 0x1e0(%rbx,%rcx,4),%ymm0
    3727:	00 00 
    3729:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    3730:	00 00 
    3732:	c4 a1 7c 10 8c b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm1
    3739:	02 00 00 
    373c:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    3743:	00 00 
    3745:	c5 fc 10 84 8b 00 02 	vmovups 0x200(%rbx,%rcx,4),%ymm0
    374c:	00 00 
    374e:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    3755:	00 00 
    3757:	c4 a1 7c 10 8c b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm1
    375e:	02 00 00 
    3761:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    3768:	00 00 
    376a:	c5 fc 10 84 8b 20 02 	vmovups 0x220(%rbx,%rcx,4),%ymm0
    3771:	00 00 
    3773:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    377a:	00 00 
    377c:	c4 a1 7c 10 8c b3 a0 	vmovups 0x2a0(%rbx,%r14,4),%ymm1
    3783:	02 00 00 
    3786:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    378d:	00 00 
    378f:	c5 fc 10 84 8b 40 02 	vmovups 0x240(%rbx,%rcx,4),%ymm0
    3796:	00 00 
    3798:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    379f:	00 00 
    37a1:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    37a8:	00 00 
    37aa:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    37b1:	00 00 
    37b3:	c5 fc 10 84 8b 60 02 	vmovups 0x260(%rbx,%rcx,4),%ymm0
    37ba:	00 00 
    37bc:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    37c3:	00 00 
    37c5:	c5 fc 10 84 8b 80 02 	vmovups 0x280(%rbx,%rcx,4),%ymm0
    37cc:	00 00 
    37ce:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    37d5:	00 00 
    37d7:	c5 fc 10 44 ab 20    	vmovups 0x20(%rbx,%rbp,4),%ymm0
    37dd:	c5 7c 11 3c 86       	vmovups %ymm15,(%rsi,%rax,4)
    37e2:	c5 7c 10 3c 16       	vmovups (%rsi,%rdx,1),%ymm15
    37e7:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm15
    37ee:	37 00 00 
    37f1:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm15
    37f8:	13 00 00 
    37fb:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    3802:	00 00 
    3804:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    380b:	00 00 
    380d:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm15
    3814:	37 00 00 
    3817:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm15
    381e:	11 00 00 
    3821:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm15
    3828:	10 00 00 
    382b:	c4 62 45 b8 fe       	vfmadd231ps %ymm6,%ymm7,%ymm15
    3830:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    3834:	c4 42 3d b8 fc       	vfmadd231ps %ymm12,%ymm8,%ymm15
    3839:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3840:	00 00 
    3842:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm15
    3849:	0c 00 00 
    384c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3853:	00 00 
    3855:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm15
    385c:	0c 00 00 
    385f:	c4 42 25 b8 fa       	vfmadd231ps %ymm10,%ymm11,%ymm15
    3864:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    386b:	00 00 
    386d:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm11,%ymm15
    3874:	37 00 00 
    3877:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm15
    387e:	0a 00 00 
    3881:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm15
    3888:	0a 00 00 
    388b:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm15
    3892:	36 00 00 
    3895:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm12,%ymm15
    389c:	36 00 00 
    389f:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    38a6:	00 00 
    38a8:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm15
    38af:	09 00 00 
    38b2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    38b7:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm15
    38be:	09 00 00 
    38c1:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    38c7:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm15
    38ce:	09 00 00 
    38d1:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    38d7:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm15
    38de:	09 00 00 
    38e1:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    38e7:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm15
    38ee:	08 00 00 
    38f1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    38f8:	00 00 
    38fa:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm15
    3901:	08 00 00 
    3904:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    390b:	00 00 
    390d:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm15
    3914:	00 00 00 
    3917:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    391d:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm15
    3924:	08 00 00 
    3927:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    392e:	00 00 
    3930:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm15
    3937:	08 00 00 
    393a:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    3941:	00 00 
    3943:	c4 62 1d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm15
    394a:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    3951:	00 00 
    3953:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm15
    395a:	00 00 00 
    395d:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    3964:	00 00 
    3966:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm15
    396d:	00 00 00 
    3970:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3976:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm12,%ymm15
    397d:	36 00 00 
    3980:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3986:	c5 7c 11 3c 16       	vmovups %ymm15,(%rsi,%rdx,1)
    398b:	c5 7c 10 7c 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm15
    3991:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm15
    3998:	13 00 00 
    399b:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm2,%ymm15
    39a2:	38 00 00 
    39a5:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    39a9:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm3,%ymm15
    39b0:	38 00 00 
    39b3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    39ba:	00 00 
    39bc:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm4,%ymm15
    39c3:	38 00 00 
    39c6:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    39cd:	00 00 
    39cf:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm5,%ymm15
    39d6:	38 00 00 
    39d9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    39df:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm6,%ymm15
    39e6:	38 00 00 
    39e9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    39ef:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm7,%ymm15
    39f6:	37 00 00 
    39f9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    39ff:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm15
    3a06:	13 00 00 
    3a09:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3a10:	00 00 
    3a12:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm15
    3a19:	13 00 00 
    3a1c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3a23:	00 00 
    3a25:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm15
    3a2c:	12 00 00 
    3a2f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3a35:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm15
    3a3c:	11 00 00 
    3a3f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3a46:	00 00 
    3a48:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm15
    3a4f:	0f 00 00 
    3a52:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3a59:	00 00 
    3a5b:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm15
    3a62:	0c 00 00 
    3a65:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3a6c:	00 00 
    3a6e:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm15
    3a75:	0c 00 00 
    3a78:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3a7d:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm15
    3a84:	0b 00 00 
    3a87:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm15
    3a8e:	0a 00 00 
    3a91:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm15
    3a98:	0a 00 00 
    3a9b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3aa1:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm15
    3aa8:	0a 00 00 
    3aab:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm15
    3ab2:	09 00 00 
    3ab5:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm15
    3abc:	07 00 00 
    3abf:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm15
    3ac6:	09 00 00 
    3ac9:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm15
    3ad0:	07 00 00 
    3ad3:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm15
    3ada:	09 00 00 
    3add:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm15
    3ae4:	07 00 00 
    3ae7:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm15
    3aee:	07 00 00 
    3af1:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm15
    3af8:	07 00 00 
    3afb:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm15
    3b02:	07 00 00 
    3b05:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm15
    3b0c:	37 00 00 
    3b0f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3b16:	00 00 
    3b18:	c5 7c 11 7c 86 40    	vmovups %ymm15,0x40(%rsi,%rax,4)
    3b1e:	c5 7c 10 7c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm15
    3b24:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm15
    3b2b:	39 00 00 
    3b2e:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm15
    3b35:	39 00 00 
    3b38:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3b3f:	00 00 
    3b41:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm15
    3b48:	39 00 00 
    3b4b:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3b52:	00 00 
    3b54:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm15
    3b5b:	39 00 00 
    3b5e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3b65:	00 00 
    3b67:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm15
    3b6e:	39 00 00 
    3b71:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3b78:	00 00 
    3b7a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm15
    3b81:	38 00 00 
    3b84:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3b8b:	00 00 
    3b8d:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm0,%ymm15
    3b94:	38 00 00 
    3b97:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3b9e:	00 00 
    3ba0:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm0,%ymm15
    3ba7:	38 00 00 
    3baa:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3bb1:	00 00 
    3bb3:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm15
    3bba:	14 00 00 
    3bbd:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3bc4:	00 00 
    3bc6:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm15
    3bcd:	14 00 00 
    3bd0:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3bd7:	00 00 
    3bd9:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm15
    3be0:	14 00 00 
    3be3:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3bea:	00 00 
    3bec:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm15
    3bf3:	13 00 00 
    3bf6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3bfd:	00 00 
    3bff:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm15
    3c06:	13 00 00 
    3c09:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3c0e:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm15
    3c15:	12 00 00 
    3c18:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3c1f:	00 00 
    3c21:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm15
    3c28:	10 00 00 
    3c2b:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    3c32:	00 00 
    3c34:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm15
    3c3b:	0c 00 00 
    3c3e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3c45:	00 00 
    3c47:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm15
    3c4e:	0c 00 00 
    3c51:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3c58:	00 00 
    3c5a:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm15
    3c61:	0c 00 00 
    3c64:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    3c68:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm15
    3c6f:	0b 00 00 
    3c72:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3c79:	00 00 
    3c7b:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm15
    3c82:	0b 00 00 
    3c85:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3c8c:	00 00 
    3c8e:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm15
    3c95:	0a 00 00 
    3c98:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3c9f:	00 00 
    3ca1:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm15
    3ca8:	0a 00 00 
    3cab:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3cb1:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm15
    3cb8:	0b 00 00 
    3cbb:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3cc2:	00 00 
    3cc4:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm15
    3ccb:	0b 00 00 
    3cce:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3cd5:	00 00 
    3cd7:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm15
    3cde:	0b 00 00 
    3ce1:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3ce8:	00 00 
    3cea:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm15
    3cf1:	0b 00 00 
    3cf4:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3cfb:	00 00 
    3cfd:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm15
    3d04:	0b 00 00 
    3d07:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3d0d:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm14,%ymm15
    3d14:	37 00 00 
    3d17:	c5 7c 11 7c 86 60    	vmovups %ymm15,0x60(%rsi,%rax,4)
    3d1d:	c5 7c 10 bc 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm15
    3d24:	00 00 
    3d26:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm15
    3d2d:	3a 00 00 
    3d30:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3d37:	00 00 
    3d39:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm8,%ymm15
    3d40:	3a 00 00 
    3d43:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm11,%ymm15
    3d4a:	3a 00 00 
    3d4d:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm12,%ymm15
    3d54:	3a 00 00 
    3d57:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm2,%ymm15
    3d5e:	3a 00 00 
    3d61:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm15
    3d68:	39 00 00 
    3d6b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3d72:	00 00 
    3d74:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm15
    3d7b:	39 00 00 
    3d7e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3d85:	00 00 
    3d87:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm15
    3d8e:	06 00 00 
    3d91:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm15
    3d98:	16 00 00 
    3d9b:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm15
    3da2:	16 00 00 
    3da5:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm15
    3dac:	16 00 00 
    3daf:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm15
    3db6:	16 00 00 
    3db9:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm15
    3dc0:	16 00 00 
    3dc3:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm15
    3dca:	14 00 00 
    3dcd:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm15
    3dd4:	14 00 00 
    3dd7:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3dde:	00 00 
    3de0:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm15
    3de7:	13 00 00 
    3dea:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3def:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm15
    3df6:	13 00 00 
    3df9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3dff:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm15
    3e06:	12 00 00 
    3e09:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3e0f:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm15
    3e16:	12 00 00 
    3e19:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm15
    3e20:	11 00 00 
    3e23:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3e29:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm15
    3e30:	11 00 00 
    3e33:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3e3a:	00 00 
    3e3c:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm15
    3e43:	11 00 00 
    3e46:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm15
    3e4d:	11 00 00 
    3e50:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3e57:	00 00 
    3e59:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm15
    3e60:	12 00 00 
    3e63:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3e69:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm15
    3e70:	12 00 00 
    3e73:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3e7a:	00 00 
    3e7c:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm15
    3e83:	12 00 00 
    3e86:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3e8d:	00 00 
    3e8f:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm15
    3e96:	12 00 00 
    3e99:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3ea0:	00 00 
    3ea2:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm14,%ymm15
    3ea9:	37 00 00 
    3eac:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3eb3:	00 00 
    3eb5:	c5 7c 11 bc 86 80 00 	vmovups %ymm15,0x80(%rsi,%rax,4)
    3ebc:	00 00 
    3ebe:	c5 7c 10 bc 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm15
    3ec5:	00 00 
    3ec7:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm15
    3ece:	17 00 00 
    3ed1:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm8,%ymm15
    3ed8:	3b 00 00 
    3edb:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3ee2:	00 00 
    3ee4:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm11,%ymm15
    3eeb:	3b 00 00 
    3eee:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3ef5:	00 00 
    3ef7:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm12,%ymm15
    3efe:	3b 00 00 
    3f01:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3f07:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm2,%ymm15
    3f0e:	3b 00 00 
    3f11:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3f18:	00 00 
    3f1a:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm8,%ymm15
    3f21:	3b 00 00 
    3f24:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm2,%ymm15
    3f2b:	3a 00 00 
    3f2e:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm10,%ymm15
    3f35:	3a 00 00 
    3f38:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3f3e:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm15
    3f45:	19 00 00 
    3f48:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    3f4c:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm15
    3f53:	19 00 00 
    3f56:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3f5d:	00 00 
    3f5f:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm15
    3f66:	19 00 00 
    3f69:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    3f70:	00 00 
    3f72:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm15
    3f79:	18 00 00 
    3f7c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3f81:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm15
    3f88:	17 00 00 
    3f8b:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3f92:	00 00 
    3f94:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm15
    3f9b:	16 00 00 
    3f9e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3fa4:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm15
    3fab:	16 00 00 
    3fae:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm15
    3fb5:	16 00 00 
    3fb8:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm15
    3fbf:	15 00 00 
    3fc2:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm15
    3fc9:	14 00 00 
    3fcc:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm15
    3fd3:	14 00 00 
    3fd6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3fdc:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm15
    3fe3:	14 00 00 
    3fe6:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm15
    3fed:	15 00 00 
    3ff0:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm15
    3ff7:	15 00 00 
    3ffa:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4000:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm15
    4007:	15 00 00 
    400a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4011:	00 00 
    4013:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm15
    401a:	15 00 00 
    401d:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm15
    4024:	15 00 00 
    4027:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    402e:	00 00 
    4030:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm15
    4037:	15 00 00 
    403a:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm15
    4041:	15 00 00 
    4044:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm12,%ymm15
    404b:	39 00 00 
    404e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4055:	00 00 
    4057:	c5 7c 11 bc 86 a0 00 	vmovups %ymm15,0xa0(%rsi,%rax,4)
    405e:	00 00 
    4060:	c5 7c 10 bc 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm15
    4067:	00 00 
    4069:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm1,%ymm15
    4070:	3c 00 00 
    4073:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    407a:	00 00 
    407c:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm15
    4083:	3c 00 00 
    4086:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    408d:	00 00 
    408f:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm12,%ymm15
    4096:	3c 00 00 
    4099:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm15
    40a0:	3c 00 00 
    40a3:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm13,%ymm15
    40aa:	3c 00 00 
    40ad:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    40b4:	00 00 
    40b6:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm15
    40bd:	3b 00 00 
    40c0:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm15
    40c7:	3b 00 00 
    40ca:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    40d1:	00 00 
    40d3:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm15
    40da:	08 00 00 
    40dd:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm15
    40e4:	1b 00 00 
    40e7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    40ee:	00 00 
    40f0:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm15
    40f7:	1b 00 00 
    40fa:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4101:	00 00 
    4103:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm15
    410a:	1b 00 00 
    410d:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm15
    4114:	1a 00 00 
    4117:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    411e:	00 00 
    4120:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm15
    4127:	19 00 00 
    412a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4131:	00 00 
    4133:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm15
    413a:	19 00 00 
    413d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4143:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm15
    414a:	18 00 00 
    414d:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    4151:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm15
    4158:	18 00 00 
    415b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4162:	00 00 
    4164:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm15
    416b:	17 00 00 
    416e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4175:	00 00 
    4177:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm15
    417e:	17 00 00 
    4181:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4188:	00 00 
    418a:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm15
    4191:	17 00 00 
    4194:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    419a:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm15
    41a1:	17 00 00 
    41a4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    41aa:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm15
    41b1:	17 00 00 
    41b4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    41bb:	00 00 
    41bd:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm15
    41c4:	18 00 00 
    41c7:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm15
    41ce:	17 00 00 
    41d1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    41d8:	00 00 
    41da:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm15
    41e1:	18 00 00 
    41e4:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    41eb:	00 00 
    41ed:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm15
    41f4:	18 00 00 
    41f7:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm15
    41fe:	18 00 00 
    4201:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4207:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm15
    420e:	18 00 00 
    4211:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    4218:	00 00 
    421a:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm14,%ymm15
    4221:	3a 00 00 
    4224:	c5 7c 11 bc 86 c0 00 	vmovups %ymm15,0xc0(%rsi,%rax,4)
    422b:	00 00 
    422d:	c5 7c 10 bc 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm15
    4234:	00 00 
    4236:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm7,%ymm15
    423d:	3d 00 00 
    4240:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm2,%ymm15
    4247:	3d 00 00 
    424a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4251:	00 00 
    4253:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm12,%ymm15
    425a:	3d 00 00 
    425d:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    4264:	00 00 
    4266:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm1,%ymm15
    426d:	3d 00 00 
    4270:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm2,%ymm15
    4277:	3d 00 00 
    427a:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm8,%ymm15
    4281:	3d 00 00 
    4284:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    428b:	00 00 
    428d:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm12,%ymm15
    4294:	3c 00 00 
    4297:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm13,%ymm15
    429e:	3c 00 00 
    42a1:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    42a8:	00 00 
    42aa:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm15
    42b1:	1e 00 00 
    42b4:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm15
    42bb:	1d 00 00 
    42be:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm15
    42c5:	1c 00 00 
    42c8:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    42cf:	00 00 
    42d1:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm15
    42d8:	1c 00 00 
    42db:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm15
    42e2:	1b 00 00 
    42e5:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    42ec:	00 00 
    42ee:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm15
    42f5:	1b 00 00 
    42f8:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm15
    42ff:	1a 00 00 
    4302:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4307:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm15
    430e:	19 00 00 
    4311:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm15
    4318:	19 00 00 
    431b:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm15
    4322:	19 00 00 
    4325:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    432b:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm15
    4332:	1a 00 00 
    4335:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    433b:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm15
    4342:	1a 00 00 
    4345:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    434c:	00 00 
    434e:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm15
    4355:	1a 00 00 
    4358:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    435e:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm15
    4365:	1a 00 00 
    4368:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    436f:	00 00 
    4371:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm15
    4378:	1a 00 00 
    437b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4382:	00 00 
    4384:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm15
    438b:	1a 00 00 
    438e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4395:	00 00 
    4397:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm15
    439e:	1b 00 00 
    43a1:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    43a5:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm15
    43ac:	1b 00 00 
    43af:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm15
    43b6:	1b 00 00 
    43b9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    43c0:	00 00 
    43c2:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm14,%ymm15
    43c9:	3b 00 00 
    43cc:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    43d0:	c5 7c 11 bc 86 e0 00 	vmovups %ymm15,0xe0(%rsi,%rax,4)
    43d7:	00 00 
    43d9:	c5 7c 10 bc 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm15
    43e0:	00 00 
    43e2:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm7,%ymm15
    43e9:	3e 00 00 
    43ec:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    43f3:	00 00 
    43f5:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm15
    43fc:	3e 00 00 
    43ff:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm7,%ymm15
    4406:	3e 00 00 
    4409:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm1,%ymm15
    4410:	3e 00 00 
    4413:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    441a:	00 00 
    441c:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm15
    4423:	3e 00 00 
    4426:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    442d:	00 00 
    442f:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm1,%ymm15
    4436:	3d 00 00 
    4439:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm12,%ymm15
    4440:	3d 00 00 
    4443:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    444a:	00 00 
    444c:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm15
    4453:	08 00 00 
    4456:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm15
    445d:	1f 00 00 
    4460:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4467:	00 00 
    4469:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm15
    4470:	1e 00 00 
    4473:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    447a:	00 00 
    447c:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm15
    4483:	1e 00 00 
    4486:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm15
    448d:	1e 00 00 
    4490:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm15
    4497:	1e 00 00 
    449a:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    44a1:	00 00 
    44a3:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm15
    44aa:	1d 00 00 
    44ad:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    44b4:	00 00 
    44b6:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm15
    44bd:	1c 00 00 
    44c0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    44c6:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm15
    44cd:	1c 00 00 
    44d0:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    44d7:	00 00 
    44d9:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm15
    44e0:	1c 00 00 
    44e3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    44e9:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm15
    44f0:	1c 00 00 
    44f3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    44f9:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm15
    4500:	1c 00 00 
    4503:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4509:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm15
    4510:	1d 00 00 
    4513:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    451a:	00 00 
    451c:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm15
    4523:	1c 00 00 
    4526:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm15
    452d:	1d 00 00 
    4530:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4536:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm15
    453d:	1d 00 00 
    4540:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4546:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm15
    454d:	1d 00 00 
    4550:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm15
    4557:	1d 00 00 
    455a:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4561:	00 00 
    4563:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm15
    456a:	1d 00 00 
    456d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4572:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm15
    4579:	1e 00 00 
    457c:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm6,%ymm15
    4583:	3c 00 00 
    4586:	c5 7c 11 bc 86 00 01 	vmovups %ymm15,0x100(%rsi,%rax,4)
    458d:	00 00 
    458f:	c5 7c 10 bc 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm15
    4596:	00 00 
    4598:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm5,%ymm15
    459f:	3f 00 00 
    45a2:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm13,%ymm15
    45a9:	3f 00 00 
    45ac:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm7,%ymm15
    45b3:	3f 00 00 
    45b6:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    45bd:	00 00 
    45bf:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm14,%ymm15
    45c6:	3f 00 00 
    45c9:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    45d0:	00 00 
    45d2:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm10,%ymm15
    45d9:	3f 00 00 
    45dc:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    45e3:	00 00 
    45e5:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm15
    45ec:	3f 00 00 
    45ef:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    45f6:	00 00 
    45f8:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm4,%ymm15
    45ff:	3e 00 00 
    4602:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm2,%ymm15
    4609:	3e 00 00 
    460c:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4613:	00 00 
    4615:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm15
    461c:	21 00 00 
    461f:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm15
    4626:	21 00 00 
    4629:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm15
    4630:	20 00 00 
    4633:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm15
    463a:	20 00 00 
    463d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4644:	00 00 
    4646:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm15
    464d:	20 00 00 
    4650:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm15
    4657:	1e 00 00 
    465a:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm15
    4661:	1e 00 00 
    4664:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm15
    466b:	1f 00 00 
    466e:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm15
    4675:	1f 00 00 
    4678:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    467e:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm15
    4685:	1f 00 00 
    4688:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    468e:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm15
    4695:	1f 00 00 
    4698:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    469e:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm15
    46a5:	1f 00 00 
    46a8:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm15
    46af:	1f 00 00 
    46b2:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    46b9:	00 00 
    46bb:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm15
    46c2:	1f 00 00 
    46c5:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    46cb:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    46d2:	00 00 
    46d4:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm15
    46db:	20 00 00 
    46de:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    46e4:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm15
    46eb:	20 00 00 
    46ee:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm15
    46f5:	20 00 00 
    46f8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    46fe:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm15
    4705:	20 00 00 
    4708:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm15
    470f:	20 00 00 
    4712:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm6,%ymm15
    4719:	3e 00 00 
    471c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4723:	00 00 
    4725:	c5 7c 11 bc 86 20 01 	vmovups %ymm15,0x120(%rsi,%rax,4)
    472c:	00 00 
    472e:	c5 7c 10 bc 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm15
    4735:	00 00 
    4737:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm5,%ymm15
    473e:	41 00 00 
    4741:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4748:	00 00 
    474a:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm13,%ymm15
    4751:	41 00 00 
    4754:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    475b:	00 00 
    475d:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm13,%ymm15
    4764:	40 00 00 
    4767:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm15
    476e:	40 00 00 
    4771:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4778:	00 00 
    477a:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm5,%ymm15
    4781:	40 00 00 
    4784:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    478b:	00 00 
    478d:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm5,%ymm15
    4794:	40 00 00 
    4797:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    479d:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm4,%ymm15
    47a4:	40 00 00 
    47a7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    47ae:	00 00 
    47b0:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm15
    47b7:	08 00 00 
    47ba:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    47c0:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm15
    47c7:	23 00 00 
    47ca:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    47d1:	00 00 
    47d3:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm15
    47da:	23 00 00 
    47dd:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    47e3:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm15
    47ea:	23 00 00 
    47ed:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    47f3:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm15
    47fa:	23 00 00 
    47fd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4802:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm15
    4809:	22 00 00 
    480c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4813:	00 00 
    4815:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm15
    481c:	21 00 00 
    481f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4825:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm15
    482c:	21 00 00 
    482f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4836:	00 00 
    4838:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm15
    483f:	21 00 00 
    4842:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4849:	00 00 
    484b:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm15
    4852:	21 00 00 
    4855:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm15
    485c:	21 00 00 
    485f:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm15
    4866:	21 00 00 
    4869:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm15
    4870:	22 00 00 
    4873:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm15
    487a:	22 00 00 
    487d:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm15
    4884:	22 00 00 
    4887:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm15
    488e:	22 00 00 
    4891:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm15
    4898:	22 00 00 
    489b:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm15
    48a2:	22 00 00 
    48a5:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm15
    48ac:	22 00 00 
    48af:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm15
    48b6:	23 00 00 
    48b9:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm14,%ymm15
    48c0:	3f 00 00 
    48c3:	c5 7c 11 bc 86 40 01 	vmovups %ymm15,0x140(%rsi,%rax,4)
    48ca:	00 00 
    48cc:	c5 7c 10 bc 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm15
    48d3:	00 00 
    48d5:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm0,%ymm15
    48dc:	41 00 00 
    48df:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm15
    48e6:	42 00 00 
    48e9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    48f0:	00 00 
    48f2:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm13,%ymm15
    48f9:	42 00 00 
    48fc:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4903:	00 00 
    4905:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm15
    490c:	41 00 00 
    490f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4916:	00 00 
    4918:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm15
    491f:	41 00 00 
    4922:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4929:	00 00 
    492b:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm15
    4932:	41 00 00 
    4935:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    493c:	00 00 
    493e:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm1,%ymm15
    4945:	41 00 00 
    4948:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm13,%ymm15
    494f:	40 00 00 
    4952:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    4959:	00 00 
    495b:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm15
    4962:	26 00 00 
    4965:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    496c:	00 00 
    496e:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm15
    4975:	26 00 00 
    4978:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    497f:	00 00 
    4981:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm15
    4988:	25 00 00 
    498b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4992:	00 00 
    4994:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm13,%ymm15
    499b:	25 00 00 
    499e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    49a5:	00 00 
    49a7:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm13,%ymm15
    49ae:	23 00 00 
    49b1:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    49b8:	00 00 
    49ba:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm15
    49c1:	23 00 00 
    49c4:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    49cb:	00 00 
    49cd:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm15
    49d4:	23 00 00 
    49d7:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    49de:	00 00 
    49e0:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm15
    49e7:	24 00 00 
    49ea:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    49ee:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm15
    49f5:	24 00 00 
    49f8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    49ff:	00 00 
    4a01:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm15
    4a08:	24 00 00 
    4a0b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4a11:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm15
    4a18:	24 00 00 
    4a1b:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4a22:	00 00 
    4a24:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm15
    4a2b:	24 00 00 
    4a2e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4a35:	00 00 
    4a37:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm15
    4a3e:	25 00 00 
    4a41:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4a48:	00 00 
    4a4a:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm15
    4a51:	25 00 00 
    4a54:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4a5b:	00 00 
    4a5d:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm15
    4a64:	25 00 00 
    4a67:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4a6e:	00 00 
    4a70:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm15
    4a77:	25 00 00 
    4a7a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4a81:	00 00 
    4a83:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm15
    4a8a:	25 00 00 
    4a8d:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    4a94:	00 00 
    4a96:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm15
    4a9d:	26 00 00 
    4aa0:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4aa7:	00 00 
    4aa9:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm12,%ymm15
    4ab0:	26 00 00 
    4ab3:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    4aba:	00 00 
    4abc:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm14,%ymm15
    4ac3:	40 00 00 
    4ac6:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    4acd:	00 00 
    4acf:	c5 7c 11 bc 86 60 01 	vmovups %ymm15,0x160(%rsi,%rax,4)
    4ad6:	00 00 
    4ad8:	c5 7c 10 bc 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm15
    4adf:	00 00 
    4ae1:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm0,%ymm15
    4ae8:	43 00 00 
    4aeb:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4af2:	00 00 
    4af4:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm5,%ymm15
    4afb:	43 00 00 
    4afe:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm0,%ymm15
    4b05:	43 00 00 
    4b08:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4b0f:	00 00 
    4b11:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm4,%ymm15
    4b18:	43 00 00 
    4b1b:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm2,%ymm15
    4b22:	42 00 00 
    4b25:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm15
    4b2c:	42 00 00 
    4b2f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4b36:	00 00 
    4b38:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm1,%ymm15
    4b3f:	42 00 00 
    4b42:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm0,%ymm15
    4b49:	42 00 00 
    4b4c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4b51:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm14,%ymm15
    4b58:	37 00 00 
    4b5b:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm12,%ymm15
    4b62:	29 00 00 
    4b65:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm15
    4b6c:	28 00 00 
    4b6f:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm15
    4b76:	28 00 00 
    4b79:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm15
    4b80:	27 00 00 
    4b83:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm15
    4b8a:	27 00 00 
    4b8d:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm15
    4b94:	27 00 00 
    4b97:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm15
    4b9e:	28 00 00 
    4ba1:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm15
    4ba8:	28 00 00 
    4bab:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm15
    4bb2:	28 00 00 
    4bb5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4bbb:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm15
    4bc2:	28 00 00 
    4bc5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4bcc:	00 00 
    4bce:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm15
    4bd5:	29 00 00 
    4bd8:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4bdf:	00 00 
    4be1:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm15
    4be8:	29 00 00 
    4beb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4bf1:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm15
    4bf8:	29 00 00 
    4bfb:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm15
    4c02:	29 00 00 
    4c05:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4c0c:	00 00 
    4c0e:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm15
    4c15:	29 00 00 
    4c18:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4c1e:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm15
    4c25:	03 00 00 
    4c28:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4c2f:	00 00 
    4c31:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm15
    4c38:	05 00 00 
    4c3b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4c42:	00 00 
    4c44:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm15
    4c4b:	03 00 00 
    4c4e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4c54:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm3,%ymm15
    4c5b:	3f 00 00 
    4c5e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4c65:	00 00 
    4c67:	c5 7c 11 bc 86 80 01 	vmovups %ymm15,0x180(%rsi,%rax,4)
    4c6e:	00 00 
    4c70:	c5 7c 10 bc 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm15
    4c77:	00 00 
    4c79:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm3,%ymm15
    4c80:	45 00 00 
    4c83:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4c8a:	00 00 
    4c8c:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm5,%ymm15
    4c93:	44 00 00 
    4c96:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4c9c:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm3,%ymm15
    4ca3:	43 00 00 
    4ca6:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4cad:	00 00 
    4caf:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm4,%ymm15
    4cb6:	44 00 00 
    4cb9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4cc0:	00 00 
    4cc2:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm2,%ymm15
    4cc9:	44 00 00 
    4ccc:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4cd2:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm3,%ymm15
    4cd9:	44 00 00 
    4cdc:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm1,%ymm15
    4ce3:	43 00 00 
    4ce6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4ced:	00 00 
    4cef:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm1,%ymm15
    4cf6:	43 00 00 
    4cf9:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm14,%ymm15
    4d00:	43 00 00 
    4d03:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm12,%ymm15
    4d0a:	42 00 00 
    4d0d:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm15
    4d14:	2b 00 00 
    4d17:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4d1d:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm15
    4d24:	2a 00 00 
    4d27:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4d2e:	00 00 
    4d30:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm15
    4d37:	2a 00 00 
    4d3a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4d40:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm15
    4d47:	29 00 00 
    4d4a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4d51:	00 00 
    4d53:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm15
    4d5a:	28 00 00 
    4d5d:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm15
    4d64:	27 00 00 
    4d67:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4d6e:	00 00 
    4d70:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm15
    4d77:	26 00 00 
    4d7a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4d80:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm15
    4d87:	26 00 00 
    4d8a:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm15
    4d91:	26 00 00 
    4d94:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm15
    4d9b:	26 00 00 
    4d9e:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm10,%ymm15
    4da5:	25 00 00 
    4da8:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm13,%ymm15
    4daf:	24 00 00 
    4db2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4db8:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm15
    4dbf:	24 00 00 
    4dc2:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm15
    4dc9:	24 00 00 
    4dcc:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm15
    4dd3:	11 00 00 
    4dd6:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm15
    4ddd:	11 00 00 
    4de0:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4de7:	00 00 
    4de9:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm15
    4df0:	10 00 00 
    4df3:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm5,%ymm15
    4dfa:	40 00 00 
    4dfd:	c5 7c 11 bc 86 a0 01 	vmovups %ymm15,0x1a0(%rsi,%rax,4)
    4e04:	00 00 
    4e06:	c5 7c 10 bc 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm15
    4e0d:	00 00 
    4e0f:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm4,%ymm15
    4e16:	46 00 00 
    4e19:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4e20:	00 00 
    4e22:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm4,%ymm15
    4e29:	46 00 00 
    4e2c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4e33:	00 00 
    4e35:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm4,%ymm15
    4e3c:	45 00 00 
    4e3f:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4e46:	00 00 
    4e48:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm4,%ymm15
    4e4f:	45 00 00 
    4e52:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4e59:	00 00 
    4e5b:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm4,%ymm15
    4e62:	45 00 00 
    4e65:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4e6c:	00 00 
    4e6e:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm3,%ymm15
    4e75:	45 00 00 
    4e78:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4e7f:	00 00 
    4e81:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm15
    4e88:	44 00 00 
    4e8b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4e92:	00 00 
    4e94:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm1,%ymm15
    4e9b:	44 00 00 
    4e9e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4ea5:	00 00 
    4ea7:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm14,%ymm15
    4eae:	44 00 00 
    4eb1:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm15
    4eb8:	08 00 00 
    4ebb:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm15
    4ec2:	2d 00 00 
    4ec5:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm15
    4ecc:	2c 00 00 
    4ecf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4ed6:	00 00 
    4ed8:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm15
    4edf:	2c 00 00 
    4ee2:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm15
    4ee9:	2b 00 00 
    4eec:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4ef1:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm15
    4ef8:	2b 00 00 
    4efb:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    4f02:	00 00 
    4f04:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm9,%ymm15
    4f0b:	2a 00 00 
    4f0e:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm15
    4f15:	2a 00 00 
    4f18:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    4f1c:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm15
    4f23:	2a 00 00 
    4f26:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4f2d:	00 00 
    4f2f:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm11,%ymm15
    4f36:	29 00 00 
    4f39:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4f40:	00 00 
    4f42:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm15
    4f49:	28 00 00 
    4f4c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4f53:	00 00 
    4f55:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm15
    4f5c:	27 00 00 
    4f5f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4f66:	00 00 
    4f68:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm11,%ymm15
    4f6f:	27 00 00 
    4f72:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm15
    4f79:	27 00 00 
    4f7c:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4f83:	00 00 
    4f85:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm8,%ymm15
    4f8c:	27 00 00 
    4f8f:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4f96:	00 00 
    4f98:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm15
    4f9f:	10 00 00 
    4fa2:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4fa9:	00 00 
    4fab:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm15
    4fb2:	10 00 00 
    4fb5:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm15
    4fbc:	10 00 00 
    4fbf:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    4fc6:	00 00 
    4fc8:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm5,%ymm15
    4fcf:	41 00 00 
    4fd2:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4fd9:	00 00 
    4fdb:	c5 7c 11 bc 86 c0 01 	vmovups %ymm15,0x1c0(%rsi,%rax,4)
    4fe2:	00 00 
    4fe4:	c5 7c 10 bc 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm15
    4feb:	00 00 
    4fed:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x4780(%rsp),%ymm7,%ymm15
    4ff4:	47 00 00 
    4ff7:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm2,%ymm15
    4ffe:	46 00 00 
    5001:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5008:	00 00 
    500a:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x4720(%rsp),%ymm2,%ymm15
    5011:	47 00 00 
    5014:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm6,%ymm15
    501b:	46 00 00 
    501e:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm8,%ymm15
    5025:	46 00 00 
    5028:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm5,%ymm15
    502f:	46 00 00 
    5032:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm13,%ymm15
    5039:	46 00 00 
    503c:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm10,%ymm15
    5043:	45 00 00 
    5046:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    504b:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm14,%ymm15
    5052:	45 00 00 
    5055:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm12,%ymm15
    505c:	2f 00 00 
    505f:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    5064:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm15
    506b:	2e 00 00 
    506e:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5075:	00 00 
    5077:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm15
    507e:	2e 00 00 
    5081:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm15
    5088:	2d 00 00 
    508b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5092:	00 00 
    5094:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm15
    509b:	2d 00 00 
    509e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    50a5:	00 00 
    50a7:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm15
    50ae:	2c 00 00 
    50b1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    50b6:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm15
    50bd:	2c 00 00 
    50c0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    50c6:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm15
    50cd:	2b 00 00 
    50d0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    50d6:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm15
    50dd:	2b 00 00 
    50e0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    50e6:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm15
    50ed:	2b 00 00 
    50f0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    50f6:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm15
    50fd:	2b 00 00 
    5100:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5107:	00 00 
    5109:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm15
    5110:	2b 00 00 
    5113:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm15
    511a:	2a 00 00 
    511d:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    5121:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm3,%ymm15
    5128:	2a 00 00 
    512b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5132:	00 00 
    5134:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm15
    513b:	2a 00 00 
    513e:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm15
    5145:	10 00 00 
    5148:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    514e:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm15
    5155:	10 00 00 
    5158:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    515f:	00 00 
    5161:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm15
    5168:	0f 00 00 
    516b:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm9,%ymm15
    5172:	42 00 00 
    5175:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    517c:	00 00 
    517e:	c5 7c 11 bc 86 e0 01 	vmovups %ymm15,0x1e0(%rsi,%rax,4)
    5185:	00 00 
    5187:	c5 7c 10 bc 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm15
    518e:	00 00 
    5190:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x4960(%rsp),%ymm7,%ymm15
    5197:	49 00 00 
    519a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    51a1:	00 00 
    51a3:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x4900(%rsp),%ymm7,%ymm15
    51aa:	49 00 00 
    51ad:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    51b1:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4880(%rsp),%ymm2,%ymm15
    51b8:	48 00 00 
    51bb:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    51bf:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x4840(%rsp),%ymm6,%ymm15
    51c6:	48 00 00 
    51c9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    51ce:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x4800(%rsp),%ymm8,%ymm15
    51d5:	48 00 00 
    51d8:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    51df:	00 00 
    51e1:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm5,%ymm15
    51e8:	47 00 00 
    51eb:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    51f2:	00 00 
    51f4:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x4760(%rsp),%ymm13,%ymm15
    51fb:	47 00 00 
    51fe:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    5205:	00 00 
    5207:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4740(%rsp),%ymm5,%ymm15
    520e:	47 00 00 
    5211:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    5215:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x4700(%rsp),%ymm14,%ymm15
    521c:	47 00 00 
    521f:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm15
    5226:	09 00 00 
    5229:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    5230:	00 00 
    5232:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm13,%ymm15
    5239:	30 00 00 
    523c:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm15
    5243:	30 00 00 
    5246:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    524d:	00 00 
    524f:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm15
    5256:	2f 00 00 
    5259:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    525f:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm15
    5266:	2f 00 00 
    5269:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm15
    5270:	2e 00 00 
    5273:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm10,%ymm15
    527a:	2d 00 00 
    527d:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm6,%ymm15
    5284:	2d 00 00 
    5287:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm15
    528e:	2d 00 00 
    5291:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5297:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm15
    529e:	2d 00 00 
    52a1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    52a7:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm15
    52ae:	2d 00 00 
    52b1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    52b7:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm15
    52be:	2c 00 00 
    52c1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    52c8:	00 00 
    52ca:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm15
    52d1:	2c 00 00 
    52d4:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm15
    52db:	2c 00 00 
    52de:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    52e4:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm15
    52eb:	2c 00 00 
    52ee:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    52f4:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm15
    52fb:	0f 00 00 
    52fe:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm15
    5305:	0f 00 00 
    5308:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    530f:	00 00 
    5311:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm15
    5318:	0f 00 00 
    531b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5322:	00 00 
    5324:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm4,%ymm15
    532b:	44 00 00 
    532e:	c5 7c 11 bc 86 00 02 	vmovups %ymm15,0x200(%rsi,%rax,4)
    5335:	00 00 
    5337:	c5 7c 10 bc 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm15
    533e:	00 00 
    5340:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm0,%ymm15
    5347:	48 00 00 
    534a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5351:	00 00 
    5353:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm11,%ymm15
    535a:	4a 00 00 
    535d:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm15
    5364:	4a 00 00 
    5367:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    536e:	00 00 
    5370:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm2,%ymm15
    5377:	4a 00 00 
    537a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5381:	00 00 
    5383:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm12,%ymm15
    538a:	4a 00 00 
    538d:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm2,%ymm15
    5394:	49 00 00 
    5397:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x4920(%rsp),%ymm7,%ymm15
    539e:	49 00 00 
    53a1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    53a8:	00 00 
    53aa:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm7,%ymm15
    53b1:	48 00 00 
    53b4:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x4860(%rsp),%ymm14,%ymm15
    53bb:	48 00 00 
    53be:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    53c5:	00 00 
    53c7:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4820(%rsp),%ymm0,%ymm15
    53ce:	48 00 00 
    53d1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    53d8:	00 00 
    53da:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm13,%ymm15
    53e1:	47 00 00 
    53e4:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    53eb:	00 00 
    53ed:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm15
    53f4:	05 00 00 
    53f7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    53fe:	00 00 
    5400:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm15
    5407:	31 00 00 
    540a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5410:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm8,%ymm15
    5417:	30 00 00 
    541a:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm15
    5421:	30 00 00 
    5424:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    542a:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm15
    5431:	2f 00 00 
    5434:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm15
    543b:	2f 00 00 
    543e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    5444:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm15
    544b:	2f 00 00 
    544e:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm15
    5455:	2f 00 00 
    5458:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm15
    545f:	2e 00 00 
    5462:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    5469:	00 00 
    546b:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm13,%ymm15
    5472:	2e 00 00 
    5475:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm15
    547c:	2e 00 00 
    547f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5485:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm15
    548c:	2e 00 00 
    548f:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm15
    5496:	2e 00 00 
    5499:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    54a0:	00 00 
    54a2:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm15
    54a9:	0f 00 00 
    54ac:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    54b3:	00 00 
    54b5:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm15
    54bc:	0f 00 00 
    54bf:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm15
    54c6:	0f 00 00 
    54c9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    54d0:	00 00 
    54d2:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm4,%ymm15
    54d9:	45 00 00 
    54dc:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    54e3:	00 00 
    54e5:	c5 7c 11 bc 86 20 02 	vmovups %ymm15,0x220(%rsi,%rax,4)
    54ec:	00 00 
    54ee:	c5 7c 10 bc 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm15
    54f5:	00 00 
    54f7:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm5,%ymm15
    54fe:	4d 00 00 
    5501:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm11,%ymm15
    5508:	4d 00 00 
    550b:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5512:	00 00 
    5514:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm3,%ymm15
    551b:	4d 00 00 
    551e:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm11,%ymm15
    5525:	4c 00 00 
    5528:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm12,%ymm15
    552f:	4c 00 00 
    5532:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    5539:	00 00 
    553b:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm2,%ymm15
    5542:	4b 00 00 
    5545:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    554c:	00 00 
    554e:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm12,%ymm15
    5555:	4b 00 00 
    5558:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm7,%ymm15
    555f:	4a 00 00 
    5562:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5569:	00 00 
    556b:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm4,%ymm15
    5572:	4a 00 00 
    5575:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm2,%ymm15
    557c:	4a 00 00 
    557f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5586:	00 00 
    5588:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm6,%ymm15
    558f:	49 00 00 
    5592:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4940(%rsp),%ymm2,%ymm15
    5599:	49 00 00 
    559c:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm15
    55a3:	03 00 00 
    55a6:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm15
    55ad:	06 00 00 
    55b0:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    55b7:	00 00 
    55b9:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm15
    55c0:	05 00 00 
    55c3:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    55c8:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm15
    55cf:	31 00 00 
    55d2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    55d7:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm10,%ymm15
    55de:	31 00 00 
    55e1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    55e8:	00 00 
    55ea:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm15
    55f1:	31 00 00 
    55f4:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    55fb:	00 00 
    55fd:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm15
    5604:	31 00 00 
    5607:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    560d:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm15
    5614:	30 00 00 
    5617:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm13,%ymm15
    561e:	30 00 00 
    5621:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    5628:	00 00 
    562a:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm9,%ymm15
    5631:	30 00 00 
    5634:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    563a:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm15
    5641:	30 00 00 
    5644:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    564b:	00 00 
    564d:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm15
    5654:	2f 00 00 
    5657:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm15
    565e:	0e 00 00 
    5661:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    5667:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm15
    566e:	0e 00 00 
    5671:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    5678:	00 00 
    567a:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm15
    5681:	0e 00 00 
    5684:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm9,%ymm15
    568b:	46 00 00 
    568e:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    5693:	c5 7c 11 bc 86 40 02 	vmovups %ymm15,0x240(%rsi,%rax,4)
    569a:	00 00 
    569c:	c5 7c 10 bc 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm15
    56a3:	00 00 
    56a5:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x5000(%rsp),%ymm5,%ymm15
    56ac:	50 00 00 
    56af:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    56b6:	00 00 
    56b8:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm5,%ymm15
    56bf:	4f 00 00 
    56c2:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    56c9:	00 00 
    56cb:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm3,%ymm15
    56d2:	4f 00 00 
    56d5:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    56dc:	00 00 
    56de:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm11,%ymm15
    56e5:	4f 00 00 
    56e8:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    56ef:	00 00 
    56f1:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm11,%ymm15
    56f8:	4e 00 00 
    56fb:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm3,%ymm15
    5702:	4e 00 00 
    5705:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    570b:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm12,%ymm15
    5712:	4e 00 00 
    5715:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    571b:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm5,%ymm15
    5722:	4d 00 00 
    5725:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm4,%ymm15
    572c:	4d 00 00 
    572f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5735:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm14,%ymm15
    573c:	4c 00 00 
    573f:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm6,%ymm15
    5746:	4c 00 00 
    5749:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5750:	00 00 
    5752:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm2,%ymm15
    5759:	4b 00 00 
    575c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5763:	00 00 
    5765:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm15
    576c:	0a 00 00 
    576f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5775:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm13,%ymm15
    577c:	4a 00 00 
    577f:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm15
    5786:	0e 00 00 
    5789:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm8,%ymm15
    5790:	48 00 00 
    5793:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5798:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm15
    579f:	06 00 00 
    57a2:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm15
    57a9:	06 00 00 
    57ac:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm15
    57b3:	06 00 00 
    57b6:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm15
    57bd:	05 00 00 
    57c0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    57c7:	00 00 
    57c9:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm15
    57d0:	05 00 00 
    57d3:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm15
    57da:	05 00 00 
    57dd:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm15
    57e4:	31 00 00 
    57e7:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    57ee:	00 00 
    57f0:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm15
    57f7:	31 00 00 
    57fa:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5801:	00 00 
    5803:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm15
    580a:	0e 00 00 
    580d:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm15
    5814:	0e 00 00 
    5817:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm15
    581e:	0e 00 00 
    5821:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    5827:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm10,%ymm15
    582e:	47 00 00 
    5831:	c5 7c 11 bc 86 60 02 	vmovups %ymm15,0x260(%rsi,%rax,4)
    5838:	00 00 
    583a:	c5 7c 10 bc 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm15
    5841:	00 00 
    5843:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm15
    584a:	06 00 00 
    584d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5854:	00 00 
    5856:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x5160(%rsp),%ymm7,%ymm15
    585d:	51 00 00 
    5860:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5867:	00 00 
    5869:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x5100(%rsp),%ymm7,%ymm15
    5870:	51 00 00 
    5873:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    587a:	00 00 
    587c:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm7,%ymm15
    5883:	50 00 00 
    5886:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    588a:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm11,%ymm15
    5891:	50 00 00 
    5894:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    589b:	00 00 
    589d:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x5080(%rsp),%ymm11,%ymm15
    58a4:	50 00 00 
    58a7:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    58ae:	00 00 
    58b0:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x5060(%rsp),%ymm11,%ymm15
    58b7:	50 00 00 
    58ba:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    58c1:	00 00 
    58c3:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm5,%ymm15
    58ca:	4f 00 00 
    58cd:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    58d4:	00 00 
    58d6:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm5,%ymm15
    58dd:	4f 00 00 
    58e0:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    58e7:	00 00 
    58e9:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm14,%ymm15
    58f0:	4e 00 00 
    58f3:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    58fa:	00 00 
    58fc:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm11,%ymm15
    5903:	4f 00 00 
    5906:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm14,%ymm15
    590d:	4e 00 00 
    5910:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm5,%ymm15
    5917:	4d 00 00 
    591a:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm15
    5921:	0e 00 00 
    5924:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm2,%ymm15
    592b:	4b 00 00 
    592e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5934:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm15
    593b:	0d 00 00 
    593e:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm15
    5945:	0d 00 00 
    5948:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm15
    594f:	0d 00 00 
    5952:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    5956:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm15
    595d:	02 00 00 
    5960:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    5967:	00 00 
    5969:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm2,%ymm15
    5970:	49 00 00 
    5973:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm15
    597a:	03 00 00 
    597d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5983:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm15
    598a:	0d 00 00 
    598d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5994:	00 00 
    5996:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm15
    599d:	0d 00 00 
    59a0:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm15
    59a7:	0d 00 00 
    59aa:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm15
    59b1:	0d 00 00 
    59b4:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm15
    59bb:	0d 00 00 
    59be:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    59c5:	00 00 
    59c7:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm15
    59ce:	0c 00 00 
    59d1:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x4980(%rsp),%ymm10,%ymm15
    59d8:	49 00 00 
    59db:	c5 7c 11 bc 86 80 02 	vmovups %ymm15,0x280(%rsi,%rax,4)
    59e2:	00 00 
    59e4:	c5 7c 10 bc 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm15
    59eb:	00 00 
    59ed:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x5240(%rsp),%ymm6,%ymm15
    59f4:	52 00 00 
    59f7:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    59fe:	00 00 
    5a00:	48 8b 8c 24 30 04 00 	mov    0x430(%rsp),%rcx
    5a07:	00 
    5a08:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x5200(%rsp),%ymm6,%ymm15
    5a0f:	52 00 00 
    5a12:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    5a19:	00 00 
    5a1b:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm6,%ymm15
    5a22:	51 00 00 
    5a25:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5a2c:	00 00 
    5a2e:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x5220(%rsp),%ymm6,%ymm15
    5a35:	52 00 00 
    5a38:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    5a3f:	00 00 
    5a41:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm6,%ymm15
    5a48:	51 00 00 
    5a4b:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    5a52:	00 00 
    5a54:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x5180(%rsp),%ymm6,%ymm15
    5a5b:	51 00 00 
    5a5e:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    5a65:	00 00 
    5a67:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm6,%ymm15
    5a6e:	51 00 00 
    5a71:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5a78:	00 00 
    5a7a:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x5120(%rsp),%ymm6,%ymm15
    5a81:	51 00 00 
    5a84:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    5a8b:	00 00 
    5a8d:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm6,%ymm15
    5a94:	50 00 00 
    5a97:	c5 fc 10 b4 24 00 54 	vmovups 0x5400(%rsp),%ymm6
    5a9e:	00 00 
    5aa0:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x5140(%rsp),%ymm7,%ymm15
    5aa7:	51 00 00 
    5aaa:	c5 fc 10 bc 24 e0 53 	vmovups 0x53e0(%rsp),%ymm7
    5ab1:	00 00 
    5ab3:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x5020(%rsp),%ymm11,%ymm15
    5aba:	50 00 00 
    5abd:	c5 7c 10 9c 24 60 53 	vmovups 0x5360(%rsp),%ymm11
    5ac4:	00 00 
    5ac6:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm14,%ymm15
    5acd:	4f 00 00 
    5ad0:	c5 7c 10 b4 24 20 53 	vmovups 0x5320(%rsp),%ymm14
    5ad7:	00 00 
    5ad9:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5040(%rsp),%ymm5,%ymm15
    5ae0:	50 00 00 
    5ae3:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5aea:	00 00 
    5aec:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm13,%ymm15
    5af3:	4f 00 00 
    5af6:	c5 7c 10 ac 24 00 53 	vmovups 0x5300(%rsp),%ymm13
    5afd:	00 00 
    5aff:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm5,%ymm15
    5b06:	4e 00 00 
    5b09:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5b0f:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm9,%ymm15
    5b16:	4e 00 00 
    5b19:	c5 7c 10 8c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm9
    5b20:	00 00 
    5b22:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm8,%ymm15
    5b29:	4e 00 00 
    5b2c:	c5 7c 10 84 24 c0 53 	vmovups 0x53c0(%rsp),%ymm8
    5b33:	00 00 
    5b35:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm5,%ymm15
    5b3c:	4d 00 00 
    5b3f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5b45:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm5,%ymm15
    5b4c:	4d 00 00 
    5b4f:	c5 fc 10 ac 24 20 54 	vmovups 0x5420(%rsp),%ymm5
    5b56:	00 00 
    5b58:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm2,%ymm15
    5b5f:	4c 00 00 
    5b62:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    5b69:	00 00 
    5b6b:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm2,%ymm15
    5b72:	4c 00 00 
    5b75:	c5 fc 10 94 24 80 54 	vmovups 0x5480(%rsp),%ymm2
    5b7c:	00 00 
    5b7e:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm3,%ymm15
    5b85:	4c 00 00 
    5b88:	c5 fc 10 9c 24 60 54 	vmovups 0x5460(%rsp),%ymm3
    5b8f:	00 00 
    5b91:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm0,%ymm15
    5b98:	4c 00 00 
    5b9b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5ba2:	00 00 
    5ba4:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm4,%ymm15
    5bab:	4b 00 00 
    5bae:	c5 fc 10 a4 24 40 54 	vmovups 0x5440(%rsp),%ymm4
    5bb5:	00 00 
    5bb7:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm12,%ymm15
    5bbe:	4b 00 00 
    5bc1:	c5 7c 10 a4 24 40 53 	vmovups 0x5340(%rsp),%ymm12
    5bc8:	00 00 
    5bca:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm0,%ymm15
    5bd1:	4b 00 00 
    5bd4:	c5 fc 10 84 24 a0 54 	vmovups 0x54a0(%rsp),%ymm0
    5bdb:	00 00 
    5bdd:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm1,%ymm15
    5be4:	4b 00 00 
    5be7:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    5bee:	00 00 
    5bf0:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm15
    5bf7:	05 00 00 
    5bfa:	c5 7c 10 94 24 80 53 	vmovups 0x5380(%rsp),%ymm10
    5c01:	00 00 
    5c03:	c5 7c 11 bc 86 a0 02 	vmovups %ymm15,0x2a0(%rsi,%rax,4)
    5c0a:	00 00 
    5c0c:	c5 7c 10 3c 81       	vmovups (%rcx,%rax,4),%ymm15
    5c11:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm15,%ymm1
    5c18:	33 00 00 
    5c1b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm15,%ymm0
    5c22:	31 00 00 
    5c25:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm15,%ymm2
    5c2c:	32 00 00 
    5c2f:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm15,%ymm3
    5c36:	32 00 00 
    5c39:	c4 e2 05 a8 a4 24 40 	vfmadd213ps 0x3240(%rsp),%ymm15,%ymm4
    5c40:	32 00 00 
    5c43:	c4 e2 05 a8 ac 24 60 	vfmadd213ps 0x3260(%rsp),%ymm15,%ymm5
    5c4a:	32 00 00 
    5c4d:	c4 e2 05 a8 b4 24 80 	vfmadd213ps 0x3280(%rsp),%ymm15,%ymm6
    5c54:	32 00 00 
    5c57:	c4 e2 05 a8 bc 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm15,%ymm7
    5c5e:	32 00 00 
    5c61:	c4 62 05 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm15,%ymm8
    5c68:	32 00 00 
    5c6b:	c4 62 05 a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm15,%ymm9
    5c72:	32 00 00 
    5c75:	c4 62 05 a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm15,%ymm10
    5c7c:	33 00 00 
    5c7f:	c4 62 05 a8 9c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm15,%ymm11
    5c86:	33 00 00 
    5c89:	c4 62 05 a8 a4 24 40 	vfmadd213ps 0x3340(%rsp),%ymm15,%ymm12
    5c90:	33 00 00 
    5c93:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x3360(%rsp),%ymm15,%ymm14
    5c9a:	33 00 00 
    5c9d:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0x3380(%rsp),%ymm15,%ymm13
    5ca4:	33 00 00 
    5ca7:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    5cae:	00 00 
    5cb0:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    5cb7:	00 00 
    5cb9:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm15,%ymm1
    5cc0:	33 00 00 
    5cc3:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    5cca:	00 00 
    5ccc:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    5cd3:	00 00 
    5cd5:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm15,%ymm1
    5cdc:	33 00 00 
    5cdf:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    5ce6:	00 00 
    5ce8:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    5cef:	00 00 
    5cf1:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm15,%ymm1
    5cf8:	34 00 00 
    5cfb:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    5d02:	00 00 
    5d04:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    5d0b:	00 00 
    5d0d:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm15,%ymm1
    5d14:	34 00 00 
    5d17:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    5d1e:	00 00 
    5d20:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    5d27:	00 00 
    5d29:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm15,%ymm1
    5d30:	34 00 00 
    5d33:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    5d3a:	00 00 
    5d3c:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    5d43:	00 00 
    5d45:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm15,%ymm1
    5d4c:	34 00 00 
    5d4f:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    5d56:	00 00 
    5d58:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    5d5f:	00 00 
    5d61:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm15,%ymm1
    5d68:	34 00 00 
    5d6b:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    5d72:	00 00 
    5d74:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    5d7b:	00 00 
    5d7d:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm15,%ymm1
    5d84:	34 00 00 
    5d87:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    5d8e:	00 00 
    5d90:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    5d97:	00 00 
    5d99:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x52c0(%rsp),%ymm15,%ymm1
    5da0:	52 00 00 
    5da3:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    5daa:	00 00 
    5dac:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    5db3:	00 00 
    5db5:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm15,%ymm1
    5dbc:	34 00 00 
    5dbf:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    5dc6:	00 00 
    5dc8:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    5dcf:	00 00 
    5dd1:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x54c0(%rsp),%ymm15,%ymm1
    5dd8:	54 00 00 
    5ddb:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    5de2:	00 00 
    5de4:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    5deb:	00 00 
    5ded:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm15,%ymm1
    5df4:	34 00 00 
    5df7:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    5dfe:	00 00 
    5e00:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5e06:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm15,%ymm1
    5e0d:	52 00 00 
    5e10:	c5 7c 10 3c 11       	vmovups (%rcx,%rdx,1),%ymm15
    5e15:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5e1b:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    5e22:	00 00 
    5e24:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    5e29:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5e30:	00 00 
    5e32:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    5e37:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    5e3e:	00 00 
    5e40:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5e47:	00 00 
    5e49:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5e50:	00 00 
    5e52:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    5e57:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    5e5e:	00 00 
    5e60:	c4 e2 05 a8 c4       	vfmadd213ps %ymm4,%ymm15,%ymm0
    5e65:	c5 fc 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm4
    5e6c:	00 00 
    5e6e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5e75:	00 00 
    5e77:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5e7e:	00 00 
    5e80:	c4 e2 05 a8 c5       	vfmadd213ps %ymm5,%ymm15,%ymm0
    5e85:	c5 fc 10 ac 24 60 52 	vmovups 0x5260(%rsp),%ymm5
    5e8c:	00 00 
    5e8e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5e95:	00 00 
    5e97:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    5e9e:	00 00 
    5ea0:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    5ea5:	c5 fc 10 b4 24 80 52 	vmovups 0x5280(%rsp),%ymm6
    5eac:	00 00 
    5eae:	c4 c2 05 a8 c0       	vfmadd213ps %ymm8,%ymm15,%ymm0
    5eb3:	c5 7c 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm8
    5eba:	00 00 
    5ebc:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    5ec1:	c5 fc 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm7
    5ec8:	00 00 
    5eca:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    5ed1:	00 00 
    5ed3:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    5eda:	00 00 
    5edc:	c4 c2 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm0
    5ee1:	c5 7c 10 8c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm9
    5ee8:	00 00 
    5eea:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    5ef1:	00 00 
    5ef3:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5efa:	00 00 
    5efc:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    5f01:	c5 7c 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm10
    5f08:	00 00 
    5f0a:	c4 c2 05 a8 c4       	vfmadd213ps %ymm12,%ymm15,%ymm0
    5f0f:	c5 7c 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm12
    5f16:	00 00 
    5f18:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    5f1d:	c5 7c 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm11
    5f24:	00 00 
    5f26:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5f2d:	00 00 
    5f2f:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5f36:	00 00 
    5f38:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    5f3d:	c5 7c 10 b4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm14
    5f44:	00 00 
    5f46:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5f4d:	00 00 
    5f4f:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5f56:	00 00 
    5f58:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm15,%ymm0
    5f5f:	36 00 00 
    5f62:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    5f67:	c5 7c 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm13
    5f6e:	00 00 
    5f70:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0x3680(%rsp),%ymm15,%ymm13
    5f77:	36 00 00 
    5f7a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5f81:	00 00 
    5f83:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5f8a:	00 00 
    5f8c:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm15,%ymm0
    5f93:	36 00 00 
    5f96:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5f9d:	00 00 
    5f9f:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5fa6:	00 00 
    5fa8:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm15,%ymm0
    5faf:	36 00 00 
    5fb2:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5fb9:	00 00 
    5fbb:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5fc2:	00 00 
    5fc4:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm15,%ymm0
    5fcb:	36 00 00 
    5fce:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5fd5:	00 00 
    5fd7:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5fde:	00 00 
    5fe0:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm15,%ymm0
    5fe7:	35 00 00 
    5fea:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    5ff1:	00 00 
    5ff3:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5ffa:	00 00 
    5ffc:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm15,%ymm0
    6003:	35 00 00 
    6006:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    600d:	00 00 
    600f:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    6016:	00 00 
    6018:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm15,%ymm0
    601f:	35 00 00 
    6022:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6029:	00 00 
    602b:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    6032:	00 00 
    6034:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm15,%ymm0
    603b:	35 00 00 
    603e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    6045:	00 00 
    6047:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    604e:	00 00 
    6050:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm15,%ymm0
    6057:	35 00 00 
    605a:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    6061:	00 00 
    6063:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    606a:	00 00 
    606c:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm15,%ymm0
    6073:	35 00 00 
    6076:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    607d:	00 00 
    607f:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    6086:	00 00 
    6088:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm15,%ymm0
    608f:	35 00 00 
    6092:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    6099:	00 00 
    609b:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    60a2:	00 00 
    60a4:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm15,%ymm0
    60ab:	35 00 00 
    60ae:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    60b5:	00 00 
    60b7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    60bd:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm15,%ymm0
    60c4:	36 00 00 
    60c7:	c5 7c 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm15
    60cd:	c4 e2 05 a8 bc 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm7
    60d4:	11 00 00 
    60d7:	c4 62 05 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm8
    60de:	10 00 00 
    60e1:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm15,%ymm0
    60e8:	37 00 00 
    60eb:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    60f0:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    60f7:	00 00 
    60f9:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm1
    6100:	0c 00 00 
    6103:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    6108:	c4 62 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm11
    610d:	c4 62 05 a8 e6       	vfmadd213ps %ymm6,%ymm15,%ymm12
    6112:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    6119:	00 00 
    611b:	c5 fc 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm5
    6122:	00 00 
    6124:	c5 fc 10 b4 24 60 39 	vmovups 0x3960(%rsp),%ymm6
    612b:	00 00 
    612d:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    6134:	00 00 
    6136:	c5 fc 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm3
    613d:	00 00 
    613f:	c4 e2 05 a8 9c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm3
    6146:	13 00 00 
    6149:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    614f:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6156:	00 00 
    6158:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    615f:	00 00 
    6161:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    6168:	00 00 
    616a:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm1
    6171:	0c 00 00 
    6174:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    617b:	00 00 
    617d:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6184:	00 00 
    6186:	c4 c2 05 a8 c9       	vfmadd213ps %ymm9,%ymm15,%ymm1
    618b:	c5 7c 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm9
    6192:	00 00 
    6194:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    619b:	00 00 
    619d:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    61a4:	00 00 
    61a6:	c4 c2 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm1
    61ab:	c5 7c 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm10
    61b2:	00 00 
    61b4:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    61bb:	00 00 
    61bd:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    61c4:	00 00 
    61c6:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm1
    61cd:	0a 00 00 
    61d0:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    61d7:	00 00 
    61d9:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    61e0:	00 00 
    61e2:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm1
    61e9:	0a 00 00 
    61ec:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    61f3:	00 00 
    61f5:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    61fc:	00 00 
    61fe:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    6203:	c5 7c 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm14
    620a:	00 00 
    620c:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    6213:	00 00 
    6215:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    621c:	00 00 
    621e:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    6223:	c5 7c 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm13
    622a:	00 00 
    622c:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6233:	00 00 
    6235:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    623c:	00 00 
    623e:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm1
    6245:	09 00 00 
    6248:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    624f:	00 00 
    6251:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    6258:	00 00 
    625a:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm1
    6261:	09 00 00 
    6264:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    626b:	00 00 
    626d:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6274:	00 00 
    6276:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm1
    627d:	09 00 00 
    6280:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    6287:	00 00 
    6289:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6290:	00 00 
    6292:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm1
    6299:	09 00 00 
    629c:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    62a3:	00 00 
    62a5:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    62ac:	00 00 
    62ae:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm1
    62b5:	08 00 00 
    62b8:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    62bf:	00 00 
    62c1:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    62c8:	00 00 
    62ca:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm1
    62d1:	08 00 00 
    62d4:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    62db:	00 00 
    62dd:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    62e4:	00 00 
    62e6:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm1
    62ed:	06 00 00 
    62f0:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    62f7:	00 00 
    62f9:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    6300:	00 00 
    6302:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm1
    6309:	08 00 00 
    630c:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6313:	00 00 
    6315:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    631c:	00 00 
    631e:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm1
    6325:	08 00 00 
    6328:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    632f:	00 00 
    6331:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    6338:	00 00 
    633a:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm1
    6341:	06 00 00 
    6344:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    634b:	00 00 
    634d:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6354:	00 00 
    6356:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm1
    635d:	07 00 00 
    6360:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6367:	00 00 
    6369:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6370:	00 00 
    6372:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm1
    6379:	07 00 00 
    637c:	c5 7c 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm15
    6382:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm0
    6389:	13 00 00 
    638c:	c4 62 05 a8 ac 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm13
    6393:	13 00 00 
    6396:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    639b:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    63a0:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    63a5:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    63aa:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    63af:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    63b4:	c5 fc 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm3
    63bb:	00 00 
    63bd:	c5 fc 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm4
    63c4:	00 00 
    63c6:	c5 fc 10 bc 24 40 3a 	vmovups 0x3a40(%rsp),%ymm7
    63cd:	00 00 
    63cf:	c5 7c 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm8
    63d6:	00 00 
    63d8:	c5 7c 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm11
    63df:	00 00 
    63e1:	c5 7c 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm12
    63e8:	00 00 
    63ea:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    63f1:	00 00 
    63f3:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    63fa:	00 00 
    63fc:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm0
    6403:	12 00 00 
    6406:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    640d:	00 00 
    640f:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    6416:	00 00 
    6418:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm1
    641f:	13 00 00 
    6422:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6429:	00 00 
    642b:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6432:	00 00 
    6434:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm0
    643b:	11 00 00 
    643e:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6445:	00 00 
    6447:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    644e:	00 00 
    6450:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm0
    6457:	0f 00 00 
    645a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6461:	00 00 
    6463:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    646a:	00 00 
    646c:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm0
    6473:	0c 00 00 
    6476:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    647d:	00 00 
    647f:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6486:	00 00 
    6488:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm0
    648f:	0c 00 00 
    6492:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6499:	00 00 
    649b:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    64a2:	00 00 
    64a4:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm0
    64ab:	0b 00 00 
    64ae:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    64b5:	00 00 
    64b7:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    64be:	00 00 
    64c0:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm0
    64c7:	0a 00 00 
    64ca:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    64d1:	00 00 
    64d3:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    64da:	00 00 
    64dc:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm0
    64e3:	0a 00 00 
    64e6:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    64ed:	00 00 
    64ef:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    64f6:	00 00 
    64f8:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm0
    64ff:	0a 00 00 
    6502:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6509:	00 00 
    650b:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6512:	00 00 
    6514:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm0
    651b:	09 00 00 
    651e:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6525:	00 00 
    6527:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    652e:	00 00 
    6530:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm0
    6537:	07 00 00 
    653a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    6541:	00 00 
    6543:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    654a:	00 00 
    654c:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm0
    6553:	09 00 00 
    6556:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    655d:	00 00 
    655f:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    6566:	00 00 
    6568:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm0
    656f:	07 00 00 
    6572:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    6579:	00 00 
    657b:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    6582:	00 00 
    6584:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm0
    658b:	09 00 00 
    658e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    6595:	00 00 
    6597:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    659e:	00 00 
    65a0:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm0
    65a7:	07 00 00 
    65aa:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    65b1:	00 00 
    65b3:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    65ba:	00 00 
    65bc:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm0
    65c3:	07 00 00 
    65c6:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    65cd:	00 00 
    65cf:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    65d6:	00 00 
    65d8:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm0
    65df:	07 00 00 
    65e2:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    65e9:	00 00 
    65eb:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    65f2:	00 00 
    65f4:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm0
    65fb:	07 00 00 
    65fe:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6605:	00 00 
    6607:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    660d:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm15,%ymm0
    6614:	37 00 00 
    6617:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
    661e:	00 00 
    6620:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    6625:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    662a:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    662f:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    6634:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    6639:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    663e:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    6645:	00 00 
    6647:	c5 fc 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm5
    664e:	00 00 
    6650:	c5 fc 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm6
    6657:	00 00 
    6659:	c5 7c 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm9
    6660:	00 00 
    6662:	c5 7c 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm10
    6669:	00 00 
    666b:	c5 7c 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm14
    6672:	00 00 
    6674:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    667a:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    6681:	00 00 
    6683:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    6688:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    668f:	00 00 
    6691:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    6696:	c5 7c 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm13
    669d:	00 00 
    669f:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    66a6:	00 00 
    66a8:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    66af:	00 00 
    66b1:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm1
    66b8:	14 00 00 
    66bb:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    66c2:	00 00 
    66c4:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    66cb:	00 00 
    66cd:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm1
    66d4:	14 00 00 
    66d7:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    66de:	00 00 
    66e0:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    66e7:	00 00 
    66e9:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm1
    66f0:	14 00 00 
    66f3:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    66fa:	00 00 
    66fc:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6703:	00 00 
    6705:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm1
    670c:	13 00 00 
    670f:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6716:	00 00 
    6718:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    671f:	00 00 
    6721:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm1
    6728:	13 00 00 
    672b:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6732:	00 00 
    6734:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    673b:	00 00 
    673d:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm1
    6744:	12 00 00 
    6747:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    674e:	00 00 
    6750:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6757:	00 00 
    6759:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm1
    6760:	10 00 00 
    6763:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    676a:	00 00 
    676c:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6773:	00 00 
    6775:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm1
    677c:	0c 00 00 
    677f:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6786:	00 00 
    6788:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    678f:	00 00 
    6791:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm1
    6798:	0c 00 00 
    679b:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    67a2:	00 00 
    67a4:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    67ab:	00 00 
    67ad:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm1
    67b4:	0c 00 00 
    67b7:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    67be:	00 00 
    67c0:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    67c7:	00 00 
    67c9:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm1
    67d0:	0b 00 00 
    67d3:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    67da:	00 00 
    67dc:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    67e3:	00 00 
    67e5:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm1
    67ec:	0b 00 00 
    67ef:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    67f6:	00 00 
    67f8:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    67ff:	00 00 
    6801:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm1
    6808:	0a 00 00 
    680b:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    6812:	00 00 
    6814:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    681b:	00 00 
    681d:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm1
    6824:	0a 00 00 
    6827:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    682e:	00 00 
    6830:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    6837:	00 00 
    6839:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm1
    6840:	0b 00 00 
    6843:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    684a:	00 00 
    684c:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    6853:	00 00 
    6855:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm1
    685c:	0b 00 00 
    685f:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    6866:	00 00 
    6868:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    686f:	00 00 
    6871:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm1
    6878:	0b 00 00 
    687b:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    6882:	00 00 
    6884:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    688b:	00 00 
    688d:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm1
    6894:	0b 00 00 
    6897:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    689e:	00 00 
    68a0:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    68a7:	00 00 
    68a9:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm1
    68b0:	0b 00 00 
    68b3:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    68ba:	00 00 
    68bc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    68c2:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm15,%ymm1
    68c9:	37 00 00 
    68cc:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    68d3:	00 00 
    68d5:	c4 62 05 a8 ac 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm15,%ymm13
    68dc:	06 00 00 
    68df:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm15,%ymm1
    68e6:	39 00 00 
    68e9:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    68ee:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    68f5:	00 00 
    68f7:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm0
    68fe:	16 00 00 
    6901:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    6906:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    690b:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    6910:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    6915:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    691a:	c5 fc 10 a4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm4
    6921:	00 00 
    6923:	c5 fc 10 bc 24 20 3c 	vmovups 0x3c20(%rsp),%ymm7
    692a:	00 00 
    692c:	c5 7c 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm8
    6933:	00 00 
    6935:	c5 7c 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm11
    693c:	00 00 
    693e:	c5 7c 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm12
    6945:	00 00 
    6947:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    694e:	00 00 
    6950:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    6957:	00 00 
    6959:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    695f:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    6966:	00 00 
    6968:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    696f:	00 00 
    6971:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6978:	00 00 
    697a:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm0
    6981:	16 00 00 
    6984:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    6989:	c5 fc 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm3
    6990:	00 00 
    6992:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6999:	00 00 
    699b:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    69a2:	00 00 
    69a4:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm0
    69ab:	16 00 00 
    69ae:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    69b5:	00 00 
    69b7:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    69be:	00 00 
    69c0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm0
    69c7:	16 00 00 
    69ca:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    69d1:	00 00 
    69d3:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    69da:	00 00 
    69dc:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm0
    69e3:	16 00 00 
    69e6:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    69ed:	00 00 
    69ef:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    69f6:	00 00 
    69f8:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm0
    69ff:	14 00 00 
    6a02:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6a09:	00 00 
    6a0b:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6a12:	00 00 
    6a14:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm0
    6a1b:	14 00 00 
    6a1e:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6a25:	00 00 
    6a27:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6a2e:	00 00 
    6a30:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm0
    6a37:	13 00 00 
    6a3a:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6a41:	00 00 
    6a43:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6a4a:	00 00 
    6a4c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm0
    6a53:	13 00 00 
    6a56:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6a5d:	00 00 
    6a5f:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    6a66:	00 00 
    6a68:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm0
    6a6f:	12 00 00 
    6a72:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    6a79:	00 00 
    6a7b:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6a82:	00 00 
    6a84:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm0
    6a8b:	12 00 00 
    6a8e:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    6a95:	00 00 
    6a97:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6a9e:	00 00 
    6aa0:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm0
    6aa7:	11 00 00 
    6aaa:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6ab1:	00 00 
    6ab3:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6aba:	00 00 
    6abc:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm0
    6ac3:	11 00 00 
    6ac6:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6acd:	00 00 
    6acf:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6ad6:	00 00 
    6ad8:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm0
    6adf:	11 00 00 
    6ae2:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6ae9:	00 00 
    6aeb:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6af2:	00 00 
    6af4:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm0
    6afb:	11 00 00 
    6afe:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6b05:	00 00 
    6b07:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6b0e:	00 00 
    6b10:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm0
    6b17:	12 00 00 
    6b1a:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6b21:	00 00 
    6b23:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6b2a:	00 00 
    6b2c:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm0
    6b33:	12 00 00 
    6b36:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6b3d:	00 00 
    6b3f:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6b46:	00 00 
    6b48:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm0
    6b4f:	12 00 00 
    6b52:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6b59:	00 00 
    6b5b:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6b62:	00 00 
    6b64:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm0
    6b6b:	12 00 00 
    6b6e:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    6b75:	00 00 
    6b77:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    6b7c:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    6b81:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    6b86:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    6b8b:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    6b90:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    6b95:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    6b9a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    6ba1:	00 00 
    6ba3:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    6baa:	00 00 
    6bac:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm0
    6bb3:	17 00 00 
    6bb6:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    6bbd:	00 00 
    6bbf:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6bc6:	00 00 
    6bc8:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm1
    6bcf:	19 00 00 
    6bd2:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6bd9:	00 00 
    6bdb:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6be2:	00 00 
    6be4:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm1
    6beb:	19 00 00 
    6bee:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6bf5:	00 00 
    6bf7:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6bfe:	00 00 
    6c00:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm15,%ymm1
    6c07:	19 00 00 
    6c0a:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6c11:	00 00 
    6c13:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6c1a:	00 00 
    6c1c:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm15,%ymm1
    6c23:	18 00 00 
    6c26:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6c2d:	00 00 
    6c2f:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6c36:	00 00 
    6c38:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm1
    6c3f:	17 00 00 
    6c42:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6c49:	00 00 
    6c4b:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6c52:	00 00 
    6c54:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm1
    6c5b:	16 00 00 
    6c5e:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6c65:	00 00 
    6c67:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6c6e:	00 00 
    6c70:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm1
    6c77:	16 00 00 
    6c7a:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6c81:	00 00 
    6c83:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6c8a:	00 00 
    6c8c:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm1
    6c93:	16 00 00 
    6c96:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6c9d:	00 00 
    6c9f:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6ca6:	00 00 
    6ca8:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm1
    6caf:	15 00 00 
    6cb2:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6cb9:	00 00 
    6cbb:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6cc2:	00 00 
    6cc4:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm15,%ymm1
    6ccb:	14 00 00 
    6cce:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6cd5:	00 00 
    6cd7:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6cde:	00 00 
    6ce0:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm1
    6ce7:	14 00 00 
    6cea:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6cf1:	00 00 
    6cf3:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6cfa:	00 00 
    6cfc:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm1
    6d03:	14 00 00 
    6d06:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6d0d:	00 00 
    6d0f:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6d16:	00 00 
    6d18:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm1
    6d1f:	15 00 00 
    6d22:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6d29:	00 00 
    6d2b:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6d32:	00 00 
    6d34:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm1
    6d3b:	15 00 00 
    6d3e:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6d45:	00 00 
    6d47:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6d4e:	00 00 
    6d50:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm1
    6d57:	15 00 00 
    6d5a:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    6d61:	00 00 
    6d63:	c5 fc 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm5
    6d6a:	00 00 
    6d6c:	c5 fc 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm6
    6d73:	00 00 
    6d75:	c5 7c 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm9
    6d7c:	00 00 
    6d7e:	c5 7c 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm10
    6d85:	00 00 
    6d87:	c5 7c 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm14
    6d8e:	00 00 
    6d90:	c5 7c 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm13
    6d97:	00 00 
    6d99:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6da0:	00 00 
    6da2:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6da9:	00 00 
    6dab:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm1
    6db2:	15 00 00 
    6db5:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6dbc:	00 00 
    6dbe:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6dc5:	00 00 
    6dc7:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm1
    6dce:	15 00 00 
    6dd1:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6dd8:	00 00 
    6dda:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6de1:	00 00 
    6de3:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm1
    6dea:	15 00 00 
    6ded:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6df4:	00 00 
    6df6:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6dfd:	00 00 
    6dff:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm1
    6e06:	15 00 00 
    6e09:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6e10:	00 00 
    6e12:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6e18:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm15,%ymm1
    6e1f:	3a 00 00 
    6e22:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    6e29:	00 00 
    6e2b:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm13
    6e32:	08 00 00 
    6e35:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    6e3a:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    6e3f:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    6e44:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    6e49:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    6e4e:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    6e53:	c5 fc 10 9c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm3
    6e5a:	00 00 
    6e5c:	c5 fc 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm4
    6e63:	00 00 
    6e65:	c5 fc 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm7
    6e6c:	00 00 
    6e6e:	c5 7c 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm8
    6e75:	00 00 
    6e77:	c5 7c 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm11
    6e7e:	00 00 
    6e80:	c5 7c 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm12
    6e87:	00 00 
    6e89:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e8f:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    6e96:	00 00 
    6e98:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    6e9d:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6ea4:	00 00 
    6ea6:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm0
    6ead:	1b 00 00 
    6eb0:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6eb7:	00 00 
    6eb9:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6ec0:	00 00 
    6ec2:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm0
    6ec9:	1b 00 00 
    6ecc:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6ed3:	00 00 
    6ed5:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6edc:	00 00 
    6ede:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm0
    6ee5:	1b 00 00 
    6ee8:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6eef:	00 00 
    6ef1:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6ef8:	00 00 
    6efa:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm0
    6f01:	1a 00 00 
    6f04:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6f0b:	00 00 
    6f0d:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6f14:	00 00 
    6f16:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm0
    6f1d:	19 00 00 
    6f20:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6f27:	00 00 
    6f29:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6f30:	00 00 
    6f32:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm0
    6f39:	19 00 00 
    6f3c:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6f43:	00 00 
    6f45:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6f4c:	00 00 
    6f4e:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm15,%ymm0
    6f55:	18 00 00 
    6f58:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6f5f:	00 00 
    6f61:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6f68:	00 00 
    6f6a:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm0
    6f71:	18 00 00 
    6f74:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6f7b:	00 00 
    6f7d:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6f84:	00 00 
    6f86:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm0
    6f8d:	17 00 00 
    6f90:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6f97:	00 00 
    6f99:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6fa0:	00 00 
    6fa2:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm0
    6fa9:	17 00 00 
    6fac:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6fb3:	00 00 
    6fb5:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6fbc:	00 00 
    6fbe:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm0
    6fc5:	17 00 00 
    6fc8:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6fcf:	00 00 
    6fd1:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6fd8:	00 00 
    6fda:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm0
    6fe1:	17 00 00 
    6fe4:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6feb:	00 00 
    6fed:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6ff4:	00 00 
    6ff6:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm0
    6ffd:	17 00 00 
    7000:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    7007:	00 00 
    7009:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    7010:	00 00 
    7012:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm0
    7019:	18 00 00 
    701c:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    7023:	00 00 
    7025:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    702c:	00 00 
    702e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm15,%ymm0
    7035:	17 00 00 
    7038:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    703f:	00 00 
    7041:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    7048:	00 00 
    704a:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm0
    7051:	18 00 00 
    7054:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    705b:	00 00 
    705d:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    7064:	00 00 
    7066:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm0
    706d:	18 00 00 
    7070:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    7077:	00 00 
    7079:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7080:	00 00 
    7082:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm0
    7089:	18 00 00 
    708c:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    7093:	00 00 
    7095:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    709c:	00 00 
    709e:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm0
    70a5:	18 00 00 
    70a8:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    70af:	00 00 
    70b1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    70b7:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm15,%ymm0
    70be:	3b 00 00 
    70c1:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    70c8:	00 00 
    70ca:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    70cf:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    70d4:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    70d9:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    70de:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    70e3:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    70e8:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    70ef:	00 00 
    70f1:	c5 fc 10 ac 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm5
    70f8:	00 00 
    70fa:	c5 fc 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm6
    7101:	00 00 
    7103:	c5 7c 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm9
    710a:	00 00 
    710c:	c5 7c 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm10
    7113:	00 00 
    7115:	c5 7c 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm14
    711c:	00 00 
    711e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7124:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    712b:	00 00 
    712d:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    7132:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    7139:	00 00 
    713b:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    7140:	c5 7c 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm13
    7147:	00 00 
    7149:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    7150:	00 00 
    7152:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7159:	00 00 
    715b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm1
    7162:	1e 00 00 
    7165:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    716c:	00 00 
    716e:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7175:	00 00 
    7177:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm1
    717e:	1d 00 00 
    7181:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7188:	00 00 
    718a:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    7191:	00 00 
    7193:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm1
    719a:	1c 00 00 
    719d:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    71a4:	00 00 
    71a6:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    71ad:	00 00 
    71af:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm1
    71b6:	1c 00 00 
    71b9:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    71c0:	00 00 
    71c2:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    71c9:	00 00 
    71cb:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm1
    71d2:	1b 00 00 
    71d5:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    71dc:	00 00 
    71de:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    71e5:	00 00 
    71e7:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm1
    71ee:	1b 00 00 
    71f1:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    71f8:	00 00 
    71fa:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7201:	00 00 
    7203:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm1
    720a:	1a 00 00 
    720d:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7214:	00 00 
    7216:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    721d:	00 00 
    721f:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm1
    7226:	19 00 00 
    7229:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    7230:	00 00 
    7232:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    7239:	00 00 
    723b:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm1
    7242:	19 00 00 
    7245:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    724c:	00 00 
    724e:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7255:	00 00 
    7257:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm1
    725e:	19 00 00 
    7261:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7268:	00 00 
    726a:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7271:	00 00 
    7273:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm1
    727a:	1a 00 00 
    727d:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7284:	00 00 
    7286:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    728d:	00 00 
    728f:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm1
    7296:	1a 00 00 
    7299:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    72a0:	00 00 
    72a2:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    72a9:	00 00 
    72ab:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm1
    72b2:	1a 00 00 
    72b5:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    72bc:	00 00 
    72be:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    72c5:	00 00 
    72c7:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm1
    72ce:	1a 00 00 
    72d1:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    72d8:	00 00 
    72da:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    72e1:	00 00 
    72e3:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm1
    72ea:	1a 00 00 
    72ed:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    72f4:	00 00 
    72f6:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    72fd:	00 00 
    72ff:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm1
    7306:	1a 00 00 
    7309:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7310:	00 00 
    7312:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7319:	00 00 
    731b:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm1
    7322:	1b 00 00 
    7325:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    732c:	00 00 
    732e:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7335:	00 00 
    7337:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm1
    733e:	1b 00 00 
    7341:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7348:	00 00 
    734a:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    7351:	00 00 
    7353:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm1
    735a:	1b 00 00 
    735d:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7364:	00 00 
    7366:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    736c:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm15,%ymm1
    7373:	3c 00 00 
    7376:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    737d:	00 00 
    737f:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm13
    7386:	08 00 00 
    7389:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    738e:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    7393:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7398:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    739d:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    73a2:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    73a7:	c5 fc 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm3
    73ae:	00 00 
    73b0:	c5 fc 10 a4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm4
    73b7:	00 00 
    73b9:	c5 fc 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm7
    73c0:	00 00 
    73c2:	c5 7c 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm8
    73c9:	00 00 
    73cb:	c5 7c 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm11
    73d2:	00 00 
    73d4:	c5 7c 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm12
    73db:	00 00 
    73dd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    73e3:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    73ea:	00 00 
    73ec:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    73f1:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    73f8:	00 00 
    73fa:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm0
    7401:	1f 00 00 
    7404:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    740b:	00 00 
    740d:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7414:	00 00 
    7416:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm15,%ymm0
    741d:	1e 00 00 
    7420:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7427:	00 00 
    7429:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7430:	00 00 
    7432:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm15,%ymm0
    7439:	1e 00 00 
    743c:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    7443:	00 00 
    7445:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    744c:	00 00 
    744e:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm0
    7455:	1e 00 00 
    7458:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    745f:	00 00 
    7461:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7468:	00 00 
    746a:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm0
    7471:	1e 00 00 
    7474:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    747b:	00 00 
    747d:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7484:	00 00 
    7486:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm0
    748d:	1d 00 00 
    7490:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    7497:	00 00 
    7499:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    74a0:	00 00 
    74a2:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm0
    74a9:	1c 00 00 
    74ac:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    74b3:	00 00 
    74b5:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    74bc:	00 00 
    74be:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm0
    74c5:	1c 00 00 
    74c8:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    74cf:	00 00 
    74d1:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    74d8:	00 00 
    74da:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm0
    74e1:	1c 00 00 
    74e4:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    74eb:	00 00 
    74ed:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    74f4:	00 00 
    74f6:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm0
    74fd:	1c 00 00 
    7500:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    7507:	00 00 
    7509:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7510:	00 00 
    7512:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm15,%ymm0
    7519:	1c 00 00 
    751c:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7523:	00 00 
    7525:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    752c:	00 00 
    752e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm0
    7535:	1d 00 00 
    7538:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    753f:	00 00 
    7541:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7548:	00 00 
    754a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm0
    7551:	1c 00 00 
    7554:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    755b:	00 00 
    755d:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7564:	00 00 
    7566:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm0
    756d:	1d 00 00 
    7570:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7577:	00 00 
    7579:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7580:	00 00 
    7582:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm15,%ymm0
    7589:	1d 00 00 
    758c:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7593:	00 00 
    7595:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    759c:	00 00 
    759e:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm0
    75a5:	1d 00 00 
    75a8:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    75af:	00 00 
    75b1:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    75b8:	00 00 
    75ba:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm15,%ymm0
    75c1:	1d 00 00 
    75c4:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    75cb:	00 00 
    75cd:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    75d4:	00 00 
    75d6:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm15,%ymm0
    75dd:	1d 00 00 
    75e0:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    75e7:	00 00 
    75e9:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    75f0:	00 00 
    75f2:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm0
    75f9:	1e 00 00 
    75fc:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7603:	00 00 
    7605:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    760b:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm15,%ymm0
    7612:	3e 00 00 
    7615:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    761c:	00 00 
    761e:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    7623:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7628:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    762d:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7632:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    7637:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    763c:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    7643:	00 00 
    7645:	c5 fc 10 ac 24 00 42 	vmovups 0x4200(%rsp),%ymm5
    764c:	00 00 
    764e:	c5 fc 10 b4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm6
    7655:	00 00 
    7657:	c5 7c 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm9
    765e:	00 00 
    7660:	c5 7c 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm10
    7667:	00 00 
    7669:	c5 7c 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm14
    7670:	00 00 
    7672:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7678:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    767f:	00 00 
    7681:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    7686:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    768d:	00 00 
    768f:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    7694:	c5 7c 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm13
    769b:	00 00 
    769d:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    76a4:	00 00 
    76a6:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    76ad:	00 00 
    76af:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm1
    76b6:	21 00 00 
    76b9:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    76c0:	00 00 
    76c2:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    76c9:	00 00 
    76cb:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm15,%ymm1
    76d2:	21 00 00 
    76d5:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    76dc:	00 00 
    76de:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    76e5:	00 00 
    76e7:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm15,%ymm1
    76ee:	20 00 00 
    76f1:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    76f8:	00 00 
    76fa:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7701:	00 00 
    7703:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm15,%ymm1
    770a:	20 00 00 
    770d:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7714:	00 00 
    7716:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    771d:	00 00 
    771f:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm1
    7726:	20 00 00 
    7729:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    7730:	00 00 
    7732:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7739:	00 00 
    773b:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm1
    7742:	1e 00 00 
    7745:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    774c:	00 00 
    774e:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    7755:	00 00 
    7757:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm1
    775e:	1e 00 00 
    7761:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7768:	00 00 
    776a:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7771:	00 00 
    7773:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm1
    777a:	1f 00 00 
    777d:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7784:	00 00 
    7786:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    778d:	00 00 
    778f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm1
    7796:	1f 00 00 
    7799:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    77a0:	00 00 
    77a2:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    77a9:	00 00 
    77ab:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm1
    77b2:	1f 00 00 
    77b5:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    77bc:	00 00 
    77be:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    77c5:	00 00 
    77c7:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm1
    77ce:	1f 00 00 
    77d1:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    77d8:	00 00 
    77da:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    77e1:	00 00 
    77e3:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm1
    77ea:	1f 00 00 
    77ed:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    77f4:	00 00 
    77f6:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    77fd:	00 00 
    77ff:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm15,%ymm1
    7806:	1f 00 00 
    7809:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    7810:	00 00 
    7812:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    7819:	00 00 
    781b:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm15,%ymm1
    7822:	1f 00 00 
    7825:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    782c:	00 00 
    782e:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7835:	00 00 
    7837:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm15,%ymm1
    783e:	20 00 00 
    7841:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    7848:	00 00 
    784a:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7851:	00 00 
    7853:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm15,%ymm1
    785a:	20 00 00 
    785d:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7864:	00 00 
    7866:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    786d:	00 00 
    786f:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm1
    7876:	20 00 00 
    7879:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7880:	00 00 
    7882:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7889:	00 00 
    788b:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm1
    7892:	20 00 00 
    7895:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    789c:	00 00 
    789e:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    78a5:	00 00 
    78a7:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm1
    78ae:	20 00 00 
    78b1:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    78b8:	00 00 
    78ba:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    78c0:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm15,%ymm1
    78c7:	3f 00 00 
    78ca:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    78d1:	00 00 
    78d3:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm13
    78da:	08 00 00 
    78dd:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    78e2:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    78e7:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    78ec:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    78f1:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    78f6:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    78fb:	c5 7c 10 a4 24 60 42 	vmovups 0x4260(%rsp),%ymm12
    7902:	00 00 
    7904:	c5 fc 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm3
    790b:	00 00 
    790d:	c5 fc 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm4
    7914:	00 00 
    7916:	c5 fc 10 bc 24 00 43 	vmovups 0x4300(%rsp),%ymm7
    791d:	00 00 
    791f:	c5 7c 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm8
    7926:	00 00 
    7928:	c5 7c 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm11
    792f:	00 00 
    7931:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7937:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    793e:	00 00 
    7940:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    7945:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    794c:	00 00 
    794e:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm15,%ymm0
    7955:	23 00 00 
    7958:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    795f:	00 00 
    7961:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    7968:	00 00 
    796a:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm15,%ymm0
    7971:	23 00 00 
    7974:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    797b:	00 00 
    797d:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7984:	00 00 
    7986:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm15,%ymm0
    798d:	23 00 00 
    7990:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    7997:	00 00 
    7999:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    79a0:	00 00 
    79a2:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm15,%ymm0
    79a9:	23 00 00 
    79ac:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    79b3:	00 00 
    79b5:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    79bc:	00 00 
    79be:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm0
    79c5:	22 00 00 
    79c8:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    79cf:	00 00 
    79d1:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    79d8:	00 00 
    79da:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm15,%ymm0
    79e1:	21 00 00 
    79e4:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    79eb:	00 00 
    79ed:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    79f4:	00 00 
    79f6:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm15,%ymm0
    79fd:	21 00 00 
    7a00:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7a07:	00 00 
    7a09:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7a10:	00 00 
    7a12:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm15,%ymm0
    7a19:	21 00 00 
    7a1c:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7a23:	00 00 
    7a25:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7a2c:	00 00 
    7a2e:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm0
    7a35:	21 00 00 
    7a38:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7a3f:	00 00 
    7a41:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7a48:	00 00 
    7a4a:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm0
    7a51:	21 00 00 
    7a54:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7a5b:	00 00 
    7a5d:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7a64:	00 00 
    7a66:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm0
    7a6d:	21 00 00 
    7a70:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7a77:	00 00 
    7a79:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7a80:	00 00 
    7a82:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm15,%ymm0
    7a89:	22 00 00 
    7a8c:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7a93:	00 00 
    7a95:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7a9c:	00 00 
    7a9e:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm0
    7aa5:	22 00 00 
    7aa8:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7aaf:	00 00 
    7ab1:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7ab8:	00 00 
    7aba:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm0
    7ac1:	22 00 00 
    7ac4:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    7acb:	00 00 
    7acd:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    7ad4:	00 00 
    7ad6:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm15,%ymm0
    7add:	22 00 00 
    7ae0:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7ae7:	00 00 
    7ae9:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    7af0:	00 00 
    7af2:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm15,%ymm0
    7af9:	22 00 00 
    7afc:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    7b03:	00 00 
    7b05:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7b0c:	00 00 
    7b0e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm15,%ymm0
    7b15:	22 00 00 
    7b18:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    7b1f:	00 00 
    7b21:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7b28:	00 00 
    7b2a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm15,%ymm0
    7b31:	22 00 00 
    7b34:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    7b3b:	00 00 
    7b3d:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7b44:	00 00 
    7b46:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm15,%ymm0
    7b4d:	23 00 00 
    7b50:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    7b57:	00 00 
    7b59:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7b5f:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm15,%ymm0
    7b66:	40 00 00 
    7b69:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    7b70:	00 00 
    7b72:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    7b77:	c5 7c 10 b4 24 20 42 	vmovups 0x4220(%rsp),%ymm14
    7b7e:	00 00 
    7b80:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    7b85:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7b8a:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    7b8f:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7b94:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    7b99:	c5 7c 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm10
    7ba0:	00 00 
    7ba2:	c5 fc 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm2
    7ba9:	00 00 
    7bab:	c5 fc 10 ac 24 c0 43 	vmovups 0x43c0(%rsp),%ymm5
    7bb2:	00 00 
    7bb4:	c5 fc 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm6
    7bbb:	00 00 
    7bbd:	c5 7c 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm9
    7bc4:	00 00 
    7bc6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7bcc:	c5 fc 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm0
    7bd3:	00 00 
    7bd5:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    7bda:	c5 7c 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm13
    7be1:	00 00 
    7be3:	c4 62 05 a8 ac 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm15,%ymm13
    7bea:	26 00 00 
    7bed:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    7bf2:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    7bf9:	00 00 
    7bfb:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm1
    7c02:	26 00 00 
    7c05:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    7c0c:	00 00 
    7c0e:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    7c15:	00 00 
    7c17:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm15,%ymm1
    7c1e:	25 00 00 
    7c21:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    7c28:	00 00 
    7c2a:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    7c31:	00 00 
    7c33:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm15,%ymm1
    7c3a:	25 00 00 
    7c3d:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    7c44:	00 00 
    7c46:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    7c4d:	00 00 
    7c4f:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm15,%ymm1
    7c56:	23 00 00 
    7c59:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    7c60:	00 00 
    7c62:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    7c69:	00 00 
    7c6b:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm15,%ymm1
    7c72:	23 00 00 
    7c75:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    7c7c:	00 00 
    7c7e:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    7c85:	00 00 
    7c87:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm15,%ymm1
    7c8e:	23 00 00 
    7c91:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    7c98:	00 00 
    7c9a:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    7ca1:	00 00 
    7ca3:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm15,%ymm1
    7caa:	24 00 00 
    7cad:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    7cb4:	00 00 
    7cb6:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    7cbd:	00 00 
    7cbf:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm1
    7cc6:	24 00 00 
    7cc9:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    7cd0:	00 00 
    7cd2:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    7cd9:	00 00 
    7cdb:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm15,%ymm1
    7ce2:	24 00 00 
    7ce5:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    7cec:	00 00 
    7cee:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    7cf5:	00 00 
    7cf7:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm1
    7cfe:	24 00 00 
    7d01:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    7d08:	00 00 
    7d0a:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    7d11:	00 00 
    7d13:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm1
    7d1a:	24 00 00 
    7d1d:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    7d24:	00 00 
    7d26:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    7d2d:	00 00 
    7d2f:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm1
    7d36:	25 00 00 
    7d39:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    7d40:	00 00 
    7d42:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    7d49:	00 00 
    7d4b:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm15,%ymm1
    7d52:	25 00 00 
    7d55:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    7d5c:	00 00 
    7d5e:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    7d65:	00 00 
    7d67:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm15,%ymm1
    7d6e:	25 00 00 
    7d71:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    7d78:	00 00 
    7d7a:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    7d81:	00 00 
    7d83:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm15,%ymm1
    7d8a:	25 00 00 
    7d8d:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    7d94:	00 00 
    7d96:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    7d9d:	00 00 
    7d9f:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm15,%ymm1
    7da6:	25 00 00 
    7da9:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    7db0:	00 00 
    7db2:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    7db9:	00 00 
    7dbb:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm15,%ymm1
    7dc2:	26 00 00 
    7dc5:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    7dcc:	00 00 
    7dce:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    7dd5:	00 00 
    7dd7:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm1
    7dde:	26 00 00 
    7de1:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    7de8:	00 00 
    7dea:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7df0:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm15,%ymm1
    7df7:	3f 00 00 
    7dfa:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    7e01:	00 00 
    7e03:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7e08:	c5 7c 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm11
    7e0f:	00 00 
    7e11:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7e16:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    7e1b:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7e20:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    7e25:	c5 7c 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm8
    7e2c:	00 00 
    7e2e:	c5 fc 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm3
    7e35:	00 00 
    7e37:	c5 fc 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm4
    7e3e:	00 00 
    7e40:	c5 fc 10 bc 24 80 45 	vmovups 0x4580(%rsp),%ymm7
    7e47:	00 00 
    7e49:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7e4f:	c5 fc 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm1
    7e56:	00 00 
    7e58:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    7e5d:	c5 7c 10 a4 24 60 43 	vmovups 0x4360(%rsp),%ymm12
    7e64:	00 00 
    7e66:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    7e6b:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    7e72:	00 00 
    7e74:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm15,%ymm0
    7e7b:	28 00 00 
    7e7e:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    7e83:	c5 7c 10 b4 24 20 43 	vmovups 0x4320(%rsp),%ymm14
    7e8a:	00 00 
    7e8c:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    7e93:	00 00 
    7e95:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    7e9c:	00 00 
    7e9e:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm15,%ymm0
    7ea5:	28 00 00 
    7ea8:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    7ead:	c5 7c 10 ac 24 e0 42 	vmovups 0x42e0(%rsp),%ymm13
    7eb4:	00 00 
    7eb6:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0x2980(%rsp),%ymm15,%ymm13
    7ebd:	29 00 00 
    7ec0:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    7ec7:	00 00 
    7ec9:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    7ed0:	00 00 
    7ed2:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm0
    7ed9:	27 00 00 
    7edc:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    7ee3:	00 00 
    7ee5:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    7eec:	00 00 
    7eee:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm0
    7ef5:	27 00 00 
    7ef8:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    7eff:	00 00 
    7f01:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    7f08:	00 00 
    7f0a:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm0
    7f11:	27 00 00 
    7f14:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    7f1b:	00 00 
    7f1d:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7f24:	00 00 
    7f26:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm15,%ymm0
    7f2d:	28 00 00 
    7f30:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    7f37:	00 00 
    7f39:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7f40:	00 00 
    7f42:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm0
    7f49:	28 00 00 
    7f4c:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    7f53:	00 00 
    7f55:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7f5c:	00 00 
    7f5e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm15,%ymm0
    7f65:	28 00 00 
    7f68:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    7f6f:	00 00 
    7f71:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7f78:	00 00 
    7f7a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm15,%ymm0
    7f81:	28 00 00 
    7f84:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    7f8b:	00 00 
    7f8d:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7f94:	00 00 
    7f96:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm15,%ymm0
    7f9d:	29 00 00 
    7fa0:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7fa7:	00 00 
    7fa9:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    7fb0:	00 00 
    7fb2:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm15,%ymm0
    7fb9:	29 00 00 
    7fbc:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    7fc3:	00 00 
    7fc5:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7fcc:	00 00 
    7fce:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm15,%ymm0
    7fd5:	29 00 00 
    7fd8:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7fdf:	00 00 
    7fe1:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7fe8:	00 00 
    7fea:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm15,%ymm0
    7ff1:	29 00 00 
    7ff4:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    7ffb:	00 00 
    7ffd:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    8004:	00 00 
    8006:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm15,%ymm0
    800d:	29 00 00 
    8010:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    8017:	00 00 
    8019:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    8020:	00 00 
    8022:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm15,%ymm0
    8029:	03 00 00 
    802c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    8033:	00 00 
    8035:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    803c:	00 00 
    803e:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm15,%ymm0
    8045:	05 00 00 
    8048:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    804f:	00 00 
    8051:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    8058:	00 00 
    805a:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm15,%ymm0
    8061:	03 00 00 
    8064:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    806b:	00 00 
    806d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8073:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm15,%ymm0
    807a:	40 00 00 
    807d:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    8084:	00 00 
    8086:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    808b:	c5 7c 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm9
    8092:	00 00 
    8094:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    8099:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    809e:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    80a3:	c5 fc 10 b4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm6
    80aa:	00 00 
    80ac:	c5 fc 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm2
    80b3:	00 00 
    80b5:	c5 fc 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm5
    80bc:	00 00 
    80be:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    80c4:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    80cb:	00 00 
    80cd:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    80d2:	c5 7c 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm10
    80d9:	00 00 
    80db:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    80e0:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    80e7:	00 00 
    80e9:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    80ee:	c5 7c 10 9c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm11
    80f5:	00 00 
    80f7:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    80fc:	c5 7c 10 ac 24 a0 45 	vmovups 0x45a0(%rsp),%ymm13
    8103:	00 00 
    8105:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    810a:	c5 7c 10 a4 24 80 44 	vmovups 0x4480(%rsp),%ymm12
    8111:	00 00 
    8113:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    811a:	00 00 
    811c:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    8123:	00 00 
    8125:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm15,%ymm1
    812c:	2b 00 00 
    812f:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    8134:	c5 7c 10 b4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm14
    813b:	00 00 
    813d:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    8144:	00 00 
    8146:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    814d:	00 00 
    814f:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm15,%ymm1
    8156:	2a 00 00 
    8159:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    8160:	00 00 
    8162:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    8169:	00 00 
    816b:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm1
    8172:	2a 00 00 
    8175:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    817c:	00 00 
    817e:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    8185:	00 00 
    8187:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm15,%ymm1
    818e:	29 00 00 
    8191:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    8198:	00 00 
    819a:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    81a1:	00 00 
    81a3:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm1
    81aa:	28 00 00 
    81ad:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    81b4:	00 00 
    81b6:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    81bd:	00 00 
    81bf:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm15,%ymm1
    81c6:	27 00 00 
    81c9:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    81d0:	00 00 
    81d2:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    81d9:	00 00 
    81db:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm1
    81e2:	26 00 00 
    81e5:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    81ec:	00 00 
    81ee:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    81f5:	00 00 
    81f7:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm15,%ymm1
    81fe:	26 00 00 
    8201:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8208:	00 00 
    820a:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8211:	00 00 
    8213:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm1
    821a:	26 00 00 
    821d:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8224:	00 00 
    8226:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    822d:	00 00 
    822f:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm15,%ymm1
    8236:	26 00 00 
    8239:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    8240:	00 00 
    8242:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    8249:	00 00 
    824b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm1
    8252:	25 00 00 
    8255:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    825c:	00 00 
    825e:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    8265:	00 00 
    8267:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm15,%ymm1
    826e:	24 00 00 
    8271:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    8278:	00 00 
    827a:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    8281:	00 00 
    8283:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm1
    828a:	24 00 00 
    828d:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    8294:	00 00 
    8296:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    829d:	00 00 
    829f:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm15,%ymm1
    82a6:	24 00 00 
    82a9:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    82b0:	00 00 
    82b2:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    82b9:	00 00 
    82bb:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm1
    82c2:	11 00 00 
    82c5:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    82cc:	00 00 
    82ce:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    82d5:	00 00 
    82d7:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm1
    82de:	11 00 00 
    82e1:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    82e8:	00 00 
    82ea:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    82f1:	00 00 
    82f3:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm1
    82fa:	10 00 00 
    82fd:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    8304:	00 00 
    8306:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    830c:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm15,%ymm1
    8313:	41 00 00 
    8316:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    831d:	00 00 
    831f:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8324:	c5 fc 10 bc 24 c0 46 	vmovups 0x46c0(%rsp),%ymm7
    832b:	00 00 
    832d:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8332:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8337:	c4 42 05 a8 f3       	vfmadd213ps %ymm11,%ymm15,%ymm14
    833c:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    8341:	c5 fc 10 a4 24 80 48 	vmovups 0x4880(%rsp),%ymm4
    8348:	00 00 
    834a:	c5 7c 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm12
    8351:	00 00 
    8353:	c5 fc 10 9c 24 00 49 	vmovups 0x4900(%rsp),%ymm3
    835a:	00 00 
    835c:	c5 7c 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm11
    8363:	00 00 
    8365:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    836b:	c5 fc 10 8c 24 80 47 	vmovups 0x4780(%rsp),%ymm1
    8372:	00 00 
    8374:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    8379:	c5 7c 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm8
    8380:	00 00 
    8382:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    8387:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    838e:	00 00 
    8390:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm0
    8397:	08 00 00 
    839a:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    839f:	c5 7c 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm9
    83a6:	00 00 
    83a8:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    83af:	00 00 
    83b1:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    83b8:	00 00 
    83ba:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm15,%ymm0
    83c1:	2d 00 00 
    83c4:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    83c9:	c5 7c 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm10
    83d0:	00 00 
    83d2:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    83d9:	00 00 
    83db:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    83e2:	00 00 
    83e4:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm15,%ymm0
    83eb:	2c 00 00 
    83ee:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    83f5:	00 00 
    83f7:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    83fe:	00 00 
    8400:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm0
    8407:	2c 00 00 
    840a:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8411:	00 00 
    8413:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    841a:	00 00 
    841c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm15,%ymm0
    8423:	2b 00 00 
    8426:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    842d:	00 00 
    842f:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8436:	00 00 
    8438:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm15,%ymm0
    843f:	2b 00 00 
    8442:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    8449:	00 00 
    844b:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    8452:	00 00 
    8454:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm15,%ymm0
    845b:	2a 00 00 
    845e:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    8465:	00 00 
    8467:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    846e:	00 00 
    8470:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm0
    8477:	2a 00 00 
    847a:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    8481:	00 00 
    8483:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    848a:	00 00 
    848c:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm15,%ymm0
    8493:	2a 00 00 
    8496:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    849d:	00 00 
    849f:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    84a6:	00 00 
    84a8:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm15,%ymm0
    84af:	29 00 00 
    84b2:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    84b9:	00 00 
    84bb:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    84c2:	00 00 
    84c4:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm0
    84cb:	28 00 00 
    84ce:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    84d5:	00 00 
    84d7:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    84de:	00 00 
    84e0:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm15,%ymm0
    84e7:	27 00 00 
    84ea:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    84f1:	00 00 
    84f3:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    84fa:	00 00 
    84fc:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm0
    8503:	27 00 00 
    8506:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    850d:	00 00 
    850f:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    8516:	00 00 
    8518:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm15,%ymm0
    851f:	27 00 00 
    8522:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    8529:	00 00 
    852b:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    8532:	00 00 
    8534:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm15,%ymm0
    853b:	27 00 00 
    853e:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    8545:	00 00 
    8547:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    854e:	00 00 
    8550:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm0
    8557:	10 00 00 
    855a:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    8561:	00 00 
    8563:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    856a:	00 00 
    856c:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm0
    8573:	10 00 00 
    8576:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    857d:	00 00 
    857f:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    8586:	00 00 
    8588:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm0
    858f:	10 00 00 
    8592:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    8599:	00 00 
    859b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    85a1:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm15,%ymm0
    85a8:	42 00 00 
    85ab:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
    85b2:	00 00 
    85b4:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    85b9:	c5 fc 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm5
    85c0:	00 00 
    85c2:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    85c7:	c5 7c 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm14
    85ce:	00 00 
    85d0:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    85d5:	c4 42 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm10
    85da:	c4 42 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm11
    85df:	c5 7c 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm9
    85e6:	00 00 
    85e8:	c5 fc 10 94 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm2
    85ef:	00 00 
    85f1:	c5 7c 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm8
    85f8:	00 00 
    85fa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8600:	c5 fc 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm0
    8607:	00 00 
    8609:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    860e:	c5 fc 10 b4 24 00 48 	vmovups 0x4800(%rsp),%ymm6
    8615:	00 00 
    8617:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    861c:	c5 7c 10 ac 24 20 48 	vmovups 0x4820(%rsp),%ymm13
    8623:	00 00 
    8625:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    862a:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    8631:	00 00 
    8633:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm15,%ymm1
    863a:	2f 00 00 
    863d:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8642:	c5 fc 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm7
    8649:	00 00 
    864b:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    8652:	00 00 
    8654:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    865b:	00 00 
    865d:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm15,%ymm1
    8664:	2e 00 00 
    8667:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    866e:	00 00 
    8670:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    8677:	00 00 
    8679:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm15,%ymm1
    8680:	2e 00 00 
    8683:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    868a:	00 00 
    868c:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    8693:	00 00 
    8695:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm15,%ymm1
    869c:	2d 00 00 
    869f:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    86a6:	00 00 
    86a8:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    86af:	00 00 
    86b1:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm15,%ymm1
    86b8:	2d 00 00 
    86bb:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    86c2:	00 00 
    86c4:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    86cb:	00 00 
    86cd:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm15,%ymm1
    86d4:	2c 00 00 
    86d7:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    86de:	00 00 
    86e0:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    86e7:	00 00 
    86e9:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm15,%ymm1
    86f0:	2c 00 00 
    86f3:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    86fa:	00 00 
    86fc:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    8703:	00 00 
    8705:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm15,%ymm1
    870c:	2b 00 00 
    870f:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    8716:	00 00 
    8718:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    871f:	00 00 
    8721:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm15,%ymm1
    8728:	2b 00 00 
    872b:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    8732:	00 00 
    8734:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    873b:	00 00 
    873d:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm15,%ymm1
    8744:	2b 00 00 
    8747:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    874e:	00 00 
    8750:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    8757:	00 00 
    8759:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm15,%ymm1
    8760:	2b 00 00 
    8763:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    876a:	00 00 
    876c:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    8773:	00 00 
    8775:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm15,%ymm1
    877c:	2b 00 00 
    877f:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    8786:	00 00 
    8788:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    878f:	00 00 
    8791:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm15,%ymm1
    8798:	2a 00 00 
    879b:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    87a2:	00 00 
    87a4:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    87ab:	00 00 
    87ad:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm15,%ymm1
    87b4:	2a 00 00 
    87b7:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    87be:	00 00 
    87c0:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    87c7:	00 00 
    87c9:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm15,%ymm1
    87d0:	2a 00 00 
    87d3:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    87da:	00 00 
    87dc:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    87e3:	00 00 
    87e5:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm1
    87ec:	10 00 00 
    87ef:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    87f6:	00 00 
    87f8:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    87ff:	00 00 
    8801:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm1
    8808:	10 00 00 
    880b:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    8812:	00 00 
    8814:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    881b:	00 00 
    881d:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm1
    8824:	0f 00 00 
    8827:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    882e:	00 00 
    8830:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8836:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm15,%ymm1
    883d:	44 00 00 
    8840:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    8847:	00 00 
    8849:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm13
    8850:	09 00 00 
    8853:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    8858:	c5 7c 10 94 24 20 49 	vmovups 0x4920(%rsp),%ymm10
    885f:	00 00 
    8861:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8866:	c5 fc 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm3
    886d:	00 00 
    886f:	c4 e2 05 a8 fd       	vfmadd213ps %ymm5,%ymm15,%ymm7
    8874:	c4 62 05 a8 c6       	vfmadd213ps %ymm6,%ymm15,%ymm8
    8879:	c5 fc 10 b4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm6
    8880:	00 00 
    8882:	c5 fc 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm5
    8889:	00 00 
    888b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8891:	c5 fc 10 8c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm1
    8898:	00 00 
    889a:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    889f:	c5 7c 10 9c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm11
    88a6:	00 00 
    88a8:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    88ad:	c5 fc 10 a4 24 60 4d 	vmovups 0x4d60(%rsp),%ymm4
    88b4:	00 00 
    88b6:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    88bb:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    88c2:	00 00 
    88c4:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm15,%ymm0
    88cb:	30 00 00 
    88ce:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    88d3:	c5 7c 10 a4 24 60 48 	vmovups 0x4860(%rsp),%ymm12
    88da:	00 00 
    88dc:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    88e3:	00 00 
    88e5:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    88ec:	00 00 
    88ee:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm15,%ymm0
    88f5:	2f 00 00 
    88f8:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    88fd:	c5 7c 10 b4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm14
    8904:	00 00 
    8906:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm15,%ymm14
    890d:	30 00 00 
    8910:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    8917:	00 00 
    8919:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    8920:	00 00 
    8922:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm15,%ymm0
    8929:	2f 00 00 
    892c:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    8933:	00 00 
    8935:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    893c:	00 00 
    893e:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm15,%ymm0
    8945:	2e 00 00 
    8948:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    894f:	00 00 
    8951:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    8958:	00 00 
    895a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm15,%ymm0
    8961:	2d 00 00 
    8964:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    896b:	00 00 
    896d:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    8974:	00 00 
    8976:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm15,%ymm0
    897d:	2d 00 00 
    8980:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    8987:	00 00 
    8989:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    8990:	00 00 
    8992:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm15,%ymm0
    8999:	2d 00 00 
    899c:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    89a3:	00 00 
    89a5:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    89ac:	00 00 
    89ae:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm15,%ymm0
    89b5:	2d 00 00 
    89b8:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    89bf:	00 00 
    89c1:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    89c8:	00 00 
    89ca:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm15,%ymm0
    89d1:	2d 00 00 
    89d4:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    89db:	00 00 
    89dd:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    89e4:	00 00 
    89e6:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm15,%ymm0
    89ed:	2c 00 00 
    89f0:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    89f7:	00 00 
    89f9:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    8a00:	00 00 
    8a02:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm15,%ymm0
    8a09:	2c 00 00 
    8a0c:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    8a13:	00 00 
    8a15:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8a1c:	00 00 
    8a1e:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm15,%ymm0
    8a25:	2c 00 00 
    8a28:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    8a2f:	00 00 
    8a31:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    8a38:	00 00 
    8a3a:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm15,%ymm0
    8a41:	2c 00 00 
    8a44:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    8a4b:	00 00 
    8a4d:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    8a54:	00 00 
    8a56:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm0
    8a5d:	0f 00 00 
    8a60:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    8a67:	00 00 
    8a69:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    8a70:	00 00 
    8a72:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm0
    8a79:	0f 00 00 
    8a7c:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    8a83:	00 00 
    8a85:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    8a8c:	00 00 
    8a8e:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm0
    8a95:	0f 00 00 
    8a98:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    8a9f:	00 00 
    8aa1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8aa7:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm15,%ymm0
    8aae:	45 00 00 
    8ab1:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
    8ab8:	00 00 
    8aba:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    8abf:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    8ac6:	00 00 
    8ac8:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm15,%ymm2
    8acf:	31 00 00 
    8ad2:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8ad7:	c5 fc 10 bc 24 00 4c 	vmovups 0x4c00(%rsp),%ymm7
    8ade:	00 00 
    8ae0:	c4 e2 05 a8 eb       	vfmadd213ps %ymm3,%ymm15,%ymm5
    8ae5:	c5 fc 10 9c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm3
    8aec:	00 00 
    8aee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8af4:	c5 fc 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm0
    8afb:	00 00 
    8afd:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    8b02:	c5 7c 10 84 24 20 4e 	vmovups 0x4e20(%rsp),%ymm8
    8b09:	00 00 
    8b0b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    8b12:	00 00 
    8b14:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    8b1b:	00 00 
    8b1d:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm15,%ymm2
    8b24:	30 00 00 
    8b27:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8b2c:	c5 fc 10 8c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm1
    8b33:	00 00 
    8b35:	c4 c2 05 a8 c9       	vfmadd213ps %ymm9,%ymm15,%ymm1
    8b3a:	c5 7c 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm9
    8b41:	00 00 
    8b43:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    8b4a:	00 00 
    8b4c:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    8b53:	00 00 
    8b55:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm15,%ymm2
    8b5c:	30 00 00 
    8b5f:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    8b64:	c5 7c 10 94 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm10
    8b6b:	00 00 
    8b6d:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    8b74:	00 00 
    8b76:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    8b7d:	00 00 
    8b7f:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm15,%ymm2
    8b86:	2f 00 00 
    8b89:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8b8e:	c5 7c 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm11
    8b95:	00 00 
    8b97:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    8b9c:	c5 7c 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm12
    8ba3:	00 00 
    8ba5:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    8bac:	00 00 
    8bae:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    8bb5:	00 00 
    8bb7:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm15,%ymm2
    8bbe:	2f 00 00 
    8bc1:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8bc6:	c5 7c 10 ac 24 e0 49 	vmovups 0x49e0(%rsp),%ymm13
    8bcd:	00 00 
    8bcf:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    8bd6:	00 00 
    8bd8:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    8bdf:	00 00 
    8be1:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm15,%ymm2
    8be8:	2f 00 00 
    8beb:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    8bf0:	c5 7c 10 b4 24 40 49 	vmovups 0x4940(%rsp),%ymm14
    8bf7:	00 00 
    8bf9:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm15,%ymm14
    8c00:	05 00 00 
    8c03:	c5 fc 11 94 24 20 31 	vmovups %ymm2,0x3120(%rsp)
    8c0a:	00 00 
    8c0c:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    8c13:	00 00 
    8c15:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm15,%ymm2
    8c1c:	2f 00 00 
    8c1f:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    8c26:	00 00 
    8c28:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    8c2f:	00 00 
    8c31:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm15,%ymm2
    8c38:	2e 00 00 
    8c3b:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    8c42:	00 00 
    8c44:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    8c4b:	00 00 
    8c4d:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm15,%ymm2
    8c54:	2e 00 00 
    8c57:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    8c5e:	00 00 
    8c60:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    8c67:	00 00 
    8c69:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm15,%ymm2
    8c70:	2e 00 00 
    8c73:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
    8c7a:	00 00 
    8c7c:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    8c83:	00 00 
    8c85:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm15,%ymm2
    8c8c:	2e 00 00 
    8c8f:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    8c96:	00 00 
    8c98:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    8c9f:	00 00 
    8ca1:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm15,%ymm2
    8ca8:	2e 00 00 
    8cab:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    8cb2:	00 00 
    8cb4:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    8cbb:	00 00 
    8cbd:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm2
    8cc4:	0f 00 00 
    8cc7:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    8cce:	00 00 
    8cd0:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    8cd7:	00 00 
    8cd9:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm2
    8ce0:	0f 00 00 
    8ce3:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    8cea:	00 00 
    8cec:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    8cf3:	00 00 
    8cf5:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm2
    8cfc:	0f 00 00 
    8cff:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    8d06:	00 00 
    8d08:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8d0e:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm15,%ymm2
    8d15:	46 00 00 
    8d18:	c5 7c 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm15
    8d1f:	00 00 
    8d21:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    8d26:	c5 fc 10 a4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm4
    8d2d:	00 00 
    8d2f:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8d34:	c5 7c 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm9
    8d3b:	00 00 
    8d3d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8d43:	c5 fc 10 94 24 00 50 	vmovups 0x5000(%rsp),%ymm2
    8d4a:	00 00 
    8d4c:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8d51:	c5 fc 10 ac 24 20 4f 	vmovups 0x4f20(%rsp),%ymm5
    8d58:	00 00 
    8d5a:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    8d5f:	c5 7c 10 94 24 00 4d 	vmovups 0x4d00(%rsp),%ymm10
    8d66:	00 00 
    8d68:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    8d6d:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    8d74:	00 00 
    8d76:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm0
    8d7d:	03 00 00 
    8d80:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    8d85:	c5 fc 10 b4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm6
    8d8c:	00 00 
    8d8e:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8d93:	c5 7c 10 9c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm11
    8d9a:	00 00 
    8d9c:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8da1:	c5 fc 10 bc 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm7
    8da8:	00 00 
    8daa:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    8db1:	00 00 
    8db3:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    8dba:	00 00 
    8dbc:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm15,%ymm0
    8dc3:	05 00 00 
    8dc6:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    8dcb:	c5 7c 10 a4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm12
    8dd2:	00 00 
    8dd4:	c4 e2 05 a8 f9       	vfmadd213ps %ymm1,%ymm15,%ymm7
    8dd9:	c5 fc 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm1
    8de0:	00 00 
    8de2:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8de7:	c5 7c 10 ac 24 00 4a 	vmovups 0x4a00(%rsp),%ymm13
    8dee:	00 00 
    8df0:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm13
    8df7:	06 00 00 
    8dfa:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    8e01:	00 00 
    8e03:	c5 fc 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm0
    8e0a:	00 00 
    8e0c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm15,%ymm0
    8e13:	31 00 00 
    8e16:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    8e1b:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
    8e22:	00 00 
    8e24:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x3140(%rsp),%ymm15,%ymm14
    8e2b:	31 00 00 
    8e2e:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
    8e35:	00 00 
    8e37:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    8e3e:	00 00 
    8e40:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x3120(%rsp),%ymm15,%ymm14
    8e47:	31 00 00 
    8e4a:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
    8e51:	00 00 
    8e53:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    8e5a:	00 00 
    8e5c:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x3100(%rsp),%ymm15,%ymm14
    8e63:	31 00 00 
    8e66:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
    8e6d:	00 00 
    8e6f:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    8e76:	00 00 
    8e78:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm15,%ymm14
    8e7f:	30 00 00 
    8e82:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
    8e89:	00 00 
    8e8b:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    8e92:	00 00 
    8e94:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x3060(%rsp),%ymm15,%ymm14
    8e9b:	30 00 00 
    8e9e:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
    8ea5:	00 00 
    8ea7:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    8eae:	00 00 
    8eb0:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x3020(%rsp),%ymm15,%ymm14
    8eb7:	30 00 00 
    8eba:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
    8ec1:	00 00 
    8ec3:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    8eca:	00 00 
    8ecc:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x3000(%rsp),%ymm15,%ymm14
    8ed3:	30 00 00 
    8ed6:	c5 7c 11 b4 24 c0 31 	vmovups %ymm14,0x31c0(%rsp)
    8edd:	00 00 
    8edf:	c5 7c 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm14
    8ee6:	00 00 
    8ee8:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm15,%ymm14
    8eef:	2f 00 00 
    8ef2:	c5 7c 11 b4 24 a0 31 	vmovups %ymm14,0x31a0(%rsp)
    8ef9:	00 00 
    8efb:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
    8f02:	00 00 
    8f04:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm14
    8f0b:	0e 00 00 
    8f0e:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
    8f15:	00 00 
    8f17:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    8f1e:	00 00 
    8f20:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm14
    8f27:	0e 00 00 
    8f2a:	c5 7c 11 b4 24 40 0e 	vmovups %ymm14,0xe40(%rsp)
    8f31:	00 00 
    8f33:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    8f3a:	00 00 
    8f3c:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm14
    8f43:	0e 00 00 
    8f46:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
    8f4d:	00 00 
    8f4f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    8f55:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm15,%ymm14
    8f5c:	47 00 00 
    8f5f:	c5 7c 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm15
    8f66:	00 00 
    8f68:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    8f6e:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    8f75:	00 00 
    8f77:	c4 62 05 a8 f2       	vfmadd213ps %ymm2,%ymm15,%ymm14
    8f7c:	c5 fc 10 94 24 60 51 	vmovups 0x5160(%rsp),%ymm2
    8f83:	00 00 
    8f85:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
    8f8c:	00 00 
    8f8e:	c5 7c 10 b4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm14
    8f95:	00 00 
    8f97:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm14
    8f9e:	0a 00 00 
    8fa1:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8fa6:	c5 fc 10 9c 24 00 51 	vmovups 0x5100(%rsp),%ymm3
    8fad:	00 00 
    8faf:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    8fb4:	c5 fc 10 a4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm4
    8fbb:	00 00 
    8fbd:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8fc2:	c5 fc 10 ac 24 a0 50 	vmovups 0x50a0(%rsp),%ymm5
    8fc9:	00 00 
    8fcb:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    8fd0:	c5 fc 10 b4 24 80 50 	vmovups 0x5080(%rsp),%ymm6
    8fd7:	00 00 
    8fd9:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8fde:	c5 fc 10 bc 24 60 50 	vmovups 0x5060(%rsp),%ymm7
    8fe5:	00 00 
    8fe7:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    8fec:	c5 7c 10 84 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm8
    8ff3:	00 00 
    8ff5:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8ffa:	c5 7c 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm9
    9001:	00 00 
    9003:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    9008:	c5 7c 10 94 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm10
    900f:	00 00 
    9011:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    9016:	c5 7c 10 9c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm11
    901d:	00 00 
    901f:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    9024:	c5 7c 10 a4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm12
    902b:	00 00 
    902d:	c4 62 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm12
    9032:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    9039:	00 00 
    903b:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    9040:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    9047:	00 00 
    9049:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    9050:	00 00 
    9052:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    9059:	00 00 
    905b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm1
    9062:	0e 00 00 
    9065:	c4 62 05 a8 e8       	vfmadd213ps %ymm0,%ymm15,%ymm13
    906a:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    9071:	00 00 
    9073:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm0
    907a:	06 00 00 
    907d:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
    9084:	00 00 
    9086:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    908d:	00 00 
    908f:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm13
    9096:	06 00 00 
    9099:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    90a0:	00 00 
    90a2:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    90a9:	00 00 
    90ab:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm0
    90b2:	06 00 00 
    90b5:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    90bc:	00 00 
    90be:	c5 7c 10 ac 24 c0 49 	vmovups 0x49c0(%rsp),%ymm13
    90c5:	00 00 
    90c7:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm15,%ymm13
    90ce:	05 00 00 
    90d1:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    90d8:	00 00 
    90da:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    90e1:	00 00 
    90e3:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm15,%ymm0
    90ea:	05 00 00 
    90ed:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    90f4:	00 00 
    90f6:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    90fd:	00 00 
    90ff:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm15,%ymm0
    9106:	05 00 00 
    9109:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    9110:	00 00 
    9112:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    9119:	00 00 
    911b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm15,%ymm0
    9122:	31 00 00 
    9125:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    912c:	00 00 
    912e:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    9135:	00 00 
    9137:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm15,%ymm0
    913e:	31 00 00 
    9141:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    9148:	00 00 
    914a:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    9151:	00 00 
    9153:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm0
    915a:	0e 00 00 
    915d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    9164:	00 00 
    9166:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    916d:	00 00 
    916f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm0
    9176:	0e 00 00 
    9179:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    9180:	00 00 
    9182:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    9189:	00 00 
    918b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm0
    9192:	0e 00 00 
    9195:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    919c:	00 00 
    919e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    91a4:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm15,%ymm0
    91ab:	49 00 00 
    91ae:	c5 7c 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm15
    91b5:	00 00 
    91b7:	48 05 b0 00 00 00    	add    $0xb0,%rax
    91bd:	48 89 c5             	mov    %rax,%rbp
    91c0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    91c6:	c5 fc 10 84 24 40 52 	vmovups 0x5240(%rsp),%ymm0
    91cd:	00 00 
    91cf:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm15,%ymm0
    91d6:	06 00 00 
    91d9:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    91e0:	00 00 
    91e2:	c5 fc 10 84 24 00 52 	vmovups 0x5200(%rsp),%ymm0
    91e9:	00 00 
    91eb:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    91f0:	c5 fc 10 94 24 20 52 	vmovups 0x5220(%rsp),%ymm2
    91f7:	00 00 
    91f9:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    9200:	00 00 
    9202:	c5 fc 10 84 24 e0 51 	vmovups 0x51e0(%rsp),%ymm0
    9209:	00 00 
    920b:	c4 e2 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm2
    9210:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    9217:	00 00 
    9219:	c5 fc 10 94 24 80 51 	vmovups 0x5180(%rsp),%ymm2
    9220:	00 00 
    9222:	c4 e2 05 a8 c3       	vfmadd213ps %ymm3,%ymm15,%ymm0
    9227:	c5 fc 10 9c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm3
    922e:	00 00 
    9230:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    9237:	00 00 
    9239:	c4 e2 05 a8 d6       	vfmadd213ps %ymm6,%ymm15,%ymm2
    923e:	c4 e2 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm3
    9243:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    924a:	00 00 
    924c:	c5 fc 10 94 24 20 51 	vmovups 0x5120(%rsp),%ymm2
    9253:	00 00 
    9255:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    925c:	00 00 
    925e:	c5 fc 10 9c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm3
    9265:	00 00 
    9267:	c4 c2 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm2
    926c:	c4 e2 05 a8 df       	vfmadd213ps %ymm7,%ymm15,%ymm3
    9271:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    9278:	00 00 
    927a:	c5 fc 10 94 24 40 51 	vmovups 0x5140(%rsp),%ymm2
    9281:	00 00 
    9283:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    928a:	00 00 
    928c:	c5 fc 10 9c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm3
    9293:	00 00 
    9295:	c4 c2 05 a8 d2       	vfmadd213ps %ymm10,%ymm15,%ymm2
    929a:	c4 c2 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm3
    929f:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    92a6:	00 00 
    92a8:	c5 fc 10 94 24 80 4f 	vmovups 0x4f80(%rsp),%ymm2
    92af:	00 00 
    92b1:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
    92b8:	00 00 
    92ba:	c5 fc 10 9c 24 20 50 	vmovups 0x5020(%rsp),%ymm3
    92c1:	00 00 
    92c3:	c4 c2 05 a8 d4       	vfmadd213ps %ymm12,%ymm15,%ymm2
    92c8:	c4 c2 05 a8 db       	vfmadd213ps %ymm11,%ymm15,%ymm3
    92cd:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    92d4:	00 00 
    92d6:	c5 fc 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm2
    92dd:	00 00 
    92df:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm2
    92e6:	0e 00 00 
    92e9:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
    92f0:	00 00 
    92f2:	c5 fc 10 9c 24 40 50 	vmovups 0x5040(%rsp),%ymm3
    92f9:	00 00 
    92fb:	c4 c2 05 a8 de       	vfmadd213ps %ymm14,%ymm15,%ymm3
    9300:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    9307:	00 00 
    9309:	c5 fc 10 94 24 60 4e 	vmovups 0x4e60(%rsp),%ymm2
    9310:	00 00 
    9312:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm2
    9319:	0d 00 00 
    931c:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
    9323:	00 00 
    9325:	c5 fc 10 9c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm3
    932c:	00 00 
    932e:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    9333:	c5 fc 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm1
    933a:	00 00 
    933c:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm1
    9343:	0d 00 00 
    9346:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    934d:	00 00 
    934f:	c5 fc 10 94 24 80 4d 	vmovups 0x4d80(%rsp),%ymm2
    9356:	00 00 
    9358:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm2
    935f:	0d 00 00 
    9362:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
    9369:	00 00 
    936b:	c5 fc 10 9c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm3
    9372:	00 00 
    9374:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm3
    937b:	0c 00 00 
    937e:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    9385:	00 00 
    9387:	c5 fc 10 8c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm1
    938e:	00 00 
    9390:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm15,%ymm1
    9397:	02 00 00 
    939a:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    93a1:	00 00 
    93a3:	c5 fc 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm2
    93aa:	00 00 
    93ac:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
    93b3:	00 00 
    93b5:	c4 c2 05 a8 d5       	vfmadd213ps %ymm13,%ymm15,%ymm2
    93ba:	c5 7c 10 ac 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm13
    93c1:	00 00 
    93c3:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm13
    93ca:	0d 00 00 
    93cd:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    93d4:	00 00 
    93d6:	c5 fc 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm1
    93dd:	00 00 
    93df:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm1
    93e6:	03 00 00 
    93e9:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    93f0:	00 00 
    93f2:	c5 fc 10 94 24 60 4c 	vmovups 0x4c60(%rsp),%ymm2
    93f9:	00 00 
    93fb:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm2
    9402:	0d 00 00 
    9405:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    940c:	00 00 
    940e:	c5 fc 10 8c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm1
    9415:	00 00 
    9417:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm1
    941e:	0d 00 00 
    9421:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    9428:	00 00 
    942a:	c5 fc 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm2
    9431:	00 00 
    9433:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm2
    943a:	0d 00 00 
    943d:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    9444:	00 00 
    9446:	c5 fc 10 8c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm1
    944d:	00 00 
    944f:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm1
    9456:	0d 00 00 
    9459:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    9460:	00 00 
    9462:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9468:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm2
    946f:	05 00 00 
    9472:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9478:	48 3b 84 24 58 03 00 	cmp    0x358(%rsp),%rax
    947f:	00 
    9480:	0f 82 3a 73 ff ff    	jb     7c0 <_Z5benchv+0x690>
    9486:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    948d:	00 00 
    948f:	48 8b ac 24 28 04 00 	mov    0x428(%rsp),%rbp
    9496:	00 
    9497:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
    949e:	00 
    949f:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
    94a6:	00 
    94a7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    94ad:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    94b1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    94b7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    94bb:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    94c2:	00 00 
    94c4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    94ca:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    94ce:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    94d5:	00 00 
    94d7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    94dd:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    94e1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    94e6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    94ec:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    94f0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    94f4:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    94fb:	00 00 
    94fd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9503:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9507:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    950c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9510:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9516:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    951c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9521:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9525:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    952c:	00 00 
    952e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9532:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9538:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    953c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9540:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9544:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    954a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    954e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9554:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9558:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    955f:	00 00 
    9561:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9567:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    956b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    956f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9575:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9579:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    957f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9583:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    958a:	00 00 
    958c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9592:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9596:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    959a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    95a0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    95a4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    95a9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    95ad:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    95b4:	00 00 
    95b6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    95bc:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    95c2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    95c6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    95ca:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    95d0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    95d4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    95da:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    95df:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    95e3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    95e9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    95ee:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    95f2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    95f6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    95fb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9601:	c5 fc 58 04 aa       	vaddps (%rdx,%rbp,4),%ymm0,%ymm0
    9606:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    960d:	00 00 
    960f:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
    9614:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    961a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    961e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9624:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9628:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    962f:	00 00 
    9631:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9637:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    963b:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    9642:	00 00 
    9644:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    964a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    964e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9653:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9659:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    965d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9661:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    9668:	00 00 
    966a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9670:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9674:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9679:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    967d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9683:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9689:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    968e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9692:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    9699:	00 00 
    969b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    969f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    96a5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    96a9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    96ad:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    96b1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    96b7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    96bb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    96c1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    96c5:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    96cc:	00 00 
    96ce:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    96d4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    96d8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    96dc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    96e2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    96e6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    96ec:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    96f0:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    96f7:	00 00 
    96f9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    96ff:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9703:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9707:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    970d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9711:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9716:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    971a:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    9721:	00 00 
    9723:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9729:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    972f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9733:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9737:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    973d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9741:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9747:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    974c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9750:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9756:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    975b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    975f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9763:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9768:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    976e:	c5 fc 58 44 aa 20    	vaddps 0x20(%rdx,%rbp,4),%ymm0,%ymm0
    9774:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    977b:	00 00 
    977d:	c5 fc 11 44 aa 20    	vmovups %ymm0,0x20(%rdx,%rbp,4)
    9783:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9789:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    978d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9793:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9797:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    979e:	00 00 
    97a0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    97a6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    97aa:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    97b1:	00 00 
    97b3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    97b9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    97bd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    97c2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    97c8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    97cc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    97d0:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    97d7:	00 00 
    97d9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    97df:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    97e3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    97e8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    97ec:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    97f2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    97f8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    97fd:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9801:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    9808:	00 00 
    980a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    980e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9814:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9818:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    981c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9820:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9826:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    982a:	c5 fc 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm4
    9831:	00 00 
    9833:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9839:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    983d:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9844:	00 00 
    9846:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    984c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9850:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9854:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    985a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    985e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9864:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9868:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    986f:	00 00 
    9871:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9877:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    987b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    987f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9885:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9889:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    988e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9892:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9898:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    989e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    98a2:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    98a8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    98ac:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    98b0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    98b6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    98bb:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    98bf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    98c5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    98cb:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    98d0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    98d4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    98d8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    98dd:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    98e3:	c5 fc 58 44 aa 40    	vaddps 0x40(%rdx,%rbp,4),%ymm0,%ymm0
    98e9:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    98f0:	00 00 
    98f2:	c5 fc 11 44 aa 40    	vmovups %ymm0,0x40(%rdx,%rbp,4)
    98f8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    98fe:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9902:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9908:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    990c:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    9912:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    9916:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    991c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    9920:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    9926:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    992a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    992e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9934:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    9938:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    993c:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    9942:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    9946:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    994c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    9950:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    9954:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    9958:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    995c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    9960:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    9964:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    9968:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    996d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    9973:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    9978:	c5 f8 58 44 aa 60    	vaddps 0x60(%rdx,%rbp,4),%xmm0,%xmm0
    997e:	c5 f8 11 44 aa 60    	vmovups %xmm0,0x60(%rdx,%rbp,4)
    9984:	48 83 c5 1c          	add    $0x1c,%rbp
    9988:	48 39 c5             	cmp    %rax,%rbp
    998b:	0f 82 2f 68 ff ff    	jb     1c0 <_Z5benchv+0x90>
    9991:	0f 31                	rdtsc  
    9993:	48 c1 e2 20          	shl    $0x20,%rdx
    9997:	48 09 c2             	or     %rax,%rdx
    999a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 99a0 <_Z5benchv+0x9870>
    99a0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    99a5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 99ad <_Z5benchv+0x987d>
    99ac:	00 
    99ad:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 99b5 <_Z5benchv+0x9885>
    99b4:	00 
    99b5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    99b8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    99bc:	0f af d1             	imul   %ecx,%edx
    99bf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    99c5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    99c9:	c5 fb 5c 84 24 18 04 	vsubsd 0x418(%rsp),%xmm0,%xmm0
    99d0:	00 00 
    99d2:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    99d6:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    99da:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    99de:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    99e2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    99e6:	48 81 c4 e8 54 00 00 	add    $0x54e8,%rsp
    99ed:	5b                   	pop    %rbx
    99ee:	41 5c                	pop    %r12
    99f0:	41 5d                	pop    %r13
    99f2:	41 5e                	pop    %r14
    99f4:	41 5f                	pop    %r15
    99f6:	5d                   	pop    %rbp
    99f7:	c5 f8 77             	vzeroupper 
    99fa:	c3                   	retq   
    99fb:	90                   	nop
    99fc:	90                   	nop
    99fd:	90                   	nop
    99fe:	90                   	nop
    99ff:	90                   	nop

0000000000009a00 <_Z6enablev>:
    9a00:	31 c0                	xor    %eax,%eax
    9a02:	c3                   	retq   
    9a03:	90                   	nop
    9a04:	90                   	nop
    9a05:	90                   	nop
    9a06:	90                   	nop
    9a07:	90                   	nop
    9a08:	90                   	nop
    9a09:	90                   	nop
    9a0a:	90                   	nop
    9a0b:	90                   	nop
    9a0c:	90                   	nop
    9a0d:	90                   	nop
    9a0e:	90                   	nop
    9a0f:	90                   	nop

0000000000009a10 <_Z9n_reg_maxv>:
    9a10:	b8 b6 02 00 00       	mov    $0x2b6,%eax
    9a15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
