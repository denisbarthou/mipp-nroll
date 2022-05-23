
axya_ui26_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 95 80 45 94 	imul   $0xffffffff94458095,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 0d 00 00    	imul   $0xdd0,%ecx,%eax
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
     13a:	48 81 ec 68 3e 00 00 	sub    $0x3e68,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 2d 00 00 00 00    	mov    0x0(%rip),%ebp        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 90 03 	vmovsd %xmm0,0x390(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e 70 6d 00 00    	jle    6ef0 <_Z5benchv+0x6dc0>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	31 ff                	xor    %edi,%edi
     197:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
     19e:	00 
     19f:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     1a6:	00 
     1a7:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     1b5:	00 
     1b6:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f8             	mov    %rdi,%rax
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d3:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d7:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1db:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1df:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e3:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e7:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1eb:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1ef:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     200:	48 83 c8 01          	or     $0x1,%rax
     204:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     209:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     20d:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     212:	0f af f5             	imul   %ebp,%esi
     215:	44 0f af c5          	imul   %ebp,%r8d
     219:	44 0f af cd          	imul   %ebp,%r9d
     21d:	44 0f af d5          	imul   %ebp,%r10d
     221:	44 0f af dd          	imul   %ebp,%r11d
     225:	44 0f af f5          	imul   %ebp,%r14d
     229:	44 0f af fd          	imul   %ebp,%r15d
     22d:	44 0f af e5          	imul   %ebp,%r12d
     231:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     236:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     23a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     23f:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     243:	48 89 1c 24          	mov    %rbx,(%rsp)
     247:	89 fb                	mov    %edi,%ebx
     249:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     250:	00 
     251:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     258:	00 
     259:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     25d:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     264:	00 
     265:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     269:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     270:	00 
     271:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     275:	4c 89 9c 24 c0 05 00 	mov    %r11,0x5c0(%rsp)
     27c:	00 
     27d:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     281:	4c 89 b4 24 40 02 00 	mov    %r14,0x240(%rsp)
     288:	00 
     289:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     28d:	4c 89 bc 24 20 02 00 	mov    %r15,0x220(%rsp)
     294:	00 
     295:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     299:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     2a0:	00 
     2a1:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2a5:	0f af dd             	imul   %ebp,%ebx
     2a8:	44 0f af c5          	imul   %ebp,%r8d
     2ac:	44 0f af d5          	imul   %ebp,%r10d
     2b0:	44 0f af fd          	imul   %ebp,%r15d
     2b4:	44 0f af cd          	imul   %ebp,%r9d
     2b8:	44 0f af dd          	imul   %ebp,%r11d
     2bc:	44 0f af f5          	imul   %ebp,%r14d
     2c0:	44 0f af e5          	imul   %ebp,%r12d
     2c4:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ca:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2ce:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     2d2:	0f af dd             	imul   %ebp,%ebx
     2d5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2e4:	0f af c5             	imul   %ebp,%eax
     2e7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     2ec:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     2f1:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     301:	0f af c5             	imul   %ebp,%eax
     304:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     309:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     30e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     315:	00 00 
     317:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     31e:	0f af c5             	imul   %ebp,%eax
     321:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     331:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     336:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     33b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     34b:	0f af c5             	imul   %ebp,%eax
     34e:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     353:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     358:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     368:	0f af c5             	imul   %ebp,%eax
     36b:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     370:	48 8b 04 24          	mov    (%rsp),%rax
     374:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     384:	0f af c5             	imul   %ebp,%eax
     387:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     397:	48 89 04 24          	mov    %rax,(%rsp)
     39b:	48 89 f8             	mov    %rdi,%rax
     39e:	48 8d 70 18          	lea    0x18(%rax),%rsi
     3a2:	4c 8d 68 19          	lea    0x19(%rax),%r13
     3a6:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3ad:	00 
     3ae:	0f af f5             	imul   %ebp,%esi
     3b1:	44 0f af ed          	imul   %ebp,%r13d
     3b5:	48 63 f6             	movslq %esi,%rsi
     3b8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3bf:	00 00 
     3c1:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     3c8:	48 89 b4 24 70 04 00 	mov    %rsi,0x470(%rsp)
     3cf:	00 
     3d0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3d6:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     3dd:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3e4:	00 00 
     3e6:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     3ed:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3f4:	00 00 
     3f6:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     3fd:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     404:	00 00 
     406:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     40d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     414:	00 00 
     416:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     41d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     424:	00 00 
     426:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     42d:	48 83 c7 17          	add    $0x17,%rdi
     431:	0f af fd             	imul   %ebp,%edi
     434:	49 63 ed             	movslq %r13d,%rbp
     437:	48 89 ac 24 78 04 00 	mov    %rbp,0x478(%rsp)
     43e:	00 
     43f:	48 63 f7             	movslq %edi,%rsi
     442:	49 63 f8             	movslq %r8d,%rdi
     445:	4d 63 c1             	movslq %r9d,%r8
     448:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     44f:	00 
     450:	49 63 fa             	movslq %r10d,%rdi
     453:	4c 89 84 24 58 04 00 	mov    %r8,0x458(%rsp)
     45a:	00 
     45b:	4d 63 c3             	movslq %r11d,%r8
     45e:	48 89 b4 24 68 04 00 	mov    %rsi,0x468(%rsp)
     465:	00 
     466:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     46b:	48 89 bc 24 50 04 00 	mov    %rdi,0x450(%rsp)
     472:	00 
     473:	48 63 fb             	movslq %ebx,%rdi
     476:	4c 89 84 24 48 04 00 	mov    %r8,0x448(%rsp)
     47d:	00 
     47e:	4d 63 c6             	movslq %r14d,%r8
     481:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     488:	00 
     489:	49 63 ff             	movslq %r15d,%rdi
     48c:	4c 89 84 24 38 04 00 	mov    %r8,0x438(%rsp)
     493:	00 
     494:	4d 63 c4             	movslq %r12d,%r8
     497:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
     49e:	00 
     49f:	48 63 3c 24          	movslq (%rsp),%rdi
     4a3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4aa:	00 00 
     4ac:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4b3:	4c 89 84 24 28 04 00 	mov    %r8,0x428(%rsp)
     4ba:	00 
     4bb:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     4c0:	48 89 b4 24 b8 03 00 	mov    %rsi,0x3b8(%rsp)
     4c7:	00 
     4c8:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     4cd:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     4d4:	00 
     4d5:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     4da:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     4e1:	00 
     4e2:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     4e7:	48 89 b4 24 b0 03 00 	mov    %rsi,0x3b0(%rsp)
     4ee:	00 
     4ef:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     4f6:	00 
     4f7:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     4fc:	4c 89 84 24 08 04 00 	mov    %r8,0x408(%rsp)
     503:	00 
     504:	4c 63 84 24 20 03 00 	movslq 0x320(%rsp),%r8
     50b:	00 
     50c:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     513:	00 
     514:	48 63 bc 24 20 02 00 	movslq 0x220(%rsp),%rdi
     51b:	00 
     51c:	4c 89 84 24 f8 03 00 	mov    %r8,0x3f8(%rsp)
     523:	00 
     524:	4c 63 84 24 40 02 00 	movslq 0x240(%rsp),%r8
     52b:	00 
     52c:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     533:	00 
     534:	48 63 bc 24 c0 05 00 	movslq 0x5c0(%rsp),%rdi
     53b:	00 
     53c:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     543:	00 
     544:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     54b:	00 
     54c:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     553:	00 
     554:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     55b:	00 
     55c:	4c 89 84 24 d8 03 00 	mov    %r8,0x3d8(%rsp)
     563:	00 
     564:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     56b:	00 
     56c:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     573:	00 
     574:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     57b:	00 
     57c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     583:	00 00 
     585:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     58c:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     593:	00 
     594:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     59b:	00 
     59c:	bf 00 00 00 00       	mov    $0x0,%edi
     5a1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5a6:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     5ad:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5b3:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     5ba:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5c1:	00 00 
     5c3:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     5ca:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5d0:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     5d7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5de:	00 00 
     5e0:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     5e7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5ed:	c4 e2 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm0
     5f4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5fa:	c4 e2 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm0
     601:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     607:	c4 e2 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm0
     60e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     615:	00 00 
     617:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61b:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     622:	00 00 
     624:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     628:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     62f:	00 00 
     631:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     635:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     63c:	00 00 
     63e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     642:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     649:	00 00 
     64b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64f:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     656:	00 00 
     658:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65c:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     663:	00 00 
     665:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     669:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     670:	00 00 
     672:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     676:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     67d:	00 00 
     67f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     683:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     68a:	00 00 
     68c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     690:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     697:	00 00 
     699:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69d:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     6a4:	00 00 
     6a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6aa:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     6b1:	00 00 
     6b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b7:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     6be:	00 00 
     6c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c4:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     6cb:	00 00 
     6cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d1:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     6d8:	00 00 
     6da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6de:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     6e5:	00 00 
     6e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6eb:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     6f2:	00 00 
     6f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f8:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     6ff:	00 00 
     701:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     705:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     70c:	00 00 
     70e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     712:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     719:	00 00 
     71b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71f:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     726:	00 00 
     728:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72c:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     733:	00 00 
     735:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     739:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     73f:	90                   	nop
     740:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     747:	00 
     748:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     74f:	00 
     750:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     757:	00 00 
     759:	c5 fc 11 a4 24 20 3c 	vmovups %ymm4,0x3c20(%rsp)
     760:	00 00 
     762:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     769:	00 00 
     76b:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     772:	00 00 
     774:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     77b:	00 00 
     77d:	c5 fd 11 8c 24 40 3e 	vmovupd %ymm1,0x3e40(%rsp)
     784:	00 00 
     786:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     78d:	00 00 
     78f:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     796:	00 00 
     798:	c5 7c 11 b4 24 20 3e 	vmovups %ymm14,0x3e20(%rsp)
     79f:	00 00 
     7a1:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     7a8:	00 00 
     7aa:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     7ae:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     7b5:	00 
     7b6:	c5 7c 10 2c ba       	vmovups (%rdx,%rdi,4),%ymm13
     7bb:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7c0:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
     7c7:	01 00 00 
     7ca:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     7d0:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     7d4:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7db:	00 
     7dc:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     7e3:	00 00 
     7e5:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7eb:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm13
     7f2:	03 00 00 
     7f5:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     7fc:	00 00 
     7fe:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     804:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     80b:	00 
     80c:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     810:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     817:	00 
     818:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     81f:	00 00 
     821:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     826:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm13
     82d:	02 00 00 
     830:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
     837:	00 00 
     839:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     840:	00 00 
     842:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
     849:	00 
     84a:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     84e:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     855:	00 
     856:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     864:	48 89 ac 24 a0 05 00 	mov    %rbp,0x5a0(%rsp)
     86b:	00 
     86c:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     873:	00 00 
     875:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     87c:	00 00 
     87e:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     882:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     889:	00 
     88a:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     891:	00 00 
     893:	c4 62 7d b8 eb       	vfmadd231ps %ymm3,%ymm0,%ymm13
     898:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     89e:	4c 89 8c 24 c0 04 00 	mov    %r9,0x4c0(%rsp)
     8a5:	00 
     8a6:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
     8ad:	00 00 
     8af:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     8b6:	00 00 
     8b8:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     8bc:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     8c3:	00 
     8c4:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     8cb:	00 00 
     8cd:	c4 62 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm13
     8d2:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8d8:	4c 89 94 24 e0 04 00 	mov    %r10,0x4e0(%rsp)
     8df:	00 
     8e0:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
     8e7:	00 00 
     8e9:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     8f0:	00 00 
     8f2:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     8f6:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     8fd:	00 
     8fe:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     905:	00 00 
     907:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     90c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     912:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
     919:	00 00 
     91b:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     922:	00 00 
     924:	4c 89 ac 24 00 05 00 	mov    %r13,0x500(%rsp)
     92b:	00 
     92c:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     930:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     937:	00 
     938:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     93f:	00 00 
     941:	c4 62 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm13
     946:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     94c:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm13
     953:	01 00 00 
     956:	4c 89 a4 24 20 05 00 	mov    %r12,0x520(%rsp)
     95d:	00 
     95e:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
     965:	00 00 
     967:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     96e:	00 00 
     970:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     974:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     97b:	00 
     97c:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     983:	00 00 
     985:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     98b:	4c 89 bc 24 40 05 00 	mov    %r15,0x540(%rsp)
     992:	00 
     993:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
     99a:	00 00 
     99c:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     9a3:	00 00 
     9a5:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9a9:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     9b0:	00 
     9b1:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     9b6:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     9bd:	00 00 
     9bf:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9c5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     9cb:	4c 89 b4 24 60 05 00 	mov    %r14,0x560(%rsp)
     9d2:	00 
     9d3:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
     9da:	00 00 
     9dc:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     9e3:	00 00 
     9e5:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     9e9:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     9f0:	00 
     9f1:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     9f6:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     9fd:	00 00 
     9ff:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a05:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     a0c:	00 
     a0d:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
     a14:	00 00 
     a16:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     a1d:	00 00 
     a1f:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     a26:	00 00 
     a28:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a2c:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     a33:	00 
     a34:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     a3b:	00 
     a3c:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     a43:	00 00 
     a45:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     a4a:	c5 7c 11 9c 24 80 33 	vmovups %ymm11,0x3380(%rsp)
     a51:	00 00 
     a53:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     a5a:	00 00 
     a5c:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
     a63:	00 
     a64:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a68:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
     a6f:	00 00 
     a71:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     a78:	00 00 
     a7a:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     a81:	00 
     a82:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     a89:	00 
     a8a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a8f:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm13
     a96:	03 00 00 
     a99:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     aa0:	00 
     aa1:	c5 7c 11 9c 24 c0 38 	vmovups %ymm11,0x38c0(%rsp)
     aa8:	00 00 
     aaa:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
     ab1:	00 00 
     ab3:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ab7:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     abe:	00 00 
     ac0:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     ac7:	00 
     ac8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     acd:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     ad4:	00 
     ad5:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm13
     adc:	02 00 00 
     adf:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
     ae6:	00 
     ae7:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     aee:	00 00 
     af0:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
     af7:	00 00 
     af9:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     b00:	00 00 
     b02:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b06:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     b0b:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     b12:	00 
     b13:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
     b1a:	01 00 00 
     b1d:	c5 7c 11 9c 24 e0 3b 	vmovups %ymm11,0x3be0(%rsp)
     b24:	00 00 
     b26:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b34:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     b3b:	00 
     b3c:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     b43:	01 00 00 
     b46:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b4a:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     b51:	00 
     b52:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b61:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     b68:	01 00 00 
     b6b:	c4 a1 7c 10 7c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm7
     b72:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     b76:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     b7d:	00 
     b7e:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     b85:	00 00 
     b87:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b8d:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     b94:	00 00 00 
     b97:	c4 21 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm15
     b9e:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
     ba5:	00 00 
     ba7:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     bab:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     bb2:	00 
     bb3:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     bba:	00 00 
     bbc:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     bc2:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     bc8:	c5 7c 11 bc 24 20 25 	vmovups %ymm15,0x2520(%rsp)
     bcf:	00 00 
     bd1:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     bd5:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     bdc:	00 
     bdd:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     be4:	00 00 
     be6:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     bec:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     bf3:	c4 21 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm8
     bfa:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     bfe:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     c05:	00 
     c06:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     c0d:	00 00 
     c0f:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c15:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     c1c:	00 00 00 
     c1f:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
     c26:	00 00 
     c28:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     c2c:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     c33:	00 
     c34:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     c3b:	00 00 
     c3d:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c43:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     c4a:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     c4e:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     c55:	00 
     c56:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     c5d:	00 00 
     c5f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c65:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     c6c:	00 00 00 
     c6f:	c4 a1 7c 10 6c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm5
     c76:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c7a:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     c81:	00 
     c82:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     c89:	00 00 
     c8b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c90:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     c97:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
     c9e:	00 00 
     ca0:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     ca4:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     cab:	00 
     cac:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     cba:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     cc1:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     cc5:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     ccc:	00 
     ccd:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     cd4:	00 00 
     cd6:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     cdc:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     ce3:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ce7:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     cee:	00 00 
     cf0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cf5:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     cfc:	00 00 00 
     cff:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
     d05:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
     d0b:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d1a:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     d21:	00 
     d22:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
     d29:	00 00 
     d2b:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     d32:	00 00 
     d34:	c5 7c 11 94 24 00 3c 	vmovups %ymm10,0x3c00(%rsp)
     d3b:	00 00 
     d3d:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     d43:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d52:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
     d59:	00 00 
     d5b:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     d61:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     d68:	00 00 
     d6a:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
     d71:	00 00 
     d73:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     d7a:	00 00 
     d7c:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
     d83:	00 00 
     d85:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     d8c:	00 00 
     d8e:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
     d95:	00 00 
     d97:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     d9e:	00 00 
     da0:	c5 7c 11 9c 24 20 2d 	vmovups %ymm11,0x2d20(%rsp)
     da7:	00 00 
     da9:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     db0:	00 00 
     db2:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
     db9:	00 00 
     dbb:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     dc2:	00 00 
     dc4:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
     dcb:	00 00 
     dcd:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     dd4:	00 00 
     dd6:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
     ddd:	00 00 
     ddf:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     de6:	00 00 
     de8:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
     def:	00 00 
     df1:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     df8:	00 00 
     dfa:	c5 7c 11 9c 24 20 33 	vmovups %ymm11,0x3320(%rsp)
     e01:	00 00 
     e03:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     e0a:	00 00 
     e0c:	c5 7c 11 9c 24 80 34 	vmovups %ymm11,0x3480(%rsp)
     e13:	00 00 
     e15:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     e1c:	00 00 
     e1e:	c5 7c 11 9c 24 20 36 	vmovups %ymm11,0x3620(%rsp)
     e25:	00 00 
     e27:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     e2e:	00 00 
     e30:	c5 7c 11 9c 24 60 38 	vmovups %ymm11,0x3860(%rsp)
     e37:	00 00 
     e39:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
     e40:	00 00 
     e42:	c5 7c 11 9c 24 c0 3a 	vmovups %ymm11,0x3ac0(%rsp)
     e49:	00 00 
     e4b:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
     e52:	00 00 
     e54:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     e5b:	00 
     e5c:	c5 7c 11 9c 24 80 3a 	vmovups %ymm11,0x3a80(%rsp)
     e63:	00 00 
     e65:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     e6b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e71:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     e78:	00 00 
     e7a:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     e80:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     e87:	00 00 
     e89:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
     e90:	00 00 
     e92:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     e99:	00 00 
     e9b:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
     ea2:	00 00 
     ea4:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     eab:	00 00 
     ead:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
     eb4:	00 00 
     eb6:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     ebd:	00 00 
     ebf:	c5 7c 11 9c 24 00 2d 	vmovups %ymm11,0x2d00(%rsp)
     ec6:	00 00 
     ec8:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     ecf:	00 00 
     ed1:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
     ed8:	00 00 
     eda:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     ee1:	00 00 
     ee3:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
     eea:	00 00 
     eec:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     ef3:	00 00 
     ef5:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
     efc:	00 00 
     efe:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     f05:	00 00 
     f07:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
     f0e:	00 00 
     f10:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     f17:	00 00 
     f19:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
     f20:	00 00 
     f22:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     f29:	00 00 
     f2b:	c5 7c 11 9c 24 60 34 	vmovups %ymm11,0x3460(%rsp)
     f32:	00 00 
     f34:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     f3b:	00 00 
     f3d:	c5 7c 11 9c 24 e0 35 	vmovups %ymm11,0x35e0(%rsp)
     f44:	00 00 
     f46:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     f4d:	00 00 
     f4f:	c5 7c 11 9c 24 c0 37 	vmovups %ymm11,0x37c0(%rsp)
     f56:	00 00 
     f58:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
     f5f:	00 00 
     f61:	c5 7c 11 9c 24 a0 3a 	vmovups %ymm11,0x3aa0(%rsp)
     f68:	00 00 
     f6a:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
     f71:	00 00 
     f73:	48 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%rsi
     f7a:	00 
     f7b:	c5 7c 11 9c 24 20 3a 	vmovups %ymm11,0x3a20(%rsp)
     f82:	00 00 
     f84:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     f8a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f90:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
     f97:	00 00 
     f99:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     fa0:	00 00 
     fa2:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fb1:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
     fb8:	00 00 
     fba:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     fc1:	00 00 
     fc3:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     fca:	00 00 
     fcc:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
     fd3:	00 00 
     fd5:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     fdc:	00 00 
     fde:	c5 7c 11 9c 24 e0 2c 	vmovups %ymm11,0x2ce0(%rsp)
     fe5:	00 00 
     fe7:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     fee:	00 00 
     ff0:	c5 7c 11 9c 24 c0 2d 	vmovups %ymm11,0x2dc0(%rsp)
     ff7:	00 00 
     ff9:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1000:	00 00 
    1002:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
    1009:	00 00 
    100b:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1012:	00 00 
    1014:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
    101b:	00 00 
    101d:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1024:	00 00 
    1026:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
    102d:	00 00 
    102f:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1036:	00 00 
    1038:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
    103f:	00 00 
    1041:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1048:	00 00 
    104a:	c5 7c 11 9c 24 40 34 	vmovups %ymm11,0x3440(%rsp)
    1051:	00 00 
    1053:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    105a:	00 00 
    105c:	c5 7c 11 9c 24 a0 35 	vmovups %ymm11,0x35a0(%rsp)
    1063:	00 00 
    1065:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    106c:	00 00 
    106e:	c5 7c 11 9c 24 e0 37 	vmovups %ymm11,0x37e0(%rsp)
    1075:	00 00 
    1077:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    107e:	00 00 
    1080:	c5 7c 11 9c 24 00 3a 	vmovups %ymm11,0x3a00(%rsp)
    1087:	00 00 
    1089:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1090:	00 00 
    1092:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    1099:	00 
    109a:	c5 7c 11 9c 24 a0 3b 	vmovups %ymm11,0x3ba0(%rsp)
    10a1:	00 00 
    10a3:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    10a9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10af:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
    10b6:	00 00 
    10b8:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    10bf:	00 00 
    10c1:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10d0:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
    10d7:	00 00 
    10d9:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    10e0:	00 00 
    10e2:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    10e9:	00 00 
    10eb:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    10f2:	00 00 
    10f4:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    10fb:	00 00 
    10fd:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
    1104:	00 00 
    1106:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    110d:	00 00 
    110f:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
    1116:	00 00 
    1118:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    111f:	00 00 
    1121:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    1128:	00 00 
    112a:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1131:	00 00 
    1133:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
    113a:	00 00 
    113c:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1143:	00 00 
    1145:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
    114c:	00 00 
    114e:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1155:	00 00 
    1157:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
    115e:	00 00 
    1160:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1167:	00 00 
    1169:	c5 7c 11 9c 24 20 34 	vmovups %ymm11,0x3420(%rsp)
    1170:	00 00 
    1172:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1179:	00 00 
    117b:	c5 7c 11 9c 24 80 35 	vmovups %ymm11,0x3580(%rsp)
    1182:	00 00 
    1184:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    118b:	00 00 
    118d:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    1194:	00 00 
    1196:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    119d:	00 00 
    119f:	c5 7c 11 9c 24 e0 39 	vmovups %ymm11,0x39e0(%rsp)
    11a6:	00 00 
    11a8:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    11af:	00 00 
    11b1:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    11b8:	00 
    11b9:	c5 7c 11 9c 24 80 3b 	vmovups %ymm11,0x3b80(%rsp)
    11c0:	00 00 
    11c2:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    11c8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11ce:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
    11d5:	00 00 
    11d7:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    11de:	00 00 
    11e0:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11ef:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
    11f6:	00 00 
    11f8:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    11ff:	00 00 
    1201:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    1208:	00 00 
    120a:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
    1211:	00 00 
    1213:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    121a:	00 00 
    121c:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
    1223:	00 00 
    1225:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    122c:	00 00 
    122e:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    1235:	00 00 
    1237:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    123e:	00 00 
    1240:	c5 7c 11 9c 24 a0 2e 	vmovups %ymm11,0x2ea0(%rsp)
    1247:	00 00 
    1249:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1250:	00 00 
    1252:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
    1259:	00 00 
    125b:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1262:	00 00 
    1264:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
    126b:	00 00 
    126d:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1274:	00 00 
    1276:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
    127d:	00 00 
    127f:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1286:	00 00 
    1288:	c5 7c 11 9c 24 c0 33 	vmovups %ymm11,0x33c0(%rsp)
    128f:	00 00 
    1291:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1298:	00 00 
    129a:	c5 7c 11 9c 24 60 35 	vmovups %ymm11,0x3560(%rsp)
    12a1:	00 00 
    12a3:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    12aa:	00 00 
    12ac:	c5 7c 11 9c 24 20 37 	vmovups %ymm11,0x3720(%rsp)
    12b3:	00 00 
    12b5:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    12bc:	00 00 
    12be:	c5 7c 11 9c 24 80 39 	vmovups %ymm11,0x3980(%rsp)
    12c5:	00 00 
    12c7:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    12ce:	00 00 
    12d0:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    12d7:	00 
    12d8:	c5 7c 11 9c 24 c0 3b 	vmovups %ymm11,0x3bc0(%rsp)
    12df:	00 00 
    12e1:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    12e7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12ed:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
    12f4:	00 00 
    12f6:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    12fd:	00 00 
    12ff:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    1306:	00 00 
    1308:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    130e:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
    1315:	00 00 
    1317:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    131e:	00 00 
    1320:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    1327:	00 00 
    1329:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
    1330:	00 00 
    1332:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1339:	00 00 
    133b:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
    1342:	00 00 
    1344:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    134b:	00 00 
    134d:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
    1354:	00 00 
    1356:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    135d:	00 00 
    135f:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
    1366:	00 00 
    1368:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    136f:	00 00 
    1371:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
    1378:	00 00 
    137a:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1381:	00 00 
    1383:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
    138a:	00 00 
    138c:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1393:	00 00 
    1395:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    139c:	00 00 
    139e:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    13a5:	00 00 
    13a7:	c5 7c 11 9c 24 60 33 	vmovups %ymm11,0x3360(%rsp)
    13ae:	00 00 
    13b0:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    13b7:	00 00 
    13b9:	c5 7c 11 9c 24 40 35 	vmovups %ymm11,0x3540(%rsp)
    13c0:	00 00 
    13c2:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    13c9:	00 00 
    13cb:	c5 7c 11 9c 24 c0 36 	vmovups %ymm11,0x36c0(%rsp)
    13d2:	00 00 
    13d4:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    13db:	00 00 
    13dd:	c5 7c 11 9c 24 60 39 	vmovups %ymm11,0x3960(%rsp)
    13e4:	00 00 
    13e6:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    13ed:	00 00 
    13ef:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    13f6:	00 
    13f7:	c5 7c 11 9c 24 40 3b 	vmovups %ymm11,0x3b40(%rsp)
    13fe:	00 00 
    1400:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1407:	00 00 
    1409:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    140f:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
    1416:	00 00 
    1418:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    141f:	00 00 
    1421:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1428:	00 00 
    142a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1430:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
    1437:	00 00 
    1439:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1440:	00 00 
    1442:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1451:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
    1458:	00 00 
    145a:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1461:	00 00 
    1463:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    146a:	00 00 
    146c:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1473:	00 00 
    1475:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
    147c:	00 00 
    147e:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1485:	00 00 
    1487:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    148e:	00 00 
    1490:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1497:	00 00 
    1499:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
    14a0:	00 00 
    14a2:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    14a9:	00 00 
    14ab:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    14b2:	00 00 
    14b4:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
    14bb:	00 00 
    14bd:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    14c4:	00 00 
    14c6:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
    14cd:	00 00 
    14cf:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    14d6:	00 00 
    14d8:	c5 7c 11 9c 24 e0 34 	vmovups %ymm11,0x34e0(%rsp)
    14df:	00 00 
    14e1:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    14e8:	00 00 
    14ea:	c5 7c 11 9c 24 80 36 	vmovups %ymm11,0x3680(%rsp)
    14f1:	00 00 
    14f3:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    14fa:	00 00 
    14fc:	c5 7c 11 9c 24 20 39 	vmovups %ymm11,0x3920(%rsp)
    1503:	00 00 
    1505:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    150c:	00 00 
    150e:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    1515:	00 
    1516:	c5 7c 11 9c 24 20 3b 	vmovups %ymm11,0x3b20(%rsp)
    151d:	00 00 
    151f:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1525:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    152b:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    1532:	00 00 
    1534:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    153a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1541:	00 00 
    1543:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    154a:	00 00 
    154c:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1553:	00 00 
    1555:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    155c:	00 00 
    155e:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1565:	00 00 
    1567:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    156e:	00 00 
    1570:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1577:	00 00 
    1579:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    1580:	00 00 
    1582:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1589:	00 00 
    158b:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    1592:	00 00 
    1594:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    159b:	00 00 
    159d:	c5 7c 11 9c 24 00 2e 	vmovups %ymm11,0x2e00(%rsp)
    15a4:	00 00 
    15a6:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    15ad:	00 00 
    15af:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
    15b6:	00 00 
    15b8:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    15bf:	00 00 
    15c1:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
    15c8:	00 00 
    15ca:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    15d1:	00 00 
    15d3:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
    15da:	00 00 
    15dc:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    15e3:	00 00 
    15e5:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
    15ec:	00 00 
    15ee:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    15f5:	00 00 
    15f7:	c5 7c 11 9c 24 c0 34 	vmovups %ymm11,0x34c0(%rsp)
    15fe:	00 00 
    1600:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1607:	00 00 
    1609:	c5 7c 11 9c 24 60 36 	vmovups %ymm11,0x3660(%rsp)
    1610:	00 00 
    1612:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1619:	00 00 
    161b:	c5 7c 11 9c 24 e0 38 	vmovups %ymm11,0x38e0(%rsp)
    1622:	00 00 
    1624:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    162b:	00 00 
    162d:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    1634:	00 
    1635:	c5 7c 11 9c 24 60 3b 	vmovups %ymm11,0x3b60(%rsp)
    163c:	00 00 
    163e:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1644:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    164a:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    1651:	00 00 
    1653:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1659:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    1660:	00 00 
    1662:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1669:	00 00 
    166b:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    1672:	00 00 
    1674:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    167b:	00 00 
    167d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1684:	00 00 
    1686:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    168d:	00 00 
    168f:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    1696:	00 00 
    1698:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    169f:	00 00 
    16a1:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    16a8:	00 00 
    16aa:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    16b1:	00 00 
    16b3:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    16ba:	00 00 
    16bc:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    16c3:	00 00 
    16c5:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    16cc:	00 00 
    16ce:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    16d5:	00 00 
    16d7:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    16de:	00 00 
    16e0:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    16e7:	00 00 
    16e9:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    16f0:	00 00 
    16f2:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    16f9:	00 00 
    16fb:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1702:	00 00 
    1704:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
    170b:	00 00 
    170d:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1714:	00 00 
    1716:	c5 7c 11 9c 24 a0 34 	vmovups %ymm11,0x34a0(%rsp)
    171d:	00 00 
    171f:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1726:	00 00 
    1728:	c5 7c 11 9c 24 40 36 	vmovups %ymm11,0x3640(%rsp)
    172f:	00 00 
    1731:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1738:	00 00 
    173a:	c5 7c 11 9c 24 80 38 	vmovups %ymm11,0x3880(%rsp)
    1741:	00 00 
    1743:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    174a:	00 00 
    174c:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
    1753:	00 
    1754:	c5 7c 11 9c 24 e0 3a 	vmovups %ymm11,0x3ae0(%rsp)
    175b:	00 00 
    175d:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1763:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1769:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    1770:	00 00 
    1772:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1778:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    177f:	00 00 
    1781:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    1788:	00 00 
    178a:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1791:	00 00 
    1793:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    179a:	00 00 
    179c:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    17a3:	00 00 
    17a5:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    17ac:	00 00 
    17ae:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    17b5:	00 00 
    17b7:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    17be:	00 00 
    17c0:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    17c7:	00 00 
    17c9:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    17d0:	00 00 
    17d2:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    17d9:	00 00 
    17db:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    17e2:	00 00 
    17e4:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    17eb:	00 00 
    17ed:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    17f4:	00 00 
    17f6:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    17fd:	00 00 
    17ff:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    1806:	00 00 
    1808:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    180f:	00 00 
    1811:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    1818:	00 00 
    181a:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1821:	00 00 
    1823:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    182a:	00 00 
    182c:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1833:	00 00 
    1835:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    183c:	00 00 
    183e:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1845:	00 00 
    1847:	c5 7c 11 9c 24 00 36 	vmovups %ymm11,0x3600(%rsp)
    184e:	00 00 
    1850:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1857:	00 00 
    1859:	c5 7c 11 9c 24 40 38 	vmovups %ymm11,0x3840(%rsp)
    1860:	00 00 
    1862:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1869:	00 00 
    186b:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
    1872:	00 
    1873:	c5 7c 11 9c 24 00 3b 	vmovups %ymm11,0x3b00(%rsp)
    187a:	00 00 
    187c:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1882:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1888:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    188f:	00 00 
    1891:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1897:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    189e:	00 00 
    18a0:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    18a7:	00 00 
    18a9:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    18b0:	00 00 
    18b2:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    18b9:	00 00 
    18bb:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    18c2:	00 00 
    18c4:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    18cb:	00 00 
    18cd:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    18d4:	00 00 
    18d6:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    18dd:	00 00 
    18df:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    18e6:	00 00 
    18e8:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    18ef:	00 00 
    18f1:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    18f8:	00 00 
    18fa:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    1901:	00 00 
    1903:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    190a:	00 00 
    190c:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    1913:	00 00 
    1915:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    191c:	00 00 
    191e:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    1925:	00 00 
    1927:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    192e:	00 00 
    1930:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    1937:	00 00 
    1939:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1940:	00 00 
    1942:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    1949:	00 00 
    194b:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1952:	00 00 
    1954:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    195b:	00 00 
    195d:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1964:	00 00 
    1966:	c5 7c 11 9c 24 c0 35 	vmovups %ymm11,0x35c0(%rsp)
    196d:	00 00 
    196f:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1976:	00 00 
    1978:	c5 7c 11 9c 24 00 38 	vmovups %ymm11,0x3800(%rsp)
    197f:	00 00 
    1981:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1988:	00 00 
    198a:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
    1991:	00 
    1992:	c5 7c 11 9c 24 40 3a 	vmovups %ymm11,0x3a40(%rsp)
    1999:	00 00 
    199b:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    19a1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    19a7:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    19ae:	00 00 
    19b0:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    19b6:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    19bd:	00 00 
    19bf:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    19c6:	00 00 
    19c8:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    19cf:	00 00 
    19d1:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    19d8:	00 00 
    19da:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    19e1:	00 00 
    19e3:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    19ea:	00 00 
    19ec:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    19f3:	00 00 
    19f5:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    19fc:	00 00 
    19fe:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1a05:	00 00 
    1a07:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    1a0e:	00 00 
    1a10:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1a17:	00 00 
    1a19:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    1a20:	00 00 
    1a22:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1a29:	00 00 
    1a2b:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    1a32:	00 00 
    1a34:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1a3b:	00 00 
    1a3d:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    1a44:	00 00 
    1a46:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1a4d:	00 00 
    1a4f:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    1a56:	00 00 
    1a58:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1a5f:	00 00 
    1a61:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    1a68:	00 00 
    1a6a:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1a71:	00 00 
    1a73:	c5 7c 11 9c 24 00 34 	vmovups %ymm11,0x3400(%rsp)
    1a7a:	00 00 
    1a7c:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1a83:	00 00 
    1a85:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1a8c:	00 00 
    1a8e:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1a95:	00 00 
    1a97:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    1a9e:	00 00 
    1aa0:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1aa7:	00 00 
    1aa9:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    1ab0:	00 
    1ab1:	c5 7c 11 9c 24 60 3a 	vmovups %ymm11,0x3a60(%rsp)
    1ab8:	00 00 
    1aba:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1ac0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1ac6:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    1acd:	00 00 
    1acf:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1ad6:	00 00 
    1ad8:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1adf:	00 00 
    1ae1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1ae7:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    1aee:	00 00 
    1af0:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1af7:	00 00 
    1af9:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1b00:	00 00 
    1b02:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1b09:	00 00 
    1b0b:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    1b12:	00 00 
    1b14:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1b1b:	00 00 
    1b1d:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1b24:	00 00 
    1b26:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    1b2d:	00 00 
    1b2f:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1b36:	00 00 
    1b38:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    1b3f:	00 00 
    1b41:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1b48:	00 00 
    1b4a:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    1b51:	00 00 
    1b53:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1b5a:	00 00 
    1b5c:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    1b63:	00 00 
    1b65:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1b6c:	00 00 
    1b6e:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    1b75:	00 00 
    1b77:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1b7e:	00 00 
    1b80:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    1b87:	00 00 
    1b89:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1b90:	00 00 
    1b92:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    1b99:	00 00 
    1b9b:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1ba2:	00 00 
    1ba4:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1bab:	00 00 
    1bad:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1bb4:	00 00 
    1bb6:	c5 7c 11 9c 24 60 37 	vmovups %ymm11,0x3760(%rsp)
    1bbd:	00 00 
    1bbf:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1bc6:	00 00 
    1bc8:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    1bcf:	00 
    1bd0:	c5 7c 11 9c 24 c0 39 	vmovups %ymm11,0x39c0(%rsp)
    1bd7:	00 00 
    1bd9:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1bdf:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1be5:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    1bec:	00 00 
    1bee:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1bf5:	00 00 
    1bf7:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    1bfe:	00 00 
    1c00:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1c06:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    1c0d:	00 00 
    1c0f:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1c16:	00 00 
    1c18:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1c1f:	00 00 
    1c21:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1c28:	00 00 
    1c2a:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    1c31:	00 00 
    1c33:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1c3a:	00 00 
    1c3c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1c43:	00 00 
    1c45:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1c4c:	00 00 
    1c4e:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    1c55:	00 00 
    1c57:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1c5e:	00 00 
    1c60:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1c67:	00 00 
    1c69:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1c70:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    1c77:	00 00 
    1c79:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1c80:	00 00 
    1c82:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1c89:	00 00 
    1c8b:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    1c92:	01 00 00 
    1c95:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    1c9c:	00 00 
    1c9e:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1ca5:	00 00 
    1ca7:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1cae:	00 00 
    1cb0:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1cb7:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    1cbe:	00 00 
    1cc0:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1cc7:	00 00 
    1cc9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1cd0:	00 00 
    1cd2:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1cd9:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    1ce0:	00 00 
    1ce2:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1ce9:	00 00 
    1ceb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1cf2:	00 00 
    1cf4:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1cfb:	00 00 00 
    1cfe:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    1d05:	00 00 
    1d07:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1d0e:	00 00 
    1d10:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1d17:	00 00 
    1d19:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    1d20:	01 00 00 
    1d23:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
    1d2a:	00 00 
    1d2c:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1d33:	00 00 
    1d35:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1d3c:	00 00 
    1d3e:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1d45:	01 00 00 
    1d48:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    1d4f:	00 00 
    1d51:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1d58:	00 00 
    1d5a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1d61:	00 00 
    1d63:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1d6a:	c5 7c 11 9c 24 a0 39 	vmovups %ymm11,0x39a0(%rsp)
    1d71:	00 00 
    1d73:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
    1d7a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1d81:	00 00 
    1d83:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1d8a:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    1d91:	00 00 
    1d93:	c4 21 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm11
    1d9a:	00 00 00 
    1d9d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1da4:	00 00 
    1da6:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1dad:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    1db4:	00 00 
    1db6:	c4 21 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm11
    1dbd:	00 00 00 
    1dc0:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1dc7:	00 00 
    1dc9:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1dd0:	01 00 00 
    1dd3:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    1dda:	00 00 
    1ddc:	c4 21 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm11
    1de3:	00 00 00 
    1de6:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1ded:	00 00 
    1def:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1df6:	01 00 00 
    1df9:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    1e00:	00 00 
    1e02:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
    1e09:	00 00 00 
    1e0c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1e13:	00 00 
    1e15:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1e1c:	01 00 00 
    1e1f:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    1e26:	00 00 
    1e28:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
    1e2f:	00 00 00 
    1e32:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1e39:	00 00 
    1e3b:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1e42:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    1e49:	00 00 
    1e4b:	c4 21 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm11
    1e52:	00 00 00 
    1e55:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1e5c:	00 00 
    1e5e:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1e65:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    1e6c:	00 00 
    1e6e:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
    1e75:	00 00 00 
    1e78:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1e7f:	00 00 
    1e81:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1e88:	00 00 00 
    1e8b:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    1e92:	00 00 
    1e94:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
    1e9b:	00 00 
    1e9d:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1ea4:	00 00 
    1ea6:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1ead:	00 00 00 
    1eb0:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    1eb7:	00 00 
    1eb9:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
    1ec0:	00 00 
    1ec2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1ec9:	00 00 
    1ecb:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1ed2:	01 00 00 
    1ed5:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    1edc:	00 00 
    1ede:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
    1ee5:	00 00 00 
    1ee8:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1eef:	00 00 
    1ef1:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1ef8:	01 00 00 
    1efb:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    1f02:	00 00 
    1f04:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
    1f0b:	00 00 
    1f0d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1f14:	00 00 
    1f16:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1f1d:	01 00 00 
    1f20:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
    1f27:	00 00 
    1f29:	c4 21 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm11
    1f30:	00 00 00 
    1f33:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1f3a:	00 00 
    1f3c:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    1f43:	01 00 00 
    1f46:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    1f4d:	00 00 
    1f4f:	c4 21 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm11
    1f56:	01 00 00 
    1f59:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1f60:	00 00 
    1f62:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1f69:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    1f70:	00 00 
    1f72:	c4 21 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm11
    1f79:	01 00 00 
    1f7c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1f83:	00 00 
    1f85:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1f8c:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    1f93:	00 00 
    1f95:	c4 21 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm11
    1f9c:	01 00 00 
    1f9f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1fa6:	00 00 
    1fa8:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1faf:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    1fb6:	00 00 
    1fb8:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
    1fbf:	01 00 00 
    1fc2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1fc9:	00 00 
    1fcb:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1fd2:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    1fd9:	00 00 
    1fdb:	c4 21 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm11
    1fe2:	01 00 00 
    1fe5:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1fec:	00 00 
    1fee:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1ff5:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    1ffc:	00 00 
    1ffe:	c4 21 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm11
    2005:	01 00 00 
    2008:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    200f:	00 00 
    2011:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    2018:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    201f:	00 00 
    2021:	c4 21 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm11
    2028:	01 00 00 
    202b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2032:	00 00 
    2034:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    203a:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    2041:	00 00 
    2043:	c4 21 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm11
    204a:	02 00 00 
    204d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2054:	00 00 
    2056:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    205d:	c5 7c 11 9c 24 40 39 	vmovups %ymm11,0x3940(%rsp)
    2064:	00 00 
    2066:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
    206d:	00 00 00 
    2070:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2077:	00 00 
    2079:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    2080:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    2087:	00 00 
    2089:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
    2090:	00 00 00 
    2093:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    209a:	00 00 
    209c:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    20a2:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    20a9:	00 00 
    20ab:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
    20b2:	00 00 00 
    20b5:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    20bc:	00 00 
    20be:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    20c4:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    20cb:	00 00 
    20cd:	c4 21 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm11
    20d4:	00 00 00 
    20d7:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    20de:	00 00 
    20e0:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    20e6:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    20ed:	00 00 
    20ef:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
    20f6:	01 00 00 
    20f9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2100:	00 00 
    2102:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    2108:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    210f:	00 00 
    2111:	c4 21 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm11
    2118:	01 00 00 
    211b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2122:	00 00 
    2124:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    212b:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    2132:	00 00 
    2134:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
    213b:	01 00 00 
    213e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2145:	00 00 
    2147:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    214e:	00 00 00 
    2151:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    2158:	00 00 
    215a:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
    2161:	01 00 00 
    2164:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    216b:	00 00 
    216d:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    2174:	01 00 00 
    2177:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    217e:	00 00 
    2180:	c4 21 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm11
    2187:	01 00 00 
    218a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2191:	00 00 
    2193:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    219a:	01 00 00 
    219d:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    21a4:	00 00 
    21a6:	c4 21 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm11
    21ad:	01 00 00 
    21b0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    21b7:	00 00 
    21b9:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    21c0:	01 00 00 
    21c3:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    21ca:	00 00 
    21cc:	c4 21 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm11
    21d3:	02 00 00 
    21d6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    21dd:	00 00 
    21df:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    21e6:	01 00 00 
    21e9:	c5 7c 11 9c 24 00 39 	vmovups %ymm11,0x3900(%rsp)
    21f0:	00 00 
    21f2:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
    21f9:	00 00 00 
    21fc:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2203:	00 00 
    2205:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    220c:	01 00 00 
    220f:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    2216:	00 00 
    2218:	c5 7c 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm11
    221f:	00 00 
    2221:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2228:	00 00 
    222a:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    2231:	01 00 00 
    2234:	c5 7c 11 9c 24 c0 2a 	vmovups %ymm11,0x2ac0(%rsp)
    223b:	00 00 
    223d:	c4 21 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm11
    2244:	00 00 00 
    2247:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    224e:	00 00 
    2250:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    2257:	01 00 00 
    225a:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    2261:	00 00 
    2263:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
    226a:	00 00 00 
    226d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2274:	00 00 
    2276:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    227d:	01 00 00 
    2280:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    2287:	00 00 
    2289:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
    2290:	00 00 
    2292:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2299:	00 00 
    229b:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    22a2:	00 00 00 
    22a5:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    22ac:	00 00 
    22ae:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
    22b5:	00 00 
    22b7:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    22be:	00 00 
    22c0:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    22c7:	01 00 00 
    22ca:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    22d1:	00 00 
    22d3:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
    22da:	00 00 00 
    22dd:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    22e4:	00 00 
    22e6:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    22ed:	01 00 00 
    22f0:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    22f7:	00 00 
    22f9:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
    2300:	00 00 00 
    2303:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    230a:	00 00 
    230c:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    2313:	00 00 
    2315:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    231c:	00 00 
    231e:	c4 21 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm11
    2325:	00 00 00 
    2328:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    232f:	00 00 
    2331:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    2338:	00 00 
    233a:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    2341:	00 00 
    2343:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
    234a:	00 00 00 
    234d:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2354:	00 00 
    2356:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    235d:	00 00 
    235f:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    2366:	00 00 
    2368:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
    236f:	00 00 00 
    2372:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2379:	00 00 
    237b:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    2382:	00 00 
    2384:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    238b:	00 00 
    238d:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
    2394:	01 00 00 
    2397:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    239e:	00 00 
    23a0:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    23a7:	00 00 
    23a9:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    23b0:	00 00 
    23b2:	c4 21 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm11
    23b9:	01 00 00 
    23bc:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    23c3:	00 00 
    23c5:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    23cc:	00 00 
    23ce:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    23d5:	00 00 
    23d7:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
    23de:	01 00 00 
    23e1:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    23e8:	00 00 
    23ea:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    23f1:	00 00 
    23f3:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    23fa:	00 00 
    23fc:	c4 21 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm11
    2403:	01 00 00 
    2406:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    240d:	00 00 
    240f:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    2416:	01 00 00 
    2419:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    2420:	00 00 
    2422:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
    2429:	01 00 00 
    242c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2433:	00 00 
    2435:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    243c:	01 00 00 
    243f:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    2446:	00 00 
    2448:	c4 21 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm11
    244f:	02 00 00 
    2452:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2459:	00 00 
    245b:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    2462:	01 00 00 
    2465:	c5 7c 11 9c 24 a0 38 	vmovups %ymm11,0x38a0(%rsp)
    246c:	00 00 
    246e:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
    2475:	00 00 
    2477:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    247e:	00 00 
    2480:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2486:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    248d:	00 00 
    248f:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
    2496:	00 00 
    2498:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    249f:	00 00 
    24a1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    24a8:	00 00 
    24aa:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    24b1:	00 00 
    24b3:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
    24ba:	00 00 
    24bc:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
    24c3:	00 00 
    24c5:	c4 21 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm11
    24cc:	00 00 00 
    24cf:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    24d6:	00 00 
    24d8:	c4 21 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm11
    24df:	00 00 00 
    24e2:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    24e9:	00 00 
    24eb:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
    24f2:	00 00 00 
    24f5:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    24fc:	00 00 
    24fe:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
    2505:	00 00 00 
    2508:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    250f:	00 00 
    2511:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
    2518:	01 00 00 
    251b:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    2522:	00 00 
    2524:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
    252b:	01 00 00 
    252e:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    2535:	00 00 
    2537:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
    253e:	01 00 00 
    2541:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    2548:	00 00 
    254a:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
    2551:	01 00 00 
    2554:	c5 7c 11 9c 24 a0 33 	vmovups %ymm11,0x33a0(%rsp)
    255b:	00 00 
    255d:	c4 21 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm11
    2564:	02 00 00 
    2567:	c5 7c 11 9c 24 20 38 	vmovups %ymm11,0x3820(%rsp)
    256e:	00 00 
    2570:	c4 21 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm11
    2577:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    257e:	00 00 
    2580:	c4 21 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm11
    2587:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    258e:	00 00 
    2590:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
    2596:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    259d:	00 00 
    259f:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
    25a6:	01 00 00 
    25a9:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    25b0:	00 00 
    25b2:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
    25b9:	01 00 00 
    25bc:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    25c3:	00 00 
    25c5:	c4 21 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm11
    25cc:	01 00 00 
    25cf:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    25d6:	00 00 
    25d8:	c4 21 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm11
    25df:	02 00 00 
    25e2:	c5 7c 11 9c 24 a0 37 	vmovups %ymm11,0x37a0(%rsp)
    25e9:	00 00 
    25eb:	c4 21 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm11
    25f2:	00 00 00 
    25f5:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    25fc:	00 00 
    25fe:	c4 21 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm11
    2605:	01 00 00 
    2608:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    260f:	00 00 
    2611:	c4 21 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm11
    2618:	01 00 00 
    261b:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    2622:	00 00 
    2624:	c4 21 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm11
    262b:	01 00 00 
    262e:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    2635:	00 00 
    2637:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
    263e:	01 00 00 
    2641:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    2648:	00 00 
    264a:	c4 21 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm11
    2651:	01 00 00 
    2654:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    265b:	00 00 
    265d:	c4 21 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm11
    2664:	02 00 00 
    2667:	c5 7c 11 9c 24 80 37 	vmovups %ymm11,0x3780(%rsp)
    266e:	00 00 
    2670:	c4 21 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm11
    2677:	01 00 00 
    267a:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    2681:	00 00 
    2683:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
    268a:	01 00 00 
    268d:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    2694:	00 00 
    2696:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
    269d:	01 00 00 
    26a0:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    26a7:	00 00 
    26a9:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
    26b0:	01 00 00 
    26b3:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    26ba:	00 00 
    26bc:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
    26c3:	01 00 00 
    26c6:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    26cd:	00 00 
    26cf:	c4 21 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm11
    26d6:	01 00 00 
    26d9:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
    26e0:	00 00 
    26e2:	c4 21 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm11
    26e9:	02 00 00 
    26ec:	c5 7c 11 9c 24 40 37 	vmovups %ymm11,0x3740(%rsp)
    26f3:	00 00 
    26f5:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
    26fc:	00 00 
    26fe:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    2705:	00 00 
    2707:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
    270e:	00 00 
    2710:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    2717:	00 00 
    2719:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
    2720:	00 00 
    2722:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    2729:	00 00 
    272b:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
    2732:	00 00 
    2734:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    273b:	00 00 
    273d:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
    2744:	00 00 
    2746:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    274d:	00 00 
    274f:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
    2756:	00 00 
    2758:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
    275f:	00 00 
    2761:	c5 7c 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm11
    2768:	00 00 
    276a:	c5 7c 11 9c 24 00 37 	vmovups %ymm11,0x3700(%rsp)
    2771:	00 00 
    2773:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
    277a:	00 00 
    277c:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    2783:	00 00 
    2785:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
    278c:	00 00 
    278e:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    2795:	00 00 
    2797:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
    279e:	00 00 
    27a0:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    27a7:	00 00 
    27a9:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
    27b0:	00 00 
    27b2:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    27b9:	00 00 
    27bb:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
    27c2:	00 00 
    27c4:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    27cb:	00 00 
    27cd:	c5 7c 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm11
    27d4:	00 00 
    27d6:	c5 7c 11 9c 24 e0 36 	vmovups %ymm11,0x36e0(%rsp)
    27dd:	00 00 
    27df:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
    27e6:	00 00 00 
    27e9:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    27f0:	00 00 
    27f2:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
    27f9:	01 00 00 
    27fc:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    2803:	00 00 
    2805:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
    280c:	01 00 00 
    280f:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    2816:	00 00 
    2818:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
    281f:	01 00 00 
    2822:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    2829:	00 00 
    282b:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
    2832:	01 00 00 
    2835:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    283c:	00 00 
    283e:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
    2845:	01 00 00 
    2848:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    284f:	00 00 
    2851:	c4 21 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm11
    2858:	02 00 00 
    285b:	c5 7c 11 9c 24 a0 36 	vmovups %ymm11,0x36a0(%rsp)
    2862:	00 00 
    2864:	c5 7c 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm11
    286b:	00 00 
    286d:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    2874:	00 00 
    2876:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
    287d:	00 00 
    287f:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
    2886:	00 00 
    2888:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
    288f:	00 00 
    2891:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
    2898:	00 00 
    289a:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
    28a1:	00 00 
    28a3:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
    28aa:	00 00 
    28ac:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
    28b3:	00 00 
    28b5:	c5 7c 11 9c 24 e0 2f 	vmovups %ymm11,0x2fe0(%rsp)
    28bc:	00 00 
    28be:	c5 7c 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm11
    28c5:	00 00 
    28c7:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
    28ce:	00 00 
    28d0:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
    28d7:	00 00 
    28d9:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    28e0:	00 00 
    28e2:	c5 7c 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm11
    28e9:	00 00 
    28eb:	c5 7c 11 9c 24 e0 33 	vmovups %ymm11,0x33e0(%rsp)
    28f2:	00 00 
    28f4:	c5 7c 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm11
    28fb:	00 00 
    28fd:	c5 7c 11 9c 24 00 35 	vmovups %ymm11,0x3500(%rsp)
    2904:	00 00 
    2906:	c5 7c 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm11
    290d:	00 00 
    290f:	c5 7c 11 2c ba       	vmovups %ymm13,(%rdx,%rdi,4)
    2914:	c5 7c 10 6c ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm13
    291a:	c5 7c 11 9c 24 20 35 	vmovups %ymm11,0x3520(%rsp)
    2921:	00 00 
    2923:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    292a:	00 00 
    292c:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm13
    2933:	28 00 00 
    2936:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm13
    293d:	27 00 00 
    2940:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm13
    2947:	0f 00 00 
    294a:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm3,%ymm13
    2951:	27 00 00 
    2954:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm13
    295b:	27 00 00 
    295e:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm13
    2965:	0c 00 00 
    2968:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    296f:	00 00 
    2971:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm13
    2978:	27 00 00 
    297b:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
    2982:	00 00 
    2984:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm13
    298b:	0a 00 00 
    298e:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm13
    2995:	0a 00 00 
    2998:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    299e:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm13
    29a5:	27 00 00 
    29a8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    29af:	00 00 
    29b1:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm12,%ymm13
    29b8:	27 00 00 
    29bb:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    29c2:	00 00 
    29c4:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm13
    29cb:	0a 00 00 
    29ce:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm13
    29d5:	09 00 00 
    29d8:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm13
    29df:	09 00 00 
    29e2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    29e9:	00 00 
    29eb:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm13
    29f2:	27 00 00 
    29f5:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    29fc:	00 00 
    29fe:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm13
    2a05:	01 00 00 
    2a08:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2a0f:	00 00 
    2a11:	c4 62 05 b8 ef       	vfmadd231ps %ymm7,%ymm15,%ymm13
    2a16:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2a1b:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm13
    2a22:	06 00 00 
    2a25:	c4 62 3d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm13
    2a2c:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2a32:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
    2a39:	00 00 00 
    2a3c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2a43:	00 00 
    2a45:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm13
    2a4c:	06 00 00 
    2a4f:	c4 62 55 b8 e8       	vfmadd231ps %ymm0,%ymm5,%ymm13
    2a54:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2a5a:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm13
    2a61:	06 00 00 
    2a64:	c4 62 4d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm13
    2a6b:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    2a72:	00 00 
    2a74:	c4 62 4d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm6,%ymm13
    2a7b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2a82:	00 00 
    2a84:	c4 62 2d b8 ee       	vfmadd231ps %ymm6,%ymm10,%ymm13
    2a89:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2a8f:	c5 7c 11 6c ba 20    	vmovups %ymm13,0x20(%rdx,%rdi,4)
    2a95:	c5 7c 10 6c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm13
    2a9b:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm13
    2aa2:	0f 00 00 
    2aa5:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2aac:	00 00 
    2aae:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm13
    2ab5:	29 00 00 
    2ab8:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2abf:	00 00 
    2ac1:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm13
    2ac8:	28 00 00 
    2acb:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm13
    2ad2:	28 00 00 
    2ad5:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm13
    2adc:	28 00 00 
    2adf:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm13
    2ae6:	28 00 00 
    2ae9:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm13
    2af0:	28 00 00 
    2af3:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm13
    2afa:	28 00 00 
    2afd:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2b04:	00 00 
    2b06:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm13
    2b0d:	10 00 00 
    2b10:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm13
    2b17:	10 00 00 
    2b1a:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2b21:	00 00 
    2b23:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm13
    2b2a:	0f 00 00 
    2b2d:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2b34:	00 00 
    2b36:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm13
    2b3d:	0f 00 00 
    2b40:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2b47:	00 00 
    2b49:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm13
    2b50:	0f 00 00 
    2b53:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    2b5a:	00 00 
    2b5c:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm13
    2b63:	0d 00 00 
    2b66:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2b6d:	00 00 
    2b6f:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm13
    2b76:	0c 00 00 
    2b79:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2b80:	00 00 
    2b82:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm13
    2b89:	0a 00 00 
    2b8c:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    2b91:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm13
    2b98:	0a 00 00 
    2b9b:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    2ba2:	00 00 
    2ba4:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm13
    2bab:	06 00 00 
    2bae:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2bb5:	00 00 
    2bb7:	c4 62 45 b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm13
    2bbe:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    2bc5:	00 00 
    2bc7:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm13
    2bce:	00 00 00 
    2bd1:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2bd8:	00 00 
    2bda:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm13
    2be1:	07 00 00 
    2be4:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2be9:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm13
    2bf0:	07 00 00 
    2bf3:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2bfa:	00 00 
    2bfc:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm13
    2c03:	07 00 00 
    2c06:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2c0c:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
    2c13:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2c1a:	00 00 
    2c1c:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
    2c23:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2c2a:	00 00 
    2c2c:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm13
    2c33:	26 00 00 
    2c36:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2c3d:	00 00 
    2c3f:	c5 7c 11 6c ba 40    	vmovups %ymm13,0x40(%rdx,%rdi,4)
    2c45:	c5 7c 10 6c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm13
    2c4b:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm13
    2c52:	2a 00 00 
    2c55:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm13
    2c5c:	29 00 00 
    2c5f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2c66:	00 00 
    2c68:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm13
    2c6f:	29 00 00 
    2c72:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2c79:	00 00 
    2c7b:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm13
    2c82:	29 00 00 
    2c85:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2c8c:	00 00 
    2c8e:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm13
    2c95:	29 00 00 
    2c98:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2c9f:	00 00 
    2ca1:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm13
    2ca8:	29 00 00 
    2cab:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2cb2:	00 00 
    2cb4:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm13
    2cbb:	29 00 00 
    2cbe:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2cc4:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm13
    2ccb:	05 00 00 
    2cce:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm13
    2cd5:	11 00 00 
    2cd8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2cde:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm13
    2ce5:	11 00 00 
    2ce8:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm13
    2cef:	11 00 00 
    2cf2:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm13
    2cf9:	10 00 00 
    2cfc:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm13
    2d03:	10 00 00 
    2d06:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm13
    2d0d:	10 00 00 
    2d10:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm13
    2d17:	10 00 00 
    2d1a:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm13
    2d21:	10 00 00 
    2d24:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm13
    2d2b:	07 00 00 
    2d2e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d34:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm13
    2d3b:	08 00 00 
    2d3e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2d45:	00 00 
    2d47:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm13
    2d4e:	08 00 00 
    2d51:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm13
    2d58:	0f 00 00 
    2d5b:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm13
    2d62:	0f 00 00 
    2d65:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2d6c:	00 00 
    2d6e:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm13
    2d75:	08 00 00 
    2d78:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2d7e:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm13
    2d85:	08 00 00 
    2d88:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2d8e:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm13
    2d95:	0f 00 00 
    2d98:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm13
    2d9f:	08 00 00 
    2da2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2da9:	00 00 
    2dab:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm13
    2db2:	28 00 00 
    2db5:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2dbc:	00 00 
    2dbe:	c5 7c 11 6c ba 60    	vmovups %ymm13,0x60(%rdx,%rdi,4)
    2dc4:	c5 7c 10 ac ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm13
    2dcb:	00 00 
    2dcd:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm13
    2dd4:	12 00 00 
    2dd7:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2dde:	00 00 
    2de0:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm13
    2de7:	2b 00 00 
    2dea:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm13
    2df1:	2b 00 00 
    2df4:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2dfb:	00 00 
    2dfd:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm13
    2e04:	2a 00 00 
    2e07:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2e0e:	00 00 
    2e10:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm13
    2e17:	2a 00 00 
    2e1a:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm13
    2e21:	2a 00 00 
    2e24:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2e2b:	00 00 
    2e2d:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm13
    2e34:	2a 00 00 
    2e37:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm13
    2e3e:	2a 00 00 
    2e41:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2e46:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm13
    2e4d:	13 00 00 
    2e50:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2e57:	00 00 
    2e59:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm13
    2e60:	13 00 00 
    2e63:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2e6a:	00 00 
    2e6c:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm13
    2e73:	12 00 00 
    2e76:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm13
    2e7d:	12 00 00 
    2e80:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm13
    2e87:	12 00 00 
    2e8a:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm13
    2e91:	12 00 00 
    2e94:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm13
    2e9b:	12 00 00 
    2e9e:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm13
    2ea5:	12 00 00 
    2ea8:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2eaf:	00 00 
    2eb1:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm13
    2eb8:	08 00 00 
    2ebb:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm13
    2ec2:	11 00 00 
    2ec5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2ecc:	00 00 
    2ece:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm13
    2ed5:	10 00 00 
    2ed8:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    2edc:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm13
    2ee3:	08 00 00 
    2ee6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2eec:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm13
    2ef3:	11 00 00 
    2ef6:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm13
    2efd:	11 00 00 
    2f00:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2f06:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm13
    2f0d:	11 00 00 
    2f10:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2f17:	00 00 
    2f19:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm13
    2f20:	11 00 00 
    2f23:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2f29:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm13
    2f30:	08 00 00 
    2f33:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm13
    2f3a:	29 00 00 
    2f3d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2f44:	00 00 
    2f46:	c5 7c 11 ac ba 80 00 	vmovups %ymm13,0x80(%rdx,%rdi,4)
    2f4d:	00 00 
    2f4f:	c5 7c 10 ac ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm13
    2f56:	00 00 
    2f58:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm13
    2f5f:	2c 00 00 
    2f62:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm4,%ymm13
    2f69:	2c 00 00 
    2f6c:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm13
    2f73:	2b 00 00 
    2f76:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm13
    2f7d:	2b 00 00 
    2f80:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm6,%ymm13
    2f87:	2b 00 00 
    2f8a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2f91:	00 00 
    2f93:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm13
    2f9a:	2b 00 00 
    2f9d:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm13
    2fa4:	2b 00 00 
    2fa7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2fae:	00 00 
    2fb0:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm13
    2fb7:	06 00 00 
    2fba:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2fc1:	00 00 
    2fc3:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2fca:	00 00 
    2fcc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2fd1:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2fd7:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
    2fde:	00 
    2fdf:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm13
    2fe6:	15 00 00 
    2fe9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2fef:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm13
    2ff6:	15 00 00 
    2ff9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3000:	00 00 
    3002:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm13
    3009:	14 00 00 
    300c:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm13
    3013:	14 00 00 
    3016:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm13
    301d:	14 00 00 
    3020:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm13
    3027:	14 00 00 
    302a:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm13
    3031:	14 00 00 
    3034:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    303a:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm13
    3041:	14 00 00 
    3044:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm13
    304b:	13 00 00 
    304e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3055:	00 00 
    3057:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm13
    305e:	12 00 00 
    3061:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm13
    3068:	13 00 00 
    306b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3071:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm13
    3078:	13 00 00 
    307b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3082:	00 00 
    3084:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm13
    308b:	13 00 00 
    308e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3095:	00 00 
    3097:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm13
    309e:	13 00 00 
    30a1:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm13
    30a8:	13 00 00 
    30ab:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm13
    30b2:	14 00 00 
    30b5:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    30bc:	00 00 
    30be:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm13
    30c5:	14 00 00 
    30c8:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    30cf:	00 00 
    30d1:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm13
    30d8:	2a 00 00 
    30db:	c5 7c 11 ac ba a0 00 	vmovups %ymm13,0xa0(%rdx,%rdi,4)
    30e2:	00 00 
    30e4:	c5 7c 10 ac ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm13
    30eb:	00 00 
    30ed:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm13
    30f4:	15 00 00 
    30f7:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    30fe:	00 00 
    3100:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm13
    3107:	2d 00 00 
    310a:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm13
    3111:	2d 00 00 
    3114:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    311b:	00 00 
    311d:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm13
    3124:	2c 00 00 
    3127:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    312e:	00 00 
    3130:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm13
    3137:	2c 00 00 
    313a:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm13
    3141:	2c 00 00 
    3144:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm13
    314b:	2c 00 00 
    314e:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm13
    3155:	2c 00 00 
    3158:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm13
    315f:	18 00 00 
    3162:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3168:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm13
    316f:	17 00 00 
    3172:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3179:	00 00 
    317b:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm13
    3182:	17 00 00 
    3185:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    318a:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm13
    3191:	17 00 00 
    3194:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    319a:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm13
    31a1:	17 00 00 
    31a4:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm13
    31ab:	16 00 00 
    31ae:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    31b5:	00 00 
    31b7:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm13
    31be:	16 00 00 
    31c1:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm13
    31c8:	15 00 00 
    31cb:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    31d2:	00 00 
    31d4:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm13
    31db:	15 00 00 
    31de:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    31e4:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm13
    31eb:	15 00 00 
    31ee:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    31f5:	00 00 
    31f7:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm13
    31fe:	16 00 00 
    3201:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm13
    3208:	16 00 00 
    320b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3211:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm13
    3218:	16 00 00 
    321b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3221:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm13
    3228:	16 00 00 
    322b:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm13
    3232:	16 00 00 
    3235:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    323b:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm13
    3242:	17 00 00 
    3245:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm13
    324c:	17 00 00 
    324f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3256:	00 00 
    3258:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm13
    325f:	2b 00 00 
    3262:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    3269:	00 00 
    326b:	c5 7c 11 ac ba c0 00 	vmovups %ymm13,0xc0(%rdx,%rdi,4)
    3272:	00 00 
    3274:	c5 7c 10 ac ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm13
    327b:	00 00 
    327d:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm13
    3284:	2e 00 00 
    3287:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    328e:	00 00 
    3290:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm13
    3297:	2e 00 00 
    329a:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm13
    32a1:	2d 00 00 
    32a4:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm6,%ymm13
    32ab:	2d 00 00 
    32ae:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm13
    32b5:	2d 00 00 
    32b8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    32be:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm13
    32c5:	2d 00 00 
    32c8:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    32cf:	00 00 
    32d1:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm13
    32d8:	2d 00 00 
    32db:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    32df:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm13
    32e6:	27 00 00 
    32e9:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    32f0:	00 00 
    32f2:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm13
    32f9:	19 00 00 
    32fc:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3303:	00 00 
    3305:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm13
    330c:	19 00 00 
    330f:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm13
    3316:	19 00 00 
    3319:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm13
    3320:	19 00 00 
    3323:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm13
    332a:	19 00 00 
    332d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3334:	00 00 
    3336:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm13
    333d:	18 00 00 
    3340:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3347:	00 00 
    3349:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm13
    3350:	18 00 00 
    3353:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    335a:	00 00 
    335c:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm13
    3363:	18 00 00 
    3366:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    336b:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm13
    3372:	18 00 00 
    3375:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm13
    337c:	17 00 00 
    337f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3386:	00 00 
    3388:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm13
    338f:	17 00 00 
    3392:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3399:	00 00 
    339b:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm13
    33a2:	09 00 00 
    33a5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    33ac:	00 00 
    33ae:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm13
    33b5:	16 00 00 
    33b8:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm13
    33bf:	09 00 00 
    33c2:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    33c9:	00 00 
    33cb:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm13
    33d2:	15 00 00 
    33d5:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    33db:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm13
    33e2:	09 00 00 
    33e5:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    33e9:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm13
    33f0:	15 00 00 
    33f3:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm13
    33fa:	2a 00 00 
    33fd:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3404:	00 00 
    3406:	c5 7c 11 ac ba e0 00 	vmovups %ymm13,0xe0(%rdx,%rdi,4)
    340d:	00 00 
    340f:	c5 7c 10 ac ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm13
    3416:	00 00 
    3418:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm13
    341f:	1a 00 00 
    3422:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm13
    3429:	2f 00 00 
    342c:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm11,%ymm13
    3433:	2f 00 00 
    3436:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    343d:	00 00 
    343f:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm13
    3446:	2f 00 00 
    3449:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3450:	00 00 
    3452:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm13
    3459:	2e 00 00 
    345c:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm13
    3463:	2e 00 00 
    3466:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm13
    346d:	2e 00 00 
    3470:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm11,%ymm13
    3477:	2e 00 00 
    347a:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm13
    3481:	2e 00 00 
    3484:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    348b:	00 00 
    348d:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm13
    3494:	1b 00 00 
    3497:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    349e:	00 00 
    34a0:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm13
    34a7:	1b 00 00 
    34aa:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    34b1:	00 00 
    34b3:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm13
    34ba:	1b 00 00 
    34bd:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    34c4:	00 00 
    34c6:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm13
    34cd:	1b 00 00 
    34d0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    34d7:	00 00 
    34d9:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm13
    34e0:	1a 00 00 
    34e3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    34e9:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm13
    34f0:	1a 00 00 
    34f3:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm13
    34fa:	1a 00 00 
    34fd:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3504:	00 00 
    3506:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm13
    350d:	19 00 00 
    3510:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3515:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm13
    351c:	19 00 00 
    351f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3525:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm13
    352c:	19 00 00 
    352f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3536:	00 00 
    3538:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm13
    353f:	0a 00 00 
    3542:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm13
    3549:	18 00 00 
    354c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3551:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm13
    3558:	0a 00 00 
    355b:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm13
    3562:	18 00 00 
    3565:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    356c:	00 00 
    356e:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm13
    3575:	0a 00 00 
    3578:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    357f:	00 00 
    3581:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm13
    3588:	18 00 00 
    358b:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3592:	00 00 
    3594:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm13
    359b:	2c 00 00 
    359e:	c5 7c 11 ac ba 00 01 	vmovups %ymm13,0x100(%rdx,%rdi,4)
    35a5:	00 00 
    35a7:	c5 7c 10 ac ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm13
    35ae:	00 00 
    35b0:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm13
    35b7:	30 00 00 
    35ba:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    35be:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm13
    35c5:	30 00 00 
    35c8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    35ce:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm15,%ymm13
    35d5:	30 00 00 
    35d8:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm14,%ymm13
    35df:	30 00 00 
    35e2:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    35e9:	00 00 
    35eb:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm13
    35f2:	30 00 00 
    35f5:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    35fc:	00 00 
    35fe:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm13
    3605:	2f 00 00 
    3608:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    360e:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm13
    3615:	2f 00 00 
    3618:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    361e:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm13
    3625:	2f 00 00 
    3628:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    362f:	00 00 
    3631:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm13
    3638:	2f 00 00 
    363b:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm13
    3642:	09 00 00 
    3645:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    364c:	00 00 
    364e:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm13
    3655:	1d 00 00 
    3658:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm13
    365f:	1c 00 00 
    3662:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm13
    3669:	1c 00 00 
    366c:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm13
    3673:	1c 00 00 
    3676:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm13
    367d:	1c 00 00 
    3680:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3687:	00 00 
    3689:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm13
    3690:	1b 00 00 
    3693:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm13
    369a:	1b 00 00 
    369d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    36a3:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm13
    36aa:	1b 00 00 
    36ad:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm13
    36b4:	0d 00 00 
    36b7:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm13
    36be:	0e 00 00 
    36c1:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm13
    36c8:	1a 00 00 
    36cb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    36d1:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm13
    36d8:	1a 00 00 
    36db:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    36df:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm13
    36e6:	0e 00 00 
    36e9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    36ef:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm13
    36f6:	1a 00 00 
    36f9:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm13
    3700:	1a 00 00 
    3703:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm13
    370a:	2d 00 00 
    370d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3714:	00 00 
    3716:	c5 7c 11 ac ba 20 01 	vmovups %ymm13,0x120(%rdx,%rdi,4)
    371d:	00 00 
    371f:	c5 7c 10 ac ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm13
    3726:	00 00 
    3728:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm13
    372f:	31 00 00 
    3732:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    3739:	00 00 
    373b:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm13
    3742:	31 00 00 
    3745:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    374c:	00 00 
    374e:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm13
    3755:	31 00 00 
    3758:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    375f:	00 00 
    3761:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm13
    3768:	31 00 00 
    376b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3771:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm4,%ymm13
    3778:	31 00 00 
    377b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3782:	00 00 
    3784:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm13
    378b:	31 00 00 
    378e:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm15,%ymm13
    3795:	30 00 00 
    3798:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    379f:	00 00 
    37a1:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm15,%ymm13
    37a8:	30 00 00 
    37ab:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    37b2:	00 00 
    37b4:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm13
    37bb:	30 00 00 
    37be:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    37c4:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm13
    37cb:	1e 00 00 
    37ce:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    37d5:	00 00 
    37d7:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm13
    37de:	1e 00 00 
    37e1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    37e8:	00 00 
    37ea:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm13
    37f1:	1e 00 00 
    37f4:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    37fb:	00 00 
    37fd:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm13
    3804:	1e 00 00 
    3807:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    380e:	00 00 
    3810:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm13
    3817:	0e 00 00 
    381a:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    381e:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm13
    3825:	09 00 00 
    3828:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    382f:	00 00 
    3831:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm13
    3838:	1d 00 00 
    383b:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3842:	00 00 
    3844:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm13
    384b:	1d 00 00 
    384e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3855:	00 00 
    3857:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm13
    385e:	0e 00 00 
    3861:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3868:	00 00 
    386a:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm13
    3871:	1c 00 00 
    3874:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    387a:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm13
    3881:	0e 00 00 
    3884:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    388b:	00 00 
    388d:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm13
    3894:	1c 00 00 
    3897:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm13
    389e:	1c 00 00 
    38a1:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm13
    38a8:	1c 00 00 
    38ab:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    38b2:	00 00 
    38b4:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm13
    38bb:	0e 00 00 
    38be:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    38c5:	00 00 
    38c7:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm13
    38ce:	1b 00 00 
    38d1:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    38d8:	00 00 
    38da:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm15,%ymm13
    38e1:	2e 00 00 
    38e4:	c5 7c 11 ac ba 40 01 	vmovups %ymm13,0x140(%rdx,%rdi,4)
    38eb:	00 00 
    38ed:	c5 7c 10 ac ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm13
    38f4:	00 00 
    38f6:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm13
    38fd:	1f 00 00 
    3900:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm13
    3907:	33 00 00 
    390a:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3911:	00 00 
    3913:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm13
    391a:	32 00 00 
    391d:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm13
    3924:	32 00 00 
    3927:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm13
    392e:	32 00 00 
    3931:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3937:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm4,%ymm13
    393e:	32 00 00 
    3941:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3947:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm13
    394e:	32 00 00 
    3951:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm13
    3958:	32 00 00 
    395b:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm13
    3962:	31 00 00 
    3965:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    396c:	00 00 
    396e:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm13
    3975:	09 00 00 
    3978:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    397f:	00 00 
    3981:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm13
    3988:	20 00 00 
    398b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3992:	00 00 
    3994:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm13
    399b:	1f 00 00 
    399e:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm13
    39a5:	1f 00 00 
    39a8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    39af:	00 00 
    39b1:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm13
    39b8:	1f 00 00 
    39bb:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm13
    39c2:	1f 00 00 
    39c5:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm13
    39cc:	1e 00 00 
    39cf:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    39d4:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm13
    39db:	1e 00 00 
    39de:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm13
    39e5:	0e 00 00 
    39e8:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm13
    39ef:	1e 00 00 
    39f2:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm13
    39f9:	1d 00 00 
    39fc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3a02:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm13
    3a09:	1d 00 00 
    3a0c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3a12:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm13
    3a19:	1d 00 00 
    3a1c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3a22:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm13
    3a29:	0e 00 00 
    3a2c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3a32:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm13
    3a39:	1d 00 00 
    3a3c:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm13
    3a43:	1d 00 00 
    3a46:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3a4d:	00 00 
    3a4f:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm15,%ymm13
    3a56:	2f 00 00 
    3a59:	c5 7c 11 ac ba 60 01 	vmovups %ymm13,0x160(%rdx,%rdi,4)
    3a60:	00 00 
    3a62:	c5 7c 10 ac ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm13
    3a69:	00 00 
    3a6b:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm8,%ymm13
    3a72:	33 00 00 
    3a75:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3a7c:	00 00 
    3a7e:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm13
    3a85:	34 00 00 
    3a88:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm7,%ymm13
    3a8f:	34 00 00 
    3a92:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3a99:	00 00 
    3a9b:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm11,%ymm13
    3aa2:	34 00 00 
    3aa5:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3aac:	00 00 
    3aae:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm7,%ymm13
    3ab5:	34 00 00 
    3ab8:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm8,%ymm13
    3abf:	33 00 00 
    3ac2:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3ac9:	00 00 
    3acb:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm13
    3ad2:	33 00 00 
    3ad5:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3adc:	00 00 
    3ade:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm13
    3ae5:	33 00 00 
    3ae8:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3aef:	00 00 
    3af1:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm9,%ymm13
    3af8:	33 00 00 
    3afb:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm13
    3b02:	32 00 00 
    3b05:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3b0c:	00 00 
    3b0e:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm13
    3b15:	21 00 00 
    3b18:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm13
    3b1f:	21 00 00 
    3b22:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm13
    3b29:	21 00 00 
    3b2c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3b32:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm13
    3b39:	21 00 00 
    3b3c:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3b43:	00 00 
    3b45:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm13
    3b4c:	20 00 00 
    3b4f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3b55:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm13
    3b5c:	20 00 00 
    3b5f:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm13
    3b66:	0d 00 00 
    3b69:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm13
    3b70:	20 00 00 
    3b73:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3b77:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm13
    3b7e:	0d 00 00 
    3b81:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3b88:	00 00 
    3b8a:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm13
    3b91:	1f 00 00 
    3b94:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm13
    3b9b:	0d 00 00 
    3b9e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3ba5:	00 00 
    3ba7:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm13
    3bae:	1f 00 00 
    3bb1:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm13
    3bb8:	1f 00 00 
    3bbb:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm13
    3bc2:	1e 00 00 
    3bc5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3bcb:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm13
    3bd2:	0d 00 00 
    3bd5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3bdc:	00 00 
    3bde:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm15,%ymm13
    3be5:	31 00 00 
    3be8:	c5 7c 11 ac ba 80 01 	vmovups %ymm13,0x180(%rdx,%rdi,4)
    3bef:	00 00 
    3bf1:	c5 7c 10 ac ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm13
    3bf8:	00 00 
    3bfa:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm13
    3c01:	22 00 00 
    3c04:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3c0b:	00 00 
    3c0d:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm0,%ymm13
    3c14:	36 00 00 
    3c17:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3c1e:	00 00 
    3c20:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm13
    3c27:	35 00 00 
    3c2a:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm13
    3c31:	35 00 00 
    3c34:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3c3b:	00 00 
    3c3d:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm13
    3c44:	35 00 00 
    3c47:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3c4d:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm13
    3c54:	35 00 00 
    3c57:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm13
    3c5e:	35 00 00 
    3c61:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm13
    3c68:	34 00 00 
    3c6b:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm9,%ymm13
    3c72:	34 00 00 
    3c75:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3c7b:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm7,%ymm13
    3c82:	34 00 00 
    3c85:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3c8c:	00 00 
    3c8e:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm13
    3c95:	05 00 00 
    3c98:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3c9f:	00 00 
    3ca1:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm13
    3ca8:	0d 00 00 
    3cab:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm7,%ymm13
    3cb2:	34 00 00 
    3cb5:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3cbc:	00 00 
    3cbe:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm13
    3cc5:	05 00 00 
    3cc8:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm13
    3ccf:	04 00 00 
    3cd2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3cd7:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm13
    3cde:	21 00 00 
    3ce1:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm13
    3ce8:	21 00 00 
    3ceb:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm13
    3cf2:	21 00 00 
    3cf5:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3cfb:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm13
    3d02:	0d 00 00 
    3d05:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3d0b:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm13
    3d12:	21 00 00 
    3d15:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm13
    3d1c:	0c 00 00 
    3d1f:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm13
    3d26:	20 00 00 
    3d29:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3d30:	00 00 
    3d32:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm13
    3d39:	20 00 00 
    3d3c:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3d43:	00 00 
    3d45:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm13
    3d4c:	20 00 00 
    3d4f:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3d56:	00 00 
    3d58:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm13
    3d5f:	20 00 00 
    3d62:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm15,%ymm13
    3d69:	32 00 00 
    3d6c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3d73:	00 00 
    3d75:	c5 7c 11 ac ba a0 01 	vmovups %ymm13,0x1a0(%rdx,%rdi,4)
    3d7c:	00 00 
    3d7e:	c5 7c 10 ac ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm13
    3d85:	00 00 
    3d87:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm14,%ymm13
    3d8e:	38 00 00 
    3d91:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm13
    3d98:	38 00 00 
    3d9b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3da2:	00 00 
    3da4:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm13
    3dab:	37 00 00 
    3dae:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3db5:	00 00 
    3db7:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm13
    3dbe:	37 00 00 
    3dc1:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm13
    3dc8:	05 00 00 
    3dcb:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm4,%ymm13
    3dd2:	37 00 00 
    3dd5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3ddb:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm13
    3de2:	36 00 00 
    3de5:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3dec:	00 00 
    3dee:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm6,%ymm13
    3df5:	36 00 00 
    3df8:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3dff:	00 00 
    3e01:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm2,%ymm13
    3e08:	36 00 00 
    3e0b:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm13
    3e12:	36 00 00 
    3e15:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm3,%ymm13
    3e1c:	36 00 00 
    3e1f:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm12,%ymm13
    3e26:	35 00 00 
    3e29:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3e30:	00 00 
    3e32:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm13
    3e39:	02 00 00 
    3e3c:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm13
    3e43:	02 00 00 
    3e46:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    3e4a:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm13
    3e51:	03 00 00 
    3e54:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm13
    3e5b:	05 00 00 
    3e5e:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm13
    3e65:	05 00 00 
    3e68:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3e6d:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm13
    3e74:	05 00 00 
    3e77:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3e7d:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm13
    3e84:	33 00 00 
    3e87:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm13
    3e8e:	0c 00 00 
    3e91:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3e97:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm13
    3e9e:	04 00 00 
    3ea1:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3ea7:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm13
    3eae:	04 00 00 
    3eb1:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm13
    3eb8:	04 00 00 
    3ebb:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm13
    3ec2:	22 00 00 
    3ec5:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3ecc:	00 00 
    3ece:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm13
    3ed5:	0c 00 00 
    3ed8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3edf:	00 00 
    3ee1:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm9,%ymm13
    3ee8:	33 00 00 
    3eeb:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    3ef2:	00 00 
    3ef4:	c5 7c 11 ac ba c0 01 	vmovups %ymm13,0x1c0(%rdx,%rdi,4)
    3efb:	00 00 
    3efd:	c5 7c 10 ac ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm13
    3f04:	00 00 
    3f06:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm13
    3f0d:	05 00 00 
    3f10:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3f17:	00 00 
    3f19:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm9,%ymm13
    3f20:	3a 00 00 
    3f23:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3f2a:	00 00 
    3f2c:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm9,%ymm13
    3f33:	3a 00 00 
    3f36:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm13
    3f3d:	3a 00 00 
    3f40:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3f47:	00 00 
    3f49:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm5,%ymm13
    3f50:	39 00 00 
    3f53:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3f5a:	00 00 
    3f5c:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm10,%ymm13
    3f63:	39 00 00 
    3f66:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm13
    3f6d:	39 00 00 
    3f70:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3f77:	00 00 
    3f79:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm13
    3f80:	39 00 00 
    3f83:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm13
    3f8a:	38 00 00 
    3f8d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3f94:	00 00 
    3f96:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm13
    3f9d:	38 00 00 
    3fa0:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm3,%ymm13
    3fa7:	38 00 00 
    3faa:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3fb0:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm13
    3fb7:	38 00 00 
    3fba:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm13
    3fc1:	03 00 00 
    3fc4:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm14,%ymm13
    3fcb:	37 00 00 
    3fce:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm13
    3fd5:	0c 00 00 
    3fd8:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm13
    3fdf:	0c 00 00 
    3fe2:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3fe7:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm13
    3fee:	0c 00 00 
    3ff1:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm13
    3ff8:	0b 00 00 
    3ffb:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm13
    4002:	0b 00 00 
    4005:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    400c:	00 00 
    400e:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm13
    4015:	0b 00 00 
    4018:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    401e:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm13
    4025:	0b 00 00 
    4028:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm13
    402f:	0b 00 00 
    4032:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4038:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm13
    403f:	0b 00 00 
    4042:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4049:	00 00 
    404b:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm13
    4052:	0b 00 00 
    4055:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm13
    405c:	0b 00 00 
    405f:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm13
    4066:	35 00 00 
    4069:	c5 7c 11 ac ba e0 01 	vmovups %ymm13,0x1e0(%rdx,%rdi,4)
    4070:	00 00 
    4072:	c5 7c 10 ac ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm13
    4079:	00 00 
    407b:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm13
    4082:	3b 00 00 
    4085:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    408c:	00 00 
    408e:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm13
    4095:	3a 00 00 
    4098:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    409f:	00 00 
    40a1:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm9,%ymm13
    40a8:	3a 00 00 
    40ab:	c5 7c 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm9
    40b2:	00 00 
    40b4:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm8,%ymm13
    40bb:	3b 00 00 
    40be:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    40c5:	00 00 
    40c7:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm8,%ymm13
    40ce:	3b 00 00 
    40d1:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    40d8:	00 00 
    40da:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm10,%ymm13
    40e1:	3b 00 00 
    40e4:	c5 7c 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm10
    40eb:	00 00 
    40ed:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm8,%ymm13
    40f4:	3b 00 00 
    40f7:	c5 7c 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm8
    40fe:	00 00 
    4100:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm5,%ymm13
    4107:	3b 00 00 
    410a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4111:	00 00 
    4113:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm13
    411a:	3b 00 00 
    411d:	c5 fc 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm5
    4124:	00 00 
    4126:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm13
    412d:	3a 00 00 
    4130:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4137:	00 00 
    4139:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm13
    4140:	3b 00 00 
    4143:	c5 fc 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm4
    414a:	00 00 
    414c:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm13
    4153:	3a 00 00 
    4156:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    415d:	00 00 
    415f:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm12,%ymm13
    4166:	3a 00 00 
    4169:	c5 7c 10 a4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm12
    4170:	00 00 
    4172:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm14,%ymm13
    4179:	39 00 00 
    417c:	c5 7c 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm14
    4183:	00 00 
    4185:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm15,%ymm13
    418c:	39 00 00 
    418f:	c5 7c 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm15
    4196:	00 00 
    4198:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm13
    419f:	39 00 00 
    41a2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    41a8:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm13
    41af:	39 00 00 
    41b2:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    41b9:	00 00 
    41bb:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm11,%ymm13
    41c2:	38 00 00 
    41c5:	c5 7c 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm11
    41cc:	00 00 
    41ce:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm0,%ymm13
    41d5:	38 00 00 
    41d8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    41df:	00 00 
    41e1:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm13
    41e8:	37 00 00 
    41eb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    41f2:	00 00 
    41f4:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm13
    41fb:	37 00 00 
    41fe:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    4205:	00 00 
    4207:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm13
    420e:	37 00 00 
    4211:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4217:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm13
    421e:	37 00 00 
    4221:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    4228:	00 00 
    422a:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm13
    4231:	36 00 00 
    4234:	c5 fc 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm7
    423b:	00 00 
    423d:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm6,%ymm13
    4244:	36 00 00 
    4247:	c5 fc 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm6
    424e:	00 00 
    4250:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm13
    4257:	35 00 00 
    425a:	c5 fc 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm1
    4261:	00 00 
    4263:	c5 7c 11 ac ba 00 02 	vmovups %ymm13,0x200(%rdx,%rdi,4)
    426a:	00 00 
    426c:	c5 7c 10 2c b8       	vmovups (%rax,%rdi,4),%ymm13
    4271:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm13,%ymm2
    4278:	23 00 00 
    427b:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm0
    4282:	22 00 00 
    4285:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm1
    428c:	22 00 00 
    428f:	c4 e2 15 a8 9c 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm13,%ymm3
    4296:	3c 00 00 
    4299:	c4 e2 15 a8 a4 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm4
    42a0:	22 00 00 
    42a3:	c4 e2 15 a8 ac 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm5
    42aa:	22 00 00 
    42ad:	c4 e2 15 a8 b4 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm6
    42b4:	22 00 00 
    42b7:	c4 e2 15 a8 bc 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm7
    42be:	22 00 00 
    42c1:	c4 62 15 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm8
    42c8:	23 00 00 
    42cb:	c4 62 15 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm9
    42d2:	23 00 00 
    42d5:	c4 62 15 a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm10
    42dc:	23 00 00 
    42df:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm11
    42e6:	23 00 00 
    42e9:	c4 62 15 a8 a4 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm12
    42f0:	23 00 00 
    42f3:	c4 62 15 a8 b4 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm13,%ymm14
    42fa:	23 00 00 
    42fd:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm13,%ymm15
    4304:	23 00 00 
    4307:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    430e:	00 00 
    4310:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    4317:	00 00 
    4319:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm13,%ymm2
    4320:	24 00 00 
    4323:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    432a:	00 00 
    432c:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    4333:	00 00 
    4335:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm13,%ymm2
    433c:	24 00 00 
    433f:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    4346:	00 00 
    4348:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    434f:	00 00 
    4351:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm13,%ymm2
    4358:	24 00 00 
    435b:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    4362:	00 00 
    4364:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    436b:	00 00 
    436d:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm13,%ymm2
    4374:	24 00 00 
    4377:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    437e:	00 00 
    4380:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    4387:	00 00 
    4389:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm2
    4390:	24 00 00 
    4393:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    439a:	00 00 
    439c:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    43a3:	00 00 
    43a5:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm2
    43ac:	24 00 00 
    43af:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    43b6:	00 00 
    43b8:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    43bf:	00 00 
    43c1:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm2
    43c8:	24 00 00 
    43cb:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    43d2:	00 00 
    43d4:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    43db:	00 00 
    43dd:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm2
    43e4:	24 00 00 
    43e7:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    43ee:	00 00 
    43f0:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    43f7:	00 00 
    43f9:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm13,%ymm2
    4400:	3e 00 00 
    4403:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    440a:	00 00 
    440c:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    4413:	00 00 
    4415:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm13,%ymm2
    441c:	3e 00 00 
    441f:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    4426:	00 00 
    4428:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    442e:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm13,%ymm2
    4435:	3c 00 00 
    4438:	c5 7c 10 6c b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm13
    443e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4444:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    444b:	00 00 
    444d:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    4452:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    4459:	00 00 
    445b:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    4460:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4467:	00 00 
    4469:	c4 e2 15 a8 cb       	vfmadd213ps %ymm3,%ymm13,%ymm1
    446e:	c5 fc 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm3
    4475:	00 00 
    4477:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    447e:	00 00 
    4480:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4487:	00 00 
    4489:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    448e:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    4495:	00 00 
    4497:	c4 e2 15 a8 ce       	vfmadd213ps %ymm6,%ymm13,%ymm1
    449c:	c5 fc 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm6
    44a3:	00 00 
    44a5:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    44aa:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    44b1:	00 00 
    44b3:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    44ba:	00 00 
    44bc:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    44c3:	00 00 
    44c5:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    44ca:	c5 fc 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm7
    44d1:	00 00 
    44d3:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    44d8:	c5 7c 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm8
    44df:	00 00 
    44e1:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    44e8:	00 00 
    44ea:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    44f1:	00 00 
    44f3:	c4 c2 15 a8 c9       	vfmadd213ps %ymm9,%ymm13,%ymm1
    44f8:	c5 7c 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm9
    44ff:	00 00 
    4501:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    4508:	00 00 
    450a:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4511:	00 00 
    4513:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    4518:	c5 7c 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm10
    451f:	00 00 
    4521:	c4 c2 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm1
    4526:	c5 7c 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm12
    452d:	00 00 
    452f:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    4534:	c5 7c 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm11
    453b:	00 00 
    453d:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4544:	00 00 
    4546:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    454d:	00 00 
    454f:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    4554:	c5 7c 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm14
    455b:	00 00 
    455d:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4564:	00 00 
    4566:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    456d:	00 00 
    456f:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    4574:	c5 7c 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm15
    457b:	00 00 
    457d:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm13,%ymm15
    4584:	26 00 00 
    4587:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    458e:	00 00 
    4590:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    4597:	00 00 
    4599:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm13,%ymm1
    45a0:	26 00 00 
    45a3:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    45aa:	00 00 
    45ac:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    45b3:	00 00 
    45b5:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm13,%ymm1
    45bc:	26 00 00 
    45bf:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    45c6:	00 00 
    45c8:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    45cf:	00 00 
    45d1:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm13,%ymm1
    45d8:	26 00 00 
    45db:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    45e2:	00 00 
    45e4:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    45eb:	00 00 
    45ed:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm1
    45f4:	26 00 00 
    45f7:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    45fe:	00 00 
    4600:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4607:	00 00 
    4609:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm1
    4610:	26 00 00 
    4613:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    461a:	00 00 
    461c:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4623:	00 00 
    4625:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm1
    462c:	26 00 00 
    462f:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4636:	00 00 
    4638:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    463f:	00 00 
    4641:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm1
    4648:	25 00 00 
    464b:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    4652:	00 00 
    4654:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    465b:	00 00 
    465d:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm13,%ymm1
    4664:	25 00 00 
    4667:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    466e:	00 00 
    4670:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4677:	00 00 
    4679:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm1
    4680:	25 00 00 
    4683:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    468a:	00 00 
    468c:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4693:	00 00 
    4695:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm1
    469c:	25 00 00 
    469f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    46a6:	00 00 
    46a8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    46ae:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm13,%ymm1
    46b5:	3c 00 00 
    46b8:	c5 7c 10 6c b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm13
    46be:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm11
    46c5:	0a 00 00 
    46c8:	c4 62 15 a8 a4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm12
    46cf:	0c 00 00 
    46d2:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm1
    46d9:	26 00 00 
    46dc:	c4 e2 15 a8 ea       	vfmadd213ps %ymm2,%ymm13,%ymm5
    46e1:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    46e8:	00 00 
    46ea:	c4 e2 15 a8 fb       	vfmadd213ps %ymm3,%ymm13,%ymm7
    46ef:	c4 62 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm8
    46f4:	c4 62 15 a8 f6       	vfmadd213ps %ymm6,%ymm13,%ymm14
    46f9:	c5 fc 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm3
    4700:	00 00 
    4702:	c5 fc 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm4
    4709:	00 00 
    470b:	c5 fc 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm6
    4712:	00 00 
    4714:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    471b:	00 00 
    471d:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    4724:	00 00 
    4726:	c4 e2 15 a8 ac 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm13,%ymm5
    472d:	0f 00 00 
    4730:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    4735:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    473c:	00 00 
    473e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm0
    4745:	0a 00 00 
    4748:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    474e:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4755:	00 00 
    4757:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    475e:	00 00 
    4760:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4767:	00 00 
    4769:	c4 c2 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm0
    476e:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    4775:	00 00 
    4777:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    477e:	00 00 
    4780:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4787:	00 00 
    4789:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
    478e:	c5 7c 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm10
    4795:	00 00 
    4797:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    479e:	00 00 
    47a0:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    47a7:	00 00 
    47a9:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm0
    47b0:	0a 00 00 
    47b3:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    47ba:	00 00 
    47bc:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    47c3:	00 00 
    47c5:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm0
    47cc:	09 00 00 
    47cf:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    47d6:	00 00 
    47d8:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    47df:	00 00 
    47e1:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm0
    47e8:	09 00 00 
    47eb:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    47f2:	00 00 
    47f4:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    47fb:	00 00 
    47fd:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    4802:	c5 7c 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm15
    4809:	00 00 
    480b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4812:	00 00 
    4814:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    481b:	00 00 
    481d:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm0
    4824:	25 00 00 
    4827:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    482e:	00 00 
    4830:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4837:	00 00 
    4839:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm0
    4840:	25 00 00 
    4843:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    484a:	00 00 
    484c:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4853:	00 00 
    4855:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm0
    485c:	06 00 00 
    485f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4866:	00 00 
    4868:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    486f:	00 00 
    4871:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm0
    4878:	25 00 00 
    487b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4882:	00 00 
    4884:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    488b:	00 00 
    488d:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm0
    4894:	06 00 00 
    4897:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    489e:	00 00 
    48a0:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    48a7:	00 00 
    48a9:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm0
    48b0:	06 00 00 
    48b3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    48ba:	00 00 
    48bc:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    48c3:	00 00 
    48c5:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm0
    48cc:	25 00 00 
    48cf:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    48d6:	00 00 
    48d8:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    48df:	00 00 
    48e1:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm0
    48e8:	06 00 00 
    48eb:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    48f2:	00 00 
    48f4:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    48fb:	00 00 
    48fd:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm0
    4904:	06 00 00 
    4907:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    490e:	00 00 
    4910:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4917:	00 00 
    4919:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm0
    4920:	06 00 00 
    4923:	c5 7c 10 6c b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm13
    4929:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    492e:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    4933:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    4938:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    493d:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    4942:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    4947:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    494c:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    4953:	00 00 
    4955:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    495c:	00 00 
    495e:	c5 fc 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm7
    4965:	00 00 
    4967:	c5 7c 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm8
    496e:	00 00 
    4970:	c5 7c 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm12
    4977:	00 00 
    4979:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    4980:	00 00 
    4982:	c5 7c 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm11
    4989:	00 00 
    498b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4992:	00 00 
    4994:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    499b:	00 00 
    499d:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm0
    49a4:	0f 00 00 
    49a7:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    49ae:	00 00 
    49b0:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    49b7:	00 00 
    49b9:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm1
    49c0:	10 00 00 
    49c3:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    49ca:	00 00 
    49cc:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    49d3:	00 00 
    49d5:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm1
    49dc:	10 00 00 
    49df:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    49e6:	00 00 
    49e8:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    49ef:	00 00 
    49f1:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm1
    49f8:	0f 00 00 
    49fb:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4a02:	00 00 
    4a04:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4a0b:	00 00 
    4a0d:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm13,%ymm1
    4a14:	0f 00 00 
    4a17:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4a1e:	00 00 
    4a20:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4a27:	00 00 
    4a29:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm1
    4a30:	0f 00 00 
    4a33:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4a3a:	00 00 
    4a3c:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4a43:	00 00 
    4a45:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm1
    4a4c:	0d 00 00 
    4a4f:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4a56:	00 00 
    4a58:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4a5f:	00 00 
    4a61:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm13,%ymm1
    4a68:	0c 00 00 
    4a6b:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4a72:	00 00 
    4a74:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4a7b:	00 00 
    4a7d:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm1
    4a84:	0a 00 00 
    4a87:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4a8e:	00 00 
    4a90:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4a97:	00 00 
    4a99:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm1
    4aa0:	0a 00 00 
    4aa3:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4aaa:	00 00 
    4aac:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4ab3:	00 00 
    4ab5:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm1
    4abc:	06 00 00 
    4abf:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4ac6:	00 00 
    4ac8:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4acf:	00 00 
    4ad1:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm1
    4ad8:	07 00 00 
    4adb:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4ae2:	00 00 
    4ae4:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4aeb:	00 00 
    4aed:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm1
    4af4:	07 00 00 
    4af7:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4afe:	00 00 
    4b00:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4b07:	00 00 
    4b09:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm1
    4b10:	07 00 00 
    4b13:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4b1a:	00 00 
    4b1c:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4b23:	00 00 
    4b25:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm1
    4b2c:	07 00 00 
    4b2f:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4b36:	00 00 
    4b38:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4b3f:	00 00 
    4b41:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm1
    4b48:	07 00 00 
    4b4b:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4b52:	00 00 
    4b54:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4b5b:	00 00 
    4b5d:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm1
    4b64:	07 00 00 
    4b67:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4b6e:	00 00 
    4b70:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4b77:	00 00 
    4b79:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm1
    4b80:	07 00 00 
    4b83:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4b8a:	00 00 
    4b8c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b92:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm1
    4b99:	28 00 00 
    4b9c:	c5 7c 10 ac b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm13
    4ba3:	00 00 
    4ba5:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm11
    4bac:	05 00 00 
    4baf:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm13,%ymm1
    4bb6:	29 00 00 
    4bb9:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    4bbe:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4bc5:	00 00 
    4bc7:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm0
    4bce:	11 00 00 
    4bd1:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    4bd6:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    4bdb:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    4be0:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    4be5:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    4bea:	c5 fc 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm4
    4bf1:	00 00 
    4bf3:	c5 fc 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm6
    4bfa:	00 00 
    4bfc:	c5 7c 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm9
    4c03:	00 00 
    4c05:	c5 7c 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm10
    4c0c:	00 00 
    4c0e:	c5 7c 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm15
    4c15:	00 00 
    4c17:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4c1e:	00 00 
    4c20:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    4c27:	00 00 
    4c29:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c2f:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4c36:	00 00 
    4c38:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4c3f:	00 00 
    4c41:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    4c48:	00 00 
    4c4a:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm0
    4c51:	11 00 00 
    4c54:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    4c59:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    4c60:	00 00 
    4c62:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    4c69:	00 00 
    4c6b:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4c72:	00 00 
    4c74:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm0
    4c7b:	11 00 00 
    4c7e:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4c85:	00 00 
    4c87:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4c8e:	00 00 
    4c90:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm0
    4c97:	10 00 00 
    4c9a:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4ca1:	00 00 
    4ca3:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    4caa:	00 00 
    4cac:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm0
    4cb3:	10 00 00 
    4cb6:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4cbd:	00 00 
    4cbf:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4cc6:	00 00 
    4cc8:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm13,%ymm0
    4ccf:	10 00 00 
    4cd2:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4cd9:	00 00 
    4cdb:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4ce2:	00 00 
    4ce4:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm13,%ymm0
    4ceb:	10 00 00 
    4cee:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4cf5:	00 00 
    4cf7:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4cfe:	00 00 
    4d00:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm0
    4d07:	10 00 00 
    4d0a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4d11:	00 00 
    4d13:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    4d1a:	00 00 
    4d1c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm0
    4d23:	07 00 00 
    4d26:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4d2d:	00 00 
    4d2f:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4d36:	00 00 
    4d38:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm0
    4d3f:	08 00 00 
    4d42:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4d49:	00 00 
    4d4b:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    4d52:	00 00 
    4d54:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm0
    4d5b:	08 00 00 
    4d5e:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4d65:	00 00 
    4d67:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    4d6e:	00 00 
    4d70:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm0
    4d77:	0f 00 00 
    4d7a:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4d81:	00 00 
    4d83:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4d8a:	00 00 
    4d8c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm0
    4d93:	0f 00 00 
    4d96:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4d9d:	00 00 
    4d9f:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4da6:	00 00 
    4da8:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm0
    4daf:	08 00 00 
    4db2:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4db9:	00 00 
    4dbb:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4dc2:	00 00 
    4dc4:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm0
    4dcb:	08 00 00 
    4dce:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4dd5:	00 00 
    4dd7:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4dde:	00 00 
    4de0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm0
    4de7:	0f 00 00 
    4dea:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4df1:	00 00 
    4df3:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4dfa:	00 00 
    4dfc:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm0
    4e03:	08 00 00 
    4e06:	c5 7c 10 ac b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm13
    4e0d:	00 00 
    4e0f:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    4e14:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    4e19:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    4e1e:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    4e23:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    4e28:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    4e2d:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    4e32:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    4e39:	00 00 
    4e3b:	c5 fc 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm5
    4e42:	00 00 
    4e44:	c5 fc 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm7
    4e4b:	00 00 
    4e4d:	c5 7c 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm8
    4e54:	00 00 
    4e56:	c5 7c 10 a4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm12
    4e5d:	00 00 
    4e5f:	c5 7c 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm14
    4e66:	00 00 
    4e68:	c5 7c 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm11
    4e6f:	00 00 
    4e71:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4e78:	00 00 
    4e7a:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    4e81:	00 00 
    4e83:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm0
    4e8a:	12 00 00 
    4e8d:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4e94:	00 00 
    4e96:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    4e9d:	00 00 
    4e9f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm1
    4ea6:	13 00 00 
    4ea9:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4eb0:	00 00 
    4eb2:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4eb9:	00 00 
    4ebb:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm1
    4ec2:	13 00 00 
    4ec5:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4ecc:	00 00 
    4ece:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    4ed5:	00 00 
    4ed7:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm1
    4ede:	12 00 00 
    4ee1:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4ee8:	00 00 
    4eea:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    4ef1:	00 00 
    4ef3:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm1
    4efa:	12 00 00 
    4efd:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4f04:	00 00 
    4f06:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4f0d:	00 00 
    4f0f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm1
    4f16:	12 00 00 
    4f19:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4f20:	00 00 
    4f22:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4f29:	00 00 
    4f2b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm1
    4f32:	12 00 00 
    4f35:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4f3c:	00 00 
    4f3e:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4f45:	00 00 
    4f47:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm1
    4f4e:	12 00 00 
    4f51:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4f58:	00 00 
    4f5a:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4f61:	00 00 
    4f63:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm1
    4f6a:	12 00 00 
    4f6d:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4f74:	00 00 
    4f76:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4f7d:	00 00 
    4f7f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm1
    4f86:	08 00 00 
    4f89:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4f90:	00 00 
    4f92:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4f99:	00 00 
    4f9b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm1
    4fa2:	11 00 00 
    4fa5:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4fac:	00 00 
    4fae:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4fb5:	00 00 
    4fb7:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm1
    4fbe:	10 00 00 
    4fc1:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4fc8:	00 00 
    4fca:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4fd1:	00 00 
    4fd3:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm1
    4fda:	08 00 00 
    4fdd:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4fe4:	00 00 
    4fe6:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4fed:	00 00 
    4fef:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm1
    4ff6:	11 00 00 
    4ff9:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5000:	00 00 
    5002:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5009:	00 00 
    500b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm1
    5012:	11 00 00 
    5015:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    501c:	00 00 
    501e:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5025:	00 00 
    5027:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm1
    502e:	11 00 00 
    5031:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5038:	00 00 
    503a:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5041:	00 00 
    5043:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm1
    504a:	11 00 00 
    504d:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5054:	00 00 
    5056:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    505d:	00 00 
    505f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm1
    5066:	08 00 00 
    5069:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5070:	00 00 
    5072:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5078:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm1
    507f:	2a 00 00 
    5082:	c5 7c 10 ac b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm13
    5089:	00 00 
    508b:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm11
    5092:	06 00 00 
    5095:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm13,%ymm1
    509c:	2b 00 00 
    509f:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    50a4:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    50ab:	00 00 
    50ad:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm0
    50b4:	15 00 00 
    50b7:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    50bc:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    50c1:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    50c6:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    50cb:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    50d0:	c5 fc 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm4
    50d7:	00 00 
    50d9:	c5 fc 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm6
    50e0:	00 00 
    50e2:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    50e9:	00 00 
    50eb:	c5 7c 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm10
    50f2:	00 00 
    50f4:	c5 7c 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm15
    50fb:	00 00 
    50fd:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    5104:	00 00 
    5106:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    510d:	00 00 
    510f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5115:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    511c:	00 00 
    511e:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5125:	00 00 
    5127:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    512e:	00 00 
    5130:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm0
    5137:	15 00 00 
    513a:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    513f:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    5146:	00 00 
    5148:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    514f:	00 00 
    5151:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5158:	00 00 
    515a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm0
    5161:	14 00 00 
    5164:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    516b:	00 00 
    516d:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5174:	00 00 
    5176:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm0
    517d:	14 00 00 
    5180:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5187:	00 00 
    5189:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5190:	00 00 
    5192:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm0
    5199:	14 00 00 
    519c:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    51a3:	00 00 
    51a5:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    51ac:	00 00 
    51ae:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm0
    51b5:	14 00 00 
    51b8:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    51bf:	00 00 
    51c1:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    51c8:	00 00 
    51ca:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm0
    51d1:	14 00 00 
    51d4:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    51db:	00 00 
    51dd:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    51e4:	00 00 
    51e6:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm0
    51ed:	14 00 00 
    51f0:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    51f7:	00 00 
    51f9:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5200:	00 00 
    5202:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm0
    5209:	13 00 00 
    520c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5213:	00 00 
    5215:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    521c:	00 00 
    521e:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm0
    5225:	12 00 00 
    5228:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    522f:	00 00 
    5231:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5238:	00 00 
    523a:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm0
    5241:	13 00 00 
    5244:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    524b:	00 00 
    524d:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5254:	00 00 
    5256:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm0
    525d:	13 00 00 
    5260:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5267:	00 00 
    5269:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5270:	00 00 
    5272:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm0
    5279:	13 00 00 
    527c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5283:	00 00 
    5285:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    528c:	00 00 
    528e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm0
    5295:	13 00 00 
    5298:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    529f:	00 00 
    52a1:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    52a8:	00 00 
    52aa:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm13,%ymm0
    52b1:	13 00 00 
    52b4:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    52bb:	00 00 
    52bd:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    52c4:	00 00 
    52c6:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm13,%ymm0
    52cd:	14 00 00 
    52d0:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    52d7:	00 00 
    52d9:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    52e0:	00 00 
    52e2:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm0
    52e9:	14 00 00 
    52ec:	c5 7c 10 ac b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm13
    52f3:	00 00 
    52f5:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    52fa:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    52ff:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    5304:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    5309:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    530e:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    5313:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    5318:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    531f:	00 00 
    5321:	c5 7c 10 b4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm14
    5328:	00 00 
    532a:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    5331:	00 00 
    5333:	c5 fc 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm7
    533a:	00 00 
    533c:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    5343:	00 00 
    5345:	c5 7c 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm12
    534c:	00 00 
    534e:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5355:	00 00 
    5357:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    535e:	00 00 
    5360:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm0
    5367:	15 00 00 
    536a:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    536e:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5375:	00 00 
    5377:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm13,%ymm1
    537e:	18 00 00 
    5381:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5388:	00 00 
    538a:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5391:	00 00 
    5393:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm1
    539a:	17 00 00 
    539d:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    53a4:	00 00 
    53a6:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    53ad:	00 00 
    53af:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm13,%ymm1
    53b6:	17 00 00 
    53b9:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    53c0:	00 00 
    53c2:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    53c9:	00 00 
    53cb:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm1
    53d2:	17 00 00 
    53d5:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    53dc:	00 00 
    53de:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    53e5:	00 00 
    53e7:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm1
    53ee:	17 00 00 
    53f1:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    53f8:	00 00 
    53fa:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5401:	00 00 
    5403:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm1
    540a:	16 00 00 
    540d:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5414:	00 00 
    5416:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    541d:	00 00 
    541f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm1
    5426:	16 00 00 
    5429:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5430:	00 00 
    5432:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5439:	00 00 
    543b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm1
    5442:	15 00 00 
    5445:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    544c:	00 00 
    544e:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5455:	00 00 
    5457:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm1
    545e:	15 00 00 
    5461:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5468:	00 00 
    546a:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5471:	00 00 
    5473:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm1
    547a:	15 00 00 
    547d:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5484:	00 00 
    5486:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    548d:	00 00 
    548f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm1
    5496:	16 00 00 
    5499:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    54a0:	00 00 
    54a2:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    54a9:	00 00 
    54ab:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm1
    54b2:	16 00 00 
    54b5:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    54bc:	00 00 
    54be:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    54c5:	00 00 
    54c7:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm13,%ymm1
    54ce:	16 00 00 
    54d1:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    54d8:	00 00 
    54da:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    54e1:	00 00 
    54e3:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm1
    54ea:	16 00 00 
    54ed:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    54f4:	00 00 
    54f6:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    54fd:	00 00 
    54ff:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm1
    5506:	16 00 00 
    5509:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5510:	00 00 
    5512:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5519:	00 00 
    551b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm1
    5522:	17 00 00 
    5525:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    552c:	00 00 
    552e:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5535:	00 00 
    5537:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm1
    553e:	17 00 00 
    5541:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5548:	00 00 
    554a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5550:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm1
    5557:	2a 00 00 
    555a:	c5 7c 10 ac b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm13
    5561:	00 00 
    5563:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    5568:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    556f:	00 00 
    5571:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm0
    5578:	19 00 00 
    557b:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    5580:	c5 7c 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm15
    5587:	00 00 
    5589:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    558e:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    5593:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    5598:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    559d:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    55a4:	00 00 
    55a6:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    55ad:	00 00 
    55af:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    55b4:	c5 7c 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm11
    55bb:	00 00 
    55bd:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm11
    55c4:	19 00 00 
    55c7:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    55ce:	00 00 
    55d0:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    55d7:	00 00 
    55d9:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm0
    55e0:	19 00 00 
    55e3:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    55e8:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    55ef:	00 00 
    55f1:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    55f8:	00 00 
    55fa:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm0
    5601:	19 00 00 
    5604:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    560b:	00 00 
    560d:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    5614:	00 00 
    5616:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm0
    561d:	19 00 00 
    5620:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    5627:	00 00 
    5629:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5630:	00 00 
    5632:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm0
    5639:	18 00 00 
    563c:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    5643:	00 00 
    5645:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    564c:	00 00 
    564e:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm13,%ymm0
    5655:	18 00 00 
    5658:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    565f:	00 00 
    5661:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5668:	00 00 
    566a:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm0
    5671:	18 00 00 
    5674:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm13,%ymm1
    567b:	2c 00 00 
    567e:	c5 7c 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm10
    5685:	00 00 
    5687:	c5 fc 10 9c 24 80 30 	vmovups 0x3080(%rsp),%ymm3
    568e:	00 00 
    5690:	c5 fc 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm4
    5697:	00 00 
    5699:	c5 fc 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm6
    56a0:	00 00 
    56a2:	c5 7c 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm9
    56a9:	00 00 
    56ab:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    56b2:	00 00 
    56b4:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    56bb:	00 00 
    56bd:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm0
    56c4:	18 00 00 
    56c7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    56cd:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    56d4:	00 00 
    56d6:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    56dd:	00 00 
    56df:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    56e6:	00 00 
    56e8:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm0
    56ef:	17 00 00 
    56f2:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    56f9:	00 00 
    56fb:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5702:	00 00 
    5704:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm0
    570b:	17 00 00 
    570e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    5715:	00 00 
    5717:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    571e:	00 00 
    5720:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm0
    5727:	09 00 00 
    572a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5731:	00 00 
    5733:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    573a:	00 00 
    573c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm13,%ymm0
    5743:	16 00 00 
    5746:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    574d:	00 00 
    574f:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5756:	00 00 
    5758:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm0
    575f:	09 00 00 
    5762:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5769:	00 00 
    576b:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    5772:	00 00 
    5774:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm0
    577b:	15 00 00 
    577e:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    5785:	00 00 
    5787:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    578e:	00 00 
    5790:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm0
    5797:	09 00 00 
    579a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    57a1:	00 00 
    57a3:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    57aa:	00 00 
    57ac:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm0
    57b3:	15 00 00 
    57b6:	c5 7c 10 ac b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm13
    57bd:	00 00 
    57bf:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm1
    57c6:	1b 00 00 
    57c9:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    57ce:	c5 7c 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm12
    57d5:	00 00 
    57d7:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    57dc:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    57e1:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    57e6:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    57eb:	c5 7c 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm8
    57f2:	00 00 
    57f4:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    57fb:	00 00 
    57fd:	c5 fc 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm5
    5804:	00 00 
    5806:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    580d:	00 00 
    580f:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5816:	00 00 
    5818:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    581f:	00 00 
    5821:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm1
    5828:	1b 00 00 
    582b:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5832:	00 00 
    5834:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    583b:	00 00 
    583d:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm0
    5844:	1a 00 00 
    5847:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    584c:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    5853:	00 00 
    5855:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    585c:	00 00 
    585e:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5865:	00 00 
    5867:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm1
    586e:	1b 00 00 
    5871:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    5876:	c5 7c 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm15
    587d:	00 00 
    587f:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    5884:	c5 7c 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm11
    588b:	00 00 
    588d:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    5894:	00 00 
    5896:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    589d:	00 00 
    589f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm1
    58a6:	1b 00 00 
    58a9:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    58b0:	00 00 
    58b2:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    58b9:	00 00 
    58bb:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm1
    58c2:	1a 00 00 
    58c5:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    58cc:	00 00 
    58ce:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    58d5:	00 00 
    58d7:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm1
    58de:	1a 00 00 
    58e1:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    58e8:	00 00 
    58ea:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    58f1:	00 00 
    58f3:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm1
    58fa:	1a 00 00 
    58fd:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5904:	00 00 
    5906:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    590d:	00 00 
    590f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm1
    5916:	19 00 00 
    5919:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5920:	00 00 
    5922:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5929:	00 00 
    592b:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm1
    5932:	19 00 00 
    5935:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    593c:	00 00 
    593e:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    5945:	00 00 
    5947:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm1
    594e:	19 00 00 
    5951:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    5958:	00 00 
    595a:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5961:	00 00 
    5963:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm1
    596a:	0a 00 00 
    596d:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5974:	00 00 
    5976:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    597d:	00 00 
    597f:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm13,%ymm1
    5986:	18 00 00 
    5989:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    5990:	00 00 
    5992:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5999:	00 00 
    599b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm1
    59a2:	0a 00 00 
    59a5:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    59ac:	00 00 
    59ae:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    59b5:	00 00 
    59b7:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm13,%ymm1
    59be:	18 00 00 
    59c1:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    59c8:	00 00 
    59ca:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    59d1:	00 00 
    59d3:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm1
    59da:	0a 00 00 
    59dd:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    59e4:	00 00 
    59e6:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    59ed:	00 00 
    59ef:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm1
    59f6:	18 00 00 
    59f9:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5a00:	00 00 
    5a02:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a08:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm13,%ymm1
    5a0f:	2d 00 00 
    5a12:	c5 7c 10 ac b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm13
    5a19:	00 00 
    5a1b:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    5a20:	c5 7c 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm9
    5a27:	00 00 
    5a29:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    5a2e:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    5a33:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    5a38:	c4 42 15 a8 df       	vfmadd213ps %ymm15,%ymm13,%ymm11
    5a3d:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    5a44:	00 00 
    5a46:	c5 fc 10 b4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm6
    5a4d:	00 00 
    5a4f:	c5 fc 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm4
    5a56:	00 00 
    5a58:	c5 7c 10 bc 24 c0 31 	vmovups 0x31c0(%rsp),%ymm15
    5a5f:	00 00 
    5a61:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a67:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    5a6e:	00 00 
    5a70:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    5a75:	c5 7c 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm10
    5a7c:	00 00 
    5a7e:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    5a83:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    5a8a:	00 00 
    5a8c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm0
    5a93:	09 00 00 
    5a96:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    5a9b:	c5 7c 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm12
    5aa2:	00 00 
    5aa4:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    5aab:	00 00 
    5aad:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    5ab4:	00 00 
    5ab6:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm0
    5abd:	1d 00 00 
    5ac0:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    5ac5:	c5 7c 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm14
    5acc:	00 00 
    5ace:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    5ad5:	00 00 
    5ad7:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    5ade:	00 00 
    5ae0:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm0
    5ae7:	1c 00 00 
    5aea:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    5af1:	00 00 
    5af3:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    5afa:	00 00 
    5afc:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm0
    5b03:	1c 00 00 
    5b06:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    5b0d:	00 00 
    5b0f:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    5b16:	00 00 
    5b18:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm0
    5b1f:	1c 00 00 
    5b22:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    5b29:	00 00 
    5b2b:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5b32:	00 00 
    5b34:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm0
    5b3b:	1c 00 00 
    5b3e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5b45:	00 00 
    5b47:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    5b4e:	00 00 
    5b50:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm0
    5b57:	1b 00 00 
    5b5a:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    5b61:	00 00 
    5b63:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    5b6a:	00 00 
    5b6c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm0
    5b73:	1b 00 00 
    5b76:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    5b7d:	00 00 
    5b7f:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    5b86:	00 00 
    5b88:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm0
    5b8f:	1b 00 00 
    5b92:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    5b99:	00 00 
    5b9b:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    5ba2:	00 00 
    5ba4:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm0
    5bab:	0d 00 00 
    5bae:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    5bb5:	00 00 
    5bb7:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    5bbe:	00 00 
    5bc0:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm0
    5bc7:	0e 00 00 
    5bca:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    5bd1:	00 00 
    5bd3:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5bda:	00 00 
    5bdc:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm0
    5be3:	1a 00 00 
    5be6:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    5bed:	00 00 
    5bef:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    5bf6:	00 00 
    5bf8:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm0
    5bff:	1a 00 00 
    5c02:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    5c09:	00 00 
    5c0b:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    5c12:	00 00 
    5c14:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm0
    5c1b:	0e 00 00 
    5c1e:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    5c25:	00 00 
    5c27:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    5c2e:	00 00 
    5c30:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm0
    5c37:	1a 00 00 
    5c3a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    5c41:	00 00 
    5c43:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    5c4a:	00 00 
    5c4c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm0
    5c53:	1a 00 00 
    5c56:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    5c5d:	00 00 
    5c5f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5c65:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm13,%ymm0
    5c6c:	2e 00 00 
    5c6f:	c5 7c 10 ac b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm13
    5c76:	00 00 
    5c78:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm13,%ymm0
    5c7f:	2f 00 00 
    5c82:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    5c87:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    5c8e:	00 00 
    5c90:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm1
    5c97:	1e 00 00 
    5c9a:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    5c9f:	c5 fc 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm7
    5ca6:	00 00 
    5ca8:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    5cad:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    5cb2:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    5cb7:	c5 fc 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm5
    5cbe:	00 00 
    5cc0:	c5 7c 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm12
    5cc7:	00 00 
    5cc9:	c5 7c 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm11
    5cd0:	00 00 
    5cd2:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    5cd9:	00 00 
    5cdb:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    5ce2:	00 00 
    5ce4:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    5ce9:	c5 7c 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm8
    5cf0:	00 00 
    5cf2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5cf8:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    5cff:	00 00 
    5d01:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    5d08:	00 00 
    5d0a:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    5d11:	00 00 
    5d13:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm13,%ymm1
    5d1a:	1e 00 00 
    5d1d:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    5d22:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    5d29:	00 00 
    5d2b:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    5d30:	c5 7c 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm9
    5d37:	00 00 
    5d39:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    5d40:	00 00 
    5d42:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    5d49:	00 00 
    5d4b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm13,%ymm1
    5d52:	1e 00 00 
    5d55:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    5d5a:	c5 7c 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm10
    5d61:	00 00 
    5d63:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    5d6a:	00 00 
    5d6c:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    5d73:	00 00 
    5d75:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm1
    5d7c:	1e 00 00 
    5d7f:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    5d86:	00 00 
    5d88:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    5d8f:	00 00 
    5d91:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm1
    5d98:	0e 00 00 
    5d9b:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    5da2:	00 00 
    5da4:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    5dab:	00 00 
    5dad:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm1
    5db4:	09 00 00 
    5db7:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    5dbe:	00 00 
    5dc0:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    5dc7:	00 00 
    5dc9:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm1
    5dd0:	1d 00 00 
    5dd3:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    5dda:	00 00 
    5ddc:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    5de3:	00 00 
    5de5:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm1
    5dec:	1d 00 00 
    5def:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    5df6:	00 00 
    5df8:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    5dff:	00 00 
    5e01:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm1
    5e08:	0e 00 00 
    5e0b:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    5e12:	00 00 
    5e14:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    5e1b:	00 00 
    5e1d:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm1
    5e24:	1c 00 00 
    5e27:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    5e2e:	00 00 
    5e30:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    5e37:	00 00 
    5e39:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm1
    5e40:	0e 00 00 
    5e43:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    5e4a:	00 00 
    5e4c:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    5e53:	00 00 
    5e55:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm1
    5e5c:	1c 00 00 
    5e5f:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    5e66:	00 00 
    5e68:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    5e6f:	00 00 
    5e71:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm1
    5e78:	1c 00 00 
    5e7b:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    5e82:	00 00 
    5e84:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    5e8b:	00 00 
    5e8d:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm1
    5e94:	1c 00 00 
    5e97:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    5e9e:	00 00 
    5ea0:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    5ea7:	00 00 
    5ea9:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm1
    5eb0:	0e 00 00 
    5eb3:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    5eba:	00 00 
    5ebc:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    5ec3:	00 00 
    5ec5:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm1
    5ecc:	1b 00 00 
    5ecf:	c5 7c 10 ac b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm13
    5ed6:	00 00 
    5ed8:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm0
    5edf:	20 00 00 
    5ee2:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    5ee7:	c5 fc 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm3
    5eee:	00 00 
    5ef0:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    5ef5:	c5 fc 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm6
    5efc:	00 00 
    5efe:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    5f03:	c5 7c 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm14
    5f0a:	00 00 
    5f0c:	c4 42 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm10
    5f11:	c4 42 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm11
    5f16:	c5 7c 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm9
    5f1d:	00 00 
    5f1f:	c5 7c 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm8
    5f26:	00 00 
    5f28:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    5f2f:	00 00 
    5f31:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    5f38:	00 00 
    5f3a:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm0
    5f41:	1f 00 00 
    5f44:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    5f4b:	00 00 
    5f4d:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    5f54:	00 00 
    5f56:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm1
    5f5d:	1f 00 00 
    5f60:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    5f65:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    5f6a:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    5f6f:	c5 7c 10 bc 24 c0 32 	vmovups 0x32c0(%rsp),%ymm15
    5f76:	00 00 
    5f78:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm15
    5f7f:	09 00 00 
    5f82:	c5 fc 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm4
    5f89:	00 00 
    5f8b:	c5 fc 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm7
    5f92:	00 00 
    5f94:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    5f9b:	00 00 
    5f9d:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    5fa4:	00 00 
    5fa6:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm0
    5fad:	1f 00 00 
    5fb0:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    5fb7:	00 00 
    5fb9:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    5fc0:	00 00 
    5fc2:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm0
    5fc9:	1f 00 00 
    5fcc:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    5fd3:	00 00 
    5fd5:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    5fdc:	00 00 
    5fde:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm0
    5fe5:	1f 00 00 
    5fe8:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    5fef:	00 00 
    5ff1:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    5ff8:	00 00 
    5ffa:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm0
    6001:	1e 00 00 
    6004:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    600b:	00 00 
    600d:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    6014:	00 00 
    6016:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm0
    601d:	1e 00 00 
    6020:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    6027:	00 00 
    6029:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6030:	00 00 
    6032:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm0
    6039:	0e 00 00 
    603c:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    6043:	00 00 
    6045:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    604c:	00 00 
    604e:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm0
    6055:	1e 00 00 
    6058:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    605f:	00 00 
    6061:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6068:	00 00 
    606a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm0
    6071:	1d 00 00 
    6074:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    607b:	00 00 
    607d:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    6084:	00 00 
    6086:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm0
    608d:	1d 00 00 
    6090:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6097:	00 00 
    6099:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    60a0:	00 00 
    60a2:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm0
    60a9:	1d 00 00 
    60ac:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    60b3:	00 00 
    60b5:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    60bc:	00 00 
    60be:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm0
    60c5:	0e 00 00 
    60c8:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    60cf:	00 00 
    60d1:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    60d8:	00 00 
    60da:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm0
    60e1:	1d 00 00 
    60e4:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    60eb:	00 00 
    60ed:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    60f4:	00 00 
    60f6:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm0
    60fd:	1d 00 00 
    6100:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    6107:	00 00 
    6109:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    610f:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm13,%ymm0
    6116:	31 00 00 
    6119:	c5 7c 10 ac b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm13
    6120:	00 00 
    6122:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm13,%ymm0
    6129:	32 00 00 
    612c:	c4 e2 15 a8 e1       	vfmadd213ps %ymm1,%ymm13,%ymm4
    6131:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    6138:	00 00 
    613a:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    613f:	c5 7c 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm10
    6146:	00 00 
    6148:	c4 e2 15 a8 fd       	vfmadd213ps %ymm5,%ymm13,%ymm7
    614d:	c4 62 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm8
    6152:	c5 fc 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm6
    6159:	00 00 
    615b:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    6162:	00 00 
    6164:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
    616b:	00 00 
    616d:	c5 fc 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm4
    6174:	00 00 
    6176:	c4 e2 15 a8 ca       	vfmadd213ps %ymm2,%ymm13,%ymm1
    617b:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    6182:	00 00 
    6184:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm13,%ymm2
    618b:	21 00 00 
    618e:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    6193:	c5 7c 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm11
    619a:	00 00 
    619c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    61a2:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    61a9:	00 00 
    61ab:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    61b0:	c5 fc 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm3
    61b7:	00 00 
    61b9:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    61be:	c5 7c 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm12
    61c5:	00 00 
    61c7:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    61ce:	00 00 
    61d0:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    61d7:	00 00 
    61d9:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm13,%ymm2
    61e0:	21 00 00 
    61e3:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    61e8:	c5 7c 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm14
    61ef:	00 00 
    61f1:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    61f8:	00 00 
    61fa:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    6201:	00 00 
    6203:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm2
    620a:	21 00 00 
    620d:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    6212:	c5 7c 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm15
    6219:	00 00 
    621b:	c4 62 15 a8 bc 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm15
    6222:	21 00 00 
    6225:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    622c:	00 00 
    622e:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    6235:	00 00 
    6237:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm13,%ymm2
    623e:	20 00 00 
    6241:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    6248:	00 00 
    624a:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    6251:	00 00 
    6253:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm2
    625a:	20 00 00 
    625d:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    6264:	00 00 
    6266:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    626d:	00 00 
    626f:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm2
    6276:	0d 00 00 
    6279:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    6280:	00 00 
    6282:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    6289:	00 00 
    628b:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm2
    6292:	20 00 00 
    6295:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    629c:	00 00 
    629e:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    62a5:	00 00 
    62a7:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm2
    62ae:	0d 00 00 
    62b1:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    62b8:	00 00 
    62ba:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    62c1:	00 00 
    62c3:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm2
    62ca:	1f 00 00 
    62cd:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    62d4:	00 00 
    62d6:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    62dd:	00 00 
    62df:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm2
    62e6:	0d 00 00 
    62e9:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    62f0:	00 00 
    62f2:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    62f9:	00 00 
    62fb:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm2
    6302:	1f 00 00 
    6305:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    630c:	00 00 
    630e:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    6315:	00 00 
    6317:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm13,%ymm2
    631e:	1f 00 00 
    6321:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    6328:	00 00 
    632a:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    6331:	00 00 
    6333:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm13,%ymm2
    633a:	1e 00 00 
    633d:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    6344:	00 00 
    6346:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    634d:	00 00 
    634f:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm2
    6356:	0d 00 00 
    6359:	c5 7c 10 ac b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm13
    6360:	00 00 
    6362:	c4 c2 15 a8 c0       	vfmadd213ps %ymm8,%ymm13,%ymm0
    6367:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    636c:	c5 fc 10 bc 24 20 37 	vmovups 0x3720(%rsp),%ymm7
    6373:	00 00 
    6375:	c5 7c 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm8
    637c:	00 00 
    637e:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    6383:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6389:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    638e:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm13,%ymm1
    6395:	33 00 00 
    6398:	c5 fc 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm4
    639f:	00 00 
    63a1:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    63a8:	00 00 
    63aa:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    63b1:	00 00 
    63b3:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm2
    63ba:	22 00 00 
    63bd:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    63c4:	00 00 
    63c6:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    63cd:	00 00 
    63cf:	c4 c2 15 a8 f9       	vfmadd213ps %ymm9,%ymm13,%ymm7
    63d4:	c5 7c 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm9
    63db:	00 00 
    63dd:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    63e2:	c5 7c 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm10
    63e9:	00 00 
    63eb:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    63f0:	c5 7c 10 bc 24 a0 33 	vmovups 0x33a0(%rsp),%ymm15
    63f7:	00 00 
    63f9:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm15
    6400:	0d 00 00 
    6403:	c4 42 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm9
    6408:	c5 7c 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm11
    640f:	00 00 
    6411:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6416:	c5 7c 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm12
    641d:	00 00 
    641f:	c4 62 15 a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm12
    6426:	05 00 00 
    6429:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    6430:	00 00 
    6432:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6439:	00 00 
    643b:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm13,%ymm0
    6442:	05 00 00 
    6445:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    644a:	c5 7c 10 b4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm14
    6451:	00 00 
    6453:	c4 62 15 a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm14
    645a:	0d 00 00 
    645d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    6464:	00 00 
    6466:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    646d:	00 00 
    646f:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm13,%ymm0
    6476:	04 00 00 
    6479:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    6480:	00 00 
    6482:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    6489:	00 00 
    648b:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm0
    6492:	21 00 00 
    6495:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    649c:	00 00 
    649e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    64a5:	00 00 
    64a7:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm0
    64ae:	21 00 00 
    64b1:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    64b8:	00 00 
    64ba:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    64c1:	00 00 
    64c3:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm0
    64ca:	21 00 00 
    64cd:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    64d4:	00 00 
    64d6:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    64dd:	00 00 
    64df:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm13,%ymm0
    64e6:	21 00 00 
    64e9:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    64f0:	00 00 
    64f2:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    64f9:	00 00 
    64fb:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm0
    6502:	0c 00 00 
    6505:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    650c:	00 00 
    650e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    6515:	00 00 
    6517:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm0
    651e:	20 00 00 
    6521:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    6528:	00 00 
    652a:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    6531:	00 00 
    6533:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm0
    653a:	20 00 00 
    653d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    6544:	00 00 
    6546:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    654d:	00 00 
    654f:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm0
    6556:	20 00 00 
    6559:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    6560:	00 00 
    6562:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6569:	00 00 
    656b:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm0
    6572:	20 00 00 
    6575:	c5 7c 10 ac b8 e0 01 	vmovups 0x1e0(%rax,%rdi,4),%ymm13
    657c:	00 00 
    657e:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm13,%ymm1
    6585:	35 00 00 
    6588:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    658d:	c5 fc 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm3
    6594:	00 00 
    6596:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    659d:	00 00 
    659f:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    65a6:	00 00 
    65a8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    65ae:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    65b5:	00 00 
    65b7:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    65bc:	c5 fc 10 b4 24 80 39 	vmovups 0x3980(%rsp),%ymm6
    65c3:	00 00 
    65c5:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    65ca:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    65d1:	00 00 
    65d3:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    65d8:	c5 fc 10 bc 24 60 39 	vmovups 0x3960(%rsp),%ymm7
    65df:	00 00 
    65e1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    65e8:	00 00 
    65ea:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    65f1:	00 00 
    65f3:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm13,%ymm0
    65fa:	02 00 00 
    65fd:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    6602:	c5 fc 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm5
    6609:	00 00 
    660b:	c4 e2 15 a8 ac 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm5
    6612:	05 00 00 
    6615:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    661a:	c5 7c 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm8
    6621:	00 00 
    6623:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    662a:	00 00 
    662c:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    6633:	00 00 
    6635:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm0
    663c:	03 00 00 
    663f:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6644:	c5 7c 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm9
    664b:	00 00 
    664d:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    6652:	c5 7c 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm10
    6659:	00 00 
    665b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6662:	00 00 
    6664:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    666b:	00 00 
    666d:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm0
    6674:	05 00 00 
    6677:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    667c:	c5 7c 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm11
    6683:	00 00 
    6685:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    668c:	00 00 
    668e:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6695:	00 00 
    6697:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm0
    669e:	05 00 00 
    66a1:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    66a6:	c5 7c 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm12
    66ad:	00 00 
    66af:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    66b4:	c5 7c 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm14
    66bb:	00 00 
    66bd:	c4 62 15 a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm13,%ymm14
    66c4:	02 00 00 
    66c7:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    66ce:	00 00 
    66d0:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    66d7:	00 00 
    66d9:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm0
    66e0:	05 00 00 
    66e3:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    66ea:	00 00 
    66ec:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    66f3:	00 00 
    66f5:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    66fa:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    6701:	00 00 
    6703:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0xc80(%rsp),%ymm13,%ymm15
    670a:	0c 00 00 
    670d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    6714:	00 00 
    6716:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    671d:	00 00 
    671f:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm0
    6726:	0c 00 00 
    6729:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
    6730:	00 00 
    6732:	c5 7c 10 bc 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm15
    6739:	00 00 
    673b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6742:	00 00 
    6744:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    674b:	00 00 
    674d:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm13,%ymm0
    6754:	04 00 00 
    6757:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    675e:	00 00 
    6760:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6767:	00 00 
    6769:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm13,%ymm0
    6770:	04 00 00 
    6773:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    677a:	00 00 
    677c:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6783:	00 00 
    6785:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm13,%ymm0
    678c:	04 00 00 
    678f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6796:	00 00 
    6798:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    679f:	00 00 
    67a1:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm0
    67a8:	22 00 00 
    67ab:	c5 7c 10 ac b8 00 02 	vmovups 0x200(%rax,%rdi,4),%ymm13
    67b2:	00 00 
    67b4:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm15
    67bb:	05 00 00 
    67be:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
    67c5:	c4 e2 15 a8 cc       	vfmadd213ps %ymm4,%ymm13,%ymm1
    67ca:	c5 fc 10 a4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm4
    67d1:	00 00 
    67d3:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    67da:	00 00 
    67dc:	c5 7c 11 bc 24 40 22 	vmovups %ymm15,0x2240(%rsp)
    67e3:	00 00 
    67e5:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    67ec:	00 00 
    67ee:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    67f5:	00 00 
    67f7:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    67fc:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    6803:	00 00 
    6805:	c4 e2 15 a8 cd       	vfmadd213ps %ymm5,%ymm13,%ymm1
    680a:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    680f:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    6816:	00 00 
    6818:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    681f:	00 00 
    6821:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    6828:	00 00 
    682a:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    6831:	00 00 
    6833:	c4 e2 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm1
    6838:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    683d:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    6844:	00 00 
    6846:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    684d:	00 00 
    684f:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    6856:	00 00 
    6858:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    685f:	00 00 
    6861:	c4 c2 15 a8 c9       	vfmadd213ps %ymm9,%ymm13,%ymm1
    6866:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    686b:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    6872:	00 00 
    6874:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    687b:	00 00 
    687d:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    6884:	00 00 
    6886:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    688d:	00 00 
    688f:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    6894:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    6899:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    68a0:	00 00 
    68a2:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    68a9:	00 00 
    68ab:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm13,%ymm1
    68b2:	03 00 00 
    68b5:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    68bc:	00 00 
    68be:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    68c5:	00 00 
    68c7:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    68cc:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    68d3:	00 00 
    68d5:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    68dc:	00 00 
    68de:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm13,%ymm1
    68e5:	0c 00 00 
    68e8:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    68ef:	00 00 
    68f1:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    68f8:	00 00 
    68fa:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    68ff:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    6906:	00 00 
    6908:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    690f:	00 00 
    6911:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm1
    6918:	0c 00 00 
    691b:	c5 7c 10 b4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm14
    6922:	00 00 
    6924:	c4 62 15 a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm14
    692b:	0b 00 00 
    692e:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    6935:	00 00 
    6937:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    693e:	00 00 
    6940:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm2
    6947:	0c 00 00 
    694a:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    6951:	00 00 
    6953:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    695a:	00 00 
    695c:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm1
    6963:	0b 00 00 
    6966:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    696d:	00 00 
    696f:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    6976:	00 00 
    6978:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm2
    697f:	0b 00 00 
    6982:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    6989:	00 00 
    698b:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    6992:	00 00 
    6994:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm1
    699b:	0b 00 00 
    699e:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    69a5:	00 00 
    69a7:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    69ae:	00 00 
    69b0:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm2
    69b7:	0b 00 00 
    69ba:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    69c1:	00 00 
    69c3:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    69ca:	00 00 
    69cc:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm1
    69d3:	0b 00 00 
    69d6:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    69dd:	00 00 
    69df:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    69e6:	00 00 
    69e8:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm2
    69ef:	0b 00 00 
    69f2:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    69f9:	00 00 
    69fb:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    6a02:	00 00 
    6a04:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm1
    6a0b:	0b 00 00 
    6a0e:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    6a15:	00 00 
    6a17:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6a1d:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm13,%ymm2
    6a24:	35 00 00 
    6a27:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6a2d:	48 3b bc 24 70 01 00 	cmp    0x170(%rsp),%rdi
    6a34:	00 
    6a35:	0f 82 05 9d ff ff    	jb     740 <_Z5benchv+0x610>
    6a3b:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    6a42:	00 00 
    6a44:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
    6a4b:	00 
    6a4c:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
    6a53:	00 
    6a54:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6a5a:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
    6a61:	00 
    6a62:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6a68:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6a6c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6a72:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6a76:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    6a7d:	00 00 
    6a7f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6a85:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6a89:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    6a90:	00 00 
    6a92:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6a98:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6a9c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    6aa2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6aa6:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6aab:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6ab1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6ab5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6ab9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6abf:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6ac4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6ac8:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    6acf:	00 00 
    6ad1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6ad5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6adb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6ae1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6ae6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6aea:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6aee:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6af2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6af6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6afc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6b00:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6b06:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6b0a:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    6b11:	00 00 
    6b13:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6b19:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6b1d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6b21:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6b27:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6b2b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6b31:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6b35:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    6b3c:	00 00 
    6b3e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6b44:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6b48:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6b4c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6b52:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6b56:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6b5b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6b5f:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6b66:	00 00 
    6b68:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6b6e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6b74:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6b78:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6b7c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6b82:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6b86:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6b8c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6b91:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6b95:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6b9b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6ba0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6ba4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6ba8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6bad:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6bb3:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    6bb8:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    6bbf:	00 00 
    6bc1:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    6bc6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6bcc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6bd0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6bd6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6bda:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    6be1:	00 00 
    6be3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6be9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6bed:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    6bf4:	00 00 
    6bf6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6bfc:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6c00:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6c05:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6c0b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6c0f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6c13:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    6c1a:	00 00 
    6c1c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6c22:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6c26:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6c2b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6c2f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6c35:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6c3b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6c40:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6c44:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    6c4b:	00 00 
    6c4d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6c51:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6c57:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6c5b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6c5f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6c63:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6c69:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6c6d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6c73:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6c77:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6c7e:	00 00 
    6c80:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6c86:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6c8a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6c8e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6c94:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6c98:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6c9e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6ca2:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6ca9:	00 00 
    6cab:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6cb1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6cb5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6cb9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6cbf:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6cc3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6cc8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6ccc:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    6cd3:	00 00 
    6cd5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6cdb:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6ce1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6ce5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6ce9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6cef:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6cf3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6cf9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6cfe:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6d02:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6d08:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6d0d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6d11:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6d15:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6d1a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6d20:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    6d26:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    6d2d:	00 00 
    6d2f:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    6d35:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6d3b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6d3f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6d45:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6d49:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    6d50:	00 00 
    6d52:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6d58:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6d5c:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    6d63:	00 00 
    6d65:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6d6b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6d6f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6d74:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6d7a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6d7e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6d82:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6d89:	00 00 
    6d8b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6d91:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6d95:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6d9a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6d9e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6da4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6daa:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6daf:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6db3:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    6dba:	00 00 
    6dbc:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6dc0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6dc6:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6dca:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6dce:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6dd2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6dd8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6ddc:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6de2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6de6:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    6ded:	00 00 
    6def:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6df5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6df9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6dfd:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6e03:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6e07:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6e0d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6e11:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    6e18:	00 00 
    6e1a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6e20:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6e24:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6e28:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6e2e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6e32:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6e37:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6e3b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6e41:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6e47:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6e4b:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    6e51:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6e55:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6e59:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6e5f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6e64:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    6e69:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6e6f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6e74:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6e78:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6e7c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6e81:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6e87:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    6e8d:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    6e93:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6e99:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6e9d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6ea3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6ea7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6eab:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6eaf:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    6eb5:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    6ebb:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    6ec1:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    6ec5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6ecb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6ecf:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6ed3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6ed7:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    6edd:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    6ee3:	48 83 c7 1a          	add    $0x1a,%rdi
    6ee7:	48 39 ef             	cmp    %rbp,%rdi
    6eea:	0f 82 d0 92 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6ef0:	0f 31                	rdtsc  
    6ef2:	48 c1 e2 20          	shl    $0x20,%rdx
    6ef6:	48 09 c2             	or     %rax,%rdx
    6ef9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6eff <_Z5benchv+0x6dcf>
    6eff:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6f04:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6f0c <_Z5benchv+0x6ddc>
    6f0b:	00 
    6f0c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6f14 <_Z5benchv+0x6de4>
    6f13:	00 
    6f14:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6f17:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6f1b:	0f af d1             	imul   %ecx,%edx
    6f1e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6f24:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6f28:	c5 fb 5c 84 24 90 03 	vsubsd 0x390(%rsp),%xmm0,%xmm0
    6f2f:	00 00 
    6f31:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6f35:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    6f39:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6f3d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6f41:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6f45:	48 81 c4 68 3e 00 00 	add    $0x3e68,%rsp
    6f4c:	5b                   	pop    %rbx
    6f4d:	41 5c                	pop    %r12
    6f4f:	41 5d                	pop    %r13
    6f51:	41 5e                	pop    %r14
    6f53:	41 5f                	pop    %r15
    6f55:	5d                   	pop    %rbp
    6f56:	c5 f8 77             	vzeroupper 
    6f59:	c3                   	retq   
    6f5a:	90                   	nop
    6f5b:	90                   	nop
    6f5c:	90                   	nop
    6f5d:	90                   	nop
    6f5e:	90                   	nop
    6f5f:	90                   	nop

0000000000006f60 <_Z6enablev>:
    6f60:	31 c0                	xor    %eax,%eax
    6f62:	c3                   	retq   
    6f63:	90                   	nop
    6f64:	90                   	nop
    6f65:	90                   	nop
    6f66:	90                   	nop
    6f67:	90                   	nop
    6f68:	90                   	nop
    6f69:	90                   	nop
    6f6a:	90                   	nop
    6f6b:	90                   	nop
    6f6c:	90                   	nop
    6f6d:	90                   	nop
    6f6e:	90                   	nop
    6f6f:	90                   	nop

0000000000006f70 <_Z9n_reg_maxv>:
    6f70:	b8 ff 01 00 00       	mov    $0x1ff,%eax
    6f75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
