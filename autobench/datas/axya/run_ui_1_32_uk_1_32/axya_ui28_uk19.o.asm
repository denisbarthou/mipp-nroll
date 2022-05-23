
axya_ui28_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 99 3d 60 f6 	imul   $0xfffffffff6603d99,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 10 00 00    	imul   $0x10a0,%ecx,%eax
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
     13a:	48 81 ec 68 4a 00 00 	sub    $0x4a68,%rsp
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
     16f:	c5 fb 11 84 24 d8 03 	vmovsd %xmm0,0x3d8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 27 85 00 00    	jle    86a7 <_Z5benchv+0x8577>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 ed                	xor    %ebp,%ebp
     19e:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 e0 03 00 	mov    %rdx,0x3e0(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 f0 03 00 	mov    %rsi,0x3f0(%rsp)
     1b5:	00 
     1b6:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
     1c7:	00 
     1c8:	48 89 e9             	mov    %rbp,%rcx
     1cb:	48 89 ea             	mov    %rbp,%rdx
     1ce:	48 89 ef             	mov    %rbp,%rdi
     1d1:	48 8d 5d 0a          	lea    0xa(%rbp),%rbx
     1d5:	4c 8d 6d 0c          	lea    0xc(%rbp),%r13
     1d9:	4c 8d 45 04          	lea    0x4(%rbp),%r8
     1dd:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     1e1:	4c 8d 55 06          	lea    0x6(%rbp),%r10
     1e5:	4c 8d 75 07          	lea    0x7(%rbp),%r14
     1e9:	4c 8d 7d 08          	lea    0x8(%rbp),%r15
     1ed:	4c 8d 65 09          	lea    0x9(%rbp),%r12
     1f1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fa:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ff:	48 83 c9 01          	or     $0x1,%rcx
     203:	48 83 ca 02          	or     $0x2,%rdx
     207:	48 83 cf 03          	or     $0x3,%rdi
     20b:	48 89 1c 24          	mov    %rbx,(%rsp)
     20f:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     213:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     218:	44 0f af c0          	imul   %eax,%r8d
     21c:	44 0f af c8          	imul   %eax,%r9d
     220:	44 0f af d0          	imul   %eax,%r10d
     224:	44 0f af f0          	imul   %eax,%r14d
     228:	44 0f af f8          	imul   %eax,%r15d
     22c:	44 0f af e0          	imul   %eax,%r12d
     230:	4c 8d 6d 11          	lea    0x11(%rbp),%r13
     234:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     239:	48 8d 5d 0d          	lea    0xd(%rbp),%rbx
     23d:	44 0f af e8          	imul   %eax,%r13d
     241:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     246:	48 8d 5d 0e          	lea    0xe(%rbp),%rbx
     24a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24f:	89 eb                	mov    %ebp,%ebx
     251:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     258:	00 
     259:	4c 8d 45 19          	lea    0x19(%rbp),%r8
     25d:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     264:	00 
     265:	4c 8d 4d 18          	lea    0x18(%rbp),%r9
     269:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     270:	00 
     271:	4c 8d 55 17          	lea    0x17(%rbp),%r10
     275:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
     27c:	00 
     27d:	4c 8d 75 14          	lea    0x14(%rbp),%r14
     281:	4c 89 bc 24 80 06 00 	mov    %r15,0x680(%rsp)
     288:	00 
     289:	4c 8d 7d 13          	lea    0x13(%rbp),%r15
     28d:	4c 89 a4 24 80 03 00 	mov    %r12,0x380(%rsp)
     294:	00 
     295:	4c 8d 65 12          	lea    0x12(%rbp),%r12
     299:	0f af d8             	imul   %eax,%ebx
     29c:	44 0f af c8          	imul   %eax,%r9d
     2a0:	44 0f af c0          	imul   %eax,%r8d
     2a4:	44 0f af f0          	imul   %eax,%r14d
     2a8:	44 0f af e0          	imul   %eax,%r12d
     2ac:	44 0f af f8          	imul   %eax,%r15d
     2b0:	44 0f af d0          	imul   %eax,%r10d
     2b4:	c4 e2 7d 18 04 ae    	vbroadcastss (%rsi,%rbp,4),%ymm0
     2ba:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2c1:	48 8d 5d 15          	lea    0x15(%rbp),%rbx
     2c5:	0f af d8             	imul   %eax,%ebx
     2c8:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2cf:	00 00 
     2d1:	c4 e2 7d 18 04 8e    	vbroadcastss (%rsi,%rcx,4),%ymm0
     2d7:	0f af c8             	imul   %eax,%ecx
     2da:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     2e1:	00 
     2e2:	48 8b 0c 24          	mov    (%rsp),%rcx
     2e6:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     2ed:	00 00 
     2ef:	c4 e2 7d 18 04 96    	vbroadcastss (%rsi,%rdx,4),%ymm0
     2f5:	0f af d0             	imul   %eax,%edx
     2f8:	0f af c8             	imul   %eax,%ecx
     2fb:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     300:	48 8d 55 1a          	lea    0x1a(%rbp),%rdx
     304:	0f af d0             	imul   %eax,%edx
     307:	48 89 0c 24          	mov    %rcx,(%rsp)
     30b:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     310:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     317:	00 00 
     319:	c4 e2 7d 18 04 be    	vbroadcastss (%rsi,%rdi,4),%ymm0
     31f:	0f af f8             	imul   %eax,%edi
     322:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     327:	48 89 ef             	mov    %rbp,%rdi
     32a:	48 89 bc 24 e8 03 00 	mov    %rdi,0x3e8(%rsp)
     331:	00 
     332:	0f af c8             	imul   %eax,%ecx
     335:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     33c:	00 00 
     33e:	c4 e2 7d 18 44 ae 10 	vbroadcastss 0x10(%rsi,%rbp,4),%ymm0
     345:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     34a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     34f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 ae 14 	vbroadcastss 0x14(%rsi,%rbp,4),%ymm0
     35f:	0f af c8             	imul   %eax,%ecx
     362:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     367:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     36c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     373:	00 00 
     375:	c4 e2 7d 18 44 ae 18 	vbroadcastss 0x18(%rsi,%rbp,4),%ymm0
     37c:	0f af c8             	imul   %eax,%ecx
     37f:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     384:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     389:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     390:	00 00 
     392:	c4 e2 7d 18 44 ae 1c 	vbroadcastss 0x1c(%rsi,%rbp,4),%ymm0
     399:	0f af c8             	imul   %eax,%ecx
     39c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 44 ae 20 	vbroadcastss 0x20(%rsi,%rbp,4),%ymm0
     3ac:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     3b1:	48 8d 4d 0f          	lea    0xf(%rbp),%rcx
     3b5:	0f af c8             	imul   %eax,%ecx
     3b8:	48 89 8c 24 60 06 00 	mov    %rcx,0x660(%rsp)
     3bf:	00 
     3c0:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
     3c4:	0f af c8             	imul   %eax,%ecx
     3c7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3ce:	00 00 
     3d0:	c4 e2 7d 18 44 ae 24 	vbroadcastss 0x24(%rsi,%rbp,4),%ymm0
     3d7:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     3de:	00 
     3df:	48 8d 4d 16          	lea    0x16(%rbp),%rcx
     3e3:	0f af c8             	imul   %eax,%ecx
     3e6:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3ed:	00 00 
     3ef:	c4 e2 7d 18 44 ae 28 	vbroadcastss 0x28(%rsi,%rbp,4),%ymm0
     3f6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3fd:	00 00 
     3ff:	c4 e2 7d 18 44 ae 2c 	vbroadcastss 0x2c(%rsi,%rbp,4),%ymm0
     406:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     40d:	00 00 
     40f:	c4 e2 7d 18 44 ae 30 	vbroadcastss 0x30(%rsi,%rbp,4),%ymm0
     416:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     41d:	00 00 
     41f:	c4 e2 7d 18 44 ae 34 	vbroadcastss 0x34(%rsi,%rbp,4),%ymm0
     426:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     42d:	00 00 
     42f:	c4 e2 7d 18 44 ae 38 	vbroadcastss 0x38(%rsi,%rbp,4),%ymm0
     436:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     43d:	00 00 
     43f:	c4 e2 7d 18 44 ae 3c 	vbroadcastss 0x3c(%rsi,%rbp,4),%ymm0
     446:	48 83 c5 1b          	add    $0x1b,%rbp
     44a:	0f af e8             	imul   %eax,%ebp
     44d:	48 63 c5             	movslq %ebp,%rax
     450:	48 63 ea             	movslq %edx,%rbp
     453:	49 63 d0             	movslq %r8d,%rdx
     456:	4d 63 c1             	movslq %r9d,%r8
     459:	4c 89 84 24 b8 04 00 	mov    %r8,0x4b8(%rsp)
     460:	00 
     461:	4c 63 c1             	movslq %ecx,%r8
     464:	49 63 ce             	movslq %r14d,%rcx
     467:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     46e:	00 
     46f:	49 63 d2             	movslq %r10d,%rdx
     472:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     479:	00 
     47a:	48 89 ac 24 c8 04 00 	mov    %rbp,0x4c8(%rsp)
     481:	00 
     482:	48 89 8c 24 98 04 00 	mov    %rcx,0x498(%rsp)
     489:	00 
     48a:	49 63 cc             	movslq %r12d,%rcx
     48d:	48 89 94 24 b0 04 00 	mov    %rdx,0x4b0(%rsp)
     494:	00 
     495:	48 63 d3             	movslq %ebx,%rdx
     498:	4c 89 84 24 a8 04 00 	mov    %r8,0x4a8(%rsp)
     49f:	00 
     4a0:	48 89 8c 24 88 04 00 	mov    %rcx,0x488(%rsp)
     4a7:	00 
     4a8:	48 63 8c 24 60 03 00 	movslq 0x360(%rsp),%rcx
     4af:	00 
     4b0:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     4b7:	00 
     4b8:	49 63 d7             	movslq %r15d,%rdx
     4bb:	48 89 94 24 90 04 00 	mov    %rdx,0x490(%rsp)
     4c2:	00 
     4c3:	49 63 d5             	movslq %r13d,%rdx
     4c6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 44 be 40 	vbroadcastss 0x40(%rsi,%rdi,4),%ymm0
     4d6:	48 89 94 24 80 04 00 	mov    %rdx,0x480(%rsp)
     4dd:	00 
     4de:	48 63 94 24 60 06 00 	movslq 0x660(%rsp),%rdx
     4e5:	00 
     4e6:	48 89 8c 24 78 04 00 	mov    %rcx,0x478(%rsp)
     4ed:	00 
     4ee:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     4f3:	48 89 94 24 70 04 00 	mov    %rdx,0x470(%rsp)
     4fa:	00 
     4fb:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     500:	48 89 8c 24 68 04 00 	mov    %rcx,0x468(%rsp)
     507:	00 
     508:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     50d:	48 89 94 24 60 04 00 	mov    %rdx,0x460(%rsp)
     514:	00 
     515:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     51a:	48 89 8c 24 58 04 00 	mov    %rcx,0x458(%rsp)
     521:	00 
     522:	48 63 0c 24          	movslq (%rsp),%rcx
     526:	48 89 94 24 50 04 00 	mov    %rdx,0x450(%rsp)
     52d:	00 
     52e:	48 63 94 24 80 03 00 	movslq 0x380(%rsp),%rdx
     535:	00 
     536:	48 89 8c 24 48 04 00 	mov    %rcx,0x448(%rsp)
     53d:	00 
     53e:	48 63 8c 24 80 06 00 	movslq 0x680(%rsp),%rcx
     545:	00 
     546:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     54d:	00 
     54e:	48 63 94 24 c0 00 00 	movslq 0xc0(%rsp),%rdx
     555:	00 
     556:	48 89 8c 24 38 04 00 	mov    %rcx,0x438(%rsp)
     55d:	00 
     55e:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     565:	00 
     566:	48 89 94 24 30 04 00 	mov    %rdx,0x430(%rsp)
     56d:	00 
     56e:	48 63 94 24 00 01 00 	movslq 0x100(%rsp),%rdx
     575:	00 
     576:	48 89 8c 24 28 04 00 	mov    %rcx,0x428(%rsp)
     57d:	00 
     57e:	48 63 8c 24 20 01 00 	movslq 0x120(%rsp),%rcx
     585:	00 
     586:	48 89 94 24 20 04 00 	mov    %rdx,0x420(%rsp)
     58d:	00 
     58e:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
     593:	48 89 8c 24 18 04 00 	mov    %rcx,0x418(%rsp)
     59a:	00 
     59b:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     5a0:	48 89 94 24 10 04 00 	mov    %rdx,0x410(%rsp)
     5a7:	00 
     5a8:	48 63 94 24 80 00 00 	movslq 0x80(%rsp),%rdx
     5af:	00 
     5b0:	48 89 8c 24 08 04 00 	mov    %rcx,0x408(%rsp)
     5b7:	00 
     5b8:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     5bf:	00 
     5c0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5c7:	00 00 
     5c9:	c4 e2 7d 18 44 be 44 	vbroadcastss 0x44(%rsi,%rdi,4),%ymm0
     5d0:	48 89 94 24 00 04 00 	mov    %rdx,0x400(%rsp)
     5d7:	00 
     5d8:	ba 00 00 00 00       	mov    $0x0,%edx
     5dd:	48 89 8c 24 f8 03 00 	mov    %rcx,0x3f8(%rsp)
     5e4:	00 
     5e5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5ec:	00 00 
     5ee:	c4 e2 7d 18 44 be 48 	vbroadcastss 0x48(%rsi,%rdi,4),%ymm0
     5f5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5fc:	00 00 
     5fe:	c4 e2 7d 18 44 be 4c 	vbroadcastss 0x4c(%rsi,%rdi,4),%ymm0
     605:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     60c:	00 00 
     60e:	c4 e2 7d 18 44 be 50 	vbroadcastss 0x50(%rsi,%rdi,4),%ymm0
     615:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     61a:	c4 e2 7d 18 44 be 54 	vbroadcastss 0x54(%rsi,%rdi,4),%ymm0
     621:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     627:	c4 e2 7d 18 44 be 58 	vbroadcastss 0x58(%rsi,%rdi,4),%ymm0
     62e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     634:	c4 e2 7d 18 44 be 5c 	vbroadcastss 0x5c(%rsi,%rdi,4),%ymm0
     63b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     642:	00 00 
     644:	c4 e2 7d 18 44 be 60 	vbroadcastss 0x60(%rsi,%rdi,4),%ymm0
     64b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     651:	c4 e2 7d 18 44 be 64 	vbroadcastss 0x64(%rsi,%rdi,4),%ymm0
     658:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     65f:	00 00 
     661:	c4 e2 7d 18 44 be 68 	vbroadcastss 0x68(%rsi,%rdi,4),%ymm0
     668:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     66e:	c4 e2 7d 18 44 be 6c 	vbroadcastss 0x6c(%rsi,%rdi,4),%ymm0
     675:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     67b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67f:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     686:	00 00 
     688:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68c:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     693:	00 00 
     695:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     699:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     6a0:	00 00 
     6a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a6:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     6ad:	00 00 
     6af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b3:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     6c7:	00 00 
     6c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cd:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     6d4:	00 00 
     6d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6da:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     6e1:	00 00 
     6e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e7:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     6ee:	00 00 
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     749:	00 00 
     74b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74f:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     756:	00 00 
     758:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75c:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     763:	00 00 
     765:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     769:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     770:	00 00 
     772:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     776:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     77d:	00 00 
     77f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     783:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     78a:	00 00 
     78c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     790:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     797:	00 00 
     799:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79d:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     7a4:	00 00 
     7a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7aa:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     7b1:	00 00 
     7b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7bd:	90                   	nop
     7be:	90                   	nop
     7bf:	90                   	nop
     7c0:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     7c7:	00 
     7c8:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
     7cf:	00 00 
     7d1:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     7d8:	00 00 
     7da:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     7e1:	00 00 
     7e3:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     7ea:	00 00 
     7ec:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     7f3:	00 00 
     7f5:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     7fc:	00 00 
     7fe:	c5 fd 11 8c 24 40 48 	vmovupd %ymm1,0x4840(%rsp)
     805:	00 00 
     807:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     80e:	00 00 
     810:	48 89 94 24 d8 04 00 	mov    %rdx,0x4d8(%rsp)
     817:	00 
     818:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     81f:	00 00 
     821:	c5 7c 11 ac 24 40 4a 	vmovups %ymm13,0x4a40(%rsp)
     828:	00 00 
     82a:	c5 7c 11 b4 24 20 48 	vmovups %ymm14,0x4820(%rsp)
     831:	00 00 
     833:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     83a:	00 00 
     83c:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     840:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     847:	00 
     848:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     84c:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     852:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     859:	00 
     85a:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     85f:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     863:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     86a:	00 
     86b:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     872:	00 
     873:	c5 7c 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm15
     878:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     87f:	02 00 00 
     882:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
     889:	00 00 
     88b:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
     892:	00 
     893:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     897:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     89e:	00 
     89f:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     8a5:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     8ac:	00 
     8ad:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     8b1:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     8b8:	00 
     8b9:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     8c0:	00 00 
     8c2:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     8c7:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     8cd:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     8d4:	00 
     8d5:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     8d9:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     8e0:	00 
     8e1:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     8e8:	00 00 
     8ea:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     8ef:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     8f5:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     8fc:	00 
     8fd:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     901:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     908:	00 
     909:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     910:	00 00 
     912:	c4 62 7d b8 ff       	vfmadd231ps %ymm7,%ymm0,%ymm15
     917:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     91d:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     924:	01 00 00 
     927:	48 89 9c 24 40 05 00 	mov    %rbx,0x540(%rsp)
     92e:	00 
     92f:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     933:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     93a:	00 
     93b:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     942:	00 00 
     944:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     94a:	4c 89 84 24 60 05 00 	mov    %r8,0x560(%rsp)
     951:	00 
     952:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     956:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     95d:	00 
     95e:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     965:	00 00 
     967:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     96c:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     972:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     979:	01 00 00 
     97c:	4c 89 ac 24 80 05 00 	mov    %r13,0x580(%rsp)
     983:	00 
     984:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     988:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     98f:	00 
     990:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     997:	00 00 
     999:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     99f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     9a6:	02 00 00 
     9a9:	4c 89 a4 24 a0 05 00 	mov    %r12,0x5a0(%rsp)
     9b0:	00 
     9b1:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     9b5:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     9bc:	00 
     9bd:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     9c4:	00 00 
     9c6:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     9cc:	4c 89 bc 24 c0 05 00 	mov    %r15,0x5c0(%rsp)
     9d3:	00 
     9d4:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     9d8:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     9df:	00 
     9e0:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     9e7:	00 00 
     9e9:	c4 62 7d b8 fb       	vfmadd231ps %ymm3,%ymm0,%ymm15
     9ee:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     9f4:	4c 89 b4 24 e0 05 00 	mov    %r14,0x5e0(%rsp)
     9fb:	00 
     9fc:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     a00:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     a07:	00 
     a08:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
     a0f:	00 00 
     a11:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     a16:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     a1c:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     a23:	01 00 00 
     a26:	4c 89 94 24 00 06 00 	mov    %r10,0x600(%rsp)
     a2d:	00 
     a2e:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     a32:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     a39:	00 
     a3a:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
     a41:	00 00 
     a43:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     a49:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
     a50:	02 00 00 
     a53:	4c 89 8c 24 20 06 00 	mov    %r9,0x620(%rsp)
     a5a:	00 
     a5b:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a5f:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     a66:	00 
     a67:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
     a6e:	00 00 
     a70:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     a76:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     a7d:	00 
     a7e:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     a85:	00 
     a86:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     a8b:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
     a92:	00 00 
     a94:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a98:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
     a9f:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     aa5:	48 89 84 24 40 06 00 	mov    %rax,0x640(%rsp)
     aac:	00 
     aad:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     ab4:	02 00 00 
     ab7:	48 89 d6             	mov    %rdx,%rsi
     aba:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
     ac1:	00 00 
     ac3:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
     aca:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
     ad1:	00 00 
     ad3:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     ad9:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     ae0:	00 
     ae1:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm15
     ae8:	03 00 00 
     aeb:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
     af2:	00 00 
     af4:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
     afb:	00 00 00 
     afe:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     b02:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     b09:	00 
     b0a:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     b11:	00 00 
     b13:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     b19:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
     b20:	00 00 
     b22:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
     b29:	00 00 00 
     b2c:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     b30:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     b37:	00 
     b38:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     b3f:	00 00 
     b41:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     b46:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     b4c:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     b53:	00 00 00 
     b56:	c4 41 7c 10 44 bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm8
     b5d:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
     b64:	00 00 
     b66:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
     b6d:	00 00 00 
     b70:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     b74:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     b7b:	00 
     b7c:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     b83:	00 00 
     b85:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     b8b:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     b92:	01 00 00 
     b95:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
     ba5:	00 00 
     ba7:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
     bae:	00 00 00 
     bb1:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     bb5:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     bbc:	00 
     bbd:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     bc4:	00 00 
     bc6:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     bcc:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     bd3:	01 00 00 
     bd6:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
     bdd:	00 00 
     bdf:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
     be6:	01 00 00 
     be9:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     bed:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     bf4:	00 
     bf5:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     bfc:	00 00 
     bfe:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     c04:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     c0b:	00 00 00 
     c0e:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
     c15:	00 00 
     c17:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
     c1e:	01 00 00 
     c21:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     c25:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     c2c:	00 
     c2d:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     c34:	00 00 
     c36:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     c3c:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     c42:	c4 41 7c 10 64 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm12
     c49:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
     c50:	00 00 
     c52:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
     c59:	01 00 00 
     c5c:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     c60:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     c67:	00 
     c68:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     c6f:	00 00 
     c71:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     c77:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     c7e:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
     c85:	00 00 
     c87:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
     c8e:	00 00 
     c90:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
     c97:	01 00 00 
     c9a:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     c9e:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     ca5:	00 
     ca6:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     cad:	00 00 
     caf:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     cb5:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     cbc:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
     cc3:	00 00 
     cc5:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
     ccc:	01 00 00 
     ccf:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     cd3:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     cda:	00 
     cdb:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     ce2:	00 00 
     ce4:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     cea:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     cf1:	00 00 00 
     cf4:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
     cfb:	00 00 
     cfd:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
     d04:	01 00 00 
     d07:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     d0b:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     d12:	00 
     d13:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     d1a:	00 00 
     d1c:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     d22:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     d29:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
     d30:	00 00 
     d32:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
     d39:	01 00 00 
     d3c:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     d40:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     d47:	00 
     d48:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     d4f:	00 00 
     d51:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     d57:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     d5e:	00 00 00 
     d61:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
     d68:	00 00 
     d6a:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
     d71:	01 00 00 
     d74:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     d78:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     d7f:	00 00 
     d81:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     d87:	48 89 84 24 a0 06 00 	mov    %rax,0x6a0(%rsp)
     d8e:	00 
     d8f:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     d96:	00 
     d97:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     d9e:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
     da5:	00 00 
     da7:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
     dae:	02 00 00 
     db1:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     db5:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     dbc:	00 
     dbd:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     dc4:	00 00 
     dc6:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     dcc:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     dd3:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
     dda:	00 00 
     ddc:	c4 41 7c 10 6c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm13
     de3:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
     dea:	00 00 
     dec:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
     df3:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
     dfa:	00 00 
     dfc:	c4 41 7c 10 6c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm13
     e03:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     e0a:	00 00 
     e0c:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
     e13:	c5 7c 11 ac 24 80 33 	vmovups %ymm13,0x3380(%rsp)
     e1a:	00 00 
     e1c:	c4 41 7c 10 ac 83 80 	vmovups 0x80(%r11,%rax,4),%ymm13
     e23:	00 00 00 
     e26:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     e2d:	00 00 
     e2f:	c5 7c 11 ac 24 20 35 	vmovups %ymm13,0x3520(%rsp)
     e36:	00 00 
     e38:	c4 41 7c 10 ac 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm13
     e3f:	00 00 00 
     e42:	c5 7c 11 ac 24 40 17 	vmovups %ymm13,0x1740(%rsp)
     e49:	00 00 
     e4b:	c4 41 7c 10 ac 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm13
     e52:	00 00 00 
     e55:	c5 7c 11 ac 24 20 37 	vmovups %ymm13,0x3720(%rsp)
     e5c:	00 00 
     e5e:	c4 41 7c 10 ac 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm13
     e65:	00 00 00 
     e68:	c5 7c 11 ac 24 a0 1b 	vmovups %ymm13,0x1ba0(%rsp)
     e6f:	00 00 
     e71:	c4 41 7c 10 ac 83 00 	vmovups 0x100(%r11,%rax,4),%ymm13
     e78:	01 00 00 
     e7b:	c5 7c 11 ac 24 40 39 	vmovups %ymm13,0x3940(%rsp)
     e82:	00 00 
     e84:	c4 41 7c 10 ac 83 20 	vmovups 0x120(%r11,%rax,4),%ymm13
     e8b:	01 00 00 
     e8e:	c5 7c 11 ac 24 e0 1f 	vmovups %ymm13,0x1fe0(%rsp)
     e95:	00 00 
     e97:	c4 41 7c 10 ac 83 40 	vmovups 0x140(%r11,%rax,4),%ymm13
     e9e:	01 00 00 
     ea1:	c5 7c 11 ac 24 a0 3b 	vmovups %ymm13,0x3ba0(%rsp)
     ea8:	00 00 
     eaa:	c4 41 7c 10 ac 83 60 	vmovups 0x160(%r11,%rax,4),%ymm13
     eb1:	01 00 00 
     eb4:	c5 7c 11 ac 24 a0 24 	vmovups %ymm13,0x24a0(%rsp)
     ebb:	00 00 
     ebd:	c4 41 7c 10 ac 83 80 	vmovups 0x180(%r11,%rax,4),%ymm13
     ec4:	01 00 00 
     ec7:	c5 7c 11 ac 24 00 3e 	vmovups %ymm13,0x3e00(%rsp)
     ece:	00 00 
     ed0:	c4 41 7c 10 ac 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm13
     ed7:	01 00 00 
     eda:	c5 7c 11 ac 24 20 3e 	vmovups %ymm13,0x3e20(%rsp)
     ee1:	00 00 
     ee3:	c4 41 7c 10 ac 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm13
     eea:	01 00 00 
     eed:	c5 7c 11 ac 24 20 2b 	vmovups %ymm13,0x2b20(%rsp)
     ef4:	00 00 
     ef6:	c4 41 7c 10 ac 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm13
     efd:	01 00 00 
     f00:	c5 7c 11 ac 24 e0 42 	vmovups %ymm13,0x42e0(%rsp)
     f07:	00 00 
     f09:	c4 41 7c 10 ac 83 00 	vmovups 0x200(%r11,%rax,4),%ymm13
     f10:	02 00 00 
     f13:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
     f1a:	00 00 
     f1c:	c4 41 7c 10 ac 83 20 	vmovups 0x220(%r11,%rax,4),%ymm13
     f23:	02 00 00 
     f26:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
     f2d:	00 00 
     f2f:	c4 41 7c 10 ac 83 40 	vmovups 0x240(%r11,%rax,4),%ymm13
     f36:	02 00 00 
     f39:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
     f40:	00 
     f41:	c5 7c 11 ac 24 00 48 	vmovups %ymm13,0x4800(%rsp)
     f48:	00 00 
     f4a:	c4 41 7c 10 ac 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm13
     f51:	02 00 00 
     f54:	c5 7c 11 ac 24 e0 46 	vmovups %ymm13,0x46e0(%rsp)
     f5b:	00 00 
     f5d:	c4 41 7c 10 ac 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm13
     f64:	02 00 00 
     f67:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
     f6e:	00 
     f6f:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
     f76:	c5 7c 11 ac 24 c0 47 	vmovups %ymm13,0x47c0(%rsp)
     f7d:	00 00 
     f7f:	c4 41 7c 10 ac 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm13
     f86:	02 00 00 
     f89:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     f90:	00 00 
     f92:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
     f99:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
     fa0:	00 00 
     fa2:	c4 41 7c 10 ac 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm13
     fa9:	02 00 00 
     fac:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
     fb3:	00 00 
     fb5:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
     fbc:	c5 7c 11 ac 24 a0 47 	vmovups %ymm13,0x47a0(%rsp)
     fc3:	00 00 
     fc5:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
     fcc:	00 00 
     fce:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
     fd5:	00 00 00 
     fd8:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
     fdf:	00 00 
     fe1:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
     fe8:	00 00 00 
     feb:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
     ff2:	00 00 
     ff4:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
     ffb:	00 00 00 
     ffe:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    1005:	00 00 
    1007:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    100e:	00 00 00 
    1011:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    1018:	00 00 
    101a:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    1021:	01 00 00 
    1024:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    102b:	00 00 
    102d:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1034:	01 00 00 
    1037:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    103e:	00 00 
    1040:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1047:	01 00 00 
    104a:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    1051:	00 00 
    1053:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    105a:	01 00 00 
    105d:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    1064:	00 00 
    1066:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    106d:	01 00 00 
    1070:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    1077:	00 00 
    1079:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    1080:	01 00 00 
    1083:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    108a:	00 00 
    108c:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    1093:	01 00 00 
    1096:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    109d:	00 00 
    109f:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    10a6:	01 00 00 
    10a9:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    10b0:	00 00 
    10b2:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    10b9:	02 00 00 
    10bc:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    10c3:	00 
    10c4:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    10cb:	00 00 
    10cd:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    10d4:	c4 41 7c 10 ac 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm13
    10db:	02 00 00 
    10de:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    10e5:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    10ec:	00 00 
    10ee:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    10f5:	c5 7c 11 ac 24 a0 46 	vmovups %ymm13,0x46a0(%rsp)
    10fc:	00 00 
    10fe:	c4 41 7c 10 ac 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm13
    1105:	02 00 00 
    1108:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    110f:	00 00 
    1111:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    1118:	00 00 
    111a:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    1121:	00 00 00 
    1124:	c5 7c 11 ac 24 e0 47 	vmovups %ymm13,0x47e0(%rsp)
    112b:	00 00 
    112d:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1134:	00 00 
    1136:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    113d:	00 00 00 
    1140:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    1147:	00 00 
    1149:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1150:	00 00 00 
    1153:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    115a:	00 00 
    115c:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1163:	00 00 00 
    1166:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    116d:	00 00 
    116f:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    1176:	01 00 00 
    1179:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    1180:	00 00 
    1182:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1189:	01 00 00 
    118c:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    1193:	00 00 
    1195:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    119c:	01 00 00 
    119f:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    11a6:	00 00 
    11a8:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    11af:	01 00 00 
    11b2:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    11b9:	00 00 
    11bb:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    11c2:	01 00 00 
    11c5:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    11cc:	00 00 
    11ce:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    11d5:	01 00 00 
    11d8:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    11df:	00 00 
    11e1:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    11e8:	01 00 00 
    11eb:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    11f2:	00 00 
    11f4:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    11fb:	01 00 00 
    11fe:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    1205:	00 00 
    1207:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    120e:	02 00 00 
    1211:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
    1218:	00 
    1219:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1220:	00 00 
    1222:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    1229:	c4 41 7c 10 ac 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm13
    1230:	02 00 00 
    1233:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    123a:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1241:	00 00 
    1243:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    124a:	c5 7c 11 ac 24 40 46 	vmovups %ymm13,0x4640(%rsp)
    1251:	00 00 
    1253:	c4 41 7c 10 ac 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm13
    125a:	02 00 00 
    125d:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    1264:	00 00 
    1266:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    126d:	00 00 
    126f:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    1276:	00 00 00 
    1279:	c5 7c 11 ac 24 60 47 	vmovups %ymm13,0x4760(%rsp)
    1280:	00 00 
    1282:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    1289:	00 00 
    128b:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1292:	00 00 00 
    1295:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    129c:	00 00 
    129e:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    12a5:	00 00 00 
    12a8:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    12af:	00 00 
    12b1:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    12b8:	00 00 00 
    12bb:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    12c2:	00 00 
    12c4:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    12cb:	01 00 00 
    12ce:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    12d5:	00 00 
    12d7:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    12de:	01 00 00 
    12e1:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    12e8:	00 00 
    12ea:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    12f1:	01 00 00 
    12f4:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    12fb:	00 00 
    12fd:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    1304:	01 00 00 
    1307:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    130e:	00 00 
    1310:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    1317:	01 00 00 
    131a:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    1321:	00 00 
    1323:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    132a:	01 00 00 
    132d:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    1334:	00 00 
    1336:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    133d:	01 00 00 
    1340:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    1347:	00 00 
    1349:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    1350:	01 00 00 
    1353:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    135a:	00 00 
    135c:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    1363:	02 00 00 
    1366:	48 8b 8c 24 40 05 00 	mov    0x540(%rsp),%rcx
    136d:	00 
    136e:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    1375:	00 00 
    1377:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    137e:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1385:	c4 41 7c 10 ac 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm13
    138c:	02 00 00 
    138f:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    1396:	00 00 
    1398:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    139f:	00 00 00 
    13a2:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    13a9:	00 00 
    13ab:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    13b2:	c5 7c 11 ac 24 40 47 	vmovups %ymm13,0x4740(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    13c2:	00 00 
    13c4:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    13cb:	00 00 00 
    13ce:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    13de:	00 00 
    13e0:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    13e7:	00 00 00 
    13ea:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    13f1:	00 00 
    13f3:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    13fa:	00 00 00 
    13fd:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    1404:	00 00 
    1406:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    140d:	01 00 00 
    1410:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    1417:	00 00 
    1419:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1420:	01 00 00 
    1423:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    142a:	00 00 
    142c:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1433:	01 00 00 
    1436:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    143d:	00 00 
    143f:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    1446:	01 00 00 
    1449:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    1450:	00 00 
    1452:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    1459:	01 00 00 
    145c:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    1463:	00 00 
    1465:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    146c:	01 00 00 
    146f:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    1476:	00 00 
    1478:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    147f:	01 00 00 
    1482:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    1489:	00 00 
    148b:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    1492:	01 00 00 
    1495:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    149c:	00 00 
    149e:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    14a5:	02 00 00 
    14a8:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    14af:	00 00 
    14b1:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    14b8:	02 00 00 
    14bb:	48 8b 8c 24 60 05 00 	mov    0x560(%rsp),%rcx
    14c2:	00 
    14c3:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    14ca:	00 00 
    14cc:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    14d3:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    14da:	c4 41 7c 10 ac 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm13
    14e1:	02 00 00 
    14e4:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    14eb:	00 00 
    14ed:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    14f4:	00 00 00 
    14f7:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    14fe:	00 00 
    1500:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    1507:	c5 7c 11 ac 24 e0 45 	vmovups %ymm13,0x45e0(%rsp)
    150e:	00 00 
    1510:	c4 41 7c 10 ac 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm13
    1517:	02 00 00 
    151a:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    1521:	00 00 
    1523:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    152a:	00 00 00 
    152d:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    1534:	00 00 
    1536:	c5 7c 11 ac 24 80 47 	vmovups %ymm13,0x4780(%rsp)
    153d:	00 00 
    153f:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    1546:	00 00 
    1548:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    154f:	00 00 00 
    1552:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    1559:	00 00 
    155b:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1562:	00 00 00 
    1565:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    156c:	00 00 
    156e:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    1575:	01 00 00 
    1578:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    157f:	00 00 
    1581:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1588:	01 00 00 
    158b:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    1592:	00 00 
    1594:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    159b:	01 00 00 
    159e:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    15a5:	00 00 
    15a7:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    15ae:	01 00 00 
    15b1:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    15b8:	00 00 
    15ba:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    15c1:	01 00 00 
    15c4:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    15cb:	00 00 
    15cd:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    15d4:	01 00 00 
    15d7:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    15de:	00 00 
    15e0:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    15e7:	01 00 00 
    15ea:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    15f1:	00 00 
    15f3:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    15fa:	01 00 00 
    15fd:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    1604:	00 00 
    1606:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    160d:	02 00 00 
    1610:	48 8b 8c 24 80 05 00 	mov    0x580(%rsp),%rcx
    1617:	00 
    1618:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    161f:	00 00 
    1621:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    1628:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    162f:	c4 41 7c 10 ac 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm13
    1636:	02 00 00 
    1639:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    1640:	00 00 
    1642:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1649:	00 00 00 
    164c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1653:	00 00 
    1655:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    165c:	c5 7c 11 ac 24 00 47 	vmovups %ymm13,0x4700(%rsp)
    1663:	00 00 
    1665:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    166c:	00 00 
    166e:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1675:	00 00 00 
    1678:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    167f:	00 00 
    1681:	c4 c1 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm0
    1688:	00 00 00 
    168b:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    1692:	00 00 
    1694:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    169b:	01 00 00 
    169e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    16a5:	00 00 
    16a7:	c4 c1 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm0
    16ae:	00 00 00 
    16b1:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    16b8:	00 00 
    16ba:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    16c1:	01 00 00 
    16c4:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    16cb:	00 00 
    16cd:	c4 c1 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm0
    16d4:	01 00 00 
    16d7:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    16de:	00 00 
    16e0:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    16e7:	01 00 00 
    16ea:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    16fa:	00 00 
    16fc:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    1703:	01 00 00 
    1706:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    170d:	00 00 
    170f:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    1716:	01 00 00 
    1719:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    1720:	00 00 
    1722:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    1729:	01 00 00 
    172c:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    1733:	00 00 
    1735:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    173c:	01 00 00 
    173f:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    1746:	00 00 
    1748:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    174f:	02 00 00 
    1752:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    1759:	00 00 
    175b:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    1762:	02 00 00 
    1765:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
    176c:	00 
    176d:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    1774:	00 00 
    1776:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    177d:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1784:	c4 41 7c 10 ac 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm13
    178b:	02 00 00 
    178e:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1795:	00 00 
    1797:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    179e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    17a5:	00 00 
    17a7:	c4 c1 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm0
    17ae:	01 00 00 
    17b1:	c5 7c 11 ac 24 c0 46 	vmovups %ymm13,0x46c0(%rsp)
    17b8:	00 00 
    17ba:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    17c1:	00 00 
    17c3:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    17ca:	00 00 00 
    17cd:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    17d4:	00 00 
    17d6:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    17dd:	00 00 
    17df:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    17e6:	00 00 00 
    17e9:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    17f0:	00 00 
    17f2:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    17f9:	00 00 00 
    17fc:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1803:	00 00 
    1805:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    180c:	00 00 00 
    180f:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1816:	00 00 
    1818:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    181f:	01 00 00 
    1822:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1829:	00 00 
    182b:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1832:	01 00 00 
    1835:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    183c:	00 00 
    183e:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    1845:	01 00 00 
    1848:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    184f:	00 00 
    1851:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    1858:	01 00 00 
    185b:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    1862:	00 00 
    1864:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    186b:	01 00 00 
    186e:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    1875:	00 00 
    1877:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    187e:	01 00 00 
    1881:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    1888:	00 00 
    188a:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    1891:	01 00 00 
    1894:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    189b:	00 00 
    189d:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    18a4:	02 00 00 
    18a7:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    18ae:	00 00 
    18b0:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    18b7:	02 00 00 
    18ba:	48 8b 8c 24 c0 05 00 	mov    0x5c0(%rsp),%rcx
    18c1:	00 
    18c2:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    18c9:	00 00 
    18cb:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    18d2:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    18d9:	c4 41 7c 10 ac 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm13
    18e0:	02 00 00 
    18e3:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    18ea:	00 00 
    18ec:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    18f3:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    18fa:	00 00 
    18fc:	c4 c1 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm0
    1903:	01 00 00 
    1906:	c5 7c 11 ac 24 20 47 	vmovups %ymm13,0x4720(%rsp)
    190d:	00 00 
    190f:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1916:	00 00 
    1918:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    191f:	00 00 00 
    1922:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1929:	00 00 
    192b:	c4 c1 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm0
    1932:	01 00 00 
    1935:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    193c:	00 00 
    193e:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1945:	00 00 00 
    1948:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    194f:	00 00 
    1951:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1958:	00 00 
    195a:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1961:	00 00 00 
    1964:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    196b:	00 00 
    196d:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1974:	00 00 00 
    1977:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    197e:	00 00 
    1980:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    1987:	01 00 00 
    198a:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1991:	00 00 
    1993:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    199a:	01 00 00 
    199d:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    19a4:	00 00 
    19a6:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    19ad:	01 00 00 
    19b0:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    19b7:	00 00 
    19b9:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    19c0:	01 00 00 
    19c3:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    19ca:	00 00 
    19cc:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    19d3:	01 00 00 
    19d6:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    19dd:	00 00 
    19df:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    19e6:	01 00 00 
    19e9:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    19f0:	00 00 
    19f2:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    19f9:	02 00 00 
    19fc:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    1a03:	00 00 
    1a05:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    1a0c:	02 00 00 
    1a0f:	48 8b 8c 24 e0 05 00 	mov    0x5e0(%rsp),%rcx
    1a16:	00 
    1a17:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    1a1e:	00 00 
    1a20:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    1a27:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1a2e:	c4 41 7c 10 ac 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm13
    1a35:	02 00 00 
    1a38:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1a3f:	00 00 
    1a41:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    1a48:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    1a4f:	00 00 
    1a51:	c5 7c 11 ac 24 60 46 	vmovups %ymm13,0x4660(%rsp)
    1a58:	00 00 
    1a5a:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1a61:	00 00 
    1a63:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    1a6a:	00 00 00 
    1a6d:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1a74:	00 00 
    1a76:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1a7d:	00 00 00 
    1a80:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1a87:	00 00 
    1a89:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1a90:	00 00 00 
    1a93:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1a9a:	00 00 
    1a9c:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1aa3:	00 00 00 
    1aa6:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1aad:	00 00 
    1aaf:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    1ab6:	01 00 00 
    1ab9:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    1ac0:	00 00 
    1ac2:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1ac9:	01 00 00 
    1acc:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1ad3:	00 00 
    1ad5:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1adc:	01 00 00 
    1adf:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1ae6:	00 00 
    1ae8:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    1aef:	01 00 00 
    1af2:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1af9:	00 00 
    1afb:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    1b02:	01 00 00 
    1b05:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    1b0c:	00 00 
    1b0e:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    1b15:	01 00 00 
    1b18:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    1b1f:	00 00 
    1b21:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    1b28:	01 00 00 
    1b2b:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    1b32:	00 00 
    1b34:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    1b3b:	01 00 00 
    1b3e:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    1b45:	00 00 
    1b47:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    1b4e:	02 00 00 
    1b51:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    1b58:	00 00 
    1b5a:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    1b61:	02 00 00 
    1b64:	48 8b 8c 24 00 06 00 	mov    0x600(%rsp),%rcx
    1b6b:	00 
    1b6c:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    1b73:	00 00 
    1b75:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    1b7c:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1b83:	c4 41 7c 10 ac 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm13
    1b8a:	02 00 00 
    1b8d:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1b94:	00 00 
    1b96:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    1b9d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1ba4:	00 00 
    1ba6:	c4 c1 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm0
    1bad:	02 00 00 
    1bb0:	c5 7c 11 ac 24 20 46 	vmovups %ymm13,0x4620(%rsp)
    1bb7:	00 00 
    1bb9:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1bc0:	00 00 
    1bc2:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    1bc9:	00 00 00 
    1bcc:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    1bd3:	00 00 
    1bd5:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1bdc:	00 00 
    1bde:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1be5:	00 00 00 
    1be8:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1bef:	00 00 
    1bf1:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1bf8:	00 00 00 
    1bfb:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1c02:	00 00 
    1c04:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1c0b:	00 00 00 
    1c0e:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    1c15:	00 00 
    1c17:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    1c1e:	01 00 00 
    1c21:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1c28:	00 00 
    1c2a:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1c31:	01 00 00 
    1c34:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1c3b:	00 00 
    1c3d:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1c44:	01 00 00 
    1c47:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1c4e:	00 00 
    1c50:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    1c57:	01 00 00 
    1c5a:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1c61:	00 00 
    1c63:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    1c6a:	01 00 00 
    1c6d:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    1c74:	00 00 
    1c76:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    1c7d:	01 00 00 
    1c80:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1c87:	00 00 
    1c89:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    1c90:	01 00 00 
    1c93:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    1c9a:	00 00 
    1c9c:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    1ca3:	01 00 00 
    1ca6:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1cad:	00 00 
    1caf:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    1cb6:	02 00 00 
    1cb9:	48 8b 8c 24 20 06 00 	mov    0x620(%rsp),%rcx
    1cc0:	00 
    1cc1:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    1cc8:	00 00 
    1cca:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    1cd1:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1cd8:	c4 41 7c 10 ac 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm13
    1cdf:	02 00 00 
    1ce2:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1ce9:	00 00 
    1ceb:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    1cf2:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1cf9:	00 00 
    1cfb:	c5 7c 11 ac 24 80 46 	vmovups %ymm13,0x4680(%rsp)
    1d02:	00 00 
    1d04:	c4 01 7c 10 ac a3 80 	vmovups 0x80(%r11,%r12,4),%ymm13
    1d0b:	00 00 00 
    1d0e:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1d15:	00 00 
    1d17:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    1d1e:	00 00 00 
    1d21:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
    1d28:	00 00 
    1d2a:	c4 01 7c 10 ac bb 80 	vmovups 0x80(%r11,%r15,4),%ymm13
    1d31:	00 00 00 
    1d34:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1d3b:	00 00 
    1d3d:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1d44:	00 00 00 
    1d47:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
    1d4e:	00 00 
    1d50:	c4 01 7c 10 ac b3 80 	vmovups 0x80(%r11,%r14,4),%ymm13
    1d57:	00 00 00 
    1d5a:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1d61:	00 00 
    1d63:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1d6a:	00 00 00 
    1d6d:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
    1d74:	00 00 
    1d76:	c4 41 7c 10 ac ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm13
    1d7d:	00 00 00 
    1d80:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1d87:	00 00 
    1d89:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1d90:	00 00 00 
    1d93:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
    1d9a:	00 00 
    1d9c:	c4 41 7c 10 ac 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm13
    1da3:	01 00 00 
    1da6:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1dad:	00 00 
    1daf:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    1db6:	01 00 00 
    1db9:	c5 7c 11 ac 24 e0 22 	vmovups %ymm13,0x22e0(%rsp)
    1dc0:	00 00 
    1dc2:	c4 41 7c 10 ac 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm13
    1dc9:	01 00 00 
    1dcc:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1dd3:	00 00 
    1dd5:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1ddc:	01 00 00 
    1ddf:	c5 7c 11 ac 24 c0 24 	vmovups %ymm13,0x24c0(%rsp)
    1de6:	00 00 
    1de8:	c4 41 7c 10 ac 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm13
    1def:	01 00 00 
    1df2:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1df9:	00 00 
    1dfb:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1e02:	01 00 00 
    1e05:	c5 7c 11 ac 24 60 26 	vmovups %ymm13,0x2660(%rsp)
    1e0c:	00 00 
    1e0e:	c4 41 7c 10 ac 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm13
    1e15:	01 00 00 
    1e18:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1e1f:	00 00 
    1e21:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    1e28:	01 00 00 
    1e2b:	c5 7c 11 ac 24 00 28 	vmovups %ymm13,0x2800(%rsp)
    1e32:	00 00 
    1e34:	c4 41 7c 10 ac 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm13
    1e3b:	01 00 00 
    1e3e:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1e45:	00 00 
    1e47:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    1e4e:	01 00 00 
    1e51:	c5 7c 11 ac 24 c0 29 	vmovups %ymm13,0x29c0(%rsp)
    1e58:	00 00 
    1e5a:	c4 41 7c 10 ac 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm13
    1e61:	02 00 00 
    1e64:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1e6b:	00 00 
    1e6d:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    1e74:	01 00 00 
    1e77:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
    1e7e:	00 00 
    1e80:	c4 01 7c 10 ac ab 40 	vmovups 0x140(%r11,%r13,4),%ymm13
    1e87:	01 00 00 
    1e8a:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    1e91:	00 00 
    1e93:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    1e9a:	01 00 00 
    1e9d:	c5 7c 11 ac 24 a0 1f 	vmovups %ymm13,0x1fa0(%rsp)
    1ea4:	00 00 
    1ea6:	c4 01 7c 10 ac ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm13
    1ead:	01 00 00 
    1eb0:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    1eb7:	00 00 
    1eb9:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    1ec0:	01 00 00 
    1ec3:	c5 7c 11 ac 24 40 26 	vmovups %ymm13,0x2640(%rsp)
    1eca:	00 00 
    1ecc:	c4 01 7c 10 ac ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm13
    1ed3:	01 00 00 
    1ed6:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1edd:	00 00 
    1edf:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    1ee6:	02 00 00 
    1ee9:	c5 7c 11 ac 24 e0 27 	vmovups %ymm13,0x27e0(%rsp)
    1ef0:	00 00 
    1ef2:	c4 01 7c 10 ac ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm13
    1ef9:	01 00 00 
    1efc:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1f03:	00 00 
    1f05:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    1f0c:	02 00 00 
    1f0f:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    1f16:	00 
    1f17:	c5 7c 11 ac 24 a0 29 	vmovups %ymm13,0x29a0(%rsp)
    1f1e:	00 00 
    1f20:	c4 01 7c 10 ac ab 00 	vmovups 0x200(%r11,%r13,4),%ymm13
    1f27:	02 00 00 
    1f2a:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    1f31:	00 00 
    1f33:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    1f3a:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1f41:	c4 41 7c 10 b4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm14
    1f48:	02 00 00 
    1f4b:	c5 7c 11 ac 24 60 2b 	vmovups %ymm13,0x2b60(%rsp)
    1f52:	00 00 
    1f54:	c4 01 7c 10 ac a3 40 	vmovups 0x140(%r11,%r12,4),%ymm13
    1f5b:	01 00 00 
    1f5e:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1f65:	00 00 
    1f67:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    1f6e:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    1f75:	00 00 
    1f77:	c4 c1 7c 10 84 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm0
    1f7e:	02 00 00 
    1f81:	c5 7c 11 ac 24 80 1f 	vmovups %ymm13,0x1f80(%rsp)
    1f88:	00 00 
    1f8a:	c4 01 7c 10 ac a3 60 	vmovups 0x160(%r11,%r12,4),%ymm13
    1f91:	01 00 00 
    1f94:	c5 7c 11 b4 24 00 46 	vmovups %ymm14,0x4600(%rsp)
    1f9b:	00 00 
    1f9d:	c4 41 7c 10 b4 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm14
    1fa4:	02 00 00 
    1fa7:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1fae:	00 00 
    1fb0:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    1fb7:	00 00 00 
    1fba:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1fc1:	00 00 
    1fc3:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    1fca:	c5 7c 11 ac 24 a0 22 	vmovups %ymm13,0x22a0(%rsp)
    1fd1:	00 00 
    1fd3:	c4 01 7c 10 ac a3 80 	vmovups 0x180(%r11,%r12,4),%ymm13
    1fda:	01 00 00 
    1fdd:	c5 7c 11 b4 24 60 45 	vmovups %ymm14,0x4560(%rsp)
    1fe4:	00 00 
    1fe6:	c4 41 7c 10 b4 bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm14
    1fed:	02 00 00 
    1ff0:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1ff7:	00 00 
    1ff9:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    2000:	00 00 00 
    2003:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    200a:	00 00 
    200c:	c4 c1 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm0
    2013:	c5 7c 11 ac 24 80 24 	vmovups %ymm13,0x2480(%rsp)
    201a:	00 00 
    201c:	c4 01 7c 10 ac a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm13
    2023:	01 00 00 
    2026:	c5 7c 11 b4 24 e0 44 	vmovups %ymm14,0x44e0(%rsp)
    202d:	00 00 
    202f:	c4 01 7c 10 b4 83 20 	vmovups 0x220(%r11,%r8,4),%ymm14
    2036:	02 00 00 
    2039:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2040:	00 00 
    2042:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    2049:	00 00 00 
    204c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    2053:	00 00 
    2055:	c4 c1 7c 10 84 83 00 	vmovups 0x200(%r11,%rax,4),%ymm0
    205c:	02 00 00 
    205f:	c5 7c 11 ac 24 80 29 	vmovups %ymm13,0x2980(%rsp)
    2066:	00 00 
    2068:	c4 01 7c 10 ac a3 00 	vmovups 0x200(%r11,%r12,4),%ymm13
    206f:	02 00 00 
    2072:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
    2079:	00 00 
    207b:	c4 01 7c 10 b4 83 40 	vmovups 0x240(%r11,%r8,4),%ymm14
    2082:	02 00 00 
    2085:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    208c:	00 00 
    208e:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    2095:	00 00 00 
    2098:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    209f:	00 00 
    20a1:	c4 c1 7c 10 44 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm0
    20a8:	c5 7c 11 ac 24 40 2b 	vmovups %ymm13,0x2b40(%rsp)
    20af:	00 00 
    20b1:	c4 01 7c 10 ac bb 60 	vmovups 0x160(%r11,%r15,4),%ymm13
    20b8:	01 00 00 
    20bb:	c5 7c 11 b4 24 60 44 	vmovups %ymm14,0x4460(%rsp)
    20c2:	00 00 
    20c4:	c4 01 7c 10 b4 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm14
    20cb:	02 00 00 
    20ce:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    20d5:	00 00 
    20d7:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    20de:	01 00 00 
    20e1:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    20e8:	00 00 
    20ea:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    20f1:	c5 7c 11 ac 24 60 22 	vmovups %ymm13,0x2260(%rsp)
    20f8:	00 00 
    20fa:	c4 01 7c 10 ac bb 80 	vmovups 0x180(%r11,%r15,4),%ymm13
    2101:	01 00 00 
    2104:	c5 7c 11 b4 24 20 44 	vmovups %ymm14,0x4420(%rsp)
    210b:	00 00 
    210d:	c4 01 7c 10 b4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm14
    2114:	02 00 00 
    2117:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    211e:	00 00 
    2120:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    2127:	01 00 00 
    212a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2131:	00 00 
    2133:	c4 c1 7c 10 84 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm0
    213a:	02 00 00 
    213d:	c5 7c 11 ac 24 40 24 	vmovups %ymm13,0x2440(%rsp)
    2144:	00 00 
    2146:	c4 01 7c 10 ac bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm13
    214d:	01 00 00 
    2150:	c5 7c 11 b4 24 c0 43 	vmovups %ymm14,0x43c0(%rsp)
    2157:	00 00 
    2159:	c4 41 7c 10 b4 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm14
    2160:	02 00 00 
    2163:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    216a:	00 00 
    216c:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    2173:	01 00 00 
    2176:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    217d:	00 00 
    217f:	c4 c1 7c 10 44 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm0
    2186:	c5 7c 11 ac 24 20 26 	vmovups %ymm13,0x2620(%rsp)
    218d:	00 00 
    218f:	c4 01 7c 10 ac bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm13
    2196:	01 00 00 
    2199:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
    21a0:	00 00 
    21a2:	c4 41 7c 10 b4 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm14
    21a9:	02 00 00 
    21ac:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    21b3:	00 00 
    21b5:	c4 c1 7c 10 8c 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm1
    21bc:	01 00 00 
    21bf:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    21c6:	00 00 
    21c8:	c4 c1 7c 10 84 bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm0
    21cf:	02 00 00 
    21d2:	c5 7c 11 ac 24 c0 27 	vmovups %ymm13,0x27c0(%rsp)
    21d9:	00 00 
    21db:	c4 01 7c 10 ac b3 40 	vmovups 0x140(%r11,%r14,4),%ymm13
    21e2:	01 00 00 
    21e5:	c5 7c 11 b4 24 60 43 	vmovups %ymm14,0x4360(%rsp)
    21ec:	00 00 
    21ee:	c4 01 7c 10 b4 ab 20 	vmovups 0x220(%r11,%r13,4),%ymm14
    21f5:	02 00 00 
    21f8:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    21ff:	00 00 
    2201:	c4 c1 7c 10 8c bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm1
    2208:	01 00 00 
    220b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2212:	00 00 
    2214:	c4 81 7c 10 44 83 20 	vmovups 0x20(%r11,%r8,4),%ymm0
    221b:	c5 7c 11 ac 24 40 1f 	vmovups %ymm13,0x1f40(%rsp)
    2222:	00 00 
    2224:	c4 01 7c 10 ac b3 60 	vmovups 0x160(%r11,%r14,4),%ymm13
    222b:	01 00 00 
    222e:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
    2235:	00 00 
    2237:	c4 01 7c 10 b4 ab 40 	vmovups 0x240(%r11,%r13,4),%ymm14
    223e:	02 00 00 
    2241:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2248:	00 00 
    224a:	c4 81 7c 10 8c 83 20 	vmovups 0x120(%r11,%r8,4),%ymm1
    2251:	01 00 00 
    2254:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    225b:	00 00 
    225d:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    2264:	c5 7c 11 ac 24 20 22 	vmovups %ymm13,0x2220(%rsp)
    226b:	00 00 
    226d:	c4 01 7c 10 ac b3 80 	vmovups 0x180(%r11,%r14,4),%ymm13
    2274:	01 00 00 
    2277:	c5 7c 11 b4 24 40 43 	vmovups %ymm14,0x4340(%rsp)
    227e:	00 00 
    2280:	c4 01 7c 10 b4 a3 20 	vmovups 0x220(%r11,%r12,4),%ymm14
    2287:	02 00 00 
    228a:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2291:	00 00 
    2293:	c4 81 7c 10 8c 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm1
    229a:	01 00 00 
    229d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    22a4:	00 00 
    22a6:	c4 81 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm0
    22ad:	c5 7c 11 ac 24 00 24 	vmovups %ymm13,0x2400(%rsp)
    22b4:	00 00 
    22b6:	c4 01 7c 10 ac b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm13
    22bd:	01 00 00 
    22c0:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
    22c7:	00 00 
    22c9:	c4 01 7c 10 b4 a3 40 	vmovups 0x240(%r11,%r12,4),%ymm14
    22d0:	02 00 00 
    22d3:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    22da:	00 00 
    22dc:	c4 81 7c 10 8c 93 20 	vmovups 0x120(%r11,%r10,4),%ymm1
    22e3:	01 00 00 
    22e6:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    22ed:	00 00 
    22ef:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    22f6:	c5 7c 11 ac 24 e0 25 	vmovups %ymm13,0x25e0(%rsp)
    22fd:	00 00 
    22ff:	c4 01 7c 10 ac b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm13
    2306:	01 00 00 
    2309:	c5 7c 11 b4 24 20 43 	vmovups %ymm14,0x4320(%rsp)
    2310:	00 00 
    2312:	c4 01 7c 10 b4 bb 20 	vmovups 0x220(%r11,%r15,4),%ymm14
    2319:	02 00 00 
    231c:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2323:	00 00 
    2325:	c4 c1 7c 10 8c 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm1
    232c:	01 00 00 
    232f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2336:	00 00 
    2338:	c4 81 7c 10 44 93 20 	vmovups 0x20(%r11,%r10,4),%ymm0
    233f:	c5 7c 11 ac 24 80 27 	vmovups %ymm13,0x2780(%rsp)
    2346:	00 00 
    2348:	c4 01 7c 10 ac b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm13
    234f:	01 00 00 
    2352:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
    2359:	00 00 
    235b:	c4 01 7c 10 b4 bb 40 	vmovups 0x240(%r11,%r15,4),%ymm14
    2362:	02 00 00 
    2365:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    236c:	00 00 
    236e:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    2375:	01 00 00 
    2378:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    237f:	00 00 
    2381:	c4 81 7c 10 44 93 40 	vmovups 0x40(%r11,%r10,4),%ymm0
    2388:	c5 7c 11 ac 24 20 29 	vmovups %ymm13,0x2920(%rsp)
    238f:	00 00 
    2391:	c4 01 7c 10 ac b3 00 	vmovups 0x200(%r11,%r14,4),%ymm13
    2398:	02 00 00 
    239b:	c5 7c 11 b4 24 c0 42 	vmovups %ymm14,0x42c0(%rsp)
    23a2:	00 00 
    23a4:	c4 01 7c 10 b4 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm14
    23ab:	02 00 00 
    23ae:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    23b5:	00 00 
    23b7:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    23be:	01 00 00 
    23c1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    23c8:	00 00 
    23ca:	c5 7c 11 ac 24 e0 2a 	vmovups %ymm13,0x2ae0(%rsp)
    23d1:	00 00 
    23d3:	c4 41 7c 10 ac ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm13
    23da:	02 00 00 
    23dd:	c5 7c 11 b4 24 80 42 	vmovups %ymm14,0x4280(%rsp)
    23e4:	00 00 
    23e6:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    23ed:	00 00 
    23ef:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    23f6:	00 00 
    23f8:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    23ff:	01 00 00 
    2402:	c5 7c 11 ac 24 40 42 	vmovups %ymm13,0x4240(%rsp)
    2409:	00 00 
    240b:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2412:	00 00 
    2414:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    241b:	01 00 00 
    241e:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2425:	00 00 
    2427:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    242e:	01 00 00 
    2431:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2438:	00 00 
    243a:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    2441:	01 00 00 
    2444:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    244b:	00 00 
    244d:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    2454:	01 00 00 
    2457:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    245e:	00 00 
    2460:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    2467:	01 00 00 
    246a:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2471:	00 00 
    2473:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    247a:	01 00 00 
    247d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2484:	00 00 
    2486:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    248d:	02 00 00 
    2490:	48 8b 8c 24 a0 06 00 	mov    0x6a0(%rsp),%rcx
    2497:	00 
    2498:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    249f:	00 00 
    24a1:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    24a8:	c4 c1 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm0
    24af:	00 00 00 
    24b2:	c4 41 7c 10 ac 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm13
    24b9:	02 00 00 
    24bc:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    24c3:	00 00 
    24c5:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    24cc:	00 00 00 
    24cf:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    24d6:	00 00 
    24d8:	c4 81 7c 10 84 ab 80 	vmovups 0x80(%r11,%r13,4),%ymm0
    24df:	00 00 00 
    24e2:	c5 7c 11 ac 24 e0 41 	vmovups %ymm13,0x41e0(%rsp)
    24e9:	00 00 
    24eb:	c4 41 7c 10 ac b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm13
    24f2:	01 00 00 
    24f5:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    24fc:	00 00 
    24fe:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    2505:	00 00 00 
    2508:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    250f:	00 00 
    2511:	c4 81 7c 10 84 93 40 	vmovups 0x140(%r11,%r10,4),%ymm0
    2518:	01 00 00 
    251b:	c5 7c 11 ac 24 80 31 	vmovups %ymm13,0x3180(%rsp)
    2522:	00 00 
    2524:	c4 41 7c 10 ac b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm13
    252b:	01 00 00 
    252e:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2535:	00 00 
    2537:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    253e:	00 00 00 
    2541:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    2548:	00 00 
    254a:	c4 81 7c 10 84 93 60 	vmovups 0x160(%r11,%r10,4),%ymm0
    2551:	01 00 00 
    2554:	c5 7c 11 ac 24 00 38 	vmovups %ymm13,0x3800(%rsp)
    255b:	00 00 
    255d:	c4 41 7c 10 ac b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm13
    2564:	01 00 00 
    2567:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    256e:	00 00 
    2570:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    2577:	00 00 00 
    257a:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    2581:	00 00 
    2583:	c4 81 7c 10 84 93 80 	vmovups 0x180(%r11,%r10,4),%ymm0
    258a:	01 00 00 
    258d:	c5 7c 11 ac 24 e0 38 	vmovups %ymm13,0x38e0(%rsp)
    2594:	00 00 
    2596:	c4 41 7c 10 ac b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm13
    259d:	01 00 00 
    25a0:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    25a7:	00 00 
    25a9:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    25b0:	01 00 00 
    25b3:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    25ba:	00 00 
    25bc:	c4 81 7c 10 84 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm0
    25c3:	01 00 00 
    25c6:	c5 7c 11 ac 24 00 3a 	vmovups %ymm13,0x3a00(%rsp)
    25cd:	00 00 
    25cf:	c4 41 7c 10 ac b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm13
    25d6:	01 00 00 
    25d9:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    25e0:	00 00 
    25e2:	c4 c1 7c 10 8c 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm1
    25e9:	01 00 00 
    25ec:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    25f3:	00 00 
    25f5:	c4 81 7c 10 84 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm0
    25fc:	01 00 00 
    25ff:	c5 7c 11 ac 24 40 3b 	vmovups %ymm13,0x3b40(%rsp)
    2606:	00 00 
    2608:	c4 41 7c 10 ac b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm13
    260f:	01 00 00 
    2612:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2619:	00 00 
    261b:	c4 c1 7c 10 8c bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm1
    2622:	01 00 00 
    2625:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    262c:	00 00 
    262e:	c4 81 7c 10 84 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm0
    2635:	01 00 00 
    2638:	c5 7c 11 ac 24 80 3c 	vmovups %ymm13,0x3c80(%rsp)
    263f:	00 00 
    2641:	c4 41 7c 10 ac b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm13
    2648:	01 00 00 
    264b:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2652:	00 00 
    2654:	c4 81 7c 10 8c 83 00 	vmovups 0x100(%r11,%r8,4),%ymm1
    265b:	01 00 00 
    265e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2665:	00 00 
    2667:	c4 81 7c 10 84 93 00 	vmovups 0x200(%r11,%r10,4),%ymm0
    266e:	02 00 00 
    2671:	c5 7c 11 ac 24 a0 3d 	vmovups %ymm13,0x3da0(%rsp)
    2678:	00 00 
    267a:	c4 41 7c 10 ac b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm13
    2681:	02 00 00 
    2684:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    268b:	00 00 
    268d:	c4 81 7c 10 8c 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm1
    2694:	01 00 00 
    2697:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    269e:	00 00 
    26a0:	c4 81 7c 10 84 93 20 	vmovups 0x220(%r11,%r10,4),%ymm0
    26a7:	02 00 00 
    26aa:	c5 7c 11 ac 24 00 3f 	vmovups %ymm13,0x3f00(%rsp)
    26b1:	00 00 
    26b3:	c4 41 7c 10 ac b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm13
    26ba:	02 00 00 
    26bd:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    26c4:	00 00 
    26c6:	c4 81 7c 10 8c 93 00 	vmovups 0x100(%r11,%r10,4),%ymm1
    26cd:	01 00 00 
    26d0:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    26d7:	00 00 
    26d9:	c4 c1 7c 10 44 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm0
    26e0:	c5 7c 11 ac 24 60 40 	vmovups %ymm13,0x4060(%rsp)
    26e7:	00 00 
    26e9:	c4 41 7c 10 ac b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm13
    26f0:	02 00 00 
    26f3:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    26fa:	00 00 
    26fc:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    2703:	01 00 00 
    2706:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    270d:	00 00 
    270f:	c4 c1 7c 10 44 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm0
    2716:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
    271d:	00 00 
    271f:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2726:	00 00 
    2728:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    272f:	00 00 
    2731:	c4 c1 7c 10 8c b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm1
    2738:	01 00 00 
    273b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2742:	00 00 
    2744:	c4 81 7c 10 44 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm0
    274b:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    2752:	00 00 
    2754:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    275b:	01 00 00 
    275e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2765:	00 00 
    2767:	c4 81 7c 10 44 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm0
    276e:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2775:	00 00 
    2777:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    277e:	01 00 00 
    2781:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2788:	00 00 
    278a:	c4 81 7c 10 44 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm0
    2791:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2798:	00 00 
    279a:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    27a1:	01 00 00 
    27a4:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    27ab:	00 00 
    27ad:	c4 81 7c 10 44 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm0
    27b4:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    27bb:	00 00 
    27bd:	c4 c1 7c 10 8c ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm1
    27c4:	01 00 00 
    27c7:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    27ce:	00 00 
    27d0:	c4 81 7c 10 44 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm0
    27d7:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    27de:	00 00 
    27e0:	c4 c1 7c 10 8c 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm1
    27e7:	01 00 00 
    27ea:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    27f1:	00 00 
    27f3:	c4 81 7c 10 44 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm0
    27fa:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2801:	00 00 
    2803:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    280a:	01 00 00 
    280d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2814:	00 00 
    2816:	c4 81 7c 10 44 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm0
    281d:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2824:	00 00 
    2826:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    282d:	01 00 00 
    2830:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2837:	00 00 
    2839:	c4 81 7c 10 44 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm0
    2840:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2847:	00 00 
    2849:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    2850:	01 00 00 
    2853:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    285a:	00 00 
    285c:	c4 c1 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm0
    2863:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    286a:	00 00 
    286c:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    2873:	01 00 00 
    2876:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    287d:	00 00 
    287f:	c4 c1 7c 10 44 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm0
    2886:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    288d:	00 00 
    288f:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    2896:	01 00 00 
    2899:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    28a0:	00 00 
    28a2:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    28a9:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    28b0:	00 00 
    28b2:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    28b9:	01 00 00 
    28bc:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    28c3:	00 00 
    28c5:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    28cc:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    28d3:	00 00 
    28d5:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    28dc:	01 00 00 
    28df:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    28e6:	00 00 
    28e8:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    28ef:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    28f6:	00 00 
    28f8:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    28ff:	02 00 00 
    2902:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2909:	00 00 
    290b:	c4 c1 7c 10 44 ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm0
    2912:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    2919:	00 00 
    291b:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    2922:	02 00 00 
    2925:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    292c:	00 00 
    292e:	c4 c1 7c 10 84 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm0
    2935:	01 00 00 
    2938:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    293d:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    2944:	00 00 
    2946:	c4 c1 7c 10 4c 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm1
    294d:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    2954:	00 00 
    2956:	c4 81 7c 10 44 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm0
    295d:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2964:	00 00 
    2966:	c4 c1 7c 10 8c 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm1
    296d:	00 00 00 
    2970:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2977:	00 00 
    2979:	c4 81 7c 10 84 ab 60 	vmovups 0x160(%r11,%r13,4),%ymm0
    2980:	01 00 00 
    2983:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    298a:	00 00 
    298c:	c4 c1 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm1
    2993:	00 00 00 
    2996:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    299d:	00 00 
    299f:	c4 81 7c 10 84 ab 80 	vmovups 0x180(%r11,%r13,4),%ymm0
    29a6:	01 00 00 
    29a9:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    29b0:	00 00 
    29b2:	c4 c1 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm1
    29b9:	00 00 00 
    29bc:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    29c3:	00 00 
    29c5:	c4 81 7c 10 84 a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm0
    29cc:	01 00 00 
    29cf:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    29d6:	00 00 
    29d8:	c4 c1 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm1
    29df:	00 00 00 
    29e2:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    29e9:	00 00 
    29eb:	c4 81 7c 10 84 a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm0
    29f2:	01 00 00 
    29f5:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    29fc:	00 00 
    29fe:	c4 c1 7c 10 8c bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm1
    2a05:	00 00 00 
    2a08:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2a0f:	00 00 
    2a11:	c4 81 7c 10 84 bb 40 	vmovups 0x140(%r11,%r15,4),%ymm0
    2a18:	01 00 00 
    2a1b:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2a22:	00 00 
    2a24:	c4 81 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm1
    2a2b:	00 00 00 
    2a2e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    2a35:	00 00 
    2a37:	c4 81 7c 10 84 bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm0
    2a3e:	01 00 00 
    2a41:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    2a48:	00 00 
    2a4a:	c4 81 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm1
    2a51:	00 00 00 
    2a54:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2a5b:	00 00 
    2a5d:	c4 81 7c 10 84 bb 00 	vmovups 0x200(%r11,%r15,4),%ymm0
    2a64:	02 00 00 
    2a67:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2a6e:	00 00 
    2a70:	c4 81 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm1
    2a77:	00 00 00 
    2a7a:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2a81:	00 00 
    2a83:	c4 81 7c 10 84 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm0
    2a8a:	01 00 00 
    2a8d:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2a94:	00 00 
    2a96:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    2a9d:	00 00 00 
    2aa0:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2aa7:	00 00 
    2aa9:	c4 81 7c 10 84 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm0
    2ab0:	02 00 00 
    2ab3:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2aba:	00 00 
    2abc:	c4 c1 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm1
    2ac3:	00 00 00 
    2ac6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2acd:	00 00 
    2acf:	c4 c1 7c 10 44 ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm0
    2ad6:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    2add:	00 00 
    2adf:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    2ae6:	00 00 00 
    2ae9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2af0:	00 00 
    2af2:	c4 c1 7c 10 44 ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm0
    2af9:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2b00:	00 00 
    2b02:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
    2b09:	00 00 00 
    2b0c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2b13:	00 00 
    2b15:	c4 c1 7c 10 84 ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm0
    2b1c:	01 00 00 
    2b1f:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2b26:	00 00 
    2b28:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    2b2f:	00 00 00 
    2b32:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2b39:	00 00 
    2b3b:	c4 c1 7c 10 84 ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm0
    2b42:	01 00 00 
    2b45:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2b4c:	00 00 
    2b4e:	c4 c1 7c 10 8c ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm1
    2b55:	00 00 00 
    2b58:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2b5f:	00 00 
    2b61:	c4 c1 7c 10 84 ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm0
    2b68:	01 00 00 
    2b6b:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2b72:	00 00 
    2b74:	c4 c1 7c 10 8c 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm1
    2b7b:	00 00 00 
    2b7e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    2b85:	00 00 
    2b87:	c4 c1 7c 10 84 ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm0
    2b8e:	01 00 00 
    2b91:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2b98:	00 00 
    2b9a:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    2ba1:	00 00 00 
    2ba4:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2bab:	00 00 
    2bad:	c4 c1 7c 10 84 ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm0
    2bb4:	01 00 00 
    2bb7:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    2bbe:	00 00 
    2bc0:	c4 c1 7c 10 8c 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm1
    2bc7:	01 00 00 
    2bca:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2bd1:	00 00 
    2bd3:	c4 c1 7c 10 84 ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm0
    2bda:	01 00 00 
    2bdd:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2be4:	00 00 
    2be6:	c4 c1 7c 10 8c 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm1
    2bed:	01 00 00 
    2bf0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2bf7:	00 00 
    2bf9:	c4 c1 7c 10 84 ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm0
    2c00:	01 00 00 
    2c03:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2c0a:	00 00 
    2c0c:	c4 c1 7c 10 8c 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm1
    2c13:	01 00 00 
    2c16:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2c1d:	00 00 
    2c1f:	c4 c1 7c 10 84 ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm0
    2c26:	02 00 00 
    2c29:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2c30:	00 00 
    2c32:	c4 c1 7c 10 8c 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm1
    2c39:	01 00 00 
    2c3c:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2c43:	00 00 
    2c45:	c4 c1 7c 10 84 ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm0
    2c4c:	02 00 00 
    2c4f:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2c56:	00 00 
    2c58:	c4 c1 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm1
    2c5f:	01 00 00 
    2c62:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2c69:	00 00 
    2c6b:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    2c72:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2c79:	00 00 
    2c7b:	c4 c1 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm1
    2c82:	01 00 00 
    2c85:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2c8c:	00 00 
    2c8e:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    2c95:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    2c9c:	00 00 
    2c9e:	c4 c1 7c 10 8c 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm1
    2ca5:	02 00 00 
    2ca8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2caf:	00 00 
    2cb1:	c4 c1 7c 10 84 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm0
    2cb8:	01 00 00 
    2cbb:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    2cc2:	00 00 
    2cc4:	c4 c1 7c 10 4c bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm1
    2ccb:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2cd2:	00 00 
    2cd4:	c4 c1 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm0
    2cdb:	01 00 00 
    2cde:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    2ce5:	00 00 
    2ce7:	c4 c1 7c 10 8c bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm1
    2cee:	00 00 00 
    2cf1:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    2cf8:	00 00 
    2cfa:	c4 c1 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm0
    2d01:	01 00 00 
    2d04:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2d0b:	00 00 
    2d0d:	c4 c1 7c 10 8c bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm1
    2d14:	00 00 00 
    2d17:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2d1e:	00 00 
    2d20:	c4 c1 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm0
    2d27:	01 00 00 
    2d2a:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    2d31:	00 00 
    2d33:	c4 c1 7c 10 8c bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm1
    2d3a:	00 00 00 
    2d3d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2d44:	00 00 
    2d46:	c4 c1 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm0
    2d4d:	01 00 00 
    2d50:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2d57:	00 00 
    2d59:	c4 81 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm1
    2d60:	00 00 00 
    2d63:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2d6a:	00 00 
    2d6c:	c4 c1 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm0
    2d73:	01 00 00 
    2d76:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2d7d:	00 00 
    2d7f:	c4 81 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm1
    2d86:	00 00 00 
    2d89:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2d90:	00 00 
    2d92:	c4 c1 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm0
    2d99:	01 00 00 
    2d9c:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2da3:	00 00 
    2da5:	c4 81 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm1
    2dac:	00 00 00 
    2daf:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2db6:	00 00 
    2db8:	c4 c1 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm0
    2dbf:	02 00 00 
    2dc2:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2dc9:	00 00 
    2dcb:	c4 c1 7c 10 8c 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm1
    2dd2:	00 00 00 
    2dd5:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2ddc:	00 00 
    2dde:	c4 c1 7c 10 84 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm0
    2de5:	02 00 00 
    2de8:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2def:	00 00 
    2df1:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    2df8:	00 00 00 
    2dfb:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2e02:	00 00 
    2e04:	c4 c1 7c 10 44 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm0
    2e0b:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    2e12:	00 00 
    2e14:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    2e1b:	00 00 00 
    2e1e:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    2e25:	00 00 
    2e27:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2e2e:	00 00 
    2e30:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2e37:	00 00 
    2e39:	c4 c1 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm1
    2e40:	00 00 00 
    2e43:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    2e4a:	00 00 
    2e4c:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    2e53:	00 00 00 
    2e56:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2e5d:	00 00 
    2e5f:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
    2e66:	00 00 00 
    2e69:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2e70:	00 00 
    2e72:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    2e79:	00 00 00 
    2e7c:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2e83:	00 00 
    2e85:	c4 c1 7c 10 8c ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm1
    2e8c:	00 00 00 
    2e8f:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    2e96:	00 00 
    2e98:	c4 c1 7c 10 8c bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm1
    2e9f:	01 00 00 
    2ea2:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2ea9:	00 00 
    2eab:	c4 c1 7c 10 8c bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm1
    2eb2:	01 00 00 
    2eb5:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2ebc:	00 00 
    2ebe:	c4 c1 7c 10 8c bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm1
    2ec5:	01 00 00 
    2ec8:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2ecf:	00 00 
    2ed1:	c4 c1 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm1
    2ed8:	01 00 00 
    2edb:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2ee2:	00 00 
    2ee4:	c4 c1 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm1
    2eeb:	01 00 00 
    2eee:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2ef5:	00 00 
    2ef7:	c4 c1 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm1
    2efe:	01 00 00 
    2f01:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2f08:	00 00 
    2f0a:	c4 c1 7c 10 8c bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm1
    2f11:	02 00 00 
    2f14:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2f1b:	00 00 
    2f1d:	c4 81 7c 10 4c 83 60 	vmovups 0x60(%r11,%r8,4),%ymm1
    2f24:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    2f2b:	00 00 
    2f2d:	c4 81 7c 10 8c 83 80 	vmovups 0x80(%r11,%r8,4),%ymm1
    2f34:	00 00 00 
    2f37:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    2f3e:	00 00 
    2f40:	c4 81 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm1
    2f47:	00 00 00 
    2f4a:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2f51:	00 00 
    2f53:	c4 81 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm1
    2f5a:	00 00 00 
    2f5d:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2f64:	00 00 
    2f66:	c4 81 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm1
    2f6d:	00 00 00 
    2f70:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2f77:	00 00 
    2f79:	c4 c1 7c 10 8c 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm1
    2f80:	00 00 00 
    2f83:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2f8a:	00 00 
    2f8c:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    2f93:	00 00 00 
    2f96:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2f9d:	00 00 
    2f9f:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    2fa6:	00 00 00 
    2fa9:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2fb0:	00 00 
    2fb2:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
    2fb9:	00 00 00 
    2fbc:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2fc3:	00 00 
    2fc5:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    2fcc:	00 00 00 
    2fcf:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2fd6:	00 00 
    2fd8:	c4 c1 7c 10 8c ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm1
    2fdf:	00 00 00 
    2fe2:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2fe9:	00 00 
    2feb:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    2ff2:	00 00 00 
    2ff5:	48 8b 8c 24 d8 04 00 	mov    0x4d8(%rsp),%rcx
    2ffc:	00 
    2ffd:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    3004:	00 00 
    3006:	c4 c1 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm1
    300d:	00 00 00 
    3010:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    3017:	00 00 
    3019:	c4 81 7c 10 8c 83 40 	vmovups 0x140(%r11,%r8,4),%ymm1
    3020:	01 00 00 
    3023:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    302a:	00 00 
    302c:	c4 81 7c 10 8c 83 60 	vmovups 0x160(%r11,%r8,4),%ymm1
    3033:	01 00 00 
    3036:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    303d:	00 00 
    303f:	c4 81 7c 10 8c 83 80 	vmovups 0x180(%r11,%r8,4),%ymm1
    3046:	01 00 00 
    3049:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    3050:	00 00 
    3052:	c4 81 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm1
    3059:	01 00 00 
    305c:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    3063:	00 00 
    3065:	c4 81 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm1
    306c:	01 00 00 
    306f:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    3076:	00 00 
    3078:	c4 81 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm1
    307f:	01 00 00 
    3082:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    3089:	00 00 
    308b:	c4 81 7c 10 8c 83 00 	vmovups 0x200(%r11,%r8,4),%ymm1
    3092:	02 00 00 
    3095:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    309c:	00 00 
    309e:	c4 81 7c 10 4c 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm1
    30a5:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    30ac:	00 00 
    30ae:	c4 81 7c 10 8c 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm1
    30b5:	00 00 00 
    30b8:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    30bf:	00 00 
    30c1:	c4 81 7c 10 8c 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm1
    30c8:	01 00 00 
    30cb:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    30d2:	00 00 
    30d4:	c4 81 7c 10 8c 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm1
    30db:	01 00 00 
    30de:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    30e5:	00 00 
    30e7:	c4 81 7c 10 8c 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm1
    30ee:	01 00 00 
    30f1:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    30f8:	00 00 
    30fa:	c4 81 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm1
    3101:	01 00 00 
    3104:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    310b:	00 00 
    310d:	c4 81 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm1
    3114:	01 00 00 
    3117:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    311e:	00 00 
    3120:	c4 81 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm1
    3127:	01 00 00 
    312a:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    3131:	00 00 
    3133:	c4 81 7c 10 8c 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm1
    313a:	02 00 00 
    313d:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3144:	00 00 
    3146:	c4 81 7c 10 8c 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm1
    314d:	02 00 00 
    3150:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    3157:	00 00 
    3159:	c4 81 7c 10 4c 93 60 	vmovups 0x60(%r11,%r10,4),%ymm1
    3160:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3167:	00 00 
    3169:	c4 81 7c 10 8c 93 80 	vmovups 0x80(%r11,%r10,4),%ymm1
    3170:	00 00 00 
    3173:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    317a:	00 00 
    317c:	c4 c1 7c 10 8c b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm1
    3183:	00 00 00 
    3186:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    318d:	00 00 
    318f:	c4 c1 7c 10 8c 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm1
    3196:	00 00 00 
    3199:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    31a0:	00 00 
    31a2:	c4 c1 7c 10 4c b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm1
    31a9:	c5 7c 11 3c 88       	vmovups %ymm15,(%rax,%rcx,4)
    31ae:	c5 7c 10 7c 88 20    	vmovups 0x20(%rax,%rcx,4),%ymm15
    31b4:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm13,%ymm15
    31bb:	32 00 00 
    31be:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm10,%ymm15
    31c5:	32 00 00 
    31c8:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    31cf:	00 00 
    31d1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    31d8:	00 00 
    31da:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm15
    31e1:	12 00 00 
    31e4:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm15
    31eb:	31 00 00 
    31ee:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm15
    31f5:	10 00 00 
    31f8:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    31ff:	00 00 
    3201:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm15
    3208:	31 00 00 
    320b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3212:	00 00 
    3214:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm15
    321b:	31 00 00 
    321e:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm15
    3225:	0b 00 00 
    3228:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm15
    322f:	0b 00 00 
    3232:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3239:	00 00 
    323b:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm2,%ymm15
    3242:	31 00 00 
    3245:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    324c:	00 00 
    324e:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm15
    3255:	30 00 00 
    3258:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm15
    325f:	0a 00 00 
    3262:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm15
    3269:	0a 00 00 
    326c:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3273:	00 00 
    3275:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm15
    327c:	30 00 00 
    327f:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm15
    3286:	30 00 00 
    3289:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm15
    3290:	0a 00 00 
    3293:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    329a:	00 00 
    329c:	c4 42 3d b8 f9       	vfmadd231ps %ymm9,%ymm8,%ymm15
    32a1:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm15
    32a8:	07 00 00 
    32ab:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    32b2:	00 00 
    32b4:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm15
    32bb:	08 00 00 
    32be:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm15
    32c5:	00 00 00 
    32c8:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
    32cf:	00 00 
    32d1:	c4 62 1d b8 3c 24    	vfmadd231ps (%rsp),%ymm12,%ymm15
    32d7:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    32dd:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm15
    32e4:	07 00 00 
    32e7:	c4 62 55 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm5,%ymm15
    32ee:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
    32f5:	00 00 
    32f7:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm15
    32fe:	00 00 00 
    3301:	c5 fc 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm5
    3308:	00 00 
    330a:	c4 62 55 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm15
    3311:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    3318:	00 00 
    331a:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm15
    3321:	00 00 00 
    3324:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    332b:	00 00 
    332d:	c4 62 55 b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm15
    3334:	c5 fc 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm5
    333b:	00 00 
    333d:	c4 62 55 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm15
    3344:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    334b:	00 00 
    334d:	c5 7c 11 7c 88 20    	vmovups %ymm15,0x20(%rax,%rcx,4)
    3353:	c5 7c 10 7c 88 40    	vmovups 0x40(%rax,%rcx,4),%ymm15
    3359:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm15
    3360:	12 00 00 
    3363:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    336a:	00 00 
    336c:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm15
    3373:	33 00 00 
    3376:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm6,%ymm15
    337d:	32 00 00 
    3380:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm15
    3387:	32 00 00 
    338a:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm13,%ymm15
    3391:	32 00 00 
    3394:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm15
    339b:	32 00 00 
    339e:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm15
    33a5:	32 00 00 
    33a8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    33af:	00 00 
    33b1:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm15
    33b8:	06 00 00 
    33bb:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    33c2:	00 00 
    33c4:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm15
    33cb:	12 00 00 
    33ce:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm15
    33d5:	12 00 00 
    33d8:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm15
    33df:	12 00 00 
    33e2:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    33e9:	00 00 
    33eb:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm15
    33f2:	11 00 00 
    33f5:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm15
    33fc:	0f 00 00 
    33ff:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm15
    3406:	0d 00 00 
    3409:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm15
    3410:	0c 00 00 
    3413:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    341a:	00 00 
    341c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3423:	00 00 
    3425:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    342b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3432:	00 00 
    3434:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    343b:	00 00 
    343d:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm15
    3444:	0a 00 00 
    3447:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    344d:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm15
    3454:	0a 00 00 
    3457:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    345c:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm15
    3463:	0a 00 00 
    3466:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    346d:	00 00 
    346f:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm15
    3476:	08 00 00 
    3479:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    347f:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm15
    3486:	08 00 00 
    3489:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm15
    3490:	08 00 00 
    3493:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm15
    349a:	08 00 00 
    349d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    34a3:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm15
    34aa:	08 00 00 
    34ad:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm15
    34b4:	09 00 00 
    34b7:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm15
    34be:	09 00 00 
    34c1:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm15
    34c8:	09 00 00 
    34cb:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm15
    34d2:	09 00 00 
    34d5:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm12,%ymm15
    34dc:	30 00 00 
    34df:	c5 7c 11 7c 88 40    	vmovups %ymm15,0x40(%rax,%rcx,4)
    34e5:	c5 7c 10 7c 88 60    	vmovups 0x60(%rax,%rcx,4),%ymm15
    34eb:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm15
    34f2:	33 00 00 
    34f5:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    34fc:	00 00 
    34fe:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm10,%ymm15
    3505:	34 00 00 
    3508:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm6,%ymm15
    350f:	33 00 00 
    3512:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3519:	00 00 
    351b:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm15
    3522:	33 00 00 
    3525:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm15
    352c:	33 00 00 
    352f:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3536:	00 00 
    3538:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm15
    353f:	33 00 00 
    3542:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3549:	00 00 
    354b:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm13,%ymm15
    3552:	33 00 00 
    3555:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm6,%ymm15
    355c:	33 00 00 
    355f:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm15
    3566:	14 00 00 
    3569:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3570:	00 00 
    3572:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm15
    3579:	14 00 00 
    357c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3583:	00 00 
    3585:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm15
    358c:	14 00 00 
    358f:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm15
    3596:	14 00 00 
    3599:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    35a0:	00 00 
    35a2:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm15
    35a9:	13 00 00 
    35ac:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    35b3:	00 00 
    35b5:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm15
    35bc:	13 00 00 
    35bf:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    35c6:	00 00 
    35c8:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm15
    35cf:	12 00 00 
    35d2:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm15
    35d9:	12 00 00 
    35dc:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    35e3:	00 00 
    35e5:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm15
    35ec:	11 00 00 
    35ef:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    35f6:	00 00 
    35f8:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm15
    35ff:	0f 00 00 
    3602:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3609:	00 00 
    360b:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm15
    3612:	0c 00 00 
    3615:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    361a:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm15
    3621:	0c 00 00 
    3624:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    362b:	00 00 
    362d:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm15
    3634:	0b 00 00 
    3637:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    363d:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm15
    3644:	0b 00 00 
    3647:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm15
    364e:	0b 00 00 
    3651:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    3658:	00 00 
    365a:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm15
    3661:	0b 00 00 
    3664:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    366a:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm15
    3671:	0b 00 00 
    3674:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    367b:	00 00 
    367d:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm15
    3684:	09 00 00 
    3687:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    368e:	00 00 
    3690:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm15
    3697:	09 00 00 
    369a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    36a1:	00 00 
    36a3:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm12,%ymm15
    36aa:	31 00 00 
    36ad:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    36b4:	00 00 
    36b6:	c5 7c 11 7c 88 60    	vmovups %ymm15,0x60(%rax,%rcx,4)
    36bc:	c5 7c 10 bc 88 80 00 	vmovups 0x80(%rax,%rcx,4),%ymm15
    36c3:	00 00 
    36c5:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm15
    36cc:	35 00 00 
    36cf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    36d6:	00 00 
    36d8:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm15
    36df:	34 00 00 
    36e2:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm11,%ymm15
    36e9:	34 00 00 
    36ec:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm4,%ymm15
    36f3:	34 00 00 
    36f6:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    36fd:	00 00 
    36ff:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm15
    3706:	34 00 00 
    3709:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm15
    3710:	34 00 00 
    3713:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    371a:	00 00 
    371c:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm13,%ymm15
    3723:	34 00 00 
    3726:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    372c:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm15
    3733:	06 00 00 
    3736:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    373a:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm15
    3741:	17 00 00 
    3744:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    374b:	00 00 
    374d:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm15
    3754:	16 00 00 
    3757:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    375e:	00 00 
    3760:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm15
    3767:	16 00 00 
    376a:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    376e:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm15
    3775:	15 00 00 
    3778:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    377f:	00 00 
    3781:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm15
    3788:	15 00 00 
    378b:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm15
    3792:	15 00 00 
    3795:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    379c:	00 00 
    379e:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm15
    37a5:	14 00 00 
    37a8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    37af:	00 00 
    37b1:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm15
    37b8:	14 00 00 
    37bb:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm15
    37c2:	14 00 00 
    37c5:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm15
    37cc:	14 00 00 
    37cf:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm15
    37d6:	13 00 00 
    37d9:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm15
    37e0:	13 00 00 
    37e3:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm15
    37ea:	12 00 00 
    37ed:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    37f3:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm15
    37fa:	09 00 00 
    37fd:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3804:	00 00 
    3806:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm15
    380d:	13 00 00 
    3810:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm15
    3817:	13 00 00 
    381a:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm15
    3821:	13 00 00 
    3824:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    382b:	00 00 
    382d:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm15
    3834:	13 00 00 
    3837:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm15
    383e:	09 00 00 
    3841:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3847:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm13,%ymm15
    384e:	32 00 00 
    3851:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3858:	00 00 
    385a:	c5 7c 11 bc 88 80 00 	vmovups %ymm15,0x80(%rax,%rcx,4)
    3861:	00 00 
    3863:	c5 7c 10 bc 88 a0 00 	vmovups 0xa0(%rax,%rcx,4),%ymm15
    386a:	00 00 
    386c:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm15
    3873:	17 00 00 
    3876:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    387d:	00 00 
    387f:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm15
    3886:	36 00 00 
    3889:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3890:	00 00 
    3892:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm11,%ymm15
    3899:	35 00 00 
    389c:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    38a3:	00 00 
    38a5:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm11,%ymm15
    38ac:	35 00 00 
    38af:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm12,%ymm15
    38b6:	35 00 00 
    38b9:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    38c0:	00 00 
    38c2:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm12,%ymm15
    38c9:	35 00 00 
    38cc:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm10,%ymm15
    38d3:	35 00 00 
    38d6:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    38dd:	00 00 
    38df:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm13,%ymm15
    38e6:	35 00 00 
    38e9:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm15
    38f0:	19 00 00 
    38f3:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    38fa:	00 00 
    38fc:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm15
    3903:	19 00 00 
    3906:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    390d:	00 00 
    390f:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm15
    3916:	18 00 00 
    3919:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3920:	00 00 
    3922:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm15
    3929:	17 00 00 
    392c:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm15
    3933:	17 00 00 
    3936:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    393d:	00 00 
    393f:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm15
    3946:	17 00 00 
    3949:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    3950:	00 00 
    3952:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm15
    3959:	17 00 00 
    395c:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm15
    3963:	17 00 00 
    3966:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    396c:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm15
    3973:	16 00 00 
    3976:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    397d:	00 00 
    397f:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm15
    3986:	15 00 00 
    3989:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    398f:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm15
    3996:	15 00 00 
    3999:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    39a0:	00 00 
    39a2:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm15
    39a9:	15 00 00 
    39ac:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    39b2:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm15
    39b9:	15 00 00 
    39bc:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    39c3:	00 00 
    39c5:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm15
    39cc:	15 00 00 
    39cf:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    39d6:	00 00 
    39d8:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm15
    39df:	16 00 00 
    39e2:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    39e6:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm15
    39ed:	16 00 00 
    39f0:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    39f7:	00 00 
    39f9:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm15
    3a00:	16 00 00 
    3a03:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3a0a:	00 00 
    3a0c:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm15
    3a13:	16 00 00 
    3a16:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm15
    3a1d:	16 00 00 
    3a20:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm4,%ymm15
    3a27:	34 00 00 
    3a2a:	c5 7c 11 bc 88 a0 00 	vmovups %ymm15,0xa0(%rax,%rcx,4)
    3a31:	00 00 
    3a33:	c5 7c 10 bc 88 c0 00 	vmovups 0xc0(%rax,%rcx,4),%ymm15
    3a3a:	00 00 
    3a3c:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm5,%ymm15
    3a43:	37 00 00 
    3a46:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm15
    3a4d:	36 00 00 
    3a50:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3a57:	00 00 
    3a59:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm15
    3a60:	36 00 00 
    3a63:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3a6a:	00 00 
    3a6c:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm15
    3a73:	36 00 00 
    3a76:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3a7d:	00 00 
    3a7f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm15
    3a86:	36 00 00 
    3a89:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3a90:	00 00 
    3a92:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm12,%ymm15
    3a99:	36 00 00 
    3a9c:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    3aa1:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm6,%ymm15
    3aa8:	36 00 00 
    3aab:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm15
    3ab2:	08 00 00 
    3ab5:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3aba:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm15
    3ac1:	1b 00 00 
    3ac4:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm15
    3acb:	1a 00 00 
    3ace:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm15
    3ad5:	1a 00 00 
    3ad8:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm15
    3adf:	1a 00 00 
    3ae2:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3ae9:	00 00 
    3aeb:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm15
    3af2:	1a 00 00 
    3af5:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm15
    3afc:	19 00 00 
    3aff:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm15
    3b06:	19 00 00 
    3b09:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3b10:	00 00 
    3b12:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm15
    3b19:	19 00 00 
    3b1c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3b23:	00 00 
    3b25:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm15
    3b2c:	17 00 00 
    3b2f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3b36:	00 00 
    3b38:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm15
    3b3f:	18 00 00 
    3b42:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3b49:	00 00 
    3b4b:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm15
    3b52:	18 00 00 
    3b55:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm15
    3b5c:	18 00 00 
    3b5f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3b64:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm15
    3b6b:	18 00 00 
    3b6e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3b74:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm15
    3b7b:	18 00 00 
    3b7e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3b84:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm15
    3b8b:	18 00 00 
    3b8e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3b95:	00 00 
    3b97:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm15
    3b9e:	18 00 00 
    3ba1:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3ba7:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm15
    3bae:	19 00 00 
    3bb1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3bb8:	00 00 
    3bba:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm15
    3bc1:	19 00 00 
    3bc4:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3bcb:	00 00 
    3bcd:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm15
    3bd4:	19 00 00 
    3bd7:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3bde:	00 00 
    3be0:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm15
    3be7:	35 00 00 
    3bea:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3bf1:	00 00 
    3bf3:	c5 7c 11 bc 88 c0 00 	vmovups %ymm15,0xc0(%rax,%rcx,4)
    3bfa:	00 00 
    3bfc:	c5 7c 10 bc 88 e0 00 	vmovups 0xe0(%rax,%rcx,4),%ymm15
    3c03:	00 00 
    3c05:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm15
    3c0c:	1b 00 00 
    3c0f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3c16:	00 00 
    3c18:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm2,%ymm15
    3c1f:	38 00 00 
    3c22:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3c29:	00 00 
    3c2b:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm15
    3c32:	37 00 00 
    3c35:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3c3c:	00 00 
    3c3e:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm15
    3c45:	37 00 00 
    3c48:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3c4e:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm4,%ymm15
    3c55:	37 00 00 
    3c58:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm14,%ymm15
    3c5f:	37 00 00 
    3c62:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm6,%ymm15
    3c69:	37 00 00 
    3c6c:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3c73:	00 00 
    3c75:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm7,%ymm15
    3c7c:	37 00 00 
    3c7f:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    3c86:	00 00 
    3c88:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm15
    3c8f:	1d 00 00 
    3c92:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3c99:	00 00 
    3c9b:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm15
    3ca2:	1c 00 00 
    3ca5:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3cac:	00 00 
    3cae:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm11,%ymm15
    3cb5:	1c 00 00 
    3cb8:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    3cbc:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm15
    3cc3:	1c 00 00 
    3cc6:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3ccc:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm15
    3cd3:	1c 00 00 
    3cd6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3cdd:	00 00 
    3cdf:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm15
    3ce6:	1c 00 00 
    3ce9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3cee:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm15
    3cf5:	1b 00 00 
    3cf8:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3cfe:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm15
    3d05:	1a 00 00 
    3d08:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm15
    3d0f:	1a 00 00 
    3d12:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm15
    3d19:	1a 00 00 
    3d1c:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm15
    3d23:	1b 00 00 
    3d26:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3d2d:	00 00 
    3d2f:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm15
    3d36:	1b 00 00 
    3d39:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm15
    3d40:	1a 00 00 
    3d43:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3d49:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm15
    3d50:	1b 00 00 
    3d53:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3d5a:	00 00 
    3d5c:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm15
    3d63:	1b 00 00 
    3d66:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm15
    3d6d:	1b 00 00 
    3d70:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm15
    3d77:	1c 00 00 
    3d7a:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm15
    3d81:	1c 00 00 
    3d84:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3d8a:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm15
    3d91:	1c 00 00 
    3d94:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3d9b:	00 00 
    3d9d:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm12,%ymm15
    3da4:	36 00 00 
    3da7:	c5 7c 11 bc 88 e0 00 	vmovups %ymm15,0xe0(%rax,%rcx,4)
    3dae:	00 00 
    3db0:	c5 7c 10 bc 88 00 01 	vmovups 0x100(%rax,%rcx,4),%ymm15
    3db7:	00 00 
    3db9:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm15
    3dc0:	39 00 00 
    3dc3:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3dca:	00 00 
    3dcc:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm7,%ymm15
    3dd3:	39 00 00 
    3dd6:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm1,%ymm15
    3ddd:	38 00 00 
    3de0:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm6,%ymm15
    3de7:	38 00 00 
    3dea:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm15
    3df1:	38 00 00 
    3df4:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3dfb:	00 00 
    3dfd:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm14,%ymm15
    3e04:	38 00 00 
    3e07:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3e0d:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm4,%ymm15
    3e14:	38 00 00 
    3e17:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3e1e:	00 00 
    3e20:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm15
    3e27:	08 00 00 
    3e2a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3e31:	00 00 
    3e33:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm15
    3e3a:	1f 00 00 
    3e3d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3e44:	00 00 
    3e46:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm15
    3e4d:	1f 00 00 
    3e50:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3e57:	00 00 
    3e59:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm15
    3e60:	1f 00 00 
    3e63:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3e6a:	00 00 
    3e6c:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm15
    3e73:	1f 00 00 
    3e76:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm15
    3e7d:	1e 00 00 
    3e80:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3e87:	00 00 
    3e89:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm10,%ymm15
    3e90:	1e 00 00 
    3e93:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm15
    3e9a:	1d 00 00 
    3e9d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3ea2:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm15
    3ea9:	1d 00 00 
    3eac:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3eb3:	00 00 
    3eb5:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm15
    3ebc:	1d 00 00 
    3ebf:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3ec5:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm15
    3ecc:	1d 00 00 
    3ecf:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm15
    3ed6:	1d 00 00 
    3ed9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3ee0:	00 00 
    3ee2:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm15
    3ee9:	1e 00 00 
    3eec:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm15
    3ef3:	1d 00 00 
    3ef6:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm15
    3efd:	1d 00 00 
    3f00:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm15
    3f07:	1e 00 00 
    3f0a:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3f11:	00 00 
    3f13:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm15
    3f1a:	1e 00 00 
    3f1d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3f24:	00 00 
    3f26:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm15
    3f2d:	1e 00 00 
    3f30:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3f37:	00 00 
    3f39:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm15
    3f40:	1e 00 00 
    3f43:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm15
    3f4a:	1e 00 00 
    3f4d:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm12,%ymm15
    3f54:	37 00 00 
    3f57:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    3f5e:	00 00 
    3f60:	c5 7c 11 bc 88 00 01 	vmovups %ymm15,0x100(%rax,%rcx,4)
    3f67:	00 00 
    3f69:	c5 7c 10 bc 88 20 01 	vmovups 0x120(%rax,%rcx,4),%ymm15
    3f70:	00 00 
    3f72:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm15
    3f79:	1f 00 00 
    3f7c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3f83:	00 00 
    3f85:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm7,%ymm15
    3f8c:	3a 00 00 
    3f8f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3f96:	00 00 
    3f98:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm15
    3f9f:	39 00 00 
    3fa2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3fa9:	00 00 
    3fab:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm15
    3fb2:	39 00 00 
    3fb5:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    3fbc:	00 00 
    3fbe:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm15
    3fc5:	39 00 00 
    3fc8:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm15
    3fcf:	39 00 00 
    3fd2:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3fd9:	00 00 
    3fdb:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm15
    3fe2:	39 00 00 
    3fe5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3fec:	00 00 
    3fee:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm7,%ymm15
    3ff5:	39 00 00 
    3ff8:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm15
    3fff:	22 00 00 
    4002:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4009:	00 00 
    400b:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm15
    4012:	22 00 00 
    4015:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm15
    401c:	22 00 00 
    401f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4026:	00 00 
    4028:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm15
    402f:	21 00 00 
    4032:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4038:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm15
    403f:	20 00 00 
    4042:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm15
    4049:	20 00 00 
    404c:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4053:	00 00 
    4055:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm15
    405c:	20 00 00 
    405f:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm15
    4066:	20 00 00 
    4069:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm15
    4070:	20 00 00 
    4073:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    407a:	00 00 
    407c:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm15
    4083:	20 00 00 
    4086:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    408d:	00 00 
    408f:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm15
    4096:	21 00 00 
    4099:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm15
    40a0:	21 00 00 
    40a3:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm15
    40aa:	21 00 00 
    40ad:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    40b3:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm15
    40ba:	21 00 00 
    40bd:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    40c4:	00 00 
    40c6:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm15
    40cd:	21 00 00 
    40d0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    40d7:	00 00 
    40d9:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm15
    40e0:	21 00 00 
    40e3:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm15
    40ea:	0b 00 00 
    40ed:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm15
    40f4:	0c 00 00 
    40f7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    40fd:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm15
    4104:	0c 00 00 
    4107:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    410e:	00 00 
    4110:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm15
    4117:	31 00 00 
    411a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4121:	00 00 
    4123:	c5 7c 11 bc 88 20 01 	vmovups %ymm15,0x120(%rax,%rcx,4)
    412a:	00 00 
    412c:	c5 7c 10 bc 88 40 01 	vmovups 0x140(%rax,%rcx,4),%ymm15
    4133:	00 00 
    4135:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm15
    413c:	3b 00 00 
    413f:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm9,%ymm15
    4146:	3b 00 00 
    4149:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm8,%ymm15
    4150:	3b 00 00 
    4153:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    415a:	00 00 
    415c:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm8,%ymm15
    4163:	3a 00 00 
    4166:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    416d:	00 00 
    416f:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm1,%ymm15
    4176:	3a 00 00 
    4179:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4180:	00 00 
    4182:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm1,%ymm15
    4189:	3a 00 00 
    418c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4193:	00 00 
    4195:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm10,%ymm15
    419c:	3a 00 00 
    419f:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm15
    41a6:	3a 00 00 
    41a9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    41b0:	00 00 
    41b2:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm15
    41b9:	31 00 00 
    41bc:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm15
    41c3:	24 00 00 
    41c6:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    41cd:	00 00 
    41cf:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm15
    41d6:	23 00 00 
    41d9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    41e0:	00 00 
    41e2:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm15
    41e9:	23 00 00 
    41ec:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    41f1:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm15
    41f8:	23 00 00 
    41fb:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4202:	00 00 
    4204:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm15
    420b:	23 00 00 
    420e:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm15
    4215:	23 00 00 
    4218:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    421f:	00 00 
    4221:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm15
    4228:	22 00 00 
    422b:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4232:	00 00 
    4234:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm14,%ymm15
    423b:	21 00 00 
    423e:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm15
    4245:	20 00 00 
    4248:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm15
    424f:	20 00 00 
    4252:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4259:	00 00 
    425b:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm15
    4262:	10 00 00 
    4265:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm15
    426c:	10 00 00 
    426f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4275:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm15
    427c:	1f 00 00 
    427f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4285:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm15
    428c:	1f 00 00 
    428f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4295:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm15
    429c:	11 00 00 
    429f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    42a4:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm15
    42ab:	1f 00 00 
    42ae:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    42b4:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm15
    42bb:	11 00 00 
    42be:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm15
    42c5:	11 00 00 
    42c8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    42ce:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm1,%ymm15
    42d5:	38 00 00 
    42d8:	c5 7c 11 bc 88 40 01 	vmovups %ymm15,0x140(%rax,%rcx,4)
    42df:	00 00 
    42e1:	c5 7c 10 bc 88 60 01 	vmovups 0x160(%rax,%rcx,4),%ymm15
    42e8:	00 00 
    42ea:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm15
    42f1:	24 00 00 
    42f4:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm9,%ymm15
    42fb:	3c 00 00 
    42fe:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    4305:	00 00 
    4307:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm12,%ymm15
    430e:	3c 00 00 
    4311:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm9,%ymm15
    4318:	3c 00 00 
    431b:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm2,%ymm15
    4322:	3c 00 00 
    4325:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    432c:	00 00 
    432e:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm15
    4335:	3b 00 00 
    4338:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    433f:	00 00 
    4341:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm10,%ymm15
    4348:	3b 00 00 
    434b:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    4352:	00 00 
    4354:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm2,%ymm15
    435b:	3b 00 00 
    435e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4365:	00 00 
    4367:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm15
    436e:	3b 00 00 
    4371:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4378:	00 00 
    437a:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm2,%ymm15
    4381:	3a 00 00 
    4384:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    438b:	00 00 
    438d:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm15
    4394:	25 00 00 
    4397:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm13,%ymm15
    439e:	25 00 00 
    43a1:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm15
    43a8:	25 00 00 
    43ab:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm15
    43b2:	25 00 00 
    43b5:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    43bc:	00 00 
    43be:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm15
    43c5:	24 00 00 
    43c8:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm15
    43cf:	24 00 00 
    43d2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    43d9:	00 00 
    43db:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm15
    43e2:	23 00 00 
    43e5:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    43eb:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm15
    43f2:	23 00 00 
    43f5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    43fc:	00 00 
    43fe:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm15
    4405:	23 00 00 
    4408:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    440e:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm15
    4415:	11 00 00 
    4418:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm15
    441f:	22 00 00 
    4422:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm15
    4429:	11 00 00 
    442c:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm14,%ymm15
    4433:	22 00 00 
    4436:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm15
    443d:	22 00 00 
    4440:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm15
    4447:	22 00 00 
    444a:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    444e:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm15
    4455:	11 00 00 
    4458:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    445e:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm15
    4465:	10 00 00 
    4468:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    446e:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm15
    4475:	38 00 00 
    4478:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    447c:	c5 7c 11 bc 88 60 01 	vmovups %ymm15,0x160(%rax,%rcx,4)
    4483:	00 00 
    4485:	c5 7c 10 bc 88 80 01 	vmovups 0x180(%rax,%rcx,4),%ymm15
    448c:	00 00 
    448e:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm15
    4495:	3e 00 00 
    4498:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    449f:	00 00 
    44a1:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm15
    44a8:	3d 00 00 
    44ab:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    44b2:	00 00 
    44b4:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm15
    44bb:	3d 00 00 
    44be:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    44c5:	00 00 
    44c7:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm9,%ymm15
    44ce:	3d 00 00 
    44d1:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    44d8:	00 00 
    44da:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm0,%ymm15
    44e1:	3d 00 00 
    44e4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    44eb:	00 00 
    44ed:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm12,%ymm15
    44f4:	3d 00 00 
    44f7:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm0,%ymm15
    44fe:	3c 00 00 
    4501:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4508:	00 00 
    450a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm15
    4511:	3c 00 00 
    4514:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    451b:	00 00 
    451d:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm15
    4524:	3c 00 00 
    4527:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    452e:	00 00 
    4530:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm15
    4537:	0a 00 00 
    453a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4541:	00 00 
    4543:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm15
    454a:	27 00 00 
    454d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4554:	00 00 
    4556:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm13,%ymm15
    455d:	27 00 00 
    4560:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4567:	00 00 
    4569:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm15
    4570:	27 00 00 
    4573:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    457a:	00 00 
    457c:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm13,%ymm15
    4583:	26 00 00 
    4586:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm15
    458d:	26 00 00 
    4590:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4597:	00 00 
    4599:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm15
    45a0:	26 00 00 
    45a3:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm15
    45aa:	25 00 00 
    45ad:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    45b4:	00 00 
    45b6:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm15
    45bd:	25 00 00 
    45c0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    45c7:	00 00 
    45c9:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm15
    45d0:	25 00 00 
    45d3:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm15
    45da:	10 00 00 
    45dd:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    45e4:	00 00 
    45e6:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm15
    45ed:	24 00 00 
    45f0:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm15
    45f7:	10 00 00 
    45fa:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4601:	00 00 
    4603:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm14,%ymm15
    460a:	24 00 00 
    460d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4613:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm15
    461a:	24 00 00 
    461d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4624:	00 00 
    4626:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm15
    462d:	24 00 00 
    4630:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm15
    4637:	10 00 00 
    463a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4640:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm15
    4647:	10 00 00 
    464a:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm15
    4651:	3a 00 00 
    4654:	c5 7c 11 bc 88 80 01 	vmovups %ymm15,0x180(%rax,%rcx,4)
    465b:	00 00 
    465d:	c5 7c 10 bc 88 a0 01 	vmovups 0x1a0(%rax,%rcx,4),%ymm15
    4664:	00 00 
    4666:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm11,%ymm15
    466d:	3e 00 00 
    4670:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    4677:	00 00 
    4679:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm11,%ymm15
    4680:	3f 00 00 
    4683:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm2,%ymm15
    468a:	3e 00 00 
    468d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4694:	00 00 
    4696:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm1,%ymm15
    469d:	3e 00 00 
    46a0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    46a7:	00 00 
    46a9:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm8,%ymm15
    46b0:	3e 00 00 
    46b3:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm12,%ymm15
    46ba:	3e 00 00 
    46bd:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    46c4:	00 00 
    46c6:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm1,%ymm15
    46cd:	3e 00 00 
    46d0:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm3,%ymm15
    46d7:	3d 00 00 
    46da:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm5,%ymm15
    46e1:	3d 00 00 
    46e4:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm15
    46eb:	29 00 00 
    46ee:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm15
    46f5:	29 00 00 
    46f8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    46ff:	00 00 
    4701:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm15
    4708:	28 00 00 
    470b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4712:	00 00 
    4714:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm15
    471b:	28 00 00 
    471e:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm15
    4725:	28 00 00 
    4728:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm15
    472f:	28 00 00 
    4732:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm15
    4739:	27 00 00 
    473c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4743:	00 00 
    4745:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    474c:	00 00 
    474e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4755:	00 00 
    4757:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    475e:	00 00 
    4760:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
    4767:	00 
    4768:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm4,%ymm15
    476f:	27 00 00 
    4772:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm15
    4779:	26 00 00 
    477c:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm15
    4783:	26 00 00 
    4786:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm15
    478d:	0f 00 00 
    4790:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4795:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm15
    479c:	26 00 00 
    479f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    47a5:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm15
    47ac:	26 00 00 
    47af:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    47b5:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm15
    47bc:	0f 00 00 
    47bf:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    47c6:	00 00 
    47c8:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm15
    47cf:	26 00 00 
    47d2:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    47d9:	00 00 
    47db:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm15
    47e2:	25 00 00 
    47e5:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm15
    47ec:	0f 00 00 
    47ef:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    47f6:	00 00 
    47f8:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm15
    47ff:	0f 00 00 
    4802:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4809:	00 00 
    480b:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm15
    4812:	3b 00 00 
    4815:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    481c:	00 00 
    481e:	c5 7c 11 bc 88 a0 01 	vmovups %ymm15,0x1a0(%rax,%rcx,4)
    4825:	00 00 
    4827:	c5 7c 10 bc 88 c0 01 	vmovups 0x1c0(%rax,%rcx,4),%ymm15
    482e:	00 00 
    4830:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm15
    4837:	2b 00 00 
    483a:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm11,%ymm15
    4841:	40 00 00 
    4844:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    484b:	00 00 
    484d:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm0,%ymm15
    4854:	40 00 00 
    4857:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    485e:	00 00 
    4860:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm0,%ymm15
    4867:	40 00 00 
    486a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4871:	00 00 
    4873:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm8,%ymm15
    487a:	3f 00 00 
    487d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4884:	00 00 
    4886:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm15
    488d:	3f 00 00 
    4890:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4897:	00 00 
    4899:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm15
    48a0:	3f 00 00 
    48a3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    48aa:	00 00 
    48ac:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm3,%ymm15
    48b3:	3f 00 00 
    48b6:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    48bd:	00 00 
    48bf:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm5,%ymm15
    48c6:	3e 00 00 
    48c9:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    48d0:	00 00 
    48d2:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm15
    48d9:	0a 00 00 
    48dc:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm15
    48e3:	2a 00 00 
    48e6:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm13,%ymm15
    48ed:	2a 00 00 
    48f0:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm15
    48f7:	2a 00 00 
    48fa:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    4901:	00 00 
    4903:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm15
    490a:	2a 00 00 
    490d:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm15
    4914:	29 00 00 
    4917:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm15
    491e:	29 00 00 
    4921:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm15
    4928:	28 00 00 
    492b:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4932:	00 00 
    4934:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm15
    493b:	28 00 00 
    493e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4945:	00 00 
    4947:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm15
    494e:	28 00 00 
    4951:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4958:	00 00 
    495a:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm15
    4961:	0f 00 00 
    4964:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4969:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm15
    4970:	28 00 00 
    4973:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4979:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm15
    4980:	27 00 00 
    4983:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4989:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm15
    4990:	0f 00 00 
    4993:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    499a:	00 00 
    499c:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm15
    49a3:	27 00 00 
    49a6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    49ac:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm7,%ymm15
    49b3:	27 00 00 
    49b6:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    49bd:	00 00 
    49bf:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm15
    49c6:	0e 00 00 
    49c9:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm15
    49d0:	0e 00 00 
    49d3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    49d9:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm15
    49e0:	3c 00 00 
    49e3:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    49ea:	00 00 
    49ec:	c5 7c 11 bc 88 c0 01 	vmovups %ymm15,0x1c0(%rax,%rcx,4)
    49f3:	00 00 
    49f5:	c5 7c 10 bc 88 e0 01 	vmovups 0x1e0(%rax,%rcx,4),%ymm15
    49fc:	00 00 
    49fe:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm15
    4a05:	42 00 00 
    4a08:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4a0f:	00 00 
    4a11:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm1,%ymm15
    4a18:	42 00 00 
    4a1b:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm2,%ymm15
    4a22:	40 00 00 
    4a25:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm3,%ymm15
    4a2c:	41 00 00 
    4a2f:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm4,%ymm15
    4a36:	41 00 00 
    4a39:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm5,%ymm15
    4a40:	41 00 00 
    4a43:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm6,%ymm15
    4a4a:	41 00 00 
    4a4d:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm7,%ymm15
    4a54:	40 00 00 
    4a57:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm9,%ymm15
    4a5e:	40 00 00 
    4a61:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm10,%ymm15
    4a68:	40 00 00 
    4a6b:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm11,%ymm15
    4a72:	3f 00 00 
    4a75:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm15
    4a7c:	05 00 00 
    4a7f:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    4a86:	00 00 
    4a88:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm15
    4a8f:	05 00 00 
    4a92:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4a98:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm15
    4a9f:	05 00 00 
    4aa2:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4aa8:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm15
    4aaf:	05 00 00 
    4ab2:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4ab9:	00 00 
    4abb:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm15
    4ac2:	2b 00 00 
    4ac5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4acc:	00 00 
    4ace:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm15
    4ad5:	2a 00 00 
    4ad8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4adf:	00 00 
    4ae1:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm15
    4ae8:	2a 00 00 
    4aeb:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4af2:	00 00 
    4af4:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm15
    4afb:	2a 00 00 
    4afe:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4b05:	00 00 
    4b07:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm15
    4b0e:	0e 00 00 
    4b11:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4b16:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm15
    4b1d:	29 00 00 
    4b20:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4b26:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm15
    4b2d:	29 00 00 
    4b30:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4b36:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm15
    4b3d:	29 00 00 
    4b40:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4b46:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm15
    4b4d:	0e 00 00 
    4b50:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm15
    4b57:	29 00 00 
    4b5a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4b61:	00 00 
    4b63:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm15
    4b6a:	0e 00 00 
    4b6d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4b73:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm15
    4b7a:	0e 00 00 
    4b7d:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm13,%ymm15
    4b84:	3d 00 00 
    4b87:	c5 7c 11 bc 88 e0 01 	vmovups %ymm15,0x1e0(%rax,%rcx,4)
    4b8e:	00 00 
    4b90:	c5 7c 10 bc 88 00 02 	vmovups 0x200(%rax,%rcx,4),%ymm15
    4b97:	00 00 
    4b99:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm15
    4ba0:	06 00 00 
    4ba3:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4baa:	00 00 
    4bac:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm1,%ymm15
    4bb3:	45 00 00 
    4bb6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4bbd:	00 00 
    4bbf:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm2,%ymm15
    4bc6:	44 00 00 
    4bc9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4bcf:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm3,%ymm15
    4bd6:	44 00 00 
    4bd9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4bdf:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm4,%ymm15
    4be6:	44 00 00 
    4be9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4bee:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm5,%ymm15
    4bf5:	43 00 00 
    4bf8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4bff:	00 00 
    4c01:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm6,%ymm15
    4c08:	43 00 00 
    4c0b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4c12:	00 00 
    4c14:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm7,%ymm15
    4c1b:	43 00 00 
    4c1e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4c25:	00 00 
    4c27:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm9,%ymm15
    4c2e:	42 00 00 
    4c31:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4c38:	00 00 
    4c3a:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm10,%ymm15
    4c41:	42 00 00 
    4c44:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    4c4b:	00 00 
    4c4d:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm11,%ymm15
    4c54:	41 00 00 
    4c57:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4c5e:	00 00 
    4c60:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm11,%ymm15
    4c67:	31 00 00 
    4c6a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm15
    4c71:	03 00 00 
    4c74:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm15
    4c7b:	41 00 00 
    4c7e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4c85:	00 00 
    4c87:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm15
    4c8e:	0e 00 00 
    4c91:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm15
    4c98:	3f 00 00 
    4c9b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4ca2:	00 00 
    4ca4:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm15
    4cab:	05 00 00 
    4cae:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm15
    4cb5:	05 00 00 
    4cb8:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm15
    4cbf:	05 00 00 
    4cc2:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm15
    4cc9:	0e 00 00 
    4ccc:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm15
    4cd3:	04 00 00 
    4cd6:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm15
    4cdd:	2b 00 00 
    4ce0:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm2,%ymm15
    4ce7:	2b 00 00 
    4cea:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm15
    4cf1:	0d 00 00 
    4cf4:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    4cfb:	00 00 
    4cfd:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm15
    4d04:	2a 00 00 
    4d07:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm15
    4d0e:	0d 00 00 
    4d11:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm15
    4d18:	0d 00 00 
    4d1b:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    4d22:	00 00 
    4d24:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm13,%ymm15
    4d2b:	3f 00 00 
    4d2e:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4d35:	00 00 
    4d37:	c5 7c 11 bc 88 00 02 	vmovups %ymm15,0x200(%rax,%rcx,4)
    4d3e:	00 00 
    4d40:	c5 7c 10 bc 88 20 02 	vmovups 0x220(%rax,%rcx,4),%ymm15
    4d47:	00 00 
    4d49:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm15
    4d50:	06 00 00 
    4d53:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm14,%ymm15
    4d5a:	46 00 00 
    4d5d:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm15
    4d64:	03 00 00 
    4d67:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    4d6e:	00 00 
    4d70:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm13,%ymm15
    4d77:	46 00 00 
    4d7a:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4d81:	00 00 
    4d83:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm13,%ymm15
    4d8a:	46 00 00 
    4d8d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    4d94:	00 00 
    4d96:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm13,%ymm15
    4d9d:	45 00 00 
    4da0:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4da7:	00 00 
    4da9:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm13,%ymm15
    4db0:	45 00 00 
    4db3:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    4dba:	00 00 
    4dbc:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm13,%ymm15
    4dc3:	45 00 00 
    4dc6:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4dcd:	00 00 
    4dcf:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm13,%ymm15
    4dd6:	45 00 00 
    4dd9:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    4de0:	00 00 
    4de2:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm13,%ymm15
    4de9:	45 00 00 
    4dec:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4df3:	00 00 
    4df5:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm13,%ymm15
    4dfc:	44 00 00 
    4dff:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4e06:	00 00 
    4e08:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm11,%ymm15
    4e0f:	44 00 00 
    4e12:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4e19:	00 00 
    4e1b:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm0,%ymm15
    4e22:	43 00 00 
    4e25:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm15
    4e2c:	0d 00 00 
    4e2f:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm10,%ymm15
    4e36:	42 00 00 
    4e39:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm15
    4e40:	0d 00 00 
    4e43:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm15
    4e4a:	0d 00 00 
    4e4d:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm15
    4e54:	03 00 00 
    4e57:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm9,%ymm15
    4e5e:	41 00 00 
    4e61:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm15
    4e68:	0d 00 00 
    4e6b:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    4e6f:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm15
    4e76:	06 00 00 
    4e79:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4e80:	00 00 
    4e82:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm15
    4e89:	06 00 00 
    4e8c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4e93:	00 00 
    4e95:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm15
    4e9c:	06 00 00 
    4e9f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4ea5:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm15
    4eac:	05 00 00 
    4eaf:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm15
    4eb6:	0c 00 00 
    4eb9:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm15
    4ec0:	0c 00 00 
    4ec3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4ec9:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm15
    4ed0:	0c 00 00 
    4ed3:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm1,%ymm15
    4eda:	40 00 00 
    4edd:	c5 7c 11 bc 88 20 02 	vmovups %ymm15,0x220(%rax,%rcx,4)
    4ee4:	00 00 
    4ee6:	c5 7c 10 bc 88 40 02 	vmovups 0x240(%rax,%rcx,4),%ymm15
    4eed:	00 00 
    4eef:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x4800(%rsp),%ymm12,%ymm15
    4ef6:	48 00 00 
    4ef9:	c5 7c 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm12
    4f00:	00 00 
    4f02:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm14,%ymm15
    4f09:	47 00 00 
    4f0c:	c5 7c 10 b4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm14
    4f13:	00 00 
    4f15:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm4,%ymm15
    4f1c:	47 00 00 
    4f1f:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4f26:	00 00 
    4f28:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm4,%ymm15
    4f2f:	47 00 00 
    4f32:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4f39:	00 00 
    4f3b:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4760(%rsp),%ymm4,%ymm15
    4f42:	47 00 00 
    4f45:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4f4c:	00 00 
    4f4e:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x4740(%rsp),%ymm4,%ymm15
    4f55:	47 00 00 
    4f58:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4f5f:	00 00 
    4f61:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x4780(%rsp),%ymm4,%ymm15
    4f68:	47 00 00 
    4f6b:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4f72:	00 00 
    4f74:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4700(%rsp),%ymm4,%ymm15
    4f7b:	47 00 00 
    4f7e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4f85:	00 00 
    4f87:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm4,%ymm15
    4f8e:	46 00 00 
    4f91:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4f98:	00 00 
    4f9a:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x4720(%rsp),%ymm4,%ymm15
    4fa1:	47 00 00 
    4fa4:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4fab:	00 00 
    4fad:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm4,%ymm15
    4fb4:	46 00 00 
    4fb7:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4fbe:	00 00 
    4fc0:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm4,%ymm15
    4fc7:	46 00 00 
    4fca:	c5 fc 10 a4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm4
    4fd1:	00 00 
    4fd3:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm0,%ymm15
    4fda:	46 00 00 
    4fdd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4fe4:	00 00 
    4fe6:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm11,%ymm15
    4fed:	46 00 00 
    4ff0:	c5 7c 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm11
    4ff7:	00 00 
    4ff9:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm10,%ymm15
    5000:	45 00 00 
    5003:	c5 7c 10 94 24 00 49 	vmovups 0x4900(%rsp),%ymm10
    500a:	00 00 
    500c:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm13,%ymm15
    5013:	45 00 00 
    5016:	c5 7c 10 ac 24 80 48 	vmovups 0x4880(%rsp),%ymm13
    501d:	00 00 
    501f:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm6,%ymm15
    5026:	44 00 00 
    5029:	c5 fc 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm6
    5030:	00 00 
    5032:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm7,%ymm15
    5039:	44 00 00 
    503c:	c5 fc 10 bc 24 60 49 	vmovups 0x4960(%rsp),%ymm7
    5043:	00 00 
    5045:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm9,%ymm15
    504c:	44 00 00 
    504f:	c5 7c 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm9
    5056:	00 00 
    5058:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm15
    505f:	43 00 00 
    5062:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5067:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm0,%ymm15
    506e:	43 00 00 
    5071:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5077:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm0,%ymm15
    507e:	43 00 00 
    5081:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5087:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm0,%ymm15
    508e:	43 00 00 
    5091:	c5 fc 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm0
    5098:	00 00 
    509a:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm3,%ymm15
    50a1:	42 00 00 
    50a4:	c5 fc 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm3
    50ab:	00 00 
    50ad:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm8,%ymm15
    50b4:	42 00 00 
    50b7:	c5 7c 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm8
    50be:	00 00 
    50c0:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm5,%ymm15
    50c7:	42 00 00 
    50ca:	c5 fc 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm5
    50d1:	00 00 
    50d3:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm2,%ymm15
    50da:	41 00 00 
    50dd:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    50e4:	00 00 
    50e6:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm15
    50ed:	06 00 00 
    50f0:	c5 fc 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm1
    50f7:	00 00 
    50f9:	c5 7c 11 bc 88 40 02 	vmovups %ymm15,0x240(%rax,%rcx,4)
    5100:	00 00 
    5102:	c5 7c 10 3c 8a       	vmovups (%rdx,%rcx,4),%ymm15
    5107:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm15,%ymm2
    510e:	2d 00 00 
    5111:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm15,%ymm0
    5118:	2b 00 00 
    511b:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm15,%ymm1
    5122:	2b 00 00 
    5125:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm15,%ymm3
    512c:	2b 00 00 
    512f:	c4 e2 05 a8 a4 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm15,%ymm4
    5136:	2b 00 00 
    5139:	c4 e2 05 a8 ac 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm5
    5140:	2c 00 00 
    5143:	c4 e2 05 a8 b4 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm15,%ymm6
    514a:	2c 00 00 
    514d:	c4 e2 05 a8 bc 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm15,%ymm7
    5154:	2c 00 00 
    5157:	c4 62 05 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm15,%ymm8
    515e:	2c 00 00 
    5161:	c4 62 05 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm15,%ymm9
    5168:	2c 00 00 
    516b:	c4 62 05 a8 94 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm15,%ymm10
    5172:	2c 00 00 
    5175:	c4 62 05 a8 9c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm15,%ymm11
    517c:	2c 00 00 
    517f:	c4 62 05 a8 a4 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm15,%ymm12
    5186:	2c 00 00 
    5189:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm15,%ymm14
    5190:	2d 00 00 
    5193:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0x4820(%rsp),%ymm15,%ymm13
    519a:	48 00 00 
    519d:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    51a4:	00 00 
    51a6:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    51ad:	00 00 
    51af:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm15,%ymm2
    51b6:	2d 00 00 
    51b9:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
    51c0:	00 00 
    51c2:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    51c9:	00 00 
    51cb:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm15,%ymm2
    51d2:	2d 00 00 
    51d5:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    51dc:	00 00 
    51de:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    51e5:	00 00 
    51e7:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm15,%ymm2
    51ee:	2d 00 00 
    51f1:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    51f8:	00 00 
    51fa:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    5201:	00 00 
    5203:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm15,%ymm2
    520a:	2d 00 00 
    520d:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    5214:	00 00 
    5216:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    521d:	00 00 
    521f:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm15,%ymm2
    5226:	2d 00 00 
    5229:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    5230:	00 00 
    5232:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    5239:	00 00 
    523b:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm15,%ymm2
    5242:	2d 00 00 
    5245:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    524c:	00 00 
    524e:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    5255:	00 00 
    5257:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm15,%ymm2
    525e:	2e 00 00 
    5261:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    5268:	00 00 
    526a:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    5271:	00 00 
    5273:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm15,%ymm2
    527a:	2e 00 00 
    527d:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    5284:	00 00 
    5286:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    528d:	00 00 
    528f:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x4840(%rsp),%ymm15,%ymm2
    5296:	48 00 00 
    5299:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    52a0:	00 00 
    52a2:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    52a9:	00 00 
    52ab:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm15,%ymm2
    52b2:	2e 00 00 
    52b5:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    52bc:	00 00 
    52be:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    52c5:	00 00 
    52c7:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm15,%ymm2
    52ce:	4a 00 00 
    52d1:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    52d8:	00 00 
    52da:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    52e1:	00 00 
    52e3:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm15,%ymm2
    52ea:	2e 00 00 
    52ed:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    52f4:	00 00 
    52f6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    52fc:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm15,%ymm2
    5303:	48 00 00 
    5306:	c5 7c 10 7c 8a 20    	vmovups 0x20(%rdx,%rcx,4),%ymm15
    530c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5312:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    5319:	00 00 
    531b:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    5320:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    5327:	00 00 
    5329:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    532e:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5335:	00 00 
    5337:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    533c:	c5 fc 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm3
    5343:	00 00 
    5345:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    534c:	00 00 
    534e:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5355:	00 00 
    5357:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    535c:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    5363:	00 00 
    5365:	c4 e2 05 a8 cd       	vfmadd213ps %ymm5,%ymm15,%ymm1
    536a:	c5 fc 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm5
    5371:	00 00 
    5373:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    537a:	00 00 
    537c:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    5383:	00 00 
    5385:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    538a:	c5 fc 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm6
    5391:	00 00 
    5393:	c4 c2 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm1
    5398:	c5 7c 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm8
    539f:	00 00 
    53a1:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    53a6:	c5 fc 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm7
    53ad:	00 00 
    53af:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    53b6:	00 00 
    53b8:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    53bf:	00 00 
    53c1:	c4 c2 05 a8 c9       	vfmadd213ps %ymm9,%ymm15,%ymm1
    53c6:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    53cd:	00 00 
    53cf:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    53d6:	00 00 
    53d8:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    53df:	00 00 
    53e1:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    53e6:	c5 7c 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm10
    53ed:	00 00 
    53ef:	c4 c2 05 a8 cc       	vfmadd213ps %ymm12,%ymm15,%ymm1
    53f4:	c5 7c 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm12
    53fb:	00 00 
    53fd:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    5402:	c5 7c 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm11
    5409:	00 00 
    540b:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    5412:	00 00 
    5414:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    541b:	00 00 
    541d:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    5422:	c5 7c 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm14
    5429:	00 00 
    542b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5432:	00 00 
    5434:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    543b:	00 00 
    543d:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm15,%ymm1
    5444:	30 00 00 
    5447:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    544c:	c5 7c 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm13
    5453:	00 00 
    5455:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x3040(%rsp),%ymm15,%ymm13
    545c:	30 00 00 
    545f:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5466:	00 00 
    5468:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    546f:	00 00 
    5471:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm15,%ymm1
    5478:	30 00 00 
    547b:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    5482:	00 00 
    5484:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    548b:	00 00 
    548d:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm15,%ymm1
    5494:	2f 00 00 
    5497:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    549e:	00 00 
    54a0:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    54a7:	00 00 
    54a9:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm15,%ymm1
    54b0:	2f 00 00 
    54b3:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    54ba:	00 00 
    54bc:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    54c3:	00 00 
    54c5:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm15,%ymm1
    54cc:	2f 00 00 
    54cf:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    54d6:	00 00 
    54d8:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    54df:	00 00 
    54e1:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm15,%ymm1
    54e8:	2f 00 00 
    54eb:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    54f2:	00 00 
    54f4:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    54fb:	00 00 
    54fd:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm15,%ymm1
    5504:	2f 00 00 
    5507:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    550e:	00 00 
    5510:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5517:	00 00 
    5519:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm15,%ymm1
    5520:	2f 00 00 
    5523:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    552a:	00 00 
    552c:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5533:	00 00 
    5535:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm15,%ymm1
    553c:	2f 00 00 
    553f:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5546:	00 00 
    5548:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    554f:	00 00 
    5551:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm15,%ymm1
    5558:	2f 00 00 
    555b:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5562:	00 00 
    5564:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    556b:	00 00 
    556d:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm15,%ymm1
    5574:	2e 00 00 
    5577:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    557e:	00 00 
    5580:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5587:	00 00 
    5589:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm15,%ymm1
    5590:	2e 00 00 
    5593:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    559a:	00 00 
    559c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    55a2:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm15,%ymm1
    55a9:	30 00 00 
    55ac:	c5 7c 10 7c 8a 40    	vmovups 0x40(%rdx,%rcx,4),%ymm15
    55b2:	c4 62 05 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm8
    55b9:	10 00 00 
    55bc:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm15,%ymm1
    55c3:	30 00 00 
    55c6:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    55cb:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    55d2:	00 00 
    55d4:	c4 e2 05 a8 fb       	vfmadd213ps %ymm3,%ymm15,%ymm7
    55d9:	c4 62 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm11
    55de:	c4 62 05 a8 e6       	vfmadd213ps %ymm6,%ymm15,%ymm12
    55e3:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    55ea:	00 00 
    55ec:	c5 fc 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm5
    55f3:	00 00 
    55f5:	c5 fc 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm6
    55fc:	00 00 
    55fe:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    5605:	00 00 
    5607:	c5 fc 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm4
    560e:	00 00 
    5610:	c4 e2 05 a8 a4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm4
    5617:	12 00 00 
    561a:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    561f:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5626:	00 00 
    5628:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm0
    562f:	0b 00 00 
    5632:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5638:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    563f:	00 00 
    5641:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5648:	00 00 
    564a:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    5651:	00 00 
    5653:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm0
    565a:	0b 00 00 
    565d:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5664:	00 00 
    5666:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    566d:	00 00 
    566f:	c4 c2 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm0
    5674:	c5 7c 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm9
    567b:	00 00 
    567d:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5684:	00 00 
    5686:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    568d:	00 00 
    568f:	c4 c2 05 a8 c2       	vfmadd213ps %ymm10,%ymm15,%ymm0
    5694:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    569b:	00 00 
    569d:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    56a4:	00 00 
    56a6:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    56ad:	00 00 
    56af:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm0
    56b6:	0a 00 00 
    56b9:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    56c0:	00 00 
    56c2:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    56c9:	00 00 
    56cb:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm0
    56d2:	0a 00 00 
    56d5:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    56dc:	00 00 
    56de:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    56e5:	00 00 
    56e7:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    56ec:	c5 7c 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm14
    56f3:	00 00 
    56f5:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    56fc:	00 00 
    56fe:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5705:	00 00 
    5707:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    570c:	c5 7c 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm13
    5713:	00 00 
    5715:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    571c:	00 00 
    571e:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    5725:	00 00 
    5727:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm0
    572e:	0a 00 00 
    5731:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    5738:	00 00 
    573a:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5741:	00 00 
    5743:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm15,%ymm0
    574a:	2e 00 00 
    574d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5754:	00 00 
    5756:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    575d:	00 00 
    575f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm0
    5766:	07 00 00 
    5769:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5770:	00 00 
    5772:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5779:	00 00 
    577b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm0
    5782:	08 00 00 
    5785:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    578c:	00 00 
    578e:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5795:	00 00 
    5797:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm0
    579e:	07 00 00 
    57a1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    57a8:	00 00 
    57aa:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    57b1:	00 00 
    57b3:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm15,%ymm0
    57ba:	2e 00 00 
    57bd:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    57c4:	00 00 
    57c6:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    57cd:	00 00 
    57cf:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm0
    57d6:	07 00 00 
    57d9:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    57e0:	00 00 
    57e2:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    57e9:	00 00 
    57eb:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm0
    57f2:	07 00 00 
    57f5:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    57fc:	00 00 
    57fe:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5805:	00 00 
    5807:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm0
    580e:	07 00 00 
    5811:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5818:	00 00 
    581a:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5821:	00 00 
    5823:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm0
    582a:	07 00 00 
    582d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5834:	00 00 
    5836:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    583d:	00 00 
    583f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm0
    5846:	07 00 00 
    5849:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5850:	00 00 
    5852:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5859:	00 00 
    585b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm0
    5862:	07 00 00 
    5865:	c5 7c 10 7c 8a 60    	vmovups 0x60(%rdx,%rcx,4),%ymm15
    586b:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm1
    5872:	12 00 00 
    5875:	c4 62 05 a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm13
    587c:	06 00 00 
    587f:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    5884:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    5889:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    588e:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    5893:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    5898:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    589d:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    58a4:	00 00 
    58a6:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    58ad:	00 00 
    58af:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm1
    58b6:	12 00 00 
    58b9:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    58c0:	00 00 
    58c2:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    58c9:	00 00 
    58cb:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm0
    58d2:	12 00 00 
    58d5:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    58dc:	00 00 
    58de:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    58e5:	00 00 
    58e7:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm1
    58ee:	12 00 00 
    58f1:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    58f8:	00 00 
    58fa:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5901:	00 00 
    5903:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm1
    590a:	11 00 00 
    590d:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5914:	00 00 
    5916:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    591d:	00 00 
    591f:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm1
    5926:	0f 00 00 
    5929:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5930:	00 00 
    5932:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5939:	00 00 
    593b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm1
    5942:	0d 00 00 
    5945:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    594c:	00 00 
    594e:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5955:	00 00 
    5957:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm1
    595e:	0c 00 00 
    5961:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5968:	00 00 
    596a:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5971:	00 00 
    5973:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm1
    597a:	0a 00 00 
    597d:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5984:	00 00 
    5986:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    598d:	00 00 
    598f:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm1
    5996:	0a 00 00 
    5999:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    59a0:	00 00 
    59a2:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    59a9:	00 00 
    59ab:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm1
    59b2:	0a 00 00 
    59b5:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    59bc:	00 00 
    59be:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    59c5:	00 00 
    59c7:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm1
    59ce:	08 00 00 
    59d1:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    59d8:	00 00 
    59da:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    59e1:	00 00 
    59e3:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm1
    59ea:	08 00 00 
    59ed:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    59f4:	00 00 
    59f6:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    59fd:	00 00 
    59ff:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm1
    5a06:	08 00 00 
    5a09:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5a10:	00 00 
    5a12:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5a19:	00 00 
    5a1b:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm1
    5a22:	08 00 00 
    5a25:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    5a2c:	00 00 
    5a2e:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    5a35:	00 00 
    5a37:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm1
    5a3e:	08 00 00 
    5a41:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5a48:	00 00 
    5a4a:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    5a51:	00 00 
    5a53:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm1
    5a5a:	09 00 00 
    5a5d:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5a64:	00 00 
    5a66:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5a6d:	00 00 
    5a6f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm1
    5a76:	09 00 00 
    5a79:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    5a80:	00 00 
    5a82:	c5 fc 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm4
    5a89:	00 00 
    5a8b:	c5 fc 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm7
    5a92:	00 00 
    5a94:	c5 7c 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm8
    5a9b:	00 00 
    5a9d:	c5 7c 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm11
    5aa4:	00 00 
    5aa6:	c5 7c 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm12
    5aad:	00 00 
    5aaf:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5ab6:	00 00 
    5ab8:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5abf:	00 00 
    5ac1:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm1
    5ac8:	09 00 00 
    5acb:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5ad2:	00 00 
    5ad4:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    5adb:	00 00 
    5add:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm1
    5ae4:	09 00 00 
    5ae7:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    5aee:	00 00 
    5af0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5af6:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm1
    5afd:	31 00 00 
    5b00:	c5 7c 10 bc 8a 80 00 	vmovups 0x80(%rdx,%rcx,4),%ymm15
    5b07:	00 00 
    5b09:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    5b0e:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    5b13:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    5b18:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    5b1d:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    5b22:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    5b27:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    5b2e:	00 00 
    5b30:	c5 fc 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm5
    5b37:	00 00 
    5b39:	c5 fc 10 b4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm6
    5b40:	00 00 
    5b42:	c5 7c 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm9
    5b49:	00 00 
    5b4b:	c5 7c 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm10
    5b52:	00 00 
    5b54:	c5 7c 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm14
    5b5b:	00 00 
    5b5d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b63:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    5b6a:	00 00 
    5b6c:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    5b71:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    5b78:	00 00 
    5b7a:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    5b7f:	c5 7c 10 ac 24 00 35 	vmovups 0x3500(%rsp),%ymm13
    5b86:	00 00 
    5b88:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5b8f:	00 00 
    5b91:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5b98:	00 00 
    5b9a:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm0
    5ba1:	14 00 00 
    5ba4:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5bab:	00 00 
    5bad:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5bb4:	00 00 
    5bb6:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm15,%ymm0
    5bbd:	14 00 00 
    5bc0:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5bc7:	00 00 
    5bc9:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5bd0:	00 00 
    5bd2:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm0
    5bd9:	14 00 00 
    5bdc:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5be3:	00 00 
    5be5:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5bec:	00 00 
    5bee:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm0
    5bf5:	14 00 00 
    5bf8:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5bff:	00 00 
    5c01:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5c08:	00 00 
    5c0a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm0
    5c11:	13 00 00 
    5c14:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5c1b:	00 00 
    5c1d:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5c24:	00 00 
    5c26:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm0
    5c2d:	13 00 00 
    5c30:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5c37:	00 00 
    5c39:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5c40:	00 00 
    5c42:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm0
    5c49:	12 00 00 
    5c4c:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5c53:	00 00 
    5c55:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5c5c:	00 00 
    5c5e:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm0
    5c65:	12 00 00 
    5c68:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5c6f:	00 00 
    5c71:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5c78:	00 00 
    5c7a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm0
    5c81:	11 00 00 
    5c84:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5c8b:	00 00 
    5c8d:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5c94:	00 00 
    5c96:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm0
    5c9d:	0f 00 00 
    5ca0:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5ca7:	00 00 
    5ca9:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5cb0:	00 00 
    5cb2:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm0
    5cb9:	0c 00 00 
    5cbc:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5cc3:	00 00 
    5cc5:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5ccc:	00 00 
    5cce:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm0
    5cd5:	0c 00 00 
    5cd8:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5cdf:	00 00 
    5ce1:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5ce8:	00 00 
    5cea:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm0
    5cf1:	0b 00 00 
    5cf4:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5cfb:	00 00 
    5cfd:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5d04:	00 00 
    5d06:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm0
    5d0d:	0b 00 00 
    5d10:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5d17:	00 00 
    5d19:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5d20:	00 00 
    5d22:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm0
    5d29:	0b 00 00 
    5d2c:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5d33:	00 00 
    5d35:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5d3c:	00 00 
    5d3e:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm0
    5d45:	0b 00 00 
    5d48:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5d4f:	00 00 
    5d51:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5d58:	00 00 
    5d5a:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm0
    5d61:	0b 00 00 
    5d64:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5d6b:	00 00 
    5d6d:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5d74:	00 00 
    5d76:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm0
    5d7d:	09 00 00 
    5d80:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5d87:	00 00 
    5d89:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5d90:	00 00 
    5d92:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm0
    5d99:	09 00 00 
    5d9c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5da3:	00 00 
    5da5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5dab:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm15,%ymm0
    5db2:	32 00 00 
    5db5:	c5 7c 10 bc 8a a0 00 	vmovups 0xa0(%rdx,%rcx,4),%ymm15
    5dbc:	00 00 
    5dbe:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm13
    5dc5:	06 00 00 
    5dc8:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm15,%ymm0
    5dcf:	34 00 00 
    5dd2:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    5dd7:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5dde:	00 00 
    5de0:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm1
    5de7:	17 00 00 
    5dea:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    5def:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    5df4:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    5df9:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    5dfe:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    5e03:	c5 fc 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm4
    5e0a:	00 00 
    5e0c:	c5 fc 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm7
    5e13:	00 00 
    5e15:	c5 7c 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm8
    5e1c:	00 00 
    5e1e:	c5 7c 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm11
    5e25:	00 00 
    5e27:	c5 7c 10 a4 24 20 36 	vmovups 0x3620(%rsp),%ymm12
    5e2e:	00 00 
    5e30:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    5e37:	00 00 
    5e39:	c5 fc 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm3
    5e40:	00 00 
    5e42:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e48:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5e4f:	00 00 
    5e51:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5e58:	00 00 
    5e5a:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5e61:	00 00 
    5e63:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm1
    5e6a:	16 00 00 
    5e6d:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    5e72:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    5e79:	00 00 
    5e7b:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5e82:	00 00 
    5e84:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5e8b:	00 00 
    5e8d:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm1
    5e94:	16 00 00 
    5e97:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5e9e:	00 00 
    5ea0:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5ea7:	00 00 
    5ea9:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm1
    5eb0:	15 00 00 
    5eb3:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5eba:	00 00 
    5ebc:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5ec3:	00 00 
    5ec5:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm1
    5ecc:	15 00 00 
    5ecf:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5ed6:	00 00 
    5ed8:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5edf:	00 00 
    5ee1:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm1
    5ee8:	15 00 00 
    5eeb:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5ef2:	00 00 
    5ef4:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5efb:	00 00 
    5efd:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm1
    5f04:	14 00 00 
    5f07:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5f0e:	00 00 
    5f10:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5f17:	00 00 
    5f19:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm1
    5f20:	14 00 00 
    5f23:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5f2a:	00 00 
    5f2c:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5f33:	00 00 
    5f35:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm1
    5f3c:	14 00 00 
    5f3f:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5f46:	00 00 
    5f48:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5f4f:	00 00 
    5f51:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm1
    5f58:	14 00 00 
    5f5b:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5f62:	00 00 
    5f64:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5f6b:	00 00 
    5f6d:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm1
    5f74:	13 00 00 
    5f77:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5f7e:	00 00 
    5f80:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5f87:	00 00 
    5f89:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm1
    5f90:	13 00 00 
    5f93:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5f9a:	00 00 
    5f9c:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5fa3:	00 00 
    5fa5:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm1
    5fac:	12 00 00 
    5faf:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5fb6:	00 00 
    5fb8:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5fbf:	00 00 
    5fc1:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm1
    5fc8:	09 00 00 
    5fcb:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5fd2:	00 00 
    5fd4:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5fdb:	00 00 
    5fdd:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm1
    5fe4:	13 00 00 
    5fe7:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5fee:	00 00 
    5ff0:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5ff7:	00 00 
    5ff9:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm1
    6000:	13 00 00 
    6003:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    600a:	00 00 
    600c:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6013:	00 00 
    6015:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm1
    601c:	13 00 00 
    601f:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6026:	00 00 
    6028:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    602f:	00 00 
    6031:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm1
    6038:	13 00 00 
    603b:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    6042:	00 00 
    6044:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    604b:	00 00 
    604d:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm1
    6054:	09 00 00 
    6057:	c5 7c 10 bc 8a c0 00 	vmovups 0xc0(%rdx,%rcx,4),%ymm15
    605e:	00 00 
    6060:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    6065:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    606a:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    606f:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    6074:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    6079:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    607e:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    6083:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    608a:	00 00 
    608c:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    6093:	00 00 
    6095:	c5 fc 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm6
    609c:	00 00 
    609e:	c5 7c 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm9
    60a5:	00 00 
    60a7:	c5 7c 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm10
    60ae:	00 00 
    60b0:	c5 7c 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm14
    60b7:	00 00 
    60b9:	c5 7c 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm13
    60c0:	00 00 
    60c2:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    60c9:	00 00 
    60cb:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    60d2:	00 00 
    60d4:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm1
    60db:	17 00 00 
    60de:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    60e5:	00 00 
    60e7:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    60ee:	00 00 
    60f0:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm0
    60f7:	19 00 00 
    60fa:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6101:	00 00 
    6103:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    610a:	00 00 
    610c:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm15,%ymm0
    6113:	19 00 00 
    6116:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    611d:	00 00 
    611f:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6126:	00 00 
    6128:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm0
    612f:	18 00 00 
    6132:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6139:	00 00 
    613b:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6142:	00 00 
    6144:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm15,%ymm0
    614b:	17 00 00 
    614e:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6155:	00 00 
    6157:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    615e:	00 00 
    6160:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm0
    6167:	17 00 00 
    616a:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6171:	00 00 
    6173:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    617a:	00 00 
    617c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm0
    6183:	17 00 00 
    6186:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    618d:	00 00 
    618f:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6196:	00 00 
    6198:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm0
    619f:	17 00 00 
    61a2:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    61a9:	00 00 
    61ab:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    61b2:	00 00 
    61b4:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm0
    61bb:	17 00 00 
    61be:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    61c5:	00 00 
    61c7:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    61ce:	00 00 
    61d0:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm0
    61d7:	16 00 00 
    61da:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    61e1:	00 00 
    61e3:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    61ea:	00 00 
    61ec:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm0
    61f3:	15 00 00 
    61f6:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    61fd:	00 00 
    61ff:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6206:	00 00 
    6208:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm0
    620f:	15 00 00 
    6212:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6219:	00 00 
    621b:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6222:	00 00 
    6224:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm0
    622b:	15 00 00 
    622e:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6235:	00 00 
    6237:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    623e:	00 00 
    6240:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm0
    6247:	15 00 00 
    624a:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6251:	00 00 
    6253:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    625a:	00 00 
    625c:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm0
    6263:	15 00 00 
    6266:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    626d:	00 00 
    626f:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6276:	00 00 
    6278:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm0
    627f:	16 00 00 
    6282:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6289:	00 00 
    628b:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6292:	00 00 
    6294:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm0
    629b:	16 00 00 
    629e:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    62a5:	00 00 
    62a7:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    62ae:	00 00 
    62b0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm0
    62b7:	16 00 00 
    62ba:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    62c1:	00 00 
    62c3:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    62ca:	00 00 
    62cc:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm0
    62d3:	16 00 00 
    62d6:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    62dd:	00 00 
    62df:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    62e6:	00 00 
    62e8:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm0
    62ef:	16 00 00 
    62f2:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    62f9:	00 00 
    62fb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6301:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm15,%ymm0
    6308:	35 00 00 
    630b:	c5 7c 10 bc 8a e0 00 	vmovups 0xe0(%rdx,%rcx,4),%ymm15
    6312:	00 00 
    6314:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm13
    631b:	08 00 00 
    631e:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm15,%ymm0
    6325:	36 00 00 
    6328:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    632d:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6334:	00 00 
    6336:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm1
    633d:	1b 00 00 
    6340:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    6345:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    634a:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    634f:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    6354:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    6359:	c5 fc 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm4
    6360:	00 00 
    6362:	c5 fc 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm7
    6369:	00 00 
    636b:	c5 7c 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm8
    6372:	00 00 
    6374:	c5 7c 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm11
    637b:	00 00 
    637d:	c5 7c 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm12
    6384:	00 00 
    6386:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    638d:	00 00 
    638f:	c5 fc 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm3
    6396:	00 00 
    6398:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    639e:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    63a5:	00 00 
    63a7:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    63ae:	00 00 
    63b0:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    63b7:	00 00 
    63b9:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm1
    63c0:	1a 00 00 
    63c3:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    63c8:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    63cf:	00 00 
    63d1:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    63d8:	00 00 
    63da:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    63e1:	00 00 
    63e3:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm1
    63ea:	1a 00 00 
    63ed:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    63f4:	00 00 
    63f6:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    63fd:	00 00 
    63ff:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm1
    6406:	1a 00 00 
    6409:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6410:	00 00 
    6412:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6419:	00 00 
    641b:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm1
    6422:	1a 00 00 
    6425:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    642c:	00 00 
    642e:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6435:	00 00 
    6437:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm1
    643e:	19 00 00 
    6441:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6448:	00 00 
    644a:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6451:	00 00 
    6453:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm1
    645a:	19 00 00 
    645d:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6464:	00 00 
    6466:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    646d:	00 00 
    646f:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm1
    6476:	19 00 00 
    6479:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6480:	00 00 
    6482:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6489:	00 00 
    648b:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm1
    6492:	17 00 00 
    6495:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    649c:	00 00 
    649e:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    64a5:	00 00 
    64a7:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm1
    64ae:	18 00 00 
    64b1:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    64b8:	00 00 
    64ba:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    64c1:	00 00 
    64c3:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm1
    64ca:	18 00 00 
    64cd:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    64d4:	00 00 
    64d6:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    64dd:	00 00 
    64df:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm1
    64e6:	18 00 00 
    64e9:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    64f0:	00 00 
    64f2:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    64f9:	00 00 
    64fb:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm1
    6502:	18 00 00 
    6505:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    650c:	00 00 
    650e:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6515:	00 00 
    6517:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm1
    651e:	18 00 00 
    6521:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6528:	00 00 
    652a:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6531:	00 00 
    6533:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm15,%ymm1
    653a:	18 00 00 
    653d:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6544:	00 00 
    6546:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    654d:	00 00 
    654f:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm15,%ymm1
    6556:	18 00 00 
    6559:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6560:	00 00 
    6562:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6569:	00 00 
    656b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm1
    6572:	19 00 00 
    6575:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    657c:	00 00 
    657e:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6585:	00 00 
    6587:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm1
    658e:	19 00 00 
    6591:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6598:	00 00 
    659a:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    65a1:	00 00 
    65a3:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm1
    65aa:	19 00 00 
    65ad:	c5 7c 10 bc 8a 00 01 	vmovups 0x100(%rdx,%rcx,4),%ymm15
    65b4:	00 00 
    65b6:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    65bb:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    65c0:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    65c5:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    65ca:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    65cf:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    65d4:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    65d9:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    65e0:	00 00 
    65e2:	c5 fc 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm5
    65e9:	00 00 
    65eb:	c5 fc 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm6
    65f2:	00 00 
    65f4:	c5 7c 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm9
    65fb:	00 00 
    65fd:	c5 7c 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm10
    6604:	00 00 
    6606:	c5 7c 10 b4 24 60 39 	vmovups 0x3960(%rsp),%ymm14
    660d:	00 00 
    660f:	c5 7c 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm13
    6616:	00 00 
    6618:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    661f:	00 00 
    6621:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    6628:	00 00 
    662a:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm1
    6631:	1b 00 00 
    6634:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    663b:	00 00 
    663d:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    6644:	00 00 
    6646:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm0
    664d:	1d 00 00 
    6650:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    6657:	00 00 
    6659:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6660:	00 00 
    6662:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm0
    6669:	1c 00 00 
    666c:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    6673:	00 00 
    6675:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    667c:	00 00 
    667e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm15,%ymm0
    6685:	1c 00 00 
    6688:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    668f:	00 00 
    6691:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6698:	00 00 
    669a:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm0
    66a1:	1c 00 00 
    66a4:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    66ab:	00 00 
    66ad:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    66b4:	00 00 
    66b6:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm0
    66bd:	1c 00 00 
    66c0:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    66c7:	00 00 
    66c9:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    66d0:	00 00 
    66d2:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm0
    66d9:	1c 00 00 
    66dc:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    66e3:	00 00 
    66e5:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    66ec:	00 00 
    66ee:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm0
    66f5:	1b 00 00 
    66f8:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    66ff:	00 00 
    6701:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6708:	00 00 
    670a:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm0
    6711:	1a 00 00 
    6714:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    671b:	00 00 
    671d:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6724:	00 00 
    6726:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm0
    672d:	1a 00 00 
    6730:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6737:	00 00 
    6739:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6740:	00 00 
    6742:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm0
    6749:	1a 00 00 
    674c:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6753:	00 00 
    6755:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    675c:	00 00 
    675e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm0
    6765:	1b 00 00 
    6768:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    676f:	00 00 
    6771:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6778:	00 00 
    677a:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm0
    6781:	1b 00 00 
    6784:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    678b:	00 00 
    678d:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6794:	00 00 
    6796:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm0
    679d:	1a 00 00 
    67a0:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    67a7:	00 00 
    67a9:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    67b0:	00 00 
    67b2:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm0
    67b9:	1b 00 00 
    67bc:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    67c3:	00 00 
    67c5:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    67cc:	00 00 
    67ce:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm0
    67d5:	1b 00 00 
    67d8:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    67df:	00 00 
    67e1:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    67e8:	00 00 
    67ea:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm0
    67f1:	1b 00 00 
    67f4:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    67fb:	00 00 
    67fd:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6804:	00 00 
    6806:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm0
    680d:	1c 00 00 
    6810:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    6817:	00 00 
    6819:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    6820:	00 00 
    6822:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm0
    6829:	1c 00 00 
    682c:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    6833:	00 00 
    6835:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    683c:	00 00 
    683e:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm0
    6845:	1c 00 00 
    6848:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    684f:	00 00 
    6851:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6857:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm15,%ymm0
    685e:	37 00 00 
    6861:	c5 7c 10 bc 8a 20 01 	vmovups 0x120(%rdx,%rcx,4),%ymm15
    6868:	00 00 
    686a:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm13
    6871:	08 00 00 
    6874:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm15,%ymm0
    687b:	31 00 00 
    687e:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    6883:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    688a:	00 00 
    688c:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm15,%ymm1
    6893:	1f 00 00 
    6896:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    689b:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    68a0:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    68a5:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    68aa:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    68af:	c5 7c 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm12
    68b6:	00 00 
    68b8:	c5 fc 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm4
    68bf:	00 00 
    68c1:	c5 fc 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm7
    68c8:	00 00 
    68ca:	c5 7c 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm8
    68d1:	00 00 
    68d3:	c5 7c 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm11
    68da:	00 00 
    68dc:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    68e3:	00 00 
    68e5:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    68ec:	00 00 
    68ee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    68f4:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    68fb:	00 00 
    68fd:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    6904:	00 00 
    6906:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    690d:	00 00 
    690f:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm1
    6916:	1f 00 00 
    6919:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    691e:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    6925:	00 00 
    6927:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    692e:	00 00 
    6930:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    6937:	00 00 
    6939:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm1
    6940:	1f 00 00 
    6943:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    694a:	00 00 
    694c:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    6953:	00 00 
    6955:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm1
    695c:	1f 00 00 
    695f:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    6966:	00 00 
    6968:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    696f:	00 00 
    6971:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm15,%ymm1
    6978:	1e 00 00 
    697b:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6982:	00 00 
    6984:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    698b:	00 00 
    698d:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm1
    6994:	1e 00 00 
    6997:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    699e:	00 00 
    69a0:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    69a7:	00 00 
    69a9:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm1
    69b0:	1d 00 00 
    69b3:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    69ba:	00 00 
    69bc:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    69c3:	00 00 
    69c5:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm15,%ymm1
    69cc:	1d 00 00 
    69cf:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    69d6:	00 00 
    69d8:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    69df:	00 00 
    69e1:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm1
    69e8:	1d 00 00 
    69eb:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    69f2:	00 00 
    69f4:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    69fb:	00 00 
    69fd:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm1
    6a04:	1d 00 00 
    6a07:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    6a0e:	00 00 
    6a10:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    6a17:	00 00 
    6a19:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm15,%ymm1
    6a20:	1d 00 00 
    6a23:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    6a2a:	00 00 
    6a2c:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    6a33:	00 00 
    6a35:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm1
    6a3c:	1e 00 00 
    6a3f:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    6a46:	00 00 
    6a48:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    6a4f:	00 00 
    6a51:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm1
    6a58:	1d 00 00 
    6a5b:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    6a62:	00 00 
    6a64:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    6a6b:	00 00 
    6a6d:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm15,%ymm1
    6a74:	1d 00 00 
    6a77:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    6a7e:	00 00 
    6a80:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    6a87:	00 00 
    6a89:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm1
    6a90:	1e 00 00 
    6a93:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    6a9a:	00 00 
    6a9c:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    6aa3:	00 00 
    6aa5:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm1
    6aac:	1e 00 00 
    6aaf:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    6ab6:	00 00 
    6ab8:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    6abf:	00 00 
    6ac1:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm1
    6ac8:	1e 00 00 
    6acb:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    6ad2:	00 00 
    6ad4:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    6adb:	00 00 
    6add:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm15,%ymm1
    6ae4:	1e 00 00 
    6ae7:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    6aee:	00 00 
    6af0:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6af7:	00 00 
    6af9:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm1
    6b00:	1e 00 00 
    6b03:	c5 7c 10 bc 8a 40 01 	vmovups 0x140(%rdx,%rcx,4),%ymm15
    6b0a:	00 00 
    6b0c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm15,%ymm0
    6b13:	22 00 00 
    6b16:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    6b1b:	c5 7c 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm14
    6b22:	00 00 
    6b24:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    6b29:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    6b2e:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    6b33:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    6b38:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    6b3d:	c5 7c 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm10
    6b44:	00 00 
    6b46:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    6b4d:	00 00 
    6b4f:	c5 fc 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm5
    6b56:	00 00 
    6b58:	c5 fc 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm6
    6b5f:	00 00 
    6b61:	c5 7c 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm9
    6b68:	00 00 
    6b6a:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    6b71:	00 00 
    6b73:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6b7a:	00 00 
    6b7c:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm15,%ymm0
    6b83:	22 00 00 
    6b86:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    6b8d:	00 00 
    6b8f:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    6b96:	00 00 
    6b98:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm15,%ymm1
    6b9f:	1f 00 00 
    6ba2:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    6ba7:	c5 7c 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm13
    6bae:	00 00 
    6bb0:	c4 62 05 a8 ac 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm15,%ymm13
    6bb7:	22 00 00 
    6bba:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    6bc1:	00 00 
    6bc3:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    6bca:	00 00 
    6bcc:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm0
    6bd3:	21 00 00 
    6bd6:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    6bdd:	00 00 
    6bdf:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    6be6:	00 00 
    6be8:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm15,%ymm0
    6bef:	20 00 00 
    6bf2:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    6bf9:	00 00 
    6bfb:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    6c02:	00 00 
    6c04:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm15,%ymm0
    6c0b:	20 00 00 
    6c0e:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    6c15:	00 00 
    6c17:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6c1e:	00 00 
    6c20:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm0
    6c27:	20 00 00 
    6c2a:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    6c31:	00 00 
    6c33:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    6c3a:	00 00 
    6c3c:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm0
    6c43:	20 00 00 
    6c46:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    6c4d:	00 00 
    6c4f:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    6c56:	00 00 
    6c58:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm0
    6c5f:	20 00 00 
    6c62:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    6c69:	00 00 
    6c6b:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6c72:	00 00 
    6c74:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm15,%ymm0
    6c7b:	20 00 00 
    6c7e:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    6c85:	00 00 
    6c87:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6c8e:	00 00 
    6c90:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm15,%ymm0
    6c97:	21 00 00 
    6c9a:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6ca1:	00 00 
    6ca3:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    6caa:	00 00 
    6cac:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm15,%ymm0
    6cb3:	21 00 00 
    6cb6:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    6cbd:	00 00 
    6cbf:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    6cc6:	00 00 
    6cc8:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm15,%ymm0
    6ccf:	21 00 00 
    6cd2:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    6cd9:	00 00 
    6cdb:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6ce2:	00 00 
    6ce4:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm0
    6ceb:	21 00 00 
    6cee:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    6cf5:	00 00 
    6cf7:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6cfe:	00 00 
    6d00:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm15,%ymm0
    6d07:	21 00 00 
    6d0a:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6d11:	00 00 
    6d13:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    6d1a:	00 00 
    6d1c:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm0
    6d23:	21 00 00 
    6d26:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    6d2d:	00 00 
    6d2f:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6d36:	00 00 
    6d38:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm0
    6d3f:	0b 00 00 
    6d42:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    6d49:	00 00 
    6d4b:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    6d52:	00 00 
    6d54:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm0
    6d5b:	0c 00 00 
    6d5e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    6d65:	00 00 
    6d67:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    6d6e:	00 00 
    6d70:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm0
    6d77:	0c 00 00 
    6d7a:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    6d81:	00 00 
    6d83:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6d89:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm15,%ymm0
    6d90:	38 00 00 
    6d93:	c5 7c 10 bc 8a 60 01 	vmovups 0x160(%rdx,%rcx,4),%ymm15
    6d9a:	00 00 
    6d9c:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    6da1:	c5 7c 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm11
    6da8:	00 00 
    6daa:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    6daf:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    6db4:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    6db9:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    6dbe:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    6dc5:	00 00 
    6dc7:	c5 fc 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm3
    6dce:	00 00 
    6dd0:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    6dd5:	c5 7c 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm12
    6ddc:	00 00 
    6dde:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    6de5:	00 00 
    6de7:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm15,%ymm1
    6dee:	23 00 00 
    6df1:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm15,%ymm0
    6df8:	38 00 00 
    6dfb:	c5 7c 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm8
    6e02:	00 00 
    6e04:	c5 fc 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm4
    6e0b:	00 00 
    6e0d:	c5 fc 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm7
    6e14:	00 00 
    6e16:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    6e1b:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    6e22:	00 00 
    6e24:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    6e29:	c5 7c 10 b4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm14
    6e30:	00 00 
    6e32:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    6e39:	00 00 
    6e3b:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    6e42:	00 00 
    6e44:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm15,%ymm1
    6e4b:	23 00 00 
    6e4e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e54:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    6e5b:	00 00 
    6e5d:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    6e62:	c5 7c 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm13
    6e69:	00 00 
    6e6b:	c4 62 05 a8 ac 24 60 	vfmadd213ps 0x2460(%rsp),%ymm15,%ymm13
    6e72:	24 00 00 
    6e75:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    6e7c:	00 00 
    6e7e:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    6e85:	00 00 
    6e87:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm15,%ymm1
    6e8e:	23 00 00 
    6e91:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    6e98:	00 00 
    6e9a:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    6ea1:	00 00 
    6ea3:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm15,%ymm1
    6eaa:	23 00 00 
    6ead:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    6eb4:	00 00 
    6eb6:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    6ebd:	00 00 
    6ebf:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm15,%ymm1
    6ec6:	23 00 00 
    6ec9:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    6ed0:	00 00 
    6ed2:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    6ed9:	00 00 
    6edb:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm1
    6ee2:	22 00 00 
    6ee5:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    6eec:	00 00 
    6eee:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    6ef5:	00 00 
    6ef7:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm1
    6efe:	21 00 00 
    6f01:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    6f08:	00 00 
    6f0a:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    6f11:	00 00 
    6f13:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm1
    6f1a:	20 00 00 
    6f1d:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    6f24:	00 00 
    6f26:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    6f2d:	00 00 
    6f2f:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm15,%ymm1
    6f36:	20 00 00 
    6f39:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    6f40:	00 00 
    6f42:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    6f49:	00 00 
    6f4b:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm1
    6f52:	10 00 00 
    6f55:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    6f5c:	00 00 
    6f5e:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    6f65:	00 00 
    6f67:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm1
    6f6e:	10 00 00 
    6f71:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    6f78:	00 00 
    6f7a:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    6f81:	00 00 
    6f83:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm1
    6f8a:	1f 00 00 
    6f8d:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    6f94:	00 00 
    6f96:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    6f9d:	00 00 
    6f9f:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm1
    6fa6:	1f 00 00 
    6fa9:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    6fb0:	00 00 
    6fb2:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    6fb9:	00 00 
    6fbb:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm1
    6fc2:	11 00 00 
    6fc5:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    6fcc:	00 00 
    6fce:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    6fd5:	00 00 
    6fd7:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm1
    6fde:	1f 00 00 
    6fe1:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    6fe8:	00 00 
    6fea:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    6ff1:	00 00 
    6ff3:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm1
    6ffa:	11 00 00 
    6ffd:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    7004:	00 00 
    7006:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    700d:	00 00 
    700f:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm1
    7016:	11 00 00 
    7019:	c5 7c 10 bc 8a 80 01 	vmovups 0x180(%rdx,%rcx,4),%ymm15
    7020:	00 00 
    7022:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    7027:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    702c:	c5 7c 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm9
    7033:	00 00 
    7035:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    703a:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    703f:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    7044:	c5 fc 10 b4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm6
    704b:	00 00 
    704d:	c5 fc 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm3
    7054:	00 00 
    7056:	c5 fc 10 ac 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm5
    705d:	00 00 
    705f:	c5 7c 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm13
    7066:	00 00 
    7068:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    706f:	00 00 
    7071:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    7078:	00 00 
    707a:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm1
    7081:	24 00 00 
    7084:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    708b:	00 00 
    708d:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    7094:	00 00 
    7096:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm15,%ymm0
    709d:	25 00 00 
    70a0:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    70a5:	c5 7c 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm10
    70ac:	00 00 
    70ae:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    70b3:	c5 7c 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm11
    70ba:	00 00 
    70bc:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    70c3:	00 00 
    70c5:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    70cc:	00 00 
    70ce:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm15,%ymm0
    70d5:	25 00 00 
    70d8:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    70dd:	c5 7c 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm12
    70e4:	00 00 
    70e6:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    70ed:	00 00 
    70ef:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    70f6:	00 00 
    70f8:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm15,%ymm0
    70ff:	25 00 00 
    7102:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    7107:	c5 7c 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm14
    710e:	00 00 
    7110:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    7117:	00 00 
    7119:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7120:	00 00 
    7122:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm0
    7129:	25 00 00 
    712c:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    7133:	00 00 
    7135:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    713c:	00 00 
    713e:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm0
    7145:	24 00 00 
    7148:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    714f:	00 00 
    7151:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7158:	00 00 
    715a:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm0
    7161:	24 00 00 
    7164:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    716b:	00 00 
    716d:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    7174:	00 00 
    7176:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm15,%ymm0
    717d:	23 00 00 
    7180:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    7187:	00 00 
    7189:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7190:	00 00 
    7192:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm15,%ymm0
    7199:	23 00 00 
    719c:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    71a3:	00 00 
    71a5:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    71ac:	00 00 
    71ae:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm15,%ymm0
    71b5:	23 00 00 
    71b8:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    71bf:	00 00 
    71c1:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    71c8:	00 00 
    71ca:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm0
    71d1:	11 00 00 
    71d4:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    71db:	00 00 
    71dd:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    71e4:	00 00 
    71e6:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm15,%ymm0
    71ed:	22 00 00 
    71f0:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    71f7:	00 00 
    71f9:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    7200:	00 00 
    7202:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm0
    7209:	11 00 00 
    720c:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    7213:	00 00 
    7215:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    721c:	00 00 
    721e:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm15,%ymm0
    7225:	22 00 00 
    7228:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    722f:	00 00 
    7231:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7238:	00 00 
    723a:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm0
    7241:	22 00 00 
    7244:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    724b:	00 00 
    724d:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7254:	00 00 
    7256:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm0
    725d:	22 00 00 
    7260:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7267:	00 00 
    7269:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    7270:	00 00 
    7272:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm0
    7279:	11 00 00 
    727c:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    7283:	00 00 
    7285:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    728c:	00 00 
    728e:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm0
    7295:	10 00 00 
    7298:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    729f:	00 00 
    72a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    72a7:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm15,%ymm0
    72ae:	3a 00 00 
    72b1:	c5 7c 10 bc 8a a0 01 	vmovups 0x1a0(%rdx,%rcx,4),%ymm15
    72b8:	00 00 
    72ba:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    72bf:	c5 fc 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm7
    72c6:	00 00 
    72c8:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    72cd:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    72d2:	c4 42 05 a8 f3       	vfmadd213ps %ymm11,%ymm15,%ymm14
    72d7:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    72dc:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    72e3:	00 00 
    72e5:	c5 fc 10 a4 24 20 40 	vmovups 0x4020(%rsp),%ymm4
    72ec:	00 00 
    72ee:	c5 7c 10 a4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm12
    72f5:	00 00 
    72f7:	c5 7c 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm11
    72fe:	00 00 
    7300:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7306:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    730d:	00 00 
    730f:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    7314:	c5 7c 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm8
    731b:	00 00 
    731d:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    7322:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    7329:	00 00 
    732b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm1
    7332:	0a 00 00 
    7335:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    733a:	c5 7c 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm9
    7341:	00 00 
    7343:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    734a:	00 00 
    734c:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    7353:	00 00 
    7355:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm1
    735c:	27 00 00 
    735f:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    7364:	c5 7c 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm10
    736b:	00 00 
    736d:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    7374:	00 00 
    7376:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    737d:	00 00 
    737f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm15,%ymm1
    7386:	27 00 00 
    7389:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    7390:	00 00 
    7392:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    7399:	00 00 
    739b:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm15,%ymm1
    73a2:	27 00 00 
    73a5:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    73ac:	00 00 
    73ae:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    73b5:	00 00 
    73b7:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm15,%ymm1
    73be:	26 00 00 
    73c1:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    73c8:	00 00 
    73ca:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    73d1:	00 00 
    73d3:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm1
    73da:	26 00 00 
    73dd:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    73e4:	00 00 
    73e6:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    73ed:	00 00 
    73ef:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm15,%ymm1
    73f6:	26 00 00 
    73f9:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    7400:	00 00 
    7402:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    7409:	00 00 
    740b:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm15,%ymm1
    7412:	25 00 00 
    7415:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    741c:	00 00 
    741e:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    7425:	00 00 
    7427:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm15,%ymm1
    742e:	25 00 00 
    7431:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    7438:	00 00 
    743a:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    7441:	00 00 
    7443:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm1
    744a:	25 00 00 
    744d:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    7454:	00 00 
    7456:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    745d:	00 00 
    745f:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm1
    7466:	10 00 00 
    7469:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    7470:	00 00 
    7472:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    7479:	00 00 
    747b:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm15,%ymm1
    7482:	24 00 00 
    7485:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    748c:	00 00 
    748e:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7495:	00 00 
    7497:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm1
    749e:	10 00 00 
    74a1:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    74a8:	00 00 
    74aa:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    74b1:	00 00 
    74b3:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm1
    74ba:	24 00 00 
    74bd:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    74c4:	00 00 
    74c6:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    74cd:	00 00 
    74cf:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm15,%ymm1
    74d6:	24 00 00 
    74d9:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    74e0:	00 00 
    74e2:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    74e9:	00 00 
    74eb:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm15,%ymm1
    74f2:	24 00 00 
    74f5:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    74fc:	00 00 
    74fe:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    7505:	00 00 
    7507:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm1
    750e:	10 00 00 
    7511:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    7518:	00 00 
    751a:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    7521:	00 00 
    7523:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm1
    752a:	10 00 00 
    752d:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    7534:	00 00 
    7536:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    753c:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm15,%ymm1
    7543:	3b 00 00 
    7546:	c5 7c 10 bc 8a c0 01 	vmovups 0x1c0(%rdx,%rcx,4),%ymm15
    754d:	00 00 
    754f:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm15,%ymm1
    7556:	3c 00 00 
    7559:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    755e:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    7565:	00 00 
    7567:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm15,%ymm0
    756e:	29 00 00 
    7571:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7576:	c5 fc 10 ac 24 00 40 	vmovups 0x4000(%rsp),%ymm5
    757d:	00 00 
    757f:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    7584:	c5 7c 10 b4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm14
    758b:	00 00 
    758d:	c4 42 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm10
    7592:	c4 42 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm11
    7597:	c5 7c 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm9
    759e:	00 00 
    75a0:	c5 7c 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm8
    75a7:	00 00 
    75a9:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    75b0:	00 00 
    75b2:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    75b9:	00 00 
    75bb:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    75c0:	c5 fc 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm6
    75c7:	00 00 
    75c9:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    75ce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    75d4:	c5 fc 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm1
    75db:	00 00 
    75dd:	c5 7c 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm13
    75e4:	00 00 
    75e6:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    75ed:	00 00 
    75ef:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    75f6:	00 00 
    75f8:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm15,%ymm0
    75ff:	29 00 00 
    7602:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7607:	c5 fc 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm3
    760e:	00 00 
    7610:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7615:	c5 fc 10 bc 24 a0 41 	vmovups 0x41a0(%rsp),%ymm7
    761c:	00 00 
    761e:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    7625:	00 00 
    7627:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    762e:	00 00 
    7630:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm15,%ymm0
    7637:	28 00 00 
    763a:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    7641:	00 00 
    7643:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    764a:	00 00 
    764c:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm0
    7653:	28 00 00 
    7656:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    765d:	00 00 
    765f:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    7666:	00 00 
    7668:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm15,%ymm0
    766f:	28 00 00 
    7672:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    7679:	00 00 
    767b:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    7682:	00 00 
    7684:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm15,%ymm0
    768b:	28 00 00 
    768e:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    7695:	00 00 
    7697:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    769e:	00 00 
    76a0:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm0
    76a7:	27 00 00 
    76aa:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    76b1:	00 00 
    76b3:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    76ba:	00 00 
    76bc:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm15,%ymm0
    76c3:	27 00 00 
    76c6:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    76cd:	00 00 
    76cf:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    76d6:	00 00 
    76d8:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm0
    76df:	26 00 00 
    76e2:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    76e9:	00 00 
    76eb:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    76f2:	00 00 
    76f4:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm15,%ymm0
    76fb:	26 00 00 
    76fe:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    7705:	00 00 
    7707:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    770e:	00 00 
    7710:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm0
    7717:	0f 00 00 
    771a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    7721:	00 00 
    7723:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    772a:	00 00 
    772c:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm0
    7733:	26 00 00 
    7736:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    773d:	00 00 
    773f:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    7746:	00 00 
    7748:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm0
    774f:	26 00 00 
    7752:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    7759:	00 00 
    775b:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    7762:	00 00 
    7764:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm0
    776b:	0f 00 00 
    776e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    7775:	00 00 
    7777:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    777e:	00 00 
    7780:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm15,%ymm0
    7787:	26 00 00 
    778a:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    7791:	00 00 
    7793:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    779a:	00 00 
    779c:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm15,%ymm0
    77a3:	25 00 00 
    77a6:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    77ad:	00 00 
    77af:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    77b6:	00 00 
    77b8:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm0
    77bf:	0f 00 00 
    77c2:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    77c9:	00 00 
    77cb:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    77d2:	00 00 
    77d4:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm0
    77db:	0f 00 00 
    77de:	c5 7c 10 bc 8a e0 01 	vmovups 0x1e0(%rdx,%rcx,4),%ymm15
    77e5:	00 00 
    77e7:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm13
    77ee:	0a 00 00 
    77f1:	c4 e2 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm1
    77f6:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    77fd:	00 00 
    77ff:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm15,%ymm2
    7806:	2a 00 00 
    7809:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    780e:	c5 7c 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm10
    7815:	00 00 
    7817:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    781c:	c4 e2 05 a8 fd       	vfmadd213ps %ymm5,%ymm15,%ymm7
    7821:	c4 62 05 a8 c6       	vfmadd213ps %ymm6,%ymm15,%ymm8
    7826:	c5 fc 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm5
    782d:	00 00 
    782f:	c5 fc 10 b4 24 80 44 	vmovups 0x4480(%rsp),%ymm6
    7836:	00 00 
    7838:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    783f:	00 00 
    7841:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    7848:	00 00 
    784a:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    7851:	00 00 
    7853:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm15,%ymm0
    785a:	2b 00 00 
    785d:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7862:	c5 7c 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm11
    7869:	00 00 
    786b:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    7872:	00 00 
    7874:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    787b:	00 00 
    787d:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm15,%ymm2
    7884:	2a 00 00 
    7887:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    788c:	c5 7c 10 a4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm12
    7893:	00 00 
    7895:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    789c:	00 00 
    789e:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    78a5:	00 00 
    78a7:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm15,%ymm2
    78ae:	2a 00 00 
    78b1:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    78b6:	c5 7c 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm14
    78bd:	00 00 
    78bf:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm15,%ymm14
    78c6:	2a 00 00 
    78c9:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    78d0:	00 00 
    78d2:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    78d9:	00 00 
    78db:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm15,%ymm2
    78e2:	29 00 00 
    78e5:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    78ec:	00 00 
    78ee:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    78f5:	00 00 
    78f7:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm15,%ymm2
    78fe:	29 00 00 
    7901:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    7908:	00 00 
    790a:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    7911:	00 00 
    7913:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm15,%ymm2
    791a:	28 00 00 
    791d:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    7924:	00 00 
    7926:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    792d:	00 00 
    792f:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm2
    7936:	28 00 00 
    7939:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    7940:	00 00 
    7942:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    7949:	00 00 
    794b:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm15,%ymm2
    7952:	28 00 00 
    7955:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    795c:	00 00 
    795e:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    7965:	00 00 
    7967:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm2
    796e:	0f 00 00 
    7971:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    7978:	00 00 
    797a:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    7981:	00 00 
    7983:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm2
    798a:	28 00 00 
    798d:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
    7994:	00 00 
    7996:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    799d:	00 00 
    799f:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm15,%ymm2
    79a6:	27 00 00 
    79a9:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    79b0:	00 00 
    79b2:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    79b9:	00 00 
    79bb:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm2
    79c2:	0f 00 00 
    79c5:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    79cc:	00 00 
    79ce:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    79d5:	00 00 
    79d7:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm2
    79de:	27 00 00 
    79e1:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    79e8:	00 00 
    79ea:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    79f1:	00 00 
    79f3:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm2
    79fa:	27 00 00 
    79fd:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    7a04:	00 00 
    7a06:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    7a0d:	00 00 
    7a0f:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm2
    7a16:	0e 00 00 
    7a19:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    7a20:	00 00 
    7a22:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    7a29:	00 00 
    7a2b:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm2
    7a32:	0e 00 00 
    7a35:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    7a3c:	00 00 
    7a3e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7a44:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm15,%ymm2
    7a4b:	3d 00 00 
    7a4e:	c5 7c 10 bc 8a 00 02 	vmovups 0x200(%rdx,%rcx,4),%ymm15
    7a55:	00 00 
    7a57:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm15,%ymm2
    7a5e:	3f 00 00 
    7a61:	c4 e2 05 a8 eb       	vfmadd213ps %ymm3,%ymm15,%ymm5
    7a66:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    7a6d:	00 00 
    7a6f:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm15,%ymm3
    7a76:	2a 00 00 
    7a79:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7a7e:	c5 fc 10 bc 24 00 44 	vmovups 0x4400(%rsp),%ymm7
    7a85:	00 00 
    7a87:	c4 e2 05 a8 e0       	vfmadd213ps %ymm0,%ymm15,%ymm4
    7a8c:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    7a93:	00 00 
    7a95:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm15,%ymm0
    7a9c:	05 00 00 
    7a9f:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
    7aa6:	00 00 
    7aa8:	c5 fc 10 a4 24 00 45 	vmovups 0x4500(%rsp),%ymm4
    7aaf:	00 00 
    7ab1:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    7ab6:	c5 7c 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm8
    7abd:	00 00 
    7abf:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    7ac6:	00 00 
    7ac8:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    7acf:	00 00 
    7ad1:	c4 e2 05 a8 9c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm3
    7ad8:	2a 00 00 
    7adb:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    7ae2:	00 00 
    7ae4:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    7aeb:	00 00 
    7aed:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm15,%ymm0
    7af4:	05 00 00 
    7af7:	c4 e2 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm4
    7afc:	c5 fc 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm1
    7b03:	00 00 
    7b05:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7b0a:	c5 7c 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm9
    7b11:	00 00 
    7b13:	c4 c2 05 a8 cc       	vfmadd213ps %ymm12,%ymm15,%ymm1
    7b18:	c5 7c 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm12
    7b1f:	00 00 
    7b21:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    7b28:	00 00 
    7b2a:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    7b31:	00 00 
    7b33:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm3
    7b3a:	2a 00 00 
    7b3d:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    7b42:	c5 7c 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm10
    7b49:	00 00 
    7b4b:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    7b52:	00 00 
    7b54:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    7b5b:	00 00 
    7b5d:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm15,%ymm0
    7b64:	2b 00 00 
    7b67:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    7b6c:	c5 7c 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm14
    7b73:	00 00 
    7b75:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm15,%ymm14
    7b7c:	05 00 00 
    7b7f:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7b84:	c5 7c 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm11
    7b8b:	00 00 
    7b8d:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    7b94:	00 00 
    7b96:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    7b9d:	00 00 
    7b9f:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm3
    7ba6:	0e 00 00 
    7ba9:	c4 42 05 a8 dd       	vfmadd213ps %ymm13,%ymm15,%ymm11
    7bae:	c5 7c 10 ac 24 00 41 	vmovups 0x4100(%rsp),%ymm13
    7bb5:	00 00 
    7bb7:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0x520(%rsp),%ymm15,%ymm13
    7bbe:	05 00 00 
    7bc1:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    7bc8:	00 00 
    7bca:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    7bd1:	00 00 
    7bd3:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm15,%ymm3
    7bda:	29 00 00 
    7bdd:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    7be4:	00 00 
    7be6:	c5 fc 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm3
    7bed:	00 00 
    7bef:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm15,%ymm3
    7bf6:	29 00 00 
    7bf9:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    7c00:	00 00 
    7c02:	c5 fc 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm3
    7c09:	00 00 
    7c0b:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm15,%ymm3
    7c12:	29 00 00 
    7c15:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    7c1c:	00 00 
    7c1e:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    7c25:	00 00 
    7c27:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm3
    7c2e:	0e 00 00 
    7c31:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    7c38:	00 00 
    7c3a:	c5 fc 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm3
    7c41:	00 00 
    7c43:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm15,%ymm3
    7c4a:	29 00 00 
    7c4d:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    7c54:	00 00 
    7c56:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    7c5d:	00 00 
    7c5f:	c4 e2 05 a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm3
    7c66:	0e 00 00 
    7c69:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    7c70:	00 00 
    7c72:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    7c79:	00 00 
    7c7b:	c4 e2 05 a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm3
    7c82:	0e 00 00 
    7c85:	c5 7c 10 bc 8a 20 02 	vmovups 0x220(%rdx,%rcx,4),%ymm15
    7c8c:	00 00 
    7c8e:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm15,%ymm2
    7c95:	40 00 00 
    7c98:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    7c9f:	00 00 
    7ca1:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    7ca8:	00 00 
    7caa:	c4 e2 05 a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm3
    7cb1:	06 00 00 
    7cb4:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    7cbb:	00 00 
    7cbd:	c5 fc 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm3
    7cc4:	00 00 
    7cc6:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    7ccb:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    7cd2:	00 00 
    7cd4:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7cd9:	c5 fc 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm5
    7ce0:	00 00 
    7ce2:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
    7ce9:	00 00 
    7ceb:	c5 fc 10 a4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm4
    7cf2:	00 00 
    7cf4:	c4 e2 05 a8 ef       	vfmadd213ps %ymm7,%ymm15,%ymm5
    7cf9:	c5 fc 10 bc 24 e0 45 	vmovups 0x45e0(%rsp),%ymm7
    7d00:	00 00 
    7d02:	c4 e2 05 a8 e6       	vfmadd213ps %ymm6,%ymm15,%ymm4
    7d07:	c5 fc 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm6
    7d0e:	00 00 
    7d10:	c4 c2 05 a8 f9       	vfmadd213ps %ymm9,%ymm15,%ymm7
    7d15:	c5 7c 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm9
    7d1c:	00 00 
    7d1e:	c4 c2 05 a8 f0       	vfmadd213ps %ymm8,%ymm15,%ymm6
    7d23:	c5 7c 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm8
    7d2a:	00 00 
    7d2c:	c4 62 05 a8 c9       	vfmadd213ps %ymm1,%ymm15,%ymm9
    7d31:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    7d38:	00 00 
    7d3a:	c4 42 05 a8 c2       	vfmadd213ps %ymm10,%ymm15,%ymm8
    7d3f:	c5 7c 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm10
    7d46:	00 00 
    7d48:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    7d4d:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    7d54:	00 00 
    7d56:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7d5b:	c5 7c 10 9c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm11
    7d62:	00 00 
    7d64:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    7d6b:	00 00 
    7d6d:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    7d74:	00 00 
    7d76:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm1
    7d7d:	0e 00 00 
    7d80:	c4 62 05 a8 e8       	vfmadd213ps %ymm0,%ymm15,%ymm13
    7d85:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    7d8c:	00 00 
    7d8e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm15,%ymm0
    7d95:	05 00 00 
    7d98:	c5 7c 11 ac 24 40 0d 	vmovups %ymm13,0xd40(%rsp)
    7d9f:	00 00 
    7da1:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    7da8:	00 00 
    7daa:	c4 62 05 a8 ac 24 60 	vfmadd213ps 0x560(%rsp),%ymm15,%ymm13
    7db1:	05 00 00 
    7db4:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    7db9:	c5 7c 10 a4 24 40 44 	vmovups 0x4440(%rsp),%ymm12
    7dc0:	00 00 
    7dc2:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    7dc9:	00 00 
    7dcb:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    7dd2:	00 00 
    7dd4:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm0
    7ddb:	0e 00 00 
    7dde:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    7de3:	c5 7c 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm14
    7dea:	00 00 
    7dec:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm15,%ymm14
    7df3:	03 00 00 
    7df6:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
    7dfd:	00 00 
    7dff:	c5 7c 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm13
    7e06:	00 00 
    7e08:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x540(%rsp),%ymm15,%ymm13
    7e0f:	05 00 00 
    7e12:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    7e19:	00 00 
    7e1b:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    7e22:	00 00 
    7e24:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm15,%ymm0
    7e2b:	04 00 00 
    7e2e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    7e35:	00 00 
    7e37:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    7e3e:	00 00 
    7e40:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm15,%ymm0
    7e47:	2b 00 00 
    7e4a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    7e51:	00 00 
    7e53:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    7e5a:	00 00 
    7e5c:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm15,%ymm0
    7e63:	2b 00 00 
    7e66:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    7e6d:	00 00 
    7e6f:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    7e76:	00 00 
    7e78:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm0
    7e7f:	0d 00 00 
    7e82:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    7e89:	00 00 
    7e8b:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    7e92:	00 00 
    7e94:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm15,%ymm0
    7e9b:	2a 00 00 
    7e9e:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7ea5:	00 00 
    7ea7:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    7eae:	00 00 
    7eb0:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm0
    7eb7:	0d 00 00 
    7eba:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    7ec1:	00 00 
    7ec3:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    7eca:	00 00 
    7ecc:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm0
    7ed3:	0d 00 00 
    7ed6:	c5 7c 10 bc 8a 40 02 	vmovups 0x240(%rdx,%rcx,4),%ymm15
    7edd:	00 00 
    7edf:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm2
    7ee6:	06 00 00 
    7ee9:	48 81 c1 98 00 00 00 	add    $0x98,%rcx
    7ef0:	48 89 ca             	mov    %rcx,%rdx
    7ef3:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    7efa:	00 00 
    7efc:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    7f03:	00 00 
    7f05:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm15,%ymm0
    7f0c:	06 00 00 
    7f0f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7f15:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    7f1c:	00 00 
    7f1e:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    7f25:	00 00 
    7f27:	c4 e2 05 a8 c3       	vfmadd213ps %ymm3,%ymm15,%ymm0
    7f2c:	c5 fc 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm3
    7f33:	00 00 
    7f35:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    7f3c:	00 00 
    7f3e:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    7f45:	00 00 
    7f47:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm0
    7f4e:	03 00 00 
    7f51:	c4 e2 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm3
    7f56:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    7f5d:	00 00 
    7f5f:	c5 fc 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm3
    7f66:	00 00 
    7f68:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    7f6f:	00 00 
    7f71:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    7f78:	00 00 
    7f7a:	c4 e2 05 a8 df       	vfmadd213ps %ymm7,%ymm15,%ymm3
    7f7f:	c4 e2 05 a8 c4       	vfmadd213ps %ymm4,%ymm15,%ymm0
    7f84:	c5 fc 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm4
    7f8b:	00 00 
    7f8d:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    7f94:	00 00 
    7f96:	c5 fc 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm3
    7f9d:	00 00 
    7f9f:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    7fa6:	00 00 
    7fa8:	c4 e2 05 a8 e6       	vfmadd213ps %ymm6,%ymm15,%ymm4
    7fad:	c4 c2 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm3
    7fb2:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
    7fb9:	00 00 
    7fbb:	c5 fc 10 a4 24 00 47 	vmovups 0x4700(%rsp),%ymm4
    7fc2:	00 00 
    7fc4:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    7fcb:	00 00 
    7fcd:	c5 fc 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm3
    7fd4:	00 00 
    7fd6:	c4 c2 05 a8 e0       	vfmadd213ps %ymm8,%ymm15,%ymm4
    7fdb:	c4 c2 05 a8 db       	vfmadd213ps %ymm11,%ymm15,%ymm3
    7fe0:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
    7fe7:	00 00 
    7fe9:	c5 fc 10 a4 24 20 47 	vmovups 0x4720(%rsp),%ymm4
    7ff0:	00 00 
    7ff2:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
    7ff9:	00 00 
    7ffb:	c5 fc 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm3
    8002:	00 00 
    8004:	c4 c2 05 a8 e2       	vfmadd213ps %ymm10,%ymm15,%ymm4
    8009:	c4 c2 05 a8 de       	vfmadd213ps %ymm14,%ymm15,%ymm3
    800e:	c5 7c 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm14
    8015:	00 00 
    8017:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm14
    801e:	0d 00 00 
    8021:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
    8028:	00 00 
    802a:	c5 fc 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm4
    8031:	00 00 
    8033:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
    803a:	00 00 
    803c:	c5 fc 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm3
    8043:	00 00 
    8045:	c4 e2 05 a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm3
    804c:	0d 00 00 
    804f:	c4 c2 05 a8 e4       	vfmadd213ps %ymm12,%ymm15,%ymm4
    8054:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
    805b:	00 00 
    805d:	c5 fc 10 a4 24 40 45 	vmovups 0x4540(%rsp),%ymm4
    8064:	00 00 
    8066:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    806d:	00 00 
    806f:	c5 fc 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm3
    8076:	00 00 
    8078:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm3
    807f:	03 00 00 
    8082:	c4 e2 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm4
    8087:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    808e:	00 00 
    8090:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm1
    8097:	0d 00 00 
    809a:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    80a1:	00 00 
    80a3:	c5 fc 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm3
    80aa:	00 00 
    80ac:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm3
    80b3:	0d 00 00 
    80b6:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
    80bd:	00 00 
    80bf:	c5 fc 10 a4 24 80 42 	vmovups 0x4280(%rsp),%ymm4
    80c6:	00 00 
    80c8:	c4 e2 05 a8 a4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm4
    80cf:	0c 00 00 
    80d2:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    80d9:	00 00 
    80db:	c5 fc 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm1
    80e2:	00 00 
    80e4:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    80eb:	00 00 
    80ed:	c5 fc 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm3
    80f4:	00 00 
    80f6:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm3
    80fd:	06 00 00 
    8100:	c5 fc 11 a4 24 60 2e 	vmovups %ymm4,0x2e60(%rsp)
    8107:	00 00 
    8109:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    810e:	c5 7c 10 ac 24 40 42 	vmovups 0x4240(%rsp),%ymm13
    8115:	00 00 
    8117:	c4 62 05 a8 ac 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm13
    811e:	0c 00 00 
    8121:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    8128:	00 00 
    812a:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    8131:	00 00 
    8133:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm1
    813a:	06 00 00 
    813d:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
    8144:	00 00 
    8146:	c5 fc 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm3
    814d:	00 00 
    814f:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm3
    8156:	0c 00 00 
    8159:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    8160:	00 00 
    8162:	c5 fc 10 8c 24 20 43 	vmovups 0x4320(%rsp),%ymm1
    8169:	00 00 
    816b:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm1
    8172:	06 00 00 
    8175:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    817c:	00 00 
    817e:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    8185:	00 00 
    8187:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    818e:	00 00 
    8190:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm15,%ymm1
    8197:	05 00 00 
    819a:	48 3b 8c 24 f8 02 00 	cmp    0x2f8(%rsp),%rcx
    81a1:	00 
    81a2:	0f 82 18 86 ff ff    	jb     7c0 <_Z5benchv+0x690>
    81a8:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    81af:	00 00 
    81b1:	48 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%rbp
    81b8:	00 
    81b9:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    81be:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    81c5:	00 
    81c6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    81cc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    81d0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    81d6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    81da:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    81e1:	00 00 
    81e3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    81e9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    81ed:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    81f4:	00 00 
    81f6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    81fc:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8200:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8205:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    820b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    820f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8213:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    821a:	00 00 
    821c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8222:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8226:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    822b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    822f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8235:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    823b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8240:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8244:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    824b:	00 00 
    824d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8251:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8257:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    825b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    825f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8263:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8269:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    826d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8273:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8277:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    827e:	00 00 
    8280:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8286:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    828a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    828e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8294:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8298:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    829e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    82a2:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    82a9:	00 00 
    82ab:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    82b1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    82b5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    82b9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    82bf:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    82c3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    82c8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    82cc:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    82d3:	00 00 
    82d5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    82db:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    82e1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    82e5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    82e9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    82ef:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    82f3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    82f9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    82fe:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8302:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8308:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    830d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8311:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8315:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    831a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8320:	c5 fc 58 04 aa       	vaddps (%rdx,%rbp,4),%ymm0,%ymm0
    8325:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    832c:	00 00 
    832e:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
    8333:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8339:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    833d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8343:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8347:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    834e:	00 00 
    8350:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8356:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    835a:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    8361:	00 00 
    8363:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8369:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    836d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8372:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8378:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    837c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8380:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8387:	00 00 
    8389:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    838f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8393:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8398:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    839c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    83a2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    83a8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    83ad:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    83b1:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    83b8:	00 00 
    83ba:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    83be:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    83c4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    83c8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    83cc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    83d0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    83d6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    83da:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    83e0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    83e4:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    83eb:	00 00 
    83ed:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    83f3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    83f7:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    83fd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8401:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8405:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    840b:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    840f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8415:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8419:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    841f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8423:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8427:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    842c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8430:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    8437:	00 00 
    8439:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    843f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8443:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8449:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    844d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8453:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8457:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    845d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8462:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8466:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    846c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8471:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8475:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8479:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    847e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8484:	c5 fc 58 44 aa 20    	vaddps 0x20(%rdx,%rbp,4),%ymm0,%ymm0
    848a:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    8491:	00 00 
    8493:	c5 fc 11 44 aa 20    	vmovups %ymm0,0x20(%rdx,%rbp,4)
    8499:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    849f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    84a3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    84a9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    84ad:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    84b4:	00 00 
    84b6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    84bc:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    84c0:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    84c7:	00 00 
    84c9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    84cf:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    84d3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    84d8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    84de:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    84e2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    84e6:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    84ed:	00 00 
    84ef:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    84f5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    84f9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    84fe:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8502:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8508:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    850e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8513:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8517:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    851e:	00 00 
    8520:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8524:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    852a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    852e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8532:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8536:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    853c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8540:	c5 fc 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm4
    8547:	00 00 
    8549:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    854f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8553:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    855a:	00 00 
    855c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8562:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8566:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    856a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8570:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8574:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    857a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    857e:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8585:	00 00 
    8587:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    858d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8591:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8595:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    859b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    859f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    85a4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    85a8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    85ae:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    85b4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    85b8:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    85be:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    85c2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    85c6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    85cc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    85d1:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    85d5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    85db:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    85e1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    85e6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    85ea:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    85ee:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    85f3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    85f9:	c5 fc 58 44 aa 40    	vaddps 0x40(%rdx,%rbp,4),%ymm0,%ymm0
    85ff:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    8606:	00 00 
    8608:	c5 fc 11 44 aa 40    	vmovups %ymm0,0x40(%rdx,%rbp,4)
    860e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8614:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8618:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    861e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8622:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    8628:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    862c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8632:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8636:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    863c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8640:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    8644:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    864a:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    864e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8652:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    8658:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    865c:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    8662:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    8666:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    866a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    866e:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    8672:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    8676:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    867a:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    867e:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    8683:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    8689:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    868e:	c5 f8 58 44 aa 60    	vaddps 0x60(%rdx,%rbp,4),%xmm0,%xmm0
    8694:	c5 f8 11 44 aa 60    	vmovups %xmm0,0x60(%rdx,%rbp,4)
    869a:	48 83 c5 1c          	add    $0x1c,%rbp
    869e:	48 39 c5             	cmp    %rax,%rbp
    86a1:	0f 82 19 7b ff ff    	jb     1c0 <_Z5benchv+0x90>
    86a7:	0f 31                	rdtsc  
    86a9:	48 c1 e2 20          	shl    $0x20,%rdx
    86ad:	48 09 c2             	or     %rax,%rdx
    86b0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 86b6 <_Z5benchv+0x8586>
    86b6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    86bb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 86c3 <_Z5benchv+0x8593>
    86c2:	00 
    86c3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 86cb <_Z5benchv+0x859b>
    86ca:	00 
    86cb:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    86ce:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    86d2:	0f af d1             	imul   %ecx,%edx
    86d5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    86db:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    86df:	c5 fb 5c 84 24 d8 03 	vsubsd 0x3d8(%rsp),%xmm0,%xmm0
    86e6:	00 00 
    86e8:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    86ec:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    86f0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    86f4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    86f8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    86fc:	48 81 c4 68 4a 00 00 	add    $0x4a68,%rsp
    8703:	5b                   	pop    %rbx
    8704:	41 5c                	pop    %r12
    8706:	41 5d                	pop    %r13
    8708:	41 5e                	pop    %r14
    870a:	41 5f                	pop    %r15
    870c:	5d                   	pop    %rbp
    870d:	c5 f8 77             	vzeroupper 
    8710:	c3                   	retq   
    8711:	90                   	nop
    8712:	90                   	nop
    8713:	90                   	nop
    8714:	90                   	nop
    8715:	90                   	nop
    8716:	90                   	nop
    8717:	90                   	nop
    8718:	90                   	nop
    8719:	90                   	nop
    871a:	90                   	nop
    871b:	90                   	nop
    871c:	90                   	nop
    871d:	90                   	nop
    871e:	90                   	nop
    871f:	90                   	nop

0000000000008720 <_Z6enablev>:
    8720:	31 c0                	xor    %eax,%eax
    8722:	c3                   	retq   
    8723:	90                   	nop
    8724:	90                   	nop
    8725:	90                   	nop
    8726:	90                   	nop
    8727:	90                   	nop
    8728:	90                   	nop
    8729:	90                   	nop
    872a:	90                   	nop
    872b:	90                   	nop
    872c:	90                   	nop
    872d:	90                   	nop
    872e:	90                   	nop
    872f:	90                   	nop

0000000000008730 <_Z9n_reg_maxv>:
    8730:	b8 5f 02 00 00       	mov    $0x25f,%eax
    8735:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
