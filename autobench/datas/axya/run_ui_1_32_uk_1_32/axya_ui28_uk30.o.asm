
axya_ui28_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 40 1a 00 00    	imul   $0x1a40,%ecx,%eax
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
     13a:	48 81 ec e8 70 00 00 	sub    $0x70e8,%rsp
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
     16f:	c5 fb 11 84 24 18 05 	vmovsd %xmm0,0x518(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c9 cd 00 00    	jle    cf49 <_Z5benchv+0xce19>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 ed                	xor    %ebp,%ebp
     19e:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 20 05 00 	mov    %rdx,0x520(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 30 05 00 	mov    %rsi,0x530(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 18 03 00 	mov    %rcx,0x318(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 e9             	mov    %rbp,%rcx
     1cb:	48 89 ef             	mov    %rbp,%rdi
     1ce:	48 89 ee             	mov    %rbp,%rsi
     1d1:	48 8d 5d 0a          	lea    0xa(%rbp),%rbx
     1d5:	4c 8d 6d 0c          	lea    0xc(%rbp),%r13
     1d9:	4c 8d 45 04          	lea    0x4(%rbp),%r8
     1dd:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     1e1:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
     1e5:	4c 8d 75 07          	lea    0x7(%rbp),%r14
     1e9:	4c 8d 7d 08          	lea    0x8(%rbp),%r15
     1ed:	4c 8d 65 09          	lea    0x9(%rbp),%r12
     1f1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fa:	48 83 c9 01          	or     $0x1,%rcx
     1fe:	48 83 cf 02          	or     $0x2,%rdi
     202:	48 83 ce 03          	or     $0x3,%rsi
     206:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     20b:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     20f:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     214:	44 0f af c0          	imul   %eax,%r8d
     218:	44 0f af c8          	imul   %eax,%r9d
     21c:	44 0f af d8          	imul   %eax,%r11d
     220:	44 0f af f0          	imul   %eax,%r14d
     224:	44 0f af f8          	imul   %eax,%r15d
     228:	44 0f af e0          	imul   %eax,%r12d
     22c:	4c 8d 6d 11          	lea    0x11(%rbp),%r13
     230:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     235:	48 8d 5d 0d          	lea    0xd(%rbp),%rbx
     239:	44 0f af e8          	imul   %eax,%r13d
     23d:	48 89 1c 24          	mov    %rbx,(%rsp)
     241:	48 8d 5d 0e          	lea    0xe(%rbp),%rbx
     245:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     24a:	89 eb                	mov    %ebp,%ebx
     24c:	4c 89 84 24 e0 01 00 	mov    %r8,0x1e0(%rsp)
     253:	00 
     254:	4c 8d 45 19          	lea    0x19(%rbp),%r8
     258:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     25f:	00 
     260:	4c 8d 4d 18          	lea    0x18(%rbp),%r9
     264:	4c 89 9c 24 a0 01 00 	mov    %r11,0x1a0(%rsp)
     26b:	00 
     26c:	4c 8d 5d 15          	lea    0x15(%rbp),%r11
     270:	4c 89 b4 24 60 02 00 	mov    %r14,0x260(%rsp)
     277:	00 
     278:	4c 8d 75 14          	lea    0x14(%rbp),%r14
     27c:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     283:	00 
     284:	4c 8d 7d 13          	lea    0x13(%rbp),%r15
     288:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     28f:	00 
     290:	4c 8d 65 12          	lea    0x12(%rbp),%r12
     294:	0f af d8             	imul   %eax,%ebx
     297:	44 0f af c8          	imul   %eax,%r9d
     29b:	44 0f af e0          	imul   %eax,%r12d
     29f:	44 0f af f8          	imul   %eax,%r15d
     2a3:	44 0f af f0          	imul   %eax,%r14d
     2a7:	44 0f af d8          	imul   %eax,%r11d
     2ab:	44 0f af c0          	imul   %eax,%r8d
     2af:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2b5:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2b9:	48 8d 5d 17          	lea    0x17(%rbp),%rbx
     2bd:	0f af d8             	imul   %eax,%ebx
     2c0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2c7:	00 00 
     2c9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2cf:	0f af c8             	imul   %eax,%ecx
     2d2:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
     2d9:	00 
     2da:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     2df:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     2e6:	00 00 
     2e8:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ee:	0f af f8             	imul   %eax,%edi
     2f1:	0f af c8             	imul   %eax,%ecx
     2f4:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     2fb:	00 
     2fc:	48 8d 7d 1a          	lea    0x1a(%rbp),%rdi
     300:	0f af f8             	imul   %eax,%edi
     303:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     308:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     30d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     313:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     319:	0f af f0             	imul   %eax,%esi
     31c:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     323:	00 
     324:	48 89 ee             	mov    %rbp,%rsi
     327:	48 89 b4 24 28 05 00 	mov    %rsi,0x528(%rsp)
     32e:	00 
     32f:	0f af c8             	imul   %eax,%ecx
     332:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     339:	00 00 
     33b:	c4 e2 7d 18 44 aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm0
     342:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     347:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     34c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     353:	00 00 
     355:	c4 e2 7d 18 44 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm0
     35c:	0f af c8             	imul   %eax,%ecx
     35f:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     364:	48 8b 0c 24          	mov    (%rsp),%rcx
     368:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 44 aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm0
     378:	0f af c8             	imul   %eax,%ecx
     37b:	48 89 0c 24          	mov    %rcx,(%rsp)
     37f:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     384:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 44 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm0
     394:	0f af c8             	imul   %eax,%ecx
     397:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     39e:	00 00 
     3a0:	c4 e2 7d 18 44 aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm0
     3a7:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     3ac:	48 8d 4d 0f          	lea    0xf(%rbp),%rcx
     3b0:	0f af c8             	imul   %eax,%ecx
     3b3:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3ba:	00 
     3bb:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
     3bf:	0f af c8             	imul   %eax,%ecx
     3c2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3c9:	00 00 
     3cb:	c4 e2 7d 18 44 aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm0
     3d2:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3d9:	00 
     3da:	48 8d 4d 16          	lea    0x16(%rbp),%rcx
     3de:	0f af c8             	imul   %eax,%ecx
     3e1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3e8:	00 00 
     3ea:	c4 e2 7d 18 44 aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm0
     3f1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3f8:	00 00 
     3fa:	c4 e2 7d 18 44 aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm0
     401:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     408:	00 00 
     40a:	c4 e2 7d 18 44 aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm0
     411:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     417:	c4 e2 7d 18 44 aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm0
     41e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     425:	00 00 
     427:	c4 e2 7d 18 44 aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm0
     42e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     435:	00 00 
     437:	c4 e2 7d 18 44 aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm0
     43e:	48 83 c5 1b          	add    $0x1b,%rbp
     442:	0f af e8             	imul   %eax,%ebp
     445:	48 63 c5             	movslq %ebp,%rax
     448:	49 63 e8             	movslq %r8d,%rbp
     44b:	4c 63 c3             	movslq %ebx,%r8
     44e:	48 89 84 24 10 06 00 	mov    %rax,0x610(%rsp)
     455:	00 
     456:	48 63 c7             	movslq %edi,%rax
     459:	49 63 f9             	movslq %r9d,%rdi
     45c:	48 89 ac 24 00 06 00 	mov    %rbp,0x600(%rsp)
     463:	00 
     464:	bd 00 00 00 00       	mov    $0x0,%ebp
     469:	4c 89 84 24 f0 05 00 	mov    %r8,0x5f0(%rsp)
     470:	00 
     471:	48 89 bc 24 f8 05 00 	mov    %rdi,0x5f8(%rsp)
     478:	00 
     479:	48 63 f9             	movslq %ecx,%rdi
     47c:	49 63 cb             	movslq %r11d,%rcx
     47f:	48 89 84 24 08 06 00 	mov    %rax,0x608(%rsp)
     486:	00 
     487:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     48c:	48 89 bc 24 e8 05 00 	mov    %rdi,0x5e8(%rsp)
     493:	00 
     494:	49 63 fe             	movslq %r14d,%rdi
     497:	48 89 8c 24 e0 05 00 	mov    %rcx,0x5e0(%rsp)
     49e:	00 
     49f:	49 63 cf             	movslq %r15d,%rcx
     4a2:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     4a9:	00 
     4aa:	49 63 fc             	movslq %r12d,%rdi
     4ad:	48 89 8c 24 d0 05 00 	mov    %rcx,0x5d0(%rsp)
     4b4:	00 
     4b5:	49 63 cd             	movslq %r13d,%rcx
     4b8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4bf:	00 00 
     4c1:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4c8:	48 89 bc 24 c8 05 00 	mov    %rdi,0x5c8(%rsp)
     4cf:	00 
     4d0:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     4d7:	00 
     4d8:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     4df:	00 
     4e0:	48 63 8c 24 a0 03 00 	movslq 0x3a0(%rsp),%rcx
     4e7:	00 
     4e8:	48 89 84 24 38 05 00 	mov    %rax,0x538(%rsp)
     4ef:	00 
     4f0:	48 89 bc 24 b8 05 00 	mov    %rdi,0x5b8(%rsp)
     4f7:	00 
     4f8:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4fd:	48 89 8c 24 b0 05 00 	mov    %rcx,0x5b0(%rsp)
     504:	00 
     505:	48 63 0c 24          	movslq (%rsp),%rcx
     509:	48 89 bc 24 a8 05 00 	mov    %rdi,0x5a8(%rsp)
     510:	00 
     511:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     516:	48 89 8c 24 a0 05 00 	mov    %rcx,0x5a0(%rsp)
     51d:	00 
     51e:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     523:	48 89 bc 24 98 05 00 	mov    %rdi,0x598(%rsp)
     52a:	00 
     52b:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     530:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     536:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     53d:	48 89 8c 24 90 05 00 	mov    %rcx,0x590(%rsp)
     544:	00 
     545:	48 63 8c 24 20 03 00 	movslq 0x320(%rsp),%rcx
     54c:	00 
     54d:	48 89 bc 24 88 05 00 	mov    %rdi,0x588(%rsp)
     554:	00 
     555:	48 63 bc 24 40 03 00 	movslq 0x340(%rsp),%rdi
     55c:	00 
     55d:	48 89 8c 24 80 05 00 	mov    %rcx,0x580(%rsp)
     564:	00 
     565:	48 63 8c 24 60 02 00 	movslq 0x260(%rsp),%rcx
     56c:	00 
     56d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     573:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     57a:	48 89 bc 24 78 05 00 	mov    %rdi,0x578(%rsp)
     581:	00 
     582:	48 63 bc 24 a0 01 00 	movslq 0x1a0(%rsp),%rdi
     589:	00 
     58a:	48 89 8c 24 70 05 00 	mov    %rcx,0x570(%rsp)
     591:	00 
     592:	48 63 8c 24 c0 01 00 	movslq 0x1c0(%rsp),%rcx
     599:	00 
     59a:	48 89 bc 24 68 05 00 	mov    %rdi,0x568(%rsp)
     5a1:	00 
     5a2:	48 63 bc 24 e0 01 00 	movslq 0x1e0(%rsp),%rdi
     5a9:	00 
     5aa:	48 89 8c 24 60 05 00 	mov    %rcx,0x560(%rsp)
     5b1:	00 
     5b2:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     5b9:	00 
     5ba:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5c1:	00 00 
     5c3:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5ca:	48 89 8c 24 50 05 00 	mov    %rcx,0x550(%rsp)
     5d1:	00 
     5d2:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     5d9:	00 
     5da:	48 89 bc 24 58 05 00 	mov    %rdi,0x558(%rsp)
     5e1:	00 
     5e2:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     5e9:	00 
     5ea:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5f1:	00 00 
     5f3:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5fa:	48 89 bc 24 48 05 00 	mov    %rdi,0x548(%rsp)
     601:	00 
     602:	48 89 8c 24 40 05 00 	mov    %rcx,0x540(%rsp)
     609:	00 
     60a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     611:	00 00 
     613:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     61a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     621:	00 00 
     623:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     62a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     631:	00 00 
     633:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     63a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     63f:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     646:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     64c:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     653:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     65a:	00 00 
     65c:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     663:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     669:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     670:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     677:	00 00 
     679:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67d:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     684:	00 00 
     686:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68a:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     691:	00 00 
     693:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     697:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     69e:	00 00 
     6a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a4:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     6ab:	00 00 
     6ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b1:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     6b8:	00 00 
     6ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6be:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     6c5:	00 00 
     6c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cb:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     6d2:	00 00 
     6d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d8:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     6df:	00 00 
     6e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e5:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     6ec:	00 00 
     6ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f2:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
     6f9:	00 00 
     6fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ff:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
     706:	00 00 
     708:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70c:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
     713:	00 00 
     715:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     719:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     720:	00 00 
     722:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     726:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     72d:	00 00 
     72f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     733:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     73a:	00 00 
     73c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     740:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     747:	00 00 
     749:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74d:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     754:	00 00 
     756:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75a:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     761:	00 00 
     763:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     767:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     76e:	00 00 
     770:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     774:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     77b:	00 00 
     77d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     781:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     788:	00 00 
     78a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78e:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     795:	00 00 
     797:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79b:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
     7a2:	00 00 
     7a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a8:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     7af:	00 00 
     7b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b5:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     7bc:	00 00 
     7be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7c8:	90                   	nop
     7c9:	90                   	nop
     7ca:	90                   	nop
     7cb:	90                   	nop
     7cc:	90                   	nop
     7cd:	90                   	nop
     7ce:	90                   	nop
     7cf:	90                   	nop
     7d0:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     7d7:	00 
     7d8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     7df:	00 00 
     7e1:	c5 fd 11 8c 24 c0 6e 	vmovupd %ymm1,0x6ec0(%rsp)
     7e8:	00 00 
     7ea:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     7f0:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     7f7:	00 00 
     7f9:	48 89 ac 24 18 06 00 	mov    %rbp,0x618(%rsp)
     800:	00 
     801:	c5 7c 11 ac 24 c0 70 	vmovups %ymm13,0x70c0(%rsp)
     808:	00 00 
     80a:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     80f:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     816:	00 
     817:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     81b:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     821:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     826:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     82d:	00 
     82e:	c5 fc 11 84 24 a0 70 	vmovups %ymm0,0x70a0(%rsp)
     835:	00 00 
     837:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     83c:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     843:	00 
     844:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     849:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     850:	00 
     851:	48 89 94 24 20 06 00 	mov    %rdx,0x620(%rsp)
     858:	00 
     859:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     85e:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     865:	00 
     866:	48 89 b4 24 40 06 00 	mov    %rsi,0x640(%rsp)
     86d:	00 
     86e:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     873:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     87a:	00 
     87b:	4c 89 ac 24 60 06 00 	mov    %r13,0x660(%rsp)
     882:	00 
     883:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     888:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     88f:	00 
     890:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     895:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     89c:	00 
     89d:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8a2:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     8a9:	00 
     8aa:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     8b1:	00 
     8b2:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     8b7:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     8be:	00 
     8bf:	4c 89 b4 24 80 06 00 	mov    %r14,0x680(%rsp)
     8c6:	00 
     8c7:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8cc:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     8d3:	00 
     8d4:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     8db:	00 
     8dc:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     8e1:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     8e8:	00 
     8e9:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
     8f0:	00 
     8f1:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     8f6:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     8fd:	00 
     8fe:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     905:	00 
     906:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     90b:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     912:	00 
     913:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     91a:	00 
     91b:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     920:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     927:	00 
     928:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     92f:	00 
     930:	c5 7c 10 3c a8       	vmovups (%rax,%rbp,4),%ymm15
     935:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     93c:	00 
     93d:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     942:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     948:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm15
     94f:	03 00 00 
     952:	c5 fc 11 84 24 80 70 	vmovups %ymm0,0x7080(%rsp)
     959:	00 00 
     95b:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     961:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     966:	c5 fc 11 84 24 60 70 	vmovups %ymm0,0x7060(%rsp)
     96d:	00 00 
     96f:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     975:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     97c:	00 00 
     97e:	48 8b 94 24 b8 05 00 	mov    0x5b8(%rsp),%rdx
     985:	00 
     986:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     98b:	c5 fc 11 84 24 40 70 	vmovups %ymm0,0x7040(%rsp)
     992:	00 00 
     994:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     99a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     9a1:	00 00 
     9a3:	48 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%rsi
     9aa:	00 
     9ab:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     9b0:	c4 c1 7c 10 64 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm4
     9b7:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     9bc:	c5 fc 11 84 24 20 70 	vmovups %ymm0,0x7020(%rsp)
     9c3:	00 00 
     9c5:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     9cb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     9d2:	00 00 
     9d4:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     9d9:	4d 89 cd             	mov    %r9,%r13
     9dc:	c4 c1 7c 10 6c b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm5
     9e3:	c5 fc 11 84 24 00 70 	vmovups %ymm0,0x7000(%rsp)
     9ea:	00 00 
     9ec:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     9f1:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     9f7:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
     9fe:	02 00 00 
     a01:	c5 fc 11 84 24 e0 6f 	vmovups %ymm0,0x6fe0(%rsp)
     a08:	00 00 
     a0a:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     a10:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     a17:	01 00 00 
     a1a:	c5 fc 11 84 24 c0 6f 	vmovups %ymm0,0x6fc0(%rsp)
     a21:	00 00 
     a23:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a29:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     a30:	01 00 00 
     a33:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     a3a:	00 
     a3b:	c5 fc 11 84 24 a0 6f 	vmovups %ymm0,0x6fa0(%rsp)
     a42:	00 00 
     a44:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     a4a:	c5 fc 11 84 24 80 6f 	vmovups %ymm0,0x6f80(%rsp)
     a51:	00 00 
     a53:	c4 42 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm15
     a58:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a5e:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     a65:	02 00 00 
     a68:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     a6f:	00 
     a70:	c5 fc 11 84 24 60 6f 	vmovups %ymm0,0x6f60(%rsp)
     a77:	00 00 
     a79:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     a7f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm15
     a86:	02 00 00 
     a89:	c5 fc 11 84 24 40 6f 	vmovups %ymm0,0x6f40(%rsp)
     a90:	00 00 
     a92:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     a98:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
     a9f:	48 8b bc 24 c8 05 00 	mov    0x5c8(%rsp),%rdi
     aa6:	00 
     aa7:	c5 fc 11 84 24 20 6f 	vmovups %ymm0,0x6f20(%rsp)
     aae:	00 00 
     ab0:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     ab6:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
     abd:	02 00 00 
     ac0:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     ac5:	c4 c1 7c 10 74 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm6
     acc:	c5 fc 11 84 24 00 6f 	vmovups %ymm0,0x6f00(%rsp)
     ad3:	00 00 
     ad5:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     adb:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     ae2:	00 
     ae3:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     aea:	01 00 00 
     aed:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     af2:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     af9:	00 00 
     afb:	48 89 e8             	mov    %rbp,%rax
     afe:	48 8b ac 24 d0 05 00 	mov    0x5d0(%rsp),%rbp
     b05:	00 
     b06:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     b0c:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     b13:	00 00 00 
     b16:	c4 81 7c 10 5c 82 20 	vmovups 0x20(%r10,%r8,4),%ymm3
     b1d:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     b21:	48 8b ac 24 d8 05 00 	mov    0x5d8(%rsp),%rbp
     b28:	00 
     b29:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     b30:	00 00 
     b32:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     b38:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     b3f:	c4 81 7c 10 7c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm7
     b46:	c5 fc 11 9c 24 c0 47 	vmovups %ymm3,0x47c0(%rsp)
     b4d:	00 00 
     b4f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b53:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
     b5a:	00 
     b5b:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     b62:	00 00 
     b64:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     b6a:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     b71:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     b78:	00 
     b79:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     b80:	00 00 
     b82:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     b88:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     b8f:	01 00 00 
     b92:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
     b99:	00 00 
     b9b:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     ba1:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     ba8:	00 00 00 
     bab:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
     bb2:	00 00 
     bb4:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     bba:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     bbe:	48 8b ac 24 e8 05 00 	mov    0x5e8(%rsp),%rbp
     bc5:	00 
     bc6:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     bcd:	00 00 00 
     bd0:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     bd7:	00 
     bd8:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
     bdf:	00 00 
     be1:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     be7:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     beb:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     bf2:	02 00 00 
     bf5:	48 8b ac 24 f8 05 00 	mov    0x5f8(%rsp),%rbp
     bfc:	00 
     bfd:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     c04:	00 
     c05:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
     c0c:	00 00 
     c0e:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     c14:	48 8b 9c 24 f0 05 00 	mov    0x5f0(%rsp),%rbx
     c1b:	00 
     c1c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     c23:	01 00 00 
     c26:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     c2a:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
     c31:	00 00 
     c33:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     c39:	49 89 de             	mov    %rbx,%r14
     c3c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     c40:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
     c47:	00 
     c48:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     c4e:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     c55:	00 
     c56:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
     c5d:	00 00 
     c5f:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     c65:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     c69:	48 8b ac 24 08 06 00 	mov    0x608(%rsp),%rbp
     c70:	00 
     c71:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     c78:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     c7f:	00 
     c80:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
     c87:	00 00 
     c89:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     c8f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     c93:	48 8b ac 24 10 06 00 	mov    0x610(%rsp),%rbp
     c9a:	00 
     c9b:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     ca2:	00 00 00 
     ca5:	48 89 9c 24 c0 04 00 	mov    %rbx,0x4c0(%rsp)
     cac:	00 
     cad:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     cb1:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
     cb8:	00 00 
     cba:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     cc0:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     cc7:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     cce:	00 
     ccf:	48 8b 9c 24 a0 04 00 	mov    0x4a0(%rsp),%rbx
     cd6:	00 
     cd7:	c4 41 7c 10 2c aa    	vmovups (%r10,%rbp,4),%ymm13
     cdd:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm15
     ce4:	01 00 00 
     ce7:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
     cee:	00 00 
     cf0:	c5 7c 11 ac 24 e0 6e 	vmovups %ymm13,0x6ee0(%rsp)
     cf7:	00 00 
     cf9:	c4 01 7c 10 6c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm13
     d00:	c5 7c 11 ac 24 80 4b 	vmovups %ymm13,0x4b80(%rsp)
     d07:	00 00 
     d09:	c4 01 7c 10 6c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm13
     d10:	c5 7c 11 ac 24 80 4c 	vmovups %ymm13,0x4c80(%rsp)
     d17:	00 00 
     d19:	c4 01 7c 10 6c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm13
     d20:	c5 7c 11 ac 24 a0 4d 	vmovups %ymm13,0x4da0(%rsp)
     d27:	00 00 
     d29:	c4 01 7c 10 ac ba 80 	vmovups 0x80(%r10,%r15,4),%ymm13
     d30:	00 00 00 
     d33:	c5 7c 11 ac 24 c0 4e 	vmovups %ymm13,0x4ec0(%rsp)
     d3a:	00 00 
     d3c:	c4 01 7c 10 ac ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm13
     d43:	00 00 00 
     d46:	c5 7c 11 ac 24 a0 4f 	vmovups %ymm13,0x4fa0(%rsp)
     d4d:	00 00 
     d4f:	c4 01 7c 10 ac ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm13
     d56:	00 00 00 
     d59:	c5 7c 11 ac 24 c0 50 	vmovups %ymm13,0x50c0(%rsp)
     d60:	00 00 
     d62:	c4 01 7c 10 ac ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm13
     d69:	00 00 00 
     d6c:	c5 7c 11 ac 24 c0 51 	vmovups %ymm13,0x51c0(%rsp)
     d73:	00 00 
     d75:	c4 01 7c 10 ac ba 00 	vmovups 0x100(%r10,%r15,4),%ymm13
     d7c:	01 00 00 
     d7f:	c5 7c 11 ac 24 e0 52 	vmovups %ymm13,0x52e0(%rsp)
     d86:	00 00 
     d88:	c4 01 7c 10 ac ba 20 	vmovups 0x120(%r10,%r15,4),%ymm13
     d8f:	01 00 00 
     d92:	c5 7c 11 ac 24 e0 53 	vmovups %ymm13,0x53e0(%rsp)
     d99:	00 00 
     d9b:	c4 01 7c 10 ac ba 40 	vmovups 0x140(%r10,%r15,4),%ymm13
     da2:	01 00 00 
     da5:	c5 7c 11 ac 24 00 55 	vmovups %ymm13,0x5500(%rsp)
     dac:	00 00 
     dae:	c4 01 7c 10 ac ba 60 	vmovups 0x160(%r10,%r15,4),%ymm13
     db5:	01 00 00 
     db8:	c5 7c 11 ac 24 00 56 	vmovups %ymm13,0x5600(%rsp)
     dbf:	00 00 
     dc1:	c4 01 7c 10 ac ba 80 	vmovups 0x180(%r10,%r15,4),%ymm13
     dc8:	01 00 00 
     dcb:	c5 7c 11 ac 24 40 57 	vmovups %ymm13,0x5740(%rsp)
     dd2:	00 00 
     dd4:	c4 01 7c 10 ac ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm13
     ddb:	01 00 00 
     dde:	c5 7c 11 ac 24 40 58 	vmovups %ymm13,0x5840(%rsp)
     de5:	00 00 
     de7:	c4 01 7c 10 ac ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm13
     dee:	01 00 00 
     df1:	c5 7c 11 ac 24 60 59 	vmovups %ymm13,0x5960(%rsp)
     df8:	00 00 
     dfa:	c4 01 7c 10 ac ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm13
     e01:	01 00 00 
     e04:	c5 7c 11 ac 24 80 5a 	vmovups %ymm13,0x5a80(%rsp)
     e0b:	00 00 
     e0d:	c4 01 7c 10 ac ba 00 	vmovups 0x200(%r10,%r15,4),%ymm13
     e14:	02 00 00 
     e17:	c5 7c 11 ac 24 e0 5b 	vmovups %ymm13,0x5be0(%rsp)
     e1e:	00 00 
     e20:	c4 01 7c 10 ac ba 20 	vmovups 0x220(%r10,%r15,4),%ymm13
     e27:	02 00 00 
     e2a:	c5 7c 11 ac 24 20 5d 	vmovups %ymm13,0x5d20(%rsp)
     e31:	00 00 
     e33:	c4 01 7c 10 ac ba 40 	vmovups 0x240(%r10,%r15,4),%ymm13
     e3a:	02 00 00 
     e3d:	c5 7c 11 ac 24 a0 5e 	vmovups %ymm13,0x5ea0(%rsp)
     e44:	00 00 
     e46:	c4 01 7c 10 ac ba 60 	vmovups 0x260(%r10,%r15,4),%ymm13
     e4d:	02 00 00 
     e50:	c5 7c 11 ac 24 c0 5f 	vmovups %ymm13,0x5fc0(%rsp)
     e57:	00 00 
     e59:	c4 01 7c 10 ac ba 80 	vmovups 0x280(%r10,%r15,4),%ymm13
     e60:	02 00 00 
     e63:	c5 7c 11 ac 24 c0 60 	vmovups %ymm13,0x60c0(%rsp)
     e6a:	00 00 
     e6c:	c4 01 7c 10 ac ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm13
     e73:	02 00 00 
     e76:	c5 7c 11 ac 24 40 62 	vmovups %ymm13,0x6240(%rsp)
     e7d:	00 00 
     e7f:	c4 01 7c 10 ac ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm13
     e86:	02 00 00 
     e89:	c5 7c 11 ac 24 a0 61 	vmovups %ymm13,0x61a0(%rsp)
     e90:	00 00 
     e92:	c4 01 7c 10 ac ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm13
     e99:	02 00 00 
     e9c:	c5 7c 11 ac 24 40 65 	vmovups %ymm13,0x6540(%rsp)
     ea3:	00 00 
     ea5:	c4 01 7c 10 ac ba 00 	vmovups 0x300(%r10,%r15,4),%ymm13
     eac:	03 00 00 
     eaf:	c5 7c 11 ac 24 00 68 	vmovups %ymm13,0x6800(%rsp)
     eb6:	00 00 
     eb8:	c4 01 7c 10 ac ba 20 	vmovups 0x320(%r10,%r15,4),%ymm13
     ebf:	03 00 00 
     ec2:	c5 7c 11 ac 24 40 6a 	vmovups %ymm13,0x6a40(%rsp)
     ec9:	00 00 
     ecb:	c4 01 7c 10 ac ba 40 	vmovups 0x340(%r10,%r15,4),%ymm13
     ed2:	03 00 00 
     ed5:	c5 7c 11 ac 24 e0 6b 	vmovups %ymm13,0x6be0(%rsp)
     edc:	00 00 
     ede:	c4 01 7c 10 ac ba 60 	vmovups 0x360(%r10,%r15,4),%ymm13
     ee5:	03 00 00 
     ee8:	c5 7c 11 ac 24 20 6d 	vmovups %ymm13,0x6d20(%rsp)
     eef:	00 00 
     ef1:	c4 01 7c 10 ac ba 80 	vmovups 0x380(%r10,%r15,4),%ymm13
     ef8:	03 00 00 
     efb:	c5 7c 11 ac 24 20 6e 	vmovups %ymm13,0x6e20(%rsp)
     f02:	00 00 
     f04:	c4 01 7c 10 ac ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm13
     f0b:	03 00 00 
     f0e:	4c 8b bc 24 20 06 00 	mov    0x620(%rsp),%r15
     f15:	00 
     f16:	c5 7c 11 ac 24 a0 6e 	vmovups %ymm13,0x6ea0(%rsp)
     f1d:	00 00 
     f1f:	c4 41 7c 10 6c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm13
     f26:	c5 7c 11 ac 24 40 16 	vmovups %ymm13,0x1640(%rsp)
     f2d:	00 00 
     f2f:	c4 41 7c 10 6c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm13
     f36:	c5 7c 11 ac 24 40 4c 	vmovups %ymm13,0x4c40(%rsp)
     f3d:	00 00 
     f3f:	c4 41 7c 10 6c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm13
     f46:	c5 7c 11 ac 24 40 4d 	vmovups %ymm13,0x4d40(%rsp)
     f4d:	00 00 
     f4f:	c4 41 7c 10 ac 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm13
     f56:	00 00 00 
     f59:	c5 7c 11 ac 24 60 4e 	vmovups %ymm13,0x4e60(%rsp)
     f60:	00 00 
     f62:	c4 41 7c 10 ac 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm13
     f69:	00 00 00 
     f6c:	c5 7c 11 ac 24 40 4f 	vmovups %ymm13,0x4f40(%rsp)
     f73:	00 00 
     f75:	c4 41 7c 10 ac 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm13
     f7c:	00 00 00 
     f7f:	c5 7c 11 ac 24 80 50 	vmovups %ymm13,0x5080(%rsp)
     f86:	00 00 
     f88:	c4 41 7c 10 ac 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm13
     f8f:	00 00 00 
     f92:	c5 7c 11 ac 24 60 51 	vmovups %ymm13,0x5160(%rsp)
     f99:	00 00 
     f9b:	c4 41 7c 10 ac 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm13
     fa2:	01 00 00 
     fa5:	c5 7c 11 ac 24 80 52 	vmovups %ymm13,0x5280(%rsp)
     fac:	00 00 
     fae:	c4 41 7c 10 ac 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm13
     fb5:	01 00 00 
     fb8:	c5 7c 11 ac 24 60 53 	vmovups %ymm13,0x5360(%rsp)
     fbf:	00 00 
     fc1:	c4 41 7c 10 ac 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm13
     fc8:	01 00 00 
     fcb:	c5 7c 11 ac 24 a0 54 	vmovups %ymm13,0x54a0(%rsp)
     fd2:	00 00 
     fd4:	c4 41 7c 10 ac 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm13
     fdb:	01 00 00 
     fde:	c5 7c 11 ac 24 a0 55 	vmovups %ymm13,0x55a0(%rsp)
     fe5:	00 00 
     fe7:	c4 41 7c 10 ac 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm13
     fee:	01 00 00 
     ff1:	c5 7c 11 ac 24 e0 56 	vmovups %ymm13,0x56e0(%rsp)
     ff8:	00 00 
     ffa:	c4 41 7c 10 ac 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm13
    1001:	01 00 00 
    1004:	c5 7c 11 ac 24 c0 57 	vmovups %ymm13,0x57c0(%rsp)
    100b:	00 00 
    100d:	c4 41 7c 10 ac 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm13
    1014:	01 00 00 
    1017:	c5 7c 11 ac 24 00 59 	vmovups %ymm13,0x5900(%rsp)
    101e:	00 00 
    1020:	c4 41 7c 10 ac 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm13
    1027:	01 00 00 
    102a:	c5 7c 11 ac 24 20 5a 	vmovups %ymm13,0x5a20(%rsp)
    1031:	00 00 
    1033:	c4 41 7c 10 ac 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm13
    103a:	02 00 00 
    103d:	c5 7c 11 ac 24 80 5b 	vmovups %ymm13,0x5b80(%rsp)
    1044:	00 00 
    1046:	c4 41 7c 10 ac 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm13
    104d:	02 00 00 
    1050:	c5 7c 11 ac 24 a0 5c 	vmovups %ymm13,0x5ca0(%rsp)
    1057:	00 00 
    1059:	c4 41 7c 10 ac 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm13
    1060:	02 00 00 
    1063:	c5 7c 11 ac 24 20 5e 	vmovups %ymm13,0x5e20(%rsp)
    106a:	00 00 
    106c:	c4 41 7c 10 ac 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm13
    1073:	02 00 00 
    1076:	c5 7c 11 ac 24 80 5f 	vmovups %ymm13,0x5f80(%rsp)
    107d:	00 00 
    107f:	c4 41 7c 10 ac 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm13
    1086:	02 00 00 
    1089:	c5 7c 11 ac 24 80 60 	vmovups %ymm13,0x6080(%rsp)
    1090:	00 00 
    1092:	c4 41 7c 10 ac 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm13
    1099:	02 00 00 
    109c:	c5 7c 11 ac 24 e0 61 	vmovups %ymm13,0x61e0(%rsp)
    10a3:	00 00 
    10a5:	c4 41 7c 10 ac 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm13
    10ac:	02 00 00 
    10af:	c5 7c 11 ac 24 20 63 	vmovups %ymm13,0x6320(%rsp)
    10b6:	00 00 
    10b8:	c4 41 7c 10 ac 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm13
    10bf:	02 00 00 
    10c2:	c5 7c 11 ac 24 c0 64 	vmovups %ymm13,0x64c0(%rsp)
    10c9:	00 00 
    10cb:	c4 41 7c 10 ac 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm13
    10d2:	03 00 00 
    10d5:	c5 7c 11 ac 24 40 67 	vmovups %ymm13,0x6740(%rsp)
    10dc:	00 00 
    10de:	c4 41 7c 10 ac 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm13
    10e5:	03 00 00 
    10e8:	c5 7c 11 ac 24 e0 69 	vmovups %ymm13,0x69e0(%rsp)
    10ef:	00 00 
    10f1:	c4 41 7c 10 ac 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm13
    10f8:	03 00 00 
    10fb:	c5 7c 11 ac 24 80 6b 	vmovups %ymm13,0x6b80(%rsp)
    1102:	00 00 
    1104:	c4 41 7c 10 ac 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm13
    110b:	03 00 00 
    110e:	c5 7c 11 ac 24 e0 6c 	vmovups %ymm13,0x6ce0(%rsp)
    1115:	00 00 
    1117:	c4 41 7c 10 ac 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm13
    111e:	03 00 00 
    1121:	c5 7c 11 ac 24 c0 6d 	vmovups %ymm13,0x6dc0(%rsp)
    1128:	00 00 
    112a:	c4 41 7c 10 ac 8a a0 	vmovups 0x3a0(%r10,%rcx,4),%ymm13
    1131:	03 00 00 
    1134:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    113b:	00 
    113c:	c5 7c 11 ac 24 60 6e 	vmovups %ymm13,0x6e60(%rsp)
    1143:	00 00 
    1145:	c4 01 7c 10 6c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm13
    114c:	c5 7c 11 ac 24 00 4b 	vmovups %ymm13,0x4b00(%rsp)
    1153:	00 00 
    1155:	c4 01 7c 10 6c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm13
    115c:	c5 7c 11 ac 24 e0 4b 	vmovups %ymm13,0x4be0(%rsp)
    1163:	00 00 
    1165:	c4 01 7c 10 6c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm13
    116c:	c5 7c 11 ac 24 c0 4c 	vmovups %ymm13,0x4cc0(%rsp)
    1173:	00 00 
    1175:	c4 01 7c 10 ac 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm13
    117c:	00 00 00 
    117f:	c5 7c 11 ac 24 00 4e 	vmovups %ymm13,0x4e00(%rsp)
    1186:	00 00 
    1188:	c4 01 7c 10 ac 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm13
    118f:	00 00 00 
    1192:	c5 7c 11 ac 24 40 4e 	vmovups %ymm13,0x4e40(%rsp)
    1199:	00 00 
    119b:	c4 01 7c 10 ac 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm13
    11a2:	00 00 00 
    11a5:	c5 7c 11 ac 24 20 50 	vmovups %ymm13,0x5020(%rsp)
    11ac:	00 00 
    11ae:	c4 01 7c 10 ac 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm13
    11b5:	00 00 00 
    11b8:	c5 7c 11 ac 24 60 50 	vmovups %ymm13,0x5060(%rsp)
    11bf:	00 00 
    11c1:	c4 01 7c 10 ac 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm13
    11c8:	01 00 00 
    11cb:	c5 7c 11 ac 24 20 52 	vmovups %ymm13,0x5220(%rsp)
    11d2:	00 00 
    11d4:	c4 01 7c 10 ac 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm13
    11db:	01 00 00 
    11de:	c5 7c 11 ac 24 60 52 	vmovups %ymm13,0x5260(%rsp)
    11e5:	00 00 
    11e7:	c4 01 7c 10 ac 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm13
    11ee:	01 00 00 
    11f1:	c5 7c 11 ac 24 40 54 	vmovups %ymm13,0x5440(%rsp)
    11f8:	00 00 
    11fa:	c4 01 7c 10 ac 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm13
    1201:	01 00 00 
    1204:	c5 7c 11 ac 24 80 54 	vmovups %ymm13,0x5480(%rsp)
    120b:	00 00 
    120d:	c4 01 7c 10 ac 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm13
    1214:	01 00 00 
    1217:	c5 7c 11 ac 24 80 56 	vmovups %ymm13,0x5680(%rsp)
    121e:	00 00 
    1220:	c4 01 7c 10 ac 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm13
    1227:	01 00 00 
    122a:	c5 7c 11 ac 24 60 56 	vmovups %ymm13,0x5660(%rsp)
    1231:	00 00 
    1233:	c4 01 7c 10 ac 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm13
    123a:	01 00 00 
    123d:	c5 7c 11 ac 24 c0 58 	vmovups %ymm13,0x58c0(%rsp)
    1244:	00 00 
    1246:	c4 01 7c 10 ac 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm13
    124d:	01 00 00 
    1250:	c5 7c 11 ac 24 a0 58 	vmovups %ymm13,0x58a0(%rsp)
    1257:	00 00 
    1259:	c4 01 7c 10 ac 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm13
    1260:	02 00 00 
    1263:	c5 7c 11 ac 24 40 5b 	vmovups %ymm13,0x5b40(%rsp)
    126a:	00 00 
    126c:	c4 01 7c 10 ac 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm13
    1273:	02 00 00 
    1276:	c5 7c 11 ac 24 20 5b 	vmovups %ymm13,0x5b20(%rsp)
    127d:	00 00 
    127f:	c4 01 7c 10 ac 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm13
    1286:	02 00 00 
    1289:	c5 7c 11 ac 24 a0 5d 	vmovups %ymm13,0x5da0(%rsp)
    1290:	00 00 
    1292:	c4 01 7c 10 ac 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm13
    1299:	02 00 00 
    129c:	c5 7c 11 ac 24 c0 5d 	vmovups %ymm13,0x5dc0(%rsp)
    12a3:	00 00 
    12a5:	c4 01 7c 10 ac 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm13
    12ac:	02 00 00 
    12af:	c5 7c 11 ac 24 40 60 	vmovups %ymm13,0x6040(%rsp)
    12b6:	00 00 
    12b8:	c4 01 7c 10 ac 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm13
    12bf:	02 00 00 
    12c2:	c5 7c 11 ac 24 60 61 	vmovups %ymm13,0x6160(%rsp)
    12c9:	00 00 
    12cb:	c4 01 7c 10 ac 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm13
    12d2:	02 00 00 
    12d5:	c5 7c 11 ac 24 00 63 	vmovups %ymm13,0x6300(%rsp)
    12dc:	00 00 
    12de:	c4 01 7c 10 ac 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm13
    12e5:	02 00 00 
    12e8:	c5 7c 11 ac 24 60 64 	vmovups %ymm13,0x6460(%rsp)
    12ef:	00 00 
    12f1:	c4 01 7c 10 ac 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm13
    12f8:	03 00 00 
    12fb:	c5 7c 11 ac 24 e0 66 	vmovups %ymm13,0x66e0(%rsp)
    1302:	00 00 
    1304:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    130b:	03 00 00 
    130e:	c5 7c 11 ac 24 60 69 	vmovups %ymm13,0x6960(%rsp)
    1315:	00 00 
    1317:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    131e:	03 00 00 
    1321:	c5 7c 11 ac 24 40 6b 	vmovups %ymm13,0x6b40(%rsp)
    1328:	00 00 
    132a:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
    1331:	03 00 00 
    1334:	c5 7c 11 ac 24 a0 6c 	vmovups %ymm13,0x6ca0(%rsp)
    133b:	00 00 
    133d:	c4 01 7c 10 ac 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm13
    1344:	03 00 00 
    1347:	c5 7c 11 ac 24 80 6d 	vmovups %ymm13,0x6d80(%rsp)
    134e:	00 00 
    1350:	c4 01 7c 10 ac 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm13
    1357:	03 00 00 
    135a:	4c 8b 9c 24 40 04 00 	mov    0x440(%rsp),%r11
    1361:	00 
    1362:	c5 7c 11 ac 24 40 6e 	vmovups %ymm13,0x6e40(%rsp)
    1369:	00 00 
    136b:	c4 01 7c 10 6c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm13
    1372:	c5 7c 11 ac 24 80 15 	vmovups %ymm13,0x1580(%rsp)
    1379:	00 00 
    137b:	c4 01 7c 10 6c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm13
    1382:	c5 7c 11 ac 24 a0 4b 	vmovups %ymm13,0x4ba0(%rsp)
    1389:	00 00 
    138b:	c4 01 7c 10 6c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm13
    1392:	c5 7c 11 ac 24 a0 4c 	vmovups %ymm13,0x4ca0(%rsp)
    1399:	00 00 
    139b:	c4 01 7c 10 ac ba 80 	vmovups 0x80(%r10,%r15,4),%ymm13
    13a2:	00 00 00 
    13a5:	c5 7c 11 ac 24 c0 4d 	vmovups %ymm13,0x4dc0(%rsp)
    13ac:	00 00 
    13ae:	c4 01 7c 10 ac ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm13
    13b5:	00 00 00 
    13b8:	c5 7c 11 ac 24 e0 4e 	vmovups %ymm13,0x4ee0(%rsp)
    13bf:	00 00 
    13c1:	c4 01 7c 10 ac ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm13
    13c8:	00 00 00 
    13cb:	c5 7c 11 ac 24 c0 4f 	vmovups %ymm13,0x4fc0(%rsp)
    13d2:	00 00 
    13d4:	c4 01 7c 10 ac ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm13
    13db:	00 00 00 
    13de:	c5 7c 11 ac 24 e0 50 	vmovups %ymm13,0x50e0(%rsp)
    13e5:	00 00 
    13e7:	c4 01 7c 10 ac ba 00 	vmovups 0x100(%r10,%r15,4),%ymm13
    13ee:	01 00 00 
    13f1:	c5 7c 11 ac 24 e0 51 	vmovups %ymm13,0x51e0(%rsp)
    13f8:	00 00 
    13fa:	c4 01 7c 10 ac ba 20 	vmovups 0x120(%r10,%r15,4),%ymm13
    1401:	01 00 00 
    1404:	c5 7c 11 ac 24 00 53 	vmovups %ymm13,0x5300(%rsp)
    140b:	00 00 
    140d:	c4 01 7c 10 ac ba 40 	vmovups 0x140(%r10,%r15,4),%ymm13
    1414:	01 00 00 
    1417:	c5 7c 11 ac 24 00 54 	vmovups %ymm13,0x5400(%rsp)
    141e:	00 00 
    1420:	c4 01 7c 10 ac ba 60 	vmovups 0x160(%r10,%r15,4),%ymm13
    1427:	01 00 00 
    142a:	c5 7c 11 ac 24 20 55 	vmovups %ymm13,0x5520(%rsp)
    1431:	00 00 
    1433:	c4 01 7c 10 ac ba 80 	vmovups 0x180(%r10,%r15,4),%ymm13
    143a:	01 00 00 
    143d:	c5 7c 11 ac 24 20 56 	vmovups %ymm13,0x5620(%rsp)
    1444:	00 00 
    1446:	c4 01 7c 10 ac ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm13
    144d:	01 00 00 
    1450:	c5 7c 11 ac 24 60 57 	vmovups %ymm13,0x5760(%rsp)
    1457:	00 00 
    1459:	c4 01 7c 10 ac ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm13
    1460:	01 00 00 
    1463:	c5 7c 11 ac 24 60 58 	vmovups %ymm13,0x5860(%rsp)
    146a:	00 00 
    146c:	c4 01 7c 10 ac ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm13
    1473:	01 00 00 
    1476:	c5 7c 11 ac 24 c0 59 	vmovups %ymm13,0x59c0(%rsp)
    147d:	00 00 
    147f:	c4 01 7c 10 ac ba 00 	vmovups 0x200(%r10,%r15,4),%ymm13
    1486:	02 00 00 
    1489:	c5 7c 11 ac 24 c0 5a 	vmovups %ymm13,0x5ac0(%rsp)
    1490:	00 00 
    1492:	c4 01 7c 10 ac ba 20 	vmovups 0x220(%r10,%r15,4),%ymm13
    1499:	02 00 00 
    149c:	c5 7c 11 ac 24 20 5c 	vmovups %ymm13,0x5c20(%rsp)
    14a3:	00 00 
    14a5:	c4 01 7c 10 ac ba 40 	vmovups 0x240(%r10,%r15,4),%ymm13
    14ac:	02 00 00 
    14af:	c5 7c 11 ac 24 60 5d 	vmovups %ymm13,0x5d60(%rsp)
    14b6:	00 00 
    14b8:	c4 01 7c 10 ac ba 60 	vmovups 0x260(%r10,%r15,4),%ymm13
    14bf:	02 00 00 
    14c2:	c5 7c 11 ac 24 00 5f 	vmovups %ymm13,0x5f00(%rsp)
    14c9:	00 00 
    14cb:	c4 01 7c 10 ac ba 80 	vmovups 0x280(%r10,%r15,4),%ymm13
    14d2:	02 00 00 
    14d5:	c5 7c 11 ac 24 00 60 	vmovups %ymm13,0x6000(%rsp)
    14dc:	00 00 
    14de:	c4 01 7c 10 ac ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm13
    14e5:	02 00 00 
    14e8:	c5 7c 11 ac 24 20 61 	vmovups %ymm13,0x6120(%rsp)
    14ef:	00 00 
    14f1:	c4 01 7c 10 ac ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm13
    14f8:	02 00 00 
    14fb:	c5 7c 11 ac 24 a0 62 	vmovups %ymm13,0x62a0(%rsp)
    1502:	00 00 
    1504:	c4 01 7c 10 ac ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm13
    150b:	02 00 00 
    150e:	c5 7c 11 ac 24 00 64 	vmovups %ymm13,0x6400(%rsp)
    1515:	00 00 
    1517:	c4 01 7c 10 ac ba 00 	vmovups 0x300(%r10,%r15,4),%ymm13
    151e:	03 00 00 
    1521:	c5 7c 11 ac 24 00 66 	vmovups %ymm13,0x6600(%rsp)
    1528:	00 00 
    152a:	c4 01 7c 10 ac ba 20 	vmovups 0x320(%r10,%r15,4),%ymm13
    1531:	03 00 00 
    1534:	c5 7c 11 ac 24 e0 68 	vmovups %ymm13,0x68e0(%rsp)
    153b:	00 00 
    153d:	c4 01 7c 10 ac ba 40 	vmovups 0x340(%r10,%r15,4),%ymm13
    1544:	03 00 00 
    1547:	c5 7c 11 ac 24 a0 6a 	vmovups %ymm13,0x6aa0(%rsp)
    154e:	00 00 
    1550:	c4 01 7c 10 ac ba 60 	vmovups 0x360(%r10,%r15,4),%ymm13
    1557:	03 00 00 
    155a:	c5 7c 11 ac 24 20 6c 	vmovups %ymm13,0x6c20(%rsp)
    1561:	00 00 
    1563:	c4 01 7c 10 ac ba 80 	vmovups 0x380(%r10,%r15,4),%ymm13
    156a:	03 00 00 
    156d:	c5 7c 11 ac 24 60 6d 	vmovups %ymm13,0x6d60(%rsp)
    1574:	00 00 
    1576:	c4 01 7c 10 ac ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm13
    157d:	03 00 00 
    1580:	4c 8b bc 24 40 06 00 	mov    0x640(%rsp),%r15
    1587:	00 
    1588:	c5 7c 11 ac 24 80 6e 	vmovups %ymm13,0x6e80(%rsp)
    158f:	00 00 
    1591:	c4 01 7c 10 6c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm13
    1598:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    159f:	02 00 00 
    15a2:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
    15a9:	00 00 
    15ab:	c4 01 7c 10 6c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm13
    15b2:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    15b9:	00 00 
    15bb:	c5 7c 11 ac 24 40 4b 	vmovups %ymm13,0x4b40(%rsp)
    15c2:	00 00 
    15c4:	c4 01 7c 10 6c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm13
    15cb:	c5 7c 11 ac 24 60 4c 	vmovups %ymm13,0x4c60(%rsp)
    15d2:	00 00 
    15d4:	c4 01 7c 10 ac ba 80 	vmovups 0x80(%r10,%r15,4),%ymm13
    15db:	00 00 00 
    15de:	c5 7c 11 ac 24 60 4d 	vmovups %ymm13,0x4d60(%rsp)
    15e5:	00 00 
    15e7:	c4 01 7c 10 ac ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm13
    15ee:	00 00 00 
    15f1:	c5 7c 11 ac 24 80 4e 	vmovups %ymm13,0x4e80(%rsp)
    15f8:	00 00 
    15fa:	c4 01 7c 10 ac ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm13
    1601:	00 00 00 
    1604:	c5 7c 11 ac 24 60 4f 	vmovups %ymm13,0x4f60(%rsp)
    160b:	00 00 
    160d:	c4 01 7c 10 ac ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm13
    1614:	00 00 00 
    1617:	c5 7c 11 ac 24 a0 50 	vmovups %ymm13,0x50a0(%rsp)
    161e:	00 00 
    1620:	c4 01 7c 10 ac ba 00 	vmovups 0x100(%r10,%r15,4),%ymm13
    1627:	01 00 00 
    162a:	c5 7c 11 ac 24 80 51 	vmovups %ymm13,0x5180(%rsp)
    1631:	00 00 
    1633:	c4 01 7c 10 ac ba 20 	vmovups 0x120(%r10,%r15,4),%ymm13
    163a:	01 00 00 
    163d:	c5 7c 11 ac 24 c0 52 	vmovups %ymm13,0x52c0(%rsp)
    1644:	00 00 
    1646:	c4 01 7c 10 ac ba 40 	vmovups 0x140(%r10,%r15,4),%ymm13
    164d:	01 00 00 
    1650:	c5 7c 11 ac 24 80 53 	vmovups %ymm13,0x5380(%rsp)
    1657:	00 00 
    1659:	c4 01 7c 10 ac ba 60 	vmovups 0x160(%r10,%r15,4),%ymm13
    1660:	01 00 00 
    1663:	c5 7c 11 ac 24 c0 54 	vmovups %ymm13,0x54c0(%rsp)
    166a:	00 00 
    166c:	c4 01 7c 10 ac ba 80 	vmovups 0x180(%r10,%r15,4),%ymm13
    1673:	01 00 00 
    1676:	c5 7c 11 ac 24 c0 55 	vmovups %ymm13,0x55c0(%rsp)
    167d:	00 00 
    167f:	c4 01 7c 10 ac ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm13
    1686:	01 00 00 
    1689:	c5 7c 11 ac 24 00 57 	vmovups %ymm13,0x5700(%rsp)
    1690:	00 00 
    1692:	c4 01 7c 10 ac ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm13
    1699:	01 00 00 
    169c:	c5 7c 11 ac 24 00 58 	vmovups %ymm13,0x5800(%rsp)
    16a3:	00 00 
    16a5:	c4 01 7c 10 ac ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm13
    16ac:	01 00 00 
    16af:	c5 7c 11 ac 24 20 59 	vmovups %ymm13,0x5920(%rsp)
    16b6:	00 00 
    16b8:	c4 01 7c 10 ac ba 00 	vmovups 0x200(%r10,%r15,4),%ymm13
    16bf:	02 00 00 
    16c2:	c5 7c 11 ac 24 40 5a 	vmovups %ymm13,0x5a40(%rsp)
    16c9:	00 00 
    16cb:	c4 01 7c 10 ac ba 20 	vmovups 0x220(%r10,%r15,4),%ymm13
    16d2:	02 00 00 
    16d5:	c5 7c 11 ac 24 a0 5b 	vmovups %ymm13,0x5ba0(%rsp)
    16dc:	00 00 
    16de:	c4 01 7c 10 ac ba 40 	vmovups 0x240(%r10,%r15,4),%ymm13
    16e5:	02 00 00 
    16e8:	c5 7c 11 ac 24 c0 5c 	vmovups %ymm13,0x5cc0(%rsp)
    16ef:	00 00 
    16f1:	c4 01 7c 10 ac ba 60 	vmovups 0x260(%r10,%r15,4),%ymm13
    16f8:	02 00 00 
    16fb:	c5 7c 11 ac 24 60 5e 	vmovups %ymm13,0x5e60(%rsp)
    1702:	00 00 
    1704:	c4 01 7c 10 ac ba 80 	vmovups 0x280(%r10,%r15,4),%ymm13
    170b:	02 00 00 
    170e:	c5 7c 11 ac 24 a0 5f 	vmovups %ymm13,0x5fa0(%rsp)
    1715:	00 00 
    1717:	c4 01 7c 10 ac ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm13
    171e:	02 00 00 
    1721:	c5 7c 11 ac 24 00 62 	vmovups %ymm13,0x6200(%rsp)
    1728:	00 00 
    172a:	c4 01 7c 10 ac ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm13
    1731:	02 00 00 
    1734:	c5 7c 11 ac 24 c0 63 	vmovups %ymm13,0x63c0(%rsp)
    173b:	00 00 
    173d:	c4 01 7c 10 ac ba 00 	vmovups 0x300(%r10,%r15,4),%ymm13
    1744:	03 00 00 
    1747:	c5 7c 11 ac 24 60 65 	vmovups %ymm13,0x6560(%rsp)
    174e:	00 00 
    1750:	c4 01 7c 10 ac ba 20 	vmovups 0x320(%r10,%r15,4),%ymm13
    1757:	03 00 00 
    175a:	c5 7c 11 ac 24 60 68 	vmovups %ymm13,0x6860(%rsp)
    1761:	00 00 
    1763:	c4 01 7c 10 ac ba 40 	vmovups 0x340(%r10,%r15,4),%ymm13
    176a:	03 00 00 
    176d:	c5 7c 11 ac 24 c0 69 	vmovups %ymm13,0x69c0(%rsp)
    1774:	00 00 
    1776:	c4 01 7c 10 ac ba 60 	vmovups 0x360(%r10,%r15,4),%ymm13
    177d:	03 00 00 
    1780:	c5 7c 11 ac 24 00 6c 	vmovups %ymm13,0x6c00(%rsp)
    1787:	00 00 
    1789:	c4 01 7c 10 ac ba 80 	vmovups 0x380(%r10,%r15,4),%ymm13
    1790:	03 00 00 
    1793:	c5 7c 11 ac 24 40 6d 	vmovups %ymm13,0x6d40(%rsp)
    179a:	00 00 
    179c:	c4 01 7c 10 ac ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm13
    17a3:	03 00 00 
    17a6:	4c 8b bc 24 60 06 00 	mov    0x660(%rsp),%r15
    17ad:	00 
    17ae:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    17b5:	c5 7c 11 ac 24 e0 6d 	vmovups %ymm13,0x6de0(%rsp)
    17bc:	00 00 
    17be:	c4 01 7c 10 ac ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm13
    17c5:	02 00 00 
    17c8:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    17cf:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    17d6:	00 00 
    17d8:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    17df:	00 00 00 
    17e2:	c5 7c 11 ac 24 c0 61 	vmovups %ymm13,0x61c0(%rsp)
    17e9:	00 00 
    17eb:	c4 01 7c 10 ac ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm13
    17f2:	02 00 00 
    17f5:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
    17fc:	00 00 
    17fe:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    1805:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    180c:	00 00 
    180e:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    1815:	00 00 00 
    1818:	c5 7c 11 ac 24 40 63 	vmovups %ymm13,0x6340(%rsp)
    181f:	00 00 
    1821:	c4 01 7c 10 ac ba 00 	vmovups 0x300(%r10,%r15,4),%ymm13
    1828:	03 00 00 
    182b:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
    1832:	00 00 
    1834:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    183b:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    1842:	00 00 
    1844:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    184b:	00 00 00 
    184e:	c5 7c 11 ac 24 e0 64 	vmovups %ymm13,0x64e0(%rsp)
    1855:	00 00 
    1857:	c4 01 7c 10 ac ba 20 	vmovups 0x320(%r10,%r15,4),%ymm13
    185e:	03 00 00 
    1861:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
    1868:	00 00 
    186a:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    1871:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    1878:	00 00 
    187a:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    1881:	00 00 00 
    1884:	c5 7c 11 ac 24 a0 67 	vmovups %ymm13,0x67a0(%rsp)
    188b:	00 00 
    188d:	c4 01 7c 10 ac ba 40 	vmovups 0x340(%r10,%r15,4),%ymm13
    1894:	03 00 00 
    1897:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
    189e:	00 00 
    18a0:	c4 81 7c 10 84 a2 80 	vmovups 0x280(%r10,%r12,4),%ymm0
    18a7:	02 00 00 
    18aa:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    18b1:	00 00 
    18b3:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    18ba:	01 00 00 
    18bd:	c5 7c 11 ac 24 00 6a 	vmovups %ymm13,0x6a00(%rsp)
    18c4:	00 00 
    18c6:	c4 01 7c 10 ac ba 60 	vmovups 0x360(%r10,%r15,4),%ymm13
    18cd:	03 00 00 
    18d0:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    18d7:	00 00 
    18d9:	c4 81 7c 10 84 aa 80 	vmovups 0x80(%r10,%r13,4),%ymm0
    18e0:	00 00 00 
    18e3:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    18ea:	00 00 
    18ec:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    18f3:	01 00 00 
    18f6:	c5 7c 11 ac 24 a0 6b 	vmovups %ymm13,0x6ba0(%rsp)
    18fd:	00 00 
    18ff:	c4 01 7c 10 ac ba 80 	vmovups 0x380(%r10,%r15,4),%ymm13
    1906:	03 00 00 
    1909:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1910:	00 00 
    1912:	c4 81 7c 10 84 aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm0
    1919:	00 00 00 
    191c:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    1923:	00 00 
    1925:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    192c:	01 00 00 
    192f:	c5 7c 11 ac 24 00 6d 	vmovups %ymm13,0x6d00(%rsp)
    1936:	00 00 
    1938:	c4 01 7c 10 ac ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm13
    193f:	03 00 00 
    1942:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1949:	00 00 
    194b:	c4 81 7c 10 84 aa 00 	vmovups 0x100(%r10,%r13,4),%ymm0
    1952:	01 00 00 
    1955:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    195c:	00 00 
    195e:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    1965:	01 00 00 
    1968:	c5 7c 11 ac 24 a0 6d 	vmovups %ymm13,0x6da0(%rsp)
    196f:	00 00 
    1971:	c4 01 7c 10 ac a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm13
    1978:	02 00 00 
    197b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1982:	00 00 
    1984:	c4 81 7c 10 84 aa 40 	vmovups 0x140(%r10,%r13,4),%ymm0
    198b:	01 00 00 
    198e:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    1995:	00 00 
    1997:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    199e:	01 00 00 
    19a1:	c5 7c 11 ac 24 40 61 	vmovups %ymm13,0x6140(%rsp)
    19a8:	00 00 
    19aa:	c4 01 7c 10 ac a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm13
    19b1:	02 00 00 
    19b4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    19bb:	00 00 
    19bd:	c4 81 7c 10 84 aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm0
    19c4:	02 00 00 
    19c7:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    19ce:	00 00 
    19d0:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    19d7:	01 00 00 
    19da:	c5 7c 11 ac 24 e0 62 	vmovups %ymm13,0x62e0(%rsp)
    19e1:	00 00 
    19e3:	c4 01 7c 10 ac a2 00 	vmovups 0x300(%r10,%r12,4),%ymm13
    19ea:	03 00 00 
    19ed:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    19f4:	00 00 
    19f6:	c4 c1 7c 10 84 82 80 	vmovups 0x180(%r10,%rax,4),%ymm0
    19fd:	01 00 00 
    1a00:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    1a07:	00 00 
    1a09:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    1a10:	01 00 00 
    1a13:	c5 7c 11 ac 24 80 64 	vmovups %ymm13,0x6480(%rsp)
    1a1a:	00 00 
    1a1c:	c4 01 7c 10 ac a2 20 	vmovups 0x320(%r10,%r12,4),%ymm13
    1a23:	03 00 00 
    1a26:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1a2d:	00 00 
    1a2f:	c4 c1 7c 10 84 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm0
    1a36:	01 00 00 
    1a39:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    1a40:	00 00 
    1a42:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    1a49:	01 00 00 
    1a4c:	c5 7c 11 ac 24 c0 66 	vmovups %ymm13,0x66c0(%rsp)
    1a53:	00 00 
    1a55:	c4 01 7c 10 ac a2 40 	vmovups 0x340(%r10,%r12,4),%ymm13
    1a5c:	03 00 00 
    1a5f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1a66:	00 00 
    1a68:	c4 c1 7c 10 84 82 00 	vmovups 0x200(%r10,%rax,4),%ymm0
    1a6f:	02 00 00 
    1a72:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    1a79:	00 00 
    1a7b:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    1a82:	02 00 00 
    1a85:	c5 7c 11 ac 24 80 69 	vmovups %ymm13,0x6980(%rsp)
    1a8c:	00 00 
    1a8e:	c4 01 7c 10 ac a2 60 	vmovups 0x360(%r10,%r12,4),%ymm13
    1a95:	03 00 00 
    1a98:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1a9f:	00 00 
    1aa1:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1aa8:	00 00 
    1aaa:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    1ab1:	02 00 00 
    1ab4:	c5 7c 11 ac 24 60 6b 	vmovups %ymm13,0x6b60(%rsp)
    1abb:	00 00 
    1abd:	c4 01 7c 10 ac a2 80 	vmovups 0x380(%r10,%r12,4),%ymm13
    1ac4:	03 00 00 
    1ac7:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    1ace:	00 00 
    1ad0:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    1ad7:	02 00 00 
    1ada:	c5 7c 11 ac 24 c0 6c 	vmovups %ymm13,0x6cc0(%rsp)
    1ae1:	00 00 
    1ae3:	c4 01 7c 10 ac a2 a0 	vmovups 0x3a0(%r10,%r12,4),%ymm13
    1aea:	03 00 00 
    1aed:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    1af4:	00 00 
    1af6:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    1afd:	02 00 00 
    1b00:	c5 7c 11 ac 24 00 6e 	vmovups %ymm13,0x6e00(%rsp)
    1b07:	00 00 
    1b09:	c4 01 7c 10 ac aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm13
    1b10:	02 00 00 
    1b13:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    1b1a:	00 00 
    1b1c:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    1b23:	02 00 00 
    1b26:	c5 7c 11 ac 24 e0 60 	vmovups %ymm13,0x60e0(%rsp)
    1b2d:	00 00 
    1b2f:	c4 01 7c 10 ac aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm13
    1b36:	02 00 00 
    1b39:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    1b40:	00 00 
    1b42:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    1b49:	02 00 00 
    1b4c:	c5 7c 11 ac 24 60 62 	vmovups %ymm13,0x6260(%rsp)
    1b53:	00 00 
    1b55:	c4 01 7c 10 ac aa 00 	vmovups 0x300(%r10,%r13,4),%ymm13
    1b5c:	03 00 00 
    1b5f:	4d 89 f7             	mov    %r14,%r15
    1b62:	4c 89 bc 24 e0 03 00 	mov    %r15,0x3e0(%rsp)
    1b69:	00 
    1b6a:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    1b71:	00 00 
    1b73:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    1b7a:	c5 7c 11 ac 24 40 64 	vmovups %ymm13,0x6440(%rsp)
    1b81:	00 00 
    1b83:	c4 01 7c 10 ac aa 20 	vmovups 0x320(%r10,%r13,4),%ymm13
    1b8a:	03 00 00 
    1b8d:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    1b94:	00 00 
    1b96:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    1b9d:	00 00 00 
    1ba0:	c5 7c 11 ac 24 80 66 	vmovups %ymm13,0x6680(%rsp)
    1ba7:	00 00 
    1ba9:	c4 01 7c 10 ac aa 40 	vmovups 0x340(%r10,%r13,4),%ymm13
    1bb0:	03 00 00 
    1bb3:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    1bba:	00 00 
    1bbc:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    1bc3:	00 00 00 
    1bc6:	c5 7c 11 ac 24 c0 68 	vmovups %ymm13,0x68c0(%rsp)
    1bcd:	00 00 
    1bcf:	c4 01 7c 10 ac aa 60 	vmovups 0x360(%r10,%r13,4),%ymm13
    1bd6:	03 00 00 
    1bd9:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    1be0:	00 00 
    1be2:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    1be9:	00 00 00 
    1bec:	c5 7c 11 ac 24 20 6b 	vmovups %ymm13,0x6b20(%rsp)
    1bf3:	00 00 
    1bf5:	c4 01 7c 10 ac aa 80 	vmovups 0x380(%r10,%r13,4),%ymm13
    1bfc:	03 00 00 
    1bff:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    1c06:	00 00 
    1c08:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    1c0f:	00 00 00 
    1c12:	c5 7c 11 ac 24 40 6c 	vmovups %ymm13,0x6c40(%rsp)
    1c19:	00 00 
    1c1b:	c4 01 7c 10 ac aa a0 	vmovups 0x3a0(%r10,%r13,4),%ymm13
    1c22:	03 00 00 
    1c25:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    1c2c:	00 00 
    1c2e:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    1c35:	01 00 00 
    1c38:	c5 7c 11 ac 24 60 6c 	vmovups %ymm13,0x6c60(%rsp)
    1c3f:	00 00 
    1c41:	c4 01 7c 10 ac 82 80 	vmovups 0x280(%r10,%r8,4),%ymm13
    1c48:	02 00 00 
    1c4b:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    1c52:	00 00 
    1c54:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    1c5b:	01 00 00 
    1c5e:	c5 7c 11 ac 24 60 3d 	vmovups %ymm13,0x3d60(%rsp)
    1c65:	00 00 
    1c67:	c4 41 7c 10 ac 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm13
    1c6e:	02 00 00 
    1c71:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1c78:	00 00 
    1c7a:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    1c81:	01 00 00 
    1c84:	c5 7c 11 ac 24 a0 3d 	vmovups %ymm13,0x3da0(%rsp)
    1c8b:	00 00 
    1c8d:	c4 41 7c 10 ac b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm13
    1c94:	02 00 00 
    1c97:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1c9e:	00 00 
    1ca0:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    1ca7:	01 00 00 
    1caa:	c5 7c 11 ac 24 c0 3d 	vmovups %ymm13,0x3dc0(%rsp)
    1cb1:	00 00 
    1cb3:	c4 41 7c 10 ac ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm13
    1cba:	02 00 00 
    1cbd:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    1cc4:	00 00 
    1cc6:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    1ccd:	01 00 00 
    1cd0:	c5 7c 11 ac 24 e0 3d 	vmovups %ymm13,0x3de0(%rsp)
    1cd7:	00 00 
    1cd9:	c4 01 7c 10 ac 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm13
    1ce0:	02 00 00 
    1ce3:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    1cea:	00 00 
    1cec:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    1cf3:	01 00 00 
    1cf6:	c5 7c 11 ac 24 20 3c 	vmovups %ymm13,0x3c20(%rsp)
    1cfd:	00 00 
    1cff:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    1d06:	00 00 
    1d08:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    1d0f:	01 00 00 
    1d12:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    1d19:	00 00 
    1d1b:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    1d22:	01 00 00 
    1d25:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    1d2c:	00 00 
    1d2e:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    1d35:	02 00 00 
    1d38:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    1d3f:	00 00 
    1d41:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    1d48:	02 00 00 
    1d4b:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    1d52:	00 00 
    1d54:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    1d5b:	02 00 00 
    1d5e:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    1d65:	00 00 
    1d67:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    1d6e:	02 00 00 
    1d71:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    1d78:	00 00 
    1d7a:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    1d81:	02 00 00 
    1d84:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
    1d8b:	00 
    1d8c:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    1d93:	00 00 
    1d95:	c4 81 7c 10 4c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm1
    1d9c:	c4 01 7c 10 ac a2 80 	vmovups 0x280(%r10,%r12,4),%ymm13
    1da3:	02 00 00 
    1da6:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1dad:	00 00 
    1daf:	c4 81 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm1
    1db6:	c5 7c 11 ac 24 60 3c 	vmovups %ymm13,0x3c60(%rsp)
    1dbd:	00 00 
    1dbf:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1dc6:	00 00 
    1dc8:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    1dcf:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    1dd6:	00 00 
    1dd8:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    1ddf:	00 00 00 
    1de2:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    1de9:	00 00 
    1deb:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    1df2:	00 00 00 
    1df5:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    1dfc:	00 00 
    1dfe:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    1e05:	01 00 00 
    1e08:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    1e0f:	00 00 
    1e11:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    1e18:	01 00 00 
    1e1b:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1e22:	00 00 
    1e24:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    1e2b:	01 00 00 
    1e2e:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    1e35:	00 00 
    1e37:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    1e3e:	01 00 00 
    1e41:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    1e48:	00 00 
    1e4a:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    1e51:	01 00 00 
    1e54:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1e5b:	00 00 
    1e5d:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    1e64:	01 00 00 
    1e67:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1e6e:	00 00 
    1e70:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    1e77:	02 00 00 
    1e7a:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    1e81:	00 00 
    1e83:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    1e8a:	02 00 00 
    1e8d:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    1e94:	00 00 
    1e96:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    1e9d:	02 00 00 
    1ea0:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    1ea7:	00 00 
    1ea9:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    1eb0:	02 00 00 
    1eb3:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    1eba:	00 00 
    1ebc:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    1ec3:	02 00 00 
    1ec6:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
    1ecd:	00 
    1ece:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    1ed5:	00 00 
    1ed7:	c4 c1 7c 10 4c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm1
    1ede:	c4 01 7c 10 ac aa 80 	vmovups 0x280(%r10,%r13,4),%ymm13
    1ee5:	02 00 00 
    1ee8:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1eef:	00 00 
    1ef1:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    1ef8:	c5 7c 11 ac 24 a0 3c 	vmovups %ymm13,0x3ca0(%rsp)
    1eff:	00 00 
    1f01:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1f08:	00 00 
    1f0a:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    1f11:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1f18:	00 00 
    1f1a:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    1f21:	00 00 00 
    1f24:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1f2b:	00 00 
    1f2d:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1f34:	00 00 00 
    1f37:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1f3e:	00 00 
    1f40:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1f47:	00 00 00 
    1f4a:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1f51:	00 00 
    1f53:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1f5a:	00 00 00 
    1f5d:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    1f64:	00 00 
    1f66:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    1f6d:	01 00 00 
    1f70:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1f77:	00 00 
    1f79:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1f80:	01 00 00 
    1f83:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1f8a:	00 00 
    1f8c:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    1f93:	01 00 00 
    1f96:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1f9d:	00 00 
    1f9f:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    1fa6:	01 00 00 
    1fa9:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    1fb0:	00 00 
    1fb2:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    1fb9:	01 00 00 
    1fbc:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    1fc3:	00 00 
    1fc5:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    1fcc:	01 00 00 
    1fcf:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    1fd6:	00 00 
    1fd8:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    1fdf:	02 00 00 
    1fe2:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    1fe9:	00 00 
    1feb:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    1ff2:	02 00 00 
    1ff5:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    1ffc:	00 00 
    1ffe:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    2005:	02 00 00 
    2008:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    200f:	00 00 
    2011:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    2018:	02 00 00 
    201b:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
    2022:	00 
    2023:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    202a:	00 00 
    202c:	c4 81 7c 10 8c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm1
    2033:	02 00 00 
    2036:	c4 81 7c 10 84 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm0
    203d:	02 00 00 
    2040:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    2047:	00 00 
    2049:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    2050:	02 00 00 
    2053:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    205a:	00 
    205b:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    2062:	00 00 
    2064:	c4 c1 7c 10 84 82 80 	vmovups 0x280(%r10,%rax,4),%ymm0
    206b:	02 00 00 
    206e:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    2075:	00 00 
    2077:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    207e:	02 00 00 
    2081:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    2088:	00 
    2089:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    2090:	00 00 
    2092:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    2099:	00 00 
    209b:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    20a2:	02 00 00 
    20a5:	c4 41 7c 10 ac 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm13
    20ac:	02 00 00 
    20af:	4c 8b 9c 24 80 06 00 	mov    0x680(%rsp),%r11
    20b6:	00 
    20b7:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    20be:	00 00 
    20c0:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    20c7:	02 00 00 
    20ca:	c5 7c 11 ac 24 e0 3c 	vmovups %ymm13,0x3ce0(%rsp)
    20d1:	00 00 
    20d3:	c4 01 7c 10 ac 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm13
    20da:	02 00 00 
    20dd:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    20e4:	00 
    20e5:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    20ec:	00 00 
    20ee:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    20f5:	02 00 00 
    20f8:	c5 7c 11 ac 24 80 3b 	vmovups %ymm13,0x3b80(%rsp)
    20ff:	00 00 
    2101:	c4 41 7c 10 ac 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm13
    2108:	02 00 00 
    210b:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    2112:	00 
    2113:	4d 89 fd             	mov    %r15,%r13
    2116:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    211d:	00 00 
    211f:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    2126:	02 00 00 
    2129:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2130:	00 
    2131:	c5 7c 11 ac 24 a0 3b 	vmovups %ymm13,0x3ba0(%rsp)
    2138:	00 00 
    213a:	c4 01 7c 10 ac 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm13
    2141:	02 00 00 
    2144:	c4 c1 7c 10 84 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm0
    214b:	02 00 00 
    214e:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    2155:	00 
    2156:	c5 7c 11 ac 24 40 39 	vmovups %ymm13,0x3940(%rsp)
    215d:	00 00 
    215f:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    2166:	00 00 
    2168:	c4 81 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm1
    216f:	02 00 00 
    2172:	c4 41 7c 10 ac 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm13
    2179:	02 00 00 
    217c:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    2183:	00 00 
    2185:	c4 c1 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm1
    218c:	02 00 00 
    218f:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    2196:	00 00 
    2198:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    219f:	c5 7c 11 ac 24 a0 39 	vmovups %ymm13,0x39a0(%rsp)
    21a6:	00 00 
    21a8:	c4 01 7c 10 ac b2 60 	vmovups 0x260(%r10,%r14,4),%ymm13
    21af:	02 00 00 
    21b2:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    21b9:	00 00 
    21bb:	c4 c1 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm1
    21c2:	02 00 00 
    21c5:	4c 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%r14
    21cc:	00 
    21cd:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
    21d4:	00 00 
    21d6:	c5 7c 11 ac 24 e0 39 	vmovups %ymm13,0x39e0(%rsp)
    21dd:	00 00 
    21df:	c4 41 7c 10 ac 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm13
    21e6:	02 00 00 
    21e9:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    21f0:	00 00 
    21f2:	c4 c1 7c 10 8c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm1
    21f9:	02 00 00 
    21fc:	c4 81 7c 10 84 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm0
    2203:	02 00 00 
    2206:	c5 7c 11 ac 24 00 3a 	vmovups %ymm13,0x3a00(%rsp)
    220d:	00 00 
    220f:	c4 41 7c 10 ac 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm13
    2216:	02 00 00 
    2219:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    2220:	00 00 
    2222:	c4 c1 7c 10 8c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm1
    2229:	02 00 00 
    222c:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    2233:	00 00 
    2235:	c5 7c 11 ac 24 80 3e 	vmovups %ymm13,0x3e80(%rsp)
    223c:	00 00 
    223e:	c4 41 7c 10 ac 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm13
    2245:	02 00 00 
    2248:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    224f:	00 00 
    2251:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    2258:	02 00 00 
    225b:	4c 8b bc 24 c0 04 00 	mov    0x4c0(%rsp),%r15
    2262:	00 
    2263:	c5 7c 11 ac 24 e0 40 	vmovups %ymm13,0x40e0(%rsp)
    226a:	00 00 
    226c:	c4 41 7c 10 ac 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm13
    2273:	02 00 00 
    2276:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    227d:	00 00 
    227f:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    2286:	02 00 00 
    2289:	c5 7c 11 ac 24 80 61 	vmovups %ymm13,0x6180(%rsp)
    2290:	00 00 
    2292:	c4 41 7c 10 ac 82 00 	vmovups 0x300(%r10,%rax,4),%ymm13
    2299:	03 00 00 
    229c:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    22a3:	00 00 
    22a5:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    22ac:	02 00 00 
    22af:	c5 7c 11 ac 24 60 63 	vmovups %ymm13,0x6360(%rsp)
    22b6:	00 00 
    22b8:	c4 41 7c 10 ac 82 20 	vmovups 0x320(%r10,%rax,4),%ymm13
    22bf:	03 00 00 
    22c2:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    22c9:	00 00 
    22cb:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    22d2:	02 00 00 
    22d5:	c5 7c 11 ac 24 00 65 	vmovups %ymm13,0x6500(%rsp)
    22dc:	00 00 
    22de:	c4 41 7c 10 ac 82 40 	vmovups 0x340(%r10,%rax,4),%ymm13
    22e5:	03 00 00 
    22e8:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    22ef:	00 00 
    22f1:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    22f8:	c5 7c 11 ac 24 e0 67 	vmovups %ymm13,0x67e0(%rsp)
    22ff:	00 00 
    2301:	c4 41 7c 10 ac 82 60 	vmovups 0x360(%r10,%rax,4),%ymm13
    2308:	03 00 00 
    230b:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    2312:	00 00 
    2314:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    231b:	c5 7c 11 ac 24 20 6a 	vmovups %ymm13,0x6a20(%rsp)
    2322:	00 00 
    2324:	c4 41 7c 10 ac 82 80 	vmovups 0x380(%r10,%rax,4),%ymm13
    232b:	03 00 00 
    232e:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2335:	00 00 
    2337:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    233e:	00 00 00 
    2341:	c5 7c 11 ac 24 c0 6b 	vmovups %ymm13,0x6bc0(%rsp)
    2348:	00 00 
    234a:	c4 41 7c 10 ac 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm13
    2351:	03 00 00 
    2354:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    235b:	00 00 
    235d:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    2364:	00 00 00 
    2367:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    236e:	00 
    236f:	c5 7c 11 ac 24 80 6c 	vmovups %ymm13,0x6c80(%rsp)
    2376:	00 00 
    2378:	c4 01 7c 10 ac 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm13
    237f:	02 00 00 
    2382:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    2389:	00 00 
    238b:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    2392:	00 00 00 
    2395:	c5 7c 11 ac 24 a0 34 	vmovups %ymm13,0x34a0(%rsp)
    239c:	00 00 
    239e:	c4 41 7c 10 ac 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm13
    23a5:	02 00 00 
    23a8:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    23af:	00 00 
    23b1:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    23b8:	00 00 00 
    23bb:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    23c2:	00 
    23c3:	c5 7c 11 ac 24 c0 34 	vmovups %ymm13,0x34c0(%rsp)
    23ca:	00 00 
    23cc:	c4 41 7c 10 ac 82 40 	vmovups 0x240(%r10,%rax,4),%ymm13
    23d3:	02 00 00 
    23d6:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    23dd:	00 00 
    23df:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    23e6:	01 00 00 
    23e9:	c5 7c 11 ac 24 e0 34 	vmovups %ymm13,0x34e0(%rsp)
    23f0:	00 00 
    23f2:	c4 41 7c 10 ac 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm13
    23f9:	02 00 00 
    23fc:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    2403:	00 00 
    2405:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    240c:	02 00 00 
    240f:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    2416:	00 
    2417:	c5 7c 11 ac 24 40 35 	vmovups %ymm13,0x3540(%rsp)
    241e:	00 00 
    2420:	c4 01 7c 10 ac 82 40 	vmovups 0x240(%r10,%r8,4),%ymm13
    2427:	02 00 00 
    242a:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    2431:	00 00 
    2433:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    243a:	02 00 00 
    243d:	4c 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%r13
    2444:	00 
    2445:	c5 7c 11 ac 24 c0 33 	vmovups %ymm13,0x33c0(%rsp)
    244c:	00 00 
    244e:	c4 41 7c 10 ac 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm13
    2455:	02 00 00 
    2458:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    245f:	00 00 
    2461:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    2468:	02 00 00 
    246b:	4c 8b a4 24 40 04 00 	mov    0x440(%rsp),%r12
    2472:	00 
    2473:	c4 81 7c 10 84 aa 40 	vmovups 0x240(%r10,%r13,4),%ymm0
    247a:	02 00 00 
    247d:	c5 7c 11 ac 24 e0 33 	vmovups %ymm13,0x33e0(%rsp)
    2484:	00 00 
    2486:	c4 41 7c 10 ac b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm13
    248d:	02 00 00 
    2490:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    2497:	00 00 
    2499:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    24a0:	00 00 
    24a2:	c4 81 7c 10 84 ba 40 	vmovups 0x240(%r10,%r15,4),%ymm0
    24a9:	02 00 00 
    24ac:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    24b3:	01 00 00 
    24b6:	4c 8b bc 24 60 04 00 	mov    0x460(%rsp),%r15
    24bd:	00 
    24be:	c5 7c 11 ac 24 00 34 	vmovups %ymm13,0x3400(%rsp)
    24c5:	00 00 
    24c7:	c4 41 7c 10 ac ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm13
    24ce:	02 00 00 
    24d1:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    24d8:	00 00 
    24da:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    24e1:	01 00 00 
    24e4:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    24eb:	00 00 
    24ed:	c4 81 7c 10 84 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm0
    24f4:	02 00 00 
    24f7:	c5 7c 11 ac 24 40 34 	vmovups %ymm13,0x3440(%rsp)
    24fe:	00 00 
    2500:	c4 01 7c 10 ac a2 40 	vmovups 0x240(%r10,%r12,4),%ymm13
    2507:	02 00 00 
    250a:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2511:	00 00 
    2513:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    251a:	02 00 00 
    251d:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    2524:	00 00 
    2526:	c4 c1 7c 10 84 82 20 	vmovups 0x220(%r10,%rax,4),%ymm0
    252d:	02 00 00 
    2530:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2537:	00 
    2538:	c5 7c 11 ac 24 20 33 	vmovups %ymm13,0x3320(%rsp)
    253f:	00 00 
    2541:	c4 41 7c 10 ac 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm13
    2548:	02 00 00 
    254b:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    2552:	00 
    2553:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    255a:	00 00 
    255c:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    2563:	01 00 00 
    2566:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    256d:	00 00 
    256f:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    2576:	c5 7c 11 ac 24 40 33 	vmovups %ymm13,0x3340(%rsp)
    257d:	00 00 
    257f:	c4 01 7c 10 ac ba 40 	vmovups 0x240(%r10,%r15,4),%ymm13
    2586:	02 00 00 
    2589:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2590:	00 00 
    2592:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    2599:	01 00 00 
    259c:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
    25a3:	00 00 
    25a5:	c5 7c 11 ac 24 60 33 	vmovups %ymm13,0x3360(%rsp)
    25ac:	00 00 
    25ae:	c4 41 7c 10 ac 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm13
    25b5:	02 00 00 
    25b8:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    25bf:	00 00 
    25c1:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    25c8:	01 00 00 
    25cb:	c5 7c 11 ac 24 a0 33 	vmovups %ymm13,0x33a0(%rsp)
    25d2:	00 00 
    25d4:	c4 41 7c 10 ac 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm13
    25db:	02 00 00 
    25de:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    25e5:	00 
    25e6:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    25ed:	00 00 
    25ef:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    25f6:	01 00 00 
    25f9:	c5 7c 11 ac 24 40 31 	vmovups %ymm13,0x3140(%rsp)
    2600:	00 00 
    2602:	c4 41 7c 10 ac 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm13
    2609:	02 00 00 
    260c:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2613:	00 00 
    2615:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    261c:	01 00 00 
    261f:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    2626:	00 
    2627:	c5 7c 11 ac 24 80 31 	vmovups %ymm13,0x3180(%rsp)
    262e:	00 00 
    2630:	c4 01 7c 10 ac aa 20 	vmovups 0x220(%r10,%r13,4),%ymm13
    2637:	02 00 00 
    263a:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
    2641:	00 
    2642:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2649:	00 00 
    264b:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    2652:	02 00 00 
    2655:	c5 7c 11 ac 24 a0 31 	vmovups %ymm13,0x31a0(%rsp)
    265c:	00 00 
    265e:	c4 01 7c 10 ac aa 20 	vmovups 0x220(%r10,%r13,4),%ymm13
    2665:	02 00 00 
    2668:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    266f:	00 00 
    2671:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    2678:	02 00 00 
    267b:	c4 81 7c 10 84 aa 00 	vmovups 0x200(%r10,%r13,4),%ymm0
    2682:	02 00 00 
    2685:	c5 7c 11 ac 24 e0 31 	vmovups %ymm13,0x31e0(%rsp)
    268c:	00 00 
    268e:	c4 41 7c 10 ac 82 20 	vmovups 0x220(%r10,%rax,4),%ymm13
    2695:	02 00 00 
    2698:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    269f:	00 00 
    26a1:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    26a8:	02 00 00 
    26ab:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    26b2:	00 
    26b3:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    26ba:	00 00 
    26bc:	c4 81 7c 10 84 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm0
    26c3:	02 00 00 
    26c6:	c5 7c 11 ac 24 20 31 	vmovups %ymm13,0x3120(%rsp)
    26cd:	00 00 
    26cf:	c4 01 7c 10 ac 82 20 	vmovups 0x220(%r10,%r8,4),%ymm13
    26d6:	02 00 00 
    26d9:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    26e0:	00 00 
    26e2:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    26e9:	02 00 00 
    26ec:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    26f3:	00 00 
    26f5:	c5 7c 11 ac 24 60 30 	vmovups %ymm13,0x3060(%rsp)
    26fc:	00 00 
    26fe:	c4 41 7c 10 ac 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm13
    2705:	02 00 00 
    2708:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    270f:	00 00 
    2711:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    2718:	02 00 00 
    271b:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    2722:	00 
    2723:	c5 7c 11 ac 24 80 30 	vmovups %ymm13,0x3080(%rsp)
    272a:	00 00 
    272c:	c4 41 7c 10 ac b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm13
    2733:	02 00 00 
    2736:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    273d:	00 00 
    273f:	c4 c1 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm1
    2746:	02 00 00 
    2749:	c5 7c 11 ac 24 a0 30 	vmovups %ymm13,0x30a0(%rsp)
    2750:	00 00 
    2752:	c4 41 7c 10 ac ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm13
    2759:	02 00 00 
    275c:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    2763:	00 00 
    2765:	c5 7c 11 ac 24 c0 30 	vmovups %ymm13,0x30c0(%rsp)
    276c:	00 00 
    276e:	c4 01 7c 10 ac a2 20 	vmovups 0x220(%r10,%r12,4),%ymm13
    2775:	02 00 00 
    2778:	4c 8b a4 24 e0 03 00 	mov    0x3e0(%rsp),%r12
    277f:	00 
    2780:	c5 7c 11 ac 24 c0 2f 	vmovups %ymm13,0x2fc0(%rsp)
    2787:	00 00 
    2789:	c4 41 7c 10 ac 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm13
    2790:	02 00 00 
    2793:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    279a:	02 00 00 
    279d:	c5 7c 11 ac 24 e0 2f 	vmovups %ymm13,0x2fe0(%rsp)
    27a4:	00 00 
    27a6:	c4 01 7c 10 ac ba 20 	vmovups 0x220(%r10,%r15,4),%ymm13
    27ad:	02 00 00 
    27b0:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    27b7:	00 00 
    27b9:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    27c0:	02 00 00 
    27c3:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    27ca:	00 
    27cb:	49 89 cf             	mov    %rcx,%r15
    27ce:	c5 7c 11 ac 24 00 30 	vmovups %ymm13,0x3000(%rsp)
    27d5:	00 00 
    27d7:	c4 41 7c 10 ac 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm13
    27de:	02 00 00 
    27e1:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    27e8:	00 00 
    27ea:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    27f1:	02 00 00 
    27f4:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    27fb:	00 
    27fc:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
    2803:	00 
    2804:	c5 7c 11 ac 24 40 30 	vmovups %ymm13,0x3040(%rsp)
    280b:	00 00 
    280d:	c4 01 7c 10 ac b2 20 	vmovups 0x220(%r10,%r14,4),%ymm13
    2814:	02 00 00 
    2817:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    281e:	00 00 
    2820:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    2827:	c5 7c 11 ac 24 a0 2f 	vmovups %ymm13,0x2fa0(%rsp)
    282e:	00 00 
    2830:	c4 01 7c 10 ac 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm13
    2837:	02 00 00 
    283a:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    2841:	00 00 
    2843:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    284a:	c5 7c 11 ac 24 40 3d 	vmovups %ymm13,0x3d40(%rsp)
    2851:	00 00 
    2853:	c4 01 7c 10 ac 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm13
    285a:	02 00 00 
    285d:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2864:	00 00 
    2866:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    286d:	00 00 00 
    2870:	c5 7c 11 ac 24 20 40 	vmovups %ymm13,0x4020(%rsp)
    2877:	00 00 
    2879:	c4 01 7c 10 ac 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm13
    2880:	02 00 00 
    2883:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    288a:	00 00 
    288c:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    2893:	00 00 00 
    2896:	c5 7c 11 ac 24 80 42 	vmovups %ymm13,0x4280(%rsp)
    289d:	00 00 
    289f:	c4 01 7c 10 ac 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm13
    28a6:	03 00 00 
    28a9:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    28b0:	00 00 
    28b2:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    28b9:	00 00 00 
    28bc:	c5 7c 11 ac 24 20 62 	vmovups %ymm13,0x6220(%rsp)
    28c3:	00 00 
    28c5:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    28cc:	03 00 00 
    28cf:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    28d6:	00 00 
    28d8:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    28df:	00 00 00 
    28e2:	c5 7c 11 ac 24 20 64 	vmovups %ymm13,0x6420(%rsp)
    28e9:	00 00 
    28eb:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    28f2:	03 00 00 
    28f5:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    28fc:	00 00 
    28fe:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    2905:	01 00 00 
    2908:	c5 7c 11 ac 24 20 66 	vmovups %ymm13,0x6620(%rsp)
    290f:	00 00 
    2911:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
    2918:	03 00 00 
    291b:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2922:	00 00 
    2924:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    292b:	01 00 00 
    292e:	c5 7c 11 ac 24 00 69 	vmovups %ymm13,0x6900(%rsp)
    2935:	00 00 
    2937:	c4 01 7c 10 ac 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm13
    293e:	03 00 00 
    2941:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2948:	00 00 
    294a:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    2951:	01 00 00 
    2954:	c5 7c 11 ac 24 c0 6a 	vmovups %ymm13,0x6ac0(%rsp)
    295b:	00 00 
    295d:	c4 01 7c 10 ac 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm13
    2964:	03 00 00 
    2967:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    296e:	00 
    296f:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2976:	00 00 
    2978:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    297f:	01 00 00 
    2982:	c5 7c 11 ac 24 e0 6a 	vmovups %ymm13,0x6ae0(%rsp)
    2989:	00 00 
    298b:	c4 01 7c 10 ac 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm13
    2992:	02 00 00 
    2995:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    299c:	00 00 
    299e:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    29a5:	01 00 00 
    29a8:	c4 81 7c 10 84 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm0
    29af:	01 00 00 
    29b2:	c5 7c 11 ac 24 60 2e 	vmovups %ymm13,0x2e60(%rsp)
    29b9:	00 00 
    29bb:	c4 41 7c 10 ac 82 00 	vmovups 0x200(%r10,%rax,4),%ymm13
    29c2:	02 00 00 
    29c5:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    29cc:	00 00 
    29ce:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    29d5:	01 00 00 
    29d8:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    29df:	00 00 
    29e1:	c5 7c 11 ac 24 80 2e 	vmovups %ymm13,0x2e80(%rsp)
    29e8:	00 00 
    29ea:	c4 41 7c 10 ac 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm13
    29f1:	02 00 00 
    29f4:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    29fb:	00 
    29fc:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2a03:	00 00 
    2a05:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    2a0c:	01 00 00 
    2a0f:	c5 7c 11 ac 24 a0 2e 	vmovups %ymm13,0x2ea0(%rsp)
    2a16:	00 00 
    2a18:	c4 01 7c 10 ac 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm13
    2a1f:	02 00 00 
    2a22:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2a29:	00 00 
    2a2b:	4c 8b 9c 24 40 04 00 	mov    0x440(%rsp),%r11
    2a32:	00 
    2a33:	c5 7c 11 ac 24 c0 2e 	vmovups %ymm13,0x2ec0(%rsp)
    2a3a:	00 00 
    2a3c:	c4 01 7c 10 ac 82 00 	vmovups 0x200(%r10,%r8,4),%ymm13
    2a43:	02 00 00 
    2a46:	c5 7c 11 ac 24 c0 2d 	vmovups %ymm13,0x2dc0(%rsp)
    2a4d:	00 00 
    2a4f:	c4 41 7c 10 ac 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm13
    2a56:	02 00 00 
    2a59:	c5 7c 11 ac 24 e0 2d 	vmovups %ymm13,0x2de0(%rsp)
    2a60:	00 00 
    2a62:	c4 41 7c 10 ac b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm13
    2a69:	02 00 00 
    2a6c:	c5 7c 11 ac 24 00 2e 	vmovups %ymm13,0x2e00(%rsp)
    2a73:	00 00 
    2a75:	c4 41 7c 10 ac ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm13
    2a7c:	02 00 00 
    2a7f:	c5 7c 11 ac 24 20 2e 	vmovups %ymm13,0x2e20(%rsp)
    2a86:	00 00 
    2a88:	c4 41 7c 10 ac 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm13
    2a8f:	02 00 00 
    2a92:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2a99:	00 
    2a9a:	c5 7c 11 ac 24 20 2d 	vmovups %ymm13,0x2d20(%rsp)
    2aa1:	00 00 
    2aa3:	c4 41 7c 10 ac 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm13
    2aaa:	02 00 00 
    2aad:	48 8b 9c 24 60 04 00 	mov    0x460(%rsp),%rbx
    2ab4:	00 
    2ab5:	c5 7c 11 ac 24 60 2d 	vmovups %ymm13,0x2d60(%rsp)
    2abc:	00 00 
    2abe:	c4 41 7c 10 ac 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm13
    2ac5:	02 00 00 
    2ac8:	c5 7c 11 ac 24 80 2d 	vmovups %ymm13,0x2d80(%rsp)
    2acf:	00 00 
    2ad1:	c4 01 7c 10 ac ba 00 	vmovups 0x200(%r10,%r15,4),%ymm13
    2ad8:	02 00 00 
    2adb:	c5 7c 11 ac 24 a0 2d 	vmovups %ymm13,0x2da0(%rsp)
    2ae2:	00 00 
    2ae4:	c4 01 7c 10 ac a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm13
    2aeb:	01 00 00 
    2aee:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
    2af5:	00 
    2af6:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    2afd:	01 00 00 
    2b00:	c5 7c 11 ac 24 80 2c 	vmovups %ymm13,0x2c80(%rsp)
    2b07:	00 00 
    2b09:	c4 41 7c 10 ac 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm13
    2b10:	01 00 00 
    2b13:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2b1a:	00 
    2b1b:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2b22:	00 00 
    2b24:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    2b2b:	01 00 00 
    2b2e:	c5 7c 11 ac 24 a0 2c 	vmovups %ymm13,0x2ca0(%rsp)
    2b35:	00 00 
    2b37:	c4 41 7c 10 ac 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm13
    2b3e:	01 00 00 
    2b41:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2b48:	00 
    2b49:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2b50:	00 00 
    2b52:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    2b59:	01 00 00 
    2b5c:	c5 7c 11 ac 24 e0 2c 	vmovups %ymm13,0x2ce0(%rsp)
    2b63:	00 00 
    2b65:	c4 01 7c 10 ac aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm13
    2b6c:	01 00 00 
    2b6f:	49 89 c5             	mov    %rax,%r13
    2b72:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    2b79:	00 
    2b7a:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2b81:	00 00 
    2b83:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    2b8a:	01 00 00 
    2b8d:	c5 7c 11 ac 24 00 2d 	vmovups %ymm13,0x2d00(%rsp)
    2b94:	00 00 
    2b96:	c4 01 7c 10 ac 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm13
    2b9d:	01 00 00 
    2ba0:	c4 c1 7c 10 84 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm0
    2ba7:	01 00 00 
    2baa:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2bb1:	00 00 
    2bb3:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    2bba:	01 00 00 
    2bbd:	c5 7c 11 ac 24 a0 2b 	vmovups %ymm13,0x2ba0(%rsp)
    2bc4:	00 00 
    2bc6:	c4 41 7c 10 ac 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm13
    2bcd:	01 00 00 
    2bd0:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2bd7:	00 00 
    2bd9:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2be0:	00 00 
    2be2:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    2be9:	01 00 00 
    2bec:	c5 7c 11 ac 24 c0 2b 	vmovups %ymm13,0x2bc0(%rsp)
    2bf3:	00 00 
    2bf5:	c4 41 7c 10 ac b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm13
    2bfc:	01 00 00 
    2bff:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2c06:	00 00 
    2c08:	c4 c1 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm1
    2c0f:	01 00 00 
    2c12:	c5 7c 11 ac 24 e0 2b 	vmovups %ymm13,0x2be0(%rsp)
    2c19:	00 00 
    2c1b:	c4 41 7c 10 ac ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm13
    2c22:	01 00 00 
    2c25:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2c2c:	00 00 
    2c2e:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    2c35:	01 00 00 
    2c38:	c5 7c 11 ac 24 00 2c 	vmovups %ymm13,0x2c00(%rsp)
    2c3f:	00 00 
    2c41:	c4 01 7c 10 ac 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm13
    2c48:	01 00 00 
    2c4b:	4c 8b 9c 24 00 04 00 	mov    0x400(%rsp),%r11
    2c52:	00 
    2c53:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2c5a:	00 00 
    2c5c:	c4 81 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm1
    2c63:	01 00 00 
    2c66:	c5 7c 11 ac 24 20 2b 	vmovups %ymm13,0x2b20(%rsp)
    2c6d:	00 00 
    2c6f:	c4 41 7c 10 ac 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm13
    2c76:	01 00 00 
    2c79:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2c80:	00 
    2c81:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2c88:	00 00 
    2c8a:	c4 c1 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm1
    2c91:	01 00 00 
    2c94:	c5 7c 11 ac 24 40 2b 	vmovups %ymm13,0x2b40(%rsp)
    2c9b:	00 00 
    2c9d:	c4 41 7c 10 ac 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm13
    2ca4:	01 00 00 
    2ca7:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    2cae:	00 
    2caf:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2cb6:	00 00 
    2cb8:	c4 c1 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm1
    2cbf:	01 00 00 
    2cc2:	c5 7c 11 ac 24 60 2b 	vmovups %ymm13,0x2b60(%rsp)
    2cc9:	00 00 
    2ccb:	c4 01 7c 10 ac ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm13
    2cd2:	01 00 00 
    2cd5:	4c 8b bc 24 40 04 00 	mov    0x440(%rsp),%r15
    2cdc:	00 
    2cdd:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2ce4:	00 00 
    2ce6:	c4 c1 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm1
    2ced:	01 00 00 
    2cf0:	c5 7c 11 ac 24 80 2b 	vmovups %ymm13,0x2b80(%rsp)
    2cf7:	00 00 
    2cf9:	c4 01 7c 10 ac b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm13
    2d00:	01 00 00 
    2d03:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    2d0a:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    2d11:	00 00 
    2d13:	c4 c1 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm1
    2d1a:	01 00 00 
    2d1d:	c5 7c 11 ac 24 00 2b 	vmovups %ymm13,0x2b00(%rsp)
    2d24:	00 00 
    2d26:	c4 01 7c 10 ac 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm13
    2d2d:	01 00 00 
    2d30:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2d37:	00 00 
    2d39:	c4 c1 7c 10 84 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm0
    2d40:	01 00 00 
    2d43:	4c 89 e8             	mov    %r13,%rax
    2d46:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2d4d:	00 00 
    2d4f:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    2d56:	01 00 00 
    2d59:	c5 7c 11 ac 24 e0 29 	vmovups %ymm13,0x29e0(%rsp)
    2d60:	00 00 
    2d62:	c4 01 7c 10 ac aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm13
    2d69:	01 00 00 
    2d6c:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2d73:	00 00 
    2d75:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2d7c:	00 00 
    2d7e:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    2d85:	01 00 00 
    2d88:	c5 7c 11 ac 24 00 2a 	vmovups %ymm13,0x2a00(%rsp)
    2d8f:	00 00 
    2d91:	c4 01 7c 10 ac a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm13
    2d98:	01 00 00 
    2d9b:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    2da2:	00 
    2da3:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2daa:	00 00 
    2dac:	c4 81 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm1
    2db3:	c5 7c 11 ac 24 20 2a 	vmovups %ymm13,0x2a20(%rsp)
    2dba:	00 00 
    2dbc:	c4 01 7c 10 ac a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm13
    2dc3:	01 00 00 
    2dc6:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    2dcd:	00 00 
    2dcf:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    2dd6:	c5 7c 11 ac 24 40 2a 	vmovups %ymm13,0x2a40(%rsp)
    2ddd:	00 00 
    2ddf:	c4 41 7c 10 ac ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm13
    2de6:	01 00 00 
    2de9:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    2df0:	00 00 
    2df2:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    2df9:	00 00 00 
    2dfc:	c5 7c 11 ac 24 60 29 	vmovups %ymm13,0x2960(%rsp)
    2e03:	00 00 
    2e05:	c4 01 7c 10 ac b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm13
    2e0c:	02 00 00 
    2e0f:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2e16:	00 00 
    2e18:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    2e1f:	00 00 00 
    2e22:	c5 7c 11 ac 24 c0 3a 	vmovups %ymm13,0x3ac0(%rsp)
    2e29:	00 00 
    2e2b:	c4 01 7c 10 ac b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm13
    2e32:	02 00 00 
    2e35:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2e3c:	00 00 
    2e3e:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    2e45:	00 00 00 
    2e48:	c5 7c 11 ac 24 c0 5e 	vmovups %ymm13,0x5ec0(%rsp)
    2e4f:	00 00 
    2e51:	c4 01 7c 10 ac b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm13
    2e58:	02 00 00 
    2e5b:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    2e62:	00 00 
    2e64:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    2e6b:	00 00 00 
    2e6e:	c5 7c 11 ac 24 a0 40 	vmovups %ymm13,0x40a0(%rsp)
    2e75:	00 00 
    2e77:	c4 01 7c 10 ac b2 00 	vmovups 0x300(%r10,%r14,4),%ymm13
    2e7e:	03 00 00 
    2e81:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2e88:	00 00 
    2e8a:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    2e91:	01 00 00 
    2e94:	c5 7c 11 ac 24 00 43 	vmovups %ymm13,0x4300(%rsp)
    2e9b:	00 00 
    2e9d:	c4 01 7c 10 ac b2 20 	vmovups 0x320(%r10,%r14,4),%ymm13
    2ea4:	03 00 00 
    2ea7:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2eae:	00 00 
    2eb0:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    2eb7:	01 00 00 
    2eba:	c5 7c 11 ac 24 c0 62 	vmovups %ymm13,0x62c0(%rsp)
    2ec1:	00 00 
    2ec3:	c4 01 7c 10 ac b2 40 	vmovups 0x340(%r10,%r14,4),%ymm13
    2eca:	03 00 00 
    2ecd:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2ed4:	00 00 
    2ed6:	c4 c1 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm1
    2edd:	01 00 00 
    2ee0:	c5 7c 11 ac 24 a0 64 	vmovups %ymm13,0x64a0(%rsp)
    2ee7:	00 00 
    2ee9:	c4 01 7c 10 ac b2 60 	vmovups 0x360(%r10,%r14,4),%ymm13
    2ef0:	03 00 00 
    2ef3:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    2efa:	00 00 
    2efc:	c4 c1 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm1
    2f03:	01 00 00 
    2f06:	c5 7c 11 ac 24 60 67 	vmovups %ymm13,0x6760(%rsp)
    2f0d:	00 00 
    2f0f:	c4 01 7c 10 ac b2 80 	vmovups 0x380(%r10,%r14,4),%ymm13
    2f16:	03 00 00 
    2f19:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
    2f20:	00 
    2f21:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2f28:	00 00 
    2f2a:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    2f31:	01 00 00 
    2f34:	c5 7c 11 ac 24 a0 69 	vmovups %ymm13,0x69a0(%rsp)
    2f3b:	00 00 
    2f3d:	c4 01 7c 10 ac b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm13
    2f44:	03 00 00 
    2f47:	4d 89 e6             	mov    %r12,%r14
    2f4a:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    2f51:	00 00 
    2f53:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    2f5a:	01 00 00 
    2f5d:	c5 7c 11 ac 24 00 6b 	vmovups %ymm13,0x6b00(%rsp)
    2f64:	00 00 
    2f66:	c4 01 7c 10 ac 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm13
    2f6d:	01 00 00 
    2f70:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    2f77:	00 
    2f78:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2f7f:	00 00 
    2f81:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    2f88:	01 00 00 
    2f8b:	c5 7c 11 ac 24 a0 27 	vmovups %ymm13,0x27a0(%rsp)
    2f92:	00 00 
    2f94:	c4 01 7c 10 ac aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm13
    2f9b:	01 00 00 
    2f9e:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
    2fa5:	00 
    2fa6:	c4 41 7c 10 5c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm11
    2fad:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2fb4:	00 00 
    2fb6:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    2fbd:	01 00 00 
    2fc0:	c5 7c 11 ac 24 c0 27 	vmovups %ymm13,0x27c0(%rsp)
    2fc7:	00 00 
    2fc9:	c4 41 7c 10 ac 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm13
    2fd0:	01 00 00 
    2fd3:	c5 7c 11 9c 24 e0 47 	vmovups %ymm11,0x47e0(%rsp)
    2fda:	00 00 
    2fdc:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2fe3:	00 00 
    2fe5:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    2fec:	01 00 00 
    2fef:	c5 7c 11 ac 24 e0 27 	vmovups %ymm13,0x27e0(%rsp)
    2ff6:	00 00 
    2ff8:	c4 01 7c 10 ac a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm13
    2fff:	01 00 00 
    3002:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
    3009:	00 
    300a:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    3011:	00 00 
    3013:	c4 81 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm1
    301a:	01 00 00 
    301d:	c5 7c 11 ac 24 20 28 	vmovups %ymm13,0x2820(%rsp)
    3024:	00 00 
    3026:	c4 01 7c 10 ac 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm13
    302d:	01 00 00 
    3030:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    3037:	00 00 
    3039:	c4 c1 7c 10 8c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm1
    3040:	01 00 00 
    3043:	c5 7c 11 ac 24 20 27 	vmovups %ymm13,0x2720(%rsp)
    304a:	00 00 
    304c:	c4 41 7c 10 ac 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm13
    3053:	01 00 00 
    3056:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    305d:	00 00 
    305f:	c4 c1 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm1
    3066:	01 00 00 
    3069:	c5 7c 11 ac 24 40 27 	vmovups %ymm13,0x2740(%rsp)
    3070:	00 00 
    3072:	c4 41 7c 10 ac b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm13
    3079:	01 00 00 
    307c:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    3083:	00 00 
    3085:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
    308c:	01 00 00 
    308f:	c5 7c 11 ac 24 60 27 	vmovups %ymm13,0x2760(%rsp)
    3096:	00 00 
    3098:	c4 41 7c 10 ac ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm13
    309f:	01 00 00 
    30a2:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    30a9:	00 00 
    30ab:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    30b2:	01 00 00 
    30b5:	c5 7c 11 ac 24 80 27 	vmovups %ymm13,0x2780(%rsp)
    30bc:	00 00 
    30be:	c4 01 7c 10 ac ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm13
    30c5:	01 00 00 
    30c8:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    30cf:	00 00 
    30d1:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    30d8:	01 00 00 
    30db:	4c 89 d8             	mov    %r11,%rax
    30de:	c5 7c 11 ac 24 80 26 	vmovups %ymm13,0x2680(%rsp)
    30e5:	00 00 
    30e7:	c4 01 7c 10 ac a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm13
    30ee:	01 00 00 
    30f1:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    30f8:	00 00 
    30fa:	c4 c1 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm1
    3101:	01 00 00 
    3104:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    310b:	00 
    310c:	c5 7c 11 ac 24 a0 26 	vmovups %ymm13,0x26a0(%rsp)
    3113:	00 00 
    3115:	c4 01 7c 10 ac aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm13
    311c:	01 00 00 
    311f:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    3126:	00 00 
    3128:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    312f:	01 00 00 
    3132:	c5 7c 11 ac 24 c0 26 	vmovups %ymm13,0x26c0(%rsp)
    3139:	00 00 
    313b:	c4 41 7c 10 ac 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm13
    3142:	01 00 00 
    3145:	4c 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%r14
    314c:	00 
    314d:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    3154:	00 00 
    3156:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    315d:	01 00 00 
    3160:	c5 7c 11 ac 24 e0 26 	vmovups %ymm13,0x26e0(%rsp)
    3167:	00 00 
    3169:	c4 01 7c 10 ac ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm13
    3170:	02 00 00 
    3173:	c4 81 7c 10 84 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm0
    317a:	01 00 00 
    317d:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    3184:	00 00 
    3186:	c4 c1 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm1
    318d:	01 00 00 
    3190:	c5 7c 11 ac 24 e0 38 	vmovups %ymm13,0x38e0(%rsp)
    3197:	00 00 
    3199:	c4 01 7c 10 ac ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm13
    31a0:	02 00 00 
    31a3:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    31aa:	00 00 
    31ac:	c4 c1 7c 10 84 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm0
    31b3:	01 00 00 
    31b6:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    31bd:	00 00 
    31bf:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    31c6:	01 00 00 
    31c9:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    31d0:	00 
    31d1:	c5 7c 11 ac 24 c0 3c 	vmovups %ymm13,0x3cc0(%rsp)
    31d8:	00 00 
    31da:	c4 01 7c 10 ac ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm13
    31e1:	02 00 00 
    31e4:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    31eb:	00 00 
    31ed:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    31f4:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    31fb:	00 00 
    31fd:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    3204:	01 00 00 
    3207:	c5 7c 11 ac 24 c0 3f 	vmovups %ymm13,0x3fc0(%rsp)
    320e:	00 00 
    3210:	c4 01 7c 10 ac ba 00 	vmovups 0x300(%r10,%r15,4),%ymm13
    3217:	03 00 00 
    321a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3221:	00 00 
    3223:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    322a:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    3231:	00 00 
    3233:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    323a:	01 00 00 
    323d:	c5 7c 11 ac 24 20 42 	vmovups %ymm13,0x4220(%rsp)
    3244:	00 00 
    3246:	c4 01 7c 10 ac ba 20 	vmovups 0x320(%r10,%r15,4),%ymm13
    324d:	03 00 00 
    3250:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3257:	00 00 
    3259:	c4 81 7c 10 84 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm0
    3260:	01 00 00 
    3263:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    326a:	00 00 
    326c:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    3273:	01 00 00 
    3276:	c5 7c 11 ac 24 a0 43 	vmovups %ymm13,0x43a0(%rsp)
    327d:	00 00 
    327f:	c4 01 7c 10 ac ba 40 	vmovups 0x340(%r10,%r15,4),%ymm13
    3286:	03 00 00 
    3289:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3290:	00 00 
    3292:	c4 c1 7c 10 84 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm0
    3299:	01 00 00 
    329c:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    32a3:	00 00 
    32a5:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    32ac:	c5 7c 11 ac 24 e0 63 	vmovups %ymm13,0x63e0(%rsp)
    32b3:	00 00 
    32b5:	c4 01 7c 10 ac ba 60 	vmovups 0x360(%r10,%r15,4),%ymm13
    32bc:	03 00 00 
    32bf:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    32c6:	00 00 
    32c8:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    32cf:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    32d6:	00 00 
    32d8:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    32df:	00 00 00 
    32e2:	c5 7c 11 ac 24 c0 65 	vmovups %ymm13,0x65c0(%rsp)
    32e9:	00 00 
    32eb:	c4 01 7c 10 ac ba 80 	vmovups 0x380(%r10,%r15,4),%ymm13
    32f2:	03 00 00 
    32f5:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
    32fc:	00 00 
    32fe:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    3305:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    330c:	00 00 
    330e:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    3315:	00 00 00 
    3318:	c5 7c 11 ac 24 a0 68 	vmovups %ymm13,0x68a0(%rsp)
    331f:	00 00 
    3321:	c4 01 7c 10 ac ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm13
    3328:	03 00 00 
    332b:	49 89 df             	mov    %rbx,%r15
    332e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3335:	00 00 
    3337:	c4 81 7c 10 84 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm0
    333e:	01 00 00 
    3341:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    3348:	00 00 
    334a:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    3351:	00 00 00 
    3354:	c5 7c 11 ac 24 60 6a 	vmovups %ymm13,0x6a60(%rsp)
    335b:	00 00 
    335d:	c4 01 7c 10 ac 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm13
    3364:	01 00 00 
    3367:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    336e:	00 00 
    3370:	c4 c1 7c 10 84 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm0
    3377:	01 00 00 
    337a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    3381:	00 00 
    3383:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    338a:	00 00 00 
    338d:	c5 7c 11 ac 24 00 23 	vmovups %ymm13,0x2300(%rsp)
    3394:	00 00 
    3396:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    339d:	00 00 
    339f:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    33a6:	00 00 
    33a8:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    33af:	01 00 00 
    33b2:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    33b9:	00 00 
    33bb:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    33c2:	01 00 00 
    33c5:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    33cc:	00 00 
    33ce:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    33d5:	01 00 00 
    33d8:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    33df:	00 00 
    33e1:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    33e8:	01 00 00 
    33eb:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    33f2:	00 00 
    33f4:	c4 c1 7c 10 8c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm1
    33fb:	01 00 00 
    33fe:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    3405:	00 00 
    3407:	c4 c1 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm1
    340e:	01 00 00 
    3411:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    3418:	00 
    3419:	c4 41 7c 10 ac 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm13
    3420:	01 00 00 
    3423:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
    342a:	00 
    342b:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    3432:	00 00 
    3434:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    343b:	01 00 00 
    343e:	c5 7c 11 ac 24 20 23 	vmovups %ymm13,0x2320(%rsp)
    3445:	00 00 
    3447:	c4 41 7c 10 ac 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm13
    344e:	01 00 00 
    3451:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    3458:	00 
    3459:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    3460:	00 00 
    3462:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    3469:	01 00 00 
    346c:	c5 7c 11 ac 24 40 23 	vmovups %ymm13,0x2340(%rsp)
    3473:	00 00 
    3475:	c4 41 7c 10 ac 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm13
    347c:	01 00 00 
    347f:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    3486:	00 00 
    3488:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    348f:	01 00 00 
    3492:	c5 7c 11 ac 24 60 23 	vmovups %ymm13,0x2360(%rsp)
    3499:	00 00 
    349b:	c4 01 7c 10 ac 82 60 	vmovups 0x160(%r10,%r8,4),%ymm13
    34a2:	01 00 00 
    34a5:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    34ac:	00 00 
    34ae:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    34b5:	c5 7c 11 ac 24 60 22 	vmovups %ymm13,0x2260(%rsp)
    34bc:	00 00 
    34be:	c4 41 7c 10 ac 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm13
    34c5:	01 00 00 
    34c8:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    34cf:	00 00 
    34d1:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    34d8:	00 00 00 
    34db:	c5 7c 11 ac 24 80 22 	vmovups %ymm13,0x2280(%rsp)
    34e2:	00 00 
    34e4:	c4 41 7c 10 ac b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm13
    34eb:	01 00 00 
    34ee:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    34f5:	00 00 
    34f7:	c4 c1 7c 10 8c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm1
    34fe:	01 00 00 
    3501:	c5 7c 11 ac 24 a0 22 	vmovups %ymm13,0x22a0(%rsp)
    3508:	00 00 
    350a:	c4 41 7c 10 ac ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm13
    3511:	01 00 00 
    3514:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    351b:	00 00 
    351d:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    3524:	01 00 00 
    3527:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    352e:	00 
    352f:	c5 7c 11 ac 24 c0 22 	vmovups %ymm13,0x22c0(%rsp)
    3536:	00 00 
    3538:	c4 01 7c 10 ac a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm13
    353f:	02 00 00 
    3542:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    3549:	00 00 
    354b:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    3552:	01 00 00 
    3555:	c4 01 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm8
    355c:	c5 7c 11 ac 24 20 37 	vmovups %ymm13,0x3720(%rsp)
    3563:	00 00 
    3565:	c4 01 7c 10 ac a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm13
    356c:	02 00 00 
    356f:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    3576:	00 00 
    3578:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    357f:	01 00 00 
    3582:	c5 7c 11 ac 24 20 3b 	vmovups %ymm13,0x3b20(%rsp)
    3589:	00 00 
    358b:	c4 01 7c 10 ac a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm13
    3592:	02 00 00 
    3595:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    359c:	00 00 
    359e:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    35a5:	00 00 00 
    35a8:	c5 7c 11 ac 24 c0 3e 	vmovups %ymm13,0x3ec0(%rsp)
    35af:	00 00 
    35b1:	c4 01 7c 10 ac a2 00 	vmovups 0x300(%r10,%r12,4),%ymm13
    35b8:	03 00 00 
    35bb:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    35c2:	00 00 
    35c4:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    35cb:	00 00 00 
    35ce:	c5 7c 11 ac 24 20 41 	vmovups %ymm13,0x4120(%rsp)
    35d5:	00 00 
    35d7:	c4 01 7c 10 ac a2 20 	vmovups 0x320(%r10,%r12,4),%ymm13
    35de:	03 00 00 
    35e1:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    35e8:	00 00 
    35ea:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    35f1:	01 00 00 
    35f4:	c5 7c 11 ac 24 60 43 	vmovups %ymm13,0x4360(%rsp)
    35fb:	00 00 
    35fd:	c4 01 7c 10 ac a2 40 	vmovups 0x340(%r10,%r12,4),%ymm13
    3604:	03 00 00 
    3607:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    360e:	00 00 
    3610:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    3617:	00 00 00 
    361a:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
    3621:	00 00 
    3623:	c4 01 7c 10 ac a2 60 	vmovups 0x360(%r10,%r12,4),%ymm13
    362a:	03 00 00 
    362d:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    3634:	00 00 
    3636:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    363d:	01 00 00 
    3640:	c5 7c 11 ac 24 20 65 	vmovups %ymm13,0x6520(%rsp)
    3647:	00 00 
    3649:	c4 01 7c 10 ac a2 80 	vmovups 0x380(%r10,%r12,4),%ymm13
    3650:	03 00 00 
    3653:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    365a:	00 00 
    365c:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    3663:	01 00 00 
    3666:	c5 7c 11 ac 24 20 68 	vmovups %ymm13,0x6820(%rsp)
    366d:	00 00 
    366f:	c4 01 7c 10 ac a2 a0 	vmovups 0x3a0(%r10,%r12,4),%ymm13
    3676:	03 00 00 
    3679:	4d 89 dc             	mov    %r11,%r12
    367c:	4d 89 f3             	mov    %r14,%r11
    367f:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
    3686:	00 
    3687:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    368e:	00 00 
    3690:	c4 81 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm1
    3697:	01 00 00 
    369a:	c4 81 7c 10 84 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm0
    36a1:	01 00 00 
    36a4:	c5 7c 11 ac 24 80 6a 	vmovups %ymm13,0x6a80(%rsp)
    36ab:	00 00 
    36ad:	c4 01 7c 10 ac 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm13
    36b4:	01 00 00 
    36b7:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    36be:	00 00 
    36c0:	c4 c1 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm1
    36c7:	01 00 00 
    36ca:	c4 01 7c 10 4c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm9
    36d1:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    36d8:	00 00 
    36da:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    36e1:	c5 7c 11 ac 24 80 20 	vmovups %ymm13,0x2080(%rsp)
    36e8:	00 00 
    36ea:	c4 01 7c 10 ac ba 40 	vmovups 0x140(%r10,%r15,4),%ymm13
    36f1:	01 00 00 
    36f4:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    36fb:	00 00 
    36fd:	c4 c1 7c 10 8c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm1
    3704:	01 00 00 
    3707:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    370e:	00 00 
    3710:	c4 c1 7c 10 84 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm0
    3717:	01 00 00 
    371a:	c5 7c 11 ac 24 c0 20 	vmovups %ymm13,0x20c0(%rsp)
    3721:	00 00 
    3723:	c4 01 7c 10 ac b2 40 	vmovups 0x140(%r10,%r14,4),%ymm13
    372a:	01 00 00 
    372d:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    3734:	00 00 
    3736:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
    373d:	01 00 00 
    3740:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3747:	00 00 
    3749:	c4 81 7c 10 84 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm0
    3750:	01 00 00 
    3753:	c5 7c 11 ac 24 e0 20 	vmovups %ymm13,0x20e0(%rsp)
    375a:	00 00 
    375c:	c4 41 7c 10 ac 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm13
    3763:	01 00 00 
    3766:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    376d:	00 00 
    376f:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    3776:	01 00 00 
    3779:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3780:	00 00 
    3782:	c4 c1 7c 10 84 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm0
    3789:	03 00 00 
    378c:	c5 7c 11 ac 24 20 21 	vmovups %ymm13,0x2120(%rsp)
    3793:	00 00 
    3795:	c4 01 7c 10 ac 82 40 	vmovups 0x140(%r10,%r8,4),%ymm13
    379c:	01 00 00 
    379f:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    37a6:	00 00 
    37a8:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    37af:	01 00 00 
    37b2:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    37b9:	00 00 
    37bb:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    37c2:	c5 7c 11 ac 24 00 20 	vmovups %ymm13,0x2000(%rsp)
    37c9:	00 00 
    37cb:	c4 41 7c 10 ac 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm13
    37d2:	01 00 00 
    37d5:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    37dc:	00 00 
    37de:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    37e5:	01 00 00 
    37e8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    37ef:	00 00 
    37f1:	c5 7c 11 ac 24 20 20 	vmovups %ymm13,0x2020(%rsp)
    37f8:	00 00 
    37fa:	c4 41 7c 10 ac b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm13
    3801:	01 00 00 
    3804:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    380b:	00 00 
    380d:	c4 c1 7c 10 8c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm1
    3814:	01 00 00 
    3817:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    381e:	00 
    381f:	c5 7c 11 ac 24 40 20 	vmovups %ymm13,0x2040(%rsp)
    3826:	00 00 
    3828:	c4 41 7c 10 ac ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm13
    382f:	01 00 00 
    3832:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    3839:	00 00 
    383b:	c4 c1 7c 10 8c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm1
    3842:	01 00 00 
    3845:	c5 7c 11 ac 24 60 20 	vmovups %ymm13,0x2060(%rsp)
    384c:	00 00 
    384e:	c4 01 7c 10 ac aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm13
    3855:	02 00 00 
    3858:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    385f:	00 00 
    3861:	c4 c1 7c 10 8c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm1
    3868:	01 00 00 
    386b:	c5 7c 11 ac 24 80 36 	vmovups %ymm13,0x3680(%rsp)
    3872:	00 00 
    3874:	c4 01 7c 10 ac aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm13
    387b:	02 00 00 
    387e:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    3885:	00 00 
    3887:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    388e:	01 00 00 
    3891:	c5 7c 11 ac 24 80 3a 	vmovups %ymm13,0x3a80(%rsp)
    3898:	00 00 
    389a:	c4 01 7c 10 ac aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm13
    38a1:	02 00 00 
    38a4:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    38ab:	00 00 
    38ad:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    38b4:	01 00 00 
    38b7:	c5 7c 11 ac 24 40 5e 	vmovups %ymm13,0x5e40(%rsp)
    38be:	00 00 
    38c0:	c4 01 7c 10 ac aa 00 	vmovups 0x300(%r10,%r13,4),%ymm13
    38c7:	03 00 00 
    38ca:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    38d1:	00 00 
    38d3:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
    38da:	c5 7c 11 ac 24 60 40 	vmovups %ymm13,0x4060(%rsp)
    38e1:	00 00 
    38e3:	c4 01 7c 10 ac aa 20 	vmovups 0x320(%r10,%r13,4),%ymm13
    38ea:	03 00 00 
    38ed:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    38f4:	00 00 
    38f6:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    38fd:	00 00 00 
    3900:	c5 7c 11 ac 24 c0 42 	vmovups %ymm13,0x42c0(%rsp)
    3907:	00 00 
    3909:	c4 01 7c 10 ac aa 40 	vmovups 0x340(%r10,%r13,4),%ymm13
    3910:	03 00 00 
    3913:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    391a:	00 00 
    391c:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    3923:	00 00 00 
    3926:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
    392d:	00 00 
    392f:	c4 01 7c 10 ac aa 60 	vmovups 0x360(%r10,%r13,4),%ymm13
    3936:	03 00 00 
    3939:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    3940:	00 00 
    3942:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    3949:	00 00 00 
    394c:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
    3953:	00 00 
    3955:	c4 01 7c 10 ac aa 80 	vmovups 0x380(%r10,%r13,4),%ymm13
    395c:	03 00 00 
    395f:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    3966:	00 00 
    3968:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    396f:	00 00 00 
    3972:	c5 7c 11 ac 24 00 67 	vmovups %ymm13,0x6700(%rsp)
    3979:	00 00 
    397b:	c4 01 7c 10 ac aa a0 	vmovups 0x3a0(%r10,%r13,4),%ymm13
    3982:	03 00 00 
    3985:	4d 89 dd             	mov    %r11,%r13
    3988:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    398f:	00 
    3990:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3997:	00 00 
    3999:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    39a0:	01 00 00 
    39a3:	c4 81 7c 10 84 aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm0
    39aa:	00 00 00 
    39ad:	c5 7c 11 ac 24 40 69 	vmovups %ymm13,0x6940(%rsp)
    39b4:	00 00 
    39b6:	c4 01 7c 10 ac ba 00 	vmovups 0x100(%r10,%r15,4),%ymm13
    39bd:	01 00 00 
    39c0:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    39c7:	00 00 
    39c9:	c4 81 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm1
    39d0:	01 00 00 
    39d3:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    39da:	00 00 
    39dc:	c4 81 7c 10 84 82 80 	vmovups 0x380(%r10,%r8,4),%ymm0
    39e3:	03 00 00 
    39e6:	c5 7c 11 ac 24 e0 1b 	vmovups %ymm13,0x1be0(%rsp)
    39ed:	00 00 
    39ef:	c4 01 7c 10 ac b2 00 	vmovups 0x100(%r10,%r14,4),%ymm13
    39f6:	01 00 00 
    39f9:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3a00:	00 00 
    3a02:	c4 c1 7c 10 8c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm1
    3a09:	01 00 00 
    3a0c:	c5 7c 11 ac 24 40 1c 	vmovups %ymm13,0x1c40(%rsp)
    3a13:	00 00 
    3a15:	c4 01 7c 10 ac 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm13
    3a1c:	01 00 00 
    3a1f:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    3a26:	00 00 
    3a28:	c4 c1 7c 10 8c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm1
    3a2f:	01 00 00 
    3a32:	c5 7c 11 ac 24 60 1c 	vmovups %ymm13,0x1c60(%rsp)
    3a39:	00 00 
    3a3b:	c4 41 7c 10 ac 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm13
    3a42:	02 00 00 
    3a45:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3a4c:	00 00 
    3a4e:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
    3a55:	01 00 00 
    3a58:	c5 7c 11 ac 24 40 36 	vmovups %ymm13,0x3640(%rsp)
    3a5f:	00 00 
    3a61:	c4 41 7c 10 ac 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm13
    3a68:	02 00 00 
    3a6b:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3a72:	00 00 
    3a74:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    3a7b:	01 00 00 
    3a7e:	c5 7c 11 ac 24 c0 39 	vmovups %ymm13,0x39c0(%rsp)
    3a85:	00 00 
    3a87:	c4 41 7c 10 ac 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm13
    3a8e:	02 00 00 
    3a91:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    3a98:	00 00 
    3a9a:	c4 c1 7c 10 8c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm1
    3aa1:	01 00 00 
    3aa4:	c5 7c 11 ac 24 20 3d 	vmovups %ymm13,0x3d20(%rsp)
    3aab:	00 00 
    3aad:	c4 41 7c 10 ac 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm13
    3ab4:	03 00 00 
    3ab7:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    3abe:	00 00 
    3ac0:	c4 c1 7c 10 8c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm1
    3ac7:	01 00 00 
    3aca:	c5 7c 11 ac 24 00 40 	vmovups %ymm13,0x4000(%rsp)
    3ad1:	00 00 
    3ad3:	c4 41 7c 10 ac 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm13
    3ada:	03 00 00 
    3add:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    3ae4:	00 00 
    3ae6:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    3aed:	01 00 00 
    3af0:	c5 7c 11 ac 24 60 42 	vmovups %ymm13,0x4260(%rsp)
    3af7:	00 00 
    3af9:	c4 41 7c 10 ac 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm13
    3b00:	03 00 00 
    3b03:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    3b0a:	00 00 
    3b0c:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    3b13:	01 00 00 
    3b16:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
    3b1d:	00 00 
    3b1f:	c4 41 7c 10 ac 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm13
    3b26:	03 00 00 
    3b29:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    3b30:	00 00 
    3b32:	c4 81 7c 10 4c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm1
    3b39:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
    3b40:	00 00 
    3b42:	c4 41 7c 10 ac 8a a0 	vmovups 0x3a0(%r10,%rcx,4),%ymm13
    3b49:	03 00 00 
    3b4c:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3b53:	00 00 
    3b55:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    3b5c:	00 00 00 
    3b5f:	4c 89 e1             	mov    %r12,%rcx
    3b62:	c5 7c 11 ac 24 20 69 	vmovups %ymm13,0x6920(%rsp)
    3b69:	00 00 
    3b6b:	c4 01 7c 10 ac ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm13
    3b72:	00 00 00 
    3b75:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3b7c:	00 00 
    3b7e:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    3b85:	00 00 00 
    3b88:	c5 7c 11 ac 24 80 19 	vmovups %ymm13,0x1980(%rsp)
    3b8f:	00 00 
    3b91:	c4 01 7c 10 ac b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm13
    3b98:	00 00 00 
    3b9b:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    3ba2:	00 00 
    3ba4:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    3bab:	00 00 00 
    3bae:	c5 7c 11 ac 24 c0 19 	vmovups %ymm13,0x19c0(%rsp)
    3bb5:	00 00 
    3bb7:	c4 01 7c 10 ac 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm13
    3bbe:	00 00 00 
    3bc1:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    3bc8:	00 00 
    3bca:	c4 81 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm1
    3bd1:	00 00 00 
    3bd4:	c5 7c 11 ac 24 e0 19 	vmovups %ymm13,0x19e0(%rsp)
    3bdb:	00 00 
    3bdd:	c4 01 7c 10 ac 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm13
    3be4:	02 00 00 
    3be7:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3bee:	00 00 
    3bf0:	c4 c1 7c 10 8c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm1
    3bf7:	00 00 00 
    3bfa:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    3c01:	00 00 
    3c03:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    3c0a:	c5 fc 11 a4 24 a0 47 	vmovups %ymm4,0x47a0(%rsp)
    3c11:	00 00 
    3c13:	c5 fc 11 ac 24 80 47 	vmovups %ymm5,0x4780(%rsp)
    3c1a:	00 00 
    3c1c:	c5 fc 11 b4 24 60 47 	vmovups %ymm6,0x4760(%rsp)
    3c23:	00 00 
    3c25:	c5 fc 11 bc 24 40 47 	vmovups %ymm7,0x4740(%rsp)
    3c2c:	00 00 
    3c2e:	c5 7c 11 84 24 20 47 	vmovups %ymm8,0x4720(%rsp)
    3c35:	00 00 
    3c37:	c5 7c 11 8c 24 00 47 	vmovups %ymm9,0x4700(%rsp)
    3c3e:	00 00 
    3c40:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3c47:	00 00 
    3c49:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    3c50:	00 00 
    3c52:	c5 7c 11 ac 24 20 35 	vmovups %ymm13,0x3520(%rsp)
    3c59:	00 00 
    3c5b:	c4 01 7c 10 ac 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm13
    3c62:	02 00 00 
    3c65:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3c6c:	00 00 
    3c6e:	c4 c1 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm1
    3c75:	00 00 00 
    3c78:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3c7f:	00 00 
    3c81:	c4 81 7c 10 84 aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm0
    3c88:	00 00 00 
    3c8b:	c5 7c 11 ac 24 a0 37 	vmovups %ymm13,0x37a0(%rsp)
    3c92:	00 00 
    3c94:	c4 01 7c 10 ac 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm13
    3c9b:	02 00 00 
    3c9e:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    3ca5:	00 00 
    3ca7:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
    3cae:	00 00 00 
    3cb1:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3cb8:	00 00 
    3cba:	c4 c1 7c 10 84 92 80 	vmovups 0x380(%r10,%rdx,4),%ymm0
    3cc1:	03 00 00 
    3cc4:	c5 7c 11 ac 24 e0 3b 	vmovups %ymm13,0x3be0(%rsp)
    3ccb:	00 00 
    3ccd:	c4 01 7c 10 ac 82 00 	vmovups 0x300(%r10,%r8,4),%ymm13
    3cd4:	03 00 00 
    3cd7:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    3cde:	00 00 
    3ce0:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    3ce7:	00 00 00 
    3cea:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    3cf1:	00 00 
    3cf3:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    3cfa:	c5 7c 11 ac 24 40 3f 	vmovups %ymm13,0x3f40(%rsp)
    3d01:	00 00 
    3d03:	c4 01 7c 10 ac 82 20 	vmovups 0x320(%r10,%r8,4),%ymm13
    3d0a:	03 00 00 
    3d0d:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    3d14:	00 00 
    3d16:	c4 c1 7c 10 8c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm1
    3d1d:	00 00 00 
    3d20:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3d27:	00 00 
    3d29:	c4 81 7c 10 84 aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm0
    3d30:	00 00 00 
    3d33:	c5 7c 11 ac 24 a0 41 	vmovups %ymm13,0x41a0(%rsp)
    3d3a:	00 00 
    3d3c:	c4 01 7c 10 ac 82 40 	vmovups 0x340(%r10,%r8,4),%ymm13
    3d43:	03 00 00 
    3d46:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    3d4d:	00 00 
    3d4f:	c4 c1 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm1
    3d56:	00 00 00 
    3d59:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3d60:	00 00 
    3d62:	c4 c1 7c 10 84 b2 80 	vmovups 0x380(%r10,%rsi,4),%ymm0
    3d69:	03 00 00 
    3d6c:	c5 7c 11 ac 24 80 43 	vmovups %ymm13,0x4380(%rsp)
    3d73:	00 00 
    3d75:	c4 01 7c 10 ac 82 60 	vmovups 0x360(%r10,%r8,4),%ymm13
    3d7c:	03 00 00 
    3d7f:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    3d86:	00 00 
    3d88:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    3d8f:	00 00 00 
    3d92:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    3d99:	00 00 
    3d9b:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    3da2:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
    3da9:	00 00 
    3dab:	c4 01 7c 10 ac 82 a0 	vmovups 0x3a0(%r10,%r8,4),%ymm13
    3db2:	03 00 00 
    3db5:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3dbc:	00 00 
    3dbe:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    3dc5:	00 00 00 
    3dc8:	49 89 c0             	mov    %rax,%r8
    3dcb:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3dd2:	00 00 
    3dd4:	c4 c1 7c 10 84 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm0
    3ddb:	00 00 00 
    3dde:	4d 89 ec             	mov    %r13,%r12
    3de1:	c5 7c 11 ac 24 80 68 	vmovups %ymm13,0x6880(%rsp)
    3de8:	00 00 
    3dea:	c4 01 7c 10 ac 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm13
    3df1:	00 00 00 
    3df4:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3dfb:	00 00 
    3dfd:	c4 c1 7c 10 4c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm1
    3e04:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3e0b:	00 00 
    3e0d:	c4 c1 7c 10 84 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm0
    3e14:	03 00 00 
    3e17:	c5 7c 11 ac 24 20 17 	vmovups %ymm13,0x1720(%rsp)
    3e1e:	00 00 
    3e20:	c4 41 7c 10 ac 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm13
    3e27:	02 00 00 
    3e2a:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3e31:	00 00 
    3e33:	c4 c1 7c 10 8c 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm1
    3e3a:	00 00 00 
    3e3d:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    3e44:	00 00 
    3e46:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    3e4d:	c5 7c 11 ac 24 20 34 	vmovups %ymm13,0x3420(%rsp)
    3e54:	00 00 
    3e56:	c4 41 7c 10 ac 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm13
    3e5d:	02 00 00 
    3e60:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3e67:	00 00 
    3e69:	c4 c1 7c 10 8c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm1
    3e70:	00 00 00 
    3e73:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3e7a:	00 00 
    3e7c:	c4 81 7c 10 84 aa 80 	vmovups 0x80(%r10,%r13,4),%ymm0
    3e83:	00 00 00 
    3e86:	c5 7c 11 ac 24 00 37 	vmovups %ymm13,0x3700(%rsp)
    3e8d:	00 00 
    3e8f:	c4 41 7c 10 ac 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm13
    3e96:	02 00 00 
    3e99:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3ea0:	00 00 
    3ea2:	c4 c1 7c 10 8c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm1
    3ea9:	00 00 00 
    3eac:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3eb3:	00 00 
    3eb5:	c4 81 7c 10 84 8a 80 	vmovups 0x380(%r10,%r9,4),%ymm0
    3ebc:	03 00 00 
    3ebf:	c5 7c 11 ac 24 00 3b 	vmovups %ymm13,0x3b00(%rsp)
    3ec6:	00 00 
    3ec8:	c4 41 7c 10 ac 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm13
    3ecf:	03 00 00 
    3ed2:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    3ed9:	00 00 
    3edb:	c4 c1 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm1
    3ee2:	00 00 00 
    3ee5:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    3eec:	00 00 
    3eee:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    3ef5:	c5 7c 11 ac 24 a0 3e 	vmovups %ymm13,0x3ea0(%rsp)
    3efc:	00 00 
    3efe:	c4 41 7c 10 ac 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm13
    3f05:	03 00 00 
    3f08:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    3f0f:	00 00 
    3f11:	c4 c1 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm1
    3f18:	00 00 00 
    3f1b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3f22:	00 00 
    3f24:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    3f2b:	c5 7c 11 ac 24 00 41 	vmovups %ymm13,0x4100(%rsp)
    3f32:	00 00 
    3f34:	c4 41 7c 10 ac 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm13
    3f3b:	03 00 00 
    3f3e:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    3f45:	00 00 
    3f47:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    3f4e:	00 00 00 
    3f51:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3f58:	00 00 
    3f5a:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    3f61:	c5 7c 11 ac 24 40 43 	vmovups %ymm13,0x4340(%rsp)
    3f68:	00 00 
    3f6a:	c4 41 7c 10 ac 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm13
    3f71:	03 00 00 
    3f74:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    3f7b:	00 00 
    3f7d:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    3f84:	00 00 00 
    3f87:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3f8e:	00 00 
    3f90:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    3f97:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
    3f9e:	00 00 
    3fa0:	c4 41 7c 10 ac 92 a0 	vmovups 0x3a0(%r10,%rdx,4),%ymm13
    3fa7:	03 00 00 
    3faa:	4c 89 c2             	mov    %r8,%rdx
    3fad:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    3fb4:	00 00 
    3fb6:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    3fbd:	00 00 00 
    3fc0:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3fc7:	00 00 
    3fc9:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    3fd0:	c5 7c 11 ac 24 40 68 	vmovups %ymm13,0x6840(%rsp)
    3fd7:	00 00 
    3fd9:	c4 41 7c 10 ac b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm13
    3fe0:	02 00 00 
    3fe3:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    3fea:	00 00 
    3fec:	c4 c1 7c 10 8c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm1
    3ff3:	00 00 00 
    3ff6:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3ffd:	00 00 
    3fff:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    4006:	c5 7c 11 ac 24 80 33 	vmovups %ymm13,0x3380(%rsp)
    400d:	00 00 
    400f:	c4 41 7c 10 ac b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm13
    4016:	02 00 00 
    4019:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    4020:	00 00 
    4022:	c4 c1 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm1
    4029:	00 00 00 
    402c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    4033:	00 00 
    4035:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    403c:	c5 7c 11 ac 24 c0 36 	vmovups %ymm13,0x36c0(%rsp)
    4043:	00 00 
    4045:	c4 41 7c 10 ac b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm13
    404c:	02 00 00 
    404f:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    4056:	00 00 
    4058:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    405f:	00 00 00 
    4062:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4069:	00 00 
    406b:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    4072:	4c 89 e8             	mov    %r13,%rax
    4075:	48 8b 84 24 18 06 00 	mov    0x618(%rsp),%rax
    407c:	00 
    407d:	c5 7c 11 ac 24 e0 3a 	vmovups %ymm13,0x3ae0(%rsp)
    4084:	00 00 
    4086:	c4 41 7c 10 ac b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm13
    408d:	03 00 00 
    4090:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    4097:	00 00 
    4099:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    40a0:	00 00 00 
    40a3:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    40aa:	00 00 
    40ac:	c4 81 7c 10 84 ba 80 	vmovups 0x380(%r10,%r15,4),%ymm0
    40b3:	03 00 00 
    40b6:	c5 7c 11 ac 24 60 3e 	vmovups %ymm13,0x3e60(%rsp)
    40bd:	00 00 
    40bf:	c4 41 7c 10 ac b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm13
    40c6:	03 00 00 
    40c9:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    40d0:	00 00 
    40d2:	c4 c1 7c 10 4c b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm1
    40d9:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    40e0:	00 00 
    40e2:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    40e9:	c5 7c 11 ac 24 c0 40 	vmovups %ymm13,0x40c0(%rsp)
    40f0:	00 00 
    40f2:	c4 41 7c 10 ac b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm13
    40f9:	03 00 00 
    40fc:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4103:	00 00 
    4105:	c4 c1 7c 10 8c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm1
    410c:	00 00 00 
    410f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4116:	00 00 
    4118:	c4 81 7c 10 84 b2 80 	vmovups 0x380(%r10,%r14,4),%ymm0
    411f:	03 00 00 
    4122:	c5 7c 11 ac 24 20 43 	vmovups %ymm13,0x4320(%rsp)
    4129:	00 00 
    412b:	c4 41 7c 10 ac b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm13
    4132:	03 00 00 
    4135:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    413c:	00 00 
    413e:	c4 c1 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm1
    4145:	00 00 00 
    4148:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    414f:	00 00 
    4151:	c4 81 7c 10 84 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm0
    4158:	03 00 00 
    415b:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
    4162:	00 00 
    4164:	c4 41 7c 10 ac b2 a0 	vmovups 0x3a0(%r10,%rsi,4),%ymm13
    416b:	03 00 00 
    416e:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4175:	00 00 
    4177:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    417e:	00 00 00 
    4181:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4188:	00 00 
    418a:	c4 c1 7c 10 84 9a 80 	vmovups 0x380(%r10,%rbx,4),%ymm0
    4191:	03 00 00 
    4194:	4c 89 fe             	mov    %r15,%rsi
    4197:	48 89 de             	mov    %rbx,%rsi
    419a:	48 8b b4 24 18 03 00 	mov    0x318(%rsp),%rsi
    41a1:	00 
    41a2:	c5 7c 11 ac 24 c0 67 	vmovups %ymm13,0x67c0(%rsp)
    41a9:	00 00 
    41ab:	c4 41 7c 10 ac ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm13
    41b2:	02 00 00 
    41b5:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    41bc:	00 00 
    41be:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    41c5:	00 00 00 
    41c8:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    41cf:	00 00 
    41d1:	c4 c1 7c 10 84 92 80 	vmovups 0x380(%r10,%rdx,4),%ymm0
    41d8:	03 00 00 
    41db:	c5 7c 11 ac 24 00 33 	vmovups %ymm13,0x3300(%rsp)
    41e2:	00 00 
    41e4:	c4 41 7c 10 ac ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm13
    41eb:	02 00 00 
    41ee:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    41f5:	00 00 
    41f7:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    41fe:	00 00 00 
    4201:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4208:	00 00 
    420a:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    4211:	c5 7c 11 ac 24 a0 36 	vmovups %ymm13,0x36a0(%rsp)
    4218:	00 00 
    421a:	c4 41 7c 10 ac ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm13
    4221:	02 00 00 
    4224:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    422b:	00 00 
    422d:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    4234:	00 00 00 
    4237:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    423e:	00 00 
    4240:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    4247:	c5 7c 11 ac 24 a0 3a 	vmovups %ymm13,0x3aa0(%rsp)
    424e:	00 00 
    4250:	c4 41 7c 10 ac ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm13
    4257:	03 00 00 
    425a:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4261:	00 00 
    4263:	c4 c1 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm1
    426a:	00 00 00 
    426d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4274:	00 00 
    4276:	c4 c1 7c 10 84 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm0
    427d:	03 00 00 
    4280:	c5 7c 11 ac 24 00 5e 	vmovups %ymm13,0x5e00(%rsp)
    4287:	00 00 
    4289:	c4 41 7c 10 ac ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm13
    4290:	03 00 00 
    4293:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    429a:	00 00 
    429c:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    42a3:	00 00 00 
    42a6:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    42ad:	00 00 
    42af:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    42b6:	c5 7c 11 ac 24 80 40 	vmovups %ymm13,0x4080(%rsp)
    42bd:	00 00 
    42bf:	c4 41 7c 10 ac ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm13
    42c6:	03 00 00 
    42c9:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    42d0:	00 00 
    42d2:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    42d9:	00 00 00 
    42dc:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    42e3:	00 00 
    42e5:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    42ec:	c5 7c 11 ac 24 e0 42 	vmovups %ymm13,0x42e0(%rsp)
    42f3:	00 00 
    42f5:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
    42fc:	03 00 00 
    42ff:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4306:	00 00 
    4308:	c4 c1 7c 10 8c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm1
    430f:	00 00 00 
    4312:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4319:	00 00 
    431b:	c4 81 7c 10 84 aa 80 	vmovups 0x380(%r10,%r13,4),%ymm0
    4322:	03 00 00 
    4325:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
    432c:	00 00 
    432e:	c4 41 7c 10 ac ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm13
    4335:	03 00 00 
    4338:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    433f:	00 00 
    4341:	c4 c1 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm1
    4348:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    434f:	00 00 
    4351:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    4358:	c5 7c 11 ac 24 80 67 	vmovups %ymm13,0x6780(%rsp)
    435f:	00 00 
    4361:	c4 01 7c 10 ac ba 80 	vmovups 0x80(%r10,%r15,4),%ymm13
    4368:	00 00 00 
    436b:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4372:	00 00 
    4374:	c4 c1 7c 10 8c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm1
    437b:	00 00 00 
    437e:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
    4385:	00 00 
    4387:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    438e:	4c 89 f7             	mov    %r14,%rdi
    4391:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
    4398:	00 00 
    439a:	c4 01 7c 10 ac b2 80 	vmovups 0x80(%r10,%r14,4),%ymm13
    43a1:	00 00 00 
    43a4:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    43ab:	00 00 
    43ad:	c4 81 7c 10 4c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm1
    43b4:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
    43bb:	00 00 
    43bd:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    43c4:	00 00 
    43c6:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
    43cd:	00 00 
    43cf:	c4 01 7c 10 ac 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm13
    43d6:	00 00 00 
    43d9:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    43e0:	00 00 
    43e2:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    43e9:	00 00 00 
    43ec:	c5 7c 11 ac 24 c0 0e 	vmovups %ymm13,0xec0(%rsp)
    43f3:	00 00 
    43f5:	c4 01 7c 10 ac 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm13
    43fc:	02 00 00 
    43ff:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4406:	00 00 
    4408:	c4 c1 7c 10 8c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm1
    440f:	00 00 00 
    4412:	c5 7c 11 ac 24 c0 32 	vmovups %ymm13,0x32c0(%rsp)
    4419:	00 00 
    441b:	c4 01 7c 10 ac 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm13
    4422:	02 00 00 
    4425:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    442c:	00 00 
    442e:	c4 c1 7c 10 8c 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm1
    4435:	00 00 00 
    4438:	c5 7c 11 ac 24 60 36 	vmovups %ymm13,0x3660(%rsp)
    443f:	00 00 
    4441:	c4 01 7c 10 ac 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm13
    4448:	02 00 00 
    444b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4452:	00 00 
    4454:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    445b:	00 00 00 
    445e:	4d 89 d8             	mov    %r11,%r8
    4461:	c5 7c 11 ac 24 40 3a 	vmovups %ymm13,0x3a40(%rsp)
    4468:	00 00 
    446a:	c4 01 7c 10 ac 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm13
    4471:	03 00 00 
    4474:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    447b:	00 00 
    447d:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    4484:	00 00 00 
    4487:	c5 7c 11 ac 24 00 3e 	vmovups %ymm13,0x3e00(%rsp)
    448e:	00 00 
    4490:	c4 01 7c 10 ac 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm13
    4497:	03 00 00 
    449a:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    44a1:	00 00 
    44a3:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    44aa:	c5 7c 11 ac 24 40 40 	vmovups %ymm13,0x4040(%rsp)
    44b1:	00 00 
    44b3:	c4 01 7c 10 ac 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm13
    44ba:	03 00 00 
    44bd:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    44c4:	00 00 
    44c6:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    44cd:	c5 7c 11 ac 24 a0 42 	vmovups %ymm13,0x42a0(%rsp)
    44d4:	00 00 
    44d6:	c4 01 7c 10 ac 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm13
    44dd:	03 00 00 
    44e0:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    44e7:	00 00 
    44e9:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    44f0:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
    44f7:	00 00 
    44f9:	c4 01 7c 10 ac 8a a0 	vmovups 0x3a0(%r10,%r9,4),%ymm13
    4500:	03 00 00 
    4503:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    450a:	00 00 
    450c:	c4 c1 7c 10 4c 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm1
    4513:	c5 7c 11 ac 24 20 67 	vmovups %ymm13,0x6720(%rsp)
    451a:	00 00 
    451c:	c4 01 7c 10 ac ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm13
    4523:	02 00 00 
    4526:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    452d:	00 00 
    452f:	c4 c1 7c 10 4c aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm1
    4536:	c5 7c 11 ac 24 a0 32 	vmovups %ymm13,0x32a0(%rsp)
    453d:	00 00 
    453f:	c4 01 7c 10 ac ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm13
    4546:	02 00 00 
    4549:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    4550:	00 00 
    4552:	c4 c1 7c 10 4c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm1
    4559:	c5 7c 11 ac 24 20 36 	vmovups %ymm13,0x3620(%rsp)
    4560:	00 00 
    4562:	c4 01 7c 10 ac ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm13
    4569:	02 00 00 
    456c:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4573:	00 00 
    4575:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
    457c:	c5 7c 11 ac 24 60 39 	vmovups %ymm13,0x3960(%rsp)
    4583:	00 00 
    4585:	c4 01 7c 10 ac ba 00 	vmovups 0x300(%r10,%r15,4),%ymm13
    458c:	03 00 00 
    458f:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4596:	00 00 
    4598:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    459f:	00 00 
    45a1:	c5 7c 11 ac 24 00 3d 	vmovups %ymm13,0x3d00(%rsp)
    45a8:	00 00 
    45aa:	c4 01 7c 10 ac ba 20 	vmovups 0x320(%r10,%r15,4),%ymm13
    45b1:	03 00 00 
    45b4:	c5 7c 11 ac 24 e0 3f 	vmovups %ymm13,0x3fe0(%rsp)
    45bb:	00 00 
    45bd:	c4 01 7c 10 ac ba 40 	vmovups 0x340(%r10,%r15,4),%ymm13
    45c4:	03 00 00 
    45c7:	c5 7c 11 ac 24 40 42 	vmovups %ymm13,0x4240(%rsp)
    45ce:	00 00 
    45d0:	c4 01 7c 10 ac ba 60 	vmovups 0x360(%r10,%r15,4),%ymm13
    45d7:	03 00 00 
    45da:	c5 7c 11 ac 24 c0 43 	vmovups %ymm13,0x43c0(%rsp)
    45e1:	00 00 
    45e3:	c4 01 7c 10 ac ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm13
    45ea:	03 00 00 
    45ed:	c5 7c 11 ac 24 a0 66 	vmovups %ymm13,0x66a0(%rsp)
    45f4:	00 00 
    45f6:	c4 01 7c 10 ac b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm13
    45fd:	02 00 00 
    4600:	c5 7c 11 ac 24 80 32 	vmovups %ymm13,0x3280(%rsp)
    4607:	00 00 
    4609:	c4 01 7c 10 ac b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm13
    4610:	02 00 00 
    4613:	c5 7c 11 ac 24 00 36 	vmovups %ymm13,0x3600(%rsp)
    461a:	00 00 
    461c:	c4 01 7c 10 ac b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm13
    4623:	02 00 00 
    4626:	c5 7c 11 ac 24 c0 38 	vmovups %ymm13,0x38c0(%rsp)
    462d:	00 00 
    462f:	c4 01 7c 10 ac b2 00 	vmovups 0x300(%r10,%r14,4),%ymm13
    4636:	03 00 00 
    4639:	c5 7c 11 ac 24 80 3c 	vmovups %ymm13,0x3c80(%rsp)
    4640:	00 00 
    4642:	c4 01 7c 10 ac b2 20 	vmovups 0x320(%r10,%r14,4),%ymm13
    4649:	03 00 00 
    464c:	c5 7c 11 ac 24 a0 3f 	vmovups %ymm13,0x3fa0(%rsp)
    4653:	00 00 
    4655:	c4 01 7c 10 ac b2 40 	vmovups 0x340(%r10,%r14,4),%ymm13
    465c:	03 00 00 
    465f:	c5 7c 11 ac 24 00 42 	vmovups %ymm13,0x4200(%rsp)
    4666:	00 00 
    4668:	c4 01 7c 10 ac b2 60 	vmovups 0x360(%r10,%r14,4),%ymm13
    466f:	03 00 00 
    4672:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
    4679:	00 00 
    467b:	c4 01 7c 10 ac b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm13
    4682:	03 00 00 
    4685:	c5 7c 11 ac 24 60 66 	vmovups %ymm13,0x6660(%rsp)
    468c:	00 00 
    468e:	c4 01 7c 10 ac 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm13
    4695:	02 00 00 
    4698:	c5 7c 11 ac 24 60 32 	vmovups %ymm13,0x3260(%rsp)
    469f:	00 00 
    46a1:	c4 01 7c 10 ac 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm13
    46a8:	02 00 00 
    46ab:	c5 7c 11 ac 24 a0 35 	vmovups %ymm13,0x35a0(%rsp)
    46b2:	00 00 
    46b4:	c4 01 7c 10 ac 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm13
    46bb:	02 00 00 
    46be:	c5 7c 11 ac 24 60 38 	vmovups %ymm13,0x3860(%rsp)
    46c5:	00 00 
    46c7:	c4 01 7c 10 ac 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm13
    46ce:	03 00 00 
    46d1:	c5 7c 11 ac 24 40 3c 	vmovups %ymm13,0x3c40(%rsp)
    46d8:	00 00 
    46da:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    46e1:	03 00 00 
    46e4:	c5 7c 11 ac 24 80 3f 	vmovups %ymm13,0x3f80(%rsp)
    46eb:	00 00 
    46ed:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    46f4:	03 00 00 
    46f7:	c5 7c 11 ac 24 e0 41 	vmovups %ymm13,0x41e0(%rsp)
    46fe:	00 00 
    4700:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
    4707:	03 00 00 
    470a:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    4711:	00 00 
    4713:	c4 01 7c 10 ac 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm13
    471a:	03 00 00 
    471d:	c5 7c 11 ac 24 40 66 	vmovups %ymm13,0x6640(%rsp)
    4724:	00 00 
    4726:	c4 41 7c 10 ac 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm13
    472d:	02 00 00 
    4730:	c5 7c 11 ac 24 20 32 	vmovups %ymm13,0x3220(%rsp)
    4737:	00 00 
    4739:	c4 41 7c 10 ac 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm13
    4740:	02 00 00 
    4743:	c5 7c 11 ac 24 60 35 	vmovups %ymm13,0x3560(%rsp)
    474a:	00 00 
    474c:	c4 41 7c 10 ac 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm13
    4753:	02 00 00 
    4756:	c5 7c 11 ac 24 00 38 	vmovups %ymm13,0x3800(%rsp)
    475d:	00 00 
    475f:	c4 41 7c 10 ac 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm13
    4766:	03 00 00 
    4769:	c5 7c 11 ac 24 00 3c 	vmovups %ymm13,0x3c00(%rsp)
    4770:	00 00 
    4772:	c4 41 7c 10 ac 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm13
    4779:	03 00 00 
    477c:	c5 7c 11 ac 24 60 3f 	vmovups %ymm13,0x3f60(%rsp)
    4783:	00 00 
    4785:	c4 41 7c 10 ac 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm13
    478c:	03 00 00 
    478f:	c5 7c 11 ac 24 c0 41 	vmovups %ymm13,0x41c0(%rsp)
    4796:	00 00 
    4798:	c4 41 7c 10 ac 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm13
    479f:	03 00 00 
    47a2:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
    47a9:	00 00 
    47ab:	c4 41 7c 10 ac 9a a0 	vmovups 0x3a0(%r10,%rbx,4),%ymm13
    47b2:	03 00 00 
    47b5:	c5 7c 11 ac 24 e0 65 	vmovups %ymm13,0x65e0(%rsp)
    47bc:	00 00 
    47be:	c4 41 7c 10 ac 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm13
    47c5:	02 00 00 
    47c8:	c5 7c 11 ac 24 80 2f 	vmovups %ymm13,0x2f80(%rsp)
    47cf:	00 00 
    47d1:	c4 41 7c 10 ac 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm13
    47d8:	02 00 00 
    47db:	c5 7c 11 ac 24 00 32 	vmovups %ymm13,0x3200(%rsp)
    47e2:	00 00 
    47e4:	c4 41 7c 10 ac 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm13
    47eb:	02 00 00 
    47ee:	c5 7c 11 ac 24 00 35 	vmovups %ymm13,0x3500(%rsp)
    47f5:	00 00 
    47f7:	c4 41 7c 10 ac 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm13
    47fe:	02 00 00 
    4801:	c5 7c 11 ac 24 80 37 	vmovups %ymm13,0x3780(%rsp)
    4808:	00 00 
    480a:	c4 41 7c 10 ac 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm13
    4811:	03 00 00 
    4814:	c5 7c 11 ac 24 c0 3b 	vmovups %ymm13,0x3bc0(%rsp)
    481b:	00 00 
    481d:	c4 41 7c 10 ac 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm13
    4824:	03 00 00 
    4827:	c5 7c 11 ac 24 20 3f 	vmovups %ymm13,0x3f20(%rsp)
    482e:	00 00 
    4830:	c4 41 7c 10 ac 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm13
    4837:	03 00 00 
    483a:	c5 7c 11 ac 24 80 41 	vmovups %ymm13,0x4180(%rsp)
    4841:	00 00 
    4843:	c4 41 7c 10 ac 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm13
    484a:	03 00 00 
    484d:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
    4854:	00 00 
    4856:	c4 41 7c 10 ac 92 a0 	vmovups 0x3a0(%r10,%rdx,4),%ymm13
    485d:	03 00 00 
    4860:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    4867:	00 
    4868:	48 83 ca 20          	or     $0x20,%rdx
    486c:	c5 7c 11 ac 24 a0 65 	vmovups %ymm13,0x65a0(%rsp)
    4873:	00 00 
    4875:	c4 41 7c 10 ac 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm13
    487c:	02 00 00 
    487f:	c5 7c 11 ac 24 60 2f 	vmovups %ymm13,0x2f60(%rsp)
    4886:	00 00 
    4888:	c4 41 7c 10 ac 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm13
    488f:	02 00 00 
    4892:	c5 7c 11 ac 24 c0 31 	vmovups %ymm13,0x31c0(%rsp)
    4899:	00 00 
    489b:	c4 41 7c 10 ac 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm13
    48a2:	02 00 00 
    48a5:	c5 7c 11 ac 24 80 34 	vmovups %ymm13,0x3480(%rsp)
    48ac:	00 00 
    48ae:	c4 41 7c 10 ac 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm13
    48b5:	02 00 00 
    48b8:	c5 7c 11 ac 24 60 37 	vmovups %ymm13,0x3760(%rsp)
    48bf:	00 00 
    48c1:	c4 41 7c 10 ac 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm13
    48c8:	03 00 00 
    48cb:	c5 7c 11 ac 24 60 3b 	vmovups %ymm13,0x3b60(%rsp)
    48d2:	00 00 
    48d4:	c4 41 7c 10 ac 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm13
    48db:	03 00 00 
    48de:	c5 7c 11 ac 24 00 3f 	vmovups %ymm13,0x3f00(%rsp)
    48e5:	00 00 
    48e7:	c4 41 7c 10 ac 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm13
    48ee:	03 00 00 
    48f1:	c5 7c 11 ac 24 60 41 	vmovups %ymm13,0x4160(%rsp)
    48f8:	00 00 
    48fa:	c4 41 7c 10 ac 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm13
    4901:	03 00 00 
    4904:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
    490b:	00 00 
    490d:	c4 41 7c 10 ac 8a a0 	vmovups 0x3a0(%r10,%rcx,4),%ymm13
    4914:	03 00 00 
    4917:	c5 7c 11 ac 24 80 65 	vmovups %ymm13,0x6580(%rsp)
    491e:	00 00 
    4920:	c4 01 7c 10 ac aa 80 	vmovups 0x280(%r10,%r13,4),%ymm13
    4927:	02 00 00 
    492a:	c5 7c 11 ac 24 40 2f 	vmovups %ymm13,0x2f40(%rsp)
    4931:	00 00 
    4933:	c4 01 7c 10 ac aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm13
    493a:	02 00 00 
    493d:	c5 7c 11 ac 24 60 31 	vmovups %ymm13,0x3160(%rsp)
    4944:	00 00 
    4946:	c4 01 7c 10 ac aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm13
    494d:	02 00 00 
    4950:	c5 7c 11 ac 24 60 34 	vmovups %ymm13,0x3460(%rsp)
    4957:	00 00 
    4959:	c4 01 7c 10 ac aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm13
    4960:	02 00 00 
    4963:	c5 7c 11 ac 24 40 37 	vmovups %ymm13,0x3740(%rsp)
    496a:	00 00 
    496c:	c4 01 7c 10 ac aa 00 	vmovups 0x300(%r10,%r13,4),%ymm13
    4973:	03 00 00 
    4976:	c5 7c 11 ac 24 40 3b 	vmovups %ymm13,0x3b40(%rsp)
    497d:	00 00 
    497f:	c4 01 7c 10 ac aa 20 	vmovups 0x320(%r10,%r13,4),%ymm13
    4986:	03 00 00 
    4989:	c5 7c 11 ac 24 e0 3e 	vmovups %ymm13,0x3ee0(%rsp)
    4990:	00 00 
    4992:	c4 01 7c 10 ac aa 40 	vmovups 0x340(%r10,%r13,4),%ymm13
    4999:	03 00 00 
    499c:	c5 7c 11 ac 24 40 41 	vmovups %ymm13,0x4140(%rsp)
    49a3:	00 00 
    49a5:	c4 01 7c 10 ac aa 60 	vmovups 0x360(%r10,%r13,4),%ymm13
    49ac:	03 00 00 
    49af:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
    49b6:	00 00 
    49b8:	c4 01 7c 10 ac aa a0 	vmovups 0x3a0(%r10,%r13,4),%ymm13
    49bf:	03 00 00 
    49c2:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
    49c9:	00 00 
    49cb:	c4 41 7c 10 ac aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm13
    49d2:	02 00 00 
    49d5:	c5 7c 11 ac 24 a0 59 	vmovups %ymm13,0x59a0(%rsp)
    49dc:	00 00 
    49de:	c4 41 7c 10 ac aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm13
    49e5:	02 00 00 
    49e8:	c5 7c 11 ac 24 a0 5a 	vmovups %ymm13,0x5aa0(%rsp)
    49ef:	00 00 
    49f1:	c4 41 7c 10 ac aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm13
    49f8:	02 00 00 
    49fb:	c5 7c 11 ac 24 00 5c 	vmovups %ymm13,0x5c00(%rsp)
    4a02:	00 00 
    4a04:	c4 41 7c 10 ac aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm13
    4a0b:	02 00 00 
    4a0e:	c5 7c 11 ac 24 40 5d 	vmovups %ymm13,0x5d40(%rsp)
    4a15:	00 00 
    4a17:	c4 41 7c 10 ac aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm13
    4a1e:	03 00 00 
    4a21:	c5 7c 11 ac 24 e0 5e 	vmovups %ymm13,0x5ee0(%rsp)
    4a28:	00 00 
    4a2a:	c4 41 7c 10 ac aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm13
    4a31:	03 00 00 
    4a34:	c5 7c 11 ac 24 e0 5f 	vmovups %ymm13,0x5fe0(%rsp)
    4a3b:	00 00 
    4a3d:	c4 41 7c 10 ac aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm13
    4a44:	03 00 00 
    4a47:	c5 7c 11 ac 24 00 61 	vmovups %ymm13,0x6100(%rsp)
    4a4e:	00 00 
    4a50:	c4 41 7c 10 ac aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm13
    4a57:	03 00 00 
    4a5a:	c5 7c 11 ac 24 80 62 	vmovups %ymm13,0x6280(%rsp)
    4a61:	00 00 
    4a63:	c4 41 7c 10 ac aa 80 	vmovups 0x380(%r10,%rbp,4),%ymm13
    4a6a:	03 00 00 
    4a6d:	c5 7c 11 ac 24 80 63 	vmovups %ymm13,0x6380(%rsp)
    4a74:	00 00 
    4a76:	c4 41 7c 10 ac aa a0 	vmovups 0x3a0(%r10,%rbp,4),%ymm13
    4a7d:	03 00 00 
    4a80:	c5 7c 11 3c 86       	vmovups %ymm15,(%rsi,%rax,4)
    4a85:	c5 7c 10 3c 16       	vmovups (%rsi,%rdx,1),%ymm15
    4a8a:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm2,%ymm15
    4a91:	4b 00 00 
    4a94:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm15
    4a9b:	16 00 00 
    4a9e:	c5 7c 11 ac 24 a0 63 	vmovups %ymm13,0x63a0(%rsp)
    4aa5:	00 00 
    4aa7:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    4aab:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4ab1:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm2,%ymm15
    4ab8:	4b 00 00 
    4abb:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4ac2:	00 00 
    4ac4:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm15
    4acb:	15 00 00 
    4ace:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4ad5:	00 00 
    4ad7:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm15
    4ade:	14 00 00 
    4ae1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4ae8:	00 00 
    4aea:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm2,%ymm15
    4af1:	4a 00 00 
    4af4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4afb:	00 00 
    4afd:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm2,%ymm15
    4b04:	4a 00 00 
    4b07:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4b0e:	00 00 
    4b10:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm15
    4b17:	10 00 00 
    4b1a:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm15
    4b21:	10 00 00 
    4b24:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4b2b:	00 00 
    4b2d:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm12,%ymm15
    4b34:	4a 00 00 
    4b37:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm2,%ymm15
    4b3e:	4a 00 00 
    4b41:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    4b48:	00 00 
    4b4a:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm15
    4b51:	06 00 00 
    4b54:	c4 62 6d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm15
    4b5b:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4b62:	00 00 
    4b64:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm2,%ymm15
    4b6b:	49 00 00 
    4b6e:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm15
    4b75:	01 00 00 
    4b78:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4b7f:	00 00 
    4b81:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm15
    4b88:	00 00 00 
    4b8b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4b91:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
    4b96:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4b9c:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
    4ba1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4ba8:	00 00 
    4baa:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
    4baf:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4bb6:	00 00 
    4bb8:	c4 62 45 b8 fe       	vfmadd231ps %ymm6,%ymm7,%ymm15
    4bbd:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4bc4:	00 00 
    4bc6:	c4 62 3d b8 ff       	vfmadd231ps %ymm7,%ymm8,%ymm15
    4bcb:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4bd2:	00 00 
    4bd4:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
    4bd9:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    4be0:	00 00 
    4be2:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm15
    4be9:	07 00 00 
    4bec:	c4 62 75 b8 3c 24    	vfmadd231ps (%rsp),%ymm1,%ymm15
    4bf2:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4bf9:	00 00 
    4bfb:	c4 62 75 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm15
    4c02:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4c09:	00 00 
    4c0b:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm15
    4c12:	00 00 00 
    4c15:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4c1c:	00 00 
    4c1e:	c4 62 75 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm15
    4c25:	c5 fc 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm1
    4c2c:	00 00 
    4c2e:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm15
    4c35:	01 00 00 
    4c38:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4c3e:	c5 7c 11 3c 16       	vmovups %ymm15,(%rsi,%rdx,1)
    4c43:	c5 7c 10 7c 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm15
    4c49:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm13,%ymm15
    4c50:	4c 00 00 
    4c53:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    4c5a:	00 00 
    4c5c:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm0,%ymm15
    4c63:	4c 00 00 
    4c66:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4c6d:	00 00 
    4c6f:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm1,%ymm15
    4c76:	4b 00 00 
    4c79:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm13,%ymm15
    4c80:	4b 00 00 
    4c83:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm11,%ymm15
    4c8a:	4b 00 00 
    4c8d:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm15
    4c94:	4a 00 00 
    4c97:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4c9e:	00 00 
    4ca0:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm15
    4ca7:	4a 00 00 
    4caa:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4cb1:	00 00 
    4cb3:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm15
    4cba:	15 00 00 
    4cbd:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4cc4:	00 00 
    4cc6:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm15
    4ccd:	15 00 00 
    4cd0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4cd7:	00 00 
    4cd9:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm15
    4ce0:	11 00 00 
    4ce3:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    4ce9:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm15
    4cf0:	0f 00 00 
    4cf3:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm15
    4cfa:	0e 00 00 
    4cfd:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4d04:	00 00 
    4d06:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm15
    4d0d:	07 00 00 
    4d10:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm15
    4d17:	07 00 00 
    4d1a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4d21:	00 00 
    4d23:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm15
    4d2a:	07 00 00 
    4d2d:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm15
    4d34:	08 00 00 
    4d37:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4d3e:	00 00 
    4d40:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm15
    4d47:	08 00 00 
    4d4a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4d4f:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm15
    4d56:	08 00 00 
    4d59:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    4d60:	00 00 
    4d62:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm15
    4d69:	08 00 00 
    4d6c:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4d73:	00 00 
    4d75:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm15
    4d7c:	08 00 00 
    4d7f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4d86:	00 00 
    4d88:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm15
    4d8f:	0b 00 00 
    4d92:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4d99:	00 00 
    4d9b:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm15
    4da2:	08 00 00 
    4da5:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4dac:	00 00 
    4dae:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm15
    4db5:	08 00 00 
    4db8:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    4dbc:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm15
    4dc3:	08 00 00 
    4dc6:	c4 62 5d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm15
    4dcd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4dd3:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm15
    4dda:	09 00 00 
    4ddd:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm15
    4de4:	09 00 00 
    4de7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4dee:	00 00 
    4df0:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm10,%ymm15
    4df7:	49 00 00 
    4dfa:	c5 7c 11 7c 86 40    	vmovups %ymm15,0x40(%rsi,%rax,4)
    4e00:	c5 7c 10 7c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm15
    4e06:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm4,%ymm15
    4e0d:	4d 00 00 
    4e10:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    4e17:	00 00 
    4e19:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm4,%ymm15
    4e20:	4d 00 00 
    4e23:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4e2a:	00 00 
    4e2c:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm1,%ymm15
    4e33:	4c 00 00 
    4e36:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    4e3a:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm13,%ymm15
    4e41:	4c 00 00 
    4e44:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4e4a:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm11,%ymm15
    4e51:	4c 00 00 
    4e54:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4e5b:	00 00 
    4e5d:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm4,%ymm15
    4e64:	4c 00 00 
    4e67:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm5,%ymm15
    4e6e:	4b 00 00 
    4e71:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm6,%ymm15
    4e78:	4b 00 00 
    4e7b:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm15
    4e82:	18 00 00 
    4e85:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm15
    4e8c:	16 00 00 
    4e8f:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm15
    4e96:	14 00 00 
    4e99:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4ea0:	00 00 
    4ea2:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm15
    4ea9:	10 00 00 
    4eac:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm15
    4eb3:	10 00 00 
    4eb6:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm15
    4ebd:	0f 00 00 
    4ec0:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    4ec4:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm15
    4ecb:	0e 00 00 
    4ece:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4ed5:	00 00 
    4ed7:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm15
    4ede:	0d 00 00 
    4ee1:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm15
    4ee8:	0d 00 00 
    4eeb:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4ef1:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm15
    4ef8:	0d 00 00 
    4efb:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4f02:	00 00 
    4f04:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm15
    4f0b:	0d 00 00 
    4f0e:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4f15:	00 00 
    4f17:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm15
    4f1e:	0d 00 00 
    4f21:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4f28:	00 00 
    4f2a:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm15
    4f31:	0c 00 00 
    4f34:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    4f3b:	00 00 
    4f3d:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm15
    4f44:	0c 00 00 
    4f47:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4f4e:	00 00 
    4f50:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm15
    4f57:	0c 00 00 
    4f5a:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm15
    4f61:	0c 00 00 
    4f64:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4f6a:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm15
    4f71:	0c 00 00 
    4f74:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm15
    4f7b:	0d 00 00 
    4f7e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4f84:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm15
    4f8b:	09 00 00 
    4f8e:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    4f95:	00 00 
    4f97:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm10,%ymm15
    4f9e:	4a 00 00 
    4fa1:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4fa8:	00 00 
    4faa:	c5 7c 11 7c 86 60    	vmovups %ymm15,0x60(%rsi,%rax,4)
    4fb0:	c5 7c 10 bc 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm15
    4fb7:	00 00 
    4fb9:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm10,%ymm15
    4fc0:	4e 00 00 
    4fc3:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    4fca:	00 00 
    4fcc:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm10,%ymm15
    4fd3:	4e 00 00 
    4fd6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4fdc:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm10,%ymm15
    4fe3:	4e 00 00 
    4fe6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4fed:	00 00 
    4fef:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm1,%ymm15
    4ff6:	4d 00 00 
    4ff9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5000:	00 00 
    5002:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm14,%ymm15
    5009:	4d 00 00 
    500c:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm4,%ymm15
    5013:	4d 00 00 
    5016:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    501d:	00 00 
    501f:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm5,%ymm15
    5026:	4c 00 00 
    5029:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5030:	00 00 
    5032:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm15
    5039:	06 00 00 
    503c:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    5043:	00 00 
    5045:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm15
    504c:	19 00 00 
    504f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5055:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm15
    505c:	18 00 00 
    505f:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5066:	00 00 
    5068:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm15
    506f:	16 00 00 
    5072:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    5079:	00 00 
    507b:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm15
    5082:	15 00 00 
    5085:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    508a:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm15
    5091:	14 00 00 
    5094:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    509b:	00 00 
    509d:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm15
    50a4:	11 00 00 
    50a7:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm15
    50ae:	10 00 00 
    50b1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    50b7:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm15
    50be:	10 00 00 
    50c1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    50c7:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm15
    50ce:	0f 00 00 
    50d1:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm15
    50d8:	0f 00 00 
    50db:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    50e2:	00 00 
    50e4:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm15
    50eb:	0e 00 00 
    50ee:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm15
    50f5:	0e 00 00 
    50f8:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm15
    50ff:	0e 00 00 
    5102:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5109:	00 00 
    510b:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm15
    5112:	0e 00 00 
    5115:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm15
    511c:	0e 00 00 
    511f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    5124:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm15
    512b:	0f 00 00 
    512e:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm15
    5135:	0f 00 00 
    5138:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    513f:	00 00 
    5141:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm15
    5148:	0f 00 00 
    514b:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm15
    5152:	09 00 00 
    5155:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm1,%ymm15
    515c:	4a 00 00 
    515f:	c5 7c 11 bc 86 80 00 	vmovups %ymm15,0x80(%rsi,%rax,4)
    5166:	00 00 
    5168:	c5 7c 10 bc 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm15
    516f:	00 00 
    5171:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm10,%ymm15
    5178:	4f 00 00 
    517b:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm3,%ymm15
    5182:	4f 00 00 
    5185:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    518b:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm3,%ymm15
    5192:	4e 00 00 
    5195:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm4,%ymm15
    519c:	4e 00 00 
    519f:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm14,%ymm15
    51a6:	4e 00 00 
    51a9:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    51b0:	00 00 
    51b2:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm9,%ymm15
    51b9:	4e 00 00 
    51bc:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    51c3:	00 00 
    51c5:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm14,%ymm15
    51cc:	4d 00 00 
    51cf:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm9,%ymm15
    51d6:	4d 00 00 
    51d9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    51e0:	00 00 
    51e2:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm15
    51e9:	1b 00 00 
    51ec:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    51f3:	00 00 
    51f5:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm15
    51fc:	1a 00 00 
    51ff:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    5206:	00 00 
    5208:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm15
    520f:	18 00 00 
    5212:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5219:	00 00 
    521b:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm15
    5222:	18 00 00 
    5225:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    522b:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm15
    5232:	17 00 00 
    5235:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    5239:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm15
    5240:	16 00 00 
    5243:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    524a:	00 00 
    524c:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm15
    5253:	15 00 00 
    5256:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    525d:	00 00 
    525f:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm15
    5266:	14 00 00 
    5269:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    526f:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm15
    5276:	13 00 00 
    5279:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5280:	00 00 
    5282:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm15
    5289:	11 00 00 
    528c:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    5293:	00 00 
    5295:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm15
    529c:	0a 00 00 
    529f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    52a6:	00 00 
    52a8:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm15
    52af:	11 00 00 
    52b2:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    52b9:	00 00 
    52bb:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm15
    52c2:	11 00 00 
    52c5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    52cb:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm15
    52d2:	11 00 00 
    52d5:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    52db:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm15
    52e2:	11 00 00 
    52e5:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    52ec:	00 00 
    52ee:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm15
    52f5:	12 00 00 
    52f8:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    52ff:	00 00 
    5301:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm15
    5308:	13 00 00 
    530b:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm15
    5312:	14 00 00 
    5315:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    531c:	00 00 
    531e:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm15
    5325:	0a 00 00 
    5328:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    532f:	00 00 
    5331:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm1,%ymm15
    5338:	4b 00 00 
    533b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5341:	c5 7c 11 bc 86 a0 00 	vmovups %ymm15,0xa0(%rsi,%rax,4)
    5348:	00 00 
    534a:	c5 7c 10 bc 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm15
    5351:	00 00 
    5353:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm10,%ymm15
    535a:	50 00 00 
    535d:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    5364:	00 00 
    5366:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x5080(%rsp),%ymm0,%ymm15
    536d:	50 00 00 
    5370:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5377:	00 00 
    5379:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x5020(%rsp),%ymm3,%ymm15
    5380:	50 00 00 
    5383:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    538a:	00 00 
    538c:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm4,%ymm15
    5393:	4f 00 00 
    5396:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    539d:	00 00 
    539f:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm3,%ymm15
    53a6:	4f 00 00 
    53a9:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm0,%ymm15
    53b0:	4f 00 00 
    53b3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    53ba:	00 00 
    53bc:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm14,%ymm15
    53c3:	4f 00 00 
    53c6:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    53cd:	00 00 
    53cf:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm15
    53d6:	09 00 00 
    53d9:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm15
    53e0:	1d 00 00 
    53e3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    53e9:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm15
    53f0:	1c 00 00 
    53f3:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm15
    53fa:	1a 00 00 
    53fd:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm15
    5404:	1a 00 00 
    5407:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm15
    540e:	18 00 00 
    5411:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm15
    5418:	18 00 00 
    541b:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm15
    5422:	18 00 00 
    5425:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm15
    542c:	17 00 00 
    542f:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm15
    5436:	16 00 00 
    5439:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm15
    5440:	16 00 00 
    5443:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm15
    544a:	16 00 00 
    544d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5454:	00 00 
    5456:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm15
    545d:	16 00 00 
    5460:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm15
    5467:	17 00 00 
    546a:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm15
    5471:	17 00 00 
    5474:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    547b:	00 00 
    547d:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm15
    5484:	17 00 00 
    5487:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    548c:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm15
    5493:	17 00 00 
    5496:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    549d:	00 00 
    549f:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm15
    54a6:	17 00 00 
    54a9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    54af:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm15
    54b6:	17 00 00 
    54b9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    54bf:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm15
    54c6:	0a 00 00 
    54c9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    54d0:	00 00 
    54d2:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm4,%ymm15
    54d9:	4c 00 00 
    54dc:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    54e3:	00 00 
    54e5:	c5 7c 11 bc 86 c0 00 	vmovups %ymm15,0xc0(%rsi,%rax,4)
    54ec:	00 00 
    54ee:	c5 7c 10 bc 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm15
    54f5:	00 00 
    54f7:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm4,%ymm15
    54fe:	51 00 00 
    5501:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    5508:	00 00 
    550a:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x5160(%rsp),%ymm4,%ymm15
    5511:	51 00 00 
    5514:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x5060(%rsp),%ymm5,%ymm15
    551b:	50 00 00 
    551e:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5525:	00 00 
    5527:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm5,%ymm15
    552e:	50 00 00 
    5531:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5538:	00 00 
    553a:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm3,%ymm15
    5541:	50 00 00 
    5544:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    554b:	00 00 
    554d:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5040(%rsp),%ymm5,%ymm15
    5554:	50 00 00 
    5557:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm3,%ymm15
    555e:	4f 00 00 
    5561:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5568:	00 00 
    556a:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm12,%ymm15
    5571:	4f 00 00 
    5574:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm15
    557b:	1f 00 00 
    557e:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm15
    5585:	1d 00 00 
    5588:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    558d:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm15
    5594:	1d 00 00 
    5597:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm15
    559e:	1c 00 00 
    55a1:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm15
    55a8:	1b 00 00 
    55ab:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm15
    55b2:	1a 00 00 
    55b5:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm15
    55bc:	1a 00 00 
    55bf:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm15
    55c6:	18 00 00 
    55c9:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm15
    55d0:	19 00 00 
    55d3:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm15
    55da:	19 00 00 
    55dd:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    55e4:	00 00 
    55e6:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm15
    55ed:	19 00 00 
    55f0:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm15
    55f7:	19 00 00 
    55fa:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm15
    5601:	19 00 00 
    5604:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    560b:	00 00 
    560d:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm15
    5614:	19 00 00 
    5617:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    561e:	00 00 
    5620:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5625:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    562b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    5632:	00 00 
    5634:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    563a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5641:	00 00 
    5643:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    5649:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    5650:	00 00 
    5652:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    5659:	00 00 
    565b:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    5662:	00 00 
    5664:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm15
    566b:	19 00 00 
    566e:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm15
    5675:	1a 00 00 
    5678:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm15
    567f:	1a 00 00 
    5682:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5689:	00 00 
    568b:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm15
    5692:	1a 00 00 
    5695:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm15
    569c:	0a 00 00 
    569f:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm1,%ymm15
    56a6:	4d 00 00 
    56a9:	c5 7c 11 bc 86 e0 00 	vmovups %ymm15,0xe0(%rsi,%rax,4)
    56b0:	00 00 
    56b2:	c5 7c 10 bc 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm15
    56b9:	00 00 
    56bb:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm3,%ymm15
    56c2:	52 00 00 
    56c5:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x5280(%rsp),%ymm4,%ymm15
    56cc:	52 00 00 
    56cf:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x5220(%rsp),%ymm8,%ymm15
    56d6:	52 00 00 
    56d9:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    56e0:	00 00 
    56e2:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm8,%ymm15
    56e9:	51 00 00 
    56ec:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x5180(%rsp),%ymm9,%ymm15
    56f3:	51 00 00 
    56f6:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    56fd:	00 00 
    56ff:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5140(%rsp),%ymm5,%ymm15
    5706:	51 00 00 
    5709:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    5710:	00 00 
    5712:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x5100(%rsp),%ymm5,%ymm15
    5719:	51 00 00 
    571c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5723:	00 00 
    5725:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm15
    572c:	09 00 00 
    572f:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm15
    5736:	21 00 00 
    5739:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm15
    5740:	1f 00 00 
    5743:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm9,%ymm15
    574a:	1f 00 00 
    574d:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5754:	00 00 
    5756:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm15
    575d:	1d 00 00 
    5760:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    5766:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm15
    576d:	1d 00 00 
    5770:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    5777:	00 00 
    5779:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm15
    5780:	1c 00 00 
    5783:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm15
    578a:	1b 00 00 
    578d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    5794:	00 00 
    5796:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm15
    579d:	1b 00 00 
    57a0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    57a6:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm15
    57ad:	1b 00 00 
    57b0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    57b6:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm15
    57bd:	1b 00 00 
    57c0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    57c7:	00 00 
    57c9:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm15
    57d0:	1b 00 00 
    57d3:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm15
    57da:	1c 00 00 
    57dd:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    57e4:	00 00 
    57e6:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm15
    57ed:	1b 00 00 
    57f0:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm15
    57f7:	1c 00 00 
    57fa:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    5801:	00 00 
    5803:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm15
    580a:	1c 00 00 
    580d:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm15
    5814:	1c 00 00 
    5817:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    581d:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm15
    5824:	1c 00 00 
    5827:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    582e:	00 00 
    5830:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm15
    5837:	1d 00 00 
    583a:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    583f:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm15
    5846:	0b 00 00 
    5849:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5850:	00 00 
    5852:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm1,%ymm15
    5859:	4e 00 00 
    585c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5862:	c5 7c 11 bc 86 00 01 	vmovups %ymm15,0x100(%rsi,%rax,4)
    5869:	00 00 
    586b:	c5 7c 10 bc 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm15
    5872:	00 00 
    5874:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm3,%ymm15
    587b:	53 00 00 
    587e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5885:	00 00 
    5887:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x5360(%rsp),%ymm4,%ymm15
    588e:	53 00 00 
    5891:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x5260(%rsp),%ymm1,%ymm15
    5898:	52 00 00 
    589b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    58a2:	00 00 
    58a4:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x5300(%rsp),%ymm8,%ymm15
    58ab:	53 00 00 
    58ae:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    58b5:	00 00 
    58b7:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm6,%ymm15
    58be:	52 00 00 
    58c1:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x5240(%rsp),%ymm11,%ymm15
    58c8:	52 00 00 
    58cb:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x5200(%rsp),%ymm8,%ymm15
    58d2:	52 00 00 
    58d5:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm5,%ymm15
    58dc:	51 00 00 
    58df:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    58e6:	00 00 
    58e8:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm15
    58ef:	22 00 00 
    58f2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    58f8:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm15
    58ff:	21 00 00 
    5902:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    5909:	00 00 
    590b:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm15
    5912:	20 00 00 
    5915:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm15
    591c:	1f 00 00 
    591f:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm15
    5926:	1f 00 00 
    5929:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm15
    5930:	1d 00 00 
    5933:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    593a:	00 00 
    593c:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm15
    5943:	0b 00 00 
    5946:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    594c:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm15
    5953:	1d 00 00 
    5956:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm15
    595d:	1e 00 00 
    5960:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5966:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm15
    596d:	1e 00 00 
    5970:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm15
    5977:	1e 00 00 
    597a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5981:	00 00 
    5983:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm15
    598a:	1e 00 00 
    598d:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm15
    5994:	1e 00 00 
    5997:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    599e:	00 00 
    59a0:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm15
    59a7:	1e 00 00 
    59aa:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    59af:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm15
    59b6:	1e 00 00 
    59b9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    59bf:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm15
    59c6:	1e 00 00 
    59c9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    59cf:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm15
    59d6:	1f 00 00 
    59d9:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm15
    59e0:	1f 00 00 
    59e3:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm15
    59ea:	0b 00 00 
    59ed:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    59f4:	00 00 
    59f6:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x5000(%rsp),%ymm5,%ymm15
    59fd:	50 00 00 
    5a00:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5a07:	00 00 
    5a09:	c5 7c 11 bc 86 20 01 	vmovups %ymm15,0x120(%rsi,%rax,4)
    5a10:	00 00 
    5a12:	c5 7c 10 bc 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm15
    5a19:	00 00 
    5a1b:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x5500(%rsp),%ymm5,%ymm15
    5a22:	55 00 00 
    5a25:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5a2b:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm4,%ymm15
    5a32:	54 00 00 
    5a35:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5440(%rsp),%ymm5,%ymm15
    5a3c:	54 00 00 
    5a3f:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5a46:	00 00 
    5a48:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x5400(%rsp),%ymm5,%ymm15
    5a4f:	54 00 00 
    5a52:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x5380(%rsp),%ymm6,%ymm15
    5a59:	53 00 00 
    5a5c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5a63:	00 00 
    5a65:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x5340(%rsp),%ymm11,%ymm15
    5a6c:	53 00 00 
    5a6f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5a76:	00 00 
    5a78:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x5320(%rsp),%ymm8,%ymm15
    5a7f:	53 00 00 
    5a82:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm15
    5a89:	09 00 00 
    5a8c:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    5a93:	00 00 
    5a95:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm15
    5a9c:	24 00 00 
    5a9f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5aa6:	00 00 
    5aa8:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm15
    5aaf:	24 00 00 
    5ab2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5ab8:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm15
    5abf:	22 00 00 
    5ac2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5ac8:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm15
    5acf:	21 00 00 
    5ad2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5ad9:	00 00 
    5adb:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm15
    5ae2:	21 00 00 
    5ae5:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    5aec:	00 00 
    5aee:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm15
    5af5:	1f 00 00 
    5af8:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5afd:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm15
    5b04:	0b 00 00 
    5b07:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm15
    5b0e:	20 00 00 
    5b11:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    5b18:	00 00 
    5b1a:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm15
    5b21:	20 00 00 
    5b24:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5b2b:	00 00 
    5b2d:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm15
    5b34:	20 00 00 
    5b37:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5b3e:	00 00 
    5b40:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm15
    5b47:	20 00 00 
    5b4a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm15
    5b51:	20 00 00 
    5b54:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm15
    5b5b:	20 00 00 
    5b5e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5b65:	00 00 
    5b67:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm15
    5b6e:	20 00 00 
    5b71:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm15
    5b78:	21 00 00 
    5b7b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5b82:	00 00 
    5b84:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm15
    5b8b:	21 00 00 
    5b8e:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm15
    5b95:	21 00 00 
    5b98:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5b9f:	00 00 
    5ba1:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm9,%ymm15
    5ba8:	21 00 00 
    5bab:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    5bb2:	00 00 
    5bb4:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm15
    5bbb:	0b 00 00 
    5bbe:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x5120(%rsp),%ymm11,%ymm15
    5bc5:	51 00 00 
    5bc8:	c5 7c 11 bc 86 40 01 	vmovups %ymm15,0x140(%rsi,%rax,4)
    5bcf:	00 00 
    5bd1:	c5 7c 10 bc 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm15
    5bd8:	00 00 
    5bda:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x5600(%rsp),%ymm2,%ymm15
    5be1:	56 00 00 
    5be4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5bea:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm4,%ymm15
    5bf1:	55 00 00 
    5bf4:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x5480(%rsp),%ymm2,%ymm15
    5bfb:	54 00 00 
    5bfe:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5c05:	00 00 
    5c07:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x5520(%rsp),%ymm5,%ymm15
    5c0e:	55 00 00 
    5c11:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5c18:	00 00 
    5c1a:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm9,%ymm15
    5c21:	54 00 00 
    5c24:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x5460(%rsp),%ymm5,%ymm15
    5c2b:	54 00 00 
    5c2e:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x5420(%rsp),%ymm8,%ymm15
    5c35:	54 00 00 
    5c38:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm3,%ymm15
    5c3f:	53 00 00 
    5c42:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm15
    5c49:	26 00 00 
    5c4c:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm15
    5c53:	25 00 00 
    5c56:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm15
    5c5d:	24 00 00 
    5c60:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    5c67:	00 00 
    5c69:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm15
    5c70:	23 00 00 
    5c73:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    5c79:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm15
    5c80:	22 00 00 
    5c83:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    5c8a:	00 00 
    5c8c:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm15
    5c93:	22 00 00 
    5c96:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    5c9c:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm15
    5ca3:	0c 00 00 
    5ca6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    5cad:	00 00 
    5caf:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm15
    5cb6:	22 00 00 
    5cb9:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm14,%ymm15
    5cc0:	22 00 00 
    5cc3:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    5cc9:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm14,%ymm15
    5cd0:	22 00 00 
    5cd3:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm15
    5cda:	22 00 00 
    5cdd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5ce4:	00 00 
    5ce6:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm15
    5ced:	23 00 00 
    5cf0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5cf7:	00 00 
    5cf9:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm15
    5d00:	23 00 00 
    5d03:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm15
    5d0a:	23 00 00 
    5d0d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    5d13:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm15
    5d1a:	23 00 00 
    5d1d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5d24:	00 00 
    5d26:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm15
    5d2d:	23 00 00 
    5d30:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    5d37:	00 00 
    5d39:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm15
    5d40:	23 00 00 
    5d43:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm15
    5d4a:	23 00 00 
    5d4d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5d53:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm15
    5d5a:	0c 00 00 
    5d5d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5d64:	00 00 
    5d66:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm11,%ymm15
    5d6d:	52 00 00 
    5d70:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5d77:	00 00 
    5d79:	c5 7c 11 bc 86 60 01 	vmovups %ymm15,0x160(%rsi,%rax,4)
    5d80:	00 00 
    5d82:	c5 7c 10 bc 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm15
    5d89:	00 00 
    5d8b:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x5740(%rsp),%ymm6,%ymm15
    5d92:	57 00 00 
    5d95:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm4,%ymm15
    5d9c:	56 00 00 
    5d9f:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x5680(%rsp),%ymm1,%ymm15
    5da6:	56 00 00 
    5da9:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x5620(%rsp),%ymm11,%ymm15
    5db0:	56 00 00 
    5db3:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm9,%ymm15
    5dba:	55 00 00 
    5dbd:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    5dc4:	00 00 
    5dc6:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5580(%rsp),%ymm5,%ymm15
    5dcd:	55 00 00 
    5dd0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5dd6:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x5540(%rsp),%ymm8,%ymm15
    5ddd:	55 00 00 
    5de0:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5de6:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm3,%ymm15
    5ded:	54 00 00 
    5df0:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    5df4:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm15
    5dfb:	0a 00 00 
    5dfe:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    5e05:	00 00 
    5e07:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm2,%ymm15
    5e0e:	27 00 00 
    5e11:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5e18:	00 00 
    5e1a:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm15
    5e21:	26 00 00 
    5e24:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm15
    5e2b:	24 00 00 
    5e2e:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm15
    5e35:	24 00 00 
    5e38:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm15
    5e3f:	24 00 00 
    5e42:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5e49:	00 00 
    5e4b:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm15
    5e52:	0c 00 00 
    5e55:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5e5c:	00 00 
    5e5e:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm15
    5e65:	24 00 00 
    5e68:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    5e6f:	00 00 
    5e71:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm15
    5e78:	24 00 00 
    5e7b:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm15
    5e82:	25 00 00 
    5e85:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    5e8c:	00 00 
    5e8e:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm15
    5e95:	25 00 00 
    5e98:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    5e9f:	00 00 
    5ea1:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm15
    5ea8:	25 00 00 
    5eab:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5eb2:	00 00 
    5eb4:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm15
    5ebb:	25 00 00 
    5ebe:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm15
    5ec5:	25 00 00 
    5ec8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5ecd:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm15
    5ed4:	25 00 00 
    5ed7:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm15
    5ede:	25 00 00 
    5ee1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5ee7:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm15
    5eee:	26 00 00 
    5ef1:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    5ef8:	00 00 
    5efa:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm15
    5f01:	26 00 00 
    5f04:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm15
    5f0b:	0d 00 00 
    5f0e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5f15:	00 00 
    5f17:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm2,%ymm15
    5f1e:	53 00 00 
    5f21:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    5f25:	c5 7c 11 bc 86 80 01 	vmovups %ymm15,0x180(%rsi,%rax,4)
    5f2c:	00 00 
    5f2e:	c5 7c 10 bc 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm15
    5f35:	00 00 
    5f37:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x5840(%rsp),%ymm6,%ymm15
    5f3e:	58 00 00 
    5f41:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5f48:	00 00 
    5f4a:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm4,%ymm15
    5f51:	57 00 00 
    5f54:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x5660(%rsp),%ymm1,%ymm15
    5f5b:	56 00 00 
    5f5e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5f65:	00 00 
    5f67:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x5760(%rsp),%ymm11,%ymm15
    5f6e:	57 00 00 
    5f71:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    5f78:	00 00 
    5f7a:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x5700(%rsp),%ymm1,%ymm15
    5f81:	57 00 00 
    5f84:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm11,%ymm15
    5f8b:	56 00 00 
    5f8e:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x5640(%rsp),%ymm10,%ymm15
    5f95:	56 00 00 
    5f98:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm6,%ymm15
    5f9f:	55 00 00 
    5fa2:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm14,%ymm15
    5fa9:	2a 00 00 
    5fac:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    5fb3:	00 00 
    5fb5:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm14,%ymm15
    5fbc:	28 00 00 
    5fbf:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5fc4:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm15
    5fcb:	28 00 00 
    5fce:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    5fd5:	00 00 
    5fd7:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm15
    5fde:	26 00 00 
    5fe1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    5fe8:	00 00 
    5fea:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm15
    5ff1:	26 00 00 
    5ff4:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    5ffb:	00 00 
    5ffd:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm15
    6004:	26 00 00 
    6007:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm15
    600e:	26 00 00 
    6011:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    6017:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm15
    601e:	27 00 00 
    6021:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm15
    6028:	27 00 00 
    602b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    6031:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm15
    6038:	27 00 00 
    603b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    6042:	00 00 
    6044:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm15
    604b:	27 00 00 
    604e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    6055:	00 00 
    6057:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm15
    605e:	27 00 00 
    6061:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    6065:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm15
    606c:	27 00 00 
    606f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6076:	00 00 
    6078:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm15
    607f:	27 00 00 
    6082:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm15
    6089:	28 00 00 
    608c:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    6093:	00 00 
    6095:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm14,%ymm15
    609c:	28 00 00 
    609f:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm15
    60a6:	28 00 00 
    60a9:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    60af:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm15
    60b6:	28 00 00 
    60b9:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    60c0:	00 00 
    60c2:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm15
    60c9:	0d 00 00 
    60cc:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    60d3:	00 00 
    60d5:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x5560(%rsp),%ymm7,%ymm15
    60dc:	55 00 00 
    60df:	c5 7c 11 bc 86 a0 01 	vmovups %ymm15,0x1a0(%rsi,%rax,4)
    60e6:	00 00 
    60e8:	c5 7c 10 bc 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm15
    60ef:	00 00 
    60f1:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x5960(%rsp),%ymm3,%ymm15
    60f8:	59 00 00 
    60fb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    6101:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x5900(%rsp),%ymm4,%ymm15
    6108:	59 00 00 
    610b:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm3,%ymm15
    6112:	58 00 00 
    6115:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    611c:	00 00 
    611e:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x5860(%rsp),%ymm2,%ymm15
    6125:	58 00 00 
    6128:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    612f:	00 00 
    6131:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x5800(%rsp),%ymm1,%ymm15
    6138:	58 00 00 
    613b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6141:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm11,%ymm15
    6148:	57 00 00 
    614b:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    6150:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x5780(%rsp),%ymm10,%ymm15
    6157:	57 00 00 
    615a:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    6161:	00 00 
    6163:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x5720(%rsp),%ymm6,%ymm15
    616a:	57 00 00 
    616d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    6174:	00 00 
    6176:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm15
    617d:	0a 00 00 
    6180:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm13,%ymm15
    6187:	2a 00 00 
    618a:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm15
    6191:	28 00 00 
    6194:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm15
    619b:	28 00 00 
    619e:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm15
    61a5:	29 00 00 
    61a8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    61ae:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm15
    61b5:	29 00 00 
    61b8:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    61be:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm15
    61c5:	29 00 00 
    61c8:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm15
    61cf:	29 00 00 
    61d2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    61d9:	00 00 
    61db:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm15
    61e2:	29 00 00 
    61e5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    61ec:	00 00 
    61ee:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm15
    61f5:	29 00 00 
    61f8:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm15
    61ff:	29 00 00 
    6202:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm15
    6209:	29 00 00 
    620c:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm15
    6213:	2a 00 00 
    6216:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    621a:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm15
    6221:	2a 00 00 
    6224:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm15
    622b:	2a 00 00 
    622e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    6235:	00 00 
    6237:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm15
    623e:	2a 00 00 
    6241:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    6247:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm15
    624e:	2a 00 00 
    6251:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm15
    6258:	2a 00 00 
    625b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    6261:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm15
    6268:	0e 00 00 
    626b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    6272:	00 00 
    6274:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm7,%ymm15
    627b:	56 00 00 
    627e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    6285:	00 00 
    6287:	c5 7c 11 bc 86 c0 01 	vmovups %ymm15,0x1c0(%rsi,%rax,4)
    628e:	00 00 
    6290:	c5 7c 10 bc 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm15
    6297:	00 00 
    6299:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm5,%ymm15
    62a0:	5a 00 00 
    62a3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    62a9:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm4,%ymm15
    62b0:	5a 00 00 
    62b3:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm5,%ymm15
    62ba:	58 00 00 
    62bd:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    62c4:	00 00 
    62c6:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm5,%ymm15
    62cd:	59 00 00 
    62d0:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    62d7:	00 00 
    62d9:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x5920(%rsp),%ymm5,%ymm15
    62e0:	59 00 00 
    62e3:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    62ea:	00 00 
    62ec:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm5,%ymm15
    62f3:	58 00 00 
    62f6:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    62fd:	00 00 
    62ff:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5880(%rsp),%ymm5,%ymm15
    6306:	58 00 00 
    6309:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6310:	00 00 
    6312:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x5820(%rsp),%ymm5,%ymm15
    6319:	58 00 00 
    631c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    6322:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm15
    6329:	2d 00 00 
    632c:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    6333:	00 00 
    6335:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm13,%ymm15
    633c:	2c 00 00 
    633f:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    6344:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm12,%ymm15
    634b:	2b 00 00 
    634e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    6354:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm15
    635b:	2b 00 00 
    635e:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    6365:	00 00 
    6367:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm15
    636e:	2b 00 00 
    6371:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    6378:	00 00 
    637a:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm15
    6381:	2b 00 00 
    6384:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    638b:	00 00 
    638d:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm15
    6394:	2b 00 00 
    6397:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    639d:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm11,%ymm15
    63a4:	2b 00 00 
    63a7:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    63ab:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm15
    63b2:	2b 00 00 
    63b5:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    63bc:	00 00 
    63be:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm15
    63c5:	2b 00 00 
    63c8:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    63cf:	00 00 
    63d1:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm15
    63d8:	2c 00 00 
    63db:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    63e1:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm15
    63e8:	2c 00 00 
    63eb:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    63f1:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm5,%ymm15
    63f8:	2c 00 00 
    63fb:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm15
    6402:	2c 00 00 
    6405:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    640c:	00 00 
    640e:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm15
    6415:	0f 00 00 
    6418:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm15
    641f:	2c 00 00 
    6422:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6428:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm15
    642f:	2c 00 00 
    6432:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    6439:	00 00 
    643b:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm15
    6442:	2c 00 00 
    6445:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm15
    644c:	2d 00 00 
    644f:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm6,%ymm15
    6456:	57 00 00 
    6459:	c5 7c 11 bc 86 e0 01 	vmovups %ymm15,0x1e0(%rsi,%rax,4)
    6460:	00 00 
    6462:	c5 7c 10 bc 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm15
    6469:	00 00 
    646b:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm0,%ymm15
    6472:	5b 00 00 
    6475:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    647c:	00 00 
    647e:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm4,%ymm15
    6485:	5b 00 00 
    6488:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm12,%ymm15
    648f:	5b 00 00 
    6492:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm0,%ymm15
    6499:	5a 00 00 
    649c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    64a3:	00 00 
    64a5:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm10,%ymm15
    64ac:	5a 00 00 
    64af:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm0,%ymm15
    64b6:	5a 00 00 
    64b9:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    64c0:	00 00 
    64c2:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm3,%ymm15
    64c9:	59 00 00 
    64cc:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x5940(%rsp),%ymm0,%ymm15
    64d3:	59 00 00 
    64d6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    64dd:	00 00 
    64df:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm15
    64e6:	0a 00 00 
    64e9:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    64f0:	00 00 
    64f2:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm15
    64f9:	2e 00 00 
    64fc:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6503:	00 00 
    6505:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm15
    650c:	10 00 00 
    650f:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm15
    6516:	2d 00 00 
    6519:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    6520:	00 00 
    6522:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm15
    6529:	2d 00 00 
    652c:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm13,%ymm15
    6533:	2d 00 00 
    6536:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm15
    653d:	2d 00 00 
    6540:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6547:	00 00 
    6549:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm15
    6550:	2d 00 00 
    6553:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6559:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm15
    6560:	2d 00 00 
    6563:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm9,%ymm15
    656a:	2e 00 00 
    656d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    6574:	00 00 
    6576:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm15
    657d:	2e 00 00 
    6580:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    6587:	00 00 
    6589:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm15
    6590:	2e 00 00 
    6593:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    6598:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm15
    659f:	2e 00 00 
    65a2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    65a7:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm11,%ymm15
    65ae:	2e 00 00 
    65b1:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    65b8:	00 00 
    65ba:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm15
    65c1:	2e 00 00 
    65c4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    65cb:	00 00 
    65cd:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm15
    65d4:	2e 00 00 
    65d7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    65dd:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm5,%ymm15
    65e4:	2f 00 00 
    65e7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    65ee:	00 00 
    65f0:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm15
    65f7:	2f 00 00 
    65fa:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    6601:	00 00 
    6603:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm15
    660a:	10 00 00 
    660d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    6614:	00 00 
    6616:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x5980(%rsp),%ymm6,%ymm15
    661d:	59 00 00 
    6620:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    6626:	c5 7c 11 bc 86 00 02 	vmovups %ymm15,0x200(%rsi,%rax,4)
    662d:	00 00 
    662f:	c5 7c 10 bc 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm15
    6636:	00 00 
    6638:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm14,%ymm15
    663f:	5d 00 00 
    6642:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm4,%ymm15
    6649:	5c 00 00 
    664c:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm12,%ymm15
    6653:	5b 00 00 
    6656:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    665d:	00 00 
    665f:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm12,%ymm15
    6666:	5c 00 00 
    6669:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm10,%ymm15
    6670:	5b 00 00 
    6673:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    667a:	00 00 
    667c:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm10,%ymm15
    6683:	5b 00 00 
    6686:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm3,%ymm15
    668d:	5a 00 00 
    6690:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    6697:	00 00 
    6699:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm5,%ymm15
    66a0:	5a 00 00 
    66a3:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm7,%ymm15
    66aa:	32 00 00 
    66ad:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm15
    66b4:	30 00 00 
    66b7:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    66be:	00 00 
    66c0:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm8,%ymm15
    66c7:	2f 00 00 
    66ca:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    66cf:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm15
    66d6:	2f 00 00 
    66d9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    66e0:	00 00 
    66e2:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm15
    66e9:	2f 00 00 
    66ec:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    66f2:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm13,%ymm15
    66f9:	30 00 00 
    66fc:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm15
    6703:	30 00 00 
    6706:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    670d:	00 00 
    670f:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm15
    6716:	30 00 00 
    6719:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6720:	00 00 
    6722:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm15
    6729:	30 00 00 
    672c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    6733:	00 00 
    6735:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm15
    673c:	30 00 00 
    673f:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm15
    6746:	30 00 00 
    6749:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm15
    6750:	30 00 00 
    6753:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm15
    675a:	31 00 00 
    675d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6764:	00 00 
    6766:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm15
    676d:	11 00 00 
    6770:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    6776:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm15
    677d:	31 00 00 
    6780:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm8,%ymm15
    6787:	31 00 00 
    678a:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm6,%ymm15
    6791:	31 00 00 
    6794:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm15
    679b:	31 00 00 
    679e:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm15
    67a5:	31 00 00 
    67a8:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    67af:	00 00 
    67b1:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm9,%ymm15
    67b8:	5b 00 00 
    67bb:	c5 7c 11 bc 86 20 02 	vmovups %ymm15,0x220(%rsi,%rax,4)
    67c2:	00 00 
    67c4:	c5 7c 10 bc 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm15
    67cb:	00 00 
    67cd:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm14,%ymm15
    67d4:	5e 00 00 
    67d7:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    67de:	00 00 
    67e0:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm4,%ymm15
    67e7:	5e 00 00 
    67ea:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    67f0:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm4,%ymm15
    67f7:	5d 00 00 
    67fa:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    6801:	00 00 
    6803:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm12,%ymm15
    680a:	5d 00 00 
    680d:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    6814:	00 00 
    6816:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm4,%ymm15
    681d:	5c 00 00 
    6820:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    6827:	00 00 
    6829:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm10,%ymm15
    6830:	5c 00 00 
    6833:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    6839:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm12,%ymm15
    6840:	5c 00 00 
    6843:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm5,%ymm15
    684a:	5b 00 00 
    684d:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    6851:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm15
    6858:	35 00 00 
    685b:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    6862:	00 00 
    6864:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm15
    686b:	32 00 00 
    686e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    6874:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm15
    687b:	14 00 00 
    687e:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm15
    6885:	33 00 00 
    6888:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm4,%ymm15
    688f:	33 00 00 
    6892:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    6899:	00 00 
    689b:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm13,%ymm15
    68a2:	33 00 00 
    68a5:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm15
    68ac:	33 00 00 
    68af:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    68b6:	00 00 
    68b8:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm15
    68bf:	33 00 00 
    68c2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    68c9:	00 00 
    68cb:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm10,%ymm15
    68d2:	33 00 00 
    68d5:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm15
    68dc:	34 00 00 
    68df:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    68e6:	00 00 
    68e8:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm11,%ymm15
    68ef:	34 00 00 
    68f2:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm3,%ymm15
    68f9:	34 00 00 
    68fc:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm15
    6903:	34 00 00 
    6906:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm15
    690d:	34 00 00 
    6910:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm15
    6917:	35 00 00 
    691a:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm8,%ymm15
    6921:	35 00 00 
    6924:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    692a:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    6931:	00 00 
    6933:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    693a:	00 00 
    693c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    6943:	00 00 
    6945:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    694b:	48 8b 8c 24 30 05 00 	mov    0x530(%rsp),%rcx
    6952:	00 
    6953:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm15
    695a:	35 00 00 
    695d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    6964:	00 00 
    6966:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm15
    696d:	15 00 00 
    6970:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6977:	00 00 
    6979:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm15
    6980:	0a 00 00 
    6983:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    698a:	00 00 
    698c:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm9,%ymm15
    6993:	5c 00 00 
    6996:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    699a:	c5 7c 11 bc 86 40 02 	vmovups %ymm15,0x240(%rsi,%rax,4)
    69a1:	00 00 
    69a3:	c5 7c 10 bc 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm15
    69aa:	00 00 
    69ac:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm0,%ymm15
    69b3:	5f 00 00 
    69b6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    69bc:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm8,%ymm15
    69c3:	5f 00 00 
    69c6:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm0,%ymm15
    69cd:	5d 00 00 
    69d0:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm2,%ymm15
    69d7:	5f 00 00 
    69da:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm3,%ymm15
    69e1:	5e 00 00 
    69e4:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm6,%ymm15
    69eb:	5d 00 00 
    69ee:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm12,%ymm15
    69f5:	5d 00 00 
    69f8:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    69ff:	00 00 
    6a01:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm12,%ymm15
    6a08:	5d 00 00 
    6a0b:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm15
    6a12:	38 00 00 
    6a15:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    6a1c:	00 00 
    6a1e:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm15
    6a25:	36 00 00 
    6a28:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6a2f:	00 00 
    6a31:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm15
    6a38:	15 00 00 
    6a3b:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    6a3f:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm14,%ymm15
    6a46:	37 00 00 
    6a49:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    6a50:	00 00 
    6a52:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm11,%ymm15
    6a59:	37 00 00 
    6a5c:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm13,%ymm15
    6a63:	38 00 00 
    6a66:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    6a6d:	00 00 
    6a6f:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm15
    6a76:	38 00 00 
    6a79:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6a7f:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm13,%ymm15
    6a86:	38 00 00 
    6a89:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm10,%ymm15
    6a90:	39 00 00 
    6a93:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    6a9a:	00 00 
    6a9c:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm15
    6aa3:	39 00 00 
    6aa6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    6aad:	00 00 
    6aaf:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm1,%ymm15
    6ab6:	39 00 00 
    6ab9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6ac0:	00 00 
    6ac2:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm14,%ymm15
    6ac9:	39 00 00 
    6acc:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm15
    6ad3:	39 00 00 
    6ad6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    6adc:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm10,%ymm15
    6ae3:	39 00 00 
    6ae6:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm15
    6aed:	3a 00 00 
    6af0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6af5:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm1,%ymm15
    6afc:	3a 00 00 
    6aff:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm4,%ymm15
    6b06:	3a 00 00 
    6b09:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    6b10:	00 00 
    6b12:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm15
    6b19:	15 00 00 
    6b1c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    6b22:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm4,%ymm15
    6b29:	5c 00 00 
    6b2c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    6b33:	00 00 
    6b35:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm4,%ymm15
    6b3c:	5e 00 00 
    6b3f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    6b46:	00 00 
    6b48:	c5 7c 11 bc 86 60 02 	vmovups %ymm15,0x260(%rsi,%rax,4)
    6b4f:	00 00 
    6b51:	c5 7c 10 bc 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm15
    6b58:	00 00 
    6b5a:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm4,%ymm15
    6b61:	60 00 00 
    6b64:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    6b6b:	00 00 
    6b6d:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x6080(%rsp),%ymm8,%ymm15
    6b74:	60 00 00 
    6b77:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    6b7e:	00 00 
    6b80:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x6040(%rsp),%ymm0,%ymm15
    6b87:	60 00 00 
    6b8a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6b90:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x6000(%rsp),%ymm2,%ymm15
    6b97:	60 00 00 
    6b9a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    6ba1:	00 00 
    6ba3:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm3,%ymm15
    6baa:	5f 00 00 
    6bad:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    6bb4:	00 00 
    6bb6:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm6,%ymm15
    6bbd:	5f 00 00 
    6bc0:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    6bc7:	00 00 
    6bc9:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm15
    6bd0:	0b 00 00 
    6bd3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    6bda:	00 00 
    6bdc:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm12,%ymm15
    6be3:	3d 00 00 
    6be6:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    6bec:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm15
    6bf3:	14 00 00 
    6bf6:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm6,%ymm15
    6bfd:	3b 00 00 
    6c00:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm9,%ymm15
    6c07:	3b 00 00 
    6c0a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    6c11:	00 00 
    6c13:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm7,%ymm15
    6c1a:	3c 00 00 
    6c1d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    6c24:	00 00 
    6c26:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm11,%ymm15
    6c2d:	3c 00 00 
    6c30:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    6c37:	00 00 
    6c39:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm4,%ymm15
    6c40:	3c 00 00 
    6c43:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm3,%ymm15
    6c4a:	3c 00 00 
    6c4d:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm13,%ymm15
    6c54:	3d 00 00 
    6c57:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    6c5e:	00 00 
    6c60:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm0,%ymm15
    6c67:	3d 00 00 
    6c6a:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm12,%ymm15
    6c71:	3d 00 00 
    6c74:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm11,%ymm15
    6c7b:	3d 00 00 
    6c7e:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm14,%ymm15
    6c85:	3e 00 00 
    6c88:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    6c8e:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm5,%ymm15
    6c95:	3e 00 00 
    6c98:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    6c9f:	00 00 
    6ca1:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm15
    6ca8:	14 00 00 
    6cab:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    6cb2:	00 00 
    6cb4:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm8,%ymm15
    6cbb:	5f 00 00 
    6cbe:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm1,%ymm15
    6cc5:	5f 00 00 
    6cc8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6ccf:	00 00 
    6cd1:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm14,%ymm15
    6cd8:	2f 00 00 
    6cdb:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm15
    6ce2:	2f 00 00 
    6ce5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6ceb:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm15
    6cf2:	2f 00 00 
    6cf5:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm5,%ymm15
    6cfc:	59 00 00 
    6cff:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    6d06:	00 00 
    6d08:	c5 7c 11 bc 86 80 02 	vmovups %ymm15,0x280(%rsi,%rax,4)
    6d0f:	00 00 
    6d11:	c5 7c 10 bc 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm15
    6d18:	00 00 
    6d1a:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x6240(%rsp),%ymm9,%ymm15
    6d21:	62 00 00 
    6d24:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm5,%ymm15
    6d2b:	61 00 00 
    6d2e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6d34:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x6160(%rsp),%ymm5,%ymm15
    6d3b:	61 00 00 
    6d3e:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    6d45:	00 00 
    6d47:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x6120(%rsp),%ymm5,%ymm15
    6d4e:	61 00 00 
    6d51:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    6d58:	00 00 
    6d5a:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm13,%ymm15
    6d61:	60 00 00 
    6d64:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x6060(%rsp),%ymm5,%ymm15
    6d6b:	60 00 00 
    6d6e:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x6020(%rsp),%ymm7,%ymm15
    6d75:	60 00 00 
    6d78:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    6d7f:	00 00 
    6d81:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm15
    6d88:	0b 00 00 
    6d8b:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    6d92:	00 00 
    6d94:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm2,%ymm15
    6d9b:	3e 00 00 
    6d9e:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm15
    6da5:	3d 00 00 
    6da8:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    6daf:	00 00 
    6db1:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm6,%ymm15
    6db8:	3a 00 00 
    6dbb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    6dc1:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm7,%ymm15
    6dc8:	38 00 00 
    6dcb:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm6,%ymm15
    6dd2:	37 00 00 
    6dd5:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    6ddc:	00 00 
    6dde:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm4,%ymm15
    6de5:	36 00 00 
    6de8:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    6def:	00 00 
    6df1:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm3,%ymm15
    6df8:	36 00 00 
    6dfb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    6e02:	00 00 
    6e04:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm3,%ymm15
    6e0b:	35 00 00 
    6e0e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    6e15:	00 00 
    6e17:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm15
    6e1e:	34 00 00 
    6e21:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6e28:	00 00 
    6e2a:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm12,%ymm15
    6e31:	33 00 00 
    6e34:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    6e3b:	00 00 
    6e3d:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm11,%ymm15
    6e44:	33 00 00 
    6e47:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    6e4e:	00 00 
    6e50:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm10,%ymm15
    6e57:	32 00 00 
    6e5a:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm15
    6e61:	32 00 00 
    6e64:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm15
    6e6b:	32 00 00 
    6e6e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6e73:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm8,%ymm15
    6e7a:	32 00 00 
    6e7d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    6e83:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm15
    6e8a:	32 00 00 
    6e8d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6e94:	00 00 
    6e96:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm14,%ymm15
    6e9d:	32 00 00 
    6ea0:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    6ea7:	00 00 
    6ea9:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm12,%ymm15
    6eb0:	31 00 00 
    6eb3:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm15
    6eba:	31 00 00 
    6ebd:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    6ec4:	00 00 
    6ec6:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm4,%ymm15
    6ecd:	5a 00 00 
    6ed0:	c5 7c 11 bc 86 a0 02 	vmovups %ymm15,0x2a0(%rsi,%rax,4)
    6ed7:	00 00 
    6ed9:	c5 7c 10 bc 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm15
    6ee0:	00 00 
    6ee2:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm9,%ymm15
    6ee9:	61 00 00 
    6eec:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    6ef2:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x6320(%rsp),%ymm1,%ymm15
    6ef9:	63 00 00 
    6efc:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x6300(%rsp),%ymm9,%ymm15
    6f03:	63 00 00 
    6f06:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm0,%ymm15
    6f0d:	62 00 00 
    6f10:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6f17:	00 00 
    6f19:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x6200(%rsp),%ymm13,%ymm15
    6f20:	62 00 00 
    6f23:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    6f29:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm5,%ymm15
    6f30:	61 00 00 
    6f33:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    6f39:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x6140(%rsp),%ymm6,%ymm15
    6f40:	61 00 00 
    6f43:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm0,%ymm15
    6f4a:	60 00 00 
    6f4d:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm2,%ymm15
    6f54:	40 00 00 
    6f57:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm14,%ymm15
    6f5e:	40 00 00 
    6f61:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm3,%ymm15
    6f68:	5e 00 00 
    6f6b:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm7,%ymm15
    6f72:	3c 00 00 
    6f75:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    6f7c:	00 00 
    6f7e:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm5,%ymm15
    6f85:	3b 00 00 
    6f88:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    6f8f:	00 00 
    6f91:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm5,%ymm15
    6f98:	3a 00 00 
    6f9b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    6fa2:	00 00 
    6fa4:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm5,%ymm15
    6fab:	39 00 00 
    6fae:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    6fb4:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm7,%ymm15
    6fbb:	37 00 00 
    6fbe:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    6fc5:	00 00 
    6fc7:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm15
    6fce:	37 00 00 
    6fd1:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm5,%ymm15
    6fd8:	36 00 00 
    6fdb:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    6fe2:	00 00 
    6fe4:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm5,%ymm15
    6feb:	36 00 00 
    6fee:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm10,%ymm15
    6ff5:	36 00 00 
    6ff8:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    6fff:	00 00 
    7001:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm11,%ymm15
    7008:	36 00 00 
    700b:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm15
    7012:	36 00 00 
    7015:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm7,%ymm15
    701c:	35 00 00 
    701f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    7024:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm15
    702b:	35 00 00 
    702e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    7034:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm15
    703b:	35 00 00 
    703e:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    7045:	00 00 
    7047:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm15
    704e:	34 00 00 
    7051:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    7058:	00 00 
    705a:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm13,%ymm15
    7061:	34 00 00 
    7064:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm4,%ymm15
    706b:	5c 00 00 
    706e:	c5 7c 11 bc 86 c0 02 	vmovups %ymm15,0x2c0(%rsi,%rax,4)
    7075:	00 00 
    7077:	c5 7c 10 bc 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm15
    707e:	00 00 
    7080:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x6540(%rsp),%ymm7,%ymm15
    7087:	65 00 00 
    708a:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    7091:	00 00 
    7093:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm1,%ymm15
    709a:	64 00 00 
    709d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    70a4:	00 00 
    70a6:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x6460(%rsp),%ymm9,%ymm15
    70ad:	64 00 00 
    70b0:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    70b7:	00 00 
    70b9:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x6400(%rsp),%ymm7,%ymm15
    70c0:	64 00 00 
    70c3:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm1,%ymm15
    70ca:	63 00 00 
    70cd:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x6340(%rsp),%ymm9,%ymm15
    70d4:	63 00 00 
    70d7:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    70dc:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm6,%ymm15
    70e3:	62 00 00 
    70e6:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    70ed:	00 00 
    70ef:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x6260(%rsp),%ymm0,%ymm15
    70f6:	62 00 00 
    70f9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    70ff:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x6180(%rsp),%ymm2,%ymm15
    7106:	61 00 00 
    7109:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    7110:	00 00 
    7112:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm14,%ymm15
    7119:	42 00 00 
    711c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    7122:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm3,%ymm15
    7129:	40 00 00 
    712c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    7132:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm12,%ymm15
    7139:	3f 00 00 
    713c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm15
    7143:	3e 00 00 
    7146:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    714d:	00 00 
    714f:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm6,%ymm15
    7156:	5e 00 00 
    7159:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm0,%ymm15
    7160:	3d 00 00 
    7163:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm15
    716a:	3b 00 00 
    716d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    7174:	00 00 
    7176:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm8,%ymm15
    717d:	3b 00 00 
    7180:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    7187:	00 00 
    7189:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm3,%ymm15
    7190:	3a 00 00 
    7193:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm5,%ymm15
    719a:	3a 00 00 
    719d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    71a4:	00 00 
    71a6:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm15
    71ad:	3a 00 00 
    71b0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    71b5:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm11,%ymm15
    71bc:	39 00 00 
    71bf:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm15
    71c6:	38 00 00 
    71c9:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm8,%ymm15
    71d0:	38 00 00 
    71d3:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm2,%ymm15
    71da:	38 00 00 
    71dd:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm14,%ymm15
    71e4:	37 00 00 
    71e7:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm15
    71ee:	37 00 00 
    71f1:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm15
    71f8:	37 00 00 
    71fb:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    7202:	00 00 
    7204:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm4,%ymm15
    720b:	5d 00 00 
    720e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    7215:	00 00 
    7217:	c5 7c 11 bc 86 e0 02 	vmovups %ymm15,0x2e0(%rsi,%rax,4)
    721e:	00 00 
    7220:	c5 7c 10 bc 86 00 03 	vmovups 0x300(%rsi,%rax,4),%ymm15
    7227:	00 00 
    7229:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x6800(%rsp),%ymm4,%ymm15
    7230:	68 00 00 
    7233:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x6740(%rsp),%ymm13,%ymm15
    723a:	67 00 00 
    723d:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    7243:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm13,%ymm15
    724a:	66 00 00 
    724d:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    7254:	00 00 
    7256:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x6600(%rsp),%ymm7,%ymm15
    725d:	66 00 00 
    7260:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x6560(%rsp),%ymm1,%ymm15
    7267:	65 00 00 
    726a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    7271:	00 00 
    7273:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm1,%ymm15
    727a:	64 00 00 
    727d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    7284:	00 00 
    7286:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x6480(%rsp),%ymm1,%ymm15
    728d:	64 00 00 
    7290:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    7297:	00 00 
    7299:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x6440(%rsp),%ymm1,%ymm15
    72a0:	64 00 00 
    72a3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    72aa:	00 00 
    72ac:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x6360(%rsp),%ymm1,%ymm15
    72b3:	63 00 00 
    72b6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    72bd:	00 00 
    72bf:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x6220(%rsp),%ymm9,%ymm15
    72c6:	62 00 00 
    72c9:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    72d0:	00 00 
    72d2:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm1,%ymm15
    72d9:	43 00 00 
    72dc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    72e2:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm12,%ymm15
    72e9:	42 00 00 
    72ec:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    72f3:	00 00 
    72f5:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm1,%ymm15
    72fc:	41 00 00 
    72ff:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    7306:	00 00 
    7308:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm6,%ymm15
    730f:	40 00 00 
    7312:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    7318:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm0,%ymm15
    731f:	40 00 00 
    7322:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    7328:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm13,%ymm15
    732f:	3f 00 00 
    7332:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm0,%ymm15
    7339:	3e 00 00 
    733c:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    7343:	00 00 
    7345:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm3,%ymm15
    734c:	3e 00 00 
    734f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    7356:	00 00 
    7358:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm3,%ymm15
    735f:	5e 00 00 
    7362:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm1,%ymm15
    7369:	3e 00 00 
    736c:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm15
    7373:	3d 00 00 
    7376:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    737d:	00 00 
    737f:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm10,%ymm15
    7386:	3c 00 00 
    7389:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm8,%ymm15
    7390:	3c 00 00 
    7393:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    739a:	00 00 
    739c:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm2,%ymm15
    73a3:	3c 00 00 
    73a6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    73ac:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm14,%ymm15
    73b3:	3b 00 00 
    73b6:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    73bd:	00 00 
    73bf:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm15
    73c6:	3b 00 00 
    73c9:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    73d0:	00 00 
    73d2:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm6,%ymm15
    73d9:	3b 00 00 
    73dc:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm5,%ymm15
    73e3:	5e 00 00 
    73e6:	c5 7c 11 bc 86 00 03 	vmovups %ymm15,0x300(%rsi,%rax,4)
    73ed:	00 00 
    73ef:	c5 7c 10 bc 86 20 03 	vmovups 0x320(%rsi,%rax,4),%ymm15
    73f6:	00 00 
    73f8:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm4,%ymm15
    73ff:	6a 00 00 
    7402:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    7409:	00 00 
    740b:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm0,%ymm15
    7412:	69 00 00 
    7415:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x6960(%rsp),%ymm2,%ymm15
    741c:	69 00 00 
    741f:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm7,%ymm15
    7426:	68 00 00 
    7429:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    7430:	00 00 
    7432:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x6860(%rsp),%ymm7,%ymm15
    7439:	68 00 00 
    743c:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm9,%ymm15
    7443:	67 00 00 
    7446:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm8,%ymm15
    744d:	66 00 00 
    7450:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x6680(%rsp),%ymm4,%ymm15
    7457:	66 00 00 
    745a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    7461:	00 00 
    7463:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x6500(%rsp),%ymm11,%ymm15
    746a:	65 00 00 
    746d:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x6420(%rsp),%ymm12,%ymm15
    7474:	64 00 00 
    7477:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm4,%ymm15
    747e:	62 00 00 
    7481:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    7488:	00 00 
    748a:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm4,%ymm15
    7491:	43 00 00 
    7494:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    749a:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm4,%ymm15
    74a1:	43 00 00 
    74a4:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    74ab:	00 00 
    74ad:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm4,%ymm15
    74b4:	42 00 00 
    74b7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    74bd:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm14,%ymm15
    74c4:	42 00 00 
    74c7:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm13,%ymm15
    74ce:	41 00 00 
    74d1:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    74d7:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm4,%ymm15
    74de:	41 00 00 
    74e1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    74e8:	00 00 
    74ea:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm13,%ymm15
    74f1:	40 00 00 
    74f4:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm3,%ymm15
    74fb:	40 00 00 
    74fe:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    7503:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm1,%ymm15
    750a:	40 00 00 
    750d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    7514:	00 00 
    7516:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm15
    751d:	3f 00 00 
    7520:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    7527:	00 00 
    7529:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm10,%ymm15
    7530:	3f 00 00 
    7533:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    7539:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm1,%ymm15
    7540:	3f 00 00 
    7543:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm3,%ymm15
    754a:	3f 00 00 
    754d:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm10,%ymm15
    7554:	3f 00 00 
    7557:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm4,%ymm15
    755e:	3f 00 00 
    7561:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm6,%ymm15
    7568:	3e 00 00 
    756b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    7572:	00 00 
    7574:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm5,%ymm15
    757b:	5f 00 00 
    757e:	c5 7c 11 bc 86 20 03 	vmovups %ymm15,0x320(%rsi,%rax,4)
    7585:	00 00 
    7587:	c5 7c 10 bc 86 40 03 	vmovups 0x340(%rsi,%rax,4),%ymm15
    758e:	00 00 
    7590:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x6be0(%rsp),%ymm6,%ymm15
    7597:	6b 00 00 
    759a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    75a0:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x6b80(%rsp),%ymm0,%ymm15
    75a7:	6b 00 00 
    75aa:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    75b1:	00 00 
    75b3:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm2,%ymm15
    75ba:	6b 00 00 
    75bd:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    75c4:	00 00 
    75c6:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm0,%ymm15
    75cd:	6a 00 00 
    75d0:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    75d7:	00 00 
    75d9:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm7,%ymm15
    75e0:	69 00 00 
    75e3:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    75ea:	00 00 
    75ec:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm9,%ymm15
    75f3:	6a 00 00 
    75f6:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    75fd:	00 00 
    75ff:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x6980(%rsp),%ymm8,%ymm15
    7606:	69 00 00 
    7609:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    7610:	00 00 
    7612:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm7,%ymm15
    7619:	68 00 00 
    761c:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm11,%ymm15
    7623:	67 00 00 
    7626:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    762d:	00 00 
    762f:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x6620(%rsp),%ymm12,%ymm15
    7636:	66 00 00 
    7639:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    7640:	00 00 
    7642:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm9,%ymm15
    7649:	64 00 00 
    764c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm0,%ymm15
    7653:	63 00 00 
    7656:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    765d:	00 00 
    765f:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm15
    7666:	04 00 00 
    7669:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm15
    7670:	06 00 00 
    7673:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm15
    767a:	06 00 00 
    767d:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    7682:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm0,%ymm15
    7689:	43 00 00 
    768c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    7692:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm0,%ymm15
    7699:	43 00 00 
    769c:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm13,%ymm15
    76a3:	43 00 00 
    76a6:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    76ad:	00 00 
    76af:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm13,%ymm15
    76b6:	42 00 00 
    76b9:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm8,%ymm15
    76c0:	42 00 00 
    76c3:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    76ca:	00 00 
    76cc:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm11,%ymm15
    76d3:	42 00 00 
    76d6:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm12,%ymm15
    76dd:	42 00 00 
    76e0:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm15
    76e7:	41 00 00 
    76ea:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    76f1:	00 00 
    76f3:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm3,%ymm15
    76fa:	41 00 00 
    76fd:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    7704:	00 00 
    7706:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm10,%ymm15
    770d:	41 00 00 
    7710:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    7716:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm4,%ymm15
    771d:	41 00 00 
    7720:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    7727:	00 00 
    7729:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm10,%ymm15
    7730:	41 00 00 
    7733:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x6100(%rsp),%ymm5,%ymm15
    773a:	61 00 00 
    773d:	c5 7c 11 bc 86 40 03 	vmovups %ymm15,0x340(%rsi,%rax,4)
    7744:	00 00 
    7746:	c5 7c 10 bc 86 60 03 	vmovups 0x360(%rsi,%rax,4),%ymm15
    774d:	00 00 
    774f:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x6d20(%rsp),%ymm8,%ymm15
    7756:	6d 00 00 
    7759:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x6ce0(%rsp),%ymm1,%ymm15
    7760:	6c 00 00 
    7763:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    7769:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x6ca0(%rsp),%ymm1,%ymm15
    7770:	6c 00 00 
    7773:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    777a:	00 00 
    777c:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm4,%ymm15
    7783:	6c 00 00 
    7786:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm1,%ymm15
    778d:	6c 00 00 
    7790:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    7797:	00 00 
    7799:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm1,%ymm15
    77a0:	6b 00 00 
    77a3:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    77aa:	00 00 
    77ac:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm1,%ymm15
    77b3:	6b 00 00 
    77b6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    77bd:	00 00 
    77bf:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm7,%ymm15
    77c6:	6b 00 00 
    77c9:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    77d0:	00 00 
    77d2:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm1,%ymm15
    77d9:	6a 00 00 
    77dc:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x6900(%rsp),%ymm3,%ymm15
    77e3:	69 00 00 
    77e6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    77ed:	00 00 
    77ef:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x6760(%rsp),%ymm9,%ymm15
    77f6:	67 00 00 
    77f9:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    77fd:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm3,%ymm15
    7804:	65 00 00 
    7807:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x6520(%rsp),%ymm6,%ymm15
    780e:	65 00 00 
    7811:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    7818:	00 00 
    781a:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm15
    7821:	04 00 00 
    7824:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    782b:	00 00 
    782d:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm15
    7834:	04 00 00 
    7837:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm15
    783e:	04 00 00 
    7841:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm15
    7848:	04 00 00 
    784b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    7851:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm15
    7858:	04 00 00 
    785b:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm15
    7862:	06 00 00 
    7865:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    786c:	00 00 
    786e:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm15
    7875:	06 00 00 
    7878:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm11,%ymm15
    787f:	43 00 00 
    7882:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    7887:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm15
    788e:	03 00 00 
    7891:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    7898:	00 00 
    789a:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm15
    78a1:	03 00 00 
    78a4:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm15
    78ab:	03 00 00 
    78ae:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm15
    78b5:	03 00 00 
    78b8:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    78bf:	00 00 
    78c1:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm15
    78c8:	04 00 00 
    78cb:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm15
    78d2:	03 00 00 
    78d5:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    78dc:	00 00 
    78de:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x6280(%rsp),%ymm5,%ymm15
    78e5:	62 00 00 
    78e8:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    78ef:	00 00 
    78f1:	c5 7c 11 bc 86 60 03 	vmovups %ymm15,0x360(%rsi,%rax,4)
    78f8:	00 00 
    78fa:	c5 7c 10 bc 86 80 03 	vmovups 0x380(%rsi,%rax,4),%ymm15
    7901:	00 00 
    7903:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x6e20(%rsp),%ymm8,%ymm15
    790a:	6e 00 00 
    790d:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    7913:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x6dc0(%rsp),%ymm5,%ymm15
    791a:	6d 00 00 
    791d:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x6d80(%rsp),%ymm8,%ymm15
    7924:	6d 00 00 
    7927:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x6d60(%rsp),%ymm4,%ymm15
    792e:	6d 00 00 
    7931:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    7938:	00 00 
    793a:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x6d40(%rsp),%ymm4,%ymm15
    7941:	6d 00 00 
    7944:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x6d00(%rsp),%ymm10,%ymm15
    794b:	6d 00 00 
    794e:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm14,%ymm15
    7955:	6c 00 00 
    7958:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    795f:	00 00 
    7961:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm14,%ymm15
    7968:	6c 00 00 
    796b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    7970:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x6bc0(%rsp),%ymm1,%ymm15
    7977:	6b 00 00 
    797a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    7981:	00 00 
    7983:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm1,%ymm15
    798a:	6a 00 00 
    798d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    7994:	00 00 
    7996:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm1,%ymm15
    799d:	69 00 00 
    79a0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    79a6:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm3,%ymm15
    79ad:	68 00 00 
    79b0:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    79b7:	00 00 
    79b9:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x6820(%rsp),%ymm1,%ymm15
    79c0:	68 00 00 
    79c3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    79ca:	00 00 
    79cc:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x6700(%rsp),%ymm9,%ymm15
    79d3:	67 00 00 
    79d6:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm15
    79dd:	13 00 00 
    79e0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    79e6:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm15
    79ed:	13 00 00 
    79f0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    79f6:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm15
    79fd:	13 00 00 
    7a00:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm15
    7a07:	13 00 00 
    7a0a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    7a11:	00 00 
    7a13:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm15
    7a1a:	13 00 00 
    7a1d:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm15
    7a24:	13 00 00 
    7a27:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    7a2e:	00 00 
    7a30:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm15
    7a37:	12 00 00 
    7a3a:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm15
    7a41:	12 00 00 
    7a44:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm15
    7a4b:	12 00 00 
    7a4e:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    7a52:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm15
    7a59:	12 00 00 
    7a5c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    7a62:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm15
    7a69:	12 00 00 
    7a6c:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm15
    7a73:	12 00 00 
    7a76:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    7a7d:	00 00 
    7a7f:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm15
    7a86:	12 00 00 
    7a89:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x6380(%rsp),%ymm12,%ymm15
    7a90:	63 00 00 
    7a93:	c5 7c 11 bc 86 80 03 	vmovups %ymm15,0x380(%rsi,%rax,4)
    7a9a:	00 00 
    7a9c:	c5 7c 10 bc 86 a0 03 	vmovups 0x3a0(%rsi,%rax,4),%ymm15
    7aa3:	00 00 
    7aa5:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x6ea0(%rsp),%ymm1,%ymm15
    7aac:	6e 00 00 
    7aaf:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    7ab6:	00 00 
    7ab8:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x6e60(%rsp),%ymm5,%ymm15
    7abf:	6e 00 00 
    7ac2:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x6e40(%rsp),%ymm8,%ymm15
    7ac9:	6e 00 00 
    7acc:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x6e80(%rsp),%ymm1,%ymm15
    7ad3:	6e 00 00 
    7ad6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    7add:	00 00 
    7adf:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x6de0(%rsp),%ymm4,%ymm15
    7ae6:	6d 00 00 
    7ae9:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x6da0(%rsp),%ymm10,%ymm15
    7af0:	6d 00 00 
    7af3:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x6e00(%rsp),%ymm1,%ymm15
    7afa:	6e 00 00 
    7afd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    7b04:	00 00 
    7b06:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x6c60(%rsp),%ymm1,%ymm15
    7b0d:	6c 00 00 
    7b10:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    7b17:	00 00 
    7b19:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x6c80(%rsp),%ymm1,%ymm15
    7b20:	6c 00 00 
    7b23:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    7b2a:	00 00 
    7b2c:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm1,%ymm15
    7b33:	6a 00 00 
    7b36:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    7b3d:	00 00 
    7b3f:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm1,%ymm15
    7b46:	6b 00 00 
    7b49:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    7b50:	00 00 
    7b52:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm1,%ymm15
    7b59:	6a 00 00 
    7b5c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    7b62:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm1,%ymm15
    7b69:	6a 00 00 
    7b6c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    7b73:	00 00 
    7b75:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x6940(%rsp),%ymm9,%ymm15
    7b7c:	69 00 00 
    7b7f:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x6920(%rsp),%ymm1,%ymm15
    7b86:	69 00 00 
    7b89:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    7b90:	00 00 
    7b92:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x6880(%rsp),%ymm1,%ymm15
    7b99:	68 00 00 
    7b9c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    7ba2:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x6840(%rsp),%ymm6,%ymm15
    7ba9:	68 00 00 
    7bac:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm1,%ymm15
    7bb3:	67 00 00 
    7bb6:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x6780(%rsp),%ymm3,%ymm15
    7bbd:	67 00 00 
    7bc0:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x6720(%rsp),%ymm14,%ymm15
    7bc7:	67 00 00 
    7bca:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm0,%ymm15
    7bd1:	66 00 00 
    7bd4:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    7bdb:	00 00 
    7bdd:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x6660(%rsp),%ymm13,%ymm15
    7be4:	66 00 00 
    7be7:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x6640(%rsp),%ymm0,%ymm15
    7bee:	66 00 00 
    7bf1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    7bf6:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm0,%ymm15
    7bfd:	65 00 00 
    7c00:	c5 fc 10 84 24 a0 70 	vmovups 0x70a0(%rsp),%ymm0
    7c07:	00 00 
    7c09:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm2,%ymm15
    7c10:	65 00 00 
    7c13:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x6580(%rsp),%ymm7,%ymm15
    7c1a:	65 00 00 
    7c1d:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm15
    7c24:	04 00 00 
    7c27:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm12,%ymm15
    7c2e:	63 00 00 
    7c31:	c5 7c 11 bc 86 a0 03 	vmovups %ymm15,0x3a0(%rsi,%rax,4)
    7c38:	00 00 
    7c3a:	c5 7c 10 3c 81       	vmovups (%rcx,%rax,4),%ymm15
    7c3f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm15,%ymm0
    7c46:	43 00 00 
    7c49:	c5 fc 10 8c 24 80 49 	vmovups 0x4980(%rsp),%ymm1
    7c50:	00 00 
    7c52:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm15,%ymm1
    7c59:	45 00 00 
    7c5c:	c5 fc 10 94 24 80 70 	vmovups 0x7080(%rsp),%ymm2
    7c63:	00 00 
    7c65:	c5 fc 10 9c 24 60 70 	vmovups 0x7060(%rsp),%ymm3
    7c6c:	00 00 
    7c6e:	c5 fc 10 a4 24 40 70 	vmovups 0x7040(%rsp),%ymm4
    7c75:	00 00 
    7c77:	c5 fc 10 ac 24 20 70 	vmovups 0x7020(%rsp),%ymm5
    7c7e:	00 00 
    7c80:	c5 fc 10 b4 24 00 70 	vmovups 0x7000(%rsp),%ymm6
    7c87:	00 00 
    7c89:	c5 fc 10 bc 24 e0 6f 	vmovups 0x6fe0(%rsp),%ymm7
    7c90:	00 00 
    7c92:	c5 7c 10 84 24 c0 6f 	vmovups 0x6fc0(%rsp),%ymm8
    7c99:	00 00 
    7c9b:	c5 7c 10 8c 24 a0 6f 	vmovups 0x6fa0(%rsp),%ymm9
    7ca2:	00 00 
    7ca4:	c5 7c 10 94 24 80 6f 	vmovups 0x6f80(%rsp),%ymm10
    7cab:	00 00 
    7cad:	c5 7c 10 9c 24 60 6f 	vmovups 0x6f60(%rsp),%ymm11
    7cb4:	00 00 
    7cb6:	c5 7c 10 a4 24 40 6f 	vmovups 0x6f40(%rsp),%ymm12
    7cbd:	00 00 
    7cbf:	c5 7c 10 b4 24 20 6f 	vmovups 0x6f20(%rsp),%ymm14
    7cc6:	00 00 
    7cc8:	c5 7c 10 ac 24 00 6f 	vmovups 0x6f00(%rsp),%ymm13
    7ccf:	00 00 
    7cd1:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x4400(%rsp),%ymm15,%ymm2
    7cd8:	44 00 00 
    7cdb:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0x4420(%rsp),%ymm15,%ymm3
    7ce2:	44 00 00 
    7ce5:	c4 e2 05 a8 a4 24 40 	vfmadd213ps 0x4440(%rsp),%ymm15,%ymm4
    7cec:	44 00 00 
    7cef:	c4 e2 05 a8 ac 24 c0 	vfmadd213ps 0x6ec0(%rsp),%ymm15,%ymm5
    7cf6:	6e 00 00 
    7cf9:	c4 e2 05 a8 b4 24 60 	vfmadd213ps 0x4460(%rsp),%ymm15,%ymm6
    7d00:	44 00 00 
    7d03:	c4 e2 05 a8 bc 24 80 	vfmadd213ps 0x4480(%rsp),%ymm15,%ymm7
    7d0a:	44 00 00 
    7d0d:	c4 62 05 a8 84 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm15,%ymm8
    7d14:	44 00 00 
    7d17:	c4 62 05 a8 8c 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm15,%ymm9
    7d1e:	44 00 00 
    7d21:	c4 62 05 a8 94 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm15,%ymm10
    7d28:	44 00 00 
    7d2b:	c4 62 05 a8 9c 24 00 	vfmadd213ps 0x4500(%rsp),%ymm15,%ymm11
    7d32:	45 00 00 
    7d35:	c4 62 05 a8 a4 24 20 	vfmadd213ps 0x4520(%rsp),%ymm15,%ymm12
    7d3c:	45 00 00 
    7d3f:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x4560(%rsp),%ymm15,%ymm14
    7d46:	45 00 00 
    7d49:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0x4580(%rsp),%ymm15,%ymm13
    7d50:	45 00 00 
    7d53:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    7d5a:	00 00 
    7d5c:	c5 fc 10 8c 24 60 49 	vmovups 0x4960(%rsp),%ymm1
    7d63:	00 00 
    7d65:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm15,%ymm1
    7d6c:	45 00 00 
    7d6f:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    7d76:	00 00 
    7d78:	c5 fc 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm1
    7d7f:	00 00 
    7d81:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm15,%ymm1
    7d88:	45 00 00 
    7d8b:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    7d92:	00 00 
    7d94:	c5 fc 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm1
    7d9b:	00 00 
    7d9d:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x4600(%rsp),%ymm15,%ymm1
    7da4:	46 00 00 
    7da7:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    7dae:	00 00 
    7db0:	c5 fc 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm1
    7db7:	00 00 
    7db9:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x4620(%rsp),%ymm15,%ymm1
    7dc0:	46 00 00 
    7dc3:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    7dca:	00 00 
    7dcc:	c5 fc 10 8c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm1
    7dd3:	00 00 
    7dd5:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x4640(%rsp),%ymm15,%ymm1
    7ddc:	46 00 00 
    7ddf:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    7de6:	00 00 
    7de8:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    7def:	00 00 
    7df1:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x4660(%rsp),%ymm15,%ymm1
    7df8:	46 00 00 
    7dfb:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    7e02:	00 00 
    7e04:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    7e0b:	00 00 
    7e0d:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x4680(%rsp),%ymm15,%ymm1
    7e14:	46 00 00 
    7e17:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    7e1e:	00 00 
    7e20:	c5 fc 10 8c 24 80 48 	vmovups 0x4880(%rsp),%ymm1
    7e27:	00 00 
    7e29:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm15,%ymm1
    7e30:	46 00 00 
    7e33:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    7e3a:	00 00 
    7e3c:	c5 fc 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm1
    7e43:	00 00 
    7e45:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x4540(%rsp),%ymm15,%ymm1
    7e4c:	45 00 00 
    7e4f:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    7e56:	00 00 
    7e58:	c5 fc 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm1
    7e5f:	00 00 
    7e61:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm15,%ymm1
    7e68:	46 00 00 
    7e6b:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    7e72:	00 00 
    7e74:	c5 fc 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm1
    7e7b:	00 00 
    7e7d:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x70c0(%rsp),%ymm15,%ymm1
    7e84:	70 00 00 
    7e87:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    7e8e:	00 00 
    7e90:	c5 fc 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm1
    7e97:	00 00 
    7e99:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm15,%ymm1
    7ea0:	46 00 00 
    7ea3:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    7eaa:	00 00 
    7eac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7eb2:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x6ee0(%rsp),%ymm15,%ymm1
    7eb9:	6e 00 00 
    7ebc:	c5 7c 10 3c 11       	vmovups (%rcx,%rdx,1),%ymm15
    7ec1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7ec7:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    7ece:	00 00 
    7ed0:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    7ed5:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    7edc:	00 00 
    7ede:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    7ee3:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    7eea:	00 00 
    7eec:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    7ef3:	00 00 
    7ef5:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    7efc:	00 00 
    7efe:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7f03:	c5 fc 10 9c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm3
    7f0a:	00 00 
    7f0c:	c4 e2 05 a8 c4       	vfmadd213ps %ymm4,%ymm15,%ymm0
    7f11:	c5 fc 10 a4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm4
    7f18:	00 00 
    7f1a:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    7f21:	00 00 
    7f23:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    7f2a:	00 00 
    7f2c:	c4 e2 05 a8 c5       	vfmadd213ps %ymm5,%ymm15,%ymm0
    7f31:	c5 fc 10 ac 24 60 4a 	vmovups 0x4a60(%rsp),%ymm5
    7f38:	00 00 
    7f3a:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    7f41:	00 00 
    7f43:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    7f4a:	00 00 
    7f4c:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    7f51:	c5 fc 10 b4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm6
    7f58:	00 00 
    7f5a:	c4 c2 05 a8 c0       	vfmadd213ps %ymm8,%ymm15,%ymm0
    7f5f:	c5 7c 10 84 24 40 4b 	vmovups 0x4b40(%rsp),%ymm8
    7f66:	00 00 
    7f68:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7f6d:	c5 fc 10 bc 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm7
    7f74:	00 00 
    7f76:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    7f7d:	00 00 
    7f7f:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    7f86:	00 00 
    7f88:	c4 c2 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm0
    7f8d:	c5 7c 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm9
    7f94:	00 00 
    7f96:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    7f9d:	00 00 
    7f9f:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    7fa6:	00 00 
    7fa8:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    7fad:	c5 7c 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm10
    7fb4:	00 00 
    7fb6:	c4 c2 05 a8 c4       	vfmadd213ps %ymm12,%ymm15,%ymm0
    7fbb:	c5 7c 10 a4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm12
    7fc2:	00 00 
    7fc4:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7fc9:	c5 7c 10 9c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm11
    7fd0:	00 00 
    7fd2:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    7fd9:	00 00 
    7fdb:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    7fe2:	00 00 
    7fe4:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    7fe9:	c5 7c 10 b4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm14
    7ff0:	00 00 
    7ff2:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    7ff9:	00 00 
    7ffb:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    8002:	00 00 
    8004:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x4980(%rsp),%ymm15,%ymm0
    800b:	49 00 00 
    800e:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    8013:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    8019:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm15,%ymm13
    8020:	49 00 00 
    8023:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
    802a:	00 00 
    802c:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    8033:	00 00 
    8035:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x4960(%rsp),%ymm15,%ymm0
    803c:	49 00 00 
    803f:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
    8046:	00 00 
    8048:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    804f:	00 00 
    8051:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x4940(%rsp),%ymm15,%ymm0
    8058:	49 00 00 
    805b:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
    8062:	00 00 
    8064:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    806b:	00 00 
    806d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4920(%rsp),%ymm15,%ymm0
    8074:	49 00 00 
    8077:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
    807e:	00 00 
    8080:	c5 fc 10 84 24 60 47 	vmovups 0x4760(%rsp),%ymm0
    8087:	00 00 
    8089:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x4900(%rsp),%ymm15,%ymm0
    8090:	49 00 00 
    8093:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
    809a:	00 00 
    809c:	c5 fc 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm0
    80a3:	00 00 
    80a5:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm15,%ymm0
    80ac:	48 00 00 
    80af:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
    80b6:	00 00 
    80b8:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    80bf:	00 00 
    80c1:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm15,%ymm0
    80c8:	48 00 00 
    80cb:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
    80d2:	00 00 
    80d4:	c5 fc 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm0
    80db:	00 00 
    80dd:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm15,%ymm0
    80e4:	48 00 00 
    80e7:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
    80ee:	00 00 
    80f0:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    80f7:	00 00 
    80f9:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x4880(%rsp),%ymm15,%ymm0
    8100:	48 00 00 
    8103:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    810a:	00 00 
    810c:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    8113:	00 00 
    8115:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x4860(%rsp),%ymm15,%ymm0
    811c:	48 00 00 
    811f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    8126:	00 00 
    8128:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    812f:	00 00 
    8131:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x4840(%rsp),%ymm15,%ymm0
    8138:	48 00 00 
    813b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    8142:	00 00 
    8144:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    814b:	00 00 
    814d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4820(%rsp),%ymm15,%ymm0
    8154:	48 00 00 
    8157:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    815e:	00 00 
    8160:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    8167:	00 00 
    8169:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x4800(%rsp),%ymm15,%ymm0
    8170:	48 00 00 
    8173:	c5 7c 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm15
    8179:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm15,%ymm13
    8180:	49 00 00 
    8183:	c4 e2 05 a8 9c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm3
    818a:	16 00 00 
    818d:	c4 e2 05 a8 bc 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm7
    8194:	15 00 00 
    8197:	c4 62 05 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm15,%ymm8
    819e:	14 00 00 
    81a1:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    81a6:	c4 62 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm11
    81ab:	c4 62 05 a8 e6       	vfmadd213ps %ymm6,%ymm15,%ymm12
    81b0:	c5 fc 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm2
    81b7:	00 00 
    81b9:	c5 fc 10 ac 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm5
    81c0:	00 00 
    81c2:	c5 fc 10 b4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm6
    81c9:	00 00 
    81cb:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    81d2:	00 00 
    81d4:	c5 fc 10 84 24 80 4c 	vmovups 0x4c80(%rsp),%ymm0
    81db:	00 00 
    81dd:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    81e3:	c5 7c 10 ac 24 60 4b 	vmovups 0x4b60(%rsp),%ymm13
    81ea:	00 00 
    81ec:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    81f1:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    81f8:	00 00 
    81fa:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm1
    8201:	10 00 00 
    8204:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    820b:	00 00 
    820d:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    8214:	00 00 
    8216:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm1
    821d:	10 00 00 
    8220:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    8227:	00 00 
    8229:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    8230:	00 00 
    8232:	c4 c2 05 a8 c9       	vfmadd213ps %ymm9,%ymm15,%ymm1
    8237:	c5 7c 10 8c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm9
    823e:	00 00 
    8240:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    8247:	00 00 
    8249:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    8250:	00 00 
    8252:	c4 c2 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm1
    8257:	c5 7c 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm10
    825e:	00 00 
    8260:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    8267:	00 00 
    8269:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    8270:	00 00 
    8272:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm1
    8279:	06 00 00 
    827c:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    8283:	00 00 
    8285:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    828c:	00 00 
    828e:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm1
    8295:	06 00 00 
    8298:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    829f:	00 00 
    82a1:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    82a8:	00 00 
    82aa:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    82af:	c5 7c 10 b4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm14
    82b6:	00 00 
    82b8:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    82bf:	00 00 
    82c1:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    82c8:	00 00 
    82ca:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm15,%ymm1
    82d1:	47 00 00 
    82d4:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    82db:	00 00 
    82dd:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    82e4:	00 00 
    82e6:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm15,%ymm1
    82ed:	47 00 00 
    82f0:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    82f7:	00 00 
    82f9:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    8300:	00 00 
    8302:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm15,%ymm1
    8309:	47 00 00 
    830c:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    8313:	00 00 
    8315:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    831c:	00 00 
    831e:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x4780(%rsp),%ymm15,%ymm1
    8325:	47 00 00 
    8328:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    832f:	00 00 
    8331:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    8338:	00 00 
    833a:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x4760(%rsp),%ymm15,%ymm1
    8341:	47 00 00 
    8344:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    834b:	00 00 
    834d:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    8354:	00 00 
    8356:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x4740(%rsp),%ymm15,%ymm1
    835d:	47 00 00 
    8360:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    8367:	00 00 
    8369:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    8370:	00 00 
    8372:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x4720(%rsp),%ymm15,%ymm1
    8379:	47 00 00 
    837c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    8383:	00 00 
    8385:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    838c:	00 00 
    838e:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x4700(%rsp),%ymm15,%ymm1
    8395:	47 00 00 
    8398:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    839f:	00 00 
    83a1:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    83a8:	00 00 
    83aa:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm1
    83b1:	07 00 00 
    83b4:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    83bb:	00 00 
    83bd:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    83c4:	00 00 
    83c6:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm1
    83cd:	07 00 00 
    83d0:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    83d7:	00 00 
    83d9:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    83e0:	00 00 
    83e2:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm1
    83e9:	07 00 00 
    83ec:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    83f3:	00 00 
    83f5:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    83fc:	00 00 
    83fe:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm1
    8405:	07 00 00 
    8408:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    840f:	00 00 
    8411:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    8418:	00 00 
    841a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm1
    8421:	07 00 00 
    8424:	c5 7c 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm15
    842a:	c4 62 05 a8 ac 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm13
    8431:	15 00 00 
    8434:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8439:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    843e:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8443:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    8448:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    844d:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    8452:	c5 fc 10 9c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm3
    8459:	00 00 
    845b:	c5 fc 10 a4 24 00 4e 	vmovups 0x4e00(%rsp),%ymm4
    8462:	00 00 
    8464:	c5 fc 10 bc 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm7
    846b:	00 00 
    846d:	c5 7c 10 84 24 60 4d 	vmovups 0x4d60(%rsp),%ymm8
    8474:	00 00 
    8476:	c5 7c 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm11
    847d:	00 00 
    847f:	c5 7c 10 a4 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm12
    8486:	00 00 
    8488:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    848f:	00 00 
    8491:	c5 fc 10 8c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm1
    8498:	00 00 
    849a:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    849f:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    84a6:	00 00 
    84a8:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm0
    84af:	15 00 00 
    84b2:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    84b9:	00 00 
    84bb:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    84c2:	00 00 
    84c4:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm0
    84cb:	11 00 00 
    84ce:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    84d5:	00 00 
    84d7:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    84de:	00 00 
    84e0:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm0
    84e7:	0f 00 00 
    84ea:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    84f1:	00 00 
    84f3:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    84fa:	00 00 
    84fc:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm0
    8503:	0e 00 00 
    8506:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    850d:	00 00 
    850f:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    8516:	00 00 
    8518:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm0
    851f:	07 00 00 
    8522:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    8529:	00 00 
    852b:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    8532:	00 00 
    8534:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm0
    853b:	07 00 00 
    853e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    8545:	00 00 
    8547:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    854e:	00 00 
    8550:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm0
    8557:	07 00 00 
    855a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    8561:	00 00 
    8563:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    856a:	00 00 
    856c:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm0
    8573:	08 00 00 
    8576:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    857d:	00 00 
    857f:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    8586:	00 00 
    8588:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm0
    858f:	08 00 00 
    8592:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    8599:	00 00 
    859b:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    85a2:	00 00 
    85a4:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm0
    85ab:	08 00 00 
    85ae:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    85b5:	00 00 
    85b7:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    85be:	00 00 
    85c0:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm0
    85c7:	08 00 00 
    85ca:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    85d1:	00 00 
    85d3:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    85da:	00 00 
    85dc:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm0
    85e3:	08 00 00 
    85e6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    85ed:	00 00 
    85ef:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    85f6:	00 00 
    85f8:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm0
    85ff:	0b 00 00 
    8602:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    8609:	00 00 
    860b:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    8612:	00 00 
    8614:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm0
    861b:	08 00 00 
    861e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    8625:	00 00 
    8627:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    862e:	00 00 
    8630:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm0
    8637:	08 00 00 
    863a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    8641:	00 00 
    8643:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    864a:	00 00 
    864c:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm0
    8653:	08 00 00 
    8656:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    865d:	00 00 
    865f:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    8666:	00 00 
    8668:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm0
    866f:	09 00 00 
    8672:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    8679:	00 00 
    867b:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    8682:	00 00 
    8684:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm0
    868b:	09 00 00 
    868e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    8695:	00 00 
    8697:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    869e:	00 00 
    86a0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm0
    86a7:	09 00 00 
    86aa:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    86b1:	00 00 
    86b3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    86b9:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm15,%ymm0
    86c0:	4a 00 00 
    86c3:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
    86ca:	00 00 
    86cc:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    86d1:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    86d6:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    86db:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    86e0:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    86e5:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    86ea:	c5 fc 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm2
    86f1:	00 00 
    86f3:	c5 fc 10 ac 24 40 4e 	vmovups 0x4e40(%rsp),%ymm5
    86fa:	00 00 
    86fc:	c5 fc 10 b4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm6
    8703:	00 00 
    8705:	c5 7c 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm9
    870c:	00 00 
    870e:	c5 7c 10 94 24 20 4e 	vmovups 0x4e20(%rsp),%ymm10
    8715:	00 00 
    8717:	c5 7c 10 b4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm14
    871e:	00 00 
    8720:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8726:	c5 fc 10 84 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm0
    872d:	00 00 
    872f:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8734:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    873b:	00 00 
    873d:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    8742:	c5 7c 10 ac 24 80 4d 	vmovups 0x4d80(%rsp),%ymm13
    8749:	00 00 
    874b:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    8752:	00 00 
    8754:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    875b:	00 00 
    875d:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm1
    8764:	18 00 00 
    8767:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    876e:	00 00 
    8770:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    8777:	00 00 
    8779:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm1
    8780:	16 00 00 
    8783:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    878a:	00 00 
    878c:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    8793:	00 00 
    8795:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm1
    879c:	14 00 00 
    879f:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    87a6:	00 00 
    87a8:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    87af:	00 00 
    87b1:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm1
    87b8:	10 00 00 
    87bb:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    87c2:	00 00 
    87c4:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    87cb:	00 00 
    87cd:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm1
    87d4:	10 00 00 
    87d7:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    87de:	00 00 
    87e0:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    87e7:	00 00 
    87e9:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm1
    87f0:	0f 00 00 
    87f3:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    87fa:	00 00 
    87fc:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    8803:	00 00 
    8805:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm1
    880c:	0e 00 00 
    880f:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    8816:	00 00 
    8818:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    881f:	00 00 
    8821:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm1
    8828:	0d 00 00 
    882b:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    8832:	00 00 
    8834:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    883b:	00 00 
    883d:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm1
    8844:	0d 00 00 
    8847:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    884e:	00 00 
    8850:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    8857:	00 00 
    8859:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm1
    8860:	0d 00 00 
    8863:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    886a:	00 00 
    886c:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    8873:	00 00 
    8875:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm1
    887c:	0d 00 00 
    887f:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    8886:	00 00 
    8888:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    888f:	00 00 
    8891:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm1
    8898:	0d 00 00 
    889b:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    88a2:	00 00 
    88a4:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    88ab:	00 00 
    88ad:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm1
    88b4:	0c 00 00 
    88b7:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    88be:	00 00 
    88c0:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    88c7:	00 00 
    88c9:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm1
    88d0:	0c 00 00 
    88d3:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    88da:	00 00 
    88dc:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    88e3:	00 00 
    88e5:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm1
    88ec:	0c 00 00 
    88ef:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    88f6:	00 00 
    88f8:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    88ff:	00 00 
    8901:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm1
    8908:	0c 00 00 
    890b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    8912:	00 00 
    8914:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    891b:	00 00 
    891d:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm1
    8924:	0c 00 00 
    8927:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    892e:	00 00 
    8930:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    8937:	00 00 
    8939:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm1
    8940:	0d 00 00 
    8943:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    894a:	00 00 
    894c:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    8953:	00 00 
    8955:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm1
    895c:	09 00 00 
    895f:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    8966:	00 00 
    8968:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    896e:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm15,%ymm1
    8975:	4a 00 00 
    8978:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    897f:	00 00 
    8981:	c4 62 05 a8 ac 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm15,%ymm13
    8988:	06 00 00 
    898b:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8990:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8995:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    899a:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    899f:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    89a4:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    89a9:	c5 fc 10 9c 24 80 50 	vmovups 0x5080(%rsp),%ymm3
    89b0:	00 00 
    89b2:	c5 fc 10 a4 24 20 50 	vmovups 0x5020(%rsp),%ymm4
    89b9:	00 00 
    89bb:	c5 fc 10 bc 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm7
    89c2:	00 00 
    89c4:	c5 7c 10 84 24 60 4f 	vmovups 0x4f60(%rsp),%ymm8
    89cb:	00 00 
    89cd:	c5 7c 10 9c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm11
    89d4:	00 00 
    89d6:	c5 7c 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm12
    89dd:	00 00 
    89df:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    89e5:	c5 fc 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm1
    89ec:	00 00 
    89ee:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    89f3:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    89fa:	00 00 
    89fc:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm0
    8a03:	19 00 00 
    8a06:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    8a0d:	00 00 
    8a0f:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    8a16:	00 00 
    8a18:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm0
    8a1f:	18 00 00 
    8a22:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    8a29:	00 00 
    8a2b:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    8a32:	00 00 
    8a34:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm0
    8a3b:	16 00 00 
    8a3e:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    8a45:	00 00 
    8a47:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    8a4e:	00 00 
    8a50:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm0
    8a57:	15 00 00 
    8a5a:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    8a61:	00 00 
    8a63:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    8a6a:	00 00 
    8a6c:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm0
    8a73:	14 00 00 
    8a76:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    8a7d:	00 00 
    8a7f:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    8a86:	00 00 
    8a88:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm0
    8a8f:	11 00 00 
    8a92:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    8a99:	00 00 
    8a9b:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    8aa2:	00 00 
    8aa4:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm0
    8aab:	10 00 00 
    8aae:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    8ab5:	00 00 
    8ab7:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    8abe:	00 00 
    8ac0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm0
    8ac7:	10 00 00 
    8aca:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    8ad1:	00 00 
    8ad3:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    8ada:	00 00 
    8adc:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm0
    8ae3:	0f 00 00 
    8ae6:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    8aed:	00 00 
    8aef:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    8af6:	00 00 
    8af8:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm0
    8aff:	0f 00 00 
    8b02:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    8b09:	00 00 
    8b0b:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    8b12:	00 00 
    8b14:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm0
    8b1b:	0e 00 00 
    8b1e:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    8b25:	00 00 
    8b27:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    8b2e:	00 00 
    8b30:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm0
    8b37:	0e 00 00 
    8b3a:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    8b41:	00 00 
    8b43:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    8b4a:	00 00 
    8b4c:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm0
    8b53:	0e 00 00 
    8b56:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    8b5d:	00 00 
    8b5f:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    8b66:	00 00 
    8b68:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm0
    8b6f:	0e 00 00 
    8b72:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    8b79:	00 00 
    8b7b:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    8b82:	00 00 
    8b84:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm0
    8b8b:	0e 00 00 
    8b8e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    8b95:	00 00 
    8b97:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    8b9e:	00 00 
    8ba0:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm0
    8ba7:	0f 00 00 
    8baa:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    8bb1:	00 00 
    8bb3:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    8bba:	00 00 
    8bbc:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm0
    8bc3:	0f 00 00 
    8bc6:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    8bcd:	00 00 
    8bcf:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    8bd6:	00 00 
    8bd8:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm0
    8bdf:	0f 00 00 
    8be2:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    8be9:	00 00 
    8beb:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    8bf2:	00 00 
    8bf4:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm0
    8bfb:	09 00 00 
    8bfe:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    8c05:	00 00 
    8c07:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8c0d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm15,%ymm0
    8c14:	4b 00 00 
    8c17:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    8c1e:	00 00 
    8c20:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    8c25:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8c2a:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    8c2f:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8c34:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    8c39:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    8c3e:	c5 fc 10 94 24 60 51 	vmovups 0x5160(%rsp),%ymm2
    8c45:	00 00 
    8c47:	c5 fc 10 ac 24 60 50 	vmovups 0x5060(%rsp),%ymm5
    8c4e:	00 00 
    8c50:	c5 fc 10 b4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm6
    8c57:	00 00 
    8c59:	c5 7c 10 8c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm9
    8c60:	00 00 
    8c62:	c5 7c 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm10
    8c69:	00 00 
    8c6b:	c5 7c 10 b4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm14
    8c72:	00 00 
    8c74:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8c7a:	c5 fc 10 84 24 c0 50 	vmovups 0x50c0(%rsp),%ymm0
    8c81:	00 00 
    8c83:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8c88:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    8c8f:	00 00 
    8c91:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    8c96:	c5 7c 10 ac 24 80 4f 	vmovups 0x4f80(%rsp),%ymm13
    8c9d:	00 00 
    8c9f:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    8ca6:	00 00 
    8ca8:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    8caf:	00 00 
    8cb1:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm1
    8cb8:	1b 00 00 
    8cbb:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    8cc2:	00 00 
    8cc4:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    8ccb:	00 00 
    8ccd:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm1
    8cd4:	1a 00 00 
    8cd7:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    8cde:	00 00 
    8ce0:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    8ce7:	00 00 
    8ce9:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm1
    8cf0:	18 00 00 
    8cf3:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    8cfa:	00 00 
    8cfc:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    8d03:	00 00 
    8d05:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm1
    8d0c:	18 00 00 
    8d0f:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    8d16:	00 00 
    8d18:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    8d1f:	00 00 
    8d21:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm1
    8d28:	17 00 00 
    8d2b:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    8d32:	00 00 
    8d34:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    8d3b:	00 00 
    8d3d:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm1
    8d44:	16 00 00 
    8d47:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    8d4e:	00 00 
    8d50:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    8d57:	00 00 
    8d59:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm1
    8d60:	15 00 00 
    8d63:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    8d6a:	00 00 
    8d6c:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    8d73:	00 00 
    8d75:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm1
    8d7c:	14 00 00 
    8d7f:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    8d86:	00 00 
    8d88:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    8d8f:	00 00 
    8d91:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm1
    8d98:	13 00 00 
    8d9b:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    8da2:	00 00 
    8da4:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    8dab:	00 00 
    8dad:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm1
    8db4:	11 00 00 
    8db7:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    8dbe:	00 00 
    8dc0:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    8dc7:	00 00 
    8dc9:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm1
    8dd0:	0a 00 00 
    8dd3:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    8dda:	00 00 
    8ddc:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    8de3:	00 00 
    8de5:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm1
    8dec:	11 00 00 
    8def:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    8df6:	00 00 
    8df8:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    8dff:	00 00 
    8e01:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm1
    8e08:	11 00 00 
    8e0b:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    8e12:	00 00 
    8e14:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    8e1b:	00 00 
    8e1d:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm1
    8e24:	11 00 00 
    8e27:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    8e2e:	00 00 
    8e30:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    8e37:	00 00 
    8e39:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm1
    8e40:	11 00 00 
    8e43:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    8e4a:	00 00 
    8e4c:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    8e53:	00 00 
    8e55:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm1
    8e5c:	12 00 00 
    8e5f:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    8e66:	00 00 
    8e68:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    8e6f:	00 00 
    8e71:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm1
    8e78:	13 00 00 
    8e7b:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    8e82:	00 00 
    8e84:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    8e8b:	00 00 
    8e8d:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm1
    8e94:	14 00 00 
    8e97:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    8e9e:	00 00 
    8ea0:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    8ea7:	00 00 
    8ea9:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm1
    8eb0:	0a 00 00 
    8eb3:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    8eba:	00 00 
    8ebc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8ec2:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm15,%ymm1
    8ec9:	4c 00 00 
    8ecc:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    8ed3:	00 00 
    8ed5:	c4 62 05 a8 ac 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm13
    8edc:	09 00 00 
    8edf:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8ee4:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8ee9:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8eee:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    8ef3:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8ef8:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    8efd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8f03:	c5 fc 10 8c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm1
    8f0a:	00 00 
    8f0c:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    8f11:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    8f18:	00 00 
    8f1a:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm0
    8f21:	1d 00 00 
    8f24:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    8f2b:	00 00 
    8f2d:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    8f34:	00 00 
    8f36:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm0
    8f3d:	1c 00 00 
    8f40:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    8f47:	00 00 
    8f49:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    8f50:	00 00 
    8f52:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm0
    8f59:	1a 00 00 
    8f5c:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    8f63:	00 00 
    8f65:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    8f6c:	00 00 
    8f6e:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm0
    8f75:	1a 00 00 
    8f78:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    8f7f:	00 00 
    8f81:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    8f88:	00 00 
    8f8a:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm15,%ymm0
    8f91:	18 00 00 
    8f94:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    8f9b:	00 00 
    8f9d:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    8fa4:	00 00 
    8fa6:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm0
    8fad:	18 00 00 
    8fb0:	c5 fc 10 9c 24 80 52 	vmovups 0x5280(%rsp),%ymm3
    8fb7:	00 00 
    8fb9:	c5 fc 10 a4 24 20 52 	vmovups 0x5220(%rsp),%ymm4
    8fc0:	00 00 
    8fc2:	c5 fc 10 bc 24 e0 51 	vmovups 0x51e0(%rsp),%ymm7
    8fc9:	00 00 
    8fcb:	c5 7c 10 84 24 80 51 	vmovups 0x5180(%rsp),%ymm8
    8fd2:	00 00 
    8fd4:	c5 7c 10 9c 24 40 51 	vmovups 0x5140(%rsp),%ymm11
    8fdb:	00 00 
    8fdd:	c5 7c 10 a4 24 00 51 	vmovups 0x5100(%rsp),%ymm12
    8fe4:	00 00 
    8fe6:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    8fed:	00 00 
    8fef:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    8ff6:	00 00 
    8ff8:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm0
    8fff:	18 00 00 
    9002:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    9009:	00 00 
    900b:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    9012:	00 00 
    9014:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm15,%ymm0
    901b:	17 00 00 
    901e:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    9025:	00 00 
    9027:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    902e:	00 00 
    9030:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm0
    9037:	16 00 00 
    903a:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    9041:	00 00 
    9043:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    904a:	00 00 
    904c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm0
    9053:	16 00 00 
    9056:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    905d:	00 00 
    905f:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    9066:	00 00 
    9068:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm0
    906f:	16 00 00 
    9072:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    9079:	00 00 
    907b:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    9082:	00 00 
    9084:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm0
    908b:	16 00 00 
    908e:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    9095:	00 00 
    9097:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    909e:	00 00 
    90a0:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm0
    90a7:	17 00 00 
    90aa:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    90b1:	00 00 
    90b3:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    90ba:	00 00 
    90bc:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm0
    90c3:	17 00 00 
    90c6:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    90cd:	00 00 
    90cf:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    90d6:	00 00 
    90d8:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm0
    90df:	17 00 00 
    90e2:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    90e9:	00 00 
    90eb:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    90f2:	00 00 
    90f4:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm0
    90fb:	17 00 00 
    90fe:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    9105:	00 00 
    9107:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    910e:	00 00 
    9110:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm0
    9117:	17 00 00 
    911a:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    9121:	00 00 
    9123:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    912a:	00 00 
    912c:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm0
    9133:	17 00 00 
    9136:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    913d:	00 00 
    913f:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    9146:	00 00 
    9148:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm0
    914f:	0a 00 00 
    9152:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    9159:	00 00 
    915b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9161:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm15,%ymm0
    9168:	4d 00 00 
    916b:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    9172:	00 00 
    9174:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    9179:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    917e:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    9183:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9188:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    918d:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    9192:	c5 fc 10 94 24 60 53 	vmovups 0x5360(%rsp),%ymm2
    9199:	00 00 
    919b:	c5 fc 10 ac 24 60 52 	vmovups 0x5260(%rsp),%ymm5
    91a2:	00 00 
    91a4:	c5 fc 10 b4 24 00 53 	vmovups 0x5300(%rsp),%ymm6
    91ab:	00 00 
    91ad:	c5 7c 10 8c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm9
    91b4:	00 00 
    91b6:	c5 7c 10 94 24 40 52 	vmovups 0x5240(%rsp),%ymm10
    91bd:	00 00 
    91bf:	c5 7c 10 b4 24 00 52 	vmovups 0x5200(%rsp),%ymm14
    91c6:	00 00 
    91c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    91ce:	c5 fc 10 84 24 e0 52 	vmovups 0x52e0(%rsp),%ymm0
    91d5:	00 00 
    91d7:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    91dc:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    91e3:	00 00 
    91e5:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    91ea:	c5 7c 10 ac 24 a0 51 	vmovups 0x51a0(%rsp),%ymm13
    91f1:	00 00 
    91f3:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    91fa:	00 00 
    91fc:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    9203:	00 00 
    9205:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm1
    920c:	1f 00 00 
    920f:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    9216:	00 00 
    9218:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    921f:	00 00 
    9221:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm15,%ymm1
    9228:	1d 00 00 
    922b:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    9232:	00 00 
    9234:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    923b:	00 00 
    923d:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm1
    9244:	1d 00 00 
    9247:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    924e:	00 00 
    9250:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    9257:	00 00 
    9259:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm1
    9260:	1c 00 00 
    9263:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    926a:	00 00 
    926c:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    9273:	00 00 
    9275:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm1
    927c:	1b 00 00 
    927f:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    9286:	00 00 
    9288:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    928f:	00 00 
    9291:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm1
    9298:	1a 00 00 
    929b:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    92a2:	00 00 
    92a4:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    92ab:	00 00 
    92ad:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm1
    92b4:	1a 00 00 
    92b7:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    92be:	00 00 
    92c0:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    92c7:	00 00 
    92c9:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm15,%ymm1
    92d0:	18 00 00 
    92d3:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    92da:	00 00 
    92dc:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    92e3:	00 00 
    92e5:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm15,%ymm1
    92ec:	19 00 00 
    92ef:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    92f6:	00 00 
    92f8:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    92ff:	00 00 
    9301:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm1
    9308:	19 00 00 
    930b:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    9312:	00 00 
    9314:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    931b:	00 00 
    931d:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm1
    9324:	19 00 00 
    9327:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    932e:	00 00 
    9330:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    9337:	00 00 
    9339:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm1
    9340:	19 00 00 
    9343:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    934a:	00 00 
    934c:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    9353:	00 00 
    9355:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm1
    935c:	19 00 00 
    935f:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    9366:	00 00 
    9368:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    936f:	00 00 
    9371:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm1
    9378:	19 00 00 
    937b:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    9382:	00 00 
    9384:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    938b:	00 00 
    938d:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm1
    9394:	19 00 00 
    9397:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    939e:	00 00 
    93a0:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    93a7:	00 00 
    93a9:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm1
    93b0:	1a 00 00 
    93b3:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    93ba:	00 00 
    93bc:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    93c3:	00 00 
    93c5:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm1
    93cc:	1a 00 00 
    93cf:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    93d6:	00 00 
    93d8:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    93df:	00 00 
    93e1:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm1
    93e8:	1a 00 00 
    93eb:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    93f2:	00 00 
    93f4:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    93fb:	00 00 
    93fd:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm1
    9404:	0a 00 00 
    9407:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    940e:	00 00 
    9410:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9416:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm15,%ymm1
    941d:	4e 00 00 
    9420:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    9427:	00 00 
    9429:	c4 62 05 a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm13
    9430:	09 00 00 
    9433:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    9438:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    943d:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9442:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    9447:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    944c:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    9451:	c5 fc 10 9c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm3
    9458:	00 00 
    945a:	c5 fc 10 a4 24 40 54 	vmovups 0x5440(%rsp),%ymm4
    9461:	00 00 
    9463:	c5 fc 10 bc 24 00 54 	vmovups 0x5400(%rsp),%ymm7
    946a:	00 00 
    946c:	c5 7c 10 84 24 80 53 	vmovups 0x5380(%rsp),%ymm8
    9473:	00 00 
    9475:	c5 7c 10 9c 24 40 53 	vmovups 0x5340(%rsp),%ymm11
    947c:	00 00 
    947e:	c5 7c 10 a4 24 20 53 	vmovups 0x5320(%rsp),%ymm12
    9485:	00 00 
    9487:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    948d:	c5 fc 10 8c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm1
    9494:	00 00 
    9496:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    949b:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    94a2:	00 00 
    94a4:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm15,%ymm0
    94ab:	21 00 00 
    94ae:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    94b5:	00 00 
    94b7:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    94be:	00 00 
    94c0:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm15,%ymm0
    94c7:	1f 00 00 
    94ca:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    94d1:	00 00 
    94d3:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    94da:	00 00 
    94dc:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm0
    94e3:	1f 00 00 
    94e6:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    94ed:	00 00 
    94ef:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    94f6:	00 00 
    94f8:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm0
    94ff:	1d 00 00 
    9502:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    9509:	00 00 
    950b:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    9512:	00 00 
    9514:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm15,%ymm0
    951b:	1d 00 00 
    951e:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    9525:	00 00 
    9527:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    952e:	00 00 
    9530:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm0
    9537:	1c 00 00 
    953a:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    9541:	00 00 
    9543:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    954a:	00 00 
    954c:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm0
    9553:	1b 00 00 
    9556:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    955d:	00 00 
    955f:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    9566:	00 00 
    9568:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm0
    956f:	1b 00 00 
    9572:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    9579:	00 00 
    957b:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    9582:	00 00 
    9584:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm0
    958b:	1b 00 00 
    958e:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    9595:	00 00 
    9597:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    959e:	00 00 
    95a0:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm0
    95a7:	1b 00 00 
    95aa:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    95b1:	00 00 
    95b3:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    95ba:	00 00 
    95bc:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm0
    95c3:	1b 00 00 
    95c6:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    95cd:	00 00 
    95cf:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    95d6:	00 00 
    95d8:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm0
    95df:	1c 00 00 
    95e2:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    95e9:	00 00 
    95eb:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    95f2:	00 00 
    95f4:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm0
    95fb:	1b 00 00 
    95fe:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    9605:	00 00 
    9607:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    960e:	00 00 
    9610:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm0
    9617:	1c 00 00 
    961a:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    9621:	00 00 
    9623:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    962a:	00 00 
    962c:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm0
    9633:	1c 00 00 
    9636:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    963d:	00 00 
    963f:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    9646:	00 00 
    9648:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm0
    964f:	1c 00 00 
    9652:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    9659:	00 00 
    965b:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    9662:	00 00 
    9664:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm15,%ymm0
    966b:	1c 00 00 
    966e:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    9675:	00 00 
    9677:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    967e:	00 00 
    9680:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm0
    9687:	1d 00 00 
    968a:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    9691:	00 00 
    9693:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    969a:	00 00 
    969c:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm0
    96a3:	0b 00 00 
    96a6:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    96ad:	00 00 
    96af:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    96b5:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm15,%ymm0
    96bc:	50 00 00 
    96bf:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    96c6:	00 00 
    96c8:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    96cd:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    96d2:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    96d7:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    96dc:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    96e1:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    96e6:	c5 fc 10 94 24 a0 55 	vmovups 0x55a0(%rsp),%ymm2
    96ed:	00 00 
    96ef:	c5 fc 10 ac 24 80 54 	vmovups 0x5480(%rsp),%ymm5
    96f6:	00 00 
    96f8:	c5 fc 10 b4 24 20 55 	vmovups 0x5520(%rsp),%ymm6
    96ff:	00 00 
    9701:	c5 7c 10 8c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm9
    9708:	00 00 
    970a:	c5 7c 10 94 24 60 54 	vmovups 0x5460(%rsp),%ymm10
    9711:	00 00 
    9713:	c5 7c 10 b4 24 20 54 	vmovups 0x5420(%rsp),%ymm14
    971a:	00 00 
    971c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9722:	c5 fc 10 84 24 00 55 	vmovups 0x5500(%rsp),%ymm0
    9729:	00 00 
    972b:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    9730:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    9737:	00 00 
    9739:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    973e:	c5 7c 10 ac 24 a0 53 	vmovups 0x53a0(%rsp),%ymm13
    9745:	00 00 
    9747:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    974e:	00 00 
    9750:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    9757:	00 00 
    9759:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm15,%ymm1
    9760:	22 00 00 
    9763:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    976a:	00 00 
    976c:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    9773:	00 00 
    9775:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm1
    977c:	21 00 00 
    977f:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    9786:	00 00 
    9788:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    978f:	00 00 
    9791:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm1
    9798:	20 00 00 
    979b:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    97a2:	00 00 
    97a4:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    97ab:	00 00 
    97ad:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm1
    97b4:	1f 00 00 
    97b7:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    97be:	00 00 
    97c0:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    97c7:	00 00 
    97c9:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm1
    97d0:	1f 00 00 
    97d3:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    97da:	00 00 
    97dc:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    97e3:	00 00 
    97e5:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm1
    97ec:	1d 00 00 
    97ef:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    97f6:	00 00 
    97f8:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    97ff:	00 00 
    9801:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm1
    9808:	0b 00 00 
    980b:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    9812:	00 00 
    9814:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    981b:	00 00 
    981d:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm15,%ymm1
    9824:	1d 00 00 
    9827:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    982e:	00 00 
    9830:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    9837:	00 00 
    9839:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm1
    9840:	1e 00 00 
    9843:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    984a:	00 00 
    984c:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    9853:	00 00 
    9855:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm1
    985c:	1e 00 00 
    985f:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    9866:	00 00 
    9868:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    986f:	00 00 
    9871:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm1
    9878:	1e 00 00 
    987b:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    9882:	00 00 
    9884:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    988b:	00 00 
    988d:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm1
    9894:	1e 00 00 
    9897:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    989e:	00 00 
    98a0:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    98a7:	00 00 
    98a9:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm1
    98b0:	1e 00 00 
    98b3:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    98ba:	00 00 
    98bc:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    98c3:	00 00 
    98c5:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm15,%ymm1
    98cc:	1e 00 00 
    98cf:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    98d6:	00 00 
    98d8:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    98df:	00 00 
    98e1:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm15,%ymm1
    98e8:	1e 00 00 
    98eb:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    98f2:	00 00 
    98f4:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    98fb:	00 00 
    98fd:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm1
    9904:	1e 00 00 
    9907:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    990e:	00 00 
    9910:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    9917:	00 00 
    9919:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm1
    9920:	1f 00 00 
    9923:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    992a:	00 00 
    992c:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    9933:	00 00 
    9935:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm1
    993c:	1f 00 00 
    993f:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    9946:	00 00 
    9948:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    994f:	00 00 
    9951:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm1
    9958:	0b 00 00 
    995b:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    9962:	00 00 
    9964:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    996a:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm15,%ymm1
    9971:	51 00 00 
    9974:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    997b:	00 00 
    997d:	c4 62 05 a8 ac 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm13
    9984:	09 00 00 
    9987:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    998c:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    9991:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9996:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    999b:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    99a0:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    99a5:	c5 7c 10 a4 24 40 55 	vmovups 0x5540(%rsp),%ymm12
    99ac:	00 00 
    99ae:	c5 fc 10 9c 24 e0 56 	vmovups 0x56e0(%rsp),%ymm3
    99b5:	00 00 
    99b7:	c5 fc 10 a4 24 80 56 	vmovups 0x5680(%rsp),%ymm4
    99be:	00 00 
    99c0:	c5 fc 10 bc 24 20 56 	vmovups 0x5620(%rsp),%ymm7
    99c7:	00 00 
    99c9:	c5 7c 10 84 24 c0 55 	vmovups 0x55c0(%rsp),%ymm8
    99d0:	00 00 
    99d2:	c5 7c 10 9c 24 80 55 	vmovups 0x5580(%rsp),%ymm11
    99d9:	00 00 
    99db:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    99e1:	c5 fc 10 8c 24 00 56 	vmovups 0x5600(%rsp),%ymm1
    99e8:	00 00 
    99ea:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    99ef:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    99f6:	00 00 
    99f8:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm0
    99ff:	24 00 00 
    9a02:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    9a09:	00 00 
    9a0b:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    9a12:	00 00 
    9a14:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm15,%ymm0
    9a1b:	24 00 00 
    9a1e:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    9a25:	00 00 
    9a27:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    9a2e:	00 00 
    9a30:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm0
    9a37:	22 00 00 
    9a3a:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    9a41:	00 00 
    9a43:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    9a4a:	00 00 
    9a4c:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm0
    9a53:	21 00 00 
    9a56:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    9a5d:	00 00 
    9a5f:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    9a66:	00 00 
    9a68:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm15,%ymm0
    9a6f:	21 00 00 
    9a72:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    9a79:	00 00 
    9a7b:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    9a82:	00 00 
    9a84:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm15,%ymm0
    9a8b:	1f 00 00 
    9a8e:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    9a95:	00 00 
    9a97:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    9a9e:	00 00 
    9aa0:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm0
    9aa7:	0b 00 00 
    9aaa:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    9ab1:	00 00 
    9ab3:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    9aba:	00 00 
    9abc:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm15,%ymm0
    9ac3:	20 00 00 
    9ac6:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    9acd:	00 00 
    9acf:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    9ad6:	00 00 
    9ad8:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm15,%ymm0
    9adf:	20 00 00 
    9ae2:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    9ae9:	00 00 
    9aeb:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    9af2:	00 00 
    9af4:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm0
    9afb:	20 00 00 
    9afe:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    9b05:	00 00 
    9b07:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    9b0e:	00 00 
    9b10:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm0
    9b17:	20 00 00 
    9b1a:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    9b21:	00 00 
    9b23:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    9b2a:	00 00 
    9b2c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm0
    9b33:	20 00 00 
    9b36:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    9b3d:	00 00 
    9b3f:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    9b46:	00 00 
    9b48:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm15,%ymm0
    9b4f:	20 00 00 
    9b52:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    9b59:	00 00 
    9b5b:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    9b62:	00 00 
    9b64:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm15,%ymm0
    9b6b:	20 00 00 
    9b6e:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    9b75:	00 00 
    9b77:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    9b7e:	00 00 
    9b80:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm15,%ymm0
    9b87:	21 00 00 
    9b8a:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    9b91:	00 00 
    9b93:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    9b9a:	00 00 
    9b9c:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm15,%ymm0
    9ba3:	21 00 00 
    9ba6:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    9bad:	00 00 
    9baf:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    9bb6:	00 00 
    9bb8:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm0
    9bbf:	21 00 00 
    9bc2:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    9bc9:	00 00 
    9bcb:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    9bd2:	00 00 
    9bd4:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm0
    9bdb:	21 00 00 
    9bde:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    9be5:	00 00 
    9be7:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    9bee:	00 00 
    9bf0:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm0
    9bf7:	0b 00 00 
    9bfa:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    9c01:	00 00 
    9c03:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9c09:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm15,%ymm0
    9c10:	52 00 00 
    9c13:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    9c1a:	00 00 
    9c1c:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    9c21:	c5 7c 10 b4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm14
    9c28:	00 00 
    9c2a:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    9c2f:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    9c34:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    9c39:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9c3e:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    9c43:	c5 7c 10 94 24 a0 56 	vmovups 0x56a0(%rsp),%ymm10
    9c4a:	00 00 
    9c4c:	c5 fc 10 94 24 c0 57 	vmovups 0x57c0(%rsp),%ymm2
    9c53:	00 00 
    9c55:	c5 fc 10 ac 24 60 56 	vmovups 0x5660(%rsp),%ymm5
    9c5c:	00 00 
    9c5e:	c5 fc 10 b4 24 60 57 	vmovups 0x5760(%rsp),%ymm6
    9c65:	00 00 
    9c67:	c5 7c 10 8c 24 00 57 	vmovups 0x5700(%rsp),%ymm9
    9c6e:	00 00 
    9c70:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9c76:	c5 fc 10 84 24 40 57 	vmovups 0x5740(%rsp),%ymm0
    9c7d:	00 00 
    9c7f:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    9c84:	c5 7c 10 ac 24 e0 55 	vmovups 0x55e0(%rsp),%ymm13
    9c8b:	00 00 
    9c8d:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    9c92:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    9c99:	00 00 
    9c9b:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm1
    9ca2:	26 00 00 
    9ca5:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    9cac:	00 00 
    9cae:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    9cb5:	00 00 
    9cb7:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm1
    9cbe:	25 00 00 
    9cc1:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    9cc8:	00 00 
    9cca:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    9cd1:	00 00 
    9cd3:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm1
    9cda:	24 00 00 
    9cdd:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    9ce4:	00 00 
    9ce6:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    9ced:	00 00 
    9cef:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm15,%ymm1
    9cf6:	23 00 00 
    9cf9:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    9d00:	00 00 
    9d02:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    9d09:	00 00 
    9d0b:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm1
    9d12:	22 00 00 
    9d15:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    9d1c:	00 00 
    9d1e:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    9d25:	00 00 
    9d27:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm15,%ymm1
    9d2e:	22 00 00 
    9d31:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    9d38:	00 00 
    9d3a:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    9d41:	00 00 
    9d43:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm1
    9d4a:	0c 00 00 
    9d4d:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    9d54:	00 00 
    9d56:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    9d5d:	00 00 
    9d5f:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm1
    9d66:	22 00 00 
    9d69:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    9d70:	00 00 
    9d72:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    9d79:	00 00 
    9d7b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm15,%ymm1
    9d82:	22 00 00 
    9d85:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    9d8c:	00 00 
    9d8e:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    9d95:	00 00 
    9d97:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm15,%ymm1
    9d9e:	22 00 00 
    9da1:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    9da8:	00 00 
    9daa:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    9db1:	00 00 
    9db3:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm15,%ymm1
    9dba:	22 00 00 
    9dbd:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    9dc4:	00 00 
    9dc6:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    9dcd:	00 00 
    9dcf:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm15,%ymm1
    9dd6:	23 00 00 
    9dd9:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    9de0:	00 00 
    9de2:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    9de9:	00 00 
    9deb:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm15,%ymm1
    9df2:	23 00 00 
    9df5:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    9dfc:	00 00 
    9dfe:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    9e05:	00 00 
    9e07:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm15,%ymm1
    9e0e:	23 00 00 
    9e11:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    9e18:	00 00 
    9e1a:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    9e21:	00 00 
    9e23:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm15,%ymm1
    9e2a:	23 00 00 
    9e2d:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    9e34:	00 00 
    9e36:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    9e3d:	00 00 
    9e3f:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm15,%ymm1
    9e46:	23 00 00 
    9e49:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    9e50:	00 00 
    9e52:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    9e59:	00 00 
    9e5b:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm15,%ymm1
    9e62:	23 00 00 
    9e65:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    9e6c:	00 00 
    9e6e:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    9e75:	00 00 
    9e77:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm15,%ymm1
    9e7e:	23 00 00 
    9e81:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    9e88:	00 00 
    9e8a:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    9e91:	00 00 
    9e93:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm1
    9e9a:	0c 00 00 
    9e9d:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    9ea4:	00 00 
    9ea6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9eac:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm15,%ymm1
    9eb3:	53 00 00 
    9eb6:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    9ebd:	00 00 
    9ebf:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    9ec4:	c5 7c 10 9c 24 40 56 	vmovups 0x5640(%rsp),%ymm11
    9ecb:	00 00 
    9ecd:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    9ed2:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    9ed7:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9edc:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    9ee1:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    9ee6:	c5 7c 10 84 24 00 58 	vmovups 0x5800(%rsp),%ymm8
    9eed:	00 00 
    9eef:	c5 fc 10 9c 24 00 59 	vmovups 0x5900(%rsp),%ymm3
    9ef6:	00 00 
    9ef8:	c5 fc 10 a4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm4
    9eff:	00 00 
    9f01:	c5 fc 10 bc 24 60 58 	vmovups 0x5860(%rsp),%ymm7
    9f08:	00 00 
    9f0a:	c5 7c 10 b4 24 20 57 	vmovups 0x5720(%rsp),%ymm14
    9f11:	00 00 
    9f13:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9f19:	c5 fc 10 8c 24 40 58 	vmovups 0x5840(%rsp),%ymm1
    9f20:	00 00 
    9f22:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    9f27:	c5 7c 10 a4 24 80 57 	vmovups 0x5780(%rsp),%ymm12
    9f2e:	00 00 
    9f30:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    9f35:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    9f3c:	00 00 
    9f3e:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm0
    9f45:	0a 00 00 
    9f48:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    9f4f:	00 00 
    9f51:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    9f58:	00 00 
    9f5a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm15,%ymm0
    9f61:	27 00 00 
    9f64:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    9f6b:	00 00 
    9f6d:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    9f74:	00 00 
    9f76:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm0
    9f7d:	26 00 00 
    9f80:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    9f87:	00 00 
    9f89:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    9f90:	00 00 
    9f92:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm0
    9f99:	24 00 00 
    9f9c:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    9fa3:	00 00 
    9fa5:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    9fac:	00 00 
    9fae:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm15,%ymm0
    9fb5:	24 00 00 
    9fb8:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    9fbf:	00 00 
    9fc1:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    9fc8:	00 00 
    9fca:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm15,%ymm0
    9fd1:	24 00 00 
    9fd4:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    9fdb:	00 00 
    9fdd:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    9fe4:	00 00 
    9fe6:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm0
    9fed:	0c 00 00 
    9ff0:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    9ff7:	00 00 
    9ff9:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    a000:	00 00 
    a002:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm15,%ymm0
    a009:	24 00 00 
    a00c:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    a013:	00 00 
    a015:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    a01c:	00 00 
    a01e:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm0
    a025:	24 00 00 
    a028:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    a02f:	00 00 
    a031:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    a038:	00 00 
    a03a:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm0
    a041:	25 00 00 
    a044:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    a04b:	00 00 
    a04d:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    a054:	00 00 
    a056:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm15,%ymm0
    a05d:	25 00 00 
    a060:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    a067:	00 00 
    a069:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    a070:	00 00 
    a072:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm15,%ymm0
    a079:	25 00 00 
    a07c:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    a083:	00 00 
    a085:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    a08c:	00 00 
    a08e:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm15,%ymm0
    a095:	25 00 00 
    a098:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    a09f:	00 00 
    a0a1:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    a0a8:	00 00 
    a0aa:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm15,%ymm0
    a0b1:	25 00 00 
    a0b4:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    a0bb:	00 00 
    a0bd:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    a0c4:	00 00 
    a0c6:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm15,%ymm0
    a0cd:	25 00 00 
    a0d0:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    a0d7:	00 00 
    a0d9:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    a0e0:	00 00 
    a0e2:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm15,%ymm0
    a0e9:	25 00 00 
    a0ec:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    a0f3:	00 00 
    a0f5:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    a0fc:	00 00 
    a0fe:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm15,%ymm0
    a105:	26 00 00 
    a108:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    a10f:	00 00 
    a111:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    a118:	00 00 
    a11a:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm15,%ymm0
    a121:	26 00 00 
    a124:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    a12b:	00 00 
    a12d:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    a134:	00 00 
    a136:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm0
    a13d:	0d 00 00 
    a140:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    a147:	00 00 
    a149:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a14f:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x5560(%rsp),%ymm15,%ymm0
    a156:	55 00 00 
    a159:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    a160:	00 00 
    a162:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    a167:	c5 7c 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm9
    a16e:	00 00 
    a170:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    a175:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    a17a:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    a17f:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    a184:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    a189:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a18f:	c5 fc 10 84 24 60 59 	vmovups 0x5960(%rsp),%ymm0
    a196:	00 00 
    a198:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    a19d:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    a1a2:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    a1a9:	00 00 
    a1ab:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm15,%ymm1
    a1b2:	2a 00 00 
    a1b5:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    a1bc:	00 00 
    a1be:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    a1c5:	00 00 
    a1c7:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm1
    a1ce:	28 00 00 
    a1d1:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    a1d8:	00 00 
    a1da:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    a1e1:	00 00 
    a1e3:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm1
    a1ea:	28 00 00 
    a1ed:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    a1f4:	00 00 
    a1f6:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    a1fd:	00 00 
    a1ff:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm1
    a206:	26 00 00 
    a209:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    a210:	00 00 
    a212:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    a219:	00 00 
    a21b:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm15,%ymm1
    a222:	26 00 00 
    a225:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    a22c:	00 00 
    a22e:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    a235:	00 00 
    a237:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm15,%ymm1
    a23e:	26 00 00 
    a241:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    a248:	00 00 
    a24a:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    a251:	00 00 
    a253:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm1
    a25a:	26 00 00 
    a25d:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    a264:	00 00 
    a266:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    a26d:	00 00 
    a26f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm15,%ymm1
    a276:	27 00 00 
    a279:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    a280:	00 00 
    a282:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    a289:	00 00 
    a28b:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm15,%ymm1
    a292:	27 00 00 
    a295:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    a29c:	00 00 
    a29e:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    a2a5:	00 00 
    a2a7:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm1
    a2ae:	27 00 00 
    a2b1:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    a2b8:	00 00 
    a2ba:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    a2c1:	00 00 
    a2c3:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm1
    a2ca:	27 00 00 
    a2cd:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    a2d4:	00 00 
    a2d6:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    a2dd:	00 00 
    a2df:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm1
    a2e6:	27 00 00 
    a2e9:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    a2f0:	00 00 
    a2f2:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    a2f9:	00 00 
    a2fb:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm1
    a302:	27 00 00 
    a305:	c5 fc 10 b4 24 c0 59 	vmovups 0x59c0(%rsp),%ymm6
    a30c:	00 00 
    a30e:	c5 fc 10 94 24 20 5a 	vmovups 0x5a20(%rsp),%ymm2
    a315:	00 00 
    a317:	c5 fc 10 ac 24 a0 58 	vmovups 0x58a0(%rsp),%ymm5
    a31e:	00 00 
    a320:	c5 7c 10 94 24 e0 58 	vmovups 0x58e0(%rsp),%ymm10
    a327:	00 00 
    a329:	c5 7c 10 9c 24 80 58 	vmovups 0x5880(%rsp),%ymm11
    a330:	00 00 
    a332:	c5 7c 10 ac 24 20 58 	vmovups 0x5820(%rsp),%ymm13
    a339:	00 00 
    a33b:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    a342:	00 00 
    a344:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    a34b:	00 00 
    a34d:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm15,%ymm1
    a354:	27 00 00 
    a357:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    a35e:	00 00 
    a360:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    a367:	00 00 
    a369:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm15,%ymm1
    a370:	28 00 00 
    a373:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    a37a:	00 00 
    a37c:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    a383:	00 00 
    a385:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm15,%ymm1
    a38c:	28 00 00 
    a38f:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    a396:	00 00 
    a398:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    a39f:	00 00 
    a3a1:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm15,%ymm1
    a3a8:	28 00 00 
    a3ab:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    a3b2:	00 00 
    a3b4:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    a3bb:	00 00 
    a3bd:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm1
    a3c4:	28 00 00 
    a3c7:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    a3ce:	00 00 
    a3d0:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    a3d7:	00 00 
    a3d9:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm1
    a3e0:	0d 00 00 
    a3e3:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    a3ea:	00 00 
    a3ec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a3f2:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm15,%ymm1
    a3f9:	56 00 00 
    a3fc:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    a403:	00 00 
    a405:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    a40a:	c5 fc 10 bc 24 20 59 	vmovups 0x5920(%rsp),%ymm7
    a411:	00 00 
    a413:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    a418:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    a41d:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    a422:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a427:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    a42c:	c5 fc 10 a4 24 40 5b 	vmovups 0x5b40(%rsp),%ymm4
    a433:	00 00 
    a435:	c5 fc 10 9c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm3
    a43c:	00 00 
    a43e:	c5 7c 10 8c 24 00 5a 	vmovups 0x5a00(%rsp),%ymm9
    a445:	00 00 
    a447:	c5 7c 10 a4 24 e0 59 	vmovups 0x59e0(%rsp),%ymm12
    a44e:	00 00 
    a450:	c5 7c 10 b4 24 40 59 	vmovups 0x5940(%rsp),%ymm14
    a457:	00 00 
    a459:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a45f:	c5 fc 10 8c 24 80 5a 	vmovups 0x5a80(%rsp),%ymm1
    a466:	00 00 
    a468:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    a46d:	c5 7c 10 84 24 40 5a 	vmovups 0x5a40(%rsp),%ymm8
    a474:	00 00 
    a476:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    a47b:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    a482:	00 00 
    a484:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm0
    a48b:	0a 00 00 
    a48e:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    a495:	00 00 
    a497:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    a49e:	00 00 
    a4a0:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm15,%ymm0
    a4a7:	2a 00 00 
    a4aa:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    a4b1:	00 00 
    a4b3:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    a4ba:	00 00 
    a4bc:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm15,%ymm0
    a4c3:	28 00 00 
    a4c6:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    a4cd:	00 00 
    a4cf:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    a4d6:	00 00 
    a4d8:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm15,%ymm0
    a4df:	28 00 00 
    a4e2:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    a4e9:	00 00 
    a4eb:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    a4f2:	00 00 
    a4f4:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm15,%ymm0
    a4fb:	29 00 00 
    a4fe:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    a505:	00 00 
    a507:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    a50e:	00 00 
    a510:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm15,%ymm0
    a517:	29 00 00 
    a51a:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    a521:	00 00 
    a523:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    a52a:	00 00 
    a52c:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm15,%ymm0
    a533:	29 00 00 
    a536:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    a53d:	00 00 
    a53f:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    a546:	00 00 
    a548:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm15,%ymm0
    a54f:	29 00 00 
    a552:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    a559:	00 00 
    a55b:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    a562:	00 00 
    a564:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm15,%ymm0
    a56b:	29 00 00 
    a56e:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    a575:	00 00 
    a577:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    a57e:	00 00 
    a580:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm15,%ymm0
    a587:	29 00 00 
    a58a:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    a591:	00 00 
    a593:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    a59a:	00 00 
    a59c:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm15,%ymm0
    a5a3:	29 00 00 
    a5a6:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    a5ad:	00 00 
    a5af:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    a5b6:	00 00 
    a5b8:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm15,%ymm0
    a5bf:	29 00 00 
    a5c2:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    a5c9:	00 00 
    a5cb:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    a5d2:	00 00 
    a5d4:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm15,%ymm0
    a5db:	2a 00 00 
    a5de:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    a5e5:	00 00 
    a5e7:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    a5ee:	00 00 
    a5f0:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm0
    a5f7:	2a 00 00 
    a5fa:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    a601:	00 00 
    a603:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    a60a:	00 00 
    a60c:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm0
    a613:	2a 00 00 
    a616:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    a61d:	00 00 
    a61f:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    a626:	00 00 
    a628:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm15,%ymm0
    a62f:	2a 00 00 
    a632:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    a639:	00 00 
    a63b:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    a642:	00 00 
    a644:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm15,%ymm0
    a64b:	2a 00 00 
    a64e:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    a655:	00 00 
    a657:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    a65e:	00 00 
    a660:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm15,%ymm0
    a667:	2a 00 00 
    a66a:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    a671:	00 00 
    a673:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    a67a:	00 00 
    a67c:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm0
    a683:	0e 00 00 
    a686:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    a68d:	00 00 
    a68f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a695:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm15,%ymm0
    a69c:	57 00 00 
    a69f:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
    a6a6:	00 00 
    a6a8:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    a6ad:	c5 fc 10 ac 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm5
    a6b4:	00 00 
    a6b6:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    a6bb:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    a6c0:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    a6c5:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    a6ca:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    a6cf:	c5 fc 10 94 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm2
    a6d6:	00 00 
    a6d8:	c5 fc 10 bc 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm7
    a6df:	00 00 
    a6e1:	c5 7c 10 94 24 60 5b 	vmovups 0x5b60(%rsp),%ymm10
    a6e8:	00 00 
    a6ea:	c5 7c 10 9c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm11
    a6f1:	00 00 
    a6f3:	c5 7c 10 ac 24 60 5a 	vmovups 0x5a60(%rsp),%ymm13
    a6fa:	00 00 
    a6fc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a702:	c5 fc 10 84 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm0
    a709:	00 00 
    a70b:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    a710:	c5 fc 10 b4 24 20 5c 	vmovups 0x5c20(%rsp),%ymm6
    a717:	00 00 
    a719:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    a71e:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    a725:	00 00 
    a727:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm15,%ymm1
    a72e:	2d 00 00 
    a731:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    a738:	00 00 
    a73a:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    a741:	00 00 
    a743:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm15,%ymm1
    a74a:	2c 00 00 
    a74d:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    a754:	00 00 
    a756:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    a75d:	00 00 
    a75f:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm15,%ymm1
    a766:	2b 00 00 
    a769:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    a770:	00 00 
    a772:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    a779:	00 00 
    a77b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm15,%ymm1
    a782:	2b 00 00 
    a785:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    a78c:	00 00 
    a78e:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    a795:	00 00 
    a797:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm15,%ymm1
    a79e:	2b 00 00 
    a7a1:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    a7a8:	00 00 
    a7aa:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    a7b1:	00 00 
    a7b3:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm15,%ymm1
    a7ba:	2b 00 00 
    a7bd:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    a7c4:	00 00 
    a7c6:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    a7cd:	00 00 
    a7cf:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm15,%ymm1
    a7d6:	2b 00 00 
    a7d9:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    a7e0:	00 00 
    a7e2:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    a7e9:	00 00 
    a7eb:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm15,%ymm1
    a7f2:	2b 00 00 
    a7f5:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    a7fc:	00 00 
    a7fe:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    a805:	00 00 
    a807:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm15,%ymm1
    a80e:	2b 00 00 
    a811:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    a818:	00 00 
    a81a:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    a821:	00 00 
    a823:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm15,%ymm1
    a82a:	2b 00 00 
    a82d:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    a834:	00 00 
    a836:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    a83d:	00 00 
    a83f:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm1
    a846:	2c 00 00 
    a849:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    a850:	00 00 
    a852:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    a859:	00 00 
    a85b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm15,%ymm1
    a862:	2c 00 00 
    a865:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    a86c:	00 00 
    a86e:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    a875:	00 00 
    a877:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm15,%ymm1
    a87e:	2c 00 00 
    a881:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    a888:	00 00 
    a88a:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    a891:	00 00 
    a893:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm15,%ymm1
    a89a:	2c 00 00 
    a89d:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    a8a4:	00 00 
    a8a6:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    a8ad:	00 00 
    a8af:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm1
    a8b6:	0f 00 00 
    a8b9:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    a8c0:	00 00 
    a8c2:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    a8c9:	00 00 
    a8cb:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm15,%ymm1
    a8d2:	2c 00 00 
    a8d5:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    a8dc:	00 00 
    a8de:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    a8e5:	00 00 
    a8e7:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm15,%ymm1
    a8ee:	2c 00 00 
    a8f1:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    a8f8:	00 00 
    a8fa:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    a901:	00 00 
    a903:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm15,%ymm1
    a90a:	2c 00 00 
    a90d:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    a914:	00 00 
    a916:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    a91d:	00 00 
    a91f:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm15,%ymm1
    a926:	2d 00 00 
    a929:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    a930:	00 00 
    a932:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a938:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x5980(%rsp),%ymm15,%ymm1
    a93f:	59 00 00 
    a942:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    a949:	00 00 
    a94b:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    a950:	c5 fc 10 9c 24 20 5b 	vmovups 0x5b20(%rsp),%ymm3
    a957:	00 00 
    a959:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    a95e:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    a963:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    a968:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a96d:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    a972:	c5 fc 10 ac 24 60 5d 	vmovups 0x5d60(%rsp),%ymm5
    a979:	00 00 
    a97b:	c5 7c 10 84 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm8
    a982:	00 00 
    a984:	c5 7c 10 8c 24 60 5c 	vmovups 0x5c60(%rsp),%ymm9
    a98b:	00 00 
    a98d:	c5 7c 10 a4 24 40 5c 	vmovups 0x5c40(%rsp),%ymm12
    a994:	00 00 
    a996:	c5 7c 10 b4 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm14
    a99d:	00 00 
    a99f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a9a5:	c5 fc 10 8c 24 20 5d 	vmovups 0x5d20(%rsp),%ymm1
    a9ac:	00 00 
    a9ae:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    a9b3:	c5 fc 10 a4 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm4
    a9ba:	00 00 
    a9bc:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    a9c1:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    a9c8:	00 00 
    a9ca:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm0
    a9d1:	0a 00 00 
    a9d4:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    a9db:	00 00 
    a9dd:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    a9e4:	00 00 
    a9e6:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm15,%ymm0
    a9ed:	2e 00 00 
    a9f0:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    a9f7:	00 00 
    a9f9:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    aa00:	00 00 
    aa02:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm0
    aa09:	10 00 00 
    aa0c:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    aa13:	00 00 
    aa15:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    aa1c:	00 00 
    aa1e:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm15,%ymm0
    aa25:	2d 00 00 
    aa28:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    aa2f:	00 00 
    aa31:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    aa38:	00 00 
    aa3a:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm15,%ymm0
    aa41:	2d 00 00 
    aa44:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    aa4b:	00 00 
    aa4d:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    aa54:	00 00 
    aa56:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm15,%ymm0
    aa5d:	2d 00 00 
    aa60:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    aa67:	00 00 
    aa69:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    aa70:	00 00 
    aa72:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm15,%ymm0
    aa79:	2d 00 00 
    aa7c:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    aa83:	00 00 
    aa85:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    aa8c:	00 00 
    aa8e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm15,%ymm0
    aa95:	2d 00 00 
    aa98:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    aa9f:	00 00 
    aaa1:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    aaa8:	00 00 
    aaaa:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm15,%ymm0
    aab1:	2d 00 00 
    aab4:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    aabb:	00 00 
    aabd:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    aac4:	00 00 
    aac6:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm15,%ymm0
    aacd:	2e 00 00 
    aad0:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    aad7:	00 00 
    aad9:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    aae0:	00 00 
    aae2:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm15,%ymm0
    aae9:	2e 00 00 
    aaec:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    aaf3:	00 00 
    aaf5:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    aafc:	00 00 
    aafe:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm15,%ymm0
    ab05:	2e 00 00 
    ab08:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    ab0f:	00 00 
    ab11:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    ab18:	00 00 
    ab1a:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm15,%ymm0
    ab21:	2e 00 00 
    ab24:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    ab2b:	00 00 
    ab2d:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    ab34:	00 00 
    ab36:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm15,%ymm0
    ab3d:	2e 00 00 
    ab40:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    ab47:	00 00 
    ab49:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    ab50:	00 00 
    ab52:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm15,%ymm0
    ab59:	2e 00 00 
    ab5c:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    ab63:	00 00 
    ab65:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    ab6c:	00 00 
    ab6e:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm15,%ymm0
    ab75:	2e 00 00 
    ab78:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    ab7f:	00 00 
    ab81:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    ab88:	00 00 
    ab8a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm15,%ymm0
    ab91:	2f 00 00 
    ab94:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    ab9b:	00 00 
    ab9d:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    aba4:	00 00 
    aba6:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm15,%ymm0
    abad:	2f 00 00 
    abb0:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    abb7:	00 00 
    abb9:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    abc0:	00 00 
    abc2:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm0
    abc9:	10 00 00 
    abcc:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    abd3:	00 00 
    abd5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    abdb:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm15,%ymm0
    abe2:	5b 00 00 
    abe5:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
    abec:	00 00 
    abee:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    abf3:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    abf8:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    abfd:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    ac02:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    ac07:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    ac0c:	c5 fc 10 9c 24 80 5f 	vmovups 0x5f80(%rsp),%ymm3
    ac13:	00 00 
    ac15:	c5 fc 10 b4 24 00 5f 	vmovups 0x5f00(%rsp),%ymm6
    ac1c:	00 00 
    ac1e:	c5 fc 10 bc 24 60 5e 	vmovups 0x5e60(%rsp),%ymm7
    ac25:	00 00 
    ac27:	c5 7c 10 94 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm10
    ac2e:	00 00 
    ac30:	c5 7c 10 9c 24 80 5d 	vmovups 0x5d80(%rsp),%ymm11
    ac37:	00 00 
    ac39:	c5 7c 10 ac 24 00 5d 	vmovups 0x5d00(%rsp),%ymm13
    ac40:	00 00 
    ac42:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ac48:	c5 fc 10 84 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm0
    ac4f:	00 00 
    ac51:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    ac56:	c5 fc 10 8c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm1
    ac5d:	00 00 
    ac5f:	c4 e2 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm1
    ac64:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    ac6b:	00 00 
    ac6d:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3240(%rsp),%ymm15,%ymm2
    ac74:	32 00 00 
    ac77:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    ac7e:	00 00 
    ac80:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    ac87:	00 00 
    ac89:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm15,%ymm2
    ac90:	30 00 00 
    ac93:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    ac9a:	00 00 
    ac9c:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    aca3:	00 00 
    aca5:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm15,%ymm2
    acac:	2f 00 00 
    acaf:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    acb6:	00 00 
    acb8:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    acbf:	00 00 
    acc1:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm15,%ymm2
    acc8:	2f 00 00 
    accb:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    acd2:	00 00 
    acd4:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    acdb:	00 00 
    acdd:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm15,%ymm2
    ace4:	2f 00 00 
    ace7:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    acee:	00 00 
    acf0:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    acf7:	00 00 
    acf9:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm15,%ymm2
    ad00:	30 00 00 
    ad03:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    ad0a:	00 00 
    ad0c:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    ad13:	00 00 
    ad15:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm15,%ymm2
    ad1c:	30 00 00 
    ad1f:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    ad26:	00 00 
    ad28:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    ad2f:	00 00 
    ad31:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3060(%rsp),%ymm15,%ymm2
    ad38:	30 00 00 
    ad3b:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    ad42:	00 00 
    ad44:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    ad4b:	00 00 
    ad4d:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm15,%ymm2
    ad54:	30 00 00 
    ad57:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    ad5e:	00 00 
    ad60:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    ad67:	00 00 
    ad69:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm15,%ymm2
    ad70:	30 00 00 
    ad73:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    ad7a:	00 00 
    ad7c:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    ad83:	00 00 
    ad85:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm15,%ymm2
    ad8c:	30 00 00 
    ad8f:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    ad96:	00 00 
    ad98:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    ad9f:	00 00 
    ada1:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm15,%ymm2
    ada8:	30 00 00 
    adab:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    adb2:	00 00 
    adb4:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    adbb:	00 00 
    adbd:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3100(%rsp),%ymm15,%ymm2
    adc4:	31 00 00 
    adc7:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    adce:	00 00 
    add0:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    add7:	00 00 
    add9:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm2
    ade0:	11 00 00 
    ade3:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    adea:	00 00 
    adec:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    adf3:	00 00 
    adf5:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm15,%ymm2
    adfc:	31 00 00 
    adff:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    ae06:	00 00 
    ae08:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    ae0f:	00 00 
    ae11:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm15,%ymm2
    ae18:	31 00 00 
    ae1b:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    ae22:	00 00 
    ae24:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    ae2b:	00 00 
    ae2d:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3180(%rsp),%ymm15,%ymm2
    ae34:	31 00 00 
    ae37:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    ae3e:	00 00 
    ae40:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    ae47:	00 00 
    ae49:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm15,%ymm2
    ae50:	31 00 00 
    ae53:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    ae5a:	00 00 
    ae5c:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    ae63:	00 00 
    ae65:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm15,%ymm2
    ae6c:	31 00 00 
    ae6f:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    ae76:	00 00 
    ae78:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    ae7e:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm15,%ymm2
    ae85:	5c 00 00 
    ae88:	c5 7c 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm15
    ae8f:	00 00 
    ae91:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    ae96:	c5 fc 10 8c 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm1
    ae9d:	00 00 
    ae9f:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    aea4:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    aea9:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    aeae:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    aeb3:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    aeb8:	c5 7c 10 b4 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm14
    aebf:	00 00 
    aec1:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm14
    aec8:	0a 00 00 
    aecb:	c5 fc 10 ac 24 40 60 	vmovups 0x6040(%rsp),%ymm5
    aed2:	00 00 
    aed4:	c5 7c 10 84 24 00 60 	vmovups 0x6000(%rsp),%ymm8
    aedb:	00 00 
    aedd:	c5 7c 10 8c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm9
    aee4:	00 00 
    aee6:	c5 7c 10 a4 24 60 5f 	vmovups 0x5f60(%rsp),%ymm12
    aeed:	00 00 
    aeef:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    aef5:	c5 fc 10 94 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm2
    aefc:	00 00 
    aefe:	c4 e2 05 a8 cc       	vfmadd213ps %ymm4,%ymm15,%ymm1
    af03:	c5 fc 10 a4 24 80 60 	vmovups 0x6080(%rsp),%ymm4
    af0a:	00 00 
    af0c:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    af11:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    af18:	00 00 
    af1a:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm15,%ymm0
    af21:	35 00 00 
    af24:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    af2b:	00 00 
    af2d:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    af34:	00 00 
    af36:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm15,%ymm0
    af3d:	32 00 00 
    af40:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    af47:	00 00 
    af49:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    af50:	00 00 
    af52:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm0
    af59:	14 00 00 
    af5c:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    af63:	00 00 
    af65:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    af6c:	00 00 
    af6e:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm15,%ymm0
    af75:	33 00 00 
    af78:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    af7f:	00 00 
    af81:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    af88:	00 00 
    af8a:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm15,%ymm0
    af91:	33 00 00 
    af94:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    af9b:	00 00 
    af9d:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    afa4:	00 00 
    afa6:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm15,%ymm0
    afad:	33 00 00 
    afb0:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    afb7:	00 00 
    afb9:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    afc0:	00 00 
    afc2:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm15,%ymm0
    afc9:	33 00 00 
    afcc:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    afd3:	00 00 
    afd5:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    afdc:	00 00 
    afde:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm15,%ymm0
    afe5:	33 00 00 
    afe8:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    afef:	00 00 
    aff1:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    aff8:	00 00 
    affa:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm15,%ymm0
    b001:	33 00 00 
    b004:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    b00b:	00 00 
    b00d:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    b014:	00 00 
    b016:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm15,%ymm0
    b01d:	34 00 00 
    b020:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    b027:	00 00 
    b029:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    b030:	00 00 
    b032:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm15,%ymm0
    b039:	34 00 00 
    b03c:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    b043:	00 00 
    b045:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    b04c:	00 00 
    b04e:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm15,%ymm0
    b055:	34 00 00 
    b058:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    b05f:	00 00 
    b061:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    b068:	00 00 
    b06a:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm15,%ymm0
    b071:	34 00 00 
    b074:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    b07b:	00 00 
    b07d:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    b084:	00 00 
    b086:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm15,%ymm0
    b08d:	34 00 00 
    b090:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    b097:	00 00 
    b099:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    b0a0:	00 00 
    b0a2:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm15,%ymm0
    b0a9:	35 00 00 
    b0ac:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    b0b3:	00 00 
    b0b5:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    b0bc:	00 00 
    b0be:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm15,%ymm0
    b0c5:	35 00 00 
    b0c8:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    b0cf:	00 00 
    b0d1:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    b0d8:	00 00 
    b0da:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm15,%ymm0
    b0e1:	35 00 00 
    b0e4:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    b0eb:	00 00 
    b0ed:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    b0f4:	00 00 
    b0f6:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm0
    b0fd:	15 00 00 
    b100:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    b107:	00 00 
    b109:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b10f:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm15,%ymm0
    b116:	5e 00 00 
    b119:	c5 7c 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm15
    b120:	00 00 
    b122:	c4 e2 05 a8 e9       	vfmadd213ps %ymm1,%ymm15,%ymm5
    b127:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    b12e:	00 00 
    b130:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    b135:	c4 62 05 a8 c6       	vfmadd213ps %ymm6,%ymm15,%ymm8
    b13a:	c4 62 05 a8 cf       	vfmadd213ps %ymm7,%ymm15,%ymm9
    b13f:	c4 42 05 a8 e2       	vfmadd213ps %ymm10,%ymm15,%ymm12
    b144:	c5 fc 10 9c 24 e0 61 	vmovups 0x61e0(%rsp),%ymm3
    b14b:	00 00 
    b14d:	c5 fc 10 b4 24 60 61 	vmovups 0x6160(%rsp),%ymm6
    b154:	00 00 
    b156:	c5 fc 10 bc 24 20 61 	vmovups 0x6120(%rsp),%ymm7
    b15d:	00 00 
    b15f:	c5 7c 10 94 24 a0 60 	vmovups 0x60a0(%rsp),%ymm10
    b166:	00 00 
    b168:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b16e:	c5 fc 10 84 24 c0 60 	vmovups 0x60c0(%rsp),%ymm0
    b175:	00 00 
    b177:	c4 c2 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm1
    b17c:	c5 7c 10 9c 24 60 60 	vmovups 0x6060(%rsp),%ymm11
    b183:	00 00 
    b185:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    b18a:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    b191:	00 00 
    b193:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm15,%ymm2
    b19a:	3a 00 00 
    b19d:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    b1a4:	00 00 
    b1a6:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    b1ad:	00 00 
    b1af:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    b1b4:	c5 7c 10 ac 24 20 5f 	vmovups 0x5f20(%rsp),%ymm13
    b1bb:	00 00 
    b1bd:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm15,%ymm13
    b1c4:	3a 00 00 
    b1c7:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    b1ce:	00 00 
    b1d0:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    b1d7:	00 00 
    b1d9:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm2
    b1e0:	15 00 00 
    b1e3:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    b1ea:	00 00 
    b1ec:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    b1f3:	00 00 
    b1f5:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm15,%ymm1
    b1fc:	38 00 00 
    b1ff:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    b206:	00 00 
    b208:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    b20f:	00 00 
    b211:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    b218:	00 00 
    b21a:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    b221:	00 00 
    b223:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm15,%ymm1
    b22a:	36 00 00 
    b22d:	c4 c2 05 a8 d6       	vfmadd213ps %ymm14,%ymm15,%ymm2
    b232:	c5 7c 10 b4 24 20 60 	vmovups 0x6020(%rsp),%ymm14
    b239:	00 00 
    b23b:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    b242:	00 00 
    b244:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b24a:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm15,%ymm2
    b251:	59 00 00 
    b254:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    b25b:	00 00 
    b25d:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    b264:	00 00 
    b266:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm1
    b26d:	15 00 00 
    b270:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b276:	c5 fc 10 94 24 40 62 	vmovups 0x6240(%rsp),%ymm2
    b27d:	00 00 
    b27f:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    b286:	00 00 
    b288:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    b28f:	00 00 
    b291:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm15,%ymm1
    b298:	37 00 00 
    b29b:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    b2a2:	00 00 
    b2a4:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    b2ab:	00 00 
    b2ad:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm15,%ymm1
    b2b4:	37 00 00 
    b2b7:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    b2be:	00 00 
    b2c0:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    b2c7:	00 00 
    b2c9:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm15,%ymm1
    b2d0:	38 00 00 
    b2d3:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    b2da:	00 00 
    b2dc:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    b2e3:	00 00 
    b2e5:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm15,%ymm1
    b2ec:	38 00 00 
    b2ef:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    b2f6:	00 00 
    b2f8:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    b2ff:	00 00 
    b301:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm15,%ymm1
    b308:	38 00 00 
    b30b:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    b312:	00 00 
    b314:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    b31b:	00 00 
    b31d:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm15,%ymm1
    b324:	39 00 00 
    b327:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    b32e:	00 00 
    b330:	c5 fc 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm1
    b337:	00 00 
    b339:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm15,%ymm1
    b340:	39 00 00 
    b343:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    b34a:	00 00 
    b34c:	c5 fc 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm1
    b353:	00 00 
    b355:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm15,%ymm1
    b35c:	39 00 00 
    b35f:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    b366:	00 00 
    b368:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    b36f:	00 00 
    b371:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm15,%ymm1
    b378:	39 00 00 
    b37b:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    b382:	00 00 
    b384:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    b38b:	00 00 
    b38d:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm15,%ymm1
    b394:	39 00 00 
    b397:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    b39e:	00 00 
    b3a0:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    b3a7:	00 00 
    b3a9:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm15,%ymm1
    b3b0:	39 00 00 
    b3b3:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    b3ba:	00 00 
    b3bc:	c5 fc 10 8c 24 40 5f 	vmovups 0x5f40(%rsp),%ymm1
    b3c3:	00 00 
    b3c5:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm15,%ymm1
    b3cc:	3a 00 00 
    b3cf:	c5 7c 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm15
    b3d6:	00 00 
    b3d8:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm14
    b3df:	0b 00 00 
    b3e2:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    b3e7:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    b3ee:	00 00 
    b3f0:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm15,%ymm0
    b3f7:	3d 00 00 
    b3fa:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    b3ff:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    b404:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    b409:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    b40e:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    b413:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    b41a:	00 00 
    b41c:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    b423:	00 00 
    b425:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm0
    b42c:	14 00 00 
    b42f:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    b436:	00 00 
    b438:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b43f:	00 00 
    b441:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm15,%ymm0
    b448:	3b 00 00 
    b44b:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
    b452:	00 00 
    b454:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    b45b:	00 00 
    b45d:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm15,%ymm0
    b464:	3b 00 00 
    b467:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    b46e:	00 00 
    b470:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    b477:	00 00 
    b479:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm15,%ymm0
    b480:	3c 00 00 
    b483:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    b48a:	00 00 
    b48c:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    b493:	00 00 
    b495:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm15,%ymm0
    b49c:	3c 00 00 
    b49f:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    b4a6:	00 00 
    b4a8:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    b4af:	00 00 
    b4b1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm15,%ymm0
    b4b8:	3c 00 00 
    b4bb:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    b4c2:	00 00 
    b4c4:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    b4cb:	00 00 
    b4cd:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm15,%ymm0
    b4d4:	3c 00 00 
    b4d7:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    b4de:	00 00 
    b4e0:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    b4e7:	00 00 
    b4e9:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm15,%ymm0
    b4f0:	3d 00 00 
    b4f3:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    b4fa:	00 00 
    b4fc:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    b503:	00 00 
    b505:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm15,%ymm0
    b50c:	3d 00 00 
    b50f:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    b516:	00 00 
    b518:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    b51f:	00 00 
    b521:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm15,%ymm0
    b528:	3d 00 00 
    b52b:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    b532:	00 00 
    b534:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    b53b:	00 00 
    b53d:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm15,%ymm0
    b544:	3d 00 00 
    b547:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    b54e:	00 00 
    b550:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    b557:	00 00 
    b559:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm15,%ymm0
    b560:	3e 00 00 
    b563:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    b56a:	00 00 
    b56c:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    b573:	00 00 
    b575:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm15,%ymm0
    b57c:	3e 00 00 
    b57f:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    b586:	00 00 
    b588:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    b58f:	00 00 
    b591:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm0
    b598:	14 00 00 
    b59b:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    b5a2:	00 00 
    b5a4:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    b5ab:	00 00 
    b5ad:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    b5b2:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    b5b9:	00 00 
    b5bb:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    b5c2:	00 00 
    b5c4:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    b5c9:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    b5d0:	00 00 
    b5d2:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    b5d9:	00 00 
    b5db:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm15,%ymm0
    b5e2:	2f 00 00 
    b5e5:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    b5ec:	00 00 
    b5ee:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    b5f5:	00 00 
    b5f7:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm15,%ymm0
    b5fe:	2f 00 00 
    b601:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    b608:	00 00 
    b60a:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    b611:	00 00 
    b613:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm15,%ymm0
    b61a:	2f 00 00 
    b61d:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    b624:	00 00 
    b626:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b62c:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm15,%ymm0
    b633:	5a 00 00 
    b636:	c5 7c 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm15
    b63d:	00 00 
    b63f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b645:	c5 fc 10 84 24 a0 61 	vmovups 0x61a0(%rsp),%ymm0
    b64c:	00 00 
    b64e:	c5 fc 10 a4 24 20 63 	vmovups 0x6320(%rsp),%ymm4
    b655:	00 00 
    b657:	c5 fc 10 ac 24 00 63 	vmovups 0x6300(%rsp),%ymm5
    b65e:	00 00 
    b660:	c5 7c 10 84 24 a0 62 	vmovups 0x62a0(%rsp),%ymm8
    b667:	00 00 
    b669:	c5 7c 10 8c 24 00 62 	vmovups 0x6200(%rsp),%ymm9
    b670:	00 00 
    b672:	c5 7c 10 a4 24 c0 61 	vmovups 0x61c0(%rsp),%ymm12
    b679:	00 00 
    b67b:	c5 7c 10 ac 24 40 61 	vmovups 0x6140(%rsp),%ymm13
    b682:	00 00 
    b684:	c5 fc 10 8c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm1
    b68b:	00 00 
    b68d:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm15,%ymm1
    b694:	3a 00 00 
    b697:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    b69c:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    b6a3:	00 00 
    b6a5:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm15,%ymm2
    b6ac:	3e 00 00 
    b6af:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    b6b4:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    b6b9:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    b6be:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    b6c3:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    b6c8:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    b6cd:	c5 7c 10 b4 24 e0 60 	vmovups 0x60e0(%rsp),%ymm14
    b6d4:	00 00 
    b6d6:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm14
    b6dd:	0b 00 00 
    b6e0:	c5 7c 10 9c 24 40 63 	vmovups 0x6340(%rsp),%ymm11
    b6e7:	00 00 
    b6e9:	c5 fc 10 9c 24 c0 64 	vmovups 0x64c0(%rsp),%ymm3
    b6f0:	00 00 
    b6f2:	c5 fc 10 b4 24 60 64 	vmovups 0x6460(%rsp),%ymm6
    b6f9:	00 00 
    b6fb:	c5 fc 10 bc 24 00 64 	vmovups 0x6400(%rsp),%ymm7
    b702:	00 00 
    b704:	c5 7c 10 94 24 c0 63 	vmovups 0x63c0(%rsp),%ymm10
    b70b:	00 00 
    b70d:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    b714:	00 00 
    b716:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    b71d:	00 00 
    b71f:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm15,%ymm2
    b726:	3d 00 00 
    b729:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    b730:	00 00 
    b732:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    b739:	00 00 
    b73b:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm15,%ymm2
    b742:	38 00 00 
    b745:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
    b74c:	00 00 
    b74e:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    b755:	00 00 
    b757:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3720(%rsp),%ymm15,%ymm2
    b75e:	37 00 00 
    b761:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    b768:	00 00 
    b76a:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    b771:	00 00 
    b773:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3680(%rsp),%ymm15,%ymm2
    b77a:	36 00 00 
    b77d:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    b784:	00 00 
    b786:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    b78d:	00 00 
    b78f:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm15,%ymm2
    b796:	36 00 00 
    b799:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    b7a0:	00 00 
    b7a2:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    b7a9:	00 00 
    b7ab:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm15,%ymm2
    b7b2:	35 00 00 
    b7b5:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    b7bc:	00 00 
    b7be:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    b7c5:	00 00 
    b7c7:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm15,%ymm2
    b7ce:	34 00 00 
    b7d1:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    b7d8:	00 00 
    b7da:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    b7e1:	00 00 
    b7e3:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm15,%ymm2
    b7ea:	33 00 00 
    b7ed:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    b7f4:	00 00 
    b7f6:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    b7fd:	00 00 
    b7ff:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm15,%ymm2
    b806:	33 00 00 
    b809:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    b810:	00 00 
    b812:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    b819:	00 00 
    b81b:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm15,%ymm2
    b822:	32 00 00 
    b825:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
    b82c:	00 00 
    b82e:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    b835:	00 00 
    b837:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm15,%ymm2
    b83e:	32 00 00 
    b841:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    b848:	00 00 
    b84a:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    b851:	00 00 
    b853:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3280(%rsp),%ymm15,%ymm2
    b85a:	32 00 00 
    b85d:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    b864:	00 00 
    b866:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    b86d:	00 00 
    b86f:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm15,%ymm2
    b876:	32 00 00 
    b879:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    b880:	00 00 
    b882:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    b889:	00 00 
    b88b:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3220(%rsp),%ymm15,%ymm2
    b892:	32 00 00 
    b895:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    b89c:	00 00 
    b89e:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    b8a5:	00 00 
    b8a7:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm15,%ymm2
    b8ae:	32 00 00 
    b8b1:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    b8b8:	00 00 
    b8ba:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    b8c1:	00 00 
    b8c3:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm15,%ymm2
    b8ca:	31 00 00 
    b8cd:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    b8d4:	00 00 
    b8d6:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    b8dd:	00 00 
    b8df:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm15,%ymm2
    b8e6:	31 00 00 
    b8e9:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    b8f0:	00 00 
    b8f2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b8f8:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm15,%ymm2
    b8ff:	5c 00 00 
    b902:	c5 7c 10 bc 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm15
    b909:	00 00 
    b90b:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    b910:	c5 7c 10 a4 24 e0 62 	vmovups 0x62e0(%rsp),%ymm12
    b917:	00 00 
    b919:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    b91e:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    b923:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    b928:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    b92d:	c5 7c 10 8c 24 60 65 	vmovups 0x6560(%rsp),%ymm9
    b934:	00 00 
    b936:	c5 fc 10 a4 24 40 67 	vmovups 0x6740(%rsp),%ymm4
    b93d:	00 00 
    b93f:	c5 fc 10 ac 24 e0 66 	vmovups 0x66e0(%rsp),%ymm5
    b946:	00 00 
    b948:	c5 7c 10 84 24 00 66 	vmovups 0x6600(%rsp),%ymm8
    b94f:	00 00 
    b951:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b957:	c5 fc 10 94 24 40 65 	vmovups 0x6540(%rsp),%ymm2
    b95e:	00 00 
    b960:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    b965:	c5 7c 10 ac 24 60 62 	vmovups 0x6260(%rsp),%ymm13
    b96c:	00 00 
    b96e:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    b973:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    b97a:	00 00 
    b97c:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm15,%ymm0
    b983:	40 00 00 
    b986:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    b98b:	c5 7c 10 b4 24 80 61 	vmovups 0x6180(%rsp),%ymm14
    b992:	00 00 
    b994:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm15,%ymm14
    b99b:	40 00 00 
    b99e:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
    b9a5:	00 00 
    b9a7:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    b9ae:	00 00 
    b9b0:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    b9b5:	c5 fc 10 8c 24 40 5e 	vmovups 0x5e40(%rsp),%ymm1
    b9bc:	00 00 
    b9be:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm15,%ymm1
    b9c5:	3a 00 00 
    b9c8:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
    b9cf:	00 00 
    b9d1:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    b9d8:	00 00 
    b9da:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm15,%ymm0
    b9e1:	3c 00 00 
    b9e4:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    b9eb:	00 00 
    b9ed:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    b9f4:	00 00 
    b9f6:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm15,%ymm0
    b9fd:	3b 00 00 
    ba00:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    ba07:	00 00 
    ba09:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    ba10:	00 00 
    ba12:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm15,%ymm0
    ba19:	39 00 00 
    ba1c:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
    ba23:	00 00 
    ba25:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    ba2c:	00 00 
    ba2e:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm15,%ymm0
    ba35:	37 00 00 
    ba38:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    ba3f:	00 00 
    ba41:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    ba48:	00 00 
    ba4a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm15,%ymm0
    ba51:	37 00 00 
    ba54:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    ba5b:	00 00 
    ba5d:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    ba64:	00 00 
    ba66:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm15,%ymm0
    ba6d:	36 00 00 
    ba70:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    ba77:	00 00 
    ba79:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    ba80:	00 00 
    ba82:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm15,%ymm0
    ba89:	36 00 00 
    ba8c:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    ba93:	00 00 
    ba95:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    ba9c:	00 00 
    ba9e:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm15,%ymm0
    baa5:	36 00 00 
    baa8:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    baaf:	00 00 
    bab1:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    bab8:	00 00 
    baba:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm15,%ymm0
    bac1:	36 00 00 
    bac4:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    bacb:	00 00 
    bacd:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    bad4:	00 00 
    bad6:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm15,%ymm0
    badd:	36 00 00 
    bae0:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    bae7:	00 00 
    bae9:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    baf0:	00 00 
    baf2:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm15,%ymm0
    baf9:	35 00 00 
    bafc:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    bb03:	00 00 
    bb05:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    bb0c:	00 00 
    bb0e:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm15,%ymm0
    bb15:	35 00 00 
    bb18:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    bb1f:	00 00 
    bb21:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    bb28:	00 00 
    bb2a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm15,%ymm0
    bb31:	35 00 00 
    bb34:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    bb3b:	00 00 
    bb3d:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    bb44:	00 00 
    bb46:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm15,%ymm0
    bb4d:	34 00 00 
    bb50:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    bb57:	00 00 
    bb59:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    bb60:	00 00 
    bb62:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm15,%ymm0
    bb69:	34 00 00 
    bb6c:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    bb73:	00 00 
    bb75:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    bb7b:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm15,%ymm0
    bb82:	5d 00 00 
    bb85:	c5 7c 10 bc 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm15
    bb8c:	00 00 
    bb8e:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    bb93:	c5 7c 10 94 24 e0 64 	vmovups 0x64e0(%rsp),%ymm10
    bb9a:	00 00 
    bb9c:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    bba1:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    bba6:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    bbab:	c5 fc 10 bc 24 e0 68 	vmovups 0x68e0(%rsp),%ymm7
    bbb2:	00 00 
    bbb4:	c5 fc 10 9c 24 e0 69 	vmovups 0x69e0(%rsp),%ymm3
    bbbb:	00 00 
    bbbd:	c5 fc 10 b4 24 60 69 	vmovups 0x6960(%rsp),%ymm6
    bbc4:	00 00 
    bbc6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    bbcc:	c5 fc 10 84 24 00 68 	vmovups 0x6800(%rsp),%ymm0
    bbd3:	00 00 
    bbd5:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    bbda:	c5 7c 10 9c 24 80 64 	vmovups 0x6480(%rsp),%ymm11
    bbe1:	00 00 
    bbe3:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    bbe8:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    bbef:	00 00 
    bbf1:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm15,%ymm2
    bbf8:	40 00 00 
    bbfb:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    bc00:	c5 7c 10 a4 24 40 64 	vmovups 0x6440(%rsp),%ymm12
    bc07:	00 00 
    bc09:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
    bc10:	00 00 
    bc12:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    bc19:	00 00 
    bc1b:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm15,%ymm2
    bc22:	3f 00 00 
    bc25:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    bc2a:	c5 7c 10 ac 24 60 63 	vmovups 0x6360(%rsp),%ymm13
    bc31:	00 00 
    bc33:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    bc38:	c5 7c 10 b4 24 20 62 	vmovups 0x6220(%rsp),%ymm14
    bc3f:	00 00 
    bc41:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x4280(%rsp),%ymm15,%ymm14
    bc48:	42 00 00 
    bc4b:	c5 fc 11 94 24 20 42 	vmovups %ymm2,0x4220(%rsp)
    bc52:	00 00 
    bc54:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    bc5b:	00 00 
    bc5d:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm15,%ymm2
    bc64:	3e 00 00 
    bc67:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    bc6e:	00 00 
    bc70:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    bc77:	00 00 
    bc79:	c4 e2 05 a8 d1       	vfmadd213ps %ymm1,%ymm15,%ymm2
    bc7e:	c5 fc 10 8c 24 00 5e 	vmovups 0x5e00(%rsp),%ymm1
    bc85:	00 00 
    bc87:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm15,%ymm1
    bc8e:	3a 00 00 
    bc91:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
    bc98:	00 00 
    bc9a:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    bca1:	00 00 
    bca3:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm15,%ymm2
    bcaa:	3d 00 00 
    bcad:	c5 fc 11 94 24 00 40 	vmovups %ymm2,0x4000(%rsp)
    bcb4:	00 00 
    bcb6:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    bcbd:	00 00 
    bcbf:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm15,%ymm2
    bcc6:	3b 00 00 
    bcc9:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
    bcd0:	00 00 
    bcd2:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    bcd9:	00 00 
    bcdb:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm15,%ymm2
    bce2:	3b 00 00 
    bce5:	c5 fc 11 94 24 a0 3e 	vmovups %ymm2,0x3ea0(%rsp)
    bcec:	00 00 
    bcee:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    bcf5:	00 00 
    bcf7:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm15,%ymm2
    bcfe:	3a 00 00 
    bd01:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
    bd08:	00 00 
    bd0a:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    bd11:	00 00 
    bd13:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm15,%ymm2
    bd1a:	3a 00 00 
    bd1d:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
    bd24:	00 00 
    bd26:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    bd2d:	00 00 
    bd2f:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3960(%rsp),%ymm15,%ymm2
    bd36:	39 00 00 
    bd39:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    bd40:	00 00 
    bd42:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    bd49:	00 00 
    bd4b:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm15,%ymm2
    bd52:	38 00 00 
    bd55:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    bd5c:	00 00 
    bd5e:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    bd65:	00 00 
    bd67:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3860(%rsp),%ymm15,%ymm2
    bd6e:	38 00 00 
    bd71:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
    bd78:	00 00 
    bd7a:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    bd81:	00 00 
    bd83:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3800(%rsp),%ymm15,%ymm2
    bd8a:	38 00 00 
    bd8d:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    bd94:	00 00 
    bd96:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    bd9d:	00 00 
    bd9f:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm15,%ymm2
    bda6:	37 00 00 
    bda9:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    bdb0:	00 00 
    bdb2:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    bdb9:	00 00 
    bdbb:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3760(%rsp),%ymm15,%ymm2
    bdc2:	37 00 00 
    bdc5:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    bdcc:	00 00 
    bdce:	c5 fc 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm2
    bdd5:	00 00 
    bdd7:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm15,%ymm2
    bdde:	37 00 00 
    bde1:	c5 fc 11 94 24 40 3b 	vmovups %ymm2,0x3b40(%rsp)
    bde8:	00 00 
    bdea:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    bdf0:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm15,%ymm2
    bdf7:	5e 00 00 
    bdfa:	c5 7c 10 bc 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm15
    be01:	00 00 
    be03:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    be08:	c5 7c 10 84 24 60 68 	vmovups 0x6860(%rsp),%ymm8
    be0f:	00 00 
    be11:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    be16:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    be1b:	c5 fc 10 ac 24 40 6b 	vmovups 0x6b40(%rsp),%ymm5
    be22:	00 00 
    be24:	c5 fc 10 a4 24 80 6b 	vmovups 0x6b80(%rsp),%ymm4
    be2b:	00 00 
    be2d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    be33:	c5 fc 10 94 24 40 6a 	vmovups 0x6a40(%rsp),%ymm2
    be3a:	00 00 
    be3c:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    be41:	c5 7c 10 8c 24 a0 67 	vmovups 0x67a0(%rsp),%ymm9
    be48:	00 00 
    be4a:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    be4f:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    be56:	00 00 
    be58:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4220(%rsp),%ymm15,%ymm0
    be5f:	42 00 00 
    be62:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    be67:	c5 7c 10 94 24 c0 66 	vmovups 0x66c0(%rsp),%ymm10
    be6e:	00 00 
    be70:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
    be77:	00 00 
    be79:	c5 fc 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm0
    be80:	00 00 
    be82:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4120(%rsp),%ymm15,%ymm0
    be89:	41 00 00 
    be8c:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    be91:	c5 7c 10 9c 24 80 66 	vmovups 0x6680(%rsp),%ymm11
    be98:	00 00 
    be9a:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    be9f:	c5 7c 10 a4 24 00 65 	vmovups 0x6500(%rsp),%ymm12
    bea6:	00 00 
    bea8:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
    beaf:	00 00 
    beb1:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    beb8:	00 00 
    beba:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x4060(%rsp),%ymm15,%ymm0
    bec1:	40 00 00 
    bec4:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    bec9:	c5 7c 10 ac 24 20 64 	vmovups 0x6420(%rsp),%ymm13
    bed0:	00 00 
    bed2:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
    bed9:	00 00 
    bedb:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    bee2:	00 00 
    bee4:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x4000(%rsp),%ymm15,%ymm0
    beeb:	40 00 00 
    beee:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    bef3:	c5 7c 10 b4 24 c0 62 	vmovups 0x62c0(%rsp),%ymm14
    befa:	00 00 
    befc:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x4300(%rsp),%ymm15,%ymm14
    bf03:	43 00 00 
    bf06:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
    bf0d:	00 00 
    bf0f:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    bf16:	00 00 
    bf18:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm15,%ymm0
    bf1f:	3f 00 00 
    bf22:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
    bf29:	00 00 
    bf2b:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    bf32:	00 00 
    bf34:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm15,%ymm0
    bf3b:	3e 00 00 
    bf3e:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
    bf45:	00 00 
    bf47:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    bf4e:	00 00 
    bf50:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm15,%ymm0
    bf57:	3e 00 00 
    bf5a:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
    bf61:	00 00 
    bf63:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    bf6a:	00 00 
    bf6c:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    bf71:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    bf77:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm15,%ymm1
    bf7e:	5f 00 00 
    bf81:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
    bf88:	00 00 
    bf8a:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    bf91:	00 00 
    bf93:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm15,%ymm0
    bf9a:	3e 00 00 
    bf9d:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
    bfa4:	00 00 
    bfa6:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    bfad:	00 00 
    bfaf:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm15,%ymm0
    bfb6:	3d 00 00 
    bfb9:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
    bfc0:	00 00 
    bfc2:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    bfc9:	00 00 
    bfcb:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm15,%ymm0
    bfd2:	3c 00 00 
    bfd5:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
    bfdc:	00 00 
    bfde:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    bfe5:	00 00 
    bfe7:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm15,%ymm0
    bfee:	3c 00 00 
    bff1:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    bff8:	00 00 
    bffa:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    c001:	00 00 
    c003:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm15,%ymm0
    c00a:	3c 00 00 
    c00d:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    c014:	00 00 
    c016:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    c01d:	00 00 
    c01f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm15,%ymm0
    c026:	3b 00 00 
    c029:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    c030:	00 00 
    c032:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    c039:	00 00 
    c03b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm15,%ymm0
    c042:	3b 00 00 
    c045:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
    c04c:	00 00 
    c04e:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    c055:	00 00 
    c057:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm15,%ymm0
    c05e:	3b 00 00 
    c061:	c5 7c 10 bc 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm15
    c068:	00 00 
    c06a:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x6100(%rsp),%ymm15,%ymm1
    c071:	61 00 00 
    c074:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    c079:	c5 fc 10 b4 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm6
    c080:	00 00 
    c082:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    c087:	c5 fc 10 9c 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm3
    c08e:	00 00 
    c090:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    c097:	00 00 
    c099:	c5 fc 10 84 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm0
    c0a0:	00 00 
    c0a2:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    c0a7:	c5 fc 10 bc 24 c0 69 	vmovups 0x69c0(%rsp),%ymm7
    c0ae:	00 00 
    c0b0:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    c0b5:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    c0bc:	00 00 
    c0be:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x4360(%rsp),%ymm15,%ymm2
    c0c5:	43 00 00 
    c0c8:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    c0cd:	c5 7c 10 84 24 00 6a 	vmovups 0x6a00(%rsp),%ymm8
    c0d4:	00 00 
    c0d6:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    c0dd:	00 00 
    c0df:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    c0e6:	00 00 
    c0e8:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm15,%ymm2
    c0ef:	42 00 00 
    c0f2:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    c0f7:	c5 7c 10 8c 24 80 69 	vmovups 0x6980(%rsp),%ymm9
    c0fe:	00 00 
    c100:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    c105:	c5 7c 10 94 24 c0 68 	vmovups 0x68c0(%rsp),%ymm10
    c10c:	00 00 
    c10e:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    c115:	00 00 
    c117:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    c11e:	00 00 
    c120:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x4260(%rsp),%ymm15,%ymm2
    c127:	42 00 00 
    c12a:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    c12f:	c5 7c 10 9c 24 e0 67 	vmovups 0x67e0(%rsp),%ymm11
    c136:	00 00 
    c138:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    c13f:	00 00 
    c141:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    c148:	00 00 
    c14a:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm15,%ymm2
    c151:	41 00 00 
    c154:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    c159:	c5 7c 10 a4 24 20 66 	vmovups 0x6620(%rsp),%ymm12
    c160:	00 00 
    c162:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    c167:	c5 7c 10 ac 24 a0 64 	vmovups 0x64a0(%rsp),%ymm13
    c16e:	00 00 
    c170:	c5 fc 11 94 24 80 43 	vmovups %ymm2,0x4380(%rsp)
    c177:	00 00 
    c179:	c5 fc 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm2
    c180:	00 00 
    c182:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x4100(%rsp),%ymm15,%ymm2
    c189:	41 00 00 
    c18c:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    c191:	c5 7c 10 b4 24 e0 63 	vmovups 0x63e0(%rsp),%ymm14
    c198:	00 00 
    c19a:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm15,%ymm14
    c1a1:	43 00 00 
    c1a4:	c5 fc 11 94 24 40 43 	vmovups %ymm2,0x4340(%rsp)
    c1ab:	00 00 
    c1ad:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    c1b4:	00 00 
    c1b6:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm15,%ymm2
    c1bd:	40 00 00 
    c1c0:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
    c1c7:	00 00 
    c1c9:	c5 fc 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm2
    c1d0:	00 00 
    c1d2:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x4080(%rsp),%ymm15,%ymm2
    c1d9:	40 00 00 
    c1dc:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
    c1e3:	00 00 
    c1e5:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    c1ec:	00 00 
    c1ee:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x4040(%rsp),%ymm15,%ymm2
    c1f5:	40 00 00 
    c1f8:	c5 fc 11 94 24 a0 42 	vmovups %ymm2,0x42a0(%rsp)
    c1ff:	00 00 
    c201:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    c208:	00 00 
    c20a:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm15,%ymm2
    c211:	3f 00 00 
    c214:	c5 fc 11 94 24 40 42 	vmovups %ymm2,0x4240(%rsp)
    c21b:	00 00 
    c21d:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    c224:	00 00 
    c226:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm15,%ymm2
    c22d:	3f 00 00 
    c230:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
    c237:	00 00 
    c239:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    c240:	00 00 
    c242:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm15,%ymm2
    c249:	3f 00 00 
    c24c:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    c253:	00 00 
    c255:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    c25c:	00 00 
    c25e:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm15,%ymm2
    c265:	3f 00 00 
    c268:	c5 fc 11 94 24 c0 41 	vmovups %ymm2,0x41c0(%rsp)
    c26f:	00 00 
    c271:	c5 fc 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm2
    c278:	00 00 
    c27a:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm15,%ymm2
    c281:	3f 00 00 
    c284:	c5 fc 11 94 24 80 41 	vmovups %ymm2,0x4180(%rsp)
    c28b:	00 00 
    c28d:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    c294:	00 00 
    c296:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm15,%ymm2
    c29d:	3f 00 00 
    c2a0:	c5 fc 11 94 24 60 41 	vmovups %ymm2,0x4160(%rsp)
    c2a7:	00 00 
    c2a9:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    c2b0:	00 00 
    c2b2:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm15,%ymm2
    c2b9:	3e 00 00 
    c2bc:	c5 7c 10 bc 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm15
    c2c3:	00 00 
    c2c5:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x6280(%rsp),%ymm15,%ymm1
    c2cc:	62 00 00 
    c2cf:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    c2d4:	c5 fc 10 a4 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm4
    c2db:	00 00 
    c2dd:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    c2e4:	00 00 
    c2e6:	c5 fc 10 94 24 20 6d 	vmovups 0x6d20(%rsp),%ymm2
    c2ed:	00 00 
    c2ef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c2f5:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    c2fc:	00 00 
    c2fe:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    c303:	c5 fc 10 ac 24 20 6c 	vmovups 0x6c20(%rsp),%ymm5
    c30a:	00 00 
    c30c:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    c311:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    c318:	00 00 
    c31a:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm0
    c321:	06 00 00 
    c324:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    c329:	c5 fc 10 b4 24 00 6c 	vmovups 0x6c00(%rsp),%ymm6
    c330:	00 00 
    c332:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    c339:	00 00 
    c33b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    c342:	00 00 
    c344:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm0
    c34b:	06 00 00 
    c34e:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    c353:	c5 fc 10 bc 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm7
    c35a:	00 00 
    c35c:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    c361:	c5 7c 10 84 24 60 6b 	vmovups 0x6b60(%rsp),%ymm8
    c368:	00 00 
    c36a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    c371:	00 00 
    c373:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    c37a:	00 00 
    c37c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x4380(%rsp),%ymm15,%ymm0
    c383:	43 00 00 
    c386:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    c38b:	c5 7c 10 8c 24 20 6b 	vmovups 0x6b20(%rsp),%ymm9
    c392:	00 00 
    c394:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    c39b:	00 00 
    c39d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    c3a4:	00 00 
    c3a6:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x4340(%rsp),%ymm15,%ymm0
    c3ad:	43 00 00 
    c3b0:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    c3b5:	c5 7c 10 94 24 20 6a 	vmovups 0x6a20(%rsp),%ymm10
    c3bc:	00 00 
    c3be:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    c3c3:	c5 7c 10 9c 24 00 69 	vmovups 0x6900(%rsp),%ymm11
    c3ca:	00 00 
    c3cc:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    c3d3:	00 00 
    c3d5:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    c3dc:	00 00 
    c3de:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4320(%rsp),%ymm15,%ymm0
    c3e5:	43 00 00 
    c3e8:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    c3ed:	c5 7c 10 a4 24 60 67 	vmovups 0x6760(%rsp),%ymm12
    c3f4:	00 00 
    c3f6:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    c3fd:	00 00 
    c3ff:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    c406:	00 00 
    c408:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm15,%ymm0
    c40f:	42 00 00 
    c412:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    c417:	c5 7c 10 ac 24 c0 65 	vmovups 0x65c0(%rsp),%ymm13
    c41e:	00 00 
    c420:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    c425:	c5 7c 10 b4 24 20 65 	vmovups 0x6520(%rsp),%ymm14
    c42c:	00 00 
    c42e:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm15,%ymm14
    c435:	04 00 00 
    c438:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    c43f:	00 00 
    c441:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    c448:	00 00 
    c44a:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm15,%ymm0
    c451:	42 00 00 
    c454:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    c45b:	00 00 
    c45d:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    c464:	00 00 
    c466:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x4240(%rsp),%ymm15,%ymm0
    c46d:	42 00 00 
    c470:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
    c477:	00 00 
    c479:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    c480:	00 00 
    c482:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x4200(%rsp),%ymm15,%ymm0
    c489:	42 00 00 
    c48c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    c493:	00 00 
    c495:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    c49c:	00 00 
    c49e:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm15,%ymm0
    c4a5:	41 00 00 
    c4a8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    c4af:	00 00 
    c4b1:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    c4b8:	00 00 
    c4ba:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm15,%ymm0
    c4c1:	41 00 00 
    c4c4:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    c4cb:	00 00 
    c4cd:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    c4d4:	00 00 
    c4d6:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x4180(%rsp),%ymm15,%ymm0
    c4dd:	41 00 00 
    c4e0:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    c4e7:	00 00 
    c4e9:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    c4f0:	00 00 
    c4f2:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x4160(%rsp),%ymm15,%ymm0
    c4f9:	41 00 00 
    c4fc:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    c503:	00 00 
    c505:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    c50c:	00 00 
    c50e:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x4140(%rsp),%ymm15,%ymm0
    c515:	41 00 00 
    c518:	c5 7c 10 bc 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm15
    c51f:	00 00 
    c521:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm15,%ymm1
    c528:	04 00 00 
    c52b:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    c532:	00 00 
    c534:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    c53b:	00 00 
    c53d:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm15,%ymm1
    c544:	04 00 00 
    c547:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    c54e:	00 00 
    c550:	c5 fc 10 84 24 20 6e 	vmovups 0x6e20(%rsp),%ymm0
    c557:	00 00 
    c559:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    c55e:	c5 fc 10 94 24 c0 6d 	vmovups 0x6dc0(%rsp),%ymm2
    c565:	00 00 
    c567:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    c56e:	00 00 
    c570:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    c577:	00 00 
    c579:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm15,%ymm1
    c580:	04 00 00 
    c583:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    c588:	c5 fc 10 9c 24 80 6d 	vmovups 0x6d80(%rsp),%ymm3
    c58f:	00 00 
    c591:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    c598:	00 00 
    c59a:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    c5a1:	00 00 
    c5a3:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm15,%ymm1
    c5aa:	04 00 00 
    c5ad:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    c5b2:	c5 fc 10 a4 24 60 6d 	vmovups 0x6d60(%rsp),%ymm4
    c5b9:	00 00 
    c5bb:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    c5c0:	c5 fc 10 ac 24 40 6d 	vmovups 0x6d40(%rsp),%ymm5
    c5c7:	00 00 
    c5c9:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    c5d0:	00 00 
    c5d2:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    c5d9:	00 00 
    c5db:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm15,%ymm1
    c5e2:	06 00 00 
    c5e5:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    c5ea:	c5 fc 10 b4 24 00 6d 	vmovups 0x6d00(%rsp),%ymm6
    c5f1:	00 00 
    c5f3:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    c5fa:	00 00 
    c5fc:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    c603:	00 00 
    c605:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm1
    c60c:	06 00 00 
    c60f:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    c614:	c5 fc 10 bc 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm7
    c61b:	00 00 
    c61d:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    c622:	c5 7c 10 84 24 40 6c 	vmovups 0x6c40(%rsp),%ymm8
    c629:	00 00 
    c62b:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    c632:	00 00 
    c634:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    c63b:	00 00 
    c63d:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm15,%ymm1
    c644:	43 00 00 
    c647:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    c64c:	c5 7c 10 8c 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm9
    c653:	00 00 
    c655:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    c65c:	00 00 
    c65e:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    c665:	00 00 
    c667:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm1
    c66e:	03 00 00 
    c671:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    c676:	c5 7c 10 94 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm10
    c67d:	00 00 
    c67f:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    c684:	c5 7c 10 9c 24 a0 69 	vmovups 0x69a0(%rsp),%ymm11
    c68b:	00 00 
    c68d:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    c694:	00 00 
    c696:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    c69d:	00 00 
    c69f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm15,%ymm1
    c6a6:	03 00 00 
    c6a9:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    c6ae:	c5 7c 10 a4 24 a0 68 	vmovups 0x68a0(%rsp),%ymm12
    c6b5:	00 00 
    c6b7:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    c6be:	00 00 
    c6c0:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    c6c7:	00 00 
    c6c9:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm15,%ymm1
    c6d0:	03 00 00 
    c6d3:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    c6d8:	c5 7c 10 ac 24 20 68 	vmovups 0x6820(%rsp),%ymm13
    c6df:	00 00 
    c6e1:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    c6e6:	c5 7c 10 b4 24 00 67 	vmovups 0x6700(%rsp),%ymm14
    c6ed:	00 00 
    c6ef:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm15,%ymm14
    c6f6:	04 00 00 
    c6f9:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    c700:	00 00 
    c702:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    c709:	00 00 
    c70b:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm15,%ymm1
    c712:	03 00 00 
    c715:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    c71c:	00 00 
    c71e:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    c725:	00 00 
    c727:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm15,%ymm1
    c72e:	04 00 00 
    c731:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    c738:	00 00 
    c73a:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    c741:	00 00 
    c743:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm1
    c74a:	03 00 00 
    c74d:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    c754:	00 00 
    c756:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c75c:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x6380(%rsp),%ymm15,%ymm1
    c763:	63 00 00 
    c766:	c5 7c 10 bc 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm15
    c76d:	00 00 
    c76f:	48 05 f0 00 00 00    	add    $0xf0,%rax
    c775:	48 89 c5             	mov    %rax,%rbp
    c778:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c77e:	c5 fc 10 8c 24 a0 6e 	vmovups 0x6ea0(%rsp),%ymm1
    c785:	00 00 
    c787:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    c78c:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    c793:	00 00 
    c795:	c5 fc 10 8c 24 60 6e 	vmovups 0x6e60(%rsp),%ymm1
    c79c:	00 00 
    c79e:	c4 e2 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm1
    c7a3:	c5 fc 10 94 24 40 6e 	vmovups 0x6e40(%rsp),%ymm2
    c7aa:	00 00 
    c7ac:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    c7b3:	00 00 
    c7b5:	c5 fc 10 8c 24 80 6e 	vmovups 0x6e80(%rsp),%ymm1
    c7bc:	00 00 
    c7be:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    c7c3:	c5 fc 10 9c 24 a0 6d 	vmovups 0x6da0(%rsp),%ymm3
    c7ca:	00 00 
    c7cc:	c5 fc 11 94 24 20 44 	vmovups %ymm2,0x4420(%rsp)
    c7d3:	00 00 
    c7d5:	c5 fc 10 94 24 00 6e 	vmovups 0x6e00(%rsp),%ymm2
    c7dc:	00 00 
    c7de:	c4 e2 05 a8 cc       	vfmadd213ps %ymm4,%ymm15,%ymm1
    c7e3:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    c7e8:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    c7ef:	00 00 
    c7f1:	c5 fc 10 8c 24 e0 6d 	vmovups 0x6de0(%rsp),%ymm1
    c7f8:	00 00 
    c7fa:	c4 e2 05 a8 d7       	vfmadd213ps %ymm7,%ymm15,%ymm2
    c7ff:	c5 fc 11 9c 24 60 44 	vmovups %ymm3,0x4460(%rsp)
    c806:	00 00 
    c808:	c5 fc 10 9c 24 60 6c 	vmovups 0x6c60(%rsp),%ymm3
    c80f:	00 00 
    c811:	c5 fc 11 94 24 80 44 	vmovups %ymm2,0x4480(%rsp)
    c818:	00 00 
    c81a:	c5 fc 10 94 24 80 6c 	vmovups 0x6c80(%rsp),%ymm2
    c821:	00 00 
    c823:	c4 e2 05 a8 cd       	vfmadd213ps %ymm5,%ymm15,%ymm1
    c828:	c4 c2 05 a8 d8       	vfmadd213ps %ymm8,%ymm15,%ymm3
    c82d:	c4 c2 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm2
    c832:	c5 fc 11 9c 24 a0 44 	vmovups %ymm3,0x44a0(%rsp)
    c839:	00 00 
    c83b:	c5 fc 10 9c 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm3
    c842:	00 00 
    c844:	c5 fc 11 94 24 c0 44 	vmovups %ymm2,0x44c0(%rsp)
    c84b:	00 00 
    c84d:	c5 fc 10 94 24 00 6b 	vmovups 0x6b00(%rsp),%ymm2
    c854:	00 00 
    c856:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    c85b:	c4 c2 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm2
    c860:	c5 fc 11 9c 24 e0 44 	vmovups %ymm3,0x44e0(%rsp)
    c867:	00 00 
    c869:	c5 fc 10 9c 24 60 6a 	vmovups 0x6a60(%rsp),%ymm3
    c870:	00 00 
    c872:	c5 fc 11 94 24 00 45 	vmovups %ymm2,0x4500(%rsp)
    c879:	00 00 
    c87b:	c5 fc 10 94 24 80 6a 	vmovups 0x6a80(%rsp),%ymm2
    c882:	00 00 
    c884:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    c889:	c4 c2 05 a8 d5       	vfmadd213ps %ymm13,%ymm15,%ymm2
    c88e:	c5 fc 11 9c 24 20 45 	vmovups %ymm3,0x4520(%rsp)
    c895:	00 00 
    c897:	c5 fc 10 9c 24 40 69 	vmovups 0x6940(%rsp),%ymm3
    c89e:	00 00 
    c8a0:	c5 7c 10 ac 24 80 65 	vmovups 0x6580(%rsp),%ymm13
    c8a7:	00 00 
    c8a9:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm13
    c8b0:	12 00 00 
    c8b3:	c5 fc 11 94 24 60 45 	vmovups %ymm2,0x4560(%rsp)
    c8ba:	00 00 
    c8bc:	c5 fc 10 94 24 20 69 	vmovups 0x6920(%rsp),%ymm2
    c8c3:	00 00 
    c8c5:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm2
    c8cc:	13 00 00 
    c8cf:	c4 c2 05 a8 de       	vfmadd213ps %ymm14,%ymm15,%ymm3
    c8d4:	c5 fc 11 9c 24 80 45 	vmovups %ymm3,0x4580(%rsp)
    c8db:	00 00 
    c8dd:	c5 fc 10 9c 24 80 68 	vmovups 0x6880(%rsp),%ymm3
    c8e4:	00 00 
    c8e6:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm3
    c8ed:	13 00 00 
    c8f0:	c5 fc 11 94 24 a0 45 	vmovups %ymm2,0x45a0(%rsp)
    c8f7:	00 00 
    c8f9:	c5 fc 10 94 24 40 68 	vmovups 0x6840(%rsp),%ymm2
    c900:	00 00 
    c902:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm2
    c909:	13 00 00 
    c90c:	c5 fc 11 9c 24 c0 45 	vmovups %ymm3,0x45c0(%rsp)
    c913:	00 00 
    c915:	c5 fc 10 9c 24 c0 67 	vmovups 0x67c0(%rsp),%ymm3
    c91c:	00 00 
    c91e:	c4 e2 05 a8 9c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm3
    c925:	13 00 00 
    c928:	c5 fc 11 94 24 e0 45 	vmovups %ymm2,0x45e0(%rsp)
    c92f:	00 00 
    c931:	c5 fc 10 94 24 80 67 	vmovups 0x6780(%rsp),%ymm2
    c938:	00 00 
    c93a:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm2
    c941:	13 00 00 
    c944:	c5 fc 11 9c 24 00 46 	vmovups %ymm3,0x4600(%rsp)
    c94b:	00 00 
    c94d:	c5 fc 10 9c 24 20 67 	vmovups 0x6720(%rsp),%ymm3
    c954:	00 00 
    c956:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm3
    c95d:	13 00 00 
    c960:	c5 fc 11 94 24 20 46 	vmovups %ymm2,0x4620(%rsp)
    c967:	00 00 
    c969:	c5 fc 10 94 24 a0 66 	vmovups 0x66a0(%rsp),%ymm2
    c970:	00 00 
    c972:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm2
    c979:	12 00 00 
    c97c:	c5 fc 11 9c 24 40 46 	vmovups %ymm3,0x4640(%rsp)
    c983:	00 00 
    c985:	c5 fc 10 9c 24 60 66 	vmovups 0x6660(%rsp),%ymm3
    c98c:	00 00 
    c98e:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm3
    c995:	12 00 00 
    c998:	c5 fc 11 94 24 60 46 	vmovups %ymm2,0x4660(%rsp)
    c99f:	00 00 
    c9a1:	c5 fc 10 94 24 40 66 	vmovups 0x6640(%rsp),%ymm2
    c9a8:	00 00 
    c9aa:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm2
    c9b1:	12 00 00 
    c9b4:	c5 fc 11 9c 24 80 46 	vmovups %ymm3,0x4680(%rsp)
    c9bb:	00 00 
    c9bd:	c5 fc 10 9c 24 e0 65 	vmovups 0x65e0(%rsp),%ymm3
    c9c4:	00 00 
    c9c6:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm3
    c9cd:	12 00 00 
    c9d0:	c5 fc 11 94 24 a0 46 	vmovups %ymm2,0x46a0(%rsp)
    c9d7:	00 00 
    c9d9:	c5 fc 10 94 24 a0 65 	vmovups 0x65a0(%rsp),%ymm2
    c9e0:	00 00 
    c9e2:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm2
    c9e9:	12 00 00 
    c9ec:	c5 fc 11 9c 24 40 45 	vmovups %ymm3,0x4540(%rsp)
    c9f3:	00 00 
    c9f5:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    c9fc:	00 00 
    c9fe:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm3
    ca05:	12 00 00 
    ca08:	c5 fc 11 94 24 e0 46 	vmovups %ymm2,0x46e0(%rsp)
    ca0f:	00 00 
    ca11:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    ca17:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm15,%ymm2
    ca1e:	63 00 00 
    ca21:	c5 fc 11 9c 24 c0 46 	vmovups %ymm3,0x46c0(%rsp)
    ca28:	00 00 
    ca2a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    ca30:	48 3b 84 24 d8 03 00 	cmp    0x3d8(%rsp),%rax
    ca37:	00 
    ca38:	0f 82 92 3d ff ff    	jb     7d0 <_Z5benchv+0x6a0>
    ca3e:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    ca45:	00 00 
    ca47:	48 8b ac 24 28 05 00 	mov    0x528(%rsp),%rbp
    ca4e:	00 
    ca4f:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
    ca56:	00 
    ca57:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
    ca5e:	00 
    ca5f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    ca65:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    ca69:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ca6f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ca73:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    ca7a:	00 00 
    ca7c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ca82:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ca86:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    ca8d:	00 00 
    ca8f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ca95:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    ca99:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    ca9e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    caa4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    caa8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    caac:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    cab3:	00 00 
    cab5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    cabb:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    cabf:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    cac4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    cac8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    cace:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    cad4:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    cad9:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    cadd:	c5 fc 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm0
    cae4:	00 00 
    cae6:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    caea:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    caf0:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    caf4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    caf8:	c4 e3 fd 01 e9 4e    	vpermpd $0x4e,%ymm1,%ymm5
    cafe:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    cb02:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    cb06:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    cb0c:	c5 f4 58 ed          	vaddps %ymm5,%ymm1,%ymm5
    cb10:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    cb16:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    cb1c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    cb20:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    cb26:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    cb2a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    cb2e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    cb34:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    cb38:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    cb3f:	00 00 
    cb41:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    cb47:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    cb4b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    cb4f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    cb55:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    cb59:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    cb5e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    cb62:	c5 fc 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm0
    cb69:	00 00 
    cb6b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    cb71:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    cb77:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    cb7b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    cb7f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    cb85:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    cb89:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    cb8f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    cb94:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    cb98:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    cb9e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    cba3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    cba7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    cbab:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    cbb0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    cbb6:	c5 fc 58 04 aa       	vaddps (%rdx,%rbp,4),%ymm0,%ymm0
    cbbb:	c5 fc 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm2
    cbc2:	00 00 
    cbc4:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
    cbc9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    cbcf:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    cbd3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    cbd9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    cbdd:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    cbe4:	00 00 
    cbe6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    cbec:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    cbf0:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    cbf7:	00 00 
    cbf9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    cbff:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    cc03:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    cc08:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    cc0e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    cc12:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    cc16:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    cc1d:	00 00 
    cc1f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    cc25:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    cc29:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    cc2e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    cc32:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    cc38:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    cc3e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    cc43:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    cc47:	c5 fc 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm0
    cc4e:	00 00 
    cc50:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    cc54:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    cc5a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    cc5e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    cc62:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    cc66:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    cc6c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    cc70:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    cc76:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    cc7a:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    cc81:	00 00 
    cc83:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    cc89:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    cc8d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    cc91:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    cc97:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    cc9b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    cca1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    cca5:	c5 fc 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm0
    ccac:	00 00 
    ccae:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ccb4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ccb8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ccbc:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    ccc2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ccc6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    cccb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    cccf:	c5 fc 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm0
    ccd6:	00 00 
    ccd8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ccde:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    cce4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    cce8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ccec:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    ccf2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ccf6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ccfc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    cd01:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    cd05:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    cd0b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    cd10:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    cd14:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    cd18:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    cd1d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    cd23:	c5 fc 58 44 aa 20    	vaddps 0x20(%rdx,%rbp,4),%ymm0,%ymm0
    cd29:	c5 fc 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm2
    cd30:	00 00 
    cd32:	c5 fc 11 44 aa 20    	vmovups %ymm0,0x20(%rdx,%rbp,4)
    cd38:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    cd3e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    cd42:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    cd48:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    cd4c:	c5 fc 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm0
    cd53:	00 00 
    cd55:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    cd5b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    cd5f:	c5 fc 10 84 24 20 46 	vmovups 0x4620(%rsp),%ymm0
    cd66:	00 00 
    cd68:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    cd6e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    cd72:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    cd77:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    cd7d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    cd81:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    cd85:	c5 fc 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm0
    cd8c:	00 00 
    cd8e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    cd94:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    cd98:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    cd9d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    cda1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    cda7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    cdad:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    cdb2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    cdb6:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    cdbd:	00 00 
    cdbf:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    cdc3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    cdc9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    cdcd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    cdd1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    cdd5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    cddb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    cddf:	c5 fc 10 a4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm4
    cde6:	00 00 
    cde8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    cdee:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    cdf2:	c5 fc 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm0
    cdf9:	00 00 
    cdfb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ce01:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ce05:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ce09:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    ce0f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ce13:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ce19:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ce1d:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    ce24:	00 00 
    ce26:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ce2c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ce30:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ce34:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    ce3a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ce3e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ce43:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ce47:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    ce4e:	00 00 
    ce50:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ce56:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    ce5c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ce60:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ce64:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    ce6a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ce6e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ce74:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ce79:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    ce7d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    ce83:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    ce88:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    ce8c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    ce90:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    ce95:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    ce9b:	c5 fc 58 44 aa 40    	vaddps 0x40(%rdx,%rbp,4),%ymm0,%ymm0
    cea1:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    cea8:	00 00 
    ceaa:	c5 fc 11 44 aa 40    	vmovups %ymm0,0x40(%rdx,%rbp,4)
    ceb0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    ceb6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    ceba:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    cec0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    cec4:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    ceca:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    cece:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ced4:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    ced8:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    cede:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    cee2:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    cee6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ceec:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    cef0:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    cef4:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    cefa:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    cefe:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    cf04:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    cf08:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    cf0c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    cf10:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    cf14:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    cf18:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    cf1c:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    cf20:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    cf25:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    cf2b:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    cf30:	c5 f8 58 44 aa 60    	vaddps 0x60(%rdx,%rbp,4),%xmm0,%xmm0
    cf36:	c5 f8 11 44 aa 60    	vmovups %xmm0,0x60(%rdx,%rbp,4)
    cf3c:	48 83 c5 1c          	add    $0x1c,%rbp
    cf40:	48 39 c5             	cmp    %rax,%rbp
    cf43:	0f 82 77 32 ff ff    	jb     1c0 <_Z5benchv+0x90>
    cf49:	0f 31                	rdtsc  
    cf4b:	48 c1 e2 20          	shl    $0x20,%rdx
    cf4f:	48 09 c2             	or     %rax,%rdx
    cf52:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cf58 <_Z5benchv+0xce28>
    cf58:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    cf5d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cf65 <_Z5benchv+0xce35>
    cf64:	00 
    cf65:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cf6d <_Z5benchv+0xce3d>
    cf6c:	00 
    cf6d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    cf70:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    cf74:	0f af d1             	imul   %ecx,%edx
    cf77:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    cf7d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    cf81:	c5 fb 5c 84 24 18 05 	vsubsd 0x518(%rsp),%xmm0,%xmm0
    cf88:	00 00 
    cf8a:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    cf8e:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    cf92:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    cf96:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    cf9a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    cf9e:	48 81 c4 e8 70 00 00 	add    $0x70e8,%rsp
    cfa5:	5b                   	pop    %rbx
    cfa6:	41 5c                	pop    %r12
    cfa8:	41 5d                	pop    %r13
    cfaa:	41 5e                	pop    %r14
    cfac:	41 5f                	pop    %r15
    cfae:	5d                   	pop    %rbp
    cfaf:	c5 f8 77             	vzeroupper 
    cfb2:	c3                   	retq   
    cfb3:	90                   	nop
    cfb4:	90                   	nop
    cfb5:	90                   	nop
    cfb6:	90                   	nop
    cfb7:	90                   	nop
    cfb8:	90                   	nop
    cfb9:	90                   	nop
    cfba:	90                   	nop
    cfbb:	90                   	nop
    cfbc:	90                   	nop
    cfbd:	90                   	nop
    cfbe:	90                   	nop
    cfbf:	90                   	nop

000000000000cfc0 <_Z6enablev>:
    cfc0:	31 c0                	xor    %eax,%eax
    cfc2:	c3                   	retq   
    cfc3:	90                   	nop
    cfc4:	90                   	nop
    cfc5:	90                   	nop
    cfc6:	90                   	nop
    cfc7:	90                   	nop
    cfc8:	90                   	nop
    cfc9:	90                   	nop
    cfca:	90                   	nop
    cfcb:	90                   	nop
    cfcc:	90                   	nop
    cfcd:	90                   	nop
    cfce:	90                   	nop
    cfcf:	90                   	nop

000000000000cfd0 <_Z9n_reg_maxv>:
    cfd0:	b8 9e 03 00 00       	mov    $0x39e,%eax
    cfd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
