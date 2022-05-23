
axya_ui25_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 91 73 9f 5d 	imul   $0x5d9f7391,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 78 05 00 00    	imul   $0x578,%eax,%eax
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
     13a:	48 81 ec 48 1d 00 00 	sub    $0x1d48,%rsp
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
     16f:	c5 fb 11 84 24 d0 00 	vmovsd %xmm0,0xd0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e d9 30 00 00    	jle    3259 <_Z5benchv+0x3129>
     180:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	89 c5                	mov    %eax,%ebp
     19e:	8d 1c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebx
     1a5:	89 44 24 a8          	mov    %eax,-0x58(%rsp)
     1a9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     1ae:	c1 e5 04             	shl    $0x4,%ebp
     1b1:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
     1b6:	44 8d 24 5b          	lea    (%rbx,%rbx,2),%r12d
     1ba:	41 89 e8             	mov    %ebp,%r8d
     1bd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
     1c2:	44 8d 14 28          	lea    (%rax,%rbp,1),%r10d
     1c6:	41 29 c0             	sub    %eax,%r8d
     1c9:	41 29 c0             	sub    %eax,%r8d
     1cc:	44 89 44 24 b0       	mov    %r8d,-0x50(%rsp)
     1d1:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     1d6:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     1d9:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     1e0:	00 
     1e1:	8d 14 40             	lea    (%rax,%rax,2),%edx
     1e4:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
     1eb:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     1f2:	00 
     1f3:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
     1f7:	8d 34 bf             	lea    (%rdi,%rdi,4),%esi
     1fa:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
     201:	00 
     202:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     209:	44 8d 34 7f          	lea    (%rdi,%rdi,2),%r14d
     20d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     212:	47 8d 0c db          	lea    (%r11,%r11,8),%r9d
     216:	44 8d 04 90          	lea    (%rax,%rdx,4),%r8d
     21a:	43 8d 2c 9b          	lea    (%r11,%r11,4),%ebp
     21e:	47 8d 2c 5b          	lea    (%r11,%r11,2),%r13d
     222:	89 74 24 4c          	mov    %esi,0x4c(%rsp)
     226:	8d 34 d5 00 00 00 00 	lea    0x0(,%rdx,8),%esi
     22d:	44 8d 3c 49          	lea    (%rcx,%rcx,2),%r15d
     231:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     236:	29 c1                	sub    %eax,%ecx
     238:	29 c6                	sub    %eax,%esi
     23a:	89 4c 24 ac          	mov    %ecx,-0x54(%rsp)
     23e:	8d 0c 9b             	lea    (%rbx,%rbx,4),%ecx
     241:	8d 1c 78             	lea    (%rax,%rdi,2),%ebx
     244:	89 74 24 b8          	mov    %esi,-0x48(%rsp)
     248:	8d 34 b8             	lea    (%rax,%rdi,4),%esi
     24b:	31 ff                	xor    %edi,%edi
     24d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     252:	01 c6                	add    %eax,%esi
     254:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
     259:	89 c7                	mov    %eax,%edi
     25b:	89 74 24 b4          	mov    %esi,-0x4c(%rsp)
     25f:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     262:	31 ff                	xor    %edi,%edi
     264:	48 89 34 24          	mov    %rsi,(%rsp)
     268:	8d 34 70             	lea    (%rax,%rsi,2),%esi
     26b:	90                   	nop
     26c:	90                   	nop
     26d:	90                   	nop
     26e:	90                   	nop
     26f:	90                   	nop
     270:	44 89 7c 24 bc       	mov    %r15d,-0x44(%rsp)
     275:	49 63 c7             	movslq %r15d,%rax
     278:	49 89 d7             	mov    %rdx,%r15
     27b:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     282:	00 
     283:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
     287:	89 74 24 70          	mov    %esi,0x70(%rsp)
     28b:	44 89 4c 24 6c       	mov    %r9d,0x6c(%rsp)
     290:	44 89 54 24 68       	mov    %r10d,0x68(%rsp)
     295:	44 89 74 24 64       	mov    %r14d,0x64(%rsp)
     29a:	44 89 44 24 60       	mov    %r8d,0x60(%rsp)
     29f:	44 89 64 24 5c       	mov    %r12d,0x5c(%rsp)
     2a4:	89 5c 24 58          	mov    %ebx,0x58(%rsp)
     2a8:	89 6c 24 54          	mov    %ebp,0x54(%rsp)
     2ac:	44 89 6c 24 50       	mov    %r13d,0x50(%rsp)
     2b1:	4c 89 9c 24 f0 00 00 	mov    %r11,0xf0(%rsp)
     2b8:	00 
     2b9:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
     2c0:	00 
     2c1:	4c 89 bc 24 f8 00 00 	mov    %r15,0xf8(%rsp)
     2c8:	00 
     2c9:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2cd:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     2d4:	00 
     2d5:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     2da:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2de:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     2e5:	00 
     2e6:	48 63 44 24 b4       	movslq -0x4c(%rsp),%rax
     2eb:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2ef:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     2f6:	00 
     2f7:	48 63 44 24 18       	movslq 0x18(%rsp),%rax
     2fc:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     300:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     307:	00 
     308:	48 63 c1             	movslq %ecx,%rax
     30b:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
     312:	00 
     313:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     317:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     31e:	00 
     31f:	48 63 c6             	movslq %esi,%rax
     322:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     326:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     32d:	00 
     32e:	49 63 c1             	movslq %r9d,%rax
     331:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     335:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     33c:	00 
     33d:	49 63 c2             	movslq %r10d,%rax
     340:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     344:	c4 e2 7d 18 04 b9    	vbroadcastss (%rcx,%rdi,4),%ymm0
     34a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     351:	00 
     352:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
     357:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     35b:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     360:	49 63 c6             	movslq %r14d,%rax
     363:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     367:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 44 b9 04 	vbroadcastss 0x4(%rcx,%rdi,4),%ymm0
     377:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     37c:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     381:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     385:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     38a:	49 63 c0             	movslq %r8d,%rax
     38d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     391:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     398:	00 00 
     39a:	c4 e2 7d 18 44 b9 08 	vbroadcastss 0x8(%rcx,%rdi,4),%ymm0
     3a1:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     3a6:	49 63 c4             	movslq %r12d,%rax
     3a9:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3ad:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     3b2:	48 63 c3             	movslq %ebx,%rax
     3b5:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3b9:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     3be:	48 63 c5             	movslq %ebp,%rax
     3c1:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3c5:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3ca:	48 63 04 24          	movslq (%rsp),%rax
     3ce:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 44 b9 0c 	vbroadcastss 0xc(%rcx,%rdi,4),%ymm0
     3de:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3e2:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     3e7:	48 63 44 24 28       	movslq 0x28(%rsp),%rax
     3ec:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     3f3:	00 00 
     3f5:	c4 e2 7d 18 44 b9 10 	vbroadcastss 0x10(%rcx,%rdi,4),%ymm0
     3fc:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     400:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     405:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     40a:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     40e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     415:	00 00 
     417:	c4 e2 7d 18 44 b9 14 	vbroadcastss 0x14(%rcx,%rdi,4),%ymm0
     41e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     423:	49 63 c5             	movslq %r13d,%rax
     426:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     42a:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     42f:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     434:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     438:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     43f:	00 00 
     441:	c4 e2 7d 18 44 b9 18 	vbroadcastss 0x18(%rcx,%rdi,4),%ymm0
     448:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     44d:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
     452:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     456:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     45b:	49 63 c7             	movslq %r15d,%rax
     45e:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     462:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 b9 1c 	vbroadcastss 0x1c(%rcx,%rdi,4),%ymm0
     472:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     479:	00 
     47a:	49 63 c3             	movslq %r11d,%rax
     47d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     481:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     488:	00 
     489:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     48e:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     492:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 44 b9 20 	vbroadcastss 0x20(%rcx,%rdi,4),%ymm0
     4a2:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     4a9:	00 
     4aa:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     4af:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4b3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     4b8:	b8 00 00 00 00       	mov    $0x0,%eax
     4bd:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     4c4:	00 00 
     4c6:	c4 e2 7d 18 44 b9 24 	vbroadcastss 0x24(%rcx,%rdi,4),%ymm0
     4cd:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     4d4:	00 00 
     4d6:	c4 e2 7d 18 44 b9 28 	vbroadcastss 0x28(%rcx,%rdi,4),%ymm0
     4dd:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4e4:	00 00 
     4e6:	c4 e2 7d 18 44 b9 2c 	vbroadcastss 0x2c(%rcx,%rdi,4),%ymm0
     4ed:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     4f4:	00 00 
     4f6:	c4 e2 7d 18 44 b9 30 	vbroadcastss 0x30(%rcx,%rdi,4),%ymm0
     4fd:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     504:	00 00 
     506:	c4 e2 7d 18 44 b9 34 	vbroadcastss 0x34(%rcx,%rdi,4),%ymm0
     50d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     514:	00 00 
     516:	c4 e2 7d 18 44 b9 38 	vbroadcastss 0x38(%rcx,%rdi,4),%ymm0
     51d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     524:	00 00 
     526:	c4 e2 7d 18 44 b9 3c 	vbroadcastss 0x3c(%rcx,%rdi,4),%ymm0
     52d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     534:	00 00 
     536:	c4 e2 7d 18 44 b9 40 	vbroadcastss 0x40(%rcx,%rdi,4),%ymm0
     53d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     544:	00 00 
     546:	c4 e2 7d 18 44 b9 44 	vbroadcastss 0x44(%rcx,%rdi,4),%ymm0
     54d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     554:	00 00 
     556:	c4 e2 7d 18 44 b9 48 	vbroadcastss 0x48(%rcx,%rdi,4),%ymm0
     55d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     564:	00 00 
     566:	c4 e2 7d 18 44 b9 4c 	vbroadcastss 0x4c(%rcx,%rdi,4),%ymm0
     56d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     574:	00 00 
     576:	c4 e2 7d 18 44 b9 50 	vbroadcastss 0x50(%rcx,%rdi,4),%ymm0
     57d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     584:	00 00 
     586:	c4 e2 7d 18 44 b9 54 	vbroadcastss 0x54(%rcx,%rdi,4),%ymm0
     58d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     594:	00 00 
     596:	c4 e2 7d 18 44 b9 58 	vbroadcastss 0x58(%rcx,%rdi,4),%ymm0
     59d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5a4:	00 00 
     5a6:	c4 e2 7d 18 44 b9 5c 	vbroadcastss 0x5c(%rcx,%rdi,4),%ymm0
     5ad:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5b4:	00 00 
     5b6:	c4 e2 7d 18 44 b9 60 	vbroadcastss 0x60(%rcx,%rdi,4),%ymm0
     5bd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5c4:	00 00 
     5c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ca:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     5d1:	00 00 
     5d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d7:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     5de:	00 00 
     5e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e4:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     5eb:	00 00 
     5ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f1:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     5f8:	00 00 
     5fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fe:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     605:	00 00 
     607:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     612:	00 00 
     614:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     618:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     61f:	00 00 
     621:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     625:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     62c:	00 00 
     62e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     632:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     639:	00 00 
     63b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     646:	00 00 
     648:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     653:	00 00 
     655:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     659:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     660:	00 00 
     662:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     666:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     66d:	00 00 
     66f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     673:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     67a:	00 00 
     67c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     680:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     687:	00 00 
     689:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68d:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     694:	00 00 
     696:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     6a1:	00 00 
     6a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a7:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     6ae:	00 00 
     6b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     6bb:	00 00 
     6bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c1:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     6c8:	00 00 
     6ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ce:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     6d5:	00 00 
     6d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6db:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     6e2:	00 00 
     6e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e8:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     6ef:	00 00 
     6f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f5:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     6fc:	00 00 
     6fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     702:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     709:	00 00 
     70b:	90                   	nop
     70c:	90                   	nop
     70d:	90                   	nop
     70e:	90                   	nop
     70f:	90                   	nop
     710:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     715:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     71a:	c5 fc 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm7
     721:	00 00 
     723:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     72a:	00 00 
     72c:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     733:	00 
     734:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     73b:	00 00 
     73d:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
     744:	00 
     745:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
     74c:	00 00 
     74e:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     755:	00 00 
     757:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
     75e:	00 00 
     760:	c5 7c 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm13
     767:	00 00 
     769:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
     770:	00 00 
     772:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
     779:	00 00 
     77b:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
     782:	00 00 
     784:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
     789:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     790:	00 
     791:	4c 8b ac 24 08 01 00 	mov    0x108(%rsp),%r13
     798:	00 
     799:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
     7a0:	00 
     7a1:	4c 8b 9c 24 18 01 00 	mov    0x118(%rsp),%r11
     7a8:	00 
     7a9:	4c 8b b4 24 20 01 00 	mov    0x120(%rsp),%r14
     7b0:	00 
     7b1:	4c 8b a4 24 28 01 00 	mov    0x128(%rsp),%r12
     7b8:	00 
     7b9:	4c 8b 8c 24 30 01 00 	mov    0x130(%rsp),%r9
     7c0:	00 
     7c1:	4c 8b bc 24 38 01 00 	mov    0x138(%rsp),%r15
     7c8:	00 
     7c9:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     7d0:	00 00 
     7d2:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
     7d9:	00 00 
     7db:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     7e2:	00 00 
     7e4:	c5 fc 10 84 81 40 ff 	vmovups -0xc0(%rcx,%rax,4),%ymm0
     7eb:	ff ff 
     7ed:	c5 fc 10 34 82       	vmovups (%rdx,%rax,4),%ymm6
     7f2:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     7f9:	00 
     7fa:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7fe:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     805:	00 00 
     807:	c4 e2 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm6
     80c:	c5 fc 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm0
     813:	ff ff 
     815:	49 89 d0             	mov    %rdx,%r8
     818:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     81d:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     824:	00 00 
     826:	c4 c2 7d b8 f0       	vfmadd231ps %ymm8,%ymm0,%ymm6
     82b:	c5 fc 10 84 86 40 ff 	vmovups -0xc0(%rsi,%rax,4),%ymm0
     832:	ff ff 
     834:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     83b:	00 00 
     83d:	c4 c2 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm6
     842:	c5 fc 10 84 87 40 ff 	vmovups -0xc0(%rdi,%rax,4),%ymm0
     849:	ff ff 
     84b:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     852:	00 00 
     854:	c4 c2 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm6
     859:	c5 fc 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm0
     860:	ff ff 
     862:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     867:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     86e:	00 00 
     870:	c4 c2 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm6
     875:	c5 fc 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm0
     87c:	ff ff 
     87e:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     883:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     88a:	00 00 
     88c:	c4 e2 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm6
     891:	c5 fc 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm0
     898:	ff ff 
     89a:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     89f:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     8a6:	00 00 
     8a8:	c4 c2 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm6
     8ad:	c5 fc 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm0
     8b4:	ff ff 
     8b6:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     8bb:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     8c2:	00 00 
     8c4:	c4 c2 7d b8 f6       	vfmadd231ps %ymm14,%ymm0,%ymm6
     8c9:	c5 fc 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm0
     8d0:	ff ff 
     8d2:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     8d7:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     8de:	00 00 
     8e0:	c4 c2 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm6
     8e5:	c5 fc 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm0
     8ec:	ff ff 
     8ee:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     8f3:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     8f8:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     8ff:	00 00 
     901:	c5 fc 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm0
     908:	ff ff 
     90a:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     90f:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm6
     916:	02 00 00 
     919:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     920:	00 00 
     922:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     929:	00 00 
     92b:	c5 fc 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm0
     932:	ff ff 
     934:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     939:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm6
     940:	0d 00 00 
     943:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     94a:	00 00 
     94c:	c5 fc 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm0
     953:	ff ff 
     955:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     95a:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm6
     961:	02 00 00 
     964:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     96b:	00 00 
     96d:	c5 fc 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm0
     974:	ff ff 
     976:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     97b:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm6
     982:	02 00 00 
     985:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm0
     995:	ff ff 
     997:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     99c:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm6
     9a3:	02 00 00 
     9a6:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     9ad:	00 00 
     9af:	c5 fc 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm0
     9b6:	ff ff 
     9b8:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm6
     9bf:	02 00 00 
     9c2:	4c 89 c2             	mov    %r8,%rdx
     9c5:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     9cc:	00 00 
     9ce:	c4 c1 7c 10 84 82 40 	vmovups -0xc0(%r10,%rax,4),%ymm0
     9d5:	ff ff ff 
     9d8:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     9dd:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     9e4:	00 00 
     9e6:	c5 fc 10 84 85 40 ff 	vmovups -0xc0(%rbp,%rax,4),%ymm0
     9ed:	ff ff 
     9ef:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm6
     9f6:	02 00 00 
     9f9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     a00:	00 00 
     a02:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     a09:	00 00 
     a0b:	c4 c1 7c 10 84 85 40 	vmovups -0xc0(%r13,%rax,4),%ymm0
     a12:	ff ff ff 
     a15:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     a1a:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 84 83 40 ff 	vmovups -0xc0(%rbx,%rax,4),%ymm0
     a2a:	ff ff 
     a2c:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm6
     a33:	01 00 00 
     a36:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     a3d:	00 00 
     a3f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     a46:	00 00 
     a48:	c4 c1 7c 10 84 83 40 	vmovups -0xc0(%r11,%rax,4),%ymm0
     a4f:	ff ff ff 
     a52:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     a57:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     a5e:	00 00 
     a60:	c4 c1 7c 10 84 86 40 	vmovups -0xc0(%r14,%rax,4),%ymm0
     a67:	ff ff ff 
     a6a:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm6
     a71:	01 00 00 
     a74:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     a7b:	00 00 
     a7d:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     a84:	00 00 
     a86:	c4 c1 7c 10 84 84 40 	vmovups -0xc0(%r12,%rax,4),%ymm0
     a8d:	ff ff ff 
     a90:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     a95:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     a9c:	00 00 
     a9e:	c4 c1 7c 10 84 81 40 	vmovups -0xc0(%r9,%rax,4),%ymm0
     aa5:	ff ff ff 
     aa8:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm6
     aaf:	01 00 00 
     ab2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     ab9:	00 00 
     abb:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     ac2:	00 00 
     ac4:	c4 c1 7c 10 84 87 40 	vmovups -0xc0(%r15,%rax,4),%ymm0
     acb:	ff ff ff 
     ace:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
     ad5:	01 00 00 
     ad8:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     adf:	00 00 
     ae1:	c5 fc 10 84 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm0
     ae8:	ff ff 
     aea:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     af1:	00 00 
     af3:	c4 c1 7c 10 84 80 60 	vmovups -0xa0(%r8,%rax,4),%ymm0
     afa:	ff ff ff 
     afd:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
     b02:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     b09:	00 00 
     b0b:	c5 fc 10 84 86 60 ff 	vmovups -0xa0(%rsi,%rax,4),%ymm0
     b12:	ff ff 
     b14:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     b1b:	00 00 
     b1d:	c5 fc 10 84 87 60 ff 	vmovups -0xa0(%rdi,%rax,4),%ymm0
     b24:	ff ff 
     b26:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     b2d:	00 00 
     b2f:	c4 c1 7c 10 84 80 60 	vmovups -0xa0(%r8,%rax,4),%ymm0
     b36:	ff ff ff 
     b39:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     b40:	00 00 
     b42:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     b48:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     b4f:	00 00 
     b51:	c5 fc 10 44 82 80    	vmovups -0x80(%rdx,%rax,4),%ymm0
     b57:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 44 86 80    	vmovups -0x80(%rsi,%rax,4),%ymm0
     b66:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     b6d:	00 00 
     b6f:	c5 fc 10 44 87 80    	vmovups -0x80(%rdi,%rax,4),%ymm0
     b75:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     b7c:	00 00 
     b7e:	c4 c1 7c 10 44 80 80 	vmovups -0x80(%r8,%rax,4),%ymm0
     b85:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     b8c:	00 00 
     b8e:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     b94:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     b99:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     ba0:	00 00 
     ba2:	c5 fc 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm0
     ba8:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 44 86 a0    	vmovups -0x60(%rsi,%rax,4),%ymm0
     bb7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     bbe:	00 00 
     bc0:	c5 fc 10 44 87 a0    	vmovups -0x60(%rdi,%rax,4),%ymm0
     bc6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     bcd:	00 00 
     bcf:	c4 c1 7c 10 44 80 a0 	vmovups -0x60(%r8,%rax,4),%ymm0
     bd6:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 10 84 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm0
     be6:	ff ff 
     be8:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     bf7:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     c06:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     c0b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 84 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm0
     c1b:	ff ff 
     c1d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     c24:	00 00 
     c26:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     c2c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     c33:	00 00 
     c35:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     c3b:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     c40:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 84 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm0
     c50:	ff ff 
     c52:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     c59:	00 00 
     c5b:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     c61:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     c70:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     c75:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 84 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm0
     c85:	ff ff 
     c87:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     c8e:	00 00 
     c90:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     c96:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     ca5:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     caa:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 84 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm0
     cba:	ff ff 
     cbc:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     cc3:	00 00 
     cc5:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     ccb:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     cda:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     cdf:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 84 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm0
     cef:	ff ff 
     cf1:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     cf8:	00 00 
     cfa:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     d00:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     d0f:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     d14:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     d1b:	00 00 
     d1d:	c5 fc 10 84 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm0
     d24:	ff ff 
     d26:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     d35:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     d3c:	00 00 
     d3e:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     d44:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     d49:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 84 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm0
     d59:	ff ff 
     d5b:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     d62:	00 00 
     d64:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     d6a:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     d79:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     d7e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 84 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm0
     d8e:	ff ff 
     d90:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     d9f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     da6:	00 00 
     da8:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     dae:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     db3:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 84 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm0
     dc3:	ff ff 
     dc5:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     dcc:	00 00 
     dce:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     dd4:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     ddb:	00 00 
     ddd:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     de3:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     de8:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     def:	00 00 
     df1:	c5 fc 10 84 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm0
     df8:	ff ff 
     dfa:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     e09:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     e18:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     e1d:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     e24:	00 00 
     e26:	c4 c1 7c 10 84 82 60 	vmovups -0xa0(%r10,%rax,4),%ymm0
     e2d:	ff ff ff 
     e30:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e37:	00 00 
     e39:	c4 c1 7c 10 44 82 80 	vmovups -0x80(%r10,%rax,4),%ymm0
     e40:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     e47:	00 00 
     e49:	c4 c1 7c 10 44 82 a0 	vmovups -0x60(%r10,%rax,4),%ymm0
     e50:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
     e55:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm0
     e65:	ff ff 
     e67:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 44 85 80    	vmovups -0x80(%rbp,%rax,4),%ymm0
     e76:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     e7d:	00 00 
     e7f:	c5 fc 10 44 85 a0    	vmovups -0x60(%rbp,%rax,4),%ymm0
     e85:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     e8a:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     e91:	00 00 
     e93:	c4 c1 7c 10 84 85 60 	vmovups -0xa0(%r13,%rax,4),%ymm0
     e9a:	ff ff ff 
     e9d:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ea4:	00 00 
     ea6:	c4 c1 7c 10 44 85 80 	vmovups -0x80(%r13,%rax,4),%ymm0
     ead:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     eb4:	00 00 
     eb6:	c4 c1 7c 10 44 85 a0 	vmovups -0x60(%r13,%rax,4),%ymm0
     ebd:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 84 83 60 ff 	vmovups -0xa0(%rbx,%rax,4),%ymm0
     ecd:	ff ff 
     ecf:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 44 83 80    	vmovups -0x80(%rbx,%rax,4),%ymm0
     ede:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 44 83 a0    	vmovups -0x60(%rbx,%rax,4),%ymm0
     eed:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     ef4:	00 00 
     ef6:	c4 c1 7c 10 84 83 60 	vmovups -0xa0(%r11,%rax,4),%ymm0
     efd:	ff ff ff 
     f00:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     f07:	00 00 
     f09:	c4 c1 7c 10 44 83 80 	vmovups -0x80(%r11,%rax,4),%ymm0
     f10:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     f17:	00 00 
     f19:	c4 c1 7c 10 44 83 a0 	vmovups -0x60(%r11,%rax,4),%ymm0
     f20:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     f27:	00 00 
     f29:	c4 c1 7c 10 84 86 60 	vmovups -0xa0(%r14,%rax,4),%ymm0
     f30:	ff ff ff 
     f33:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     f3a:	00 00 
     f3c:	c4 c1 7c 10 44 86 80 	vmovups -0x80(%r14,%rax,4),%ymm0
     f43:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     f4a:	00 00 
     f4c:	c4 c1 7c 10 44 86 a0 	vmovups -0x60(%r14,%rax,4),%ymm0
     f53:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     f5a:	00 00 
     f5c:	c4 c1 7c 10 84 84 60 	vmovups -0xa0(%r12,%rax,4),%ymm0
     f63:	ff ff ff 
     f66:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     f6d:	00 00 
     f6f:	c4 c1 7c 10 44 84 80 	vmovups -0x80(%r12,%rax,4),%ymm0
     f76:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     f7d:	00 00 
     f7f:	c4 c1 7c 10 44 84 a0 	vmovups -0x60(%r12,%rax,4),%ymm0
     f86:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     f8d:	00 00 
     f8f:	c4 c1 7c 10 84 81 60 	vmovups -0xa0(%r9,%rax,4),%ymm0
     f96:	ff ff ff 
     f99:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     fa0:	00 00 
     fa2:	c4 c1 7c 10 44 81 80 	vmovups -0x80(%r9,%rax,4),%ymm0
     fa9:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     fb0:	00 00 
     fb2:	c4 c1 7c 10 44 81 a0 	vmovups -0x60(%r9,%rax,4),%ymm0
     fb9:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     fc0:	00 00 
     fc2:	c4 c1 7c 10 84 87 60 	vmovups -0xa0(%r15,%rax,4),%ymm0
     fc9:	ff ff ff 
     fcc:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     fd3:	00 00 
     fd5:	c4 c1 7c 10 44 87 80 	vmovups -0x80(%r15,%rax,4),%ymm0
     fdc:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     fe3:	00 00 
     fe5:	c4 c1 7c 10 44 87 a0 	vmovups -0x60(%r15,%rax,4),%ymm0
     fec:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     ff3:	00 00 
     ff5:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     ffb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 44 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm0
    100a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1011:	00 00 
    1013:	c5 fc 10 44 86 c0    	vmovups -0x40(%rsi,%rax,4),%ymm0
    1019:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1020:	00 00 
    1022:	c5 fc 10 44 87 c0    	vmovups -0x40(%rdi,%rax,4),%ymm0
    1028:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    102f:	00 00 
    1031:	c4 c1 7c 10 44 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm0
    1038:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    103f:	00 00 
    1041:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
    1047:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
    104c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1053:	00 00 
    1055:	c4 c1 7c 10 44 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm0
    105c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1063:	00 00 
    1065:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
    106b:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
    1070:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1077:	00 00 
    1079:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
    107f:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
    1084:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
    1093:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
    1098:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    109f:	00 00 
    10a1:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
    10a7:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
    10ac:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
    10bb:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    10c0:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    10c7:	00 00 
    10c9:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
    10cf:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    10d4:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
    10e3:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    10e8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
    10f7:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
    10fc:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
    110b:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
    1110:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1117:	00 00 
    1119:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
    111f:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
    1126:	00 
    1127:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
    1136:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    113d:	00 00 
    113f:	c4 c1 7c 10 44 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm0
    1146:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 44 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm0
    1155:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    115c:	00 00 
    115e:	c4 c1 7c 10 44 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm0
    1165:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    116c:	00 00 
    116e:	c4 c1 7c 10 44 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm0
    1175:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    117c:	00 00 
    117e:	c4 c1 7c 10 44 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm0
    1185:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    118c:	00 00 
    118e:	c4 c1 7c 10 44 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm0
    1195:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    119c:	00 00 
    119e:	c4 c1 7c 10 44 87 c0 	vmovups -0x40(%r15,%rax,4),%ymm0
    11a5:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
    11b4:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
    11b9:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 10 44 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm0
    11c8:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    11cd:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    11d4:	00 00 
    11d6:	c5 fc 10 44 86 e0    	vmovups -0x20(%rsi,%rax,4),%ymm0
    11dc:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
    11e1:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    11e8:	00 00 
    11ea:	c5 fc 10 44 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm0
    11f0:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
    11f5:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    11fc:	00 00 
    11fe:	c4 c1 7c 10 44 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm0
    1205:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
    120a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1211:	00 00 
    1213:	c5 fc 10 44 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm0
    1219:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1220:	00 00 
    1222:	c4 c1 7c 10 44 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm0
    1229:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
    122e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1235:	00 00 
    1237:	c5 fc 10 44 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm0
    123d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 44 86 e0    	vmovups -0x20(%rsi,%rax,4),%ymm0
    124c:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
    1251:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1258:	00 00 
    125a:	c5 fc 10 44 86 e0    	vmovups -0x20(%rsi,%rax,4),%ymm0
    1260:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
    1265:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 44 86 e0    	vmovups -0x20(%rsi,%rax,4),%ymm0
    1274:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    1279:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1280:	00 00 
    1282:	c5 fc 10 44 86 e0    	vmovups -0x20(%rsi,%rax,4),%ymm0
    1288:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    128f:	00 00 
    1291:	c4 c1 7c 10 44 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm0
    1298:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    129f:	00 00 
    12a1:	c4 c1 7c 10 44 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm0
    12a8:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    12af:	00 00 
    12b1:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
    12b7:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    12bc:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
    12cb:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    12d0:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    12d7:	00 00 
    12d9:	c5 fc 10 44 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm0
    12df:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    12e4:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 44 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm0
    12f3:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    12fa:	00 00 
    12fc:	c4 c1 7c 10 44 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm0
    1303:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    130a:	00 00 
    130c:	c5 fc 10 44 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm0
    1312:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1319:	00 00 
    131b:	c4 c1 7c 10 44 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm0
    1322:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1329:	00 00 
    132b:	c4 c1 7c 10 44 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm0
    1332:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1339:	00 00 
    133b:	c4 c1 7c 10 44 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm0
    1342:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1349:	00 00 
    134b:	c4 c1 7c 10 44 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm0
    1352:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1359:	00 00 
    135b:	c4 c1 7c 10 44 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm0
    1362:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    1370:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
    1377:	00 
    1378:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    137f:	00 00 
    1381:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    1386:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    138d:	00 
    138e:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    139c:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    13a3:	00 
    13a4:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    13b2:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    13b7:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    13be:	00 00 
    13c0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    13c5:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    13ca:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    13d1:	00 00 
    13d3:	c5 fc 10 04 82       	vmovups (%rdx,%rax,4),%ymm0
    13d8:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    13df:	00 00 
    13e1:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    13e6:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
    13eb:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    13f2:	00 00 
    13f4:	c5 fc 10 04 87       	vmovups (%rdi,%rax,4),%ymm0
    13f9:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    1407:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
    140c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    1413:	00 00 
    1415:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    141a:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
    141f:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1426:	00 00 
    1428:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    142d:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
    1432:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1439:	00 00 
    143b:	c5 fc 10 04 86       	vmovups (%rsi,%rax,4),%ymm0
    1440:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    1447:	00 
    1448:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    144f:	00 00 
    1451:	c4 c1 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm0
    1457:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    145e:	00 00 
    1460:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
    1466:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    146d:	00 00 
    146f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    1474:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    1479:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1480:	00 00 
    1482:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    1487:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    148c:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1493:	00 00 
    1495:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    149a:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    149f:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
    14ae:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    14b5:	00 00 
    14b7:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
    14be:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
    14cc:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    14d3:	00 00 
    14d5:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
    14db:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    14e2:	00 00 
    14e4:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
    14ea:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    14f1:	00 00 
    14f3:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
    14f9:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1500:	00 00 
    1502:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
    1508:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    150f:	00 00 
    1511:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
    1517:	c5 fc 11 34 81       	vmovups %ymm6,(%rcx,%rax,4)
    151c:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    1522:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm6
    1529:	04 00 00 
    152c:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm6
    1533:	04 00 00 
    1536:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    153d:	00 00 
    153f:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1543:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm6
    154a:	0f 00 00 
    154d:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm6
    1554:	10 00 00 
    1557:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm6
    155e:	10 00 00 
    1561:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm6
    1568:	04 00 00 
    156b:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1572:	00 00 
    1574:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm6
    157b:	04 00 00 
    157e:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm6
    1585:	04 00 00 
    1588:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm6
    158f:	0f 00 00 
    1592:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm6
    1599:	04 00 00 
    159c:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    15a3:	00 00 
    15a5:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm6
    15ac:	04 00 00 
    15af:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm6
    15b6:	10 00 00 
    15b9:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm6
    15c0:	10 00 00 
    15c3:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm6
    15ca:	10 00 00 
    15cd:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm6
    15d4:	10 00 00 
    15d7:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm6
    15de:	10 00 00 
    15e1:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    15e8:	00 00 
    15ea:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm6
    15f1:	10 00 00 
    15f4:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    15fb:	00 00 
    15fd:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm6
    1604:	11 00 00 
    1607:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    160e:	00 00 
    1610:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm6
    1617:	11 00 00 
    161a:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1621:	00 00 
    1623:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm6
    162a:	11 00 00 
    162d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1634:	00 00 
    1636:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm6
    163d:	11 00 00 
    1640:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1647:	00 00 
    1649:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm6
    1650:	05 00 00 
    1653:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    165a:	00 00 
    165c:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm6
    1663:	05 00 00 
    1666:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    166d:	00 00 
    166f:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm6
    1676:	01 00 00 
    1679:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1680:	00 00 
    1682:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm6
    1689:	11 00 00 
    168c:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1690:	c5 fc 11 74 81 20    	vmovups %ymm6,0x20(%rcx,%rax,4)
    1696:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    169c:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm6
    16a3:	05 00 00 
    16a6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    16ad:	00 00 
    16af:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm6
    16b6:	05 00 00 
    16b9:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    16c0:	00 00 
    16c2:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm6
    16c9:	05 00 00 
    16cc:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    16d1:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm6
    16d8:	05 00 00 
    16db:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    16e2:	00 00 
    16e4:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm6
    16eb:	11 00 00 
    16ee:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    16f5:	00 00 
    16f7:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm6
    16fe:	05 00 00 
    1701:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm6
    1708:	06 00 00 
    170b:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm6
    1712:	06 00 00 
    1715:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1719:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm6
    1720:	06 00 00 
    1723:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    172a:	00 00 
    172c:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm6
    1733:	11 00 00 
    1736:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    173d:	00 00 
    173f:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm6
    1746:	11 00 00 
    1749:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1750:	00 00 
    1752:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm6
    1759:	03 00 00 
    175c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1763:	00 00 
    1765:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm6
    176c:	12 00 00 
    176f:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1776:	00 00 
    1778:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm6
    177f:	12 00 00 
    1782:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1789:	00 00 
    178b:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm6
    1792:	12 00 00 
    1795:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    179c:	00 00 
    179e:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm6
    17a5:	12 00 00 
    17a8:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm6
    17af:	12 00 00 
    17b2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    17b9:	00 00 
    17bb:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm6
    17c2:	12 00 00 
    17c5:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm6
    17cc:	12 00 00 
    17cf:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm6
    17d6:	12 00 00 
    17d9:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm6
    17e0:	13 00 00 
    17e3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    17ea:	00 00 
    17ec:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm6
    17f3:	13 00 00 
    17f6:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm6
    17fd:	06 00 00 
    1800:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm6
    1807:	03 00 00 
    180a:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm6
    1811:	13 00 00 
    1814:	c5 fc 11 74 81 40    	vmovups %ymm6,0x40(%rcx,%rax,4)
    181a:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1820:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm6
    1827:	06 00 00 
    182a:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm6
    1831:	06 00 00 
    1834:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm6
    183b:	06 00 00 
    183e:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm6
    1845:	07 00 00 
    1848:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    184f:	00 00 
    1851:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm6
    1858:	07 00 00 
    185b:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm6
    1862:	07 00 00 
    1865:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    186a:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm6
    1871:	07 00 00 
    1874:	c5 7c 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm13
    187b:	00 00 
    187d:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm6
    1884:	07 00 00 
    1887:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    188e:	00 00 
    1890:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm6
    1897:	07 00 00 
    189a:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    18a1:	00 00 
    18a3:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm6
    18aa:	13 00 00 
    18ad:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    18b4:	00 00 
    18b6:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm6
    18bd:	13 00 00 
    18c0:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    18c5:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm6
    18cc:	13 00 00 
    18cf:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    18d6:	00 00 
    18d8:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm6
    18df:	05 00 00 
    18e2:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    18e9:	00 00 
    18eb:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm6
    18f2:	13 00 00 
    18f5:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    18fc:	00 00 
    18fe:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm6
    1905:	13 00 00 
    1908:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    190f:	00 00 
    1911:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm6
    1918:	14 00 00 
    191b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1922:	00 00 
    1924:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm6
    192b:	14 00 00 
    192e:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm6
    1935:	14 00 00 
    1938:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    193c:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm6
    1943:	14 00 00 
    1946:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    194d:	00 00 
    194f:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm6
    1956:	14 00 00 
    1959:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1960:	00 00 
    1962:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm6
    1969:	14 00 00 
    196c:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm6
    1973:	14 00 00 
    1976:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    197d:	00 00 
    197f:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm6
    1986:	14 00 00 
    1989:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1990:	00 00 
    1992:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm6
    1999:	07 00 00 
    199c:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    19a3:	00 00 
    19a5:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm6
    19ac:	15 00 00 
    19af:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    19b6:	00 00 
    19b8:	c5 fc 11 74 81 60    	vmovups %ymm6,0x60(%rcx,%rax,4)
    19be:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    19c5:	00 00 
    19c7:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm6
    19ce:	07 00 00 
    19d1:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    19d8:	00 00 
    19da:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm6
    19e1:	08 00 00 
    19e4:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    19eb:	00 00 
    19ed:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm6
    19f4:	08 00 00 
    19f7:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    19fe:	00 00 
    1a00:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm6
    1a07:	08 00 00 
    1a0a:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm6
    1a11:	08 00 00 
    1a14:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    1a1b:	00 00 
    1a1d:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm6
    1a24:	08 00 00 
    1a27:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm6
    1a2e:	08 00 00 
    1a31:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1a38:	00 00 
    1a3a:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm6
    1a41:	08 00 00 
    1a44:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm6
    1a4b:	09 00 00 
    1a4e:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm6
    1a55:	03 00 00 
    1a58:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm6
    1a5f:	15 00 00 
    1a62:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm6
    1a69:	15 00 00 
    1a6c:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm6
    1a73:	15 00 00 
    1a76:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm6
    1a7d:	06 00 00 
    1a80:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm6
    1a87:	15 00 00 
    1a8a:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm6
    1a91:	15 00 00 
    1a94:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm6
    1a9b:	15 00 00 
    1a9e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1aa5:	00 00 
    1aa7:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm6
    1aae:	15 00 00 
    1ab1:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm6
    1ab8:	16 00 00 
    1abb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1ac2:	00 00 
    1ac4:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm6
    1acb:	16 00 00 
    1ace:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1ad5:	00 00 
    1ad7:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm6
    1ade:	16 00 00 
    1ae1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1ae8:	00 00 
    1aea:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm6
    1af1:	16 00 00 
    1af4:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm6
    1afb:	16 00 00 
    1afe:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1b05:	00 00 
    1b07:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm6
    1b0e:	16 00 00 
    1b11:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm6
    1b18:	16 00 00 
    1b1b:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    1b22:	00 00 
    1b24:	c5 fc 11 b4 81 80 00 	vmovups %ymm6,0x80(%rcx,%rax,4)
    1b2b:	00 00 
    1b2d:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1b34:	00 00 
    1b36:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm6
    1b3d:	09 00 00 
    1b40:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1b47:	00 00 
    1b49:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm6
    1b50:	09 00 00 
    1b53:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1b5a:	00 00 
    1b5c:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm6
    1b63:	09 00 00 
    1b66:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1b6d:	00 00 
    1b6f:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm6
    1b76:	09 00 00 
    1b79:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    1b80:	00 00 
    1b82:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm6
    1b89:	03 00 00 
    1b8c:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    1b93:	00 00 
    1b95:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm6
    1b9c:	09 00 00 
    1b9f:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm6
    1ba6:	09 00 00 
    1ba9:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm6
    1bb0:	09 00 00 
    1bb3:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm6
    1bba:	0a 00 00 
    1bbd:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm6
    1bc4:	04 00 00 
    1bc7:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm6
    1bce:	08 00 00 
    1bd1:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm6
    1bd8:	16 00 00 
    1bdb:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1bdf:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm6
    1be6:	17 00 00 
    1be9:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm6
    1bf0:	17 00 00 
    1bf3:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1bfa:	00 00 
    1bfc:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm6
    1c03:	17 00 00 
    1c06:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1c0d:	00 00 
    1c0f:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm6
    1c16:	17 00 00 
    1c19:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1c20:	00 00 
    1c22:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm6
    1c29:	17 00 00 
    1c2c:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm6
    1c33:	17 00 00 
    1c36:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1c3d:	00 00 
    1c3f:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm6
    1c46:	17 00 00 
    1c49:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm6
    1c50:	17 00 00 
    1c53:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm6
    1c5a:	18 00 00 
    1c5d:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm6
    1c64:	18 00 00 
    1c67:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1c6e:	00 00 
    1c70:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm6
    1c77:	18 00 00 
    1c7a:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm6
    1c81:	18 00 00 
    1c84:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1c8b:	00 00 
    1c8d:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm6
    1c94:	18 00 00 
    1c97:	c5 fc 11 b4 81 a0 00 	vmovups %ymm6,0xa0(%rcx,%rax,4)
    1c9e:	00 00 
    1ca0:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1ca7:	00 00 
    1ca9:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm6
    1cb0:	18 00 00 
    1cb3:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1cba:	00 00 
    1cbc:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm6
    1cc3:	18 00 00 
    1cc6:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1ccd:	00 00 
    1ccf:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm6
    1cd6:	18 00 00 
    1cd9:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    1ce0:	00 00 
    1ce2:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm6
    1ce9:	19 00 00 
    1cec:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1cf3:	00 00 
    1cf5:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm6
    1cfc:	19 00 00 
    1cff:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    1d06:	00 00 
    1d08:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm6
    1d0f:	19 00 00 
    1d12:	c5 7c 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm14
    1d19:	00 00 
    1d1b:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm6
    1d22:	19 00 00 
    1d25:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    1d2c:	00 00 
    1d2e:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm6
    1d35:	19 00 00 
    1d38:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
    1d3f:	00 00 
    1d41:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm6
    1d48:	19 00 00 
    1d4b:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    1d52:	00 00 
    1d54:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm6
    1d5b:	19 00 00 
    1d5e:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
    1d65:	00 00 
    1d67:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm6
    1d6e:	19 00 00 
    1d71:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    1d78:	00 00 
    1d7a:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm6
    1d81:	1a 00 00 
    1d84:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1d8b:	00 00 
    1d8d:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm6
    1d94:	1a 00 00 
    1d97:	c5 7c 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm12
    1d9e:	00 00 
    1da0:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm6
    1da7:	1a 00 00 
    1daa:	c5 7c 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm13
    1db1:	00 00 
    1db3:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm6
    1dba:	1a 00 00 
    1dbd:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1dc4:	00 00 
    1dc6:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm6
    1dcd:	1a 00 00 
    1dd0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1dd7:	00 00 
    1dd9:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm6
    1de0:	1a 00 00 
    1de3:	c5 fc 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm4
    1dea:	00 00 
    1dec:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm6
    1df3:	1a 00 00 
    1df6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1dfd:	00 00 
    1dff:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm6
    1e06:	1a 00 00 
    1e09:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    1e10:	00 00 
    1e12:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm6
    1e19:	1b 00 00 
    1e1c:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    1e23:	00 00 
    1e25:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm6
    1e2c:	1b 00 00 
    1e2f:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    1e36:	00 00 
    1e38:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm6
    1e3f:	1b 00 00 
    1e42:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    1e49:	00 00 
    1e4b:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm6
    1e52:	1b 00 00 
    1e55:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1e5c:	00 00 
    1e5e:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm6
    1e65:	1b 00 00 
    1e68:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    1e6f:	00 00 
    1e71:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm6
    1e78:	1b 00 00 
    1e7b:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1e82:	00 00 
    1e84:	c5 fc 11 b4 81 c0 00 	vmovups %ymm6,0xc0(%rcx,%rax,4)
    1e8b:	00 00 
    1e8d:	c5 fc 10 34 86       	vmovups (%rsi,%rax,4),%ymm6
    1e92:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm0
    1e99:	0b 00 00 
    1e9c:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm2
    1ea3:	0a 00 00 
    1ea6:	c4 e2 4d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm3
    1ead:	0a 00 00 
    1eb0:	c4 62 4d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm9
    1eb7:	0a 00 00 
    1eba:	c4 62 4d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm10
    1ec1:	0a 00 00 
    1ec4:	c4 62 4d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm11
    1ecb:	0a 00 00 
    1ece:	c4 62 4d a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm13
    1ed5:	0b 00 00 
    1ed8:	c4 62 4d a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm14
    1edf:	0b 00 00 
    1ee2:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm4
    1ee9:	0a 00 00 
    1eec:	c4 e2 4d a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm7
    1ef3:	0a 00 00 
    1ef6:	c4 62 4d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm8
    1efd:	0b 00 00 
    1f00:	c4 62 4d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm12
    1f07:	0b 00 00 
    1f0a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1f11:	00 00 
    1f13:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    1f1a:	00 00 
    1f1c:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm0
    1f23:	0c 00 00 
    1f26:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1f2d:	00 00 
    1f2f:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    1f36:	00 00 
    1f38:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm0
    1f3f:	0b 00 00 
    1f42:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1f49:	00 00 
    1f4b:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    1f52:	00 00 
    1f54:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm0
    1f5b:	0b 00 00 
    1f5e:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1f65:	00 00 
    1f67:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    1f6e:	00 00 
    1f70:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm0
    1f77:	0b 00 00 
    1f7a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1f81:	00 00 
    1f83:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    1f8a:	00 00 
    1f8c:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm0
    1f93:	0c 00 00 
    1f96:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1f9d:	00 00 
    1f9f:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    1fa6:	00 00 
    1fa8:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm0
    1faf:	0c 00 00 
    1fb2:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1fb9:	00 00 
    1fbb:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    1fc2:	00 00 
    1fc4:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm0
    1fcb:	0c 00 00 
    1fce:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1fd5:	00 00 
    1fd7:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    1fde:	00 00 
    1fe0:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm0
    1fe7:	0c 00 00 
    1fea:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1ff1:	00 00 
    1ff3:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    1ffa:	00 00 
    1ffc:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm0
    2003:	0c 00 00 
    2006:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    200d:	00 00 
    200f:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    2016:	00 00 
    2018:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm0
    201f:	0c 00 00 
    2022:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2029:	00 00 
    202b:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    2032:	00 00 
    2034:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm0
    203b:	0c 00 00 
    203e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2045:	00 00 
    2047:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    204e:	00 00 
    2050:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm0
    2057:	0d 00 00 
    205a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2061:	00 00 
    2063:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    206a:	00 00 
    206c:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm0
    2073:	1b 00 00 
    2076:	c5 fc 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm6
    207d:	00 00 
    207f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2086:	00 00 
    2088:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
    208e:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm15
    2095:	0f 00 00 
    2098:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm6
    209f:	0e 00 00 
    20a2:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    20a7:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    20ae:	00 00 
    20b0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    20b5:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    20bc:	00 00 
    20be:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    20ce:	00 00 
    20d0:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    20d5:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    20dc:	00 00 
    20de:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    20e3:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    20ea:	00 00 
    20ec:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm12
    20f3:	0f 00 00 
    20f6:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm8
    20fd:	0e 00 00 
    2100:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2105:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    210c:	00 00 
    210e:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2115:	00 00 
    2117:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    211e:	00 00 
    2120:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    2125:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    212c:	00 00 
    212e:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm7
    2135:	0e 00 00 
    2138:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    213d:	c5 7c 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm9
    2144:	00 00 
    2146:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm9
    214d:	0e 00 00 
    2150:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2157:	00 00 
    2159:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2160:	00 00 
    2162:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2167:	c5 7c 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm10
    216e:	00 00 
    2170:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm10
    2177:	0e 00 00 
    217a:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2181:	00 00 
    2183:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    218a:	00 00 
    218c:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2191:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
    2198:	00 00 
    219a:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm11
    21a1:	0f 00 00 
    21a4:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    21ab:	00 00 
    21ad:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    21b4:	00 00 
    21b6:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    21bb:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    21c2:	00 00 
    21c4:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm13
    21cb:	0f 00 00 
    21ce:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    21d5:	00 00 
    21d7:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    21de:	00 00 
    21e0:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    21e5:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    21ec:	00 00 
    21ee:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm14
    21f5:	0f 00 00 
    21f8:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    21ff:	00 00 
    2201:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2208:	00 00 
    220a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    2211:	0e 00 00 
    2214:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    221b:	00 00 
    221d:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2224:	00 00 
    2226:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    222d:	0e 00 00 
    2230:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2237:	00 00 
    2239:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2240:	00 00 
    2242:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    2249:	0e 00 00 
    224c:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    2253:	00 00 
    2255:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    225c:	00 00 
    225e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm1
    2265:	11 00 00 
    2268:	c5 fc 10 44 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm0
    226e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2275:	00 00 
    2277:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    227e:	00 00 
    2280:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    2287:	04 00 00 
    228a:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2291:	00 00 
    2293:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    229a:	00 00 
    229c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    22a3:	04 00 00 
    22a6:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    22ad:	00 00 
    22af:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    22b6:	00 00 
    22b8:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    22bd:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    22c4:	00 00 
    22c6:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    22cd:	00 00 
    22cf:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    22d6:	00 00 
    22d8:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    22dd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    22e4:	00 00 
    22e6:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm2
    22ed:	13 00 00 
    22f0:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    22f5:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    22fc:	00 00 
    22fe:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    2305:	04 00 00 
    2308:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    230f:	00 00 
    2311:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2318:	00 00 
    231a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    2321:	04 00 00 
    2324:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    232b:	00 00 
    232d:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2334:	00 00 
    2336:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    233d:	04 00 00 
    2340:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2347:	00 00 
    2349:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2350:	00 00 
    2352:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    2359:	04 00 00 
    235c:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2363:	00 00 
    2365:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    236c:	00 00 
    236e:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    2373:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    237a:	00 00 
    237c:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm4
    2383:	04 00 00 
    2386:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    238d:	00 00 
    238f:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2396:	00 00 
    2398:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    239d:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    23a4:	00 00 
    23a6:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    23ad:	00 00 
    23af:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    23b6:	00 00 
    23b8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    23bf:	05 00 00 
    23c2:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    23c7:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    23ce:	00 00 
    23d0:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    23d5:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    23dc:	00 00 
    23de:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    23e5:	00 00 
    23e7:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    23ee:	00 00 
    23f0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    23f7:	03 00 00 
    23fa:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    23ff:	c5 7c 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm12
    2406:	00 00 
    2408:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    240f:	00 00 
    2411:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2418:	00 00 
    241a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    241f:	c5 7c 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm11
    2426:	00 00 
    2428:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    242d:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    2434:	00 00 
    2436:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    243b:	c5 fc 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm7
    2442:	00 00 
    2444:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2449:	c5 7c 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm8
    2450:	00 00 
    2452:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2457:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    245e:	00 00 
    2460:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2465:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    246c:	00 00 
    246e:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm6
    2475:	05 00 00 
    2478:	c5 fc 10 44 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm0
    247e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    2485:	05 00 00 
    2488:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm2
    248f:	15 00 00 
    2492:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2499:	00 00 
    249b:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    24a2:	00 00 
    24a4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    24ab:	05 00 00 
    24ae:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    24b5:	00 00 
    24b7:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    24be:	00 00 
    24c0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    24c7:	05 00 00 
    24ca:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    24d1:	00 00 
    24d3:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    24da:	00 00 
    24dc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    24e3:	05 00 00 
    24e6:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    24ed:	00 00 
    24ef:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    24f6:	00 00 
    24f8:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    24fd:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    2504:	00 00 
    2506:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    250d:	00 00 
    250f:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2516:	00 00 
    2518:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    251f:	05 00 00 
    2522:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2527:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    252e:	00 00 
    2530:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2535:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    253c:	00 00 
    253e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    2545:	03 00 00 
    2548:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    254f:	00 00 
    2551:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2558:	00 00 
    255a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    2561:	06 00 00 
    2564:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    256b:	00 00 
    256d:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2574:	00 00 
    2576:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    257d:	06 00 00 
    2580:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2587:	00 00 
    2589:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2590:	00 00 
    2592:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2599:	06 00 00 
    259c:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    25a3:	00 00 
    25a5:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    25ac:	00 00 
    25ae:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    25b3:	c5 7c 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm15
    25ba:	00 00 
    25bc:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    25c3:	00 00 
    25c5:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    25cc:	00 00 
    25ce:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    25d5:	03 00 00 
    25d8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    25dd:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    25e4:	00 00 
    25e6:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    25eb:	c5 7c 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm13
    25f2:	00 00 
    25f4:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    25fb:	00 00 
    25fd:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2604:	00 00 
    2606:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    260b:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    2612:	00 00 
    2614:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2619:	c5 7c 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm11
    2620:	00 00 
    2622:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2627:	c5 7c 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm10
    262e:	00 00 
    2630:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    2635:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
    263c:	00 00 
    263e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2643:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    264a:	00 00 
    264c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2651:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    2658:	00 00 
    265a:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    265f:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    2666:	00 00 
    2668:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm6
    266f:	06 00 00 
    2672:	c5 fc 10 84 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm0
    2679:	00 00 
    267b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    2682:	06 00 00 
    2685:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm2
    268c:	16 00 00 
    268f:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2696:	00 00 
    2698:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    269f:	00 00 
    26a1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    26a8:	06 00 00 
    26ab:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    26b2:	00 00 
    26b4:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    26bb:	00 00 
    26bd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    26c4:	06 00 00 
    26c7:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    26ce:	00 00 
    26d0:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    26d7:	00 00 
    26d9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    26e0:	07 00 00 
    26e3:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    26ea:	00 00 
    26ec:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    26f3:	00 00 
    26f5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    26fc:	07 00 00 
    26ff:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2706:	00 00 
    2708:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    270f:	00 00 
    2711:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2718:	07 00 00 
    271b:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2722:	00 00 
    2724:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    272b:	00 00 
    272d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2734:	07 00 00 
    2737:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    273e:	00 00 
    2740:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2747:	00 00 
    2749:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2750:	07 00 00 
    2753:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    275a:	00 00 
    275c:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2763:	00 00 
    2765:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    276c:	07 00 00 
    276f:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2776:	00 00 
    2778:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    277f:	00 00 
    2781:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2786:	c5 fc 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm5
    278d:	00 00 
    278f:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    2796:	00 00 
    2798:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    279f:	00 00 
    27a1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    27a6:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    27ad:	00 00 
    27af:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    27b4:	c5 7c 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm15
    27bb:	00 00 
    27bd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    27c2:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    27c9:	00 00 
    27cb:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    27d2:	05 00 00 
    27d5:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    27dc:	00 00 
    27de:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    27e5:	00 00 
    27e7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    27ec:	c5 7c 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm14
    27f3:	00 00 
    27f5:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    27fa:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
    2801:	00 00 
    2803:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2808:	c5 7c 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm12
    280f:	00 00 
    2811:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2816:	c5 7c 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm11
    281d:	00 00 
    281f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2824:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    282b:	00 00 
    282d:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    2832:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    2839:	00 00 
    283b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2840:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
    2847:	00 00 
    2849:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    284e:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    2855:	00 00 
    2857:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    285c:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    2863:	00 00 
    2865:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm6
    286c:	07 00 00 
    286f:	c5 fc 10 84 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm0
    2876:	00 00 
    2878:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    287f:	07 00 00 
    2882:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm2
    2889:	18 00 00 
    288c:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2893:	00 00 
    2895:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    289c:	00 00 
    289e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    28a5:	08 00 00 
    28a8:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    28af:	00 00 
    28b1:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    28b8:	00 00 
    28ba:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    28c1:	08 00 00 
    28c4:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    28cb:	00 00 
    28cd:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    28d4:	00 00 
    28d6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    28dd:	08 00 00 
    28e0:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    28e7:	00 00 
    28e9:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    28f0:	00 00 
    28f2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    28f9:	08 00 00 
    28fc:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2903:	00 00 
    2905:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    290c:	00 00 
    290e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    2915:	08 00 00 
    2918:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    291f:	00 00 
    2921:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2928:	00 00 
    292a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2931:	08 00 00 
    2934:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    293b:	00 00 
    293d:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2944:	00 00 
    2946:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    294d:	08 00 00 
    2950:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2957:	00 00 
    2959:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2960:	00 00 
    2962:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    2969:	09 00 00 
    296c:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2973:	00 00 
    2975:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    297c:	00 00 
    297e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    2985:	03 00 00 
    2988:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    298f:	00 00 
    2991:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2998:	00 00 
    299a:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    299f:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    29a6:	00 00 
    29a8:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    29af:	00 00 
    29b1:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    29b8:	00 00 
    29ba:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    29bf:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    29c6:	00 00 
    29c8:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    29cd:	c5 7c 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm15
    29d4:	00 00 
    29d6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    29db:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    29e2:	00 00 
    29e4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    29eb:	06 00 00 
    29ee:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    29f3:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    29fa:	00 00 
    29fc:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2a01:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    2a08:	00 00 
    2a0a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2a0f:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    2a16:	00 00 
    2a18:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2a1d:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    2a24:	00 00 
    2a26:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a2b:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    2a32:	00 00 
    2a34:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    2a39:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    2a40:	00 00 
    2a42:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2a47:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    2a4e:	00 00 
    2a50:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a55:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    2a5c:	00 00 
    2a5e:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2a63:	c5 fc 10 b4 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm6
    2a6a:	00 00 
    2a6c:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    2a73:	00 00 
    2a75:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm0
    2a7c:	09 00 00 
    2a7f:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm2
    2a86:	1b 00 00 
    2a89:	48 83 c0 38          	add    $0x38,%rax
    2a8d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2a94:	00 00 
    2a96:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    2a9d:	00 00 
    2a9f:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm0
    2aa6:	09 00 00 
    2aa9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2ab0:	00 00 
    2ab2:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2ab9:	00 00 
    2abb:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    2ac2:	00 00 
    2ac4:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm0
    2acb:	09 00 00 
    2ace:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2ad5:	00 00 
    2ad7:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    2ade:	00 00 
    2ae0:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm0
    2ae7:	09 00 00 
    2aea:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2af1:	00 00 
    2af3:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    2afa:	00 00 
    2afc:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm6,%ymm0
    2b03:	03 00 00 
    2b06:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2b0d:	00 00 
    2b0f:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    2b16:	00 00 
    2b18:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm0
    2b1f:	09 00 00 
    2b22:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2b29:	00 00 
    2b2b:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    2b32:	00 00 
    2b34:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm0
    2b3b:	09 00 00 
    2b3e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2b45:	00 00 
    2b47:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    2b4e:	00 00 
    2b50:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm0
    2b57:	09 00 00 
    2b5a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2b61:	00 00 
    2b63:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    2b6a:	00 00 
    2b6c:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm0
    2b73:	0a 00 00 
    2b76:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2b7d:	00 00 
    2b7f:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    2b86:	00 00 
    2b88:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm6,%ymm0
    2b8f:	04 00 00 
    2b92:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2b99:	00 00 
    2b9b:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    2ba2:	00 00 
    2ba4:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm0
    2bab:	08 00 00 
    2bae:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2bb5:	00 00 
    2bb7:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    2bbe:	00 00 
    2bc0:	c4 e2 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm0
    2bc5:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    2bcc:	00 00 
    2bce:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2bd5:	00 00 
    2bd7:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    2bdc:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    2be3:	00 00 
    2be5:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    2bec:	00 00 
    2bee:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    2bf3:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    2bfa:	00 00 
    2bfc:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    2c03:	00 00 
    2c05:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    2c0a:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    2c11:	00 00 
    2c13:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    2c1a:	00 00 
    2c1c:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    2c23:	00 00 
    2c25:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    2c2a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2c31:	00 00 
    2c33:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    2c3a:	00 00 
    2c3c:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    2c41:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    2c48:	00 00 
    2c4a:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    2c51:	00 00 
    2c53:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    2c58:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2c5f:	00 00 
    2c61:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    2c68:	00 00 
    2c6a:	c4 c2 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm3
    2c6f:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    2c76:	00 00 
    2c78:	c5 fc 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm3
    2c7f:	00 00 
    2c81:	c4 c2 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm1
    2c86:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2c8d:	00 00 
    2c8f:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    2c96:	00 00 
    2c98:	c4 c2 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm3
    2c9d:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    2ca4:	00 00 
    2ca6:	c5 fc 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm3
    2cad:	00 00 
    2caf:	c4 e2 4d a8 cf       	vfmadd213ps %ymm7,%ymm6,%ymm1
    2cb4:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2cbb:	00 00 
    2cbd:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    2cc4:	00 00 
    2cc6:	c4 c2 4d a8 d8       	vfmadd213ps %ymm8,%ymm6,%ymm3
    2ccb:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    2cd2:	00 00 
    2cd4:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    2cd9:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2ce0:	00 00 
    2ce2:	48 3b 44 24 78       	cmp    0x78(%rsp),%rax
    2ce7:	0f 82 23 da ff ff    	jb     710 <_Z5benchv+0x5e0>
    2ced:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    2cf4:	00 00 
    2cf6:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
    2cfd:	00 
    2cfe:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    2d03:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2d08:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2d0d:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    2d12:	8b 74 24 70          	mov    0x70(%rsp),%esi
    2d16:	44 8b 4c 24 6c       	mov    0x6c(%rsp),%r9d
    2d1b:	44 8b 54 24 68       	mov    0x68(%rsp),%r10d
    2d20:	44 8b 74 24 64       	mov    0x64(%rsp),%r14d
    2d25:	44 8b 44 24 60       	mov    0x60(%rsp),%r8d
    2d2a:	44 8b 64 24 5c       	mov    0x5c(%rsp),%r12d
    2d2f:	8b 5c 24 58          	mov    0x58(%rsp),%ebx
    2d33:	8b 6c 24 54          	mov    0x54(%rsp),%ebp
    2d37:	44 8b 6c 24 50       	mov    0x50(%rsp),%r13d
    2d3c:	4c 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%r11
    2d43:	00 
    2d44:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    2d4a:	c5 f8 58 ee          	vaddps %xmm6,%xmm0,%xmm5
    2d4e:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    2d55:	00 00 
    2d57:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    2d5d:	c5 d0 58 ce          	vaddps %xmm6,%xmm5,%xmm1
    2d61:	c5 fc 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm5
    2d68:	00 00 
    2d6a:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    2d70:	c5 f8 58 e6          	vaddps %xmm6,%xmm0,%xmm4
    2d74:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    2d7b:	00 00 
    2d7d:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    2d83:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    2d87:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    2d8d:	c5 f8 58 de          	vaddps %xmm6,%xmm0,%xmm3
    2d91:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    2d98:	00 00 
    2d9a:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    2da0:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    2da4:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    2daa:	c5 f8 58 d6          	vaddps %xmm6,%xmm0,%xmm2
    2dae:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    2db5:	00 00 
    2db7:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    2dbd:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    2dc1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2dc7:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    2dcb:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    2dd1:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    2dd5:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
    2ddb:	c5 d4 58 f6          	vaddps %ymm6,%ymm5,%ymm6
    2ddf:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
    2de6:	00 00 
    2de8:	c4 63 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm15
    2dee:	c5 80 58 f6          	vaddps %xmm6,%xmm15,%xmm6
    2df2:	c4 63 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm15
    2df8:	c5 04 58 f5          	vaddps %ymm5,%ymm15,%ymm14
    2dfc:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    2e03:	00 00 
    2e05:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    2e0b:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    2e10:	c4 63 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm15
    2e16:	c5 04 58 ed          	vaddps %ymm5,%ymm15,%ymm13
    2e1a:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2e1e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2e22:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    2e26:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
    2e2a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2e31:	00 00 
    2e33:	c4 43 7d 05 fd 05    	vpermilpd $0x5,%ymm13,%ymm15
    2e39:	c4 41 10 58 ef       	vaddps %xmm15,%xmm13,%xmm13
    2e3e:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    2e44:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2e48:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2e4c:	c5 d8 16 db          	vmovlhps %xmm3,%xmm4,%xmm3
    2e50:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2e54:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2e58:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    2e5e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2e62:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2e66:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    2e6c:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    2e70:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    2e74:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2e79:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2e7f:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2e84:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2e88:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2e8e:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2e93:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    2e98:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    2e9c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2ea1:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2ea7:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    2eac:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2eb3:	00 00 
    2eb5:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    2eba:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2ec0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2ec4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2eca:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    2ece:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    2ed5:	00 00 
    2ed7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2edd:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2ee1:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    2ee8:	00 00 
    2eea:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2ef0:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2ef4:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2ef9:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2eff:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2f03:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2f07:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    2f0e:	00 00 
    2f10:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2f16:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    2f1a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2f1f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2f23:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2f29:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2f2f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2f34:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2f38:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    2f3f:	00 00 
    2f41:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2f45:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2f4b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2f4f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2f53:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2f57:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2f5d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2f61:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2f67:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2f6b:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    2f72:	00 00 
    2f74:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2f7a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2f7e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2f82:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2f88:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2f8c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2f92:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2f96:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    2f9d:	00 00 
    2f9f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2fa5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2fa9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2fad:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2fb3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2fb7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2fbc:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2fc0:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    2fc7:	00 00 
    2fc9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2fcf:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2fd5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2fd9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2fdd:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2fe3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2fe7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2fed:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2ff2:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2ff6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2ffc:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3001:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3005:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3009:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    300e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3014:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    301a:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    3021:	00 00 
    3023:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    3029:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    302f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3033:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3039:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    303d:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3044:	00 00 
    3046:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    304c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3050:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3057:	00 00 
    3059:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    305f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3063:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3068:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    306e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3072:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3076:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    307d:	00 00 
    307f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3085:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3089:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    308e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3092:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3098:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    309e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    30a3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    30a7:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    30ae:	00 00 
    30b0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    30b4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    30ba:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    30be:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    30c2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    30c6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    30cc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    30d0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    30d6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    30da:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    30e1:	00 00 
    30e3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    30e9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    30ed:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    30f1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    30f7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    30fb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3101:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3105:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    310c:	00 00 
    310e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3114:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3118:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    311c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3122:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3126:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    312b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    312f:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3136:	00 00 
    3138:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    313e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3144:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3148:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    314c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3152:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3156:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    315c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3161:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3165:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    316b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3170:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3174:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3178:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    317d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3183:	c5 fc 58 44 b8 40    	vaddps 0x40(%rax,%rdi,4),%ymm0,%ymm0
    3189:	c5 fc 11 44 b8 40    	vmovups %ymm0,0x40(%rax,%rdi,4)
    318f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3195:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3199:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    319f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    31a3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    31a7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    31ab:	c5 fa 58 44 b8 60    	vaddss 0x60(%rax,%rdi,4),%xmm0,%xmm0
    31b1:	c5 fa 11 44 b8 60    	vmovss %xmm0,0x60(%rax,%rdi,4)
    31b7:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
    31bb:	48 83 c7 19          	add    $0x19,%rdi
    31bf:	01 c2                	add    %eax,%edx
    31c1:	01 c1                	add    %eax,%ecx
    31c3:	41 01 c7             	add    %eax,%r15d
    31c6:	01 44 24 bc          	add    %eax,-0x44(%rsp)
    31ca:	01 44 24 b8          	add    %eax,-0x48(%rsp)
    31ce:	01 44 24 b4          	add    %eax,-0x4c(%rsp)
    31d2:	01 c6                	add    %eax,%esi
    31d4:	41 01 c1             	add    %eax,%r9d
    31d7:	41 01 c2             	add    %eax,%r10d
    31da:	41 01 c6             	add    %eax,%r14d
    31dd:	01 44 24 b0          	add    %eax,-0x50(%rsp)
    31e1:	41 01 c0             	add    %eax,%r8d
    31e4:	41 01 c4             	add    %eax,%r12d
    31e7:	01 c3                	add    %eax,%ebx
    31e9:	01 c5                	add    %eax,%ebp
    31eb:	01 44 24 ac          	add    %eax,-0x54(%rsp)
    31ef:	41 01 c5             	add    %eax,%r13d
    31f2:	41 01 c3             	add    %eax,%r11d
    31f5:	01 44 24 a8          	add    %eax,-0x58(%rsp)
    31f9:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    31fe:	48 8b 14 24          	mov    (%rsp),%rdx
    3202:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    3207:	8b 4c 24 74          	mov    0x74(%rsp),%ecx
    320b:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
    3210:	44 8b 7c 24 bc       	mov    -0x44(%rsp),%r15d
    3215:	01 c2                	add    %eax,%edx
    3217:	01 c1                	add    %eax,%ecx
    3219:	48 89 14 24          	mov    %rdx,(%rsp)
    321d:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    3222:	01 c2                	add    %eax,%edx
    3224:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    3229:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    322e:	01 c2                	add    %eax,%edx
    3230:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    3235:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    323a:	01 c2                	add    %eax,%edx
    323c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3241:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
    3248:	00 
    3249:	01 c2                	add    %eax,%edx
    324b:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    3250:	48 39 c7             	cmp    %rax,%rdi
    3253:	0f 82 17 d0 ff ff    	jb     270 <_Z5benchv+0x140>
    3259:	0f 31                	rdtsc  
    325b:	48 c1 e2 20          	shl    $0x20,%rdx
    325f:	48 09 c2             	or     %rax,%rdx
    3262:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3268 <_Z5benchv+0x3138>
    3268:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    326d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3275 <_Z5benchv+0x3145>
    3274:	00 
    3275:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 327d <_Z5benchv+0x314d>
    327c:	00 
    327d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3280:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3284:	0f af d1             	imul   %ecx,%edx
    3287:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    328d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3291:	c5 fb 5c 84 24 d0 00 	vsubsd 0xd0(%rsp),%xmm0,%xmm0
    3298:	00 00 
    329a:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    329e:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    32a2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    32a6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    32aa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    32ae:	48 81 c4 48 1d 00 00 	add    $0x1d48,%rsp
    32b5:	5b                   	pop    %rbx
    32b6:	41 5c                	pop    %r12
    32b8:	41 5d                	pop    %r13
    32ba:	41 5e                	pop    %r14
    32bc:	41 5f                	pop    %r15
    32be:	5d                   	pop    %rbp
    32bf:	c5 f8 77             	vzeroupper 
    32c2:	c3                   	retq   
    32c3:	90                   	nop
    32c4:	90                   	nop
    32c5:	90                   	nop
    32c6:	90                   	nop
    32c7:	90                   	nop
    32c8:	90                   	nop
    32c9:	90                   	nop
    32ca:	90                   	nop
    32cb:	90                   	nop
    32cc:	90                   	nop
    32cd:	90                   	nop
    32ce:	90                   	nop
    32cf:	90                   	nop

00000000000032d0 <_Z6enablev>:
    32d0:	31 c0                	xor    %eax,%eax
    32d2:	c3                   	retq   
    32d3:	90                   	nop
    32d4:	90                   	nop
    32d5:	90                   	nop
    32d6:	90                   	nop
    32d7:	90                   	nop
    32d8:	90                   	nop
    32d9:	90                   	nop
    32da:	90                   	nop
    32db:	90                   	nop
    32dc:	90                   	nop
    32dd:	90                   	nop
    32de:	90                   	nop
    32df:	90                   	nop

00000000000032e0 <_Z9n_reg_maxv>:
    32e0:	b8 e8 00 00 00       	mov    $0xe8,%eax
    32e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
