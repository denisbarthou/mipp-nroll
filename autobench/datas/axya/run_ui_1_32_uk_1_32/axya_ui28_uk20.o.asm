
axya_ui28_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 11 00 00    	imul   $0x1180,%ecx,%eax
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
     13a:	48 81 ec e8 4d 00 00 	sub    $0x4de8,%rsp
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
     16f:	c5 fb 11 84 24 b8 03 	vmovsd %xmm0,0x3b8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 13 8c 00 00    	jle    8d93 <_Z5benchv+0x8c63>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 ed                	xor    %ebp,%ebp
     19e:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 d0 03 00 	mov    %rsi,0x3d0(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 e9             	mov    %rbp,%rcx
     1cb:	48 89 ee             	mov    %rbp,%rsi
     1ce:	48 89 ef             	mov    %rbp,%rdi
     1d1:	48 8d 5d 0a          	lea    0xa(%rbp),%rbx
     1d5:	4c 8d 6d 0c          	lea    0xc(%rbp),%r13
     1d9:	4c 8d 45 04          	lea    0x4(%rbp),%r8
     1dd:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     1e1:	4c 8d 55 06          	lea    0x6(%rbp),%r10
     1e5:	4c 8d 5d 07          	lea    0x7(%rbp),%r11
     1e9:	4c 8d 75 08          	lea    0x8(%rbp),%r14
     1ed:	4c 8d 7d 09          	lea    0x9(%rbp),%r15
     1f1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fa:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ff:	48 83 c9 01          	or     $0x1,%rcx
     203:	48 83 ce 02          	or     $0x2,%rsi
     207:	48 83 cf 03          	or     $0x3,%rdi
     20b:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     210:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     214:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     219:	44 0f af c0          	imul   %eax,%r8d
     21d:	44 0f af c8          	imul   %eax,%r9d
     221:	44 0f af d0          	imul   %eax,%r10d
     225:	44 0f af d8          	imul   %eax,%r11d
     229:	44 0f af f0          	imul   %eax,%r14d
     22d:	44 0f af f8          	imul   %eax,%r15d
     231:	4c 8d 6d 11          	lea    0x11(%rbp),%r13
     235:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     23a:	48 8d 5d 0d          	lea    0xd(%rbp),%rbx
     23e:	44 0f af e8          	imul   %eax,%r13d
     242:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     247:	48 8d 5d 0e          	lea    0xe(%rbp),%rbx
     24b:	48 89 1c 24          	mov    %rbx,(%rsp)
     24f:	89 eb                	mov    %ebp,%ebx
     251:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
     258:	00 
     259:	4c 8d 45 19          	lea    0x19(%rbp),%r8
     25d:	4c 89 8c 24 80 01 00 	mov    %r9,0x180(%rsp)
     264:	00 
     265:	4c 8d 4d 18          	lea    0x18(%rbp),%r9
     269:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     270:	00 
     271:	4c 8d 55 17          	lea    0x17(%rbp),%r10
     275:	4c 89 9c 24 a0 02 00 	mov    %r11,0x2a0(%rsp)
     27c:	00 
     27d:	4c 8d 5d 16          	lea    0x16(%rbp),%r11
     281:	4c 89 b4 24 80 06 00 	mov    %r14,0x680(%rsp)
     288:	00 
     289:	4c 8d 75 14          	lea    0x14(%rbp),%r14
     28d:	4c 89 bc 24 80 03 00 	mov    %r15,0x380(%rsp)
     294:	00 
     295:	4c 8d 7d 13          	lea    0x13(%rbp),%r15
     299:	0f af d8             	imul   %eax,%ebx
     29c:	44 0f af c8          	imul   %eax,%r9d
     2a0:	44 0f af c0          	imul   %eax,%r8d
     2a4:	44 0f af d8          	imul   %eax,%r11d
     2a8:	44 0f af f0          	imul   %eax,%r14d
     2ac:	44 0f af f8          	imul   %eax,%r15d
     2b0:	44 0f af d0          	imul   %eax,%r10d
     2b4:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2ba:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2be:	48 8d 5d 15          	lea    0x15(%rbp),%rbx
     2c2:	0f af d8             	imul   %eax,%ebx
     2c5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     2cc:	00 00 
     2ce:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2d4:	0f af c8             	imul   %eax,%ecx
     2d7:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     2dc:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     2e1:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f0:	0f af f0             	imul   %eax,%esi
     2f3:	0f af c8             	imul   %eax,%ecx
     2f6:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     2fb:	48 8d 75 1a          	lea    0x1a(%rbp),%rsi
     2ff:	0f af f0             	imul   %eax,%esi
     302:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     307:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     30c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     31b:	0f af f8             	imul   %eax,%edi
     31e:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     325:	00 
     326:	48 89 ef             	mov    %rbp,%rdi
     329:	48 89 bc 24 c8 03 00 	mov    %rdi,0x3c8(%rsp)
     330:	00 
     331:	0f af c8             	imul   %eax,%ecx
     334:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     33b:	00 00 
     33d:	c4 e2 7d 18 44 aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm0
     344:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     349:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     34e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 44 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm0
     35e:	0f af c8             	imul   %eax,%ecx
     361:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     366:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     36b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     372:	00 00 
     374:	c4 e2 7d 18 44 aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm0
     37b:	0f af c8             	imul   %eax,%ecx
     37e:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     383:	48 8b 0c 24          	mov    (%rsp),%rcx
     387:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 44 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm0
     397:	0f af c8             	imul   %eax,%ecx
     39a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 44 aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm0
     3aa:	48 89 0c 24          	mov    %rcx,(%rsp)
     3ae:	48 8d 4d 0f          	lea    0xf(%rbp),%rcx
     3b2:	0f af c8             	imul   %eax,%ecx
     3b5:	48 89 8c 24 60 06 00 	mov    %rcx,0x660(%rsp)
     3bc:	00 
     3bd:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
     3c1:	0f af c8             	imul   %eax,%ecx
     3c4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3cb:	00 00 
     3cd:	c4 e2 7d 18 44 aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm0
     3d4:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     3db:	00 
     3dc:	48 8d 4d 12          	lea    0x12(%rbp),%rcx
     3e0:	0f af c8             	imul   %eax,%ecx
     3e3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 44 aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm0
     3f3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 44 aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm0
     403:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     40a:	00 00 
     40c:	c4 e2 7d 18 44 aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm0
     413:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 44 aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm0
     423:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 44 aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm0
     433:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     43a:	00 00 
     43c:	c4 e2 7d 18 44 aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm0
     443:	48 83 c5 1b          	add    $0x1b,%rbp
     447:	0f af e8             	imul   %eax,%ebp
     44a:	48 63 c5             	movslq %ebp,%rax
     44d:	48 63 ee             	movslq %esi,%rbp
     450:	49 63 f0             	movslq %r8d,%rsi
     453:	4d 63 c1             	movslq %r9d,%r8
     456:	4c 89 84 24 98 04 00 	mov    %r8,0x498(%rsp)
     45d:	00 
     45e:	4d 63 c3             	movslq %r11d,%r8
     461:	48 89 b4 24 a0 04 00 	mov    %rsi,0x4a0(%rsp)
     468:	00 
     469:	49 63 f2             	movslq %r10d,%rsi
     46c:	48 89 ac 24 a8 04 00 	mov    %rbp,0x4a8(%rsp)
     473:	00 
     474:	bd 00 00 00 00       	mov    $0x0,%ebp
     479:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     480:	00 
     481:	4c 89 84 24 88 04 00 	mov    %r8,0x488(%rsp)
     488:	00 
     489:	4d 63 c6             	movslq %r14d,%r8
     48c:	48 89 b4 24 90 04 00 	mov    %rsi,0x490(%rsp)
     493:	00 
     494:	48 63 f3             	movslq %ebx,%rsi
     497:	4c 89 84 24 78 04 00 	mov    %r8,0x478(%rsp)
     49e:	00 
     49f:	4c 63 c1             	movslq %ecx,%r8
     4a2:	48 63 8c 24 60 03 00 	movslq 0x360(%rsp),%rcx
     4a9:	00 
     4aa:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     4b1:	00 
     4b2:	49 63 f7             	movslq %r15d,%rsi
     4b5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4bc:	00 00 
     4be:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4c5:	48 89 b4 24 70 04 00 	mov    %rsi,0x470(%rsp)
     4cc:	00 
     4cd:	49 63 f5             	movslq %r13d,%rsi
     4d0:	4c 89 84 24 68 04 00 	mov    %r8,0x468(%rsp)
     4d7:	00 
     4d8:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     4df:	00 
     4e0:	48 63 b4 24 60 06 00 	movslq 0x660(%rsp),%rsi
     4e7:	00 
     4e8:	48 89 8c 24 58 04 00 	mov    %rcx,0x458(%rsp)
     4ef:	00 
     4f0:	48 63 0c 24          	movslq (%rsp),%rcx
     4f4:	48 89 b4 24 50 04 00 	mov    %rsi,0x450(%rsp)
     4fb:	00 
     4fc:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     501:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     506:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     50d:	48 89 8c 24 48 04 00 	mov    %rcx,0x448(%rsp)
     514:	00 
     515:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     51a:	48 89 b4 24 40 04 00 	mov    %rsi,0x440(%rsp)
     521:	00 
     522:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     527:	48 89 8c 24 38 04 00 	mov    %rcx,0x438(%rsp)
     52e:	00 
     52f:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     534:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     53a:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     541:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     548:	00 
     549:	48 63 b4 24 80 03 00 	movslq 0x380(%rsp),%rsi
     550:	00 
     551:	48 89 8c 24 28 04 00 	mov    %rcx,0x428(%rsp)
     558:	00 
     559:	48 63 8c 24 80 06 00 	movslq 0x680(%rsp),%rcx
     560:	00 
     561:	48 89 b4 24 20 04 00 	mov    %rsi,0x420(%rsp)
     568:	00 
     569:	48 63 b4 24 a0 02 00 	movslq 0x2a0(%rsp),%rsi
     570:	00 
     571:	48 89 8c 24 18 04 00 	mov    %rcx,0x418(%rsp)
     578:	00 
     579:	48 63 8c 24 60 01 00 	movslq 0x160(%rsp),%rcx
     580:	00 
     581:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     587:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     58e:	48 89 b4 24 10 04 00 	mov    %rsi,0x410(%rsp)
     595:	00 
     596:	48 63 b4 24 80 01 00 	movslq 0x180(%rsp),%rsi
     59d:	00 
     59e:	48 89 8c 24 08 04 00 	mov    %rcx,0x408(%rsp)
     5a5:	00 
     5a6:	48 63 8c 24 a0 01 00 	movslq 0x1a0(%rsp),%rcx
     5ad:	00 
     5ae:	48 89 b4 24 00 04 00 	mov    %rsi,0x400(%rsp)
     5b5:	00 
     5b6:	48 63 b4 24 e0 00 00 	movslq 0xe0(%rsp),%rsi
     5bd:	00 
     5be:	48 89 8c 24 f8 03 00 	mov    %rcx,0x3f8(%rsp)
     5c5:	00 
     5c6:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
     5cb:	48 89 b4 24 f0 03 00 	mov    %rsi,0x3f0(%rsp)
     5d2:	00 
     5d3:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     5d8:	48 89 8c 24 e8 03 00 	mov    %rcx,0x3e8(%rsp)
     5df:	00 
     5e0:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     5e5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5eb:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5f2:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
     5f9:	00 
     5fa:	48 89 8c 24 d8 03 00 	mov    %rcx,0x3d8(%rsp)
     601:	00 
     602:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     609:	00 00 
     60b:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     612:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     619:	00 00 
     61b:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     622:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     628:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     62f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     635:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     63c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     643:	00 00 
     645:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     64c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     653:	00 00 
     655:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     65c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     662:	c4 e2 7d 18 44 ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm0
     669:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     670:	00 00 
     672:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     676:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     67d:	00 00 
     67f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     683:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     68a:	00 00 
     68c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     690:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     697:	00 00 
     699:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69d:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     6a4:	00 00 
     6a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6aa:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     6b1:	00 00 
     6b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b7:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     6be:	00 00 
     6c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c4:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     6cb:	00 00 
     6cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d1:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     6d8:	00 00 
     6da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6de:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     6e5:	00 00 
     6e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6eb:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     6f2:	00 00 
     6f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f8:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     6ff:	00 00 
     701:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     705:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     70c:	00 00 
     70e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     712:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     719:	00 00 
     71b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71f:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     726:	00 00 
     728:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72c:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     733:	00 00 
     735:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     739:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     740:	00 00 
     742:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     746:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     74d:	00 00 
     74f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     753:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     75a:	00 00 
     75c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     760:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     767:	00 00 
     769:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76d:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     774:	00 00 
     776:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77a:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     781:	00 00 
     783:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     787:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     78e:	00 00 
     790:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     794:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     79b:	00 00 
     79d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a1:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     7a8:	00 00 
     7aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ae:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7b4:	90                   	nop
     7b5:	90                   	nop
     7b6:	90                   	nop
     7b7:	90                   	nop
     7b8:	90                   	nop
     7b9:	90                   	nop
     7ba:	90                   	nop
     7bb:	90                   	nop
     7bc:	90                   	nop
     7bd:	90                   	nop
     7be:	90                   	nop
     7bf:	90                   	nop
     7c0:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     7c7:	00 
     7c8:	c5 fd 11 8c 24 a0 4b 	vmovupd %ymm1,0x4ba0(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     7d8:	00 00 
     7da:	48 89 ac 24 b8 04 00 	mov    %rbp,0x4b8(%rsp)
     7e1:	00 
     7e2:	c5 7c 11 b4 24 c0 4d 	vmovups %ymm14,0x4dc0(%rsp)
     7e9:	00 00 
     7eb:	c5 7c 11 ac 24 c0 4b 	vmovups %ymm13,0x4bc0(%rsp)
     7f2:	00 00 
     7f4:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     7f9:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     800:	00 
     801:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     805:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     80b:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     812:	00 
     813:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
     81a:	00 
     81b:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     820:	48 89 84 24 40 06 00 	mov    %rax,0x640(%rsp)
     827:	00 
     828:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     82f:	00 
     830:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
     835:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
     83c:	00 00 
     83e:	48 8b 8c 24 40 06 00 	mov    0x640(%rsp),%rcx
     845:	00 
     846:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     84b:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     852:	00 
     853:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     858:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     85f:	00 00 
     861:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     867:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     86e:	00 
     86f:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     874:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     87b:	00 
     87c:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     880:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     885:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     88c:	00 00 
     88e:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     894:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm15
     89b:	02 00 00 
     89e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     8a5:	00 00 
     8a7:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     8ae:	00 
     8af:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     8b4:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     8bb:	00 
     8bc:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     8c3:	00 00 
     8c5:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     8cb:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     8cf:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     8d6:	00 
     8d7:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     8de:	00 
     8df:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     8e4:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     8eb:	00 
     8ec:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     8f1:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
     8f8:	00 00 
     8fa:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     900:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     907:	00 00 00 
     90a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     911:	00 00 
     913:	48 8b bc 24 68 04 00 	mov    0x468(%rsp),%rdi
     91a:	00 
     91b:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     920:	48 89 9c 24 20 05 00 	mov    %rbx,0x520(%rsp)
     927:	00 
     928:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     92d:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     934:	00 
     935:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
     93c:	00 00 
     93e:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     944:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     94b:	00 
     94c:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     951:	48 8b 9c 24 90 04 00 	mov    0x490(%rsp),%rbx
     958:	00 
     959:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     95d:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     964:	00 
     965:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     96a:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     971:	00 00 
     973:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     978:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     97f:	00 
     980:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
     987:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     98d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     994:	00 00 00 
     997:	48 8b 94 24 58 04 00 	mov    0x458(%rsp),%rdx
     99e:	00 
     99f:	4c 89 84 24 40 05 00 	mov    %r8,0x540(%rsp)
     9a6:	00 
     9a7:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     9ac:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     9b3:	00 
     9b4:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     9bb:	00 00 
     9bd:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
     9c4:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     9cb:	00 00 
     9cd:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     9d3:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     9da:	02 00 00 
     9dd:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     9e2:	4c 89 bc 24 60 05 00 	mov    %r15,0x560(%rsp)
     9e9:	00 
     9ea:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     9ef:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     9f6:	00 
     9f7:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
     9fe:	00 00 
     a00:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
     a07:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     a0e:	00 00 
     a10:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     a16:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     a1d:	01 00 00 
     a20:	4c 89 b4 24 80 05 00 	mov    %r14,0x580(%rsp)
     a27:	00 
     a28:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     a2d:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     a34:	00 
     a35:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
     a3c:	00 00 
     a3e:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
     a45:	00 00 00 
     a48:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
     a4f:	00 00 
     a51:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     a57:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     a5e:	01 00 00 
     a61:	4c 89 9c 24 a0 05 00 	mov    %r11,0x5a0(%rsp)
     a68:	00 
     a69:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     a6e:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     a75:	00 
     a76:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
     a7d:	00 00 
     a7f:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
     a86:	00 00 00 
     a89:	c5 fc 11 84 24 80 4c 	vmovups %ymm0,0x4c80(%rsp)
     a90:	00 00 
     a92:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     a98:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
     a9f:	02 00 00 
     aa2:	4c 89 94 24 c0 05 00 	mov    %r10,0x5c0(%rsp)
     aa9:	00 
     aaa:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     aaf:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     ab6:	00 
     ab7:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
     abe:	00 00 
     ac0:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
     ac7:	00 00 00 
     aca:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
     ad1:	00 00 
     ad3:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     ad9:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm15
     ae0:	02 00 00 
     ae3:	4c 89 8c 24 e0 05 00 	mov    %r9,0x5e0(%rsp)
     aea:	00 
     aeb:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     af0:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     af7:	00 
     af8:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
     aff:	00 00 
     b01:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
     b08:	00 00 00 
     b0b:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
     b12:	00 00 
     b14:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     b1a:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
     b21:	02 00 00 
     b24:	4c 89 ac 24 00 06 00 	mov    %r13,0x600(%rsp)
     b2b:	00 
     b2c:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     b31:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
     b38:	00 00 
     b3a:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
     b41:	01 00 00 
     b44:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
     b4b:	00 00 
     b4d:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     b53:	48 89 84 24 20 06 00 	mov    %rax,0x620(%rsp)
     b5a:	00 
     b5b:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     b62:	02 00 00 
     b65:	4c 8b ac 24 80 03 00 	mov    0x380(%rsp),%r13
     b6c:	00 
     b6d:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
     b74:	00 00 
     b76:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
     b7d:	01 00 00 
     b80:	c5 fc 11 84 24 00 4c 	vmovups %ymm0,0x4c00(%rsp)
     b87:	00 00 
     b89:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     b8f:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     b96:	00 
     b97:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     b9e:	01 00 00 
     ba1:	c4 01 7c 10 ac ac 40 	vmovups 0x240(%r12,%r13,4),%ymm13
     ba8:	02 00 00 
     bab:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
     bb2:	00 00 
     bb4:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
     bbb:	01 00 00 
     bbe:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     bc3:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     bca:	00 00 
     bcc:	48 89 e8             	mov    %rbp,%rax
     bcf:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     bd6:	00 
     bd7:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
     bde:	00 00 
     be0:	c4 01 7c 10 ac ac 60 	vmovups 0x260(%r12,%r13,4),%ymm13
     be7:	02 00 00 
     bea:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     bf0:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     bf7:	01 00 00 
     bfa:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     bfe:	c4 41 7c 10 54 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm10
     c05:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
     c0c:	00 00 
     c0e:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
     c15:	01 00 00 
     c18:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     c1c:	48 8b ac 24 78 04 00 	mov    0x478(%rsp),%rbp
     c23:	00 
     c24:	c5 7c 11 ac 24 60 4b 	vmovups %ymm13,0x4b60(%rsp)
     c2b:	00 00 
     c2d:	c4 41 7c 10 ac 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm13
     c34:	02 00 00 
     c37:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     c3e:	00 00 
     c40:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     c46:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     c4c:	c5 7c 11 94 24 60 31 	vmovups %ymm10,0x3160(%rsp)
     c53:	00 00 
     c55:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
     c5c:	00 00 
     c5e:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
     c65:	01 00 00 
     c68:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     c6c:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     c73:	00 
     c74:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
     c7b:	00 00 
     c7d:	c4 41 7c 10 ac 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm13
     c84:	02 00 00 
     c87:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     c8e:	00 00 
     c90:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     c96:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     c9d:	c4 81 7c 10 7c 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm7
     ca4:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
     cab:	00 00 
     cad:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
     cb4:	01 00 00 
     cb7:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     cbb:	48 8b ac 24 88 04 00 	mov    0x488(%rsp),%rbp
     cc2:	00 
     cc3:	c5 7c 11 ac 24 20 4b 	vmovups %ymm13,0x4b20(%rsp)
     cca:	00 00 
     ccc:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     cd3:	00 00 
     cd5:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     cdb:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     ce2:	c4 01 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm8
     ce9:	c5 fc 11 bc 24 e0 30 	vmovups %ymm7,0x30e0(%rsp)
     cf0:	00 00 
     cf2:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
     cf9:	00 00 
     cfb:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
     d02:	01 00 00 
     d05:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     d09:	48 8b ac 24 98 04 00 	mov    0x498(%rsp),%rbp
     d10:	00 
     d11:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     d18:	00 00 
     d1a:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     d20:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     d27:	c4 01 7c 10 4c b4 20 	vmovups 0x20(%r12,%r14,4),%ymm9
     d2e:	c5 7c 11 84 24 20 31 	vmovups %ymm8,0x3120(%rsp)
     d35:	00 00 
     d37:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
     d3e:	00 00 
     d40:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
     d47:	01 00 00 
     d4a:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     d4e:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     d55:	00 
     d56:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     d5d:	00 00 
     d5f:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     d65:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     d6c:	00 00 00 
     d6f:	c4 01 7c 10 5c bc 20 	vmovups 0x20(%r12,%r15,4),%ymm11
     d76:	c5 7c 11 8c 24 40 31 	vmovups %ymm9,0x3140(%rsp)
     d7d:	00 00 
     d7f:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
     d86:	00 00 
     d88:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
     d8f:	02 00 00 
     d92:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d96:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     d9d:	00 00 
     d9f:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     da5:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     dac:	02 00 00 
     daf:	48 89 ac 24 a0 06 00 	mov    %rbp,0x6a0(%rsp)
     db6:	00 
     db7:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
     dbe:	00 00 
     dc0:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
     dc7:	00 00 
     dc9:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
     dd0:	02 00 00 
     dd3:	48 8b 8c 24 20 06 00 	mov    0x620(%rsp),%rcx
     dda:	00 
     ddb:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     de2:	00 00 
     de4:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     dea:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     df1:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
     df8:	00 00 
     dfa:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     e01:	00 00 
     e03:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     e09:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
     e10:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     e17:	00 00 
     e19:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     e1f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     e26:	01 00 00 
     e29:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     e30:	00 00 
     e32:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     e38:	48 8b ac 24 a8 04 00 	mov    0x4a8(%rsp),%rbp
     e3f:	00 
     e40:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     e47:	01 00 00 
     e4a:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e4e:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     e55:	00 00 
     e57:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     e5d:	48 89 ac 24 c0 06 00 	mov    %rbp,0x6c0(%rsp)
     e64:	00 
     e65:	48 8b ac 24 b0 04 00 	mov    0x4b0(%rsp),%rbp
     e6c:	00 
     e6d:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     e74:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e78:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     e7f:	00 00 
     e81:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
     e88:	00 
     e89:	c4 41 7c 10 34 ac    	vmovups (%r12,%rbp,4),%ymm14
     e8f:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm15
     e96:	01 00 00 
     e99:	c5 7c 11 b4 24 e0 4b 	vmovups %ymm14,0x4be0(%rsp)
     ea0:	00 00 
     ea2:	c4 01 7c 10 74 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm14
     ea9:	c5 7c 11 b4 24 60 34 	vmovups %ymm14,0x3460(%rsp)
     eb0:	00 00 
     eb2:	c4 01 7c 10 74 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm14
     eb9:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
     ec0:	00 00 
     ec2:	c4 01 7c 10 74 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm14
     ec9:	c5 7c 11 b4 24 60 36 	vmovups %ymm14,0x3660(%rsp)
     ed0:	00 00 
     ed2:	c4 01 7c 10 b4 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm14
     ed9:	00 00 00 
     edc:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
     ee3:	00 00 
     ee5:	c4 01 7c 10 b4 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm14
     eec:	00 00 00 
     eef:	c5 7c 11 b4 24 40 38 	vmovups %ymm14,0x3840(%rsp)
     ef6:	00 00 
     ef8:	c4 01 7c 10 b4 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm14
     eff:	00 00 00 
     f02:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
     f09:	00 00 
     f0b:	c4 01 7c 10 b4 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm14
     f12:	00 00 00 
     f15:	c5 7c 11 b4 24 60 3a 	vmovups %ymm14,0x3a60(%rsp)
     f1c:	00 00 
     f1e:	c4 01 7c 10 b4 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm14
     f25:	01 00 00 
     f28:	c5 7c 11 b4 24 60 1e 	vmovups %ymm14,0x1e60(%rsp)
     f2f:	00 00 
     f31:	c4 01 7c 10 b4 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm14
     f38:	01 00 00 
     f3b:	c5 7c 11 b4 24 80 3c 	vmovups %ymm14,0x3c80(%rsp)
     f42:	00 00 
     f44:	c4 01 7c 10 b4 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm14
     f4b:	01 00 00 
     f4e:	c5 7c 11 b4 24 a0 3d 	vmovups %ymm14,0x3da0(%rsp)
     f55:	00 00 
     f57:	c4 01 7c 10 b4 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm14
     f5e:	01 00 00 
     f61:	c5 7c 11 b4 24 e0 26 	vmovups %ymm14,0x26e0(%rsp)
     f68:	00 00 
     f6a:	c4 01 7c 10 b4 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm14
     f71:	01 00 00 
     f74:	c5 7c 11 b4 24 e0 3f 	vmovups %ymm14,0x3fe0(%rsp)
     f7b:	00 00 
     f7d:	c4 01 7c 10 b4 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm14
     f84:	01 00 00 
     f87:	c5 7c 11 b4 24 c0 2a 	vmovups %ymm14,0x2ac0(%rsp)
     f8e:	00 00 
     f90:	c4 01 7c 10 b4 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm14
     f97:	01 00 00 
     f9a:	c5 7c 11 b4 24 a0 42 	vmovups %ymm14,0x42a0(%rsp)
     fa1:	00 00 
     fa3:	c4 01 7c 10 b4 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm14
     faa:	01 00 00 
     fad:	c5 7c 11 b4 24 a0 2d 	vmovups %ymm14,0x2da0(%rsp)
     fb4:	00 00 
     fb6:	c4 01 7c 10 b4 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm14
     fbd:	02 00 00 
     fc0:	c5 7c 11 b4 24 c0 46 	vmovups %ymm14,0x46c0(%rsp)
     fc7:	00 00 
     fc9:	c4 01 7c 10 b4 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm14
     fd0:	02 00 00 
     fd3:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
     fda:	00 
     fdb:	c4 81 7c 10 4c ac 20 	vmovups 0x20(%r12,%r13,4),%ymm1
     fe2:	c4 01 7c 10 ac ac 40 	vmovups 0x240(%r12,%r13,4),%ymm13
     fe9:	02 00 00 
     fec:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
     ff3:	00 00 
     ff5:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
     ffc:	00 00 
     ffe:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
    1005:	c5 7c 11 ac 24 20 4a 	vmovups %ymm13,0x4a20(%rsp)
    100c:	00 00 
    100e:	c4 01 7c 10 ac ac 60 	vmovups 0x260(%r12,%r13,4),%ymm13
    1015:	02 00 00 
    1018:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    101f:	00 00 
    1021:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    1028:	c5 7c 11 ac 24 00 4b 	vmovups %ymm13,0x4b00(%rsp)
    102f:	00 00 
    1031:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    1038:	00 00 
    103a:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    1041:	00 00 00 
    1044:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    104b:	00 00 
    104d:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    1054:	00 00 00 
    1057:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    105e:	00 00 
    1060:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    1067:	00 00 00 
    106a:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    1071:	00 00 
    1073:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    107a:	00 00 00 
    107d:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    1084:	00 00 
    1086:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    108d:	01 00 00 
    1090:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    1097:	00 00 
    1099:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    10a0:	01 00 00 
    10a3:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    10aa:	00 00 
    10ac:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    10b3:	01 00 00 
    10b6:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    10bd:	00 00 
    10bf:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    10c6:	01 00 00 
    10c9:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    10d0:	00 00 
    10d2:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    10d9:	01 00 00 
    10dc:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    10e3:	00 00 
    10e5:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    10ec:	01 00 00 
    10ef:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    10f6:	00 00 
    10f8:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    10ff:	01 00 00 
    1102:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    1109:	00 00 
    110b:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    1112:	01 00 00 
    1115:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    111c:	00 00 
    111e:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    1125:	02 00 00 
    1128:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    112f:	00 00 
    1131:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    1138:	02 00 00 
    113b:	4c 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%r13
    1142:	00 
    1143:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    114a:	00 00 
    114c:	c4 81 7c 10 4c ac 20 	vmovups 0x20(%r12,%r13,4),%ymm1
    1153:	c4 01 7c 10 ac ac 40 	vmovups 0x240(%r12,%r13,4),%ymm13
    115a:	02 00 00 
    115d:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1164:	00 00 
    1166:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
    116d:	c5 7c 11 ac 24 00 4a 	vmovups %ymm13,0x4a00(%rsp)
    1174:	00 00 
    1176:	c4 01 7c 10 ac ac 60 	vmovups 0x260(%r12,%r13,4),%ymm13
    117d:	02 00 00 
    1180:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    1187:	00 00 
    1189:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    1190:	c5 7c 11 ac 24 40 4b 	vmovups %ymm13,0x4b40(%rsp)
    1197:	00 00 
    1199:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    11a0:	00 00 
    11a2:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    11a9:	00 00 00 
    11ac:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    11b3:	00 00 
    11b5:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    11bc:	00 00 00 
    11bf:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    11c6:	00 00 
    11c8:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    11cf:	00 00 00 
    11d2:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    11d9:	00 00 
    11db:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    11e2:	00 00 00 
    11e5:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    11ec:	00 00 
    11ee:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    11f5:	01 00 00 
    11f8:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    11ff:	00 00 
    1201:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    1208:	01 00 00 
    120b:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    1212:	00 00 
    1214:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    121b:	01 00 00 
    121e:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    1225:	00 00 
    1227:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    122e:	01 00 00 
    1231:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    1238:	00 00 
    123a:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    1241:	01 00 00 
    1244:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    124b:	00 00 
    124d:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    1254:	01 00 00 
    1257:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    125e:	00 00 
    1260:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    1267:	01 00 00 
    126a:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    1271:	00 00 
    1273:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    127a:	01 00 00 
    127d:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    1284:	00 00 
    1286:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    128d:	02 00 00 
    1290:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    1297:	00 00 
    1299:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    12a0:	02 00 00 
    12a3:	4c 8b ac 24 00 05 00 	mov    0x500(%rsp),%r13
    12aa:	00 
    12ab:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    12b2:	00 00 
    12b4:	c4 81 7c 10 4c ac 20 	vmovups 0x20(%r12,%r13,4),%ymm1
    12bb:	c4 01 7c 10 ac ac 40 	vmovups 0x240(%r12,%r13,4),%ymm13
    12c2:	02 00 00 
    12c5:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    12cc:	00 00 
    12ce:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
    12d5:	c5 7c 11 ac 24 a0 49 	vmovups %ymm13,0x49a0(%rsp)
    12dc:	00 00 
    12de:	c4 01 7c 10 ac ac 60 	vmovups 0x260(%r12,%r13,4),%ymm13
    12e5:	02 00 00 
    12e8:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    12ef:	00 00 
    12f1:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    12f8:	c5 7c 11 ac 24 c0 4a 	vmovups %ymm13,0x4ac0(%rsp)
    12ff:	00 00 
    1301:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    1308:	00 00 
    130a:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    1311:	00 00 00 
    1314:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    131b:	00 00 
    131d:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    1324:	00 00 00 
    1327:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    132e:	00 00 
    1330:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    1337:	00 00 00 
    133a:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    1341:	00 00 
    1343:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    134a:	00 00 00 
    134d:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    1354:	00 00 
    1356:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    135d:	01 00 00 
    1360:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    1367:	00 00 
    1369:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    1370:	01 00 00 
    1373:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    137a:	00 00 
    137c:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    1383:	01 00 00 
    1386:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    138d:	00 00 
    138f:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    1396:	01 00 00 
    1399:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    13a0:	00 00 
    13a2:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    13a9:	01 00 00 
    13ac:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    13b3:	00 00 
    13b5:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    13bc:	01 00 00 
    13bf:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    13c6:	00 00 
    13c8:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    13cf:	01 00 00 
    13d2:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    13d9:	00 00 
    13db:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    13e2:	01 00 00 
    13e5:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    13ec:	00 00 
    13ee:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    13f5:	02 00 00 
    13f8:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    13ff:	00 00 
    1401:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    1408:	02 00 00 
    140b:	4c 8b ac 24 20 05 00 	mov    0x520(%rsp),%r13
    1412:	00 
    1413:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    141a:	00 00 
    141c:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
    1423:	c4 01 7c 10 ac ac 40 	vmovups 0x240(%r12,%r13,4),%ymm13
    142a:	02 00 00 
    142d:	c4 81 7c 10 74 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm6
    1434:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    143b:	00 00 
    143d:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    1444:	c5 7c 11 ac 24 80 49 	vmovups %ymm13,0x4980(%rsp)
    144b:	00 00 
    144d:	c4 01 7c 10 ac ac 60 	vmovups 0x260(%r12,%r13,4),%ymm13
    1454:	02 00 00 
    1457:	c5 fc 11 b4 24 80 4b 	vmovups %ymm6,0x4b80(%rsp)
    145e:	00 00 
    1460:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    1467:	00 00 
    1469:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    1470:	00 00 00 
    1473:	c5 7c 11 ac 24 a0 4a 	vmovups %ymm13,0x4aa0(%rsp)
    147a:	00 00 
    147c:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    1483:	00 00 
    1485:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    148c:	00 00 00 
    148f:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    1496:	00 00 
    1498:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    149f:	00 00 00 
    14a2:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    14a9:	00 00 
    14ab:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    14b2:	00 00 00 
    14b5:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    14bc:	00 00 
    14be:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    14c5:	01 00 00 
    14c8:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    14cf:	00 00 
    14d1:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    14d8:	01 00 00 
    14db:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    14e2:	00 00 
    14e4:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    14eb:	01 00 00 
    14ee:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    14f5:	00 00 
    14f7:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    14fe:	01 00 00 
    1501:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    1508:	00 00 
    150a:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    1511:	01 00 00 
    1514:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    151b:	00 00 
    151d:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    1524:	01 00 00 
    1527:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    152e:	00 00 
    1530:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    1537:	01 00 00 
    153a:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    1541:	00 00 
    1543:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    154a:	01 00 00 
    154d:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    1554:	00 00 
    1556:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    155d:	02 00 00 
    1560:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    1567:	00 00 
    1569:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    1570:	02 00 00 
    1573:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
    157a:	00 
    157b:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    1582:	00 00 
    1584:	c4 81 7c 10 4c ac 20 	vmovups 0x20(%r12,%r13,4),%ymm1
    158b:	c4 01 7c 10 ac ac 40 	vmovups 0x240(%r12,%r13,4),%ymm13
    1592:	02 00 00 
    1595:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    159c:	00 00 
    159e:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
    15a5:	c5 7c 11 ac 24 40 49 	vmovups %ymm13,0x4940(%rsp)
    15ac:	00 00 
    15ae:	c4 01 7c 10 ac ac 60 	vmovups 0x260(%r12,%r13,4),%ymm13
    15b5:	02 00 00 
    15b8:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    15bf:	00 00 
    15c1:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    15c8:	c5 7c 11 ac 24 e0 4a 	vmovups %ymm13,0x4ae0(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    15d8:	00 00 
    15da:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    15e1:	00 00 00 
    15e4:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    15eb:	00 00 
    15ed:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    15f4:	00 00 00 
    15f7:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    15fe:	00 00 
    1600:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    1607:	00 00 00 
    160a:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    1611:	00 00 
    1613:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    161a:	00 00 00 
    161d:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    1624:	00 00 
    1626:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    162d:	01 00 00 
    1630:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    1637:	00 00 
    1639:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    1640:	01 00 00 
    1643:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    164a:	00 00 
    164c:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    1653:	01 00 00 
    1656:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    165d:	00 00 
    165f:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    1666:	01 00 00 
    1669:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    1670:	00 00 
    1672:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    1679:	01 00 00 
    167c:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    1683:	00 00 
    1685:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    168c:	01 00 00 
    168f:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    1696:	00 00 
    1698:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    169f:	01 00 00 
    16a2:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    16a9:	00 00 
    16ab:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    16b2:	01 00 00 
    16b5:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    16bc:	00 00 
    16be:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    16c5:	02 00 00 
    16c8:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    16cf:	00 00 
    16d1:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    16d8:	02 00 00 
    16db:	4c 8b ac 24 40 05 00 	mov    0x540(%rsp),%r13
    16e2:	00 
    16e3:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    16ea:	00 00 
    16ec:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
    16f3:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    16fa:	c4 01 7c 10 ac ac 60 	vmovups 0x260(%r12,%r13,4),%ymm13
    1701:	02 00 00 
    1704:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    170b:	00 00 
    170d:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    1714:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    171b:	00 00 
    171d:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    1724:	00 00 00 
    1727:	c5 7c 11 ac 24 60 4a 	vmovups %ymm13,0x4a60(%rsp)
    172e:	00 00 
    1730:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1737:	00 00 
    1739:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    1740:	00 00 00 
    1743:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    174a:	00 00 
    174c:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    1753:	00 00 
    1755:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    175c:	00 00 00 
    175f:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1766:	00 00 
    1768:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    176f:	00 00 00 
    1772:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    1779:	00 00 
    177b:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    1782:	01 00 00 
    1785:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    178c:	00 00 
    178e:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    1795:	01 00 00 
    1798:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    179f:	00 00 
    17a1:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    17a8:	01 00 00 
    17ab:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    17b2:	00 00 
    17b4:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    17bb:	01 00 00 
    17be:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    17c5:	00 00 
    17c7:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    17ce:	01 00 00 
    17d1:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    17d8:	00 00 
    17da:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    17e1:	01 00 00 
    17e4:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    17eb:	00 00 
    17ed:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    17f4:	01 00 00 
    17f7:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    17fe:	00 00 
    1800:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    1807:	01 00 00 
    180a:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    1811:	00 00 
    1813:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    181a:	02 00 00 
    181d:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    1824:	00 00 
    1826:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    182d:	02 00 00 
    1830:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    1837:	00 00 
    1839:	c4 81 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm1
    1840:	02 00 00 
    1843:	4c 8b ac 24 60 05 00 	mov    0x560(%rsp),%r13
    184a:	00 
    184b:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    1852:	00 00 
    1854:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
    185b:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    1862:	c4 01 7c 10 ac ac 60 	vmovups 0x260(%r12,%r13,4),%ymm13
    1869:	02 00 00 
    186c:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1873:	00 00 
    1875:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    187c:	c5 7c 11 ac 24 40 4a 	vmovups %ymm13,0x4a40(%rsp)
    1883:	00 00 
    1885:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    188c:	00 00 
    188e:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1895:	00 00 
    1897:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    189e:	00 00 00 
    18a1:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    18a8:	00 00 
    18aa:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    18b1:	00 00 00 
    18b4:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    18bb:	00 00 
    18bd:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    18c4:	00 00 00 
    18c7:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    18ce:	00 00 
    18d0:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    18d7:	00 00 00 
    18da:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    18e1:	00 00 
    18e3:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    18ea:	01 00 00 
    18ed:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    18f4:	00 00 
    18f6:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    18fd:	01 00 00 
    1900:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1907:	00 00 
    1909:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    1910:	01 00 00 
    1913:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    191a:	00 00 
    191c:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    1923:	01 00 00 
    1926:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    192d:	00 00 
    192f:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    1936:	01 00 00 
    1939:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    1940:	00 00 
    1942:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    1949:	01 00 00 
    194c:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    1953:	00 00 
    1955:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    195c:	01 00 00 
    195f:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    1966:	00 00 
    1968:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    196f:	01 00 00 
    1972:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    1979:	00 00 
    197b:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    1982:	02 00 00 
    1985:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    198c:	00 00 
    198e:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    1995:	02 00 00 
    1998:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    199f:	00 00 
    19a1:	c4 81 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm1
    19a8:	02 00 00 
    19ab:	4c 8b ac 24 80 05 00 	mov    0x580(%rsp),%r13
    19b2:	00 
    19b3:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    19ba:	00 00 
    19bc:	c4 81 7c 10 4c ac 20 	vmovups 0x20(%r12,%r13,4),%ymm1
    19c3:	c4 01 7c 10 ac ac 60 	vmovups 0x260(%r12,%r13,4),%ymm13
    19ca:	02 00 00 
    19cd:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    19d4:	00 00 
    19d6:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
    19dd:	c5 7c 11 ac 24 80 4a 	vmovups %ymm13,0x4a80(%rsp)
    19e4:	00 00 
    19e6:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    19ed:	00 00 
    19ef:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    19f6:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    19fd:	00 00 
    19ff:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    1a06:	00 00 00 
    1a09:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1a10:	00 00 
    1a12:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    1a19:	00 00 00 
    1a1c:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1a23:	00 00 
    1a25:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    1a2c:	00 00 00 
    1a2f:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1a36:	00 00 
    1a38:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    1a3f:	00 00 00 
    1a42:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1a49:	00 00 
    1a4b:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    1a52:	01 00 00 
    1a55:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1a5c:	00 00 
    1a5e:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    1a65:	01 00 00 
    1a68:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1a6f:	00 00 
    1a71:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    1a78:	01 00 00 
    1a7b:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    1a82:	00 00 
    1a84:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    1a8b:	01 00 00 
    1a8e:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    1a95:	00 00 
    1a97:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    1a9e:	01 00 00 
    1aa1:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1aa8:	00 00 
    1aaa:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    1ab1:	01 00 00 
    1ab4:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    1abb:	00 00 
    1abd:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    1ac4:	01 00 00 
    1ac7:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    1ace:	00 00 
    1ad0:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    1ad7:	01 00 00 
    1ada:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    1ae1:	00 00 
    1ae3:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    1aea:	02 00 00 
    1aed:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    1af4:	00 00 
    1af6:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    1afd:	02 00 00 
    1b00:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    1b07:	00 00 
    1b09:	c4 81 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm1
    1b10:	02 00 00 
    1b13:	4c 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%r13
    1b1a:	00 
    1b1b:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    1b22:	00 00 
    1b24:	c4 81 7c 10 4c ac 20 	vmovups 0x20(%r12,%r13,4),%ymm1
    1b2b:	c4 01 7c 10 ac ac 60 	vmovups 0x260(%r12,%r13,4),%ymm13
    1b32:	02 00 00 
    1b35:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1b3c:	00 00 
    1b3e:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
    1b45:	c5 7c 11 ac 24 c0 49 	vmovups %ymm13,0x49c0(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1b55:	00 00 
    1b57:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    1b5e:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1b65:	00 00 
    1b67:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    1b6e:	00 00 00 
    1b71:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1b78:	00 00 
    1b7a:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    1b81:	00 00 00 
    1b84:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1b8b:	00 00 
    1b8d:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    1b94:	00 00 00 
    1b97:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1b9e:	00 00 
    1ba0:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    1ba7:	00 00 00 
    1baa:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1bb1:	00 00 
    1bb3:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    1bba:	01 00 00 
    1bbd:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1bc4:	00 00 
    1bc6:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    1bcd:	01 00 00 
    1bd0:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1bd7:	00 00 
    1bd9:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    1be0:	01 00 00 
    1be3:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1bea:	00 00 
    1bec:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    1bf3:	01 00 00 
    1bf6:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    1bfd:	00 00 
    1bff:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    1c06:	01 00 00 
    1c09:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1c10:	00 00 
    1c12:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    1c19:	01 00 00 
    1c1c:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    1c23:	00 00 
    1c25:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    1c2c:	01 00 00 
    1c2f:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1c36:	00 00 
    1c38:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    1c3f:	01 00 00 
    1c42:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    1c49:	00 00 
    1c4b:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    1c52:	02 00 00 
    1c55:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    1c5c:	00 00 
    1c5e:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    1c65:	02 00 00 
    1c68:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    1c6f:	00 00 
    1c71:	c4 81 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm1
    1c78:	02 00 00 
    1c7b:	4c 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%r13
    1c82:	00 
    1c83:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    1c8a:	00 00 
    1c8c:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
    1c93:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    1c9a:	c4 01 7c 10 ac ac 60 	vmovups 0x260(%r12,%r13,4),%ymm13
    1ca1:	02 00 00 
    1ca4:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1cab:	00 00 
    1cad:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    1cb4:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    1cbb:	00 00 
    1cbd:	c4 81 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm0
    1cc4:	02 00 00 
    1cc7:	c5 7c 11 ac 24 60 49 	vmovups %ymm13,0x4960(%rsp)
    1cce:	00 00 
    1cd0:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1cd7:	00 00 
    1cd9:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    1ce0:	00 00 00 
    1ce3:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    1cea:	00 00 
    1cec:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1cf3:	00 00 
    1cf5:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    1cfc:	00 00 00 
    1cff:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1d06:	00 00 
    1d08:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    1d0f:	00 00 00 
    1d12:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1d19:	00 00 
    1d1b:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    1d22:	00 00 00 
    1d25:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1d2c:	00 00 
    1d2e:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    1d35:	01 00 00 
    1d38:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1d3f:	00 00 
    1d41:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    1d48:	01 00 00 
    1d4b:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1d52:	00 00 
    1d54:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    1d5b:	01 00 00 
    1d5e:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1d65:	00 00 
    1d67:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    1d6e:	01 00 00 
    1d71:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1d78:	00 00 
    1d7a:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    1d81:	01 00 00 
    1d84:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1d8b:	00 00 
    1d8d:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    1d94:	01 00 00 
    1d97:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1d9e:	00 00 
    1da0:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    1da7:	01 00 00 
    1daa:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    1db1:	00 00 
    1db3:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    1dba:	01 00 00 
    1dbd:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    1dc4:	00 00 
    1dc6:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    1dcd:	02 00 00 
    1dd0:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    1dd7:	00 00 
    1dd9:	c4 81 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm1
    1de0:	02 00 00 
    1de3:	4c 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%r13
    1dea:	00 
    1deb:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    1df2:	00 00 
    1df4:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
    1dfb:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    1e02:	c4 01 7c 10 ac ac 60 	vmovups 0x260(%r12,%r13,4),%ymm13
    1e09:	02 00 00 
    1e0c:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1e13:	00 00 
    1e15:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    1e1c:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    1e23:	00 00 
    1e25:	c4 81 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm0
    1e2c:	01 00 00 
    1e2f:	c5 7c 11 ac 24 e0 49 	vmovups %ymm13,0x49e0(%rsp)
    1e36:	00 00 
    1e38:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1e3f:	00 00 
    1e41:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1e48:	00 00 
    1e4a:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    1e51:	00 00 00 
    1e54:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1e5b:	00 00 
    1e5d:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1e64:	00 00 
    1e66:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    1e6d:	00 00 00 
    1e70:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1e77:	00 00 
    1e79:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    1e80:	00 00 00 
    1e83:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1e8a:	00 00 
    1e8c:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    1e93:	00 00 00 
    1e96:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1e9d:	00 00 
    1e9f:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    1ea6:	01 00 00 
    1ea9:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1eb0:	00 00 
    1eb2:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    1eb9:	01 00 00 
    1ebc:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1ec3:	00 00 
    1ec5:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    1ecc:	01 00 00 
    1ecf:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1ed6:	00 00 
    1ed8:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    1edf:	01 00 00 
    1ee2:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1ee9:	00 00 
    1eeb:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    1ef2:	01 00 00 
    1ef5:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1efc:	00 00 
    1efe:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    1f05:	01 00 00 
    1f08:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1f0f:	00 00 
    1f11:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    1f18:	01 00 00 
    1f1b:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    1f22:	00 00 
    1f24:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    1f2b:	01 00 00 
    1f2e:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    1f35:	00 00 
    1f37:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    1f3e:	02 00 00 
    1f41:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1f48:	00 00 
    1f4a:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    1f51:	02 00 00 
    1f54:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1f5b:	00 00 
    1f5d:	c4 81 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm1
    1f64:	02 00 00 
    1f67:	4c 8b ac 24 00 06 00 	mov    0x600(%rsp),%r13
    1f6e:	00 
    1f6f:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    1f76:	00 00 
    1f78:	c4 81 7c 10 4c ac 20 	vmovups 0x20(%r12,%r13,4),%ymm1
    1f7f:	c4 81 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm0
    1f86:	01 00 00 
    1f89:	c4 01 7c 10 b4 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm14
    1f90:	02 00 00 
    1f93:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1f9a:	00 00 
    1f9c:	c4 81 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm1
    1fa3:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1faa:	00 00 
    1fac:	c4 81 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm0
    1fb3:	01 00 00 
    1fb6:	c5 7c 11 b4 24 20 49 	vmovups %ymm14,0x4920(%rsp)
    1fbd:	00 00 
    1fbf:	c4 01 7c 10 b4 84 60 	vmovups 0x260(%r12,%r8,4),%ymm14
    1fc6:	02 00 00 
    1fc9:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1fd0:	00 00 
    1fd2:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    1fd9:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1fe0:	00 00 
    1fe2:	c4 81 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm0
    1fe9:	02 00 00 
    1fec:	c5 7c 11 b4 24 a0 48 	vmovups %ymm14,0x48a0(%rsp)
    1ff3:	00 00 
    1ff5:	c4 41 7c 10 b4 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm14
    1ffc:	02 00 00 
    1fff:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2006:	00 00 
    2008:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    200f:	00 00 00 
    2012:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2019:	00 00 
    201b:	c4 c1 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm0
    2022:	00 00 00 
    2025:	c5 7c 11 b4 24 e0 47 	vmovups %ymm14,0x47e0(%rsp)
    202c:	00 00 
    202e:	c4 41 7c 10 b4 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm14
    2035:	02 00 00 
    2038:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    203f:	00 00 
    2041:	c4 81 7c 10 8c 94 40 	vmovups 0x140(%r12,%r10,4),%ymm1
    2048:	01 00 00 
    204b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2052:	00 00 
    2054:	c4 c1 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm0
    205b:	01 00 00 
    205e:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
    2065:	00 00 
    2067:	c4 41 7c 10 b4 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm14
    206e:	02 00 00 
    2071:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2078:	00 00 
    207a:	c4 81 7c 10 8c b4 40 	vmovups 0x140(%r12,%r14,4),%ymm1
    2081:	01 00 00 
    2084:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    208b:	00 00 
    208d:	c4 c1 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm0
    2094:	02 00 00 
    2097:	c5 7c 11 b4 24 80 47 	vmovups %ymm14,0x4780(%rsp)
    209e:	00 00 
    20a0:	c4 41 7c 10 b4 bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm14
    20a7:	02 00 00 
    20aa:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    20b1:	00 00 
    20b3:	c4 c1 7c 10 8c 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm1
    20ba:	01 00 00 
    20bd:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    20c4:	00 00 
    20c6:	c4 c1 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm0
    20cd:	02 00 00 
    20d0:	c5 7c 11 b4 24 20 47 	vmovups %ymm14,0x4720(%rsp)
    20d7:	00 00 
    20d9:	c4 01 7c 10 b4 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm14
    20e0:	02 00 00 
    20e3:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    20ea:	00 00 
    20ec:	c4 c1 7c 10 8c b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm1
    20f3:	01 00 00 
    20f6:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    20fd:	00 00 
    20ff:	c4 81 7c 10 44 84 20 	vmovups 0x20(%r12,%r8,4),%ymm0
    2106:	c5 7c 11 b4 24 e0 46 	vmovups %ymm14,0x46e0(%rsp)
    210d:	00 00 
    210f:	c4 01 7c 10 b4 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm14
    2116:	02 00 00 
    2119:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2120:	00 00 
    2122:	c4 c1 7c 10 8c bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm1
    2129:	01 00 00 
    212c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2133:	00 00 
    2135:	c4 81 7c 10 84 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm0
    213c:	00 00 00 
    213f:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
    2146:	00 00 
    2148:	c4 01 7c 10 b4 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm14
    214f:	02 00 00 
    2152:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2159:	00 00 
    215b:	c4 81 7c 10 8c 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm1
    2162:	01 00 00 
    2165:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    216c:	00 00 
    216e:	c5 7c 11 b4 24 80 46 	vmovups %ymm14,0x4680(%rsp)
    2175:	00 00 
    2177:	c4 01 7c 10 b4 94 00 	vmovups 0x200(%r12,%r10,4),%ymm14
    217e:	02 00 00 
    2181:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2188:	00 00 
    218a:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    2191:	01 00 00 
    2194:	c5 7c 11 b4 24 40 2c 	vmovups %ymm14,0x2c40(%rsp)
    219b:	00 00 
    219d:	c4 01 7c 10 b4 94 20 	vmovups 0x220(%r12,%r10,4),%ymm14
    21a4:	02 00 00 
    21a7:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    21ae:	00 00 
    21b0:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    21b7:	01 00 00 
    21ba:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
    21c1:	00 00 
    21c3:	c4 01 7c 10 b4 94 40 	vmovups 0x240(%r12,%r10,4),%ymm14
    21ca:	02 00 00 
    21cd:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    21d4:	00 00 
    21d6:	c4 81 7c 10 8c 84 40 	vmovups 0x140(%r12,%r8,4),%ymm1
    21dd:	01 00 00 
    21e0:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
    21e7:	00 00 
    21e9:	c4 01 7c 10 b4 94 60 	vmovups 0x260(%r12,%r10,4),%ymm14
    21f0:	02 00 00 
    21f3:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    21fa:	00 00 
    21fc:	c4 c1 7c 10 8c 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm1
    2203:	01 00 00 
    2206:	c5 7c 11 b4 24 60 46 	vmovups %ymm14,0x4660(%rsp)
    220d:	00 00 
    220f:	c4 01 7c 10 b4 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm14
    2216:	01 00 00 
    2219:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2220:	00 00 
    2222:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    2229:	00 00 00 
    222c:	c5 7c 11 b4 24 60 2a 	vmovups %ymm14,0x2a60(%rsp)
    2233:	00 00 
    2235:	c4 01 7c 10 b4 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm14
    223c:	02 00 00 
    223f:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2246:	00 00 
    2248:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    224f:	00 00 00 
    2252:	c5 7c 11 b4 24 20 2c 	vmovups %ymm14,0x2c20(%rsp)
    2259:	00 00 
    225b:	c4 01 7c 10 b4 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm14
    2262:	02 00 00 
    2265:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    226c:	00 00 
    226e:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    2275:	00 00 00 
    2278:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
    227f:	00 00 
    2281:	c4 01 7c 10 b4 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm14
    2288:	02 00 00 
    228b:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2292:	00 00 
    2294:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    229b:	01 00 00 
    229e:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
    22a5:	00 00 
    22a7:	c4 01 7c 10 b4 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm14
    22ae:	02 00 00 
    22b1:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    22b8:	00 00 
    22ba:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    22c1:	01 00 00 
    22c4:	c5 7c 11 b4 24 00 46 	vmovups %ymm14,0x4600(%rsp)
    22cb:	00 00 
    22cd:	c4 41 7c 10 b4 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm14
    22d4:	01 00 00 
    22d7:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    22de:	00 00 
    22e0:	c4 c1 7c 10 8c b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm1
    22e7:	01 00 00 
    22ea:	c5 7c 11 b4 24 20 2a 	vmovups %ymm14,0x2a20(%rsp)
    22f1:	00 00 
    22f3:	c4 41 7c 10 b4 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm14
    22fa:	02 00 00 
    22fd:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    2304:	00 00 
    2306:	c4 c1 7c 10 8c bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm1
    230d:	01 00 00 
    2310:	c5 7c 11 b4 24 e0 2b 	vmovups %ymm14,0x2be0(%rsp)
    2317:	00 00 
    2319:	c4 41 7c 10 b4 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm14
    2320:	02 00 00 
    2323:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    232a:	00 00 
    232c:	c4 81 7c 10 8c 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm1
    2333:	01 00 00 
    2336:	c5 7c 11 b4 24 80 2d 	vmovups %ymm14,0x2d80(%rsp)
    233d:	00 00 
    233f:	c4 41 7c 10 b4 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm14
    2346:	02 00 00 
    2349:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2350:	00 00 
    2352:	c4 81 7c 10 8c 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm1
    2359:	01 00 00 
    235c:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
    2363:	00 00 
    2365:	c4 41 7c 10 b4 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm14
    236c:	02 00 00 
    236f:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    2376:	00 00 
    2378:	c4 81 7c 10 8c 94 20 	vmovups 0x120(%r12,%r10,4),%ymm1
    237f:	01 00 00 
    2382:	c5 7c 11 b4 24 e0 45 	vmovups %ymm14,0x45e0(%rsp)
    2389:	00 00 
    238b:	c4 01 7c 10 b4 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm14
    2392:	01 00 00 
    2395:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    239c:	00 00 
    239e:	c4 81 7c 10 8c b4 20 	vmovups 0x120(%r12,%r14,4),%ymm1
    23a5:	01 00 00 
    23a8:	c5 7c 11 b4 24 e0 29 	vmovups %ymm14,0x29e0(%rsp)
    23af:	00 00 
    23b1:	c4 01 7c 10 b4 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm14
    23b8:	02 00 00 
    23bb:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    23c2:	00 00 
    23c4:	c4 c1 7c 10 8c 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm1
    23cb:	01 00 00 
    23ce:	c5 7c 11 b4 24 c0 2b 	vmovups %ymm14,0x2bc0(%rsp)
    23d5:	00 00 
    23d7:	c4 01 7c 10 b4 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm14
    23de:	02 00 00 
    23e1:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    23e8:	00 00 
    23ea:	c4 81 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm1
    23f1:	01 00 00 
    23f4:	c5 7c 11 b4 24 40 2d 	vmovups %ymm14,0x2d40(%rsp)
    23fb:	00 00 
    23fd:	c4 01 7c 10 b4 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm14
    2404:	02 00 00 
    2407:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    240e:	00 00 
    2410:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    2417:	01 00 00 
    241a:	48 8b 84 24 c0 06 00 	mov    0x6c0(%rsp),%rax
    2421:	00 
    2422:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
    2429:	00 00 
    242b:	c4 01 7c 10 b4 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm14
    2432:	02 00 00 
    2435:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    243c:	00 00 
    243e:	c4 c1 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm1
    2445:	01 00 00 
    2448:	c4 c1 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm0
    244f:	00 00 00 
    2452:	c5 7c 11 b4 24 c0 45 	vmovups %ymm14,0x45c0(%rsp)
    2459:	00 00 
    245b:	c4 41 7c 10 b4 ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm14
    2462:	01 00 00 
    2465:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    246c:	00 00 
    246e:	c4 c1 7c 10 8c ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm1
    2475:	01 00 00 
    2478:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    247f:	00 00 
    2481:	c4 81 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm0
    2488:	01 00 00 
    248b:	c5 7c 11 b4 24 40 3f 	vmovups %ymm14,0x3f40(%rsp)
    2492:	00 00 
    2494:	c4 41 7c 10 b4 84 00 	vmovups 0x200(%r12,%rax,4),%ymm14
    249b:	02 00 00 
    249e:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    24a5:	00 00 
    24a7:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    24ae:	01 00 00 
    24b1:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    24b8:	00 00 
    24ba:	c4 81 7c 10 84 84 40 	vmovups 0x240(%r12,%r8,4),%ymm0
    24c1:	02 00 00 
    24c4:	c5 7c 11 b4 24 40 2b 	vmovups %ymm14,0x2b40(%rsp)
    24cb:	00 00 
    24cd:	c4 41 7c 10 b4 ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm14
    24d4:	02 00 00 
    24d7:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    24de:	00 00 
    24e0:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    24e7:	01 00 00 
    24ea:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    24f1:	00 00 
    24f3:	c4 c1 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm0
    24fa:	c5 7c 11 b4 24 80 40 	vmovups %ymm14,0x4080(%rsp)
    2501:	00 00 
    2503:	c4 41 7c 10 b4 84 20 	vmovups 0x220(%r12,%rax,4),%ymm14
    250a:	02 00 00 
    250d:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    2514:	00 00 
    2516:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    251d:	01 00 00 
    2520:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2527:	00 00 
    2529:	c4 c1 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm0
    2530:	00 00 00 
    2533:	c5 7c 11 b4 24 e0 2c 	vmovups %ymm14,0x2ce0(%rsp)
    253a:	00 00 
    253c:	c4 41 7c 10 b4 ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm14
    2543:	02 00 00 
    2546:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    254d:	00 00 
    254f:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    2556:	02 00 00 
    2559:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2560:	00 00 
    2562:	c4 c1 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm0
    2569:	00 00 00 
    256c:	c5 7c 11 b4 24 e0 41 	vmovups %ymm14,0x41e0(%rsp)
    2573:	00 00 
    2575:	c4 41 7c 10 b4 ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm14
    257c:	02 00 00 
    257f:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2586:	00 00 
    2588:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    258f:	02 00 00 
    2592:	4c 8b ac 24 a0 06 00 	mov    0x6a0(%rsp),%r13
    2599:	00 
    259a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    25a1:	00 00 
    25a3:	c4 c1 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm0
    25aa:	01 00 00 
    25ad:	c5 7c 11 b4 24 a0 43 	vmovups %ymm14,0x43a0(%rsp)
    25b4:	00 00 
    25b6:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    25bd:	00 00 
    25bf:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    25c6:	01 00 00 
    25c9:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    25d0:	00 00 
    25d2:	c4 c1 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm0
    25d9:	01 00 00 
    25dc:	c4 01 7c 10 b4 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm14
    25e3:	02 00 00 
    25e6:	c4 01 7c 10 64 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm12
    25ed:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    25f4:	00 00 
    25f6:	c4 81 7c 10 8c 84 20 	vmovups 0x120(%r12,%r8,4),%ymm1
    25fd:	01 00 00 
    2600:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2607:	00 00 
    2609:	c4 c1 7c 10 84 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm0
    2610:	02 00 00 
    2613:	c5 7c 11 b4 24 00 45 	vmovups %ymm14,0x4500(%rsp)
    261a:	00 00 
    261c:	c4 41 7c 10 b4 84 60 	vmovups 0x260(%r12,%rax,4),%ymm14
    2623:	02 00 00 
    2626:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
    262d:	00 00 
    262f:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2636:	00 00 
    2638:	c4 c1 7c 10 8c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm1
    263f:	01 00 00 
    2642:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2649:	00 00 
    264b:	c4 c1 7c 10 84 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm0
    2652:	02 00 00 
    2655:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
    265c:	00 00 
    265e:	c4 41 7c 10 b4 ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm14
    2665:	02 00 00 
    2668:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    266f:	00 00 
    2671:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
    2678:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    267f:	00 00 
    2681:	c4 c1 7c 10 84 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm0
    2688:	02 00 00 
    268b:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
    2692:	00 00 
    2694:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    269b:	00 00 
    269d:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    26a4:	00 00 
    26a6:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
    26ad:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    26b4:	00 00 
    26b6:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
    26bd:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    26c4:	00 00 
    26c6:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
    26cd:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    26d4:	00 00 
    26d6:	c4 c1 7c 10 84 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm0
    26dd:	00 00 00 
    26e0:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    26e7:	00 00 
    26e9:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
    26f0:	00 00 00 
    26f3:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    26fa:	00 00 
    26fc:	c4 c1 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm0
    2703:	00 00 00 
    2706:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    270d:	00 00 
    270f:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
    2716:	00 00 00 
    2719:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2720:	00 00 
    2722:	c4 81 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm0
    2729:	00 00 00 
    272c:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2733:	00 00 
    2735:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
    273c:	00 00 00 
    273f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2746:	00 00 
    2748:	c4 c1 7c 10 44 bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm0
    274f:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    2756:	00 00 
    2758:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
    275f:	01 00 00 
    2762:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2769:	00 00 
    276b:	c4 c1 7c 10 84 bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm0
    2772:	01 00 00 
    2775:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    277c:	00 00 
    277e:	c4 81 7c 10 8c 84 00 	vmovups 0x100(%r12,%r8,4),%ymm1
    2785:	01 00 00 
    2788:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    278f:	00 00 
    2791:	c4 c1 7c 10 84 bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm0
    2798:	01 00 00 
    279b:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    27a2:	00 00 
    27a4:	c4 c1 7c 10 8c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm1
    27ab:	01 00 00 
    27ae:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    27b5:	00 00 
    27b7:	c4 c1 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm0
    27be:	01 00 00 
    27c1:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    27c8:	00 00 
    27ca:	c4 c1 7c 10 8c b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm1
    27d1:	01 00 00 
    27d4:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    27db:	00 00 
    27dd:	c4 81 7c 10 44 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm0
    27e4:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    27eb:	00 00 
    27ed:	c4 c1 7c 10 8c bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm1
    27f4:	01 00 00 
    27f7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    27fe:	00 00 
    2800:	c4 81 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm0
    2807:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    280e:	00 00 
    2810:	c4 81 7c 10 8c 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm1
    2817:	01 00 00 
    281a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2821:	00 00 
    2823:	c4 c1 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm0
    282a:	00 00 00 
    282d:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2834:	00 00 
    2836:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    283d:	01 00 00 
    2840:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2847:	00 00 
    2849:	c4 81 7c 10 84 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm0
    2850:	02 00 00 
    2853:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    285a:	00 00 
    285c:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    2863:	01 00 00 
    2866:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    286d:	00 00 
    286f:	c4 81 7c 10 84 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm0
    2876:	02 00 00 
    2879:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2880:	00 00 
    2882:	c4 c1 7c 10 8c ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm1
    2889:	01 00 00 
    288c:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2893:	00 00 
    2895:	c4 81 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm0
    289c:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    28a3:	00 00 
    28a5:	c4 81 7c 10 8c 94 00 	vmovups 0x100(%r12,%r10,4),%ymm1
    28ac:	01 00 00 
    28af:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    28b6:	00 00 
    28b8:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    28bf:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    28c6:	00 00 
    28c8:	c4 81 7c 10 8c b4 00 	vmovups 0x100(%r12,%r14,4),%ymm1
    28cf:	01 00 00 
    28d2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    28d9:	00 00 
    28db:	c4 81 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm0
    28e2:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    28e9:	00 00 
    28eb:	c4 c1 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm1
    28f2:	01 00 00 
    28f5:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    28fc:	00 00 
    28fe:	c4 c1 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm0
    2905:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    290c:	00 00 
    290e:	c4 81 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm1
    2915:	01 00 00 
    2918:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    291f:	00 00 
    2921:	c4 c1 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm0
    2928:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    292f:	00 00 
    2931:	c4 81 7c 10 8c 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm1
    2938:	01 00 00 
    293b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2942:	00 00 
    2944:	c4 81 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm0
    294b:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2952:	00 00 
    2954:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    295b:	01 00 00 
    295e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2965:	00 00 
    2967:	c4 81 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm0
    296e:	01 00 00 
    2971:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2978:	00 00 
    297a:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    2981:	01 00 00 
    2984:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    298b:	00 00 
    298d:	c4 81 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm0
    2994:	01 00 00 
    2997:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    299e:	00 00 
    29a0:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    29a7:	01 00 00 
    29aa:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    29b1:	00 00 
    29b3:	c4 81 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm0
    29ba:	02 00 00 
    29bd:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    29c4:	00 00 
    29c6:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    29cd:	01 00 00 
    29d0:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    29d7:	00 00 
    29d9:	c4 81 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm0
    29e0:	02 00 00 
    29e3:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    29ea:	00 00 
    29ec:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
    29f3:	02 00 00 
    29f6:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    29fd:	00 00 
    29ff:	c4 81 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm0
    2a06:	01 00 00 
    2a09:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    2a10:	00 00 
    2a12:	c4 c1 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm1
    2a19:	02 00 00 
    2a1c:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2a23:	00 00 
    2a25:	c4 81 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm0
    2a2c:	01 00 00 
    2a2f:	4c 89 e9             	mov    %r13,%rcx
    2a32:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    2a39:	00 00 
    2a3b:	c4 81 7c 10 4c 84 40 	vmovups 0x40(%r12,%r8,4),%ymm1
    2a42:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2a49:	00 00 
    2a4b:	c4 81 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm0
    2a52:	01 00 00 
    2a55:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2a5c:	00 00 
    2a5e:	c4 81 7c 10 4c 84 60 	vmovups 0x60(%r12,%r8,4),%ymm1
    2a65:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2a6c:	00 00 
    2a6e:	c4 81 7c 10 84 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm0
    2a75:	01 00 00 
    2a78:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    2a7f:	00 00 
    2a81:	c4 81 7c 10 8c 84 80 	vmovups 0x80(%r12,%r8,4),%ymm1
    2a88:	00 00 00 
    2a8b:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2a92:	00 00 
    2a94:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    2a9b:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    2aa2:	00 00 
    2aa4:	c4 81 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm1
    2aab:	00 00 00 
    2aae:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2ab5:	00 00 
    2ab7:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    2abe:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2ac5:	00 00 
    2ac7:	c4 81 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm1
    2ace:	00 00 00 
    2ad1:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    2ad8:	00 00 
    2ada:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    2ae1:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2ae8:	00 00 
    2aea:	c4 c1 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm1
    2af1:	00 00 00 
    2af4:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2afb:	00 00 
    2afd:	c4 c1 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm0
    2b04:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    2b0b:	00 00 
    2b0d:	c4 c1 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm1
    2b14:	00 00 00 
    2b17:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2b1e:	00 00 
    2b20:	c4 c1 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm0
    2b27:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2b2e:	00 00 
    2b30:	c4 c1 7c 10 8c bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm1
    2b37:	00 00 00 
    2b3a:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    2b41:	00 00 
    2b43:	c4 c1 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm0
    2b4a:	01 00 00 
    2b4d:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2b54:	00 00 
    2b56:	c4 81 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm1
    2b5d:	00 00 00 
    2b60:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2b67:	00 00 
    2b69:	c4 81 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm0
    2b70:	01 00 00 
    2b73:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2b7a:	00 00 
    2b7c:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    2b83:	00 00 00 
    2b86:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2b8d:	00 00 
    2b8f:	c4 c1 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm0
    2b96:	01 00 00 
    2b99:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2ba0:	00 00 
    2ba2:	c4 c1 7c 10 8c ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm1
    2ba9:	00 00 00 
    2bac:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2bb3:	00 00 
    2bb5:	c4 81 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm0
    2bbc:	02 00 00 
    2bbf:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    2bc6:	00 00 
    2bc8:	c4 81 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm1
    2bcf:	00 00 00 
    2bd2:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2bd9:	00 00 
    2bdb:	c4 81 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm0
    2be2:	02 00 00 
    2be5:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2bec:	00 00 
    2bee:	c4 81 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm1
    2bf5:	00 00 00 
    2bf8:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2bff:	00 00 
    2c01:	c4 81 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm0
    2c08:	02 00 00 
    2c0b:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2c12:	00 00 
    2c14:	c4 c1 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm1
    2c1b:	00 00 00 
    2c1e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2c25:	00 00 
    2c27:	c4 c1 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm0
    2c2e:	02 00 00 
    2c31:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    2c38:	00 00 
    2c3a:	c4 81 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm1
    2c41:	00 00 00 
    2c44:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2c4b:	00 00 
    2c4d:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    2c51:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2c58:	00 00 
    2c5a:	c4 81 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm1
    2c61:	00 00 00 
    2c64:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2c6b:	00 00 
    2c6d:	c4 81 7c 10 8c 84 60 	vmovups 0x160(%r12,%r8,4),%ymm1
    2c74:	01 00 00 
    2c77:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2c7e:	00 00 
    2c80:	c4 81 7c 10 8c 84 80 	vmovups 0x180(%r12,%r8,4),%ymm1
    2c87:	01 00 00 
    2c8a:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2c91:	00 00 
    2c93:	c4 81 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm1
    2c9a:	01 00 00 
    2c9d:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2ca4:	00 00 
    2ca6:	c4 81 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm1
    2cad:	01 00 00 
    2cb0:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2cb7:	00 00 
    2cb9:	c4 81 7c 10 8c 84 00 	vmovups 0x200(%r12,%r8,4),%ymm1
    2cc0:	02 00 00 
    2cc3:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2cca:	00 00 
    2ccc:	c4 81 7c 10 8c 84 20 	vmovups 0x220(%r12,%r8,4),%ymm1
    2cd3:	02 00 00 
    2cd6:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
    2cdd:	00 
    2cde:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    2ce5:	00 00 
    2ce7:	c4 c1 7c 10 4c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm1
    2cee:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2cf5:	00 00 
    2cf7:	c4 c1 7c 10 4c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm1
    2cfe:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    2d05:	00 00 
    2d07:	c4 c1 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm1
    2d0e:	00 00 00 
    2d11:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2d18:	00 00 
    2d1a:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
    2d21:	00 00 00 
    2d24:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2d2b:	00 00 
    2d2d:	c4 c1 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm1
    2d34:	00 00 00 
    2d37:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2d3e:	00 00 
    2d40:	c4 c1 7c 10 8c bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm1
    2d47:	00 00 00 
    2d4a:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2d51:	00 00 
    2d53:	c4 81 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm1
    2d5a:	00 00 00 
    2d5d:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2d64:	00 00 
    2d66:	c4 81 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm1
    2d6d:	00 00 00 
    2d70:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2d77:	00 00 
    2d79:	c4 81 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm1
    2d80:	00 00 00 
    2d83:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    2d8a:	00 00 
    2d8c:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    2d93:	00 00 00 
    2d96:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2d9d:	00 00 
    2d9f:	c4 c1 7c 10 8c ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm1
    2da6:	00 00 00 
    2da9:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    2db0:	00 00 
    2db2:	c4 81 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm1
    2db9:	00 00 00 
    2dbc:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2dc3:	00 00 
    2dc5:	c4 c1 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm1
    2dcc:	00 00 00 
    2dcf:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2dd6:	00 00 
    2dd8:	c4 81 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm1
    2ddf:	00 00 00 
    2de2:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2de9:	00 00 
    2deb:	c4 c1 7c 10 8c 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm1
    2df2:	01 00 00 
    2df5:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2dfc:	00 00 
    2dfe:	c4 c1 7c 10 8c 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm1
    2e05:	01 00 00 
    2e08:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2e0f:	00 00 
    2e11:	c4 c1 7c 10 8c 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm1
    2e18:	01 00 00 
    2e1b:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2e22:	00 00 
    2e24:	c4 c1 7c 10 4c b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm1
    2e2b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2e32:	00 00 
    2e34:	c4 c1 7c 10 4c b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm1
    2e3b:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    2e42:	00 00 
    2e44:	c4 c1 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm1
    2e4b:	00 00 00 
    2e4e:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2e55:	00 00 
    2e57:	c4 81 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm1
    2e5e:	00 00 00 
    2e61:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2e68:	00 00 
    2e6a:	c4 81 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm1
    2e71:	00 00 00 
    2e74:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2e7b:	00 00 
    2e7d:	c4 c1 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm1
    2e84:	00 00 00 
    2e87:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2e8e:	00 00 
    2e90:	c4 81 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm1
    2e97:	00 00 00 
    2e9a:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2ea1:	00 00 
    2ea3:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    2eaa:	00 00 00 
    2ead:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2eb4:	00 00 
    2eb6:	c4 c1 7c 10 8c ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm1
    2ebd:	00 00 00 
    2ec0:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    2ec7:	00 00 
    2ec9:	c4 c1 7c 10 8c b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm1
    2ed0:	01 00 00 
    2ed3:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2eda:	00 00 
    2edc:	c4 c1 7c 10 8c b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm1
    2ee3:	01 00 00 
    2ee6:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2eed:	00 00 
    2eef:	c4 c1 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm1
    2ef6:	01 00 00 
    2ef9:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2f00:	00 00 
    2f02:	c4 c1 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm1
    2f09:	01 00 00 
    2f0c:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2f13:	00 00 
    2f15:	c4 c1 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm1
    2f1c:	01 00 00 
    2f1f:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2f26:	00 00 
    2f28:	c4 c1 7c 10 8c b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm1
    2f2f:	02 00 00 
    2f32:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2f39:	00 00 
    2f3b:	c4 c1 7c 10 8c b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm1
    2f42:	02 00 00 
    2f45:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2f4c:	00 00 
    2f4e:	c4 c1 7c 10 8c bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm1
    2f55:	00 00 00 
    2f58:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2f5f:	00 00 
    2f61:	c4 81 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm1
    2f68:	00 00 00 
    2f6b:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2f72:	00 00 
    2f74:	c4 c1 7c 10 4c bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm1
    2f7b:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2f82:	00 00 
    2f84:	c4 c1 7c 10 4c bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm1
    2f8b:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2f92:	00 00 
    2f94:	c4 c1 7c 10 8c bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm1
    2f9b:	00 00 00 
    2f9e:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2fa5:	00 00 
    2fa7:	c4 c1 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm1
    2fae:	01 00 00 
    2fb1:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2fb8:	00 00 
    2fba:	c4 c1 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm1
    2fc1:	01 00 00 
    2fc4:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2fcb:	00 00 
    2fcd:	c4 c1 7c 10 8c bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm1
    2fd4:	02 00 00 
    2fd7:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2fde:	00 00 
    2fe0:	c4 c1 7c 10 8c bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm1
    2fe7:	02 00 00 
    2fea:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2ff1:	00 00 
    2ff3:	c4 c1 7c 10 8c bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm1
    2ffa:	02 00 00 
    2ffd:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    3004:	00 00 
    3006:	c4 81 7c 10 4c 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm1
    300d:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3014:	00 00 
    3016:	c4 81 7c 10 8c 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm1
    301d:	00 00 00 
    3020:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3027:	00 00 
    3029:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    3030:	00 00 00 
    3033:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    303a:	00 00 
    303c:	c4 c1 7c 10 8c ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm1
    3043:	00 00 00 
    3046:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    304d:	00 00 
    304f:	c4 81 7c 10 8c 94 80 	vmovups 0x80(%r12,%r10,4),%ymm1
    3056:	00 00 00 
    3059:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    3060:	00 00 
    3062:	c4 81 7c 10 8c b4 80 	vmovups 0x80(%r12,%r14,4),%ymm1
    3069:	00 00 00 
    306c:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    3073:	00 00 
    3075:	c4 c1 7c 10 8c 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm1
    307c:	00 00 00 
    307f:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    3086:	00 00 
    3088:	c4 81 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm1
    308f:	00 00 00 
    3092:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    3099:	00 00 
    309b:	c4 81 7c 10 8c 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm1
    30a2:	00 00 00 
    30a5:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    30ac:	00 00 
    30ae:	c4 81 7c 10 8c 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm1
    30b5:	01 00 00 
    30b8:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    30bf:	00 00 
    30c1:	c4 81 7c 10 8c 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm1
    30c8:	01 00 00 
    30cb:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    30d2:	00 00 
    30d4:	c4 81 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm1
    30db:	01 00 00 
    30de:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    30e5:	00 00 
    30e7:	c4 81 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm1
    30ee:	01 00 00 
    30f1:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    30f8:	00 00 
    30fa:	c4 81 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm1
    3101:	01 00 00 
    3104:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    310b:	00 00 
    310d:	c4 81 7c 10 8c 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm1
    3114:	02 00 00 
    3117:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    311e:	00 00 
    3120:	c4 81 7c 10 4c 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm1
    3127:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    312e:	00 00 
    3130:	c4 81 7c 10 4c 94 60 	vmovups 0x60(%r12,%r10,4),%ymm1
    3137:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    313e:	00 00 
    3140:	c4 81 7c 10 4c b4 60 	vmovups 0x60(%r12,%r14,4),%ymm1
    3147:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    314e:	00 00 
    3150:	c4 81 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm1
    3157:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    315e:	00 00 
    3160:	c4 c1 7c 10 4c ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm1
    3167:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    316e:	00 00 
    3170:	c4 c1 7c 10 4c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm1
    3177:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    317e:	00 00 
    3180:	c4 81 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm1
    3187:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    318e:	00 00 
    3190:	c4 81 7c 10 8c 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm1
    3197:	01 00 00 
    319a:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    31a1:	00 00 
    31a3:	c4 81 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm1
    31aa:	01 00 00 
    31ad:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    31b4:	00 00 
    31b6:	c4 81 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm1
    31bd:	01 00 00 
    31c0:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    31c7:	00 00 
    31c9:	c4 81 7c 10 8c 94 60 	vmovups 0x160(%r12,%r10,4),%ymm1
    31d0:	01 00 00 
    31d3:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    31da:	00 00 
    31dc:	c4 81 7c 10 8c 94 80 	vmovups 0x180(%r12,%r10,4),%ymm1
    31e3:	01 00 00 
    31e6:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    31ed:	00 00 
    31ef:	c4 81 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm1
    31f6:	01 00 00 
    31f9:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    3200:	00 00 
    3202:	c4 81 7c 10 8c b4 60 	vmovups 0x160(%r12,%r14,4),%ymm1
    3209:	01 00 00 
    320c:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3213:	00 00 
    3215:	c4 81 7c 10 8c b4 80 	vmovups 0x180(%r12,%r14,4),%ymm1
    321c:	01 00 00 
    321f:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    3226:	00 00 
    3228:	c4 81 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm1
    322f:	01 00 00 
    3232:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    3239:	00 00 
    323b:	c4 c1 7c 10 8c 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm1
    3242:	01 00 00 
    3245:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    324c:	00 00 
    324e:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    3255:	01 00 00 
    3258:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    325f:	00 00 
    3261:	c4 c1 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm1
    3268:	01 00 00 
    326b:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    3272:	00 00 
    3274:	c4 c1 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm1
    327b:	01 00 00 
    327e:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    3285:	00 00 
    3287:	c4 81 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm1
    328e:	01 00 00 
    3291:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    3298:	00 00 
    329a:	c4 81 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm1
    32a1:	01 00 00 
    32a4:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    32ab:	00 00 
    32ad:	c4 81 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm1
    32b4:	01 00 00 
    32b7:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    32be:	00 00 
    32c0:	c4 81 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm1
    32c7:	01 00 00 
    32ca:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    32d1:	00 00 
    32d3:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    32da:	01 00 00 
    32dd:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    32e4:	00 00 
    32e6:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    32ed:	01 00 00 
    32f0:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    32f7:	00 00 
    32f9:	c4 c1 7c 10 8c ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm1
    3300:	01 00 00 
    3303:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    330a:	00 00 
    330c:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    3313:	01 00 00 
    3316:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    331d:	00 00 
    331f:	c4 c1 7c 10 8c ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm1
    3326:	01 00 00 
    3329:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    3330:	00 00 
    3332:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    3339:	01 00 00 
    333c:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    3343:	00 00 
    3345:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    334c:	01 00 00 
    334f:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    3356:	00 00 
    3358:	c4 c1 7c 10 8c ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm1
    335f:	01 00 00 
    3362:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    3369:	00 00 
    336b:	c4 c1 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm1
    3372:	01 00 00 
    3375:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    337c:	00 00 
    337e:	c4 c1 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm1
    3385:	01 00 00 
    3388:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    338f:	00 00 
    3391:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    3398:	01 00 00 
    339b:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    33a2:	00 00 
    33a4:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    33ab:	01 00 00 
    33ae:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
    33b5:	00 
    33b6:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    33bd:	00 00 
    33bf:	c4 c1 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm1
    33c6:	01 00 00 
    33c9:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    33d0:	00 
    33d1:	48 89 fe             	mov    %rdi,%rsi
    33d4:	48 89 fa             	mov    %rdi,%rdx
    33d7:	48 83 cf 60          	or     $0x60,%rdi
    33db:	48 83 ce 20          	or     $0x20,%rsi
    33df:	48 83 ca 40          	or     $0x40,%rdx
    33e3:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    33ea:	00 00 
    33ec:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    33f3:	01 00 00 
    33f6:	c4 41 7c 11 3c 80    	vmovups %ymm15,(%r8,%rax,4)
    33fc:	c4 41 7c 10 3c 30    	vmovups (%r8,%rsi,1),%ymm15
    3402:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm15
    3409:	34 00 00 
    340c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3413:	00 00 
    3415:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm15
    341c:	11 00 00 
    341f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3426:	00 00 
    3428:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    342f:	00 00 
    3431:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3438:	00 00 
    343a:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm15
    3441:	34 00 00 
    3444:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm15
    344b:	11 00 00 
    344e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3455:	00 00 
    3457:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm15
    345e:	10 00 00 
    3461:	c4 62 4d b8 fc       	vfmadd231ps %ymm4,%ymm6,%ymm15
    3466:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm15
    346d:	0c 00 00 
    3470:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3477:	00 00 
    3479:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3480:	00 00 
    3482:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm6,%ymm15
    3489:	33 00 00 
    348c:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm15
    3493:	33 00 00 
    3496:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm15
    349d:	0a 00 00 
    34a0:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm15
    34a7:	0a 00 00 
    34aa:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm14,%ymm15
    34b1:	33 00 00 
    34b4:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    34bb:	00 00 
    34bd:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm14,%ymm15
    34c4:	33 00 00 
    34c7:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    34ce:	00 00 
    34d0:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm15
    34d7:	0a 00 00 
    34da:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    34e1:	00 00 
    34e3:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm15
    34ea:	09 00 00 
    34ed:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    34f4:	00 00 
    34f6:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm15
    34fd:	09 00 00 
    3500:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
    3507:	00 00 
    3509:	c4 62 0d b8 3c 24    	vfmadd231ps (%rsp),%ymm14,%ymm15
    350f:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    3516:	00 00 
    3518:	c4 62 0d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm15
    351f:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    3526:	00 00 
    3528:	c4 62 0d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm14,%ymm15
    352f:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    3536:	00 00 
    3538:	c4 62 0d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm15
    353f:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3546:	00 00 
    3548:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm15
    354f:	00 00 00 
    3552:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3559:	00 00 
    355b:	c4 62 3d b8 ff       	vfmadd231ps %ymm7,%ymm8,%ymm15
    3560:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3566:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
    356b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3571:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    3576:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    357d:	00 00 
    357f:	c4 42 25 b8 fa       	vfmadd231ps %ymm10,%ymm11,%ymm15
    3584:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    358b:	00 00 
    358d:	c4 42 1d b8 fb       	vfmadd231ps %ymm11,%ymm12,%ymm15
    3592:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3598:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm15
    359f:	07 00 00 
    35a2:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm15
    35a9:	33 00 00 
    35ac:	c4 41 7c 11 3c 30    	vmovups %ymm15,(%r8,%rsi,1)
    35b2:	c4 41 7c 10 3c 10    	vmovups (%r8,%rdx,1),%ymm15
    35b8:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm15
    35bf:	11 00 00 
    35c2:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    35c9:	00 00 
    35cb:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm15
    35d2:	35 00 00 
    35d5:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm15
    35dc:	35 00 00 
    35df:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    35e6:	00 00 
    35e8:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm2,%ymm15
    35ef:	35 00 00 
    35f2:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm3,%ymm15
    35f9:	34 00 00 
    35fc:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3603:	00 00 
    3605:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm3,%ymm15
    360c:	34 00 00 
    360f:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm15
    3616:	34 00 00 
    3619:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3620:	00 00 
    3622:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm6,%ymm15
    3629:	34 00 00 
    362c:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    3633:	00 00 
    3635:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm15
    363c:	12 00 00 
    363f:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3646:	00 00 
    3648:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm15
    364f:	11 00 00 
    3652:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3659:	00 00 
    365b:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm15
    3662:	11 00 00 
    3665:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    366a:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm15
    3671:	11 00 00 
    3674:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm15
    367b:	0f 00 00 
    367e:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm15
    3685:	0d 00 00 
    3688:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    368f:	00 00 
    3691:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm15
    3698:	0b 00 00 
    369b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    36a2:	00 00 
    36a4:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm15
    36ab:	0a 00 00 
    36ae:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    36b4:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm15
    36bb:	0a 00 00 
    36be:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    36c4:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm15
    36cb:	0a 00 00 
    36ce:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    36d5:	00 00 
    36d7:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm15
    36de:	0a 00 00 
    36e1:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    36e7:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm15
    36ee:	07 00 00 
    36f1:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm15
    36f8:	00 00 00 
    36fb:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    36ff:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm15
    3706:	08 00 00 
    3709:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3710:	00 00 
    3712:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm15
    3719:	08 00 00 
    371c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3723:	00 00 
    3725:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm15
    372c:	08 00 00 
    372f:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3736:	00 00 
    3738:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm15
    373f:	08 00 00 
    3742:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3746:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm15
    374d:	07 00 00 
    3750:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    3754:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm15
    375b:	07 00 00 
    375e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3765:	00 00 
    3767:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm15
    376e:	33 00 00 
    3771:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3778:	00 00 
    377a:	c4 41 7c 11 3c 10    	vmovups %ymm15,(%r8,%rdx,1)
    3780:	c4 41 7c 10 3c 38    	vmovups (%r8,%rdi,1),%ymm15
    3786:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm1,%ymm15
    378d:	36 00 00 
    3790:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3796:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm0,%ymm15
    379d:	36 00 00 
    37a0:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    37a7:	00 00 
    37a9:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm15
    37b0:	35 00 00 
    37b3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    37ba:	00 00 
    37bc:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm15
    37c3:	35 00 00 
    37c6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    37cd:	00 00 
    37cf:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm15
    37d6:	35 00 00 
    37d9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    37e0:	00 00 
    37e2:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm15
    37e9:	35 00 00 
    37ec:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    37f1:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm0,%ymm15
    37f8:	35 00 00 
    37fb:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3802:	00 00 
    3804:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm15
    380b:	14 00 00 
    380e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3815:	00 00 
    3817:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm15
    381e:	14 00 00 
    3821:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm15
    3828:	13 00 00 
    382b:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm15
    3832:	13 00 00 
    3835:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm15
    383c:	13 00 00 
    383f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3845:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm15
    384c:	13 00 00 
    384f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3855:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm15
    385c:	13 00 00 
    385f:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm15
    3866:	12 00 00 
    3869:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm15
    3870:	11 00 00 
    3873:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm15
    387a:	10 00 00 
    387d:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm15
    3884:	0d 00 00 
    3887:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm15
    388e:	0c 00 00 
    3891:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm15
    3898:	0b 00 00 
    389b:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm15
    38a2:	0b 00 00 
    38a5:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm15
    38ac:	0b 00 00 
    38af:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm15
    38b6:	0b 00 00 
    38b9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    38bf:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm15
    38c6:	0b 00 00 
    38c9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    38d0:	00 00 
    38d2:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm15
    38d9:	0b 00 00 
    38dc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    38e3:	00 00 
    38e5:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm15
    38ec:	0b 00 00 
    38ef:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    38f5:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm15
    38fc:	08 00 00 
    38ff:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3906:	00 00 
    3908:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm15
    390f:	34 00 00 
    3912:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3919:	00 00 
    391b:	c4 41 7c 11 3c 38    	vmovups %ymm15,(%r8,%rdi,1)
    3921:	c4 41 7c 10 bc 80 80 	vmovups 0x80(%r8,%rax,4),%ymm15
    3928:	00 00 00 
    392b:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm15
    3932:	16 00 00 
    3935:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    393c:	00 00 
    393e:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm15
    3945:	37 00 00 
    3948:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    394f:	00 00 
    3951:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm15
    3958:	37 00 00 
    395b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3962:	00 00 
    3964:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm15
    396b:	36 00 00 
    396e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3975:	00 00 
    3977:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm15
    397e:	36 00 00 
    3981:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3988:	00 00 
    398a:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm1,%ymm15
    3991:	36 00 00 
    3994:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    399b:	00 00 
    399d:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm15
    39a4:	36 00 00 
    39a7:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    39ae:	00 00 
    39b0:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm15
    39b7:	36 00 00 
    39ba:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm15
    39c1:	16 00 00 
    39c4:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm15
    39cb:	16 00 00 
    39ce:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    39d3:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm15
    39da:	15 00 00 
    39dd:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    39e4:	00 00 
    39e6:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm15
    39ed:	15 00 00 
    39f0:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    39f7:	00 00 
    39f9:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm15
    3a00:	15 00 00 
    3a03:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    3a07:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm15
    3a0e:	14 00 00 
    3a11:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm15
    3a18:	14 00 00 
    3a1b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3a21:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm15
    3a28:	13 00 00 
    3a2b:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3a32:	00 00 
    3a34:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm15
    3a3b:	08 00 00 
    3a3e:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3a45:	00 00 
    3a47:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm15
    3a4e:	08 00 00 
    3a51:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3a58:	00 00 
    3a5a:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm15
    3a61:	12 00 00 
    3a64:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm15
    3a6b:	12 00 00 
    3a6e:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm15
    3a75:	12 00 00 
    3a78:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3a7f:	00 00 
    3a81:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm15
    3a88:	12 00 00 
    3a8b:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm15
    3a92:	12 00 00 
    3a95:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3a9b:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm15
    3aa2:	12 00 00 
    3aa5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3aab:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm15
    3ab2:	13 00 00 
    3ab5:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm15
    3abc:	13 00 00 
    3abf:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm15
    3ac6:	09 00 00 
    3ac9:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm14,%ymm15
    3ad0:	34 00 00 
    3ad3:	c4 41 7c 11 bc 80 80 	vmovups %ymm15,0x80(%r8,%rax,4)
    3ada:	00 00 00 
    3add:	c4 41 7c 10 bc 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm15
    3ae4:	00 00 00 
    3ae7:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm2,%ymm15
    3aee:	38 00 00 
    3af1:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm3,%ymm15
    3af8:	38 00 00 
    3afb:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm4,%ymm15
    3b02:	37 00 00 
    3b05:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3b0c:	00 00 
    3b0e:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3b15:	00 00 
    3b17:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3b1e:	00 00 
    3b20:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3b27:	00 00 
    3b29:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3b30:	00 00 
    3b32:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3b39:	00 00 
    3b3b:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm5,%ymm15
    3b42:	37 00 00 
    3b45:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm13,%ymm15
    3b4c:	37 00 00 
    3b4f:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm15
    3b56:	37 00 00 
    3b59:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm7,%ymm15
    3b60:	37 00 00 
    3b63:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm15
    3b6a:	18 00 00 
    3b6d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm15
    3b74:	18 00 00 
    3b77:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3b7e:	00 00 
    3b80:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm15
    3b87:	18 00 00 
    3b8a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3b91:	00 00 
    3b93:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm15
    3b9a:	18 00 00 
    3b9d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3ba3:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm15
    3baa:	17 00 00 
    3bad:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3bb4:	00 00 
    3bb6:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm15
    3bbd:	16 00 00 
    3bc0:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm15
    3bc7:	16 00 00 
    3bca:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3bcf:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm15
    3bd6:	16 00 00 
    3bd9:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3be0:	00 00 
    3be2:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm15
    3be9:	09 00 00 
    3bec:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3bf2:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm15
    3bf9:	15 00 00 
    3bfc:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3c02:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm15
    3c09:	14 00 00 
    3c0c:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm15
    3c13:	14 00 00 
    3c16:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3c1c:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm15
    3c23:	14 00 00 
    3c26:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3c2d:	00 00 
    3c2f:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm15
    3c36:	09 00 00 
    3c39:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3c40:	00 00 
    3c42:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm15
    3c49:	14 00 00 
    3c4c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3c53:	00 00 
    3c55:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm15
    3c5c:	15 00 00 
    3c5f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3c65:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm15
    3c6c:	15 00 00 
    3c6f:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3c76:	00 00 
    3c78:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm15
    3c7f:	15 00 00 
    3c82:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3c88:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm15
    3c8f:	15 00 00 
    3c92:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3c98:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm15
    3c9f:	09 00 00 
    3ca2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3ca9:	00 00 
    3cab:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm14,%ymm15
    3cb2:	36 00 00 
    3cb5:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3cbc:	00 00 
    3cbe:	c4 41 7c 11 bc 80 a0 	vmovups %ymm15,0xa0(%r8,%rax,4)
    3cc5:	00 00 00 
    3cc8:	c4 41 7c 10 bc 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm15
    3ccf:	00 00 00 
    3cd2:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm15
    3cd9:	1a 00 00 
    3cdc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3ce2:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm3,%ymm15
    3ce9:	39 00 00 
    3cec:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3cf3:	00 00 
    3cf5:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm15
    3cfc:	39 00 00 
    3cff:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3d06:	00 00 
    3d08:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm5,%ymm15
    3d0f:	38 00 00 
    3d12:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3d19:	00 00 
    3d1b:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm13,%ymm15
    3d22:	38 00 00 
    3d25:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3d2c:	00 00 
    3d2e:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm1,%ymm15
    3d35:	38 00 00 
    3d38:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3d3f:	00 00 
    3d41:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm7,%ymm15
    3d48:	38 00 00 
    3d4b:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3d52:	00 00 
    3d54:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm6,%ymm15
    3d5b:	38 00 00 
    3d5e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3d64:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm15
    3d6b:	1a 00 00 
    3d6e:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm15
    3d75:	1a 00 00 
    3d78:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm15
    3d7f:	19 00 00 
    3d82:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm15
    3d89:	19 00 00 
    3d8c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3d91:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm15
    3d98:	18 00 00 
    3d9b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3da2:	00 00 
    3da4:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm15
    3dab:	18 00 00 
    3dae:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm15
    3db5:	09 00 00 
    3db8:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm15
    3dbf:	18 00 00 
    3dc2:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm15
    3dc9:	16 00 00 
    3dcc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3dd2:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm15
    3dd9:	16 00 00 
    3ddc:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    3de3:	00 00 
    3de5:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm15
    3dec:	17 00 00 
    3def:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3df5:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm15
    3dfc:	17 00 00 
    3dff:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm15
    3e06:	17 00 00 
    3e09:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm15
    3e10:	17 00 00 
    3e13:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm15
    3e1a:	17 00 00 
    3e1d:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm15
    3e24:	17 00 00 
    3e27:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm15
    3e2e:	17 00 00 
    3e31:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm15
    3e38:	18 00 00 
    3e3b:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm15
    3e42:	09 00 00 
    3e45:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3e4c:	00 00 
    3e4e:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm6,%ymm15
    3e55:	37 00 00 
    3e58:	c4 41 7c 11 bc 80 c0 	vmovups %ymm15,0xc0(%r8,%rax,4)
    3e5f:	00 00 00 
    3e62:	c4 41 7c 10 bc 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm15
    3e69:	00 00 00 
    3e6c:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm12,%ymm15
    3e73:	3a 00 00 
    3e76:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    3e7d:	00 00 
    3e7f:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm12,%ymm15
    3e86:	3a 00 00 
    3e89:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3e90:	00 00 
    3e92:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm12,%ymm15
    3e99:	3a 00 00 
    3e9c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3ea3:	00 00 
    3ea5:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm12,%ymm15
    3eac:	39 00 00 
    3eaf:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3eb6:	00 00 
    3eb8:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm12,%ymm15
    3ebf:	39 00 00 
    3ec2:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    3ec9:	00 00 
    3ecb:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm12,%ymm15
    3ed2:	39 00 00 
    3ed5:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3edc:	00 00 
    3ede:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm12,%ymm15
    3ee5:	39 00 00 
    3ee8:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3eef:	00 00 
    3ef1:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm15
    3ef8:	07 00 00 
    3efb:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3f00:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm15
    3f07:	1c 00 00 
    3f0a:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3f11:	00 00 
    3f13:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm15
    3f1a:	1b 00 00 
    3f1d:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3f24:	00 00 
    3f26:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm15
    3f2d:	1b 00 00 
    3f30:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3f37:	00 00 
    3f39:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm15
    3f40:	1b 00 00 
    3f43:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm15
    3f4a:	1b 00 00 
    3f4d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3f53:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm15
    3f5a:	1b 00 00 
    3f5d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3f64:	00 00 
    3f66:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm15
    3f6d:	1a 00 00 
    3f70:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3f77:	00 00 
    3f79:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm15
    3f80:	19 00 00 
    3f83:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3f89:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm15
    3f90:	19 00 00 
    3f93:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm15
    3f9a:	19 00 00 
    3f9d:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3fa4:	00 00 
    3fa6:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm15
    3fad:	19 00 00 
    3fb0:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm15
    3fb7:	19 00 00 
    3fba:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3fc1:	00 00 
    3fc3:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm15
    3fca:	19 00 00 
    3fcd:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3fd4:	00 00 
    3fd6:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm15
    3fdd:	1a 00 00 
    3fe0:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3fe7:	00 00 
    3fe9:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm15
    3ff0:	1a 00 00 
    3ff3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3ffa:	00 00 
    3ffc:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm15
    4003:	1a 00 00 
    4006:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    400d:	00 00 
    400f:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm15
    4016:	1a 00 00 
    4019:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    401f:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm15
    4026:	1b 00 00 
    4029:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    402f:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm15
    4036:	0a 00 00 
    4039:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm6,%ymm15
    4040:	38 00 00 
    4043:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    404a:	00 00 
    404c:	c4 41 7c 11 bc 80 e0 	vmovups %ymm15,0xe0(%r8,%rax,4)
    4053:	00 00 00 
    4056:	c4 41 7c 10 bc 80 00 	vmovups 0x100(%r8,%rax,4),%ymm15
    405d:	01 00 00 
    4060:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm15
    4067:	1e 00 00 
    406a:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm3,%ymm15
    4071:	3b 00 00 
    4074:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm4,%ymm15
    407b:	3b 00 00 
    407e:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm5,%ymm15
    4085:	3a 00 00 
    4088:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm13,%ymm15
    408f:	3a 00 00 
    4092:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm14,%ymm15
    4099:	3a 00 00 
    409c:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm15
    40a3:	3a 00 00 
    40a6:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm10,%ymm15
    40ad:	3a 00 00 
    40b0:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm15
    40b7:	1e 00 00 
    40ba:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    40c1:	00 00 
    40c3:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm15
    40ca:	1e 00 00 
    40cd:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    40d4:	00 00 
    40d6:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm15
    40dd:	1e 00 00 
    40e0:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    40e7:	00 00 
    40e9:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm15
    40f0:	1e 00 00 
    40f3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    40f9:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm15
    4100:	1d 00 00 
    4103:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    410a:	00 00 
    410c:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm15
    4113:	1d 00 00 
    4116:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    411d:	00 00 
    411f:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm15
    4126:	1b 00 00 
    4129:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4130:	00 00 
    4132:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm15
    4139:	1b 00 00 
    413c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4143:	00 00 
    4145:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm15
    414c:	1c 00 00 
    414f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4156:	00 00 
    4158:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm15
    415f:	1c 00 00 
    4162:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm15
    4169:	1c 00 00 
    416c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4172:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm15
    4179:	1c 00 00 
    417c:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm15
    4183:	1c 00 00 
    4186:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm15
    418d:	1c 00 00 
    4190:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm15
    4197:	1c 00 00 
    419a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    41a0:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm15
    41a7:	1d 00 00 
    41aa:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    41b1:	00 00 
    41b3:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm15
    41ba:	1d 00 00 
    41bd:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    41c4:	00 00 
    41c6:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm15
    41cd:	1d 00 00 
    41d0:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm15
    41d7:	1d 00 00 
    41da:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    41e1:	00 00 
    41e3:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm15
    41ea:	39 00 00 
    41ed:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    41f4:	00 00 
    41f6:	c4 41 7c 11 bc 80 00 	vmovups %ymm15,0x100(%r8,%rax,4)
    41fd:	01 00 00 
    4200:	c4 41 7c 10 bc 80 20 	vmovups 0x120(%r8,%rax,4),%ymm15
    4207:	01 00 00 
    420a:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm2,%ymm15
    4211:	3c 00 00 
    4214:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    421b:	00 00 
    421d:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm3,%ymm15
    4224:	3c 00 00 
    4227:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    422e:	00 00 
    4230:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm4,%ymm15
    4237:	3c 00 00 
    423a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4241:	00 00 
    4243:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm5,%ymm15
    424a:	3b 00 00 
    424d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4254:	00 00 
    4256:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm13,%ymm15
    425d:	3b 00 00 
    4260:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4267:	00 00 
    4269:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm14,%ymm15
    4270:	3b 00 00 
    4273:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm8,%ymm15
    427a:	3b 00 00 
    427d:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4284:	00 00 
    4286:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm15
    428d:	21 00 00 
    4290:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4297:	00 00 
    4299:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm15
    42a0:	21 00 00 
    42a3:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm15
    42aa:	21 00 00 
    42ad:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm15
    42b4:	21 00 00 
    42b7:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm15
    42be:	20 00 00 
    42c1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    42c6:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm15
    42cd:	1f 00 00 
    42d0:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm15
    42d7:	1f 00 00 
    42da:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm15
    42e1:	1e 00 00 
    42e4:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm15
    42eb:	1e 00 00 
    42ee:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm15
    42f5:	1e 00 00 
    42f8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    42fe:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm15
    4305:	1f 00 00 
    4308:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    430f:	00 00 
    4311:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm15
    4318:	1f 00 00 
    431b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4321:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm15
    4328:	1f 00 00 
    432b:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4332:	00 00 
    4334:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm15
    433b:	1f 00 00 
    433e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4344:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm15
    434b:	1f 00 00 
    434e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4354:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm15
    435b:	1f 00 00 
    435e:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm15
    4365:	20 00 00 
    4368:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm15
    436f:	20 00 00 
    4372:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm15
    4379:	20 00 00 
    437c:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    4383:	00 00 
    4385:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm15
    438c:	20 00 00 
    438f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4396:	00 00 
    4398:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm6,%ymm15
    439f:	3b 00 00 
    43a2:	c4 41 7c 11 bc 80 20 	vmovups %ymm15,0x120(%r8,%rax,4)
    43a9:	01 00 00 
    43ac:	c4 41 7c 10 bc 80 40 	vmovups 0x140(%r8,%rax,4),%ymm15
    43b3:	01 00 00 
    43b6:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm7,%ymm15
    43bd:	3d 00 00 
    43c0:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm15
    43c7:	3d 00 00 
    43ca:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    43d1:	00 00 
    43d3:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm13,%ymm15
    43da:	3d 00 00 
    43dd:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm12,%ymm15
    43e4:	3d 00 00 
    43e7:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    43ee:	00 00 
    43f0:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm12,%ymm15
    43f7:	3c 00 00 
    43fa:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4401:	00 00 
    4403:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm14,%ymm15
    440a:	3c 00 00 
    440d:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    4414:	00 00 
    4416:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm12,%ymm15
    441d:	3c 00 00 
    4420:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4427:	00 00 
    4429:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm12,%ymm15
    4430:	3c 00 00 
    4433:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4439:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm15
    4440:	24 00 00 
    4443:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4449:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm15
    4450:	24 00 00 
    4453:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4459:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm15
    4460:	24 00 00 
    4463:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    446a:	00 00 
    446c:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm15
    4473:	23 00 00 
    4476:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm15
    447d:	22 00 00 
    4480:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4485:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm15
    448c:	22 00 00 
    448f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4496:	00 00 
    4498:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm15
    449f:	22 00 00 
    44a2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    44a8:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm15
    44af:	22 00 00 
    44b2:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    44b9:	00 00 
    44bb:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm15
    44c2:	22 00 00 
    44c5:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm15
    44cc:	22 00 00 
    44cf:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm15
    44d6:	23 00 00 
    44d9:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm15
    44e0:	23 00 00 
    44e3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    44ea:	00 00 
    44ec:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm15
    44f3:	11 00 00 
    44f6:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm15
    44fd:	23 00 00 
    4500:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm15
    4507:	23 00 00 
    450a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4511:	00 00 
    4513:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm15
    451a:	24 00 00 
    451d:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    4521:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm15
    4528:	10 00 00 
    452b:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    4532:	00 00 
    4534:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm15
    453b:	1d 00 00 
    453e:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm15
    4545:	1d 00 00 
    4548:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm6,%ymm15
    454f:	39 00 00 
    4552:	c4 41 7c 11 bc 80 40 	vmovups %ymm15,0x140(%r8,%rax,4)
    4559:	01 00 00 
    455c:	c4 41 7c 10 bc 80 60 	vmovups 0x160(%r8,%rax,4),%ymm15
    4563:	01 00 00 
    4566:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm15
    456d:	26 00 00 
    4570:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4577:	00 00 
    4579:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm9,%ymm15
    4580:	3e 00 00 
    4583:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm13,%ymm15
    458a:	3e 00 00 
    458d:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4594:	00 00 
    4596:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm13,%ymm15
    459d:	3e 00 00 
    45a0:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm15
    45a7:	3e 00 00 
    45aa:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    45b1:	00 00 
    45b3:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm15
    45ba:	3d 00 00 
    45bd:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    45c4:	00 00 
    45c6:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm8,%ymm15
    45cd:	3d 00 00 
    45d0:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm15
    45d7:	3d 00 00 
    45da:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm15
    45e1:	27 00 00 
    45e4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    45eb:	00 00 
    45ed:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm15
    45f4:	26 00 00 
    45f7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    45fe:	00 00 
    4600:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm15
    4607:	26 00 00 
    460a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4611:	00 00 
    4613:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm15
    461a:	25 00 00 
    461d:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    4623:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm15
    462a:	25 00 00 
    462d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4634:	00 00 
    4636:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm15
    463d:	25 00 00 
    4640:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4647:	00 00 
    4649:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm15
    4650:	10 00 00 
    4653:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    465a:	00 00 
    465c:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm15
    4663:	23 00 00 
    4666:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    466c:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm15
    4673:	22 00 00 
    4676:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    467c:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm15
    4683:	21 00 00 
    4686:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm15
    468d:	10 00 00 
    4690:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    4694:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm15
    469b:	21 00 00 
    469e:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm15
    46a5:	10 00 00 
    46a8:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    46af:	00 00 
    46b1:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm15
    46b8:	21 00 00 
    46bb:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    46c2:	00 00 
    46c4:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm15
    46cb:	21 00 00 
    46ce:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm15
    46d5:	20 00 00 
    46d8:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm15
    46df:	20 00 00 
    46e2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    46e9:	00 00 
    46eb:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm15
    46f2:	20 00 00 
    46f5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    46fc:	00 00 
    46fe:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm15
    4705:	10 00 00 
    4708:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    470f:	00 00 
    4711:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm6,%ymm15
    4718:	3b 00 00 
    471b:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    4722:	00 00 
    4724:	c4 41 7c 11 bc 80 60 	vmovups %ymm15,0x160(%r8,%rax,4)
    472b:	01 00 00 
    472e:	c4 41 7c 10 bc 80 80 	vmovups 0x180(%r8,%rax,4),%ymm15
    4735:	01 00 00 
    4738:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm3,%ymm15
    473f:	3f 00 00 
    4742:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm9,%ymm15
    4749:	3f 00 00 
    474c:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    4753:	00 00 
    4755:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm15
    475c:	3f 00 00 
    475f:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm13,%ymm15
    4766:	3f 00 00 
    4769:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    4770:	00 00 
    4772:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm1,%ymm15
    4779:	3f 00 00 
    477c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4783:	00 00 
    4785:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm9,%ymm15
    478c:	3e 00 00 
    478f:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm8,%ymm15
    4796:	3e 00 00 
    4799:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    47a0:	00 00 
    47a2:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm7,%ymm15
    47a9:	3e 00 00 
    47ac:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    47b3:	00 00 
    47b5:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm15
    47bc:	29 00 00 
    47bf:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm15
    47c6:	28 00 00 
    47c9:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm15
    47d0:	28 00 00 
    47d3:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm15
    47da:	27 00 00 
    47dd:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm15
    47e4:	27 00 00 
    47e7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    47ee:	00 00 
    47f0:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm15
    47f7:	10 00 00 
    47fa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4801:	00 00 
    4803:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm15
    480a:	26 00 00 
    480d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4812:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm15
    4819:	26 00 00 
    481c:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm15
    4823:	25 00 00 
    4826:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm15
    482d:	25 00 00 
    4830:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4836:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm15
    483d:	0f 00 00 
    4840:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm15
    4847:	25 00 00 
    484a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4851:	00 00 
    4853:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm15
    485a:	24 00 00 
    485d:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4864:	00 00 
    4866:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm15
    486d:	24 00 00 
    4870:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm14,%ymm15
    4877:	24 00 00 
    487a:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4881:	00 00 
    4883:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm15
    488a:	24 00 00 
    488d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4893:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm15
    489a:	23 00 00 
    489d:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm15
    48a4:	22 00 00 
    48a7:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm15
    48ae:	23 00 00 
    48b1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    48b8:	00 00 
    48ba:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm10,%ymm15
    48c1:	3c 00 00 
    48c4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    48cb:	00 00 
    48cd:	c4 41 7c 11 bc 80 80 	vmovups %ymm15,0x180(%r8,%rax,4)
    48d4:	01 00 00 
    48d7:	c4 41 7c 10 bc 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm15
    48de:	01 00 00 
    48e1:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm15
    48e8:	2a 00 00 
    48eb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    48f2:	00 00 
    48f4:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm13,%ymm15
    48fb:	41 00 00 
    48fe:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm5,%ymm15
    4905:	40 00 00 
    4908:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    490f:	00 00 
    4911:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm3,%ymm15
    4918:	40 00 00 
    491b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4922:	00 00 
    4924:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm10,%ymm15
    492b:	40 00 00 
    492e:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm9,%ymm15
    4935:	40 00 00 
    4938:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    493e:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm3,%ymm15
    4945:	40 00 00 
    4948:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    494f:	00 00 
    4951:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm3,%ymm15
    4958:	3f 00 00 
    495b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4961:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm7,%ymm15
    4968:	3f 00 00 
    496b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4972:	00 00 
    4974:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm15
    497b:	2a 00 00 
    497e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4984:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm15
    498b:	2a 00 00 
    498e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4995:	00 00 
    4997:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm15
    499e:	29 00 00 
    49a1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    49a8:	00 00 
    49aa:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm15
    49b1:	29 00 00 
    49b4:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm15
    49bb:	0f 00 00 
    49be:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm15
    49c5:	28 00 00 
    49c8:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm15
    49cf:	28 00 00 
    49d2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    49d8:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm15
    49df:	0f 00 00 
    49e2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    49e8:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm15
    49ef:	27 00 00 
    49f2:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm15
    49f9:	27 00 00 
    49fc:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4a03:	00 00 
    4a05:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm15
    4a0c:	27 00 00 
    4a0f:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm15
    4a16:	26 00 00 
    4a19:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm15
    4a20:	0f 00 00 
    4a23:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4a2a:	00 00 
    4a2c:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm15
    4a33:	26 00 00 
    4a36:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm15
    4a3d:	26 00 00 
    4a40:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm15
    4a47:	25 00 00 
    4a4a:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4a51:	00 00 
    4a53:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm15
    4a5a:	0f 00 00 
    4a5d:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    4a64:	00 00 
    4a66:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm15
    4a6d:	25 00 00 
    4a70:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm15
    4a77:	3d 00 00 
    4a7a:	c4 41 7c 11 bc 80 a0 	vmovups %ymm15,0x1a0(%r8,%rax,4)
    4a81:	01 00 00 
    4a84:	c4 41 7c 10 bc 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm15
    4a8b:	01 00 00 
    4a8e:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm15
    4a95:	42 00 00 
    4a98:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4a9f:	00 00 
    4aa1:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm13,%ymm15
    4aa8:	42 00 00 
    4aab:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    4ab2:	00 00 
    4ab4:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm0,%ymm15
    4abb:	42 00 00 
    4abe:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4ac5:	00 00 
    4ac7:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm0,%ymm15
    4ace:	41 00 00 
    4ad1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4ad8:	00 00 
    4ada:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm10,%ymm15
    4ae1:	41 00 00 
    4ae4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4ae9:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm14,%ymm15
    4af0:	41 00 00 
    4af3:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm15
    4afa:	41 00 00 
    4afd:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4b04:	00 00 
    4b06:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm12,%ymm15
    4b0d:	41 00 00 
    4b10:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm15
    4b17:	40 00 00 
    4b1a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4b21:	00 00 
    4b23:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm0,%ymm15
    4b2a:	40 00 00 
    4b2d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4b34:	00 00 
    4b36:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm15
    4b3d:	2c 00 00 
    4b40:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4b47:	00 00 
    4b49:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm15
    4b50:	2b 00 00 
    4b53:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4b59:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm7,%ymm15
    4b60:	2b 00 00 
    4b63:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4b6a:	00 00 
    4b6c:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm15
    4b73:	2b 00 00 
    4b76:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4b7d:	00 00 
    4b7f:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm15
    4b86:	2a 00 00 
    4b89:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4b90:	00 00 
    4b92:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm15
    4b99:	2a 00 00 
    4b9c:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm15
    4ba3:	0f 00 00 
    4ba6:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm15
    4bad:	29 00 00 
    4bb0:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    4bb4:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm15
    4bbb:	29 00 00 
    4bbe:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm15
    4bc5:	29 00 00 
    4bc8:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4bcf:	00 00 
    4bd1:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm15
    4bd8:	28 00 00 
    4bdb:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4be2:	00 00 
    4be4:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm15
    4beb:	28 00 00 
    4bee:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm15
    4bf5:	0f 00 00 
    4bf8:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4bff:	00 00 
    4c01:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm15
    4c08:	28 00 00 
    4c0b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4c12:	00 00 
    4c14:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm15
    4c1b:	28 00 00 
    4c1e:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm15
    4c25:	27 00 00 
    4c28:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm15
    4c2f:	27 00 00 
    4c32:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4c39:	00 00 
    4c3b:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm6,%ymm15
    4c42:	3e 00 00 
    4c45:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    4c4c:	00 00 
    4c4e:	c4 41 7c 11 bc 80 c0 	vmovups %ymm15,0x1c0(%r8,%rax,4)
    4c55:	01 00 00 
    4c58:	c4 41 7c 10 bc 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm15
    4c5f:	01 00 00 
    4c62:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm15
    4c69:	2d 00 00 
    4c6c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm6,%ymm15
    4c73:	44 00 00 
    4c76:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm11,%ymm15
    4c7d:	43 00 00 
    4c80:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm3,%ymm15
    4c87:	43 00 00 
    4c8a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4c91:	00 00 
    4c93:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm15
    4c9a:	43 00 00 
    4c9d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4ca4:	00 00 
    4ca6:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm14,%ymm15
    4cad:	42 00 00 
    4cb0:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4cb7:	00 00 
    4cb9:	48 8b 8c 24 d0 03 00 	mov    0x3d0(%rsp),%rcx
    4cc0:	00 
    4cc1:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm3,%ymm15
    4cc8:	42 00 00 
    4ccb:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4cd2:	00 00 
    4cd4:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm12,%ymm15
    4cdb:	42 00 00 
    4cde:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4ce5:	00 00 
    4ce7:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm3,%ymm15
    4cee:	42 00 00 
    4cf1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4cf8:	00 00 
    4cfa:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm3,%ymm15
    4d01:	42 00 00 
    4d04:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4d0b:	00 00 
    4d0d:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm9,%ymm15
    4d14:	41 00 00 
    4d17:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm15
    4d1e:	2d 00 00 
    4d21:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm12,%ymm15
    4d28:	2d 00 00 
    4d2b:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm3,%ymm15
    4d32:	2c 00 00 
    4d35:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4d3c:	00 00 
    4d3e:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm15
    4d45:	2c 00 00 
    4d48:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm15
    4d4f:	0e 00 00 
    4d52:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4d58:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm15
    4d5f:	2b 00 00 
    4d62:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4d68:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm5,%ymm15
    4d6f:	2b 00 00 
    4d72:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4d78:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm15
    4d7f:	0e 00 00 
    4d82:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4d88:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm15
    4d8f:	2a 00 00 
    4d92:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4d99:	00 00 
    4d9b:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm15
    4da2:	0e 00 00 
    4da5:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    4da9:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm15
    4db0:	0e 00 00 
    4db3:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4dba:	00 00 
    4dbc:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm15
    4dc3:	2a 00 00 
    4dc6:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm15
    4dcd:	2a 00 00 
    4dd0:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm15
    4dd7:	29 00 00 
    4dda:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4de1:	00 00 
    4de3:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm15
    4dea:	29 00 00 
    4ded:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4df3:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm15
    4dfa:	0e 00 00 
    4dfd:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm8,%ymm15
    4e04:	3f 00 00 
    4e07:	c4 41 7c 11 bc 80 e0 	vmovups %ymm15,0x1e0(%r8,%rax,4)
    4e0e:	01 00 00 
    4e11:	c4 41 7c 10 bc 80 00 	vmovups 0x200(%r8,%rax,4),%ymm15
    4e18:	02 00 00 
    4e1b:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm2,%ymm15
    4e22:	46 00 00 
    4e25:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm6,%ymm15
    4e2c:	46 00 00 
    4e2f:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4e36:	00 00 
    4e38:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm11,%ymm15
    4e3f:	45 00 00 
    4e42:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    4e49:	00 00 
    4e4b:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm14,%ymm15
    4e52:	45 00 00 
    4e55:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm13,%ymm15
    4e5c:	44 00 00 
    4e5f:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm15
    4e66:	44 00 00 
    4e69:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4e70:	00 00 
    4e72:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm0,%ymm15
    4e79:	44 00 00 
    4e7c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4e83:	00 00 
    4e85:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm6,%ymm15
    4e8c:	44 00 00 
    4e8f:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm15
    4e96:	44 00 00 
    4e99:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4ea0:	00 00 
    4ea2:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm15
    4ea9:	43 00 00 
    4eac:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm9,%ymm15
    4eb3:	43 00 00 
    4eb6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4ebc:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm4,%ymm15
    4ec3:	43 00 00 
    4ec6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4ecd:	00 00 
    4ecf:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm15
    4ed6:	05 00 00 
    4ed9:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    4ee0:	00 00 
    4ee2:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm15
    4ee9:	05 00 00 
    4eec:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4ef1:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm15
    4ef8:	0e 00 00 
    4efb:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4f02:	00 00 
    4f04:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm15
    4f0b:	2d 00 00 
    4f0e:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm15
    4f15:	0e 00 00 
    4f18:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm15
    4f1f:	2c 00 00 
    4f22:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4f28:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm15
    4f2f:	2c 00 00 
    4f32:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4f38:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm15
    4f3f:	0e 00 00 
    4f42:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4f49:	00 00 
    4f4b:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm15
    4f52:	0d 00 00 
    4f55:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4f5c:	00 00 
    4f5e:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm15
    4f65:	2c 00 00 
    4f68:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4f6f:	00 00 
    4f71:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm15
    4f78:	2c 00 00 
    4f7b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4f81:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm15
    4f88:	2b 00 00 
    4f8b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4f91:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm15
    4f98:	2b 00 00 
    4f9b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4fa2:	00 00 
    4fa4:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm15
    4fab:	0d 00 00 
    4fae:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm15
    4fb5:	2b 00 00 
    4fb8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4fbf:	00 00 
    4fc1:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm8,%ymm15
    4fc8:	40 00 00 
    4fcb:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4fd2:	00 00 
    4fd4:	c4 41 7c 11 bc 80 00 	vmovups %ymm15,0x200(%r8,%rax,4)
    4fdb:	02 00 00 
    4fde:	c4 41 7c 10 bc 80 20 	vmovups 0x220(%r8,%rax,4),%ymm15
    4fe5:	02 00 00 
    4fe8:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm15
    4fef:	06 00 00 
    4ff2:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm11,%ymm15
    4ff9:	48 00 00 
    4ffc:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x4860(%rsp),%ymm12,%ymm15
    5003:	48 00 00 
    5006:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x4800(%rsp),%ymm14,%ymm15
    500d:	48 00 00 
    5010:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    5017:	00 00 
    5019:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm13,%ymm15
    5020:	47 00 00 
    5023:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    502a:	00 00 
    502c:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x4740(%rsp),%ymm8,%ymm15
    5033:	47 00 00 
    5036:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x4700(%rsp),%ymm7,%ymm15
    503d:	47 00 00 
    5040:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm6,%ymm15
    5047:	46 00 00 
    504a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5051:	00 00 
    5053:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm9,%ymm15
    505a:	46 00 00 
    505d:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm15
    5064:	45 00 00 
    5067:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    506e:	00 00 
    5070:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm0,%ymm15
    5077:	45 00 00 
    507a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    5081:	00 00 
    5083:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm15
    508a:	33 00 00 
    508d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5093:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm15
    509a:	03 00 00 
    509d:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm14,%ymm15
    50a4:	44 00 00 
    50a7:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm15
    50ae:	0d 00 00 
    50b1:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm3,%ymm15
    50b8:	43 00 00 
    50bb:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    50c2:	00 00 
    50c4:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm15
    50cb:	0d 00 00 
    50ce:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    50d4:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm15
    50db:	05 00 00 
    50de:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm15
    50e5:	05 00 00 
    50e8:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm15
    50ef:	05 00 00 
    50f2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    50f9:	00 00 
    50fb:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm15
    5102:	0d 00 00 
    5105:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    510c:	00 00 
    510e:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm15
    5115:	04 00 00 
    5118:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    511e:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm15
    5125:	04 00 00 
    5128:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm15
    512f:	2d 00 00 
    5132:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5138:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm15
    513f:	2d 00 00 
    5142:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm15
    5149:	0d 00 00 
    514c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5153:	00 00 
    5155:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm15
    515c:	2c 00 00 
    515f:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm15
    5166:	41 00 00 
    5169:	c4 41 7c 11 bc 80 20 	vmovups %ymm15,0x220(%r8,%rax,4)
    5170:	02 00 00 
    5173:	c4 41 7c 10 bc 80 40 	vmovups 0x240(%r8,%rax,4),%ymm15
    517a:	02 00 00 
    517d:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm15
    5184:	06 00 00 
    5187:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    518e:	00 00 
    5190:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm15
    5197:	03 00 00 
    519a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    519f:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm12,%ymm15
    51a6:	4a 00 00 
    51a9:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    51b0:	00 00 
    51b2:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm2,%ymm15
    51b9:	4a 00 00 
    51bc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    51c3:	00 00 
    51c5:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm2,%ymm15
    51cc:	49 00 00 
    51cf:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    51d6:	00 00 
    51d8:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x4980(%rsp),%ymm8,%ymm15
    51df:	49 00 00 
    51e2:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    51e9:	00 00 
    51eb:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x4940(%rsp),%ymm7,%ymm15
    51f2:	49 00 00 
    51f5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    51fc:	00 00 
    51fe:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm2,%ymm15
    5205:	48 00 00 
    5208:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x4900(%rsp),%ymm9,%ymm15
    520f:	49 00 00 
    5212:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    5219:	00 00 
    521b:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x4840(%rsp),%ymm7,%ymm15
    5222:	48 00 00 
    5225:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    522c:	00 00 
    522e:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x4820(%rsp),%ymm9,%ymm15
    5235:	48 00 00 
    5238:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm12,%ymm15
    523f:	47 00 00 
    5242:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x4760(%rsp),%ymm6,%ymm15
    5249:	47 00 00 
    524c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5252:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm15
    5259:	0c 00 00 
    525c:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm13,%ymm15
    5263:	45 00 00 
    5266:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    526d:	00 00 
    526f:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm15
    5276:	0c 00 00 
    5279:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm15
    5280:	0c 00 00 
    5283:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm15
    528a:	06 00 00 
    528d:	c5 fc 10 a4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm4
    5294:	00 00 
    5296:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm5,%ymm15
    529d:	44 00 00 
    52a0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    52a6:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm15
    52ad:	0c 00 00 
    52b0:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm15
    52b7:	06 00 00 
    52ba:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm15
    52c1:	06 00 00 
    52c4:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm15
    52cb:	05 00 00 
    52ce:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    52d5:	00 00 
    52d7:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm15
    52de:	05 00 00 
    52e1:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm15
    52e8:	05 00 00 
    52eb:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm15
    52f2:	0c 00 00 
    52f5:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm15
    52fc:	0c 00 00 
    52ff:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    5306:	00 00 
    5308:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm1,%ymm15
    530f:	43 00 00 
    5312:	c4 41 7c 11 bc 80 40 	vmovups %ymm15,0x240(%r8,%rax,4)
    5319:	02 00 00 
    531c:	c4 41 7c 10 bc 80 60 	vmovups 0x260(%r8,%rax,4),%ymm15
    5323:	02 00 00 
    5326:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm0,%ymm15
    532d:	4b 00 00 
    5330:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5337:	00 00 
    5339:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm0,%ymm15
    5340:	4b 00 00 
    5343:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    534a:	00 00 
    534c:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm0,%ymm15
    5353:	4b 00 00 
    5356:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    535d:	00 00 
    535f:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm0,%ymm15
    5366:	4b 00 00 
    5369:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5370:	00 00 
    5372:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm15
    5379:	4a 00 00 
    537c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5383:	00 00 
    5385:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm15
    538c:	4a 00 00 
    538f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5396:	00 00 
    5398:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm15
    539f:	4a 00 00 
    53a2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    53a9:	00 00 
    53ab:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm2,%ymm15
    53b2:	4a 00 00 
    53b5:	c5 fc 10 94 24 80 4d 	vmovups 0x4d80(%rsp),%ymm2
    53bc:	00 00 
    53be:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm0,%ymm15
    53c5:	4a 00 00 
    53c8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    53cf:	00 00 
    53d1:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm0,%ymm15
    53d8:	4a 00 00 
    53db:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    53e2:	00 00 
    53e4:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm9,%ymm15
    53eb:	49 00 00 
    53ee:	c5 7c 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm9
    53f5:	00 00 
    53f7:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x4960(%rsp),%ymm12,%ymm15
    53fe:	49 00 00 
    5401:	c5 7c 10 a4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm12
    5408:	00 00 
    540a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm0,%ymm15
    5411:	49 00 00 
    5414:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    541b:	00 00 
    541d:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x4920(%rsp),%ymm14,%ymm15
    5424:	49 00 00 
    5427:	c5 7c 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm14
    542e:	00 00 
    5430:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4880(%rsp),%ymm0,%ymm15
    5437:	48 00 00 
    543a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5440:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm13,%ymm15
    5447:	48 00 00 
    544a:	c5 7c 10 ac 24 20 4c 	vmovups 0x4c20(%rsp),%ymm13
    5451:	00 00 
    5453:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm11,%ymm15
    545a:	47 00 00 
    545d:	c5 7c 10 9c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm11
    5464:	00 00 
    5466:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm15
    546d:	47 00 00 
    5470:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5476:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4720(%rsp),%ymm0,%ymm15
    547d:	47 00 00 
    5480:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5486:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm5,%ymm15
    548d:	46 00 00 
    5490:	c5 fc 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm5
    5497:	00 00 
    5499:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm7,%ymm15
    54a0:	46 00 00 
    54a3:	c5 fc 10 bc 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm7
    54aa:	00 00 
    54ac:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm8,%ymm15
    54b3:	46 00 00 
    54b6:	c5 7c 10 84 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm8
    54bd:	00 00 
    54bf:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm0,%ymm15
    54c6:	46 00 00 
    54c9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    54cf:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm6,%ymm15
    54d6:	45 00 00 
    54d9:	c5 fc 10 b4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm6
    54e0:	00 00 
    54e2:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm3,%ymm15
    54e9:	45 00 00 
    54ec:	c5 fc 10 9c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm3
    54f3:	00 00 
    54f5:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm10,%ymm15
    54fc:	45 00 00 
    54ff:	c5 7c 10 94 24 80 4c 	vmovups 0x4c80(%rsp),%ymm10
    5506:	00 00 
    5508:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm15
    550f:	06 00 00 
    5512:	c5 fc 10 84 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm0
    5519:	00 00 
    551b:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm15
    5522:	06 00 00 
    5525:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    552c:	00 00 
    552e:	c4 41 7c 11 bc 80 60 	vmovups %ymm15,0x260(%r8,%rax,4)
    5535:	02 00 00 
    5538:	c5 7c 10 3c 81       	vmovups (%rcx,%rax,4),%ymm15
    553d:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm15,%ymm1
    5544:	2f 00 00 
    5547:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm15,%ymm0
    554e:	2d 00 00 
    5551:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm15,%ymm2
    5558:	2d 00 00 
    555b:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm15,%ymm3
    5562:	2e 00 00 
    5565:	c4 e2 05 a8 a4 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm15,%ymm4
    556c:	2e 00 00 
    556f:	c4 e2 05 a8 ac 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm15,%ymm5
    5576:	2e 00 00 
    5579:	c4 e2 05 a8 b4 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm15,%ymm6
    5580:	2e 00 00 
    5583:	c4 e2 05 a8 bc 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm15,%ymm7
    558a:	2e 00 00 
    558d:	c4 62 05 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm15,%ymm8
    5594:	2e 00 00 
    5597:	c4 62 05 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm15,%ymm9
    559e:	2e 00 00 
    55a1:	c4 62 05 a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm15,%ymm10
    55a8:	2e 00 00 
    55ab:	c4 62 05 a8 9c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm15,%ymm11
    55b2:	2f 00 00 
    55b5:	c4 62 05 a8 a4 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm15,%ymm12
    55bc:	2f 00 00 
    55bf:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm15,%ymm13
    55c6:	2f 00 00 
    55c9:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm15,%ymm14
    55d0:	2f 00 00 
    55d3:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    55da:	00 00 
    55dc:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    55e3:	00 00 
    55e5:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x4ba0(%rsp),%ymm15,%ymm1
    55ec:	4b 00 00 
    55ef:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    55f6:	00 00 
    55f8:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    55ff:	00 00 
    5601:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm15,%ymm1
    5608:	2f 00 00 
    560b:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    5612:	00 00 
    5614:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    561b:	00 00 
    561d:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm15,%ymm1
    5624:	2f 00 00 
    5627:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    562e:	00 00 
    5630:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    5637:	00 00 
    5639:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm15,%ymm1
    5640:	2f 00 00 
    5643:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    564a:	00 00 
    564c:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    5653:	00 00 
    5655:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm15,%ymm1
    565c:	30 00 00 
    565f:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    5666:	00 00 
    5668:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    566f:	00 00 
    5671:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm15,%ymm1
    5678:	30 00 00 
    567b:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    5682:	00 00 
    5684:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    568b:	00 00 
    568d:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm15,%ymm1
    5694:	30 00 00 
    5697:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    569e:	00 00 
    56a0:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    56a7:	00 00 
    56a9:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm15,%ymm1
    56b0:	30 00 00 
    56b3:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    56ba:	00 00 
    56bc:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    56c3:	00 00 
    56c5:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm15,%ymm1
    56cc:	30 00 00 
    56cf:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    56d6:	00 00 
    56d8:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    56df:	00 00 
    56e1:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x4bc0(%rsp),%ymm15,%ymm1
    56e8:	4b 00 00 
    56eb:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    56f2:	00 00 
    56f4:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    56fb:	00 00 
    56fd:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x4dc0(%rsp),%ymm15,%ymm1
    5704:	4d 00 00 
    5707:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    570e:	00 00 
    5710:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    5717:	00 00 
    5719:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm15,%ymm1
    5720:	30 00 00 
    5723:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    572a:	00 00 
    572c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5732:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm15,%ymm1
    5739:	4b 00 00 
    573c:	c5 7c 10 3c 31       	vmovups (%rcx,%rsi,1),%ymm15
    5741:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5747:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    574e:	00 00 
    5750:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    5755:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    575c:	00 00 
    575e:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    5763:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    576a:	00 00 
    576c:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5773:	00 00 
    5775:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    577c:	00 00 
    577e:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    5783:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    578a:	00 00 
    578c:	c4 e2 05 a8 c4       	vfmadd213ps %ymm4,%ymm15,%ymm0
    5791:	c5 fc 10 a4 24 20 35 	vmovups 0x3520(%rsp),%ymm4
    5798:	00 00 
    579a:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    57a1:	00 00 
    57a3:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    57aa:	00 00 
    57ac:	c4 e2 05 a8 c5       	vfmadd213ps %ymm5,%ymm15,%ymm0
    57b1:	c5 fc 10 ac 24 80 4b 	vmovups 0x4b80(%rsp),%ymm5
    57b8:	00 00 
    57ba:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    57c1:	00 00 
    57c3:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    57ca:	00 00 
    57cc:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    57d1:	c5 fc 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm6
    57d8:	00 00 
    57da:	c4 e2 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm0
    57df:	c5 fc 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm7
    57e6:	00 00 
    57e8:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    57ef:	00 00 
    57f1:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    57f8:	00 00 
    57fa:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    57ff:	c5 7c 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm8
    5806:	00 00 
    5808:	c4 c2 05 a8 c2       	vfmadd213ps %ymm10,%ymm15,%ymm0
    580d:	c5 7c 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm10
    5814:	00 00 
    5816:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    581b:	c5 7c 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm9
    5822:	00 00 
    5824:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    582b:	00 00 
    582d:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5834:	00 00 
    5836:	c4 c2 05 a8 c3       	vfmadd213ps %ymm11,%ymm15,%ymm0
    583b:	c5 7c 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm11
    5842:	00 00 
    5844:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    584b:	00 00 
    584d:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5854:	00 00 
    5856:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    585b:	c5 7c 10 a4 24 60 33 	vmovups 0x3360(%rsp),%ymm12
    5862:	00 00 
    5864:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    5869:	c5 7c 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm14
    5870:	00 00 
    5872:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    5877:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    587e:	00 00 
    5880:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5887:	00 00 
    5889:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5890:	00 00 
    5892:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm15,%ymm0
    5899:	33 00 00 
    589c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    58a3:	00 00 
    58a5:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    58ac:	00 00 
    58ae:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm15,%ymm0
    58b5:	32 00 00 
    58b8:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    58bf:	00 00 
    58c1:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    58c8:	00 00 
    58ca:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm15,%ymm0
    58d1:	32 00 00 
    58d4:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    58db:	00 00 
    58dd:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    58e4:	00 00 
    58e6:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm15,%ymm0
    58ed:	32 00 00 
    58f0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    58f7:	00 00 
    58f9:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5900:	00 00 
    5902:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm15,%ymm0
    5909:	32 00 00 
    590c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5913:	00 00 
    5915:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    591c:	00 00 
    591e:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm15,%ymm0
    5925:	32 00 00 
    5928:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    592f:	00 00 
    5931:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    5938:	00 00 
    593a:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm15,%ymm0
    5941:	32 00 00 
    5944:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    594b:	00 00 
    594d:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    5954:	00 00 
    5956:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm15,%ymm0
    595d:	32 00 00 
    5960:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    5967:	00 00 
    5969:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    5970:	00 00 
    5972:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm15,%ymm0
    5979:	32 00 00 
    597c:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    5983:	00 00 
    5985:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    598c:	00 00 
    598e:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm15,%ymm0
    5995:	31 00 00 
    5998:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    599f:	00 00 
    59a1:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    59a8:	00 00 
    59aa:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm15,%ymm0
    59b1:	31 00 00 
    59b4:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    59bb:	00 00 
    59bd:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    59c4:	00 00 
    59c6:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm15,%ymm0
    59cd:	31 00 00 
    59d0:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    59d7:	00 00 
    59d9:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    59e0:	00 00 
    59e2:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm15,%ymm0
    59e9:	31 00 00 
    59ec:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    59f3:	00 00 
    59f5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    59fb:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm15,%ymm0
    5a02:	33 00 00 
    5a05:	c5 7c 10 3c 11       	vmovups (%rcx,%rdx,1),%ymm15
    5a0a:	c4 e2 05 a8 b4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm6
    5a11:	11 00 00 
    5a14:	c4 62 05 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm9
    5a1b:	10 00 00 
    5a1e:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm13
    5a25:	0c 00 00 
    5a28:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm15,%ymm0
    5a2f:	33 00 00 
    5a32:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    5a37:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5a3e:	00 00 
    5a40:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    5a45:	c4 62 05 a8 d5       	vfmadd213ps %ymm5,%ymm15,%ymm10
    5a4a:	c4 62 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm14
    5a4f:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    5a56:	00 00 
    5a58:	c5 fc 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm5
    5a5f:	00 00 
    5a61:	c5 fc 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm7
    5a68:	00 00 
    5a6a:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    5a71:	00 00 
    5a73:	c5 fc 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm3
    5a7a:	00 00 
    5a7c:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm3
    5a83:	11 00 00 
    5a86:	c4 c2 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm1
    5a8b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5a91:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5a98:	00 00 
    5a9a:	c5 7c 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm8
    5aa1:	00 00 
    5aa3:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5aaa:	00 00 
    5aac:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5ab3:	00 00 
    5ab5:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm1
    5abc:	0a 00 00 
    5abf:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5ac6:	00 00 
    5ac8:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5acf:	00 00 
    5ad1:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm1
    5ad8:	0a 00 00 
    5adb:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5ae2:	00 00 
    5ae4:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5aeb:	00 00 
    5aed:	c4 c2 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm1
    5af2:	c5 7c 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm11
    5af9:	00 00 
    5afb:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5b02:	00 00 
    5b04:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    5b0b:	00 00 
    5b0d:	c4 c2 05 a8 cc       	vfmadd213ps %ymm12,%ymm15,%ymm1
    5b12:	c5 7c 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm12
    5b19:	00 00 
    5b1b:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5b22:	00 00 
    5b24:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5b2b:	00 00 
    5b2d:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm1
    5b34:	0a 00 00 
    5b37:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5b3e:	00 00 
    5b40:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    5b47:	00 00 
    5b49:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm1
    5b50:	09 00 00 
    5b53:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5b5a:	00 00 
    5b5c:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5b63:	00 00 
    5b65:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm1
    5b6c:	09 00 00 
    5b6f:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5b76:	00 00 
    5b78:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5b7f:	00 00 
    5b81:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm1
    5b88:	06 00 00 
    5b8b:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5b92:	00 00 
    5b94:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5b9b:	00 00 
    5b9d:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm1
    5ba4:	07 00 00 
    5ba7:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5bae:	00 00 
    5bb0:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5bb7:	00 00 
    5bb9:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm1
    5bc0:	07 00 00 
    5bc3:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5bca:	00 00 
    5bcc:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5bd3:	00 00 
    5bd5:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm1
    5bdc:	07 00 00 
    5bdf:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5be6:	00 00 
    5be8:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5bef:	00 00 
    5bf1:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm15,%ymm1
    5bf8:	30 00 00 
    5bfb:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    5c02:	00 00 
    5c04:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5c0b:	00 00 
    5c0d:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm15,%ymm1
    5c14:	31 00 00 
    5c17:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    5c1e:	00 00 
    5c20:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    5c27:	00 00 
    5c29:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm15,%ymm1
    5c30:	31 00 00 
    5c33:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    5c3a:	00 00 
    5c3c:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    5c43:	00 00 
    5c45:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm15,%ymm1
    5c4c:	31 00 00 
    5c4f:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5c56:	00 00 
    5c58:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    5c5f:	00 00 
    5c61:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm15,%ymm1
    5c68:	31 00 00 
    5c6b:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    5c72:	00 00 
    5c74:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5c7b:	00 00 
    5c7d:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm15,%ymm1
    5c84:	30 00 00 
    5c87:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5c8e:	00 00 
    5c90:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    5c97:	00 00 
    5c99:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm1
    5ca0:	07 00 00 
    5ca3:	c5 7c 10 3c 39       	vmovups (%rcx,%rdi,1),%ymm15
    5ca8:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    5cad:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    5cb2:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    5cb7:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    5cbc:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    5cc1:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    5cc6:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    5ccb:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    5cd2:	00 00 
    5cd4:	c5 fc 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm4
    5cdb:	00 00 
    5cdd:	c5 fc 10 b4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm6
    5ce4:	00 00 
    5ce6:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    5ced:	00 00 
    5cef:	c5 7c 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm10
    5cf6:	00 00 
    5cf8:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    5cff:	00 00 
    5d01:	c5 7c 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm14
    5d08:	00 00 
    5d0a:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5d11:	00 00 
    5d13:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    5d1a:	00 00 
    5d1c:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm1
    5d23:	11 00 00 
    5d26:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5d2d:	00 00 
    5d2f:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5d36:	00 00 
    5d38:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm0
    5d3f:	12 00 00 
    5d42:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5d49:	00 00 
    5d4b:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5d52:	00 00 
    5d54:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm0
    5d5b:	11 00 00 
    5d5e:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5d65:	00 00 
    5d67:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5d6e:	00 00 
    5d70:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm0
    5d77:	11 00 00 
    5d7a:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5d81:	00 00 
    5d83:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5d8a:	00 00 
    5d8c:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm0
    5d93:	11 00 00 
    5d96:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5d9d:	00 00 
    5d9f:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5da6:	00 00 
    5da8:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm0
    5daf:	0f 00 00 
    5db2:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5db9:	00 00 
    5dbb:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5dc2:	00 00 
    5dc4:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm0
    5dcb:	0d 00 00 
    5dce:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5dd5:	00 00 
    5dd7:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5dde:	00 00 
    5de0:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm0
    5de7:	0b 00 00 
    5dea:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5df1:	00 00 
    5df3:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5dfa:	00 00 
    5dfc:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm0
    5e03:	0a 00 00 
    5e06:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5e0d:	00 00 
    5e0f:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5e16:	00 00 
    5e18:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm0
    5e1f:	0a 00 00 
    5e22:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5e29:	00 00 
    5e2b:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    5e32:	00 00 
    5e34:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm0
    5e3b:	0a 00 00 
    5e3e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    5e45:	00 00 
    5e47:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5e4e:	00 00 
    5e50:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm0
    5e57:	0a 00 00 
    5e5a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    5e61:	00 00 
    5e63:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    5e6a:	00 00 
    5e6c:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm0
    5e73:	07 00 00 
    5e76:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    5e7d:	00 00 
    5e7f:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    5e86:	00 00 
    5e88:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm0
    5e8f:	08 00 00 
    5e92:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    5e99:	00 00 
    5e9b:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    5ea2:	00 00 
    5ea4:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm0
    5eab:	08 00 00 
    5eae:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    5eb5:	00 00 
    5eb7:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    5ebe:	00 00 
    5ec0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm0
    5ec7:	08 00 00 
    5eca:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    5ed1:	00 00 
    5ed3:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    5eda:	00 00 
    5edc:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm0
    5ee3:	08 00 00 
    5ee6:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    5eed:	00 00 
    5eef:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    5ef6:	00 00 
    5ef8:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm0
    5eff:	08 00 00 
    5f02:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    5f09:	00 00 
    5f0b:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5f12:	00 00 
    5f14:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm0
    5f1b:	07 00 00 
    5f1e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    5f25:	00 00 
    5f27:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5f2e:	00 00 
    5f30:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm0
    5f37:	07 00 00 
    5f3a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5f41:	00 00 
    5f43:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f49:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm15,%ymm0
    5f50:	34 00 00 
    5f53:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
    5f5a:	00 00 
    5f5c:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm14
    5f63:	14 00 00 
    5f66:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    5f6b:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5f72:	00 00 
    5f74:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm1
    5f7b:	14 00 00 
    5f7e:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    5f83:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    5f88:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    5f8d:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    5f92:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    5f97:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    5f9e:	00 00 
    5fa0:	c5 fc 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm3
    5fa7:	00 00 
    5fa9:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5fb0:	00 00 
    5fb2:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5fb9:	00 00 
    5fbb:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm1
    5fc2:	13 00 00 
    5fc5:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    5fca:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5fd1:	00 00 
    5fd3:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5fda:	00 00 
    5fdc:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm1
    5fe3:	13 00 00 
    5fe6:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5fed:	00 00 
    5fef:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5ff6:	00 00 
    5ff8:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm1
    5fff:	13 00 00 
    6002:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6009:	00 00 
    600b:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    6012:	00 00 
    6014:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm1
    601b:	13 00 00 
    601e:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6025:	00 00 
    6027:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    602e:	00 00 
    6030:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm1
    6037:	13 00 00 
    603a:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6041:	00 00 
    6043:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    604a:	00 00 
    604c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm1
    6053:	12 00 00 
    6056:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    605d:	00 00 
    605f:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6066:	00 00 
    6068:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm1
    606f:	11 00 00 
    6072:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6079:	00 00 
    607b:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    6082:	00 00 
    6084:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm1
    608b:	10 00 00 
    608e:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    6095:	00 00 
    6097:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    609e:	00 00 
    60a0:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm1
    60a7:	0d 00 00 
    60aa:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    60b1:	00 00 
    60b3:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    60ba:	00 00 
    60bc:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm1
    60c3:	0c 00 00 
    60c6:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    60cd:	00 00 
    60cf:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    60d6:	00 00 
    60d8:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm1
    60df:	0b 00 00 
    60e2:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    60e9:	00 00 
    60eb:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    60f2:	00 00 
    60f4:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm1
    60fb:	0b 00 00 
    60fe:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6105:	00 00 
    6107:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    610e:	00 00 
    6110:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm1
    6117:	0b 00 00 
    611a:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6121:	00 00 
    6123:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    612a:	00 00 
    612c:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm1
    6133:	0b 00 00 
    6136:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    613d:	00 00 
    613f:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    6146:	00 00 
    6148:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm1
    614f:	0b 00 00 
    6152:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm0
    6159:	34 00 00 
    615c:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    6163:	00 00 
    6165:	c5 fc 10 ac 24 e0 37 	vmovups 0x37e0(%rsp),%ymm5
    616c:	00 00 
    616e:	c5 fc 10 bc 24 c0 37 	vmovups 0x37c0(%rsp),%ymm7
    6175:	00 00 
    6177:	c5 7c 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm8
    617e:	00 00 
    6180:	c5 7c 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm11
    6187:	00 00 
    6189:	c5 7c 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm12
    6190:	00 00 
    6192:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6199:	00 00 
    619b:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    61a2:	00 00 
    61a4:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm1
    61ab:	0b 00 00 
    61ae:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    61b4:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    61bb:	00 00 
    61bd:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    61c4:	00 00 
    61c6:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    61cd:	00 00 
    61cf:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm1
    61d6:	0b 00 00 
    61d9:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    61e0:	00 00 
    61e2:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    61e9:	00 00 
    61eb:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm1
    61f2:	08 00 00 
    61f5:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    61fc:	00 00 
    61fe:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    6203:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    6208:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    620d:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    6212:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    6217:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    621c:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    6221:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    6228:	00 00 
    622a:	c5 fc 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm4
    6231:	00 00 
    6233:	c5 fc 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm6
    623a:	00 00 
    623c:	c5 7c 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm9
    6243:	00 00 
    6245:	c5 7c 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm10
    624c:	00 00 
    624e:	c5 7c 10 ac 24 60 38 	vmovups 0x3860(%rsp),%ymm13
    6255:	00 00 
    6257:	c5 7c 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm14
    625e:	00 00 
    6260:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    6267:	00 00 
    6269:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    6270:	00 00 
    6272:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm1
    6279:	16 00 00 
    627c:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6283:	00 00 
    6285:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    628c:	00 00 
    628e:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm0
    6295:	16 00 00 
    6298:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    629f:	00 00 
    62a1:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    62a8:	00 00 
    62aa:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm0
    62b1:	16 00 00 
    62b4:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    62bb:	00 00 
    62bd:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    62c4:	00 00 
    62c6:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm0
    62cd:	15 00 00 
    62d0:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    62d7:	00 00 
    62d9:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    62e0:	00 00 
    62e2:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm0
    62e9:	15 00 00 
    62ec:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    62f3:	00 00 
    62f5:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    62fc:	00 00 
    62fe:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm0
    6305:	15 00 00 
    6308:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    630f:	00 00 
    6311:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6318:	00 00 
    631a:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm0
    6321:	14 00 00 
    6324:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    632b:	00 00 
    632d:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6334:	00 00 
    6336:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm0
    633d:	14 00 00 
    6340:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6347:	00 00 
    6349:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    6350:	00 00 
    6352:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm0
    6359:	13 00 00 
    635c:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    6363:	00 00 
    6365:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    636c:	00 00 
    636e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm0
    6375:	08 00 00 
    6378:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    637f:	00 00 
    6381:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6388:	00 00 
    638a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm0
    6391:	08 00 00 
    6394:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    639b:	00 00 
    639d:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    63a4:	00 00 
    63a6:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm0
    63ad:	12 00 00 
    63b0:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    63b7:	00 00 
    63b9:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    63c0:	00 00 
    63c2:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm0
    63c9:	12 00 00 
    63cc:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    63d3:	00 00 
    63d5:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    63dc:	00 00 
    63de:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm0
    63e5:	12 00 00 
    63e8:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    63ef:	00 00 
    63f1:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    63f8:	00 00 
    63fa:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm0
    6401:	12 00 00 
    6404:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    640b:	00 00 
    640d:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6414:	00 00 
    6416:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm0
    641d:	12 00 00 
    6420:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6427:	00 00 
    6429:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6430:	00 00 
    6432:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm0
    6439:	12 00 00 
    643c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6443:	00 00 
    6445:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    644c:	00 00 
    644e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm0
    6455:	13 00 00 
    6458:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    645f:	00 00 
    6461:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6468:	00 00 
    646a:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm0
    6471:	13 00 00 
    6474:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    647b:	00 00 
    647d:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    6484:	00 00 
    6486:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm0
    648d:	09 00 00 
    6490:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    6497:	00 00 
    6499:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    649f:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm15,%ymm0
    64a6:	36 00 00 
    64a9:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    64b0:	00 00 
    64b2:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm14
    64b9:	18 00 00 
    64bc:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm15,%ymm0
    64c3:	37 00 00 
    64c6:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    64cb:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    64d2:	00 00 
    64d4:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm1
    64db:	18 00 00 
    64de:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    64e3:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    64e8:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    64ed:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    64f2:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    64f7:	c5 fc 10 ac 24 00 3a 	vmovups 0x3a00(%rsp),%ymm5
    64fe:	00 00 
    6500:	c5 fc 10 bc 24 c0 39 	vmovups 0x39c0(%rsp),%ymm7
    6507:	00 00 
    6509:	c5 7c 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm8
    6510:	00 00 
    6512:	c5 7c 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm11
    6519:	00 00 
    651b:	c5 7c 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm12
    6522:	00 00 
    6524:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    652b:	00 00 
    652d:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    6534:	00 00 
    6536:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    653c:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    6543:	00 00 
    6545:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    654c:	00 00 
    654e:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6555:	00 00 
    6557:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm1
    655e:	18 00 00 
    6561:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    6566:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    656d:	00 00 
    656f:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6576:	00 00 
    6578:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    657f:	00 00 
    6581:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm1
    6588:	18 00 00 
    658b:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6592:	00 00 
    6594:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    659b:	00 00 
    659d:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm1
    65a4:	17 00 00 
    65a7:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    65ae:	00 00 
    65b0:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    65b7:	00 00 
    65b9:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm1
    65c0:	16 00 00 
    65c3:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    65ca:	00 00 
    65cc:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    65d3:	00 00 
    65d5:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm1
    65dc:	16 00 00 
    65df:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    65e6:	00 00 
    65e8:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    65ef:	00 00 
    65f1:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm1
    65f8:	16 00 00 
    65fb:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    6602:	00 00 
    6604:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    660b:	00 00 
    660d:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm1
    6614:	09 00 00 
    6617:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    661e:	00 00 
    6620:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6627:	00 00 
    6629:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm1
    6630:	15 00 00 
    6633:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    663a:	00 00 
    663c:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6643:	00 00 
    6645:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm1
    664c:	14 00 00 
    664f:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6656:	00 00 
    6658:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    665f:	00 00 
    6661:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm1
    6668:	14 00 00 
    666b:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6672:	00 00 
    6674:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    667b:	00 00 
    667d:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm15,%ymm1
    6684:	14 00 00 
    6687:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    668e:	00 00 
    6690:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6697:	00 00 
    6699:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm1
    66a0:	09 00 00 
    66a3:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    66aa:	00 00 
    66ac:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    66b3:	00 00 
    66b5:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm1
    66bc:	14 00 00 
    66bf:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    66c6:	00 00 
    66c8:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    66cf:	00 00 
    66d1:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm1
    66d8:	15 00 00 
    66db:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    66e2:	00 00 
    66e4:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    66eb:	00 00 
    66ed:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm1
    66f4:	15 00 00 
    66f7:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    66fe:	00 00 
    6700:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6707:	00 00 
    6709:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm1
    6710:	15 00 00 
    6713:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    671a:	00 00 
    671c:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6723:	00 00 
    6725:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm1
    672c:	15 00 00 
    672f:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6736:	00 00 
    6738:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    673f:	00 00 
    6741:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm1
    6748:	09 00 00 
    674b:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    6752:	00 00 
    6754:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    6759:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    675e:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    6763:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    6768:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    676d:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    6772:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    6777:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    677e:	00 00 
    6780:	c5 fc 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm4
    6787:	00 00 
    6789:	c5 fc 10 b4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm6
    6790:	00 00 
    6792:	c5 7c 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm9
    6799:	00 00 
    679b:	c5 7c 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm10
    67a2:	00 00 
    67a4:	c5 7c 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm13
    67ab:	00 00 
    67ad:	c5 7c 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm14
    67b4:	00 00 
    67b6:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    67bd:	00 00 
    67bf:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    67c6:	00 00 
    67c8:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm1
    67cf:	1a 00 00 
    67d2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    67d9:	00 00 
    67db:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    67e2:	00 00 
    67e4:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm0
    67eb:	1a 00 00 
    67ee:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    67f5:	00 00 
    67f7:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    67fe:	00 00 
    6800:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm0
    6807:	1a 00 00 
    680a:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6811:	00 00 
    6813:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    681a:	00 00 
    681c:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm0
    6823:	19 00 00 
    6826:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    682d:	00 00 
    682f:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6836:	00 00 
    6838:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm15,%ymm0
    683f:	19 00 00 
    6842:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6849:	00 00 
    684b:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6852:	00 00 
    6854:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm15,%ymm0
    685b:	18 00 00 
    685e:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6865:	00 00 
    6867:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    686e:	00 00 
    6870:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm15,%ymm0
    6877:	18 00 00 
    687a:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6881:	00 00 
    6883:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    688a:	00 00 
    688c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm0
    6893:	09 00 00 
    6896:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    689d:	00 00 
    689f:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    68a6:	00 00 
    68a8:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm0
    68af:	18 00 00 
    68b2:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    68b9:	00 00 
    68bb:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    68c2:	00 00 
    68c4:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm0
    68cb:	16 00 00 
    68ce:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    68d5:	00 00 
    68d7:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    68de:	00 00 
    68e0:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm0
    68e7:	16 00 00 
    68ea:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    68f1:	00 00 
    68f3:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    68fa:	00 00 
    68fc:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm0
    6903:	17 00 00 
    6906:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    690d:	00 00 
    690f:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6916:	00 00 
    6918:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm0
    691f:	17 00 00 
    6922:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6929:	00 00 
    692b:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6932:	00 00 
    6934:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm0
    693b:	17 00 00 
    693e:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6945:	00 00 
    6947:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    694e:	00 00 
    6950:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm0
    6957:	17 00 00 
    695a:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6961:	00 00 
    6963:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    696a:	00 00 
    696c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm0
    6973:	17 00 00 
    6976:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    697d:	00 00 
    697f:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6986:	00 00 
    6988:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm15,%ymm0
    698f:	17 00 00 
    6992:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6999:	00 00 
    699b:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    69a2:	00 00 
    69a4:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm0
    69ab:	17 00 00 
    69ae:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    69b5:	00 00 
    69b7:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    69be:	00 00 
    69c0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm0
    69c7:	18 00 00 
    69ca:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    69d1:	00 00 
    69d3:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    69da:	00 00 
    69dc:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm0
    69e3:	09 00 00 
    69e6:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    69ed:	00 00 
    69ef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    69f5:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm15,%ymm0
    69fc:	38 00 00 
    69ff:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    6a06:	00 00 
    6a08:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm14
    6a0f:	07 00 00 
    6a12:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm15,%ymm0
    6a19:	39 00 00 
    6a1c:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    6a21:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6a28:	00 00 
    6a2a:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm1
    6a31:	1c 00 00 
    6a34:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    6a39:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    6a3e:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    6a43:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    6a48:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    6a4d:	c5 fc 10 ac 24 20 3c 	vmovups 0x3c20(%rsp),%ymm5
    6a54:	00 00 
    6a56:	c5 fc 10 bc 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm7
    6a5d:	00 00 
    6a5f:	c5 7c 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm8
    6a66:	00 00 
    6a68:	c5 7c 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm11
    6a6f:	00 00 
    6a71:	c5 7c 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm12
    6a78:	00 00 
    6a7a:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    6a81:	00 00 
    6a83:	c5 fc 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm3
    6a8a:	00 00 
    6a8c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6a92:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    6a99:	00 00 
    6a9b:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6aa2:	00 00 
    6aa4:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    6aab:	00 00 
    6aad:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm1
    6ab4:	1b 00 00 
    6ab7:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    6abc:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    6ac3:	00 00 
    6ac5:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6acc:	00 00 
    6ace:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6ad5:	00 00 
    6ad7:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm1
    6ade:	1b 00 00 
    6ae1:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6ae8:	00 00 
    6aea:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6af1:	00 00 
    6af3:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm1
    6afa:	1b 00 00 
    6afd:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6b04:	00 00 
    6b06:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6b0d:	00 00 
    6b0f:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm1
    6b16:	1b 00 00 
    6b19:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6b20:	00 00 
    6b22:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6b29:	00 00 
    6b2b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm1
    6b32:	1b 00 00 
    6b35:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6b3c:	00 00 
    6b3e:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6b45:	00 00 
    6b47:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm1
    6b4e:	1a 00 00 
    6b51:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6b58:	00 00 
    6b5a:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6b61:	00 00 
    6b63:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm1
    6b6a:	19 00 00 
    6b6d:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6b74:	00 00 
    6b76:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6b7d:	00 00 
    6b7f:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm1
    6b86:	19 00 00 
    6b89:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6b90:	00 00 
    6b92:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6b99:	00 00 
    6b9b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm1
    6ba2:	19 00 00 
    6ba5:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6bac:	00 00 
    6bae:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6bb5:	00 00 
    6bb7:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm1
    6bbe:	19 00 00 
    6bc1:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    6bc8:	00 00 
    6bca:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6bd1:	00 00 
    6bd3:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm1
    6bda:	19 00 00 
    6bdd:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6be4:	00 00 
    6be6:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6bed:	00 00 
    6bef:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm1
    6bf6:	19 00 00 
    6bf9:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6c00:	00 00 
    6c02:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6c09:	00 00 
    6c0b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm1
    6c12:	1a 00 00 
    6c15:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6c1c:	00 00 
    6c1e:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6c25:	00 00 
    6c27:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm1
    6c2e:	1a 00 00 
    6c31:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6c38:	00 00 
    6c3a:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6c41:	00 00 
    6c43:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm1
    6c4a:	1a 00 00 
    6c4d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6c54:	00 00 
    6c56:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6c5d:	00 00 
    6c5f:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm1
    6c66:	1a 00 00 
    6c69:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    6c70:	00 00 
    6c72:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6c79:	00 00 
    6c7b:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm1
    6c82:	1b 00 00 
    6c85:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6c8c:	00 00 
    6c8e:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6c95:	00 00 
    6c97:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm1
    6c9e:	0a 00 00 
    6ca1:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    6ca8:	00 00 
    6caa:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    6caf:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    6cb4:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    6cb9:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    6cbe:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    6cc3:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    6cc8:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    6ccd:	c5 fc 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm3
    6cd4:	00 00 
    6cd6:	c5 fc 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm4
    6cdd:	00 00 
    6cdf:	c5 fc 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm6
    6ce6:	00 00 
    6ce8:	c5 7c 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm9
    6cef:	00 00 
    6cf1:	c5 7c 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm10
    6cf8:	00 00 
    6cfa:	c5 7c 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm13
    6d01:	00 00 
    6d03:	c5 7c 10 b4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm14
    6d0a:	00 00 
    6d0c:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6d13:	00 00 
    6d15:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    6d1c:	00 00 
    6d1e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm1
    6d25:	1e 00 00 
    6d28:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    6d2f:	00 00 
    6d31:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    6d38:	00 00 
    6d3a:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm0
    6d41:	1e 00 00 
    6d44:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    6d4b:	00 00 
    6d4d:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    6d54:	00 00 
    6d56:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm0
    6d5d:	1e 00 00 
    6d60:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    6d67:	00 00 
    6d69:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    6d70:	00 00 
    6d72:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm0
    6d79:	1e 00 00 
    6d7c:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    6d83:	00 00 
    6d85:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6d8c:	00 00 
    6d8e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm0
    6d95:	1e 00 00 
    6d98:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    6d9f:	00 00 
    6da1:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6da8:	00 00 
    6daa:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm0
    6db1:	1d 00 00 
    6db4:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    6dbb:	00 00 
    6dbd:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6dc4:	00 00 
    6dc6:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm15,%ymm0
    6dcd:	1d 00 00 
    6dd0:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6dd7:	00 00 
    6dd9:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    6de0:	00 00 
    6de2:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm0
    6de9:	1b 00 00 
    6dec:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    6df3:	00 00 
    6df5:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6dfc:	00 00 
    6dfe:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm0
    6e05:	1b 00 00 
    6e08:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    6e0f:	00 00 
    6e11:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6e18:	00 00 
    6e1a:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm0
    6e21:	1c 00 00 
    6e24:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6e2b:	00 00 
    6e2d:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6e34:	00 00 
    6e36:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm0
    6e3d:	1c 00 00 
    6e40:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6e47:	00 00 
    6e49:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6e50:	00 00 
    6e52:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm0
    6e59:	1c 00 00 
    6e5c:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    6e63:	00 00 
    6e65:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6e6c:	00 00 
    6e6e:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm0
    6e75:	1c 00 00 
    6e78:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    6e7f:	00 00 
    6e81:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6e88:	00 00 
    6e8a:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm0
    6e91:	1c 00 00 
    6e94:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6e9b:	00 00 
    6e9d:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    6ea4:	00 00 
    6ea6:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm15,%ymm0
    6ead:	1c 00 00 
    6eb0:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    6eb7:	00 00 
    6eb9:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    6ec0:	00 00 
    6ec2:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm0
    6ec9:	1c 00 00 
    6ecc:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    6ed3:	00 00 
    6ed5:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6edc:	00 00 
    6ede:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm0
    6ee5:	1d 00 00 
    6ee8:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    6eef:	00 00 
    6ef1:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6ef8:	00 00 
    6efa:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm0
    6f01:	1d 00 00 
    6f04:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6f0b:	00 00 
    6f0d:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6f14:	00 00 
    6f16:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm0
    6f1d:	1d 00 00 
    6f20:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    6f27:	00 00 
    6f29:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    6f30:	00 00 
    6f32:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm0
    6f39:	1d 00 00 
    6f3c:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    6f43:	00 00 
    6f45:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6f4b:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm15,%ymm0
    6f52:	3b 00 00 
    6f55:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    6f5c:	00 00 
    6f5e:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm14
    6f65:	21 00 00 
    6f68:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    6f6d:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    6f72:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    6f77:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    6f7c:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    6f81:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    6f86:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    6f8d:	00 00 
    6f8f:	c5 7c 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm12
    6f96:	00 00 
    6f98:	c5 fc 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm5
    6f9f:	00 00 
    6fa1:	c5 fc 10 bc 24 20 3e 	vmovups 0x3e20(%rsp),%ymm7
    6fa8:	00 00 
    6faa:	c5 7c 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm8
    6fb1:	00 00 
    6fb3:	c5 7c 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm11
    6fba:	00 00 
    6fbc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6fc2:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    6fc9:	00 00 
    6fcb:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    6fd0:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    6fd7:	00 00 
    6fd9:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm15,%ymm1
    6fe0:	21 00 00 
    6fe3:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    6fea:	00 00 
    6fec:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    6ff3:	00 00 
    6ff5:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm1
    6ffc:	21 00 00 
    6fff:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    7006:	00 00 
    7008:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    700f:	00 00 
    7011:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm15,%ymm1
    7018:	21 00 00 
    701b:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    7022:	00 00 
    7024:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    702b:	00 00 
    702d:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm1
    7034:	20 00 00 
    7037:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    703e:	00 00 
    7040:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7047:	00 00 
    7049:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm1
    7050:	1f 00 00 
    7053:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    705a:	00 00 
    705c:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7063:	00 00 
    7065:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm1
    706c:	1f 00 00 
    706f:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    7076:	00 00 
    7078:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    707f:	00 00 
    7081:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm15,%ymm1
    7088:	1e 00 00 
    708b:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    7092:	00 00 
    7094:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    709b:	00 00 
    709d:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm15,%ymm1
    70a4:	1e 00 00 
    70a7:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    70ae:	00 00 
    70b0:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    70b7:	00 00 
    70b9:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm1
    70c0:	1e 00 00 
    70c3:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    70ca:	00 00 
    70cc:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    70d3:	00 00 
    70d5:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm1
    70dc:	1f 00 00 
    70df:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    70e6:	00 00 
    70e8:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    70ef:	00 00 
    70f1:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm1
    70f8:	1f 00 00 
    70fb:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    7102:	00 00 
    7104:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    710b:	00 00 
    710d:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm1
    7114:	1f 00 00 
    7117:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    711e:	00 00 
    7120:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    7127:	00 00 
    7129:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm1
    7130:	1f 00 00 
    7133:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    713a:	00 00 
    713c:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7143:	00 00 
    7145:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm15,%ymm1
    714c:	1f 00 00 
    714f:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7156:	00 00 
    7158:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    715f:	00 00 
    7161:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm15,%ymm1
    7168:	1f 00 00 
    716b:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7172:	00 00 
    7174:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    717b:	00 00 
    717d:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm15,%ymm1
    7184:	20 00 00 
    7187:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    718e:	00 00 
    7190:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    7197:	00 00 
    7199:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm1
    71a0:	20 00 00 
    71a3:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    71aa:	00 00 
    71ac:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    71b3:	00 00 
    71b5:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm1
    71bc:	20 00 00 
    71bf:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    71c6:	00 00 
    71c8:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    71cf:	00 00 
    71d1:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm1
    71d8:	20 00 00 
    71db:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    71e2:	00 00 
    71e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    71ea:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm15,%ymm1
    71f1:	39 00 00 
    71f4:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    71fb:	00 00 
    71fd:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm15,%ymm1
    7204:	3b 00 00 
    7207:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    720c:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7213:	00 00 
    7215:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm0
    721c:	24 00 00 
    721f:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7224:	c5 7c 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm13
    722b:	00 00 
    722d:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    7232:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    7237:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    723c:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    7241:	c5 7c 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm9
    7248:	00 00 
    724a:	c5 7c 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm10
    7251:	00 00 
    7253:	c5 fc 10 a4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm4
    725a:	00 00 
    725c:	c5 fc 10 b4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm6
    7263:	00 00 
    7265:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    726c:	00 00 
    726e:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    7275:	00 00 
    7277:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    727c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7282:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    7289:	00 00 
    728b:	c5 7c 10 b4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm14
    7292:	00 00 
    7294:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    729b:	00 00 
    729d:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    72a4:	00 00 
    72a6:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm15,%ymm0
    72ad:	24 00 00 
    72b0:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    72b5:	c5 fc 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm3
    72bc:	00 00 
    72be:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    72c5:	00 00 
    72c7:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    72ce:	00 00 
    72d0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm15,%ymm0
    72d7:	24 00 00 
    72da:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    72e1:	00 00 
    72e3:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    72ea:	00 00 
    72ec:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm15,%ymm0
    72f3:	23 00 00 
    72f6:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    72fd:	00 00 
    72ff:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    7306:	00 00 
    7308:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm15,%ymm0
    730f:	22 00 00 
    7312:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7319:	00 00 
    731b:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    7322:	00 00 
    7324:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm15,%ymm0
    732b:	22 00 00 
    732e:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    7335:	00 00 
    7337:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    733e:	00 00 
    7340:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm0
    7347:	22 00 00 
    734a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    7351:	00 00 
    7353:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    735a:	00 00 
    735c:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm0
    7363:	22 00 00 
    7366:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    736d:	00 00 
    736f:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7376:	00 00 
    7378:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm0
    737f:	22 00 00 
    7382:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    7389:	00 00 
    738b:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    7392:	00 00 
    7394:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm15,%ymm0
    739b:	22 00 00 
    739e:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    73a5:	00 00 
    73a7:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    73ae:	00 00 
    73b0:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm15,%ymm0
    73b7:	23 00 00 
    73ba:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    73c1:	00 00 
    73c3:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    73ca:	00 00 
    73cc:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm15,%ymm0
    73d3:	23 00 00 
    73d6:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    73dd:	00 00 
    73df:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    73e6:	00 00 
    73e8:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm0
    73ef:	11 00 00 
    73f2:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    73f9:	00 00 
    73fb:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7402:	00 00 
    7404:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm15,%ymm0
    740b:	23 00 00 
    740e:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7415:	00 00 
    7417:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    741e:	00 00 
    7420:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm15,%ymm0
    7427:	23 00 00 
    742a:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    7431:	00 00 
    7433:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    743a:	00 00 
    743c:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm0
    7443:	24 00 00 
    7446:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    744d:	00 00 
    744f:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7456:	00 00 
    7458:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm0
    745f:	10 00 00 
    7462:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7469:	00 00 
    746b:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7472:	00 00 
    7474:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm15,%ymm0
    747b:	1d 00 00 
    747e:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7485:	00 00 
    7487:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    748e:	00 00 
    7490:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm15,%ymm0
    7497:	1d 00 00 
    749a:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    74a1:	00 00 
    74a3:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm15,%ymm1
    74aa:	27 00 00 
    74ad:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    74b2:	c5 7c 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm11
    74b9:	00 00 
    74bb:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    74c0:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    74c5:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    74ca:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    74cf:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    74d4:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    74db:	00 00 
    74dd:	c5 7c 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm8
    74e4:	00 00 
    74e6:	c5 fc 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm5
    74ed:	00 00 
    74ef:	c5 fc 10 bc 24 60 40 	vmovups 0x4060(%rsp),%ymm7
    74f6:	00 00 
    74f8:	c5 7c 10 ac 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm13
    74ff:	00 00 
    7501:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    7508:	00 00 
    750a:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    7511:	00 00 
    7513:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm15,%ymm1
    751a:	26 00 00 
    751d:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    7524:	00 00 
    7526:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    752d:	00 00 
    752f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm0
    7536:	26 00 00 
    7539:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    753e:	c5 7c 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm12
    7545:	00 00 
    7547:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    754e:	00 00 
    7550:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    7557:	00 00 
    7559:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm1
    7560:	26 00 00 
    7563:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    756a:	00 00 
    756c:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    7573:	00 00 
    7575:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm15,%ymm1
    757c:	25 00 00 
    757f:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    7586:	00 00 
    7588:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    758f:	00 00 
    7591:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm15,%ymm1
    7598:	25 00 00 
    759b:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    75a2:	00 00 
    75a4:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    75ab:	00 00 
    75ad:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm1
    75b4:	25 00 00 
    75b7:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    75be:	00 00 
    75c0:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    75c7:	00 00 
    75c9:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm1
    75d0:	10 00 00 
    75d3:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    75da:	00 00 
    75dc:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    75e3:	00 00 
    75e5:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm15,%ymm1
    75ec:	23 00 00 
    75ef:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    75f6:	00 00 
    75f8:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    75ff:	00 00 
    7601:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm15,%ymm1
    7608:	22 00 00 
    760b:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7612:	00 00 
    7614:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    761b:	00 00 
    761d:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm1
    7624:	21 00 00 
    7627:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    762e:	00 00 
    7630:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    7637:	00 00 
    7639:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm1
    7640:	10 00 00 
    7643:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    764a:	00 00 
    764c:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7653:	00 00 
    7655:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm1
    765c:	21 00 00 
    765f:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    7666:	00 00 
    7668:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    766f:	00 00 
    7671:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm1
    7678:	10 00 00 
    767b:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7682:	00 00 
    7684:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    768b:	00 00 
    768d:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm15,%ymm1
    7694:	21 00 00 
    7697:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    769e:	00 00 
    76a0:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    76a7:	00 00 
    76a9:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm15,%ymm1
    76b0:	21 00 00 
    76b3:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    76ba:	00 00 
    76bc:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    76c3:	00 00 
    76c5:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm15,%ymm1
    76cc:	20 00 00 
    76cf:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    76d6:	00 00 
    76d8:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    76df:	00 00 
    76e1:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm15,%ymm1
    76e8:	20 00 00 
    76eb:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    76f2:	00 00 
    76f4:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    76fb:	00 00 
    76fd:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm15,%ymm1
    7704:	20 00 00 
    7707:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    770e:	00 00 
    7710:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7717:	00 00 
    7719:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm1
    7720:	10 00 00 
    7723:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    772a:	00 00 
    772c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7732:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm15,%ymm1
    7739:	3c 00 00 
    773c:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    7743:	00 00 
    7745:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm15,%ymm1
    774c:	3d 00 00 
    774f:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    7754:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    775b:	00 00 
    775d:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm15,%ymm0
    7764:	28 00 00 
    7767:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    776c:	c5 7c 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm9
    7773:	00 00 
    7775:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    777a:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    777f:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    7784:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    7789:	c5 7c 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm14
    7790:	00 00 
    7792:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x2900(%rsp),%ymm15,%ymm14
    7799:	29 00 00 
    779c:	c5 7c 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm11
    77a3:	00 00 
    77a5:	c5 fc 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm6
    77ac:	00 00 
    77ae:	c5 fc 10 a4 24 20 42 	vmovups 0x4220(%rsp),%ymm4
    77b5:	00 00 
    77b7:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    77be:	00 00 
    77c0:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    77c7:	00 00 
    77c9:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    77ce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    77d4:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    77db:	00 00 
    77dd:	c5 7c 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm10
    77e4:	00 00 
    77e6:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    77ed:	00 00 
    77ef:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    77f6:	00 00 
    77f8:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm15,%ymm0
    77ff:	28 00 00 
    7802:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7807:	c5 fc 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm3
    780e:	00 00 
    7810:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    7817:	00 00 
    7819:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    7820:	00 00 
    7822:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm15,%ymm0
    7829:	27 00 00 
    782c:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    7833:	00 00 
    7835:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    783c:	00 00 
    783e:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm0
    7845:	27 00 00 
    7848:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    784f:	00 00 
    7851:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    7858:	00 00 
    785a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm0
    7861:	10 00 00 
    7864:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    786b:	00 00 
    786d:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    7874:	00 00 
    7876:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm15,%ymm0
    787d:	26 00 00 
    7880:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    7887:	00 00 
    7889:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    7890:	00 00 
    7892:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm15,%ymm0
    7899:	26 00 00 
    789c:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    78a3:	00 00 
    78a5:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    78ac:	00 00 
    78ae:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm15,%ymm0
    78b5:	25 00 00 
    78b8:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    78bf:	00 00 
    78c1:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    78c8:	00 00 
    78ca:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm15,%ymm0
    78d1:	25 00 00 
    78d4:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    78db:	00 00 
    78dd:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    78e4:	00 00 
    78e6:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm0
    78ed:	0f 00 00 
    78f0:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    78f7:	00 00 
    78f9:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7900:	00 00 
    7902:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm0
    7909:	25 00 00 
    790c:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    7913:	00 00 
    7915:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    791c:	00 00 
    791e:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm0
    7925:	24 00 00 
    7928:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    792f:	00 00 
    7931:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    7938:	00 00 
    793a:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm0
    7941:	24 00 00 
    7944:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    794b:	00 00 
    794d:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    7954:	00 00 
    7956:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm15,%ymm0
    795d:	24 00 00 
    7960:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    7967:	00 00 
    7969:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7970:	00 00 
    7972:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm15,%ymm0
    7979:	24 00 00 
    797c:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    7983:	00 00 
    7985:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    798c:	00 00 
    798e:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm15,%ymm0
    7995:	23 00 00 
    7998:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    799f:	00 00 
    79a1:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    79a8:	00 00 
    79aa:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm15,%ymm0
    79b1:	22 00 00 
    79b4:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    79bb:	00 00 
    79bd:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    79c4:	00 00 
    79c6:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm15,%ymm0
    79cd:	23 00 00 
    79d0:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    79d7:	00 00 
    79d9:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm1
    79e0:	2a 00 00 
    79e3:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    79e8:	c5 7c 10 a4 24 20 41 	vmovups 0x4120(%rsp),%ymm12
    79ef:	00 00 
    79f1:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    79f6:	c5 fc 10 bc 24 80 41 	vmovups 0x4180(%rsp),%ymm7
    79fd:	00 00 
    79ff:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    7a04:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7a09:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    7a0e:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    7a15:	00 00 
    7a17:	c5 7c 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm9
    7a1e:	00 00 
    7a20:	c5 fc 10 ac 24 80 43 	vmovups 0x4380(%rsp),%ymm5
    7a27:	00 00 
    7a29:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    7a30:	00 00 
    7a32:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    7a39:	00 00 
    7a3b:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm15,%ymm1
    7a42:	29 00 00 
    7a45:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    7a4c:	00 00 
    7a4e:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    7a55:	00 00 
    7a57:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm15,%ymm0
    7a5e:	2a 00 00 
    7a61:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7a66:	c5 7c 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm13
    7a6d:	00 00 
    7a6f:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    7a74:	c5 7c 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm8
    7a7b:	00 00 
    7a7d:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    7a84:	00 00 
    7a86:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    7a8d:	00 00 
    7a8f:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm15,%ymm1
    7a96:	29 00 00 
    7a99:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    7a9e:	c5 7c 10 b4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm14
    7aa5:	00 00 
    7aa7:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm15,%ymm14
    7aae:	2a 00 00 
    7ab1:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    7ab8:	00 00 
    7aba:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    7ac1:	00 00 
    7ac3:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm1
    7aca:	0f 00 00 
    7acd:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    7ad4:	00 00 
    7ad6:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    7add:	00 00 
    7adf:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm15,%ymm1
    7ae6:	28 00 00 
    7ae9:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    7af0:	00 00 
    7af2:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    7af9:	00 00 
    7afb:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm15,%ymm1
    7b02:	28 00 00 
    7b05:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    7b0c:	00 00 
    7b0e:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    7b15:	00 00 
    7b17:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm1
    7b1e:	0f 00 00 
    7b21:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    7b28:	00 00 
    7b2a:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    7b31:	00 00 
    7b33:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm1
    7b3a:	27 00 00 
    7b3d:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    7b44:	00 00 
    7b46:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    7b4d:	00 00 
    7b4f:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm15,%ymm1
    7b56:	27 00 00 
    7b59:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    7b60:	00 00 
    7b62:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    7b69:	00 00 
    7b6b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm15,%ymm1
    7b72:	27 00 00 
    7b75:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    7b7c:	00 00 
    7b7e:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    7b85:	00 00 
    7b87:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm1
    7b8e:	26 00 00 
    7b91:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    7b98:	00 00 
    7b9a:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    7ba1:	00 00 
    7ba3:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm1
    7baa:	0f 00 00 
    7bad:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    7bb4:	00 00 
    7bb6:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    7bbd:	00 00 
    7bbf:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm1
    7bc6:	26 00 00 
    7bc9:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    7bd0:	00 00 
    7bd2:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    7bd9:	00 00 
    7bdb:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm15,%ymm1
    7be2:	26 00 00 
    7be5:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    7bec:	00 00 
    7bee:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    7bf5:	00 00 
    7bf7:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm15,%ymm1
    7bfe:	25 00 00 
    7c01:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    7c08:	00 00 
    7c0a:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    7c11:	00 00 
    7c13:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm1
    7c1a:	0f 00 00 
    7c1d:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    7c24:	00 00 
    7c26:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    7c2d:	00 00 
    7c2f:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm15,%ymm1
    7c36:	25 00 00 
    7c39:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    7c40:	00 00 
    7c42:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c48:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm15,%ymm1
    7c4f:	3e 00 00 
    7c52:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    7c59:	00 00 
    7c5b:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm15,%ymm1
    7c62:	3f 00 00 
    7c65:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    7c6a:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    7c71:	00 00 
    7c73:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm15,%ymm0
    7c7a:	2b 00 00 
    7c7d:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    7c82:	c5 7c 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm10
    7c89:	00 00 
    7c8b:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    7c90:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    7c95:	c5 fc 10 bc 24 e0 44 	vmovups 0x44e0(%rsp),%ymm7
    7c9c:	00 00 
    7c9e:	c5 fc 10 b4 24 60 45 	vmovups 0x4560(%rsp),%ymm6
    7ca5:	00 00 
    7ca7:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    7cae:	00 00 
    7cb0:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    7cb7:	00 00 
    7cb9:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7cbe:	c5 7c 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm11
    7cc5:	00 00 
    7cc7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7ccd:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    7cd4:	00 00 
    7cd6:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    7cdd:	00 00 
    7cdf:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    7ce6:	00 00 
    7ce8:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm15,%ymm0
    7cef:	2b 00 00 
    7cf2:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7cf7:	c5 fc 10 9c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm3
    7cfe:	00 00 
    7d00:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    7d05:	c5 7c 10 a4 24 40 42 	vmovups 0x4240(%rsp),%ymm12
    7d0c:	00 00 
    7d0e:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    7d13:	c5 fc 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm4
    7d1a:	00 00 
    7d1c:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    7d23:	00 00 
    7d25:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    7d2c:	00 00 
    7d2e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm15,%ymm0
    7d35:	2b 00 00 
    7d38:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7d3d:	c5 7c 10 ac 24 00 42 	vmovups 0x4200(%rsp),%ymm13
    7d44:	00 00 
    7d46:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    7d4b:	c5 7c 10 b4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm14
    7d52:	00 00 
    7d54:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm14
    7d5b:	2c 00 00 
    7d5e:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    7d65:	00 00 
    7d67:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    7d6e:	00 00 
    7d70:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm15,%ymm0
    7d77:	2a 00 00 
    7d7a:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    7d81:	00 00 
    7d83:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    7d8a:	00 00 
    7d8c:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm15,%ymm0
    7d93:	2a 00 00 
    7d96:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    7d9d:	00 00 
    7d9f:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    7da6:	00 00 
    7da8:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm0
    7daf:	0f 00 00 
    7db2:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    7db9:	00 00 
    7dbb:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    7dc2:	00 00 
    7dc4:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm15,%ymm0
    7dcb:	29 00 00 
    7dce:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    7dd5:	00 00 
    7dd7:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    7dde:	00 00 
    7de0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm15,%ymm0
    7de7:	29 00 00 
    7dea:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    7df1:	00 00 
    7df3:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    7dfa:	00 00 
    7dfc:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm15,%ymm0
    7e03:	29 00 00 
    7e06:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    7e0d:	00 00 
    7e0f:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    7e16:	00 00 
    7e18:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm0
    7e1f:	28 00 00 
    7e22:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    7e29:	00 00 
    7e2b:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    7e32:	00 00 
    7e34:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm0
    7e3b:	28 00 00 
    7e3e:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    7e45:	00 00 
    7e47:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    7e4e:	00 00 
    7e50:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm0
    7e57:	0f 00 00 
    7e5a:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    7e61:	00 00 
    7e63:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    7e6a:	00 00 
    7e6c:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm15,%ymm0
    7e73:	28 00 00 
    7e76:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    7e7d:	00 00 
    7e7f:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    7e86:	00 00 
    7e88:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm0
    7e8f:	28 00 00 
    7e92:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    7e99:	00 00 
    7e9b:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    7ea2:	00 00 
    7ea4:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm0
    7eab:	27 00 00 
    7eae:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    7eb5:	00 00 
    7eb7:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    7ebe:	00 00 
    7ec0:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm0
    7ec7:	27 00 00 
    7eca:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
    7ed1:	00 00 
    7ed3:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    7ed8:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    7edf:	00 00 
    7ee1:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm15,%ymm2
    7ee8:	2d 00 00 
    7eeb:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    7ef0:	c5 7c 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm8
    7ef7:	00 00 
    7ef9:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    7efe:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    7f03:	c5 fc 10 ac 24 00 48 	vmovups 0x4800(%rsp),%ymm5
    7f0a:	00 00 
    7f0c:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    7f13:	00 00 
    7f15:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    7f1c:	00 00 
    7f1e:	c5 fc 10 84 24 c0 46 	vmovups 0x46c0(%rsp),%ymm0
    7f25:	00 00 
    7f27:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm15,%ymm0
    7f2e:	2d 00 00 
    7f31:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7f36:	c5 7c 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm9
    7f3d:	00 00 
    7f3f:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    7f46:	00 00 
    7f48:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    7f4f:	00 00 
    7f51:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm15,%ymm2
    7f58:	2c 00 00 
    7f5b:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    7f60:	c5 7c 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm10
    7f67:	00 00 
    7f69:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    7f70:	00 00 
    7f72:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    7f79:	00 00 
    7f7b:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm15,%ymm2
    7f82:	2c 00 00 
    7f85:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7f8a:	c5 7c 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm11
    7f91:	00 00 
    7f93:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    7f98:	c5 7c 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm12
    7f9f:	00 00 
    7fa1:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    7fa8:	00 00 
    7faa:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    7fb1:	00 00 
    7fb3:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm2
    7fba:	0e 00 00 
    7fbd:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7fc2:	c5 7c 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm13
    7fc9:	00 00 
    7fcb:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    7fd2:	00 00 
    7fd4:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    7fdb:	00 00 
    7fdd:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm15,%ymm2
    7fe4:	2b 00 00 
    7fe7:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    7fec:	c5 7c 10 b4 24 00 43 	vmovups 0x4300(%rsp),%ymm14
    7ff3:	00 00 
    7ff5:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm15,%ymm14
    7ffc:	2d 00 00 
    7fff:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    8006:	00 00 
    8008:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    800f:	00 00 
    8011:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm15,%ymm2
    8018:	2b 00 00 
    801b:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    8022:	00 00 
    8024:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    802b:	00 00 
    802d:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm2
    8034:	0e 00 00 
    8037:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    803e:	00 00 
    8040:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    8047:	00 00 
    8049:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm15,%ymm2
    8050:	2a 00 00 
    8053:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    805a:	00 00 
    805c:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    8063:	00 00 
    8065:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm2
    806c:	0e 00 00 
    806f:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    8076:	00 00 
    8078:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    807f:	00 00 
    8081:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm2
    8088:	0e 00 00 
    808b:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    8092:	00 00 
    8094:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    809b:	00 00 
    809d:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm15,%ymm2
    80a4:	2a 00 00 
    80a7:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    80ae:	00 00 
    80b0:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    80b7:	00 00 
    80b9:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm2
    80c0:	2a 00 00 
    80c3:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    80ca:	00 00 
    80cc:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    80d3:	00 00 
    80d5:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm15,%ymm2
    80dc:	29 00 00 
    80df:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    80e6:	00 00 
    80e8:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    80ef:	00 00 
    80f1:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm15,%ymm2
    80f8:	29 00 00 
    80fb:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    8102:	00 00 
    8104:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    810b:	00 00 
    810d:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm2
    8114:	0e 00 00 
    8117:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    811e:	00 00 
    8120:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8126:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm15,%ymm2
    812d:	40 00 00 
    8130:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    8137:	00 00 
    8139:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm15,%ymm2
    8140:	41 00 00 
    8143:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    8148:	c5 fc 10 b4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm6
    814f:	00 00 
    8151:	c4 e2 05 a8 d8       	vfmadd213ps %ymm0,%ymm15,%ymm3
    8156:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    815d:	00 00 
    815f:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    8166:	00 00 
    8168:	c5 fc 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm3
    816f:	00 00 
    8171:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8176:	c5 fc 10 bc 24 40 47 	vmovups 0x4740(%rsp),%ymm7
    817d:	00 00 
    817f:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    8184:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    8188:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    818f:	00 00 
    8191:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm15,%ymm0
    8198:	05 00 00 
    819b:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    81a0:	c5 fc 10 a4 24 60 48 	vmovups 0x4860(%rsp),%ymm4
    81a7:	00 00 
    81a9:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    81ae:	c5 7c 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm8
    81b5:	00 00 
    81b7:	c4 e2 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm4
    81bc:	c5 fc 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm1
    81c3:	00 00 
    81c5:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    81ca:	c5 7c 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm9
    81d1:	00 00 
    81d3:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    81da:	00 00 
    81dc:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    81e3:	00 00 
    81e5:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm0
    81ec:	0e 00 00 
    81ef:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    81f4:	c5 7c 10 ac 24 40 44 	vmovups 0x4440(%rsp),%ymm13
    81fb:	00 00 
    81fd:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0x520(%rsp),%ymm15,%ymm13
    8204:	05 00 00 
    8207:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    820c:	c5 7c 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm10
    8213:	00 00 
    8215:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    821c:	00 00 
    821e:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    8225:	00 00 
    8227:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm15,%ymm0
    822e:	2d 00 00 
    8231:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8236:	c5 7c 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm11
    823d:	00 00 
    823f:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    8244:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    824b:	00 00 
    824d:	c4 62 05 a8 a4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm12
    8254:	0e 00 00 
    8257:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    825e:	00 00 
    8260:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    8267:	00 00 
    8269:	c4 62 05 a8 a4 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm15,%ymm12
    8270:	2c 00 00 
    8273:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    827a:	00 00 
    827c:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    8283:	00 00 
    8285:	c4 62 05 a8 a4 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm15,%ymm12
    828c:	2c 00 00 
    828f:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    8296:	00 00 
    8298:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    829f:	00 00 
    82a1:	c4 62 05 a8 a4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm12
    82a8:	0e 00 00 
    82ab:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    82b2:	00 00 
    82b4:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    82bb:	00 00 
    82bd:	c4 62 05 a8 a4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm12
    82c4:	0d 00 00 
    82c7:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    82ce:	00 00 
    82d0:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    82d7:	00 00 
    82d9:	c4 62 05 a8 a4 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm15,%ymm12
    82e0:	2c 00 00 
    82e3:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    82ea:	00 00 
    82ec:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    82f3:	00 00 
    82f5:	c4 62 05 a8 a4 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm15,%ymm12
    82fc:	2c 00 00 
    82ff:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    8306:	00 00 
    8308:	c5 7c 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm12
    830f:	00 00 
    8311:	c4 62 05 a8 a4 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm15,%ymm12
    8318:	2b 00 00 
    831b:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
    8322:	00 00 
    8324:	c5 7c 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm12
    832b:	00 00 
    832d:	c4 62 05 a8 a4 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm15,%ymm12
    8334:	2b 00 00 
    8337:	c5 7c 11 a4 24 40 2d 	vmovups %ymm12,0x2d40(%rsp)
    833e:	00 00 
    8340:	c5 7c 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm12
    8347:	00 00 
    8349:	c4 62 05 a8 a4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm12
    8350:	0d 00 00 
    8353:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    835a:	00 00 
    835c:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
    8363:	00 00 
    8365:	c4 62 05 a8 a4 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm15,%ymm12
    836c:	2b 00 00 
    836f:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
    8376:	00 00 
    8378:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm15,%ymm2
    837f:	43 00 00 
    8382:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    8389:	00 00 
    838b:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    8392:	00 00 
    8394:	c4 62 05 a8 a4 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm12
    839b:	06 00 00 
    839e:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
    83a5:	00 00 
    83a7:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    83ae:	00 00 
    83b0:	c4 62 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm12
    83b5:	c5 fc 10 9c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm3
    83bc:	00 00 
    83be:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    83c5:	00 00 
    83c7:	c5 7c 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm12
    83ce:	00 00 
    83d0:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    83d5:	c5 fc 10 a4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm4
    83dc:	00 00 
    83de:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    83e3:	c5 7c 10 b4 24 60 47 	vmovups 0x4760(%rsp),%ymm14
    83ea:	00 00 
    83ec:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm15,%ymm14
    83f3:	03 00 00 
    83f6:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    83fb:	c5 fc 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm5
    8402:	00 00 
    8404:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    8409:	c5 fc 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm6
    8410:	00 00 
    8412:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8417:	c5 fc 10 bc 24 40 49 	vmovups 0x4940(%rsp),%ymm7
    841e:	00 00 
    8420:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    8425:	c5 7c 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm8
    842c:	00 00 
    842e:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8433:	c5 7c 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm9
    843a:	00 00 
    843c:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    8441:	c5 7c 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm10
    8448:	00 00 
    844a:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    844f:	c5 7c 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm11
    8456:	00 00 
    8458:	c4 62 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm11
    845d:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    8464:	00 00 
    8466:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    846b:	c5 7c 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm13
    8472:	00 00 
    8474:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    847b:	00 00 
    847d:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    8484:	00 00 
    8486:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm1
    848d:	0d 00 00 
    8490:	c4 62 05 a8 e8       	vfmadd213ps %ymm0,%ymm15,%ymm13
    8495:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    849c:	00 00 
    849e:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm0
    84a5:	0d 00 00 
    84a8:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
    84af:	00 00 
    84b1:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    84b8:	00 00 
    84ba:	c4 62 05 a8 ac 24 60 	vfmadd213ps 0x560(%rsp),%ymm15,%ymm13
    84c1:	05 00 00 
    84c4:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    84cb:	00 00 
    84cd:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    84d4:	00 00 
    84d6:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm15,%ymm0
    84dd:	05 00 00 
    84e0:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
    84e7:	00 00 
    84e9:	c5 7c 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm13
    84f0:	00 00 
    84f2:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x540(%rsp),%ymm15,%ymm13
    84f9:	05 00 00 
    84fc:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    8503:	00 00 
    8505:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    850c:	00 00 
    850e:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm0
    8515:	0d 00 00 
    8518:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    851f:	00 00 
    8521:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    8528:	00 00 
    852a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm15,%ymm0
    8531:	04 00 00 
    8534:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    853b:	00 00 
    853d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    8544:	00 00 
    8546:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm15,%ymm0
    854d:	04 00 00 
    8550:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    8557:	00 00 
    8559:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    8560:	00 00 
    8562:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm15,%ymm0
    8569:	2d 00 00 
    856c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    8573:	00 00 
    8575:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    857c:	00 00 
    857e:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm15,%ymm0
    8585:	2d 00 00 
    8588:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    858f:	00 00 
    8591:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    8598:	00 00 
    859a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm0
    85a1:	0d 00 00 
    85a4:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    85ab:	00 00 
    85ad:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    85b4:	00 00 
    85b6:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm15,%ymm0
    85bd:	2c 00 00 
    85c0:	c5 7c 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm15
    85c7:	00 00 
    85c9:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm2
    85d0:	06 00 00 
    85d3:	48 05 a0 00 00 00    	add    $0xa0,%rax
    85d9:	48 89 c5             	mov    %rax,%rbp
    85dc:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    85e3:	00 00 
    85e5:	c5 fc 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm0
    85ec:	00 00 
    85ee:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm15,%ymm0
    85f5:	06 00 00 
    85f8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    85fe:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8605:	00 00 
    8607:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    860e:	00 00 
    8610:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm0
    8617:	03 00 00 
    861a:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    8621:	00 00 
    8623:	c5 fc 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm0
    862a:	00 00 
    862c:	c4 e2 05 a8 c3       	vfmadd213ps %ymm3,%ymm15,%ymm0
    8631:	c5 fc 10 9c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm3
    8638:	00 00 
    863a:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    8641:	00 00 
    8643:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    8648:	c5 fc 10 a4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm4
    864f:	00 00 
    8651:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    8658:	00 00 
    865a:	c5 fc 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm3
    8661:	00 00 
    8663:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8668:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    866d:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    8674:	00 00 
    8676:	c5 fc 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm4
    867d:	00 00 
    867f:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    8686:	00 00 
    8688:	c5 fc 10 9c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm3
    868f:	00 00 
    8691:	c4 e2 05 a8 e7       	vfmadd213ps %ymm7,%ymm15,%ymm4
    8696:	c4 c2 05 a8 d8       	vfmadd213ps %ymm8,%ymm15,%ymm3
    869b:	c5 fc 11 a4 24 80 2e 	vmovups %ymm4,0x2e80(%rsp)
    86a2:	00 00 
    86a4:	c5 fc 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm4
    86ab:	00 00 
    86ad:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    86b4:	00 00 
    86b6:	c5 fc 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm3
    86bd:	00 00 
    86bf:	c4 c2 05 a8 e1       	vfmadd213ps %ymm9,%ymm15,%ymm4
    86c4:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    86c9:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
    86d0:	00 00 
    86d2:	c5 fc 10 a4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm4
    86d9:	00 00 
    86db:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
    86e2:	00 00 
    86e4:	c5 fc 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm3
    86eb:	00 00 
    86ed:	c4 c2 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm4
    86f2:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    86f7:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
    86fe:	00 00 
    8700:	c5 fc 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm4
    8707:	00 00 
    8709:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
    8710:	00 00 
    8712:	c5 fc 10 9c 24 20 49 	vmovups 0x4920(%rsp),%ymm3
    8719:	00 00 
    871b:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm3
    8722:	0c 00 00 
    8725:	c4 c2 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm4
    872a:	c5 7c 10 b4 24 00 45 	vmovups 0x4500(%rsp),%ymm14
    8731:	00 00 
    8733:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm14
    873a:	0c 00 00 
    873d:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
    8744:	00 00 
    8746:	c5 fc 10 a4 24 80 48 	vmovups 0x4880(%rsp),%ymm4
    874d:	00 00 
    874f:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
    8756:	00 00 
    8758:	c5 fc 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm3
    875f:	00 00 
    8761:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm3
    8768:	0c 00 00 
    876b:	c4 e2 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm4
    8770:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    8777:	00 00 
    8779:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm1
    8780:	0c 00 00 
    8783:	c5 fc 11 a4 24 80 2f 	vmovups %ymm4,0x2f80(%rsp)
    878a:	00 00 
    878c:	c5 fc 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm4
    8793:	00 00 
    8795:	c4 e2 05 a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm4
    879c:	06 00 00 
    879f:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
    87a6:	00 00 
    87a8:	c5 fc 10 9c 24 20 47 	vmovups 0x4720(%rsp),%ymm3
    87af:	00 00 
    87b1:	c4 c2 05 a8 dd       	vfmadd213ps %ymm13,%ymm15,%ymm3
    87b6:	c5 7c 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm13
    87bd:	00 00 
    87bf:	c4 62 05 a8 ac 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm15,%ymm13
    87c6:	05 00 00 
    87c9:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
    87d0:	00 00 
    87d2:	c5 fc 10 a4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm4
    87d9:	00 00 
    87db:	c4 e2 05 a8 a4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm4
    87e2:	0c 00 00 
    87e5:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
    87ec:	00 00 
    87ee:	c5 fc 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm3
    87f5:	00 00 
    87f7:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm3
    87fe:	06 00 00 
    8801:	c5 fc 11 a4 24 00 30 	vmovups %ymm4,0x3000(%rsp)
    8808:	00 00 
    880a:	c5 fc 10 a4 24 60 46 	vmovups 0x4660(%rsp),%ymm4
    8811:	00 00 
    8813:	c4 e2 05 a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm4
    881a:	06 00 00 
    881d:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
    8824:	00 00 
    8826:	c5 fc 10 9c 24 00 46 	vmovups 0x4600(%rsp),%ymm3
    882d:	00 00 
    882f:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm15,%ymm3
    8836:	05 00 00 
    8839:	c5 fc 11 a4 24 40 30 	vmovups %ymm4,0x3040(%rsp)
    8840:	00 00 
    8842:	c5 fc 10 a4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm4
    8849:	00 00 
    884b:	c4 e2 05 a8 a4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm15,%ymm4
    8852:	05 00 00 
    8855:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
    885c:	00 00 
    885e:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    8865:	00 00 
    8867:	c4 e2 05 a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm3
    886e:	0c 00 00 
    8871:	c5 fc 11 a4 24 80 30 	vmovups %ymm4,0x3080(%rsp)
    8878:	00 00 
    887a:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
    8881:	00 00 
    8883:	48 3b 84 24 58 03 00 	cmp    0x358(%rsp),%rax
    888a:	00 
    888b:	0f 82 2f 7f ff ff    	jb     7c0 <_Z5benchv+0x690>
    8891:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    8898:	00 00 
    889a:	48 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%rbp
    88a1:	00 
    88a2:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
    88a9:	00 
    88aa:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
    88b1:	00 
    88b2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    88b8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    88bc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    88c2:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    88c6:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    88cd:	00 00 
    88cf:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    88d5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    88d9:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    88e0:	00 00 
    88e2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    88e8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    88ec:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    88f1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    88f7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    88fb:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    88ff:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8906:	00 00 
    8908:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    890e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8912:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8917:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    891b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8921:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8927:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    892c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8930:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    8937:	00 00 
    8939:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    893d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8943:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8947:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    894b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    894f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8955:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8959:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    895f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8963:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    896a:	00 00 
    896c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8972:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8976:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    897a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8980:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8984:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    898a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    898e:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    8995:	00 00 
    8997:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    899d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    89a1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    89a5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    89ab:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    89af:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    89b4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    89b8:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    89bf:	00 00 
    89c1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    89c7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    89cd:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    89d1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    89d5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    89db:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    89df:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    89e5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    89ea:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    89ee:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    89f4:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    89f9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    89fd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8a01:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8a06:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8a0c:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    8a11:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    8a18:	00 00 
    8a1a:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    8a1f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8a25:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8a29:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8a2f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8a33:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    8a3a:	00 00 
    8a3c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8a42:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8a46:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    8a4d:	00 00 
    8a4f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8a55:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8a59:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8a5e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8a64:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8a68:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8a6c:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    8a73:	00 00 
    8a75:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8a7b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8a7f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8a84:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8a88:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8a8e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8a94:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8a99:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8a9d:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    8aa4:	00 00 
    8aa6:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8aaa:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8ab0:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8ab4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8ab8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8abc:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8ac2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8ac6:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8acc:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8ad0:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    8ad7:	00 00 
    8ad9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8adf:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8ae3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8ae7:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8aed:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8af1:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8af7:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8afb:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    8b02:	00 00 
    8b04:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8b0a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8b0e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8b12:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8b18:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8b1c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8b21:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8b25:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8b2b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8b31:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8b35:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    8b3b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8b3f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8b43:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8b49:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8b4e:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    8b52:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8b58:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8b5e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8b63:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8b67:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8b6b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8b70:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8b76:	c5 fc 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%ymm0,%ymm0
    8b7c:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    8b83:	00 00 
    8b85:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    8b8b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8b91:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8b95:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8b9b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8b9f:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    8ba6:	00 00 
    8ba8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8bae:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8bb2:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    8bb9:	00 00 
    8bbb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8bc1:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8bc5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8bca:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8bd0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8bd4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8bd8:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    8bdf:	00 00 
    8be1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8be7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8beb:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8bf0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8bf4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8bfa:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8c00:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8c05:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8c09:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    8c10:	00 00 
    8c12:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8c16:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8c1c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8c20:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8c24:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8c28:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8c2e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8c32:	c5 fc 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm4
    8c39:	00 00 
    8c3b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8c41:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8c45:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    8c4c:	00 00 
    8c4e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8c54:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8c58:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8c5c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8c62:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8c66:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8c6c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8c70:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    8c77:	00 00 
    8c79:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8c7f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8c83:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8c87:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8c8d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8c91:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8c96:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8c9a:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    8ca1:	00 00 
    8ca3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8ca9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8caf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8cb3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8cb7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8cbd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8cc1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8cc7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8ccc:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8cd0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8cd6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8cdb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8cdf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8ce3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8ce8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8cee:	c5 fc 58 44 ae 40    	vaddps 0x40(%rsi,%rbp,4),%ymm0,%ymm0
    8cf4:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    8cfa:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    8d00:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    8d04:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8d0a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8d0e:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    8d14:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    8d18:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8d1e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8d22:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    8d28:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8d2c:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    8d30:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8d36:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    8d3a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8d3e:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    8d44:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    8d48:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    8d4e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    8d52:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    8d56:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8d5a:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    8d5e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    8d62:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    8d66:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    8d6a:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    8d6f:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    8d75:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    8d7a:	c5 f8 58 44 ae 60    	vaddps 0x60(%rsi,%rbp,4),%xmm0,%xmm0
    8d80:	c5 f8 11 44 ae 60    	vmovups %xmm0,0x60(%rsi,%rbp,4)
    8d86:	48 83 c5 1c          	add    $0x1c,%rbp
    8d8a:	48 39 c5             	cmp    %rax,%rbp
    8d8d:	0f 82 2d 74 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8d93:	0f 31                	rdtsc  
    8d95:	48 c1 e2 20          	shl    $0x20,%rdx
    8d99:	48 09 c2             	or     %rax,%rdx
    8d9c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8da2 <_Z5benchv+0x8c72>
    8da2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8da7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8daf <_Z5benchv+0x8c7f>
    8dae:	00 
    8daf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8db7 <_Z5benchv+0x8c87>
    8db6:	00 
    8db7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8dba:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8dbe:	0f af d1             	imul   %ecx,%edx
    8dc1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8dc7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8dcb:	c5 fb 5c 84 24 b8 03 	vsubsd 0x3b8(%rsp),%xmm0,%xmm0
    8dd2:	00 00 
    8dd4:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    8dd8:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    8ddc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8de0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8de4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8de8:	48 81 c4 e8 4d 00 00 	add    $0x4de8,%rsp
    8def:	5b                   	pop    %rbx
    8df0:	41 5c                	pop    %r12
    8df2:	41 5d                	pop    %r13
    8df4:	41 5e                	pop    %r14
    8df6:	41 5f                	pop    %r15
    8df8:	5d                   	pop    %rbp
    8df9:	c5 f8 77             	vzeroupper 
    8dfc:	c3                   	retq   
    8dfd:	90                   	nop
    8dfe:	90                   	nop
    8dff:	90                   	nop

0000000000008e00 <_Z6enablev>:
    8e00:	31 c0                	xor    %eax,%eax
    8e02:	c3                   	retq   
    8e03:	90                   	nop
    8e04:	90                   	nop
    8e05:	90                   	nop
    8e06:	90                   	nop
    8e07:	90                   	nop
    8e08:	90                   	nop
    8e09:	90                   	nop
    8e0a:	90                   	nop
    8e0b:	90                   	nop
    8e0c:	90                   	nop
    8e0d:	90                   	nop
    8e0e:	90                   	nop
    8e0f:	90                   	nop

0000000000008e10 <_Z9n_reg_maxv>:
    8e10:	b8 7c 02 00 00       	mov    $0x27c,%eax
    8e15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
