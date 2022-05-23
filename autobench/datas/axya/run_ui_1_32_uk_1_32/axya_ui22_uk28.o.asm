
axya_ui22_uk28.o:     file format elf64-x86-64


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
     13a:	48 81 ec 28 53 00 00 	sub    $0x5328,%rsp
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
     16f:	c5 fb 11 84 24 90 03 	vmovsd %xmm0,0x390(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 62 91 00 00    	jle    92e2 <_Z5benchv+0x91b2>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 a8 03 00 	mov    %rsi,0x3a8(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 d9             	mov    %r11,%rcx
     1cb:	49 8d 5b 0a          	lea    0xa(%r11),%rbx
     1cf:	49 8d 6b 02          	lea    0x2(%r11),%rbp
     1d3:	4d 8d 7b 05          	lea    0x5(%r11),%r15
     1d7:	4d 8d 73 09          	lea    0x9(%r11),%r14
     1db:	4d 8d 6b 08          	lea    0x8(%r11),%r13
     1df:	49 8d 73 03          	lea    0x3(%r11),%rsi
     1e3:	49 8d 7b 04          	lea    0x4(%r11),%rdi
     1e7:	4d 8d 43 06          	lea    0x6(%r11),%r8
     1eb:	4d 8d 4b 07          	lea    0x7(%r11),%r9
     1ef:	4d 8d 63 0b          	lea    0xb(%r11),%r12
     1f3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     201:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     206:	4c 89 9c 24 a0 03 00 	mov    %r11,0x3a0(%rsp)
     20d:	00 
     20e:	48 83 c9 01          	or     $0x1,%rcx
     212:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     219:	00 
     21a:	49 8d 5b 0c          	lea    0xc(%r11),%rbx
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af f8          	imul   %eax,%r15d
     225:	44 0f af f0          	imul   %eax,%r14d
     229:	44 0f af e8          	imul   %eax,%r13d
     22d:	0f af f0             	imul   %eax,%esi
     230:	0f af f8             	imul   %eax,%edi
     233:	44 0f af c0          	imul   %eax,%r8d
     237:	44 0f af c8          	imul   %eax,%r9d
     23b:	44 0f af e0          	imul   %eax,%r12d
     23f:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     246:	00 
     247:	49 8d 5b 0d          	lea    0xd(%r11),%rbx
     24b:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     252:	00 
     253:	49 8d 5b 0e          	lea    0xe(%r11),%rbx
     257:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     25c:	48 89 2c 24          	mov    %rbp,(%rsp)
     260:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     267:	00 
     268:	4c 89 bc 24 e0 01 00 	mov    %r15,0x1e0(%rsp)
     26f:	00 
     270:	4c 8b bc 24 20 03 00 	mov    0x320(%rsp),%r15
     277:	00 
     278:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     27f:	00 
     280:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
     287:	00 
     288:	44 89 db             	mov    %r11d,%ebx
     28b:	4c 89 ac 24 a0 02 00 	mov    %r13,0x2a0(%rsp)
     292:	00 
     293:	4d 8d 6b 15          	lea    0x15(%r11),%r13
     297:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     29c:	49 8d 73 14          	lea    0x14(%r11),%rsi
     2a0:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     2a5:	49 8d 7b 13          	lea    0x13(%r11),%rdi
     2a9:	4c 89 84 24 a0 04 00 	mov    %r8,0x4a0(%rsp)
     2b0:	00 
     2b1:	4d 8d 43 12          	lea    0x12(%r11),%r8
     2b5:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     2bc:	00 
     2bd:	4d 8d 4b 11          	lea    0x11(%r11),%r9
     2c1:	0f af d8             	imul   %eax,%ebx
     2c4:	44 0f af e8          	imul   %eax,%r13d
     2c8:	0f af f0             	imul   %eax,%esi
     2cb:	0f af f8             	imul   %eax,%edi
     2ce:	44 0f af c8          	imul   %eax,%r9d
     2d2:	44 0f af c0          	imul   %eax,%r8d
     2d6:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2dc:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2e0:	49 8d 5b 0f          	lea    0xf(%r11),%rbx
     2e4:	0f af d8             	imul   %eax,%ebx
     2e7:	0f af e8             	imul   %eax,%ebp
     2ea:	44 0f af f8          	imul   %eax,%r15d
     2ee:	44 0f af f0          	imul   %eax,%r14d
     2f2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2f9:	00 00 
     2fb:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     301:	0f af c8             	imul   %eax,%ecx
     304:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     309:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     30e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     314:	c4 a2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm0
     31b:	0f af c8             	imul   %eax,%ecx
     31e:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     323:	49 8d 4b 10          	lea    0x10(%r11),%rcx
     327:	0f af c8             	imul   %eax,%ecx
     32a:	49 63 c5             	movslq %r13d,%rax
     32d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     334:	00 00 
     336:	c4 a2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm0
     33d:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     344:	00 
     345:	48 63 c6             	movslq %esi,%rax
     348:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     34f:	00 
     350:	48 63 c7             	movslq %edi,%rax
     353:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     35a:	00 
     35b:	49 63 c0             	movslq %r8d,%rax
     35e:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     365:	00 
     366:	49 63 c1             	movslq %r9d,%rax
     369:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     370:	00 
     371:	48 63 c1             	movslq %ecx,%rax
     374:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     37b:	00 
     37c:	48 63 c3             	movslq %ebx,%rax
     37f:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     386:	00 
     387:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     38c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     393:	00 00 
     395:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     39c:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     3a3:	00 
     3a4:	49 63 c6             	movslq %r14d,%rax
     3a7:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     3ae:	00 
     3af:	49 63 c7             	movslq %r15d,%rax
     3b2:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     3b9:	00 
     3ba:	49 63 c4             	movslq %r12d,%rax
     3bd:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     3c4:	00 
     3c5:	48 63 c5             	movslq %ebp,%rax
     3c8:	bd 00 00 00 00       	mov    $0x0,%ebp
     3cd:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     3d4:	00 
     3d5:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     3dc:	00 
     3dd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3e4:	00 00 
     3e6:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3ed:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     3f4:	00 
     3f5:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     3fc:	00 
     3fd:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     404:	00 00 
     406:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     40d:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     414:	00 
     415:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     41c:	00 
     41d:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     424:	00 
     425:	48 63 84 24 a0 04 00 	movslq 0x4a0(%rsp),%rax
     42c:	00 
     42d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     434:	00 00 
     436:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     43d:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     444:	00 
     445:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     44c:	00 
     44d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     454:	00 00 
     456:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     45d:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     464:	00 
     465:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     46a:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     471:	00 
     472:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     477:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     47e:	00 00 
     480:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     487:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     48e:	00 
     48f:	48 63 04 24          	movslq (%rsp),%rax
     493:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     49a:	00 
     49b:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4a0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4a7:	00 00 
     4a9:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     4b0:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     4b7:	00 
     4b8:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4bd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4c4:	00 00 
     4c6:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4cd:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     4d4:	00 
     4d5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4dc:	00 00 
     4de:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4e5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4ec:	00 00 
     4ee:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4f5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4fc:	00 00 
     4fe:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     505:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     50b:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     512:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     519:	00 00 
     51b:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     522:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     528:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     52f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     535:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     53c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     541:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     548:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     54e:	c4 a2 7d 18 44 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm0
     555:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     55c:	00 00 
     55e:	c4 a2 7d 18 44 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm0
     565:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     56b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56f:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     576:	00 00 
     578:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57c:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     583:	00 00 
     585:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     589:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     590:	00 00 
     592:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     596:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     59d:	00 00 
     59f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a3:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     5aa:	00 00 
     5ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b0:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     5b7:	00 00 
     5b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bd:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     5c4:	00 00 
     5c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ca:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     5d1:	00 00 
     5d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d7:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     5de:	00 00 
     5e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e4:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     5eb:	00 00 
     5ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f1:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     5f8:	00 00 
     5fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fe:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     605:	00 00 
     607:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60b:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     612:	00 00 
     614:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     618:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     61f:	00 00 
     621:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     625:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     62c:	00 00 
     62e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     632:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     639:	00 00 
     63b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63f:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     646:	00 00 
     648:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     652:	90                   	nop
     653:	90                   	nop
     654:	90                   	nop
     655:	90                   	nop
     656:	90                   	nop
     657:	90                   	nop
     658:	90                   	nop
     659:	90                   	nop
     65a:	90                   	nop
     65b:	90                   	nop
     65c:	90                   	nop
     65d:	90                   	nop
     65e:	90                   	nop
     65f:	90                   	nop
     660:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     667:	00 
     668:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     66f:	00 00 
     671:	c5 fc 11 ac 24 c0 50 	vmovups %ymm5,0x50c0(%rsp)
     678:	00 00 
     67a:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     681:	00 00 
     683:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     68a:	00 00 
     68c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     693:	00 00 
     695:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     69c:	00 00 
     69e:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     6a5:	00 00 
     6a7:	c5 7c 11 b4 24 c0 52 	vmovups %ymm14,0x52c0(%rsp)
     6ae:	00 00 
     6b0:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     6b7:	00 00 
     6b9:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     6c0:	00 00 
     6c2:	c5 7c 11 ac 24 e0 52 	vmovups %ymm13,0x52e0(%rsp)
     6c9:	00 00 
     6cb:	c5 7c 11 a4 24 00 53 	vmovups %ymm12,0x5300(%rsp)
     6d2:	00 00 
     6d4:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     6d9:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     6e0:	00 
     6e1:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6e5:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     6eb:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     6f0:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     6f7:	00 
     6f8:	c5 fc 11 84 24 a0 52 	vmovups %ymm0,0x52a0(%rsp)
     6ff:	00 00 
     701:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     706:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     70d:	00 
     70e:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     713:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     71a:	00 
     71b:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     720:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     727:	00 
     728:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     72d:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     734:	00 
     735:	48 89 94 24 60 04 00 	mov    %rdx,0x460(%rsp)
     73c:	00 
     73d:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     742:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     749:	00 
     74a:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     74f:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     756:	00 
     757:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     75e:	00 
     75f:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     764:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     76b:	00 
     76c:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     773:	00 
     774:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     779:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     780:	00 
     781:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     788:	00 
     789:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     78e:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     795:	00 
     796:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     79d:	00 
     79e:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     7a3:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     7aa:	00 
     7ab:	4c 89 bc 24 20 03 00 	mov    %r15,0x320(%rsp)
     7b2:	00 
     7b3:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7b8:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     7bf:	00 
     7c0:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7c7:	00 
     7c8:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7cd:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     7d4:	00 
     7d5:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     7dc:	00 
     7dd:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7e2:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     7e9:	00 
     7ea:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     7f1:	00 
     7f2:	c5 7c 10 0c a8       	vmovups (%rax,%rbp,4),%ymm9
     7f7:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     7fe:	00 
     7ff:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     804:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     80a:	c4 62 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm9
     811:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     818:	00 00 
     81a:	c5 fc 11 84 24 80 52 	vmovups %ymm0,0x5280(%rsp)
     821:	00 00 
     823:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     829:	c5 fc 11 84 24 60 52 	vmovups %ymm0,0x5260(%rsp)
     830:	00 00 
     832:	c4 62 7d b8 cd       	vfmadd231ps %ymm5,%ymm0,%ymm9
     837:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     83d:	c5 fc 11 84 24 40 52 	vmovups %ymm0,0x5240(%rsp)
     844:	00 00 
     846:	c4 62 7d b8 ce       	vfmadd231ps %ymm6,%ymm0,%ymm9
     84b:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     851:	c5 fc 11 84 24 20 52 	vmovups %ymm0,0x5220(%rsp)
     858:	00 00 
     85a:	c4 42 7d b8 ca       	vfmadd231ps %ymm10,%ymm0,%ymm9
     85f:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     865:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     86c:	00 
     86d:	c5 fc 11 84 24 00 52 	vmovups %ymm0,0x5200(%rsp)
     874:	00 00 
     876:	c4 62 7d b8 cc       	vfmadd231ps %ymm4,%ymm0,%ymm9
     87b:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     881:	c5 fc 11 84 24 e0 51 	vmovups %ymm0,0x51e0(%rsp)
     888:	00 00 
     88a:	c4 42 7d b8 cb       	vfmadd231ps %ymm11,%ymm0,%ymm9
     88f:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     895:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm9
     89c:	01 00 00 
     89f:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
     8a6:	00 
     8a7:	c5 fc 11 84 24 c0 51 	vmovups %ymm0,0x51c0(%rsp)
     8ae:	00 00 
     8b0:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     8b6:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm9
     8bd:	01 00 00 
     8c0:	48 8b bc 24 40 04 00 	mov    0x440(%rsp),%rdi
     8c7:	00 
     8c8:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     8cd:	c5 fc 11 84 24 a0 51 	vmovups %ymm0,0x51a0(%rsp)
     8d4:	00 00 
     8d6:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     8dc:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     8e1:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     8e6:	c5 fc 11 84 24 80 51 	vmovups %ymm0,0x5180(%rsp)
     8ed:	00 00 
     8ef:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     8f5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     8fc:	00 00 
     8fe:	c5 fc 11 84 24 60 51 	vmovups %ymm0,0x5160(%rsp)
     905:	00 00 
     907:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     90c:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     912:	c5 fc 11 84 24 40 51 	vmovups %ymm0,0x5140(%rsp)
     919:	00 00 
     91b:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     920:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     926:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     92d:	00 
     92e:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
     935:	00 00 
     937:	c4 42 7d b8 cf       	vfmadd231ps %ymm15,%ymm0,%ymm9
     93c:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     942:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     949:	01 00 00 
     94c:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
     953:	00 
     954:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
     95b:	00 00 
     95d:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     963:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     96a:	00 
     96b:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     972:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     977:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     97c:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     983:	00 00 
     985:	48 89 e8             	mov    %rbp,%rax
     988:	48 8b ac 24 48 04 00 	mov    0x448(%rsp),%rbp
     98f:	00 
     990:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     996:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     99d:	00 00 00 
     9a0:	c4 01 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm8
     9a7:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     9ab:	48 8b ac 24 50 04 00 	mov    0x450(%rsp),%rbp
     9b2:	00 
     9b3:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     9ba:	00 00 
     9bc:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     9c2:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     9c9:	c4 01 7c 10 64 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm12
     9d0:	c5 7c 11 84 24 c0 2d 	vmovups %ymm8,0x2dc0(%rsp)
     9d7:	00 00 
     9d9:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     9dd:	48 8b ac 24 58 04 00 	mov    0x458(%rsp),%rbp
     9e4:	00 
     9e5:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     9ec:	00 00 
     9ee:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     9f4:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     9fb:	c4 81 7c 10 54 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm2
     a02:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
     a09:	00 00 
     a0b:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     a0f:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     a16:	00 00 
     a18:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     a1e:	c4 62 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm9
     a24:	c4 c1 7c 10 3c aa    	vmovups (%r10,%rbp,4),%ymm7
     a2a:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
     a31:	00 00 
     a33:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     a3a:	00 00 
     a3c:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     a42:	c4 62 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm9
     a49:	c5 fc 11 bc 24 e0 50 	vmovups %ymm7,0x50e0(%rsp)
     a50:	00 00 
     a52:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     a59:	00 00 
     a5b:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     a61:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm9
     a68:	01 00 00 
     a6b:	c4 62 45 b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm9
     a72:	c4 81 7c 10 7c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm7
     a79:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     a80:	00 00 
     a82:	c5 fc 11 bc 24 20 31 	vmovups %ymm7,0x3120(%rsp)
     a89:	00 00 
     a8b:	c4 81 7c 10 7c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm7
     a92:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
     a99:	00 00 
     a9b:	c4 81 7c 10 7c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm7
     aa2:	c5 fc 11 bc 24 20 33 	vmovups %ymm7,0x3320(%rsp)
     aa9:	00 00 
     aab:	c4 81 7c 10 bc b2 80 	vmovups 0x80(%r10,%r14,4),%ymm7
     ab2:	00 00 00 
     ab5:	c5 fc 11 bc 24 20 34 	vmovups %ymm7,0x3420(%rsp)
     abc:	00 00 
     abe:	c4 81 7c 10 bc b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm7
     ac5:	00 00 00 
     ac8:	c5 fc 11 bc 24 40 35 	vmovups %ymm7,0x3540(%rsp)
     acf:	00 00 
     ad1:	c4 81 7c 10 bc b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm7
     ad8:	00 00 00 
     adb:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
     ae2:	00 00 
     ae4:	c4 81 7c 10 bc b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm7
     aeb:	00 00 00 
     aee:	c5 fc 11 bc 24 40 37 	vmovups %ymm7,0x3740(%rsp)
     af5:	00 00 
     af7:	c4 81 7c 10 bc b2 00 	vmovups 0x100(%r10,%r14,4),%ymm7
     afe:	01 00 00 
     b01:	c5 fc 11 bc 24 40 38 	vmovups %ymm7,0x3840(%rsp)
     b08:	00 00 
     b0a:	c4 81 7c 10 bc b2 20 	vmovups 0x120(%r10,%r14,4),%ymm7
     b11:	01 00 00 
     b14:	c5 fc 11 bc 24 60 39 	vmovups %ymm7,0x3960(%rsp)
     b1b:	00 00 
     b1d:	c4 81 7c 10 bc b2 40 	vmovups 0x140(%r10,%r14,4),%ymm7
     b24:	01 00 00 
     b27:	c5 fc 11 bc 24 60 3a 	vmovups %ymm7,0x3a60(%rsp)
     b2e:	00 00 
     b30:	c4 81 7c 10 bc b2 60 	vmovups 0x160(%r10,%r14,4),%ymm7
     b37:	01 00 00 
     b3a:	c5 fc 11 bc 24 a0 3b 	vmovups %ymm7,0x3ba0(%rsp)
     b41:	00 00 
     b43:	c4 81 7c 10 bc b2 80 	vmovups 0x180(%r10,%r14,4),%ymm7
     b4a:	01 00 00 
     b4d:	c5 fc 11 bc 24 a0 3c 	vmovups %ymm7,0x3ca0(%rsp)
     b54:	00 00 
     b56:	c4 81 7c 10 bc b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm7
     b5d:	01 00 00 
     b60:	c5 fc 11 bc 24 20 3e 	vmovups %ymm7,0x3e20(%rsp)
     b67:	00 00 
     b69:	c4 81 7c 10 bc b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm7
     b70:	01 00 00 
     b73:	c5 fc 11 bc 24 60 3f 	vmovups %ymm7,0x3f60(%rsp)
     b7a:	00 00 
     b7c:	c4 81 7c 10 bc b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm7
     b83:	01 00 00 
     b86:	c5 fc 11 bc 24 80 40 	vmovups %ymm7,0x4080(%rsp)
     b8d:	00 00 
     b8f:	c4 81 7c 10 bc b2 00 	vmovups 0x200(%r10,%r14,4),%ymm7
     b96:	02 00 00 
     b99:	c5 fc 11 bc 24 c0 41 	vmovups %ymm7,0x41c0(%rsp)
     ba0:	00 00 
     ba2:	c4 81 7c 10 bc b2 20 	vmovups 0x220(%r10,%r14,4),%ymm7
     ba9:	02 00 00 
     bac:	c5 fc 11 bc 24 e0 3f 	vmovups %ymm7,0x3fe0(%rsp)
     bb3:	00 00 
     bb5:	c4 81 7c 10 bc b2 40 	vmovups 0x240(%r10,%r14,4),%ymm7
     bbc:	02 00 00 
     bbf:	c5 fc 11 bc 24 00 44 	vmovups %ymm7,0x4400(%rsp)
     bc6:	00 00 
     bc8:	c4 81 7c 10 bc b2 60 	vmovups 0x260(%r10,%r14,4),%ymm7
     bcf:	02 00 00 
     bd2:	c5 fc 11 bc 24 40 45 	vmovups %ymm7,0x4540(%rsp)
     bd9:	00 00 
     bdb:	c4 81 7c 10 bc b2 80 	vmovups 0x280(%r10,%r14,4),%ymm7
     be2:	02 00 00 
     be5:	c5 fc 11 bc 24 a0 46 	vmovups %ymm7,0x46a0(%rsp)
     bec:	00 00 
     bee:	c4 81 7c 10 bc b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm7
     bf5:	02 00 00 
     bf8:	c5 fc 11 bc 24 40 48 	vmovups %ymm7,0x4840(%rsp)
     bff:	00 00 
     c01:	c4 81 7c 10 bc b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm7
     c08:	02 00 00 
     c0b:	c5 fc 11 bc 24 40 4a 	vmovups %ymm7,0x4a40(%rsp)
     c12:	00 00 
     c14:	c4 81 7c 10 bc b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm7
     c1b:	02 00 00 
     c1e:	c5 fc 11 bc 24 a0 4c 	vmovups %ymm7,0x4ca0(%rsp)
     c25:	00 00 
     c27:	c4 81 7c 10 bc b2 00 	vmovups 0x300(%r10,%r14,4),%ymm7
     c2e:	03 00 00 
     c31:	c5 fc 11 bc 24 60 4e 	vmovups %ymm7,0x4e60(%rsp)
     c38:	00 00 
     c3a:	c4 81 7c 10 bc b2 20 	vmovups 0x320(%r10,%r14,4),%ymm7
     c41:	03 00 00 
     c44:	c5 fc 11 bc 24 00 50 	vmovups %ymm7,0x5000(%rsp)
     c4b:	00 00 
     c4d:	c4 81 7c 10 bc b2 40 	vmovups 0x340(%r10,%r14,4),%ymm7
     c54:	03 00 00 
     c57:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     c5e:	00 00 
     c60:	c4 81 7c 10 bc b2 60 	vmovups 0x360(%r10,%r14,4),%ymm7
     c67:	03 00 00 
     c6a:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
     c71:	00 
     c72:	c5 fc 11 bc 24 a0 50 	vmovups %ymm7,0x50a0(%rsp)
     c79:	00 00 
     c7b:	c4 81 7c 10 7c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm7
     c82:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
     c89:	00 00 
     c8b:	c4 81 7c 10 7c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm7
     c92:	c5 fc 11 bc 24 c0 31 	vmovups %ymm7,0x31c0(%rsp)
     c99:	00 00 
     c9b:	c4 81 7c 10 7c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm7
     ca2:	c5 fc 11 bc 24 c0 32 	vmovups %ymm7,0x32c0(%rsp)
     ca9:	00 00 
     cab:	c4 81 7c 10 bc 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm7
     cb2:	00 00 00 
     cb5:	c5 fc 11 bc 24 c0 33 	vmovups %ymm7,0x33c0(%rsp)
     cbc:	00 00 
     cbe:	c4 81 7c 10 bc 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm7
     cc5:	00 00 00 
     cc8:	c5 fc 11 bc 24 e0 34 	vmovups %ymm7,0x34e0(%rsp)
     ccf:	00 00 
     cd1:	c4 81 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm7
     cd8:	00 00 00 
     cdb:	c5 fc 11 bc 24 c0 35 	vmovups %ymm7,0x35c0(%rsp)
     ce2:	00 00 
     ce4:	c4 81 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm7
     ceb:	00 00 00 
     cee:	c5 fc 11 bc 24 e0 36 	vmovups %ymm7,0x36e0(%rsp)
     cf5:	00 00 
     cf7:	c4 81 7c 10 bc 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm7
     cfe:	01 00 00 
     d01:	c5 fc 11 bc 24 e0 37 	vmovups %ymm7,0x37e0(%rsp)
     d08:	00 00 
     d0a:	c4 81 7c 10 bc 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm7
     d11:	01 00 00 
     d14:	c5 fc 11 bc 24 00 39 	vmovups %ymm7,0x3900(%rsp)
     d1b:	00 00 
     d1d:	c4 81 7c 10 bc 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm7
     d24:	01 00 00 
     d27:	c5 fc 11 bc 24 00 3a 	vmovups %ymm7,0x3a00(%rsp)
     d2e:	00 00 
     d30:	c4 81 7c 10 bc 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm7
     d37:	01 00 00 
     d3a:	c5 fc 11 bc 24 00 3b 	vmovups %ymm7,0x3b00(%rsp)
     d41:	00 00 
     d43:	c4 81 7c 10 bc 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm7
     d4a:	01 00 00 
     d4d:	c5 fc 11 bc 24 20 3c 	vmovups %ymm7,0x3c20(%rsp)
     d54:	00 00 
     d56:	c4 81 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm7
     d5d:	01 00 00 
     d60:	c5 fc 11 bc 24 a0 3d 	vmovups %ymm7,0x3da0(%rsp)
     d67:	00 00 
     d69:	c4 81 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm7
     d70:	01 00 00 
     d73:	c5 fc 11 bc 24 e0 3e 	vmovups %ymm7,0x3ee0(%rsp)
     d7a:	00 00 
     d7c:	c4 81 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm7
     d83:	01 00 00 
     d86:	c5 fc 11 bc 24 00 40 	vmovups %ymm7,0x4000(%rsp)
     d8d:	00 00 
     d8f:	c4 81 7c 10 bc 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm7
     d96:	02 00 00 
     d99:	c5 fc 11 bc 24 40 41 	vmovups %ymm7,0x4140(%rsp)
     da0:	00 00 
     da2:	c4 81 7c 10 bc 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm7
     da9:	02 00 00 
     dac:	c5 fc 11 bc 24 c0 42 	vmovups %ymm7,0x42c0(%rsp)
     db3:	00 00 
     db5:	c4 81 7c 10 bc 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm7
     dbc:	02 00 00 
     dbf:	c5 fc 11 bc 24 a0 43 	vmovups %ymm7,0x43a0(%rsp)
     dc6:	00 00 
     dc8:	c4 81 7c 10 bc 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm7
     dcf:	02 00 00 
     dd2:	c5 fc 11 bc 24 e0 44 	vmovups %ymm7,0x44e0(%rsp)
     dd9:	00 00 
     ddb:	c4 81 7c 10 bc 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm7
     de2:	02 00 00 
     de5:	c5 fc 11 bc 24 40 46 	vmovups %ymm7,0x4640(%rsp)
     dec:	00 00 
     dee:	c4 81 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm7
     df5:	02 00 00 
     df8:	c5 fc 11 bc 24 e0 47 	vmovups %ymm7,0x47e0(%rsp)
     dff:	00 00 
     e01:	c4 81 7c 10 bc 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm7
     e08:	02 00 00 
     e0b:	c5 fc 11 bc 24 40 49 	vmovups %ymm7,0x4940(%rsp)
     e12:	00 00 
     e14:	c4 81 7c 10 bc 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm7
     e1b:	02 00 00 
     e1e:	c5 fc 11 bc 24 a0 4b 	vmovups %ymm7,0x4ba0(%rsp)
     e25:	00 00 
     e27:	c4 81 7c 10 bc 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm7
     e2e:	03 00 00 
     e31:	c5 fc 11 bc 24 e0 4d 	vmovups %ymm7,0x4de0(%rsp)
     e38:	00 00 
     e3a:	c4 81 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm7
     e41:	03 00 00 
     e44:	c5 fc 11 bc 24 a0 4f 	vmovups %ymm7,0x4fa0(%rsp)
     e4b:	00 00 
     e4d:	c4 81 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm7
     e54:	03 00 00 
     e57:	c5 fc 11 bc 24 60 50 	vmovups %ymm7,0x5060(%rsp)
     e5e:	00 00 
     e60:	c4 81 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm7
     e67:	03 00 00 
     e6a:	4c 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%r11
     e71:	00 
     e72:	c5 fc 11 bc 24 20 50 	vmovups %ymm7,0x5020(%rsp)
     e79:	00 00 
     e7b:	c4 c1 7c 10 7c 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm7
     e82:	c5 fc 11 bc 24 80 30 	vmovups %ymm7,0x3080(%rsp)
     e89:	00 00 
     e8b:	c4 c1 7c 10 7c 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm7
     e92:	c5 fc 11 bc 24 60 31 	vmovups %ymm7,0x3160(%rsp)
     e99:	00 00 
     e9b:	c4 c1 7c 10 7c 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm7
     ea2:	c5 fc 11 bc 24 60 32 	vmovups %ymm7,0x3260(%rsp)
     ea9:	00 00 
     eab:	c4 c1 7c 10 bc 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm7
     eb2:	00 00 00 
     eb5:	c5 fc 11 bc 24 80 32 	vmovups %ymm7,0x3280(%rsp)
     ebc:	00 00 
     ebe:	c4 c1 7c 10 bc 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm7
     ec5:	00 00 00 
     ec8:	c5 fc 11 bc 24 60 34 	vmovups %ymm7,0x3460(%rsp)
     ecf:	00 00 
     ed1:	c4 c1 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm7
     ed8:	00 00 00 
     edb:	c5 fc 11 bc 24 80 34 	vmovups %ymm7,0x3480(%rsp)
     ee2:	00 00 
     ee4:	c4 c1 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm7
     eeb:	00 00 00 
     eee:	c5 fc 11 bc 24 80 36 	vmovups %ymm7,0x3680(%rsp)
     ef5:	00 00 
     ef7:	c4 c1 7c 10 bc 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm7
     efe:	01 00 00 
     f01:	c5 fc 11 bc 24 a0 36 	vmovups %ymm7,0x36a0(%rsp)
     f08:	00 00 
     f0a:	c4 c1 7c 10 bc 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm7
     f11:	01 00 00 
     f14:	c5 fc 11 bc 24 80 38 	vmovups %ymm7,0x3880(%rsp)
     f1b:	00 00 
     f1d:	c4 c1 7c 10 bc 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm7
     f24:	01 00 00 
     f27:	c5 fc 11 bc 24 c0 38 	vmovups %ymm7,0x38c0(%rsp)
     f2e:	00 00 
     f30:	c4 c1 7c 10 bc 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm7
     f37:	01 00 00 
     f3a:	c5 fc 11 bc 24 a0 3a 	vmovups %ymm7,0x3aa0(%rsp)
     f41:	00 00 
     f43:	c4 c1 7c 10 bc 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm7
     f4a:	01 00 00 
     f4d:	c5 fc 11 bc 24 c0 3a 	vmovups %ymm7,0x3ac0(%rsp)
     f54:	00 00 
     f56:	c4 c1 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm7
     f5d:	01 00 00 
     f60:	c5 fc 11 bc 24 00 3d 	vmovups %ymm7,0x3d00(%rsp)
     f67:	00 00 
     f69:	c4 c1 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm7
     f70:	01 00 00 
     f73:	c5 fc 11 bc 24 40 3d 	vmovups %ymm7,0x3d40(%rsp)
     f7a:	00 00 
     f7c:	c4 c1 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm7
     f83:	01 00 00 
     f86:	c5 fc 11 bc 24 a0 3f 	vmovups %ymm7,0x3fa0(%rsp)
     f8d:	00 00 
     f8f:	c4 c1 7c 10 bc 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm7
     f96:	02 00 00 
     f99:	c5 fc 11 bc 24 e0 40 	vmovups %ymm7,0x40e0(%rsp)
     fa0:	00 00 
     fa2:	c4 c1 7c 10 bc 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm7
     fa9:	02 00 00 
     fac:	c5 fc 11 bc 24 40 42 	vmovups %ymm7,0x4240(%rsp)
     fb3:	00 00 
     fb5:	c4 c1 7c 10 bc 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm7
     fbc:	02 00 00 
     fbf:	c5 fc 11 bc 24 60 43 	vmovups %ymm7,0x4360(%rsp)
     fc6:	00 00 
     fc8:	c4 c1 7c 10 bc 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm7
     fcf:	02 00 00 
     fd2:	c5 fc 11 bc 24 80 44 	vmovups %ymm7,0x4480(%rsp)
     fd9:	00 00 
     fdb:	c4 c1 7c 10 bc 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm7
     fe2:	02 00 00 
     fe5:	c5 fc 11 bc 24 c0 45 	vmovups %ymm7,0x45c0(%rsp)
     fec:	00 00 
     fee:	c4 c1 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm7
     ff5:	02 00 00 
     ff8:	c5 fc 11 bc 24 80 47 	vmovups %ymm7,0x4780(%rsp)
     fff:	00 00 
    1001:	c4 c1 7c 10 bc 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm7
    1008:	02 00 00 
    100b:	c5 fc 11 bc 24 e0 45 	vmovups %ymm7,0x45e0(%rsp)
    1012:	00 00 
    1014:	c4 c1 7c 10 bc 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm7
    101b:	02 00 00 
    101e:	c5 fc 11 bc 24 40 4b 	vmovups %ymm7,0x4b40(%rsp)
    1025:	00 00 
    1027:	c4 c1 7c 10 bc 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm7
    102e:	03 00 00 
    1031:	c5 fc 11 bc 24 c0 4c 	vmovups %ymm7,0x4cc0(%rsp)
    1038:	00 00 
    103a:	c4 c1 7c 10 bc 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm7
    1041:	03 00 00 
    1044:	c5 fc 11 bc 24 40 4f 	vmovups %ymm7,0x4f40(%rsp)
    104b:	00 00 
    104d:	c4 c1 7c 10 bc 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm7
    1054:	03 00 00 
    1057:	c5 fc 11 bc 24 e0 4f 	vmovups %ymm7,0x4fe0(%rsp)
    105e:	00 00 
    1060:	c4 c1 7c 10 bc 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm7
    1067:	03 00 00 
    106a:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    1071:	00 
    1072:	c5 fc 11 bc 24 60 4f 	vmovups %ymm7,0x4f60(%rsp)
    1079:	00 00 
    107b:	c4 c1 7c 10 7c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm7
    1082:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
    1089:	00 00 
    108b:	c4 c1 7c 10 7c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm7
    1092:	c5 fc 11 bc 24 00 31 	vmovups %ymm7,0x3100(%rsp)
    1099:	00 00 
    109b:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    10a2:	c5 fc 11 bc 24 00 32 	vmovups %ymm7,0x3200(%rsp)
    10a9:	00 00 
    10ab:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    10b2:	00 00 00 
    10b5:	c5 fc 11 bc 24 00 33 	vmovups %ymm7,0x3300(%rsp)
    10bc:	00 00 
    10be:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    10c5:	00 00 00 
    10c8:	c5 fc 11 bc 24 00 34 	vmovups %ymm7,0x3400(%rsp)
    10cf:	00 00 
    10d1:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    10d8:	00 00 00 
    10db:	c5 fc 11 bc 24 20 35 	vmovups %ymm7,0x3520(%rsp)
    10e2:	00 00 
    10e4:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    10eb:	00 00 00 
    10ee:	c5 fc 11 bc 24 20 36 	vmovups %ymm7,0x3620(%rsp)
    10f5:	00 00 
    10f7:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    10fe:	01 00 00 
    1101:	c5 fc 11 bc 24 20 37 	vmovups %ymm7,0x3720(%rsp)
    1108:	00 00 
    110a:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    1111:	01 00 00 
    1114:	c5 fc 11 bc 24 20 38 	vmovups %ymm7,0x3820(%rsp)
    111b:	00 00 
    111d:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    1124:	01 00 00 
    1127:	c5 fc 11 bc 24 40 39 	vmovups %ymm7,0x3940(%rsp)
    112e:	00 00 
    1130:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    1137:	01 00 00 
    113a:	c5 fc 11 bc 24 40 3a 	vmovups %ymm7,0x3a40(%rsp)
    1141:	00 00 
    1143:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    114a:	01 00 00 
    114d:	c5 fc 11 bc 24 80 3b 	vmovups %ymm7,0x3b80(%rsp)
    1154:	00 00 
    1156:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    115d:	01 00 00 
    1160:	c5 fc 11 bc 24 80 3c 	vmovups %ymm7,0x3c80(%rsp)
    1167:	00 00 
    1169:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    1170:	01 00 00 
    1173:	c5 fc 11 bc 24 00 3e 	vmovups %ymm7,0x3e00(%rsp)
    117a:	00 00 
    117c:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    1183:	01 00 00 
    1186:	c5 fc 11 bc 24 40 3f 	vmovups %ymm7,0x3f40(%rsp)
    118d:	00 00 
    118f:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    1196:	02 00 00 
    1199:	c5 fc 11 bc 24 60 40 	vmovups %ymm7,0x4060(%rsp)
    11a0:	00 00 
    11a2:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    11a9:	02 00 00 
    11ac:	c5 fc 11 bc 24 a0 41 	vmovups %ymm7,0x41a0(%rsp)
    11b3:	00 00 
    11b5:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    11bc:	02 00 00 
    11bf:	c5 fc 11 bc 24 20 43 	vmovups %ymm7,0x4320(%rsp)
    11c6:	00 00 
    11c8:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    11cf:	02 00 00 
    11d2:	c5 fc 11 bc 24 40 44 	vmovups %ymm7,0x4440(%rsp)
    11d9:	00 00 
    11db:	c4 c1 7c 10 bc 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm7
    11e2:	02 00 00 
    11e5:	c5 fc 11 bc 24 80 45 	vmovups %ymm7,0x4580(%rsp)
    11ec:	00 00 
    11ee:	c4 c1 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm7
    11f5:	02 00 00 
    11f8:	c5 fc 11 bc 24 00 47 	vmovups %ymm7,0x4700(%rsp)
    11ff:	00 00 
    1201:	c4 c1 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm7
    1208:	02 00 00 
    120b:	c5 fc 11 bc 24 80 48 	vmovups %ymm7,0x4880(%rsp)
    1212:	00 00 
    1214:	c4 c1 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm7
    121b:	02 00 00 
    121e:	c5 fc 11 bc 24 c0 4a 	vmovups %ymm7,0x4ac0(%rsp)
    1225:	00 00 
    1227:	c4 c1 7c 10 bc 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm7
    122e:	03 00 00 
    1231:	c5 fc 11 bc 24 00 4d 	vmovups %ymm7,0x4d00(%rsp)
    1238:	00 00 
    123a:	c4 c1 7c 10 bc 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm7
    1241:	03 00 00 
    1244:	c5 fc 11 bc 24 c0 4e 	vmovups %ymm7,0x4ec0(%rsp)
    124b:	00 00 
    124d:	c4 c1 7c 10 bc 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm7
    1254:	03 00 00 
    1257:	c5 fc 11 bc 24 40 50 	vmovups %ymm7,0x5040(%rsp)
    125e:	00 00 
    1260:	c4 c1 7c 10 bc 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm7
    1267:	03 00 00 
    126a:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    1271:	00 
    1272:	c5 fc 11 bc 24 e0 4e 	vmovups %ymm7,0x4ee0(%rsp)
    1279:	00 00 
    127b:	c4 81 7c 10 7c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm7
    1282:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    1289:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
    1290:	00 00 
    1292:	c4 81 7c 10 7c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm7
    1299:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    12a0:	00 00 
    12a2:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    12a9:	c5 fc 11 bc 24 a0 30 	vmovups %ymm7,0x30a0(%rsp)
    12b0:	00 00 
    12b2:	c4 81 7c 10 7c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm7
    12b9:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    12c0:	00 00 
    12c2:	c5 fc 11 bc 24 a0 31 	vmovups %ymm7,0x31a0(%rsp)
    12c9:	00 00 
    12cb:	c4 81 7c 10 bc aa 80 	vmovups 0x80(%r10,%r13,4),%ymm7
    12d2:	00 00 00 
    12d5:	c5 fc 11 bc 24 a0 32 	vmovups %ymm7,0x32a0(%rsp)
    12dc:	00 00 
    12de:	c4 81 7c 10 bc aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm7
    12e5:	00 00 00 
    12e8:	c5 fc 11 bc 24 a0 33 	vmovups %ymm7,0x33a0(%rsp)
    12ef:	00 00 
    12f1:	c4 81 7c 10 bc aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm7
    12f8:	00 00 00 
    12fb:	c5 fc 11 bc 24 a0 34 	vmovups %ymm7,0x34a0(%rsp)
    1302:	00 00 
    1304:	c4 81 7c 10 bc aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm7
    130b:	00 00 00 
    130e:	c5 fc 11 bc 24 a0 35 	vmovups %ymm7,0x35a0(%rsp)
    1315:	00 00 
    1317:	c4 81 7c 10 bc aa 00 	vmovups 0x100(%r10,%r13,4),%ymm7
    131e:	01 00 00 
    1321:	c5 fc 11 bc 24 c0 36 	vmovups %ymm7,0x36c0(%rsp)
    1328:	00 00 
    132a:	c4 81 7c 10 bc aa 20 	vmovups 0x120(%r10,%r13,4),%ymm7
    1331:	01 00 00 
    1334:	c5 fc 11 bc 24 c0 37 	vmovups %ymm7,0x37c0(%rsp)
    133b:	00 00 
    133d:	c4 81 7c 10 bc aa 40 	vmovups 0x140(%r10,%r13,4),%ymm7
    1344:	01 00 00 
    1347:	c5 fc 11 bc 24 e0 38 	vmovups %ymm7,0x38e0(%rsp)
    134e:	00 00 
    1350:	c4 81 7c 10 bc aa 60 	vmovups 0x160(%r10,%r13,4),%ymm7
    1357:	01 00 00 
    135a:	c5 fc 11 bc 24 e0 39 	vmovups %ymm7,0x39e0(%rsp)
    1361:	00 00 
    1363:	c4 81 7c 10 bc aa 80 	vmovups 0x180(%r10,%r13,4),%ymm7
    136a:	01 00 00 
    136d:	c5 fc 11 bc 24 e0 3a 	vmovups %ymm7,0x3ae0(%rsp)
    1374:	00 00 
    1376:	c4 81 7c 10 bc aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm7
    137d:	01 00 00 
    1380:	c5 fc 11 bc 24 00 3c 	vmovups %ymm7,0x3c00(%rsp)
    1387:	00 00 
    1389:	c4 81 7c 10 bc aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm7
    1390:	01 00 00 
    1393:	c5 fc 11 bc 24 80 3d 	vmovups %ymm7,0x3d80(%rsp)
    139a:	00 00 
    139c:	c4 81 7c 10 bc aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm7
    13a3:	01 00 00 
    13a6:	c5 fc 11 bc 24 c0 3e 	vmovups %ymm7,0x3ec0(%rsp)
    13ad:	00 00 
    13af:	c4 81 7c 10 bc aa 00 	vmovups 0x200(%r10,%r13,4),%ymm7
    13b6:	02 00 00 
    13b9:	c5 fc 11 bc 24 c0 3f 	vmovups %ymm7,0x3fc0(%rsp)
    13c0:	00 00 
    13c2:	c4 81 7c 10 bc aa 20 	vmovups 0x220(%r10,%r13,4),%ymm7
    13c9:	02 00 00 
    13cc:	c5 fc 11 bc 24 20 41 	vmovups %ymm7,0x4120(%rsp)
    13d3:	00 00 
    13d5:	c4 81 7c 10 bc aa 40 	vmovups 0x240(%r10,%r13,4),%ymm7
    13dc:	02 00 00 
    13df:	c5 fc 11 bc 24 80 42 	vmovups %ymm7,0x4280(%rsp)
    13e6:	00 00 
    13e8:	c4 81 7c 10 bc aa 60 	vmovups 0x260(%r10,%r13,4),%ymm7
    13ef:	02 00 00 
    13f2:	c5 fc 11 bc 24 80 43 	vmovups %ymm7,0x4380(%rsp)
    13f9:	00 00 
    13fb:	c4 81 7c 10 bc aa 80 	vmovups 0x280(%r10,%r13,4),%ymm7
    1402:	02 00 00 
    1405:	c5 fc 11 bc 24 20 45 	vmovups %ymm7,0x4520(%rsp)
    140c:	00 00 
    140e:	c4 81 7c 10 bc aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm7
    1415:	02 00 00 
    1418:	c5 fc 11 bc 24 80 46 	vmovups %ymm7,0x4680(%rsp)
    141f:	00 00 
    1421:	c4 81 7c 10 bc aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm7
    1428:	02 00 00 
    142b:	c5 fc 11 bc 24 20 48 	vmovups %ymm7,0x4820(%rsp)
    1432:	00 00 
    1434:	c4 81 7c 10 bc aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm7
    143b:	02 00 00 
    143e:	c5 fc 11 bc 24 20 4a 	vmovups %ymm7,0x4a20(%rsp)
    1445:	00 00 
    1447:	c4 81 7c 10 bc aa 00 	vmovups 0x300(%r10,%r13,4),%ymm7
    144e:	03 00 00 
    1451:	c5 fc 11 bc 24 60 4c 	vmovups %ymm7,0x4c60(%rsp)
    1458:	00 00 
    145a:	c4 81 7c 10 bc aa 20 	vmovups 0x320(%r10,%r13,4),%ymm7
    1461:	03 00 00 
    1464:	c5 fc 11 bc 24 20 4e 	vmovups %ymm7,0x4e20(%rsp)
    146b:	00 00 
    146d:	c4 81 7c 10 bc aa 40 	vmovups 0x340(%r10,%r13,4),%ymm7
    1474:	03 00 00 
    1477:	c5 fc 11 bc 24 c0 4f 	vmovups %ymm7,0x4fc0(%rsp)
    147e:	00 00 
    1480:	c4 81 7c 10 bc aa 60 	vmovups 0x360(%r10,%r13,4),%ymm7
    1487:	03 00 00 
    148a:	4c 8b ac 24 40 03 00 	mov    0x340(%rsp),%r13
    1491:	00 
    1492:	c5 fc 11 bc 24 80 4e 	vmovups %ymm7,0x4e80(%rsp)
    1499:	00 00 
    149b:	c4 c1 7c 10 7c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm7
    14a2:	c4 01 7c 10 6c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm13
    14a9:	c5 fc 11 bc 24 60 30 	vmovups %ymm7,0x3060(%rsp)
    14b0:	00 00 
    14b2:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    14b9:	c5 7c 11 ac 24 60 2d 	vmovups %ymm13,0x2d60(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 11 bc 24 40 31 	vmovups %ymm7,0x3140(%rsp)
    14c9:	00 00 
    14cb:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    14d2:	00 00 00 
    14d5:	c5 fc 11 bc 24 40 32 	vmovups %ymm7,0x3240(%rsp)
    14dc:	00 00 
    14de:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    14e5:	00 00 00 
    14e8:	c5 fc 11 bc 24 40 33 	vmovups %ymm7,0x3340(%rsp)
    14ef:	00 00 
    14f1:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    14f8:	00 00 00 
    14fb:	c5 fc 11 bc 24 40 34 	vmovups %ymm7,0x3440(%rsp)
    1502:	00 00 
    1504:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    150b:	00 00 00 
    150e:	c5 fc 11 bc 24 60 35 	vmovups %ymm7,0x3560(%rsp)
    1515:	00 00 
    1517:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    151e:	01 00 00 
    1521:	c5 fc 11 bc 24 60 36 	vmovups %ymm7,0x3660(%rsp)
    1528:	00 00 
    152a:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    1531:	01 00 00 
    1534:	c5 fc 11 bc 24 80 37 	vmovups %ymm7,0x3780(%rsp)
    153b:	00 00 
    153d:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    1544:	01 00 00 
    1547:	c5 fc 11 bc 24 60 38 	vmovups %ymm7,0x3860(%rsp)
    154e:	00 00 
    1550:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    1557:	01 00 00 
    155a:	c5 fc 11 bc 24 80 39 	vmovups %ymm7,0x3980(%rsp)
    1561:	00 00 
    1563:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    156a:	01 00 00 
    156d:	c5 fc 11 bc 24 80 3a 	vmovups %ymm7,0x3a80(%rsp)
    1574:	00 00 
    1576:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    157d:	01 00 00 
    1580:	c5 fc 11 bc 24 c0 3b 	vmovups %ymm7,0x3bc0(%rsp)
    1587:	00 00 
    1589:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    1590:	01 00 00 
    1593:	c5 fc 11 bc 24 e0 3c 	vmovups %ymm7,0x3ce0(%rsp)
    159a:	00 00 
    159c:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    15a3:	01 00 00 
    15a6:	c5 fc 11 bc 24 60 3e 	vmovups %ymm7,0x3e60(%rsp)
    15ad:	00 00 
    15af:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    15b6:	02 00 00 
    15b9:	c5 fc 11 bc 24 80 3f 	vmovups %ymm7,0x3f80(%rsp)
    15c0:	00 00 
    15c2:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    15c9:	02 00 00 
    15cc:	c5 fc 11 bc 24 c0 40 	vmovups %ymm7,0x40c0(%rsp)
    15d3:	00 00 
    15d5:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    15dc:	02 00 00 
    15df:	c5 fc 11 bc 24 20 42 	vmovups %ymm7,0x4220(%rsp)
    15e6:	00 00 
    15e8:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    15ef:	02 00 00 
    15f2:	c5 fc 11 bc 24 40 43 	vmovups %ymm7,0x4340(%rsp)
    15f9:	00 00 
    15fb:	c4 c1 7c 10 bc 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm7
    1602:	02 00 00 
    1605:	c5 fc 11 bc 24 c0 44 	vmovups %ymm7,0x44c0(%rsp)
    160c:	00 00 
    160e:	c4 c1 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm7
    1615:	02 00 00 
    1618:	c5 fc 11 bc 24 20 46 	vmovups %ymm7,0x4620(%rsp)
    161f:	00 00 
    1621:	c4 c1 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm7
    1628:	02 00 00 
    162b:	c5 fc 11 bc 24 c0 47 	vmovups %ymm7,0x47c0(%rsp)
    1632:	00 00 
    1634:	c4 c1 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm7
    163b:	02 00 00 
    163e:	c5 fc 11 bc 24 60 49 	vmovups %ymm7,0x4960(%rsp)
    1645:	00 00 
    1647:	c4 c1 7c 10 bc 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm7
    164e:	03 00 00 
    1651:	c5 fc 11 bc 24 c0 4b 	vmovups %ymm7,0x4bc0(%rsp)
    1658:	00 00 
    165a:	c4 c1 7c 10 bc 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm7
    1661:	03 00 00 
    1664:	c5 fc 11 bc 24 c0 4d 	vmovups %ymm7,0x4dc0(%rsp)
    166b:	00 00 
    166d:	c4 c1 7c 10 bc 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm7
    1674:	03 00 00 
    1677:	c5 fc 11 bc 24 80 4f 	vmovups %ymm7,0x4f80(%rsp)
    167e:	00 00 
    1680:	c4 c1 7c 10 bc 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm7
    1687:	03 00 00 
    168a:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    1691:	00 
    1692:	c5 fc 11 bc 24 60 4d 	vmovups %ymm7,0x4d60(%rsp)
    1699:	00 00 
    169b:	c4 81 7c 10 7c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm7
    16a2:	c4 c1 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm1
    16a9:	c5 fc 11 bc 24 20 30 	vmovups %ymm7,0x3020(%rsp)
    16b0:	00 00 
    16b2:	c4 81 7c 10 7c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm7
    16b9:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 11 bc 24 e0 30 	vmovups %ymm7,0x30e0(%rsp)
    16c9:	00 00 
    16cb:	c4 81 7c 10 bc a2 80 	vmovups 0x80(%r10,%r12,4),%ymm7
    16d2:	00 00 00 
    16d5:	c5 fc 11 bc 24 e0 31 	vmovups %ymm7,0x31e0(%rsp)
    16dc:	00 00 
    16de:	c4 81 7c 10 bc a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm7
    16e5:	00 00 00 
    16e8:	c5 fc 11 bc 24 e0 32 	vmovups %ymm7,0x32e0(%rsp)
    16ef:	00 00 
    16f1:	c4 81 7c 10 bc a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm7
    16f8:	00 00 00 
    16fb:	c5 fc 11 bc 24 e0 33 	vmovups %ymm7,0x33e0(%rsp)
    1702:	00 00 
    1704:	c4 81 7c 10 bc a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm7
    170b:	00 00 00 
    170e:	c5 fc 11 bc 24 00 35 	vmovups %ymm7,0x3500(%rsp)
    1715:	00 00 
    1717:	c4 81 7c 10 bc a2 00 	vmovups 0x100(%r10,%r12,4),%ymm7
    171e:	01 00 00 
    1721:	c5 fc 11 bc 24 00 36 	vmovups %ymm7,0x3600(%rsp)
    1728:	00 00 
    172a:	c4 81 7c 10 bc a2 20 	vmovups 0x120(%r10,%r12,4),%ymm7
    1731:	01 00 00 
    1734:	c5 fc 11 bc 24 00 37 	vmovups %ymm7,0x3700(%rsp)
    173b:	00 00 
    173d:	c4 81 7c 10 bc a2 40 	vmovups 0x140(%r10,%r12,4),%ymm7
    1744:	01 00 00 
    1747:	c5 fc 11 bc 24 00 38 	vmovups %ymm7,0x3800(%rsp)
    174e:	00 00 
    1750:	c4 81 7c 10 bc a2 60 	vmovups 0x160(%r10,%r12,4),%ymm7
    1757:	01 00 00 
    175a:	c5 fc 11 bc 24 20 39 	vmovups %ymm7,0x3920(%rsp)
    1761:	00 00 
    1763:	c4 81 7c 10 bc a2 80 	vmovups 0x180(%r10,%r12,4),%ymm7
    176a:	01 00 00 
    176d:	c5 fc 11 bc 24 20 3a 	vmovups %ymm7,0x3a20(%rsp)
    1774:	00 00 
    1776:	c4 81 7c 10 bc a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm7
    177d:	01 00 00 
    1780:	c5 fc 11 bc 24 40 3b 	vmovups %ymm7,0x3b40(%rsp)
    1787:	00 00 
    1789:	c4 81 7c 10 bc a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm7
    1790:	01 00 00 
    1793:	c5 fc 11 bc 24 40 3c 	vmovups %ymm7,0x3c40(%rsp)
    179a:	00 00 
    179c:	c4 81 7c 10 bc a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm7
    17a3:	01 00 00 
    17a6:	c5 fc 11 bc 24 c0 3d 	vmovups %ymm7,0x3dc0(%rsp)
    17ad:	00 00 
    17af:	c4 81 7c 10 bc a2 00 	vmovups 0x200(%r10,%r12,4),%ymm7
    17b6:	02 00 00 
    17b9:	c5 fc 11 bc 24 20 3f 	vmovups %ymm7,0x3f20(%rsp)
    17c0:	00 00 
    17c2:	c4 81 7c 10 bc a2 20 	vmovups 0x220(%r10,%r12,4),%ymm7
    17c9:	02 00 00 
    17cc:	c5 fc 11 bc 24 40 40 	vmovups %ymm7,0x4040(%rsp)
    17d3:	00 00 
    17d5:	c4 81 7c 10 bc a2 40 	vmovups 0x240(%r10,%r12,4),%ymm7
    17dc:	02 00 00 
    17df:	c5 fc 11 bc 24 80 41 	vmovups %ymm7,0x4180(%rsp)
    17e6:	00 00 
    17e8:	c4 81 7c 10 bc a2 60 	vmovups 0x260(%r10,%r12,4),%ymm7
    17ef:	02 00 00 
    17f2:	c5 fc 11 bc 24 00 43 	vmovups %ymm7,0x4300(%rsp)
    17f9:	00 00 
    17fb:	c4 81 7c 10 bc a2 80 	vmovups 0x280(%r10,%r12,4),%ymm7
    1802:	02 00 00 
    1805:	c5 fc 11 bc 24 60 44 	vmovups %ymm7,0x4460(%rsp)
    180c:	00 00 
    180e:	c4 81 7c 10 bc a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm7
    1815:	02 00 00 
    1818:	c5 fc 11 bc 24 a0 45 	vmovups %ymm7,0x45a0(%rsp)
    181f:	00 00 
    1821:	c4 81 7c 10 bc a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm7
    1828:	02 00 00 
    182b:	c5 fc 11 bc 24 60 47 	vmovups %ymm7,0x4760(%rsp)
    1832:	00 00 
    1834:	c4 81 7c 10 bc a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm7
    183b:	02 00 00 
    183e:	c5 fc 11 bc 24 e0 48 	vmovups %ymm7,0x48e0(%rsp)
    1845:	00 00 
    1847:	c4 81 7c 10 bc a2 00 	vmovups 0x300(%r10,%r12,4),%ymm7
    184e:	03 00 00 
    1851:	c5 fc 11 bc 24 60 4b 	vmovups %ymm7,0x4b60(%rsp)
    1858:	00 00 
    185a:	c4 81 7c 10 bc a2 20 	vmovups 0x320(%r10,%r12,4),%ymm7
    1861:	03 00 00 
    1864:	c5 fc 11 bc 24 40 4d 	vmovups %ymm7,0x4d40(%rsp)
    186b:	00 00 
    186d:	c4 81 7c 10 bc a2 40 	vmovups 0x340(%r10,%r12,4),%ymm7
    1874:	03 00 00 
    1877:	c5 fc 11 bc 24 40 4e 	vmovups %ymm7,0x4e40(%rsp)
    187e:	00 00 
    1880:	c4 81 7c 10 bc a2 60 	vmovups 0x360(%r10,%r12,4),%ymm7
    1887:	03 00 00 
    188a:	4c 8b a4 24 80 04 00 	mov    0x480(%rsp),%r12
    1891:	00 
    1892:	c5 fc 11 bc 24 80 4c 	vmovups %ymm7,0x4c80(%rsp)
    1899:	00 00 
    189b:	c4 81 7c 10 7c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm7
    18a2:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
    18a9:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    18b0:	00 00 
    18b2:	c4 81 7c 10 7c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm7
    18b9:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    18c0:	00 00 
    18c2:	c4 81 7c 10 84 a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm0
    18c9:	00 00 00 
    18cc:	c5 fc 11 bc 24 00 30 	vmovups %ymm7,0x3000(%rsp)
    18d3:	00 00 
    18d5:	c4 81 7c 10 bc a2 80 	vmovups 0x80(%r10,%r12,4),%ymm7
    18dc:	00 00 00 
    18df:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    18e6:	00 00 
    18e8:	c4 81 7c 10 84 a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm0
    18ef:	00 00 00 
    18f2:	c5 fc 11 bc 24 80 31 	vmovups %ymm7,0x3180(%rsp)
    18f9:	00 00 
    18fb:	c4 81 7c 10 bc a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm7
    1902:	00 00 00 
    1905:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    190c:	00 00 
    190e:	c4 81 7c 10 84 a2 20 	vmovups 0x120(%r10,%r12,4),%ymm0
    1915:	01 00 00 
    1918:	c5 fc 11 bc 24 80 33 	vmovups %ymm7,0x3380(%rsp)
    191f:	00 00 
    1921:	c4 81 7c 10 bc a2 00 	vmovups 0x100(%r10,%r12,4),%ymm7
    1928:	01 00 00 
    192b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1932:	00 00 
    1934:	c4 81 7c 10 84 a2 60 	vmovups 0x160(%r10,%r12,4),%ymm0
    193b:	01 00 00 
    193e:	c5 fc 11 bc 24 80 35 	vmovups %ymm7,0x3580(%rsp)
    1945:	00 00 
    1947:	c4 81 7c 10 bc a2 40 	vmovups 0x140(%r10,%r12,4),%ymm7
    194e:	01 00 00 
    1951:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1958:	00 00 
    195a:	c4 81 7c 10 84 a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm0
    1961:	01 00 00 
    1964:	c5 fc 11 bc 24 a0 37 	vmovups %ymm7,0x37a0(%rsp)
    196b:	00 00 
    196d:	c4 81 7c 10 bc a2 80 	vmovups 0x180(%r10,%r12,4),%ymm7
    1974:	01 00 00 
    1977:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    197e:	00 00 
    1980:	c5 fc 11 bc 24 a0 39 	vmovups %ymm7,0x39a0(%rsp)
    1987:	00 00 
    1989:	c4 81 7c 10 bc a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm7
    1990:	01 00 00 
    1993:	c5 fc 11 bc 24 e0 3b 	vmovups %ymm7,0x3be0(%rsp)
    199a:	00 00 
    199c:	c4 81 7c 10 bc a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm7
    19a3:	01 00 00 
    19a6:	c5 fc 11 bc 24 60 3d 	vmovups %ymm7,0x3d60(%rsp)
    19ad:	00 00 
    19af:	c4 81 7c 10 bc a2 00 	vmovups 0x200(%r10,%r12,4),%ymm7
    19b6:	02 00 00 
    19b9:	c5 fc 11 bc 24 a0 3e 	vmovups %ymm7,0x3ea0(%rsp)
    19c0:	00 00 
    19c2:	c4 81 7c 10 bc a2 20 	vmovups 0x220(%r10,%r12,4),%ymm7
    19c9:	02 00 00 
    19cc:	c5 fc 11 bc 24 60 25 	vmovups %ymm7,0x2560(%rsp)
    19d3:	00 00 
    19d5:	c4 81 7c 10 bc a2 40 	vmovups 0x240(%r10,%r12,4),%ymm7
    19dc:	02 00 00 
    19df:	c5 fc 11 bc 24 00 41 	vmovups %ymm7,0x4100(%rsp)
    19e6:	00 00 
    19e8:	c4 81 7c 10 bc a2 60 	vmovups 0x260(%r10,%r12,4),%ymm7
    19ef:	02 00 00 
    19f2:	c5 fc 11 bc 24 60 42 	vmovups %ymm7,0x4260(%rsp)
    19f9:	00 00 
    19fb:	c4 81 7c 10 bc a2 80 	vmovups 0x280(%r10,%r12,4),%ymm7
    1a02:	02 00 00 
    1a05:	c5 fc 11 bc 24 20 44 	vmovups %ymm7,0x4420(%rsp)
    1a0c:	00 00 
    1a0e:	c4 81 7c 10 bc a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm7
    1a15:	02 00 00 
    1a18:	c5 fc 11 bc 24 60 45 	vmovups %ymm7,0x4560(%rsp)
    1a1f:	00 00 
    1a21:	c4 81 7c 10 bc a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm7
    1a28:	02 00 00 
    1a2b:	c5 fc 11 bc 24 e0 46 	vmovups %ymm7,0x46e0(%rsp)
    1a32:	00 00 
    1a34:	c4 81 7c 10 bc a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm7
    1a3b:	02 00 00 
    1a3e:	c5 fc 11 bc 24 60 48 	vmovups %ymm7,0x4860(%rsp)
    1a45:	00 00 
    1a47:	c4 81 7c 10 bc a2 00 	vmovups 0x300(%r10,%r12,4),%ymm7
    1a4e:	03 00 00 
    1a51:	c5 fc 11 bc 24 80 4a 	vmovups %ymm7,0x4a80(%rsp)
    1a58:	00 00 
    1a5a:	c4 81 7c 10 bc a2 20 	vmovups 0x320(%r10,%r12,4),%ymm7
    1a61:	03 00 00 
    1a64:	c5 fc 11 bc 24 e0 4c 	vmovups %ymm7,0x4ce0(%rsp)
    1a6b:	00 00 
    1a6d:	c4 81 7c 10 bc a2 40 	vmovups 0x340(%r10,%r12,4),%ymm7
    1a74:	03 00 00 
    1a77:	c5 fc 11 bc 24 a0 4e 	vmovups %ymm7,0x4ea0(%rsp)
    1a7e:	00 00 
    1a80:	c4 81 7c 10 bc a2 60 	vmovups 0x360(%r10,%r12,4),%ymm7
    1a87:	03 00 00 
    1a8a:	4c 8b a4 24 e0 02 00 	mov    0x2e0(%rsp),%r12
    1a91:	00 
    1a92:	c5 fc 11 bc 24 80 50 	vmovups %ymm7,0x5080(%rsp)
    1a99:	00 00 
    1a9b:	c4 81 7c 10 7c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm7
    1aa2:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
    1aa9:	00 00 
    1aab:	c4 81 7c 10 7c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm7
    1ab2:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
    1ab9:	00 00 
    1abb:	c4 81 7c 10 7c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm7
    1ac2:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    1ac9:	00 00 
    1acb:	c4 81 7c 10 bc a2 80 	vmovups 0x80(%r10,%r12,4),%ymm7
    1ad2:	00 00 00 
    1ad5:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    1adc:	00 00 
    1ade:	c4 81 7c 10 bc a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm7
    1ae5:	00 00 00 
    1ae8:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    1aef:	00 00 
    1af1:	c4 81 7c 10 bc a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm7
    1af8:	00 00 00 
    1afb:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    1b02:	00 00 
    1b04:	c4 81 7c 10 bc a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm7
    1b0b:	00 00 00 
    1b0e:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    1b15:	00 00 
    1b17:	c4 81 7c 10 bc a2 00 	vmovups 0x100(%r10,%r12,4),%ymm7
    1b1e:	01 00 00 
    1b21:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    1b28:	00 00 
    1b2a:	c4 81 7c 10 bc a2 20 	vmovups 0x120(%r10,%r12,4),%ymm7
    1b31:	01 00 00 
    1b34:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    1b3b:	00 00 
    1b3d:	c4 81 7c 10 bc a2 40 	vmovups 0x140(%r10,%r12,4),%ymm7
    1b44:	01 00 00 
    1b47:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    1b4e:	00 00 
    1b50:	c4 81 7c 10 bc a2 60 	vmovups 0x160(%r10,%r12,4),%ymm7
    1b57:	01 00 00 
    1b5a:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    1b61:	00 00 
    1b63:	c4 81 7c 10 bc a2 80 	vmovups 0x180(%r10,%r12,4),%ymm7
    1b6a:	01 00 00 
    1b6d:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    1b74:	00 00 
    1b76:	c4 81 7c 10 bc a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm7
    1b7d:	01 00 00 
    1b80:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    1b87:	00 00 
    1b89:	c4 81 7c 10 bc a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm7
    1b90:	01 00 00 
    1b93:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
    1b9a:	00 00 
    1b9c:	c4 81 7c 10 bc a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm7
    1ba3:	01 00 00 
    1ba6:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
    1bad:	00 00 
    1baf:	c4 81 7c 10 bc a2 00 	vmovups 0x200(%r10,%r12,4),%ymm7
    1bb6:	02 00 00 
    1bb9:	c5 fc 11 bc 24 40 3e 	vmovups %ymm7,0x3e40(%rsp)
    1bc0:	00 00 
    1bc2:	c4 81 7c 10 bc a2 20 	vmovups 0x220(%r10,%r12,4),%ymm7
    1bc9:	02 00 00 
    1bcc:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
    1bd3:	00 00 
    1bd5:	c4 81 7c 10 bc a2 40 	vmovups 0x240(%r10,%r12,4),%ymm7
    1bdc:	02 00 00 
    1bdf:	c5 fc 11 bc 24 a0 40 	vmovups %ymm7,0x40a0(%rsp)
    1be6:	00 00 
    1be8:	c4 81 7c 10 bc a2 60 	vmovups 0x260(%r10,%r12,4),%ymm7
    1bef:	02 00 00 
    1bf2:	c5 fc 11 bc 24 00 42 	vmovups %ymm7,0x4200(%rsp)
    1bf9:	00 00 
    1bfb:	c4 81 7c 10 bc a2 80 	vmovups 0x280(%r10,%r12,4),%ymm7
    1c02:	02 00 00 
    1c05:	c5 fc 11 bc 24 e0 43 	vmovups %ymm7,0x43e0(%rsp)
    1c0c:	00 00 
    1c0e:	c4 81 7c 10 bc a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm7
    1c15:	02 00 00 
    1c18:	c5 fc 11 bc 24 00 45 	vmovups %ymm7,0x4500(%rsp)
    1c1f:	00 00 
    1c21:	c4 81 7c 10 bc a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm7
    1c28:	02 00 00 
    1c2b:	c5 fc 11 bc 24 60 46 	vmovups %ymm7,0x4660(%rsp)
    1c32:	00 00 
    1c34:	c4 81 7c 10 bc a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm7
    1c3b:	02 00 00 
    1c3e:	c5 fc 11 bc 24 00 48 	vmovups %ymm7,0x4800(%rsp)
    1c45:	00 00 
    1c47:	c4 81 7c 10 bc a2 00 	vmovups 0x300(%r10,%r12,4),%ymm7
    1c4e:	03 00 00 
    1c51:	c5 fc 11 bc 24 e0 49 	vmovups %ymm7,0x49e0(%rsp)
    1c58:	00 00 
    1c5a:	c4 81 7c 10 bc a2 20 	vmovups 0x320(%r10,%r12,4),%ymm7
    1c61:	03 00 00 
    1c64:	c5 fc 11 bc 24 40 4c 	vmovups %ymm7,0x4c40(%rsp)
    1c6b:	00 00 
    1c6d:	c4 81 7c 10 bc a2 40 	vmovups 0x340(%r10,%r12,4),%ymm7
    1c74:	03 00 00 
    1c77:	c5 fc 11 bc 24 00 4e 	vmovups %ymm7,0x4e00(%rsp)
    1c7e:	00 00 
    1c80:	c4 81 7c 10 bc a2 60 	vmovups 0x360(%r10,%r12,4),%ymm7
    1c87:	03 00 00 
    1c8a:	4c 8b a4 24 00 03 00 	mov    0x300(%rsp),%r12
    1c91:	00 
    1c92:	c5 fc 11 bc 24 00 4f 	vmovups %ymm7,0x4f00(%rsp)
    1c99:	00 00 
    1c9b:	c4 81 7c 10 7c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm7
    1ca2:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    1ca9:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
    1cb0:	00 00 
    1cb2:	c4 81 7c 10 7c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm7
    1cb9:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    1cc0:	00 00 
    1cc2:	c4 81 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm0
    1cc9:	01 00 00 
    1ccc:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    1cd3:	00 00 
    1cd5:	c4 81 7c 10 bc a2 80 	vmovups 0x80(%r10,%r12,4),%ymm7
    1cdc:	00 00 00 
    1cdf:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1ce6:	00 00 
    1ce8:	c4 81 7c 10 84 a2 00 	vmovups 0x200(%r10,%r12,4),%ymm0
    1cef:	02 00 00 
    1cf2:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    1cf9:	00 00 
    1cfb:	c4 81 7c 10 bc a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm7
    1d02:	00 00 00 
    1d05:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1d0c:	00 00 
    1d0e:	c4 81 7c 10 84 a2 60 	vmovups 0x260(%r10,%r12,4),%ymm0
    1d15:	02 00 00 
    1d18:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    1d1f:	00 00 
    1d21:	c4 81 7c 10 bc a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm7
    1d28:	00 00 00 
    1d2b:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    1d32:	00 00 
    1d34:	c4 81 7c 10 84 a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm0
    1d3b:	02 00 00 
    1d3e:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    1d45:	00 00 
    1d47:	c4 81 7c 10 bc a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm7
    1d4e:	00 00 00 
    1d51:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1d58:	00 00 
    1d5a:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    1d61:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    1d68:	00 00 
    1d6a:	c4 81 7c 10 bc a2 00 	vmovups 0x100(%r10,%r12,4),%ymm7
    1d71:	01 00 00 
    1d74:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    1d7b:	00 00 
    1d7d:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    1d84:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    1d8b:	00 00 
    1d8d:	c4 81 7c 10 bc a2 20 	vmovups 0x120(%r10,%r12,4),%ymm7
    1d94:	01 00 00 
    1d97:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    1d9e:	00 00 
    1da0:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    1da7:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    1dae:	00 00 
    1db0:	c4 81 7c 10 bc a2 40 	vmovups 0x140(%r10,%r12,4),%ymm7
    1db7:	01 00 00 
    1dba:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1dc1:	00 00 
    1dc3:	c4 81 7c 10 84 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm0
    1dca:	01 00 00 
    1dcd:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    1dd4:	00 00 
    1dd6:	c4 81 7c 10 bc a2 60 	vmovups 0x160(%r10,%r12,4),%ymm7
    1ddd:	01 00 00 
    1de0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1de7:	00 00 
    1de9:	c4 c1 7c 10 84 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm0
    1df0:	01 00 00 
    1df3:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    1dfa:	00 00 
    1dfc:	c4 81 7c 10 bc a2 80 	vmovups 0x180(%r10,%r12,4),%ymm7
    1e03:	01 00 00 
    1e06:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1e0d:	00 00 
    1e0f:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    1e16:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
    1e1d:	00 00 
    1e1f:	c4 81 7c 10 bc a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm7
    1e26:	01 00 00 
    1e29:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1e30:	00 00 
    1e32:	c4 c1 7c 10 84 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm0
    1e39:	00 00 00 
    1e3c:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    1e43:	00 00 
    1e45:	c4 81 7c 10 bc a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm7
    1e4c:	01 00 00 
    1e4f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1e56:	00 00 
    1e58:	c4 c1 7c 10 84 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm0
    1e5f:	00 00 00 
    1e62:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
    1e69:	00 00 
    1e6b:	c4 81 7c 10 bc b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm7
    1e72:	01 00 00 
    1e75:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1e7c:	00 00 
    1e7e:	c4 81 7c 10 84 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm0
    1e85:	00 00 00 
    1e88:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
    1e8f:	00 00 
    1e91:	c4 81 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm7
    1e98:	01 00 00 
    1e9b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1ea2:	00 00 
    1ea4:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    1eab:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
    1eb2:	00 00 
    1eb4:	c4 c1 7c 10 bc aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm7
    1ebb:	01 00 00 
    1ebe:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1ec5:	00 00 
    1ec7:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    1ece:	c5 fc 11 bc 24 80 3e 	vmovups %ymm7,0x3e80(%rsp)
    1ed5:	00 00 
    1ed7:	c4 c1 7c 10 bc b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm7
    1ede:	01 00 00 
    1ee1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1ee8:	00 00 
    1eea:	c4 c1 7c 10 84 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm0
    1ef1:	00 00 00 
    1ef4:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
    1efb:	00 00 
    1efd:	c4 c1 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm7
    1f04:	01 00 00 
    1f07:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1f0e:	00 00 
    1f10:	c4 c1 7c 10 84 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm0
    1f17:	00 00 00 
    1f1a:	c5 fc 11 bc 24 40 22 	vmovups %ymm7,0x2240(%rsp)
    1f21:	00 00 
    1f23:	c4 81 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm7
    1f2a:	01 00 00 
    1f2d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1f34:	00 00 
    1f36:	c4 81 7c 10 84 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm0
    1f3d:	00 00 00 
    1f40:	c5 fc 11 bc 24 20 3d 	vmovups %ymm7,0x3d20(%rsp)
    1f47:	00 00 
    1f49:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    1f50:	01 00 00 
    1f53:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1f5a:	00 00 
    1f5c:	c4 c1 7c 10 84 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm0
    1f63:	03 00 00 
    1f66:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
    1f6d:	00 00 
    1f6f:	c4 c1 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm7
    1f76:	01 00 00 
    1f79:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1f80:	00 00 
    1f82:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    1f89:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
    1f90:	00 00 
    1f92:	c4 81 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm7
    1f99:	01 00 00 
    1f9c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1fa3:	00 00 
    1fa5:	c4 81 7c 10 44 82 60 	vmovups 0x60(%r10,%r8,4),%ymm0
    1fac:	c5 fc 11 bc 24 a0 21 	vmovups %ymm7,0x21a0(%rsp)
    1fb3:	00 00 
    1fb5:	c4 c1 7c 10 bc 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm7
    1fbc:	01 00 00 
    1fbf:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1fc6:	00 00 
    1fc8:	c4 81 7c 10 84 82 80 	vmovups 0x80(%r10,%r8,4),%ymm0
    1fcf:	00 00 00 
    1fd2:	c5 fc 11 bc 24 c0 21 	vmovups %ymm7,0x21c0(%rsp)
    1fd9:	00 00 
    1fdb:	c4 81 7c 10 bc a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm7
    1fe2:	01 00 00 
    1fe5:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1fec:	00 00 
    1fee:	c4 81 7c 10 84 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm0
    1ff5:	00 00 00 
    1ff8:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
    1fff:	00 00 
    2001:	c4 81 7c 10 bc aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm7
    2008:	01 00 00 
    200b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2012:	00 00 
    2014:	c4 81 7c 10 84 82 40 	vmovups 0x340(%r10,%r8,4),%ymm0
    201b:	03 00 00 
    201e:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    2025:	00 00 
    2027:	c4 81 7c 10 bc b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm7
    202e:	01 00 00 
    2031:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2038:	00 00 
    203a:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    2041:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
    2048:	00 00 
    204a:	c4 81 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm7
    2051:	01 00 00 
    2054:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    205b:	00 00 
    205d:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    2064:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
    206b:	00 00 
    206d:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    2074:	01 00 00 
    2077:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    207e:	00 00 
    2080:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    2087:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    208e:	00 00 
    2090:	c4 c1 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm7
    2097:	01 00 00 
    209a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    20a1:	00 00 
    20a3:	c4 81 7c 10 84 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm0
    20aa:	00 00 00 
    20ad:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
    20b4:	00 00 
    20b6:	c4 81 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm7
    20bd:	01 00 00 
    20c0:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    20c7:	00 00 
    20c9:	c4 c1 7c 10 84 aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm0
    20d0:	00 00 00 
    20d3:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
    20da:	00 00 
    20dc:	c4 c1 7c 10 bc 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm7
    20e3:	01 00 00 
    20e6:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    20ed:	00 00 
    20ef:	c4 c1 7c 10 84 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm0
    20f6:	03 00 00 
    20f9:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
    2100:	00 00 
    2102:	c4 c1 7c 10 bc b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm7
    2109:	01 00 00 
    210c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2113:	00 00 
    2115:	c4 c1 7c 10 84 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm0
    211c:	03 00 00 
    211f:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
    2126:	00 00 
    2128:	c4 c1 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm7
    212f:	01 00 00 
    2132:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2139:	00 00 
    213b:	c4 c1 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm0
    2142:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
    2149:	00 00 
    214b:	c4 81 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm7
    2152:	01 00 00 
    2155:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    215c:	00 00 
    215e:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    2165:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
    216c:	00 00 
    216e:	c4 81 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm7
    2175:	01 00 00 
    2178:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    217f:	00 00 
    2181:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    2188:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
    218f:	00 00 
    2191:	c4 c1 7c 10 bc aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm7
    2198:	01 00 00 
    219b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    21a2:	00 00 
    21a4:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    21ab:	c5 fc 11 bc 24 c0 3c 	vmovups %ymm7,0x3cc0(%rsp)
    21b2:	00 00 
    21b4:	c4 81 7c 10 bc a2 20 	vmovups 0x220(%r10,%r12,4),%ymm7
    21bb:	02 00 00 
    21be:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    21c5:	00 00 
    21c7:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    21ce:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
    21d5:	00 00 
    21d7:	c4 81 7c 10 bc a2 40 	vmovups 0x240(%r10,%r12,4),%ymm7
    21de:	02 00 00 
    21e1:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    21e8:	00 00 
    21ea:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    21f1:	c5 fc 11 bc 24 a0 25 	vmovups %ymm7,0x25a0(%rsp)
    21f8:	00 00 
    21fa:	c4 81 7c 10 bc a2 80 	vmovups 0x280(%r10,%r12,4),%ymm7
    2201:	02 00 00 
    2204:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    220b:	00 00 
    220d:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    2214:	c5 fc 11 bc 24 a0 42 	vmovups %ymm7,0x42a0(%rsp)
    221b:	00 00 
    221d:	c4 81 7c 10 bc a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm7
    2224:	02 00 00 
    2227:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    222e:	00 00 
    2230:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    2237:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
    223e:	00 00 
    2240:	c4 81 7c 10 bc a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm7
    2247:	02 00 00 
    224a:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    2251:	00 00 
    2253:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    225a:	c5 fc 11 bc 24 40 47 	vmovups %ymm7,0x4740(%rsp)
    2261:	00 00 
    2263:	c4 81 7c 10 bc a2 00 	vmovups 0x300(%r10,%r12,4),%ymm7
    226a:	03 00 00 
    226d:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    2274:	00 00 
    2276:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    227d:	c5 fc 11 bc 24 c0 48 	vmovups %ymm7,0x48c0(%rsp)
    2284:	00 00 
    2286:	c4 81 7c 10 bc a2 20 	vmovups 0x320(%r10,%r12,4),%ymm7
    228d:	03 00 00 
    2290:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2297:	00 00 
    2299:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
    22a0:	c5 fc 11 bc 24 e0 4a 	vmovups %ymm7,0x4ae0(%rsp)
    22a7:	00 00 
    22a9:	c4 81 7c 10 bc a2 40 	vmovups 0x340(%r10,%r12,4),%ymm7
    22b0:	03 00 00 
    22b3:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    22ba:	00 00 
    22bc:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    22c3:	c5 fc 11 bc 24 20 4d 	vmovups %ymm7,0x4d20(%rsp)
    22ca:	00 00 
    22cc:	c4 81 7c 10 bc a2 60 	vmovups 0x360(%r10,%r12,4),%ymm7
    22d3:	03 00 00 
    22d6:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    22dd:	00 00 
    22df:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    22e6:	c5 fc 11 bc 24 20 4f 	vmovups %ymm7,0x4f20(%rsp)
    22ed:	00 00 
    22ef:	c4 81 7c 10 7c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm7
    22f6:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    22fd:	00 00 
    22ff:	c4 c1 7c 10 84 b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm0
    2306:	02 00 00 
    2309:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
    2310:	00 00 
    2312:	c4 81 7c 10 bc aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm7
    2319:	01 00 00 
    231c:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2323:	00 00 
    2325:	c4 c1 7c 10 84 b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm0
    232c:	02 00 00 
    232f:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    2336:	00 00 
    2338:	c4 81 7c 10 7c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm7
    233f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2346:	00 00 
    2348:	c4 c1 7c 10 84 b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm0
    234f:	02 00 00 
    2352:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
    2359:	00 00 
    235b:	c4 81 7c 10 bc aa 80 	vmovups 0x80(%r10,%r13,4),%ymm7
    2362:	00 00 00 
    2365:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    236c:	00 00 
    236e:	c4 c1 7c 10 84 b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm0
    2375:	02 00 00 
    2378:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    237f:	00 00 
    2381:	c4 81 7c 10 bc aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm7
    2388:	00 00 00 
    238b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2392:	00 00 
    2394:	c4 c1 7c 10 84 b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm0
    239b:	02 00 00 
    239e:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    23a5:	00 00 
    23a7:	c4 81 7c 10 bc aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm7
    23ae:	00 00 00 
    23b1:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    23b8:	00 00 
    23ba:	c4 c1 7c 10 84 b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm0
    23c1:	02 00 00 
    23c4:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    23cb:	00 00 
    23cd:	c4 81 7c 10 bc aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm7
    23d4:	00 00 00 
    23d7:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    23de:	00 00 
    23e0:	c4 c1 7c 10 84 b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm0
    23e7:	02 00 00 
    23ea:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    23f1:	00 00 
    23f3:	c4 81 7c 10 bc aa 00 	vmovups 0x100(%r10,%r13,4),%ymm7
    23fa:	01 00 00 
    23fd:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2404:	00 00 
    2406:	c4 c1 7c 10 84 b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm0
    240d:	02 00 00 
    2410:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    2417:	00 00 
    2419:	c4 81 7c 10 bc aa 20 	vmovups 0x120(%r10,%r13,4),%ymm7
    2420:	01 00 00 
    2423:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    242a:	00 00 
    242c:	c4 c1 7c 10 84 b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm0
    2433:	03 00 00 
    2436:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    243d:	00 00 
    243f:	c4 c1 7c 10 bc aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm7
    2446:	01 00 00 
    2449:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2450:	00 00 
    2452:	c4 c1 7c 10 84 b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm0
    2459:	03 00 00 
    245c:	c5 fc 11 bc 24 20 3b 	vmovups %ymm7,0x3b20(%rsp)
    2463:	00 00 
    2465:	c4 c1 7c 10 bc b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm7
    246c:	01 00 00 
    246f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2476:	00 00 
    2478:	c4 c1 7c 10 84 ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm0
    247f:	02 00 00 
    2482:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    2489:	00 00 
    248b:	c4 c1 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm7
    2492:	01 00 00 
    2495:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    249c:	00 00 
    249e:	c4 c1 7c 10 84 ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm0
    24a5:	03 00 00 
    24a8:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    24af:	00 00 
    24b1:	c4 81 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm7
    24b8:	01 00 00 
    24bb:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    24c2:	00 00 
    24c4:	c4 81 7c 10 84 ba 20 	vmovups 0x320(%r10,%r15,4),%ymm0
    24cb:	03 00 00 
    24ce:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    24d5:	00 00 
    24d7:	c4 81 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm7
    24de:	01 00 00 
    24e1:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    24e8:	00 00 
    24ea:	c4 81 7c 10 84 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm0
    24f1:	03 00 00 
    24f4:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    24fb:	00 00 
    24fd:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    2504:	01 00 00 
    2507:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    250e:	00 00 
    2510:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    2514:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    251b:	00 00 
    251d:	c4 c1 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm7
    2524:	01 00 00 
    2527:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    252e:	00 00 
    2530:	c4 81 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm7
    2537:	01 00 00 
    253a:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    2541:	00 00 
    2543:	c4 c1 7c 10 bc 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm7
    254a:	01 00 00 
    254d:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    2554:	00 00 
    2556:	c4 81 7c 10 bc aa 40 	vmovups 0x140(%r10,%r13,4),%ymm7
    255d:	01 00 00 
    2560:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    2567:	00 00 
    2569:	c4 81 7c 10 bc aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm7
    2570:	01 00 00 
    2573:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    257a:	00 00 
    257c:	c4 81 7c 10 bc b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm7
    2583:	01 00 00 
    2586:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    258d:	00 00 
    258f:	c4 81 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm7
    2596:	01 00 00 
    2599:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    25a0:	00 00 
    25a2:	c4 81 7c 10 bc aa 60 	vmovups 0x160(%r10,%r13,4),%ymm7
    25a9:	01 00 00 
    25ac:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    25b3:	00 00 
    25b5:	c4 81 7c 10 bc aa 80 	vmovups 0x180(%r10,%r13,4),%ymm7
    25bc:	01 00 00 
    25bf:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    25c6:	00 00 
    25c8:	c4 81 7c 10 bc b2 80 	vmovups 0x180(%r10,%r14,4),%ymm7
    25cf:	01 00 00 
    25d2:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    25d9:	00 00 
    25db:	c4 81 7c 10 bc 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm7
    25e2:	01 00 00 
    25e5:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    25ec:	00 00 
    25ee:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    25f5:	01 00 00 
    25f8:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    25ff:	00 00 
    2601:	c4 c1 7c 10 bc 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm7
    2608:	01 00 00 
    260b:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    2612:	00 00 
    2614:	c4 81 7c 10 bc 82 80 	vmovups 0x180(%r10,%r8,4),%ymm7
    261b:	01 00 00 
    261e:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    2625:	00 00 
    2627:	c4 c1 7c 10 bc 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm7
    262e:	01 00 00 
    2631:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    2638:	00 00 
    263a:	c4 c1 7c 10 bc b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm7
    2641:	01 00 00 
    2644:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    264b:	00 00 
    264d:	c4 81 7c 10 bc ba 80 	vmovups 0x180(%r10,%r15,4),%ymm7
    2654:	01 00 00 
    2657:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    265e:	00 00 
    2660:	c4 81 7c 10 bc 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm7
    2667:	01 00 00 
    266a:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    2671:	00 00 
    2673:	c4 c1 7c 10 bc aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm7
    267a:	01 00 00 
    267d:	c5 fc 11 bc 24 c0 39 	vmovups %ymm7,0x39c0(%rsp)
    2684:	00 00 
    2686:	c4 c1 7c 10 bc ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm7
    268d:	01 00 00 
    2690:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    2697:	00 00 
    2699:	c4 81 7c 10 bc aa 00 	vmovups 0x200(%r10,%r13,4),%ymm7
    26a0:	02 00 00 
    26a3:	c5 fc 11 bc 24 e0 21 	vmovups %ymm7,0x21e0(%rsp)
    26aa:	00 00 
    26ac:	c4 81 7c 10 bc aa 20 	vmovups 0x220(%r10,%r13,4),%ymm7
    26b3:	02 00 00 
    26b6:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
    26bd:	00 00 
    26bf:	c4 81 7c 10 bc aa 40 	vmovups 0x240(%r10,%r13,4),%ymm7
    26c6:	02 00 00 
    26c9:	c5 fc 11 bc 24 e0 24 	vmovups %ymm7,0x24e0(%rsp)
    26d0:	00 00 
    26d2:	c4 81 7c 10 bc aa 60 	vmovups 0x260(%r10,%r13,4),%ymm7
    26d9:	02 00 00 
    26dc:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
    26e3:	00 00 
    26e5:	c4 81 7c 10 bc aa 80 	vmovups 0x280(%r10,%r13,4),%ymm7
    26ec:	02 00 00 
    26ef:	c5 fc 11 bc 24 e0 41 	vmovups %ymm7,0x41e0(%rsp)
    26f6:	00 00 
    26f8:	c4 81 7c 10 bc aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm7
    26ff:	02 00 00 
    2702:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
    2709:	00 00 
    270b:	c4 81 7c 10 bc aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm7
    2712:	02 00 00 
    2715:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
    271c:	00 00 
    271e:	c4 81 7c 10 bc aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm7
    2725:	02 00 00 
    2728:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    272f:	00 00 
    2731:	c4 81 7c 10 bc aa 00 	vmovups 0x300(%r10,%r13,4),%ymm7
    2738:	03 00 00 
    273b:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    2742:	00 00 
    2744:	c4 81 7c 10 bc aa 20 	vmovups 0x320(%r10,%r13,4),%ymm7
    274b:	03 00 00 
    274e:	c5 fc 11 bc 24 c0 49 	vmovups %ymm7,0x49c0(%rsp)
    2755:	00 00 
    2757:	c4 81 7c 10 bc aa 40 	vmovups 0x340(%r10,%r13,4),%ymm7
    275e:	03 00 00 
    2761:	c5 fc 11 bc 24 20 4c 	vmovups %ymm7,0x4c20(%rsp)
    2768:	00 00 
    276a:	c4 81 7c 10 bc aa 60 	vmovups 0x360(%r10,%r13,4),%ymm7
    2771:	03 00 00 
    2774:	c5 fc 11 bc 24 80 4d 	vmovups %ymm7,0x4d80(%rsp)
    277b:	00 00 
    277d:	c4 81 7c 10 7c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm7
    2784:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
    278b:	00 00 
    278d:	c4 81 7c 10 7c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm7
    2794:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    279b:	00 00 
    279d:	c4 81 7c 10 bc b2 80 	vmovups 0x80(%r10,%r14,4),%ymm7
    27a4:	00 00 00 
    27a7:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    27ae:	00 00 
    27b0:	c4 81 7c 10 bc b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm7
    27b7:	00 00 00 
    27ba:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    27c1:	00 00 
    27c3:	c4 81 7c 10 bc b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm7
    27ca:	00 00 00 
    27cd:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    27d4:	00 00 
    27d6:	c4 c1 7c 10 bc aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm7
    27dd:	01 00 00 
    27e0:	c5 fc 11 bc 24 a0 38 	vmovups %ymm7,0x38a0(%rsp)
    27e7:	00 00 
    27e9:	c4 c1 7c 10 bc b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm7
    27f0:	01 00 00 
    27f3:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    27fa:	00 00 
    27fc:	c4 c1 7c 10 bc ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm7
    2803:	01 00 00 
    2806:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    280d:	00 00 
    280f:	c4 81 7c 10 bc ba 60 	vmovups 0x160(%r10,%r15,4),%ymm7
    2816:	01 00 00 
    2819:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    2820:	00 00 
    2822:	c4 81 7c 10 bc 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm7
    2829:	01 00 00 
    282c:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    2833:	00 00 
    2835:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    283c:	01 00 00 
    283f:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    2846:	00 00 
    2848:	c4 c1 7c 10 bc 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm7
    284f:	01 00 00 
    2852:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    2859:	00 00 
    285b:	c4 81 7c 10 bc 82 60 	vmovups 0x160(%r10,%r8,4),%ymm7
    2862:	01 00 00 
    2865:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    286c:	00 00 
    286e:	c4 c1 7c 10 bc 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm7
    2875:	01 00 00 
    2878:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    287f:	00 00 
    2881:	c4 81 7c 10 bc b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm7
    2888:	00 00 00 
    288b:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    2892:	00 00 
    2894:	c4 81 7c 10 bc b2 00 	vmovups 0x100(%r10,%r14,4),%ymm7
    289b:	01 00 00 
    289e:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    28a5:	00 00 
    28a7:	c4 81 7c 10 bc b2 60 	vmovups 0x160(%r10,%r14,4),%ymm7
    28ae:	01 00 00 
    28b1:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    28b8:	00 00 
    28ba:	c4 81 7c 10 bc 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm7
    28c1:	01 00 00 
    28c4:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    28cb:	00 00 
    28cd:	c4 81 7c 10 bc b2 20 	vmovups 0x120(%r10,%r14,4),%ymm7
    28d4:	01 00 00 
    28d7:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    28de:	00 00 
    28e0:	c4 81 7c 10 bc b2 40 	vmovups 0x140(%r10,%r14,4),%ymm7
    28e7:	01 00 00 
    28ea:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    28f1:	00 00 
    28f3:	c4 81 7c 10 bc 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm7
    28fa:	01 00 00 
    28fd:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    2904:	00 00 
    2906:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    290d:	01 00 00 
    2910:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    2917:	00 00 
    2919:	c4 c1 7c 10 bc 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm7
    2920:	01 00 00 
    2923:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    292a:	00 00 
    292c:	c4 81 7c 10 bc 82 40 	vmovups 0x140(%r10,%r8,4),%ymm7
    2933:	01 00 00 
    2936:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    293d:	00 00 
    293f:	c4 c1 7c 10 bc 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm7
    2946:	01 00 00 
    2949:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    2950:	00 00 
    2952:	c4 c1 7c 10 bc b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm7
    2959:	01 00 00 
    295c:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    2963:	00 00 
    2965:	c4 c1 7c 10 bc ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm7
    296c:	01 00 00 
    296f:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    2976:	00 00 
    2978:	c4 81 7c 10 bc ba 40 	vmovups 0x140(%r10,%r15,4),%ymm7
    297f:	01 00 00 
    2982:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    2989:	00 00 
    298b:	c4 81 7c 10 bc 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm7
    2992:	01 00 00 
    2995:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    299c:	00 00 
    299e:	c4 c1 7c 10 bc aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm7
    29a5:	01 00 00 
    29a8:	c5 fc 11 bc 24 60 37 	vmovups %ymm7,0x3760(%rsp)
    29af:	00 00 
    29b1:	c4 81 7c 10 bc b2 00 	vmovups 0x200(%r10,%r14,4),%ymm7
    29b8:	02 00 00 
    29bb:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
    29c2:	00 00 
    29c4:	c4 81 7c 10 bc b2 20 	vmovups 0x220(%r10,%r14,4),%ymm7
    29cb:	02 00 00 
    29ce:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
    29d5:	00 00 
    29d7:	c4 81 7c 10 bc b2 40 	vmovups 0x240(%r10,%r14,4),%ymm7
    29de:	02 00 00 
    29e1:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
    29e8:	00 00 
    29ea:	c4 81 7c 10 bc b2 60 	vmovups 0x260(%r10,%r14,4),%ymm7
    29f1:	02 00 00 
    29f4:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
    29fb:	00 00 
    29fd:	c4 81 7c 10 bc b2 80 	vmovups 0x280(%r10,%r14,4),%ymm7
    2a04:	02 00 00 
    2a07:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
    2a0e:	00 00 
    2a10:	c4 81 7c 10 bc b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm7
    2a17:	02 00 00 
    2a1a:	c5 fc 11 bc 24 20 28 	vmovups %ymm7,0x2820(%rsp)
    2a21:	00 00 
    2a23:	c4 81 7c 10 bc b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm7
    2a2a:	02 00 00 
    2a2d:	c5 fc 11 bc 24 40 29 	vmovups %ymm7,0x2940(%rsp)
    2a34:	00 00 
    2a36:	c4 81 7c 10 bc b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm7
    2a3d:	02 00 00 
    2a40:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
    2a47:	00 00 
    2a49:	c4 81 7c 10 bc b2 00 	vmovups 0x300(%r10,%r14,4),%ymm7
    2a50:	03 00 00 
    2a53:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    2a5a:	00 00 
    2a5c:	c4 81 7c 10 bc b2 20 	vmovups 0x320(%r10,%r14,4),%ymm7
    2a63:	03 00 00 
    2a66:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    2a6d:	00 00 
    2a6f:	c4 81 7c 10 bc b2 40 	vmovups 0x340(%r10,%r14,4),%ymm7
    2a76:	03 00 00 
    2a79:	c5 fc 11 bc 24 20 4b 	vmovups %ymm7,0x4b20(%rsp)
    2a80:	00 00 
    2a82:	c4 81 7c 10 bc b2 60 	vmovups 0x360(%r10,%r14,4),%ymm7
    2a89:	03 00 00 
    2a8c:	c5 fc 11 bc 24 a0 4d 	vmovups %ymm7,0x4da0(%rsp)
    2a93:	00 00 
    2a95:	c4 81 7c 10 7c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm7
    2a9c:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    2aa3:	00 00 
    2aa5:	c4 81 7c 10 bc 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm7
    2aac:	00 00 00 
    2aaf:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
    2ab6:	00 00 
    2ab8:	c4 81 7c 10 bc 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm7
    2abf:	00 00 00 
    2ac2:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    2ac9:	00 00 
    2acb:	c4 81 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm7
    2ad2:	00 00 00 
    2ad5:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    2adc:	00 00 
    2ade:	c4 81 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm7
    2ae5:	00 00 00 
    2ae8:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    2aef:	00 00 
    2af1:	c4 c1 7c 10 bc aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm7
    2af8:	01 00 00 
    2afb:	c5 fc 11 bc 24 e0 35 	vmovups %ymm7,0x35e0(%rsp)
    2b02:	00 00 
    2b04:	c4 c1 7c 10 bc b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm7
    2b0b:	01 00 00 
    2b0e:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    2b15:	00 00 
    2b17:	c4 c1 7c 10 bc ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm7
    2b1e:	01 00 00 
    2b21:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    2b28:	00 00 
    2b2a:	c4 81 7c 10 bc ba 20 	vmovups 0x120(%r10,%r15,4),%ymm7
    2b31:	01 00 00 
    2b34:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    2b3b:	00 00 
    2b3d:	c4 81 7c 10 bc 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm7
    2b44:	01 00 00 
    2b47:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    2b4e:	00 00 
    2b50:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    2b57:	01 00 00 
    2b5a:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    2b61:	00 00 
    2b63:	c4 c1 7c 10 bc 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm7
    2b6a:	01 00 00 
    2b6d:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    2b74:	00 00 
    2b76:	c4 81 7c 10 bc 82 20 	vmovups 0x120(%r10,%r8,4),%ymm7
    2b7d:	01 00 00 
    2b80:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    2b87:	00 00 
    2b89:	c4 c1 7c 10 bc 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm7
    2b90:	01 00 00 
    2b93:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    2b9a:	00 00 
    2b9c:	c4 81 7c 10 bc 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm7
    2ba3:	01 00 00 
    2ba6:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    2bad:	00 00 
    2baf:	c4 81 7c 10 bc 82 00 	vmovups 0x100(%r10,%r8,4),%ymm7
    2bb6:	01 00 00 
    2bb9:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    2bc0:	00 00 
    2bc2:	c4 c1 7c 10 bc 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm7
    2bc9:	01 00 00 
    2bcc:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    2bd3:	00 00 
    2bd5:	c4 81 7c 10 bc 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm7
    2bdc:	01 00 00 
    2bdf:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    2be6:	00 00 
    2be8:	c4 c1 7c 10 bc b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm7
    2bef:	01 00 00 
    2bf2:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    2bf9:	00 00 
    2bfb:	c4 c1 7c 10 bc ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm7
    2c02:	01 00 00 
    2c05:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    2c0c:	00 00 
    2c0e:	c4 81 7c 10 bc ba 00 	vmovups 0x100(%r10,%r15,4),%ymm7
    2c15:	01 00 00 
    2c18:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    2c1f:	00 00 
    2c21:	c4 c1 7c 10 bc aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm7
    2c28:	01 00 00 
    2c2b:	c5 fc 11 bc 24 c0 34 	vmovups %ymm7,0x34c0(%rsp)
    2c32:	00 00 
    2c34:	c4 81 7c 10 bc 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm7
    2c3b:	02 00 00 
    2c3e:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
    2c45:	00 00 
    2c47:	c4 81 7c 10 bc 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm7
    2c4e:	02 00 00 
    2c51:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
    2c58:	00 00 
    2c5a:	c4 81 7c 10 bc 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm7
    2c61:	02 00 00 
    2c64:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    2c6b:	00 00 
    2c6d:	c4 81 7c 10 bc 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm7
    2c74:	02 00 00 
    2c77:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
    2c7e:	00 00 
    2c80:	c4 81 7c 10 bc 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm7
    2c87:	02 00 00 
    2c8a:	c5 fc 11 bc 24 a0 26 	vmovups %ymm7,0x26a0(%rsp)
    2c91:	00 00 
    2c93:	c4 81 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm7
    2c9a:	02 00 00 
    2c9d:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
    2ca4:	00 00 
    2ca6:	c4 81 7c 10 bc 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm7
    2cad:	02 00 00 
    2cb0:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
    2cb7:	00 00 
    2cb9:	c4 81 7c 10 bc 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm7
    2cc0:	02 00 00 
    2cc3:	c5 fc 11 bc 24 20 2a 	vmovups %ymm7,0x2a20(%rsp)
    2cca:	00 00 
    2ccc:	c4 81 7c 10 bc 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm7
    2cd3:	03 00 00 
    2cd6:	c5 fc 11 bc 24 c0 46 	vmovups %ymm7,0x46c0(%rsp)
    2cdd:	00 00 
    2cdf:	c4 81 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm7
    2ce6:	03 00 00 
    2ce9:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    2cf0:	00 00 
    2cf2:	c4 81 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm7
    2cf9:	03 00 00 
    2cfc:	c5 fc 11 bc 24 60 4a 	vmovups %ymm7,0x4a60(%rsp)
    2d03:	00 00 
    2d05:	c4 81 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm7
    2d0c:	03 00 00 
    2d0f:	c5 fc 11 bc 24 e0 4b 	vmovups %ymm7,0x4be0(%rsp)
    2d16:	00 00 
    2d18:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    2d1f:	01 00 00 
    2d22:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    2d29:	00 00 
    2d2b:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    2d32:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
    2d39:	00 00 
    2d3b:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    2d42:	00 00 00 
    2d45:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
    2d4c:	00 00 
    2d4e:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    2d55:	00 00 00 
    2d58:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    2d5f:	00 00 
    2d61:	c4 c1 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm7
    2d68:	00 00 00 
    2d6b:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    2d72:	00 00 
    2d74:	c4 81 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm7
    2d7b:	00 00 00 
    2d7e:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    2d85:	00 00 
    2d87:	c4 c1 7c 10 bc 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm7
    2d8e:	00 00 00 
    2d91:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    2d98:	00 00 
    2d9a:	c4 c1 7c 10 bc b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm7
    2da1:	00 00 00 
    2da4:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    2dab:	00 00 
    2dad:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
    2db4:	00 00 00 
    2db7:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    2dbe:	00 00 
    2dc0:	c4 c1 7c 10 bc aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm7
    2dc7:	00 00 00 
    2dca:	c5 fc 11 bc 24 60 33 	vmovups %ymm7,0x3360(%rsp)
    2dd1:	00 00 
    2dd3:	c4 81 7c 10 bc ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm7
    2dda:	00 00 00 
    2ddd:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    2de4:	00 00 
    2de6:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    2ded:	02 00 00 
    2df0:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
    2df7:	00 00 
    2df9:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    2e00:	02 00 00 
    2e03:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
    2e0a:	00 00 
    2e0c:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    2e13:	02 00 00 
    2e16:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    2e1d:	00 00 
    2e1f:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    2e26:	02 00 00 
    2e29:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
    2e30:	00 00 
    2e32:	c4 c1 7c 10 bc 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm7
    2e39:	02 00 00 
    2e3c:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
    2e43:	00 00 
    2e45:	c4 c1 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm7
    2e4c:	02 00 00 
    2e4f:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
    2e56:	00 00 
    2e58:	c4 c1 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm7
    2e5f:	02 00 00 
    2e62:	c5 fc 11 bc 24 a0 28 	vmovups %ymm7,0x28a0(%rsp)
    2e69:	00 00 
    2e6b:	c4 c1 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm7
    2e72:	02 00 00 
    2e75:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
    2e7c:	00 00 
    2e7e:	c4 c1 7c 10 bc 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm7
    2e85:	03 00 00 
    2e88:	c5 fc 11 bc 24 20 2b 	vmovups %ymm7,0x2b20(%rsp)
    2e8f:	00 00 
    2e91:	c4 c1 7c 10 bc 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm7
    2e98:	03 00 00 
    2e9b:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2ea2:	00 00 
    2ea4:	c4 c1 7c 10 bc 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm7
    2eab:	03 00 00 
    2eae:	c5 fc 11 bc 24 80 49 	vmovups %ymm7,0x4980(%rsp)
    2eb5:	00 00 
    2eb7:	c4 c1 7c 10 bc 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm7
    2ebe:	03 00 00 
    2ec1:	c5 fc 11 bc 24 00 4c 	vmovups %ymm7,0x4c00(%rsp)
    2ec8:	00 00 
    2eca:	c4 c1 7c 10 7c 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm7
    2ed1:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
    2ed8:	00 00 
    2eda:	c4 c1 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm7
    2ee1:	00 00 00 
    2ee4:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    2eeb:	00 00 
    2eed:	c4 81 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm7
    2ef4:	00 00 00 
    2ef7:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    2efe:	00 00 
    2f00:	c4 81 7c 10 bc ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm7
    2f07:	00 00 00 
    2f0a:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    2f11:	00 00 
    2f13:	c4 c1 7c 10 bc aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm7
    2f1a:	00 00 00 
    2f1d:	c5 fc 11 bc 24 20 32 	vmovups %ymm7,0x3220(%rsp)
    2f24:	00 00 
    2f26:	c4 c1 7c 10 bc 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm7
    2f2d:	00 00 00 
    2f30:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    2f37:	00 00 
    2f39:	c4 c1 7c 10 bc b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm7
    2f40:	00 00 00 
    2f43:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    2f4a:	00 00 
    2f4c:	c4 c1 7c 10 bc ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm7
    2f53:	00 00 00 
    2f56:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    2f5d:	00 00 
    2f5f:	c4 c1 7c 10 bc 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm7
    2f66:	02 00 00 
    2f69:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    2f70:	00 00 
    2f72:	c4 c1 7c 10 bc 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm7
    2f79:	02 00 00 
    2f7c:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
    2f83:	00 00 
    2f85:	c4 c1 7c 10 bc 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm7
    2f8c:	02 00 00 
    2f8f:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
    2f96:	00 00 
    2f98:	c4 c1 7c 10 bc 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm7
    2f9f:	02 00 00 
    2fa2:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
    2fa9:	00 00 
    2fab:	c4 c1 7c 10 bc 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm7
    2fb2:	02 00 00 
    2fb5:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
    2fbc:	00 00 
    2fbe:	c4 c1 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm7
    2fc5:	02 00 00 
    2fc8:	c5 fc 11 bc 24 40 27 	vmovups %ymm7,0x2740(%rsp)
    2fcf:	00 00 
    2fd1:	c4 c1 7c 10 bc 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm7
    2fd8:	02 00 00 
    2fdb:	c5 fc 11 bc 24 60 28 	vmovups %ymm7,0x2860(%rsp)
    2fe2:	00 00 
    2fe4:	c4 c1 7c 10 bc 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm7
    2feb:	02 00 00 
    2fee:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
    2ff5:	00 00 
    2ff7:	c4 c1 7c 10 bc 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm7
    2ffe:	03 00 00 
    3001:	c5 fc 11 bc 24 e0 2a 	vmovups %ymm7,0x2ae0(%rsp)
    3008:	00 00 
    300a:	c4 c1 7c 10 bc 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm7
    3011:	03 00 00 
    3014:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    301b:	00 00 
    301d:	c4 c1 7c 10 bc 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm7
    3024:	03 00 00 
    3027:	c5 fc 11 bc 24 80 4b 	vmovups %ymm7,0x4b80(%rsp)
    302e:	00 00 
    3030:	c4 c1 7c 10 bc aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm7
    3037:	00 00 00 
    303a:	c5 fc 11 bc 24 c0 30 	vmovups %ymm7,0x30c0(%rsp)
    3041:	00 00 
    3043:	c4 c1 7c 10 bc b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm7
    304a:	00 00 00 
    304d:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
    3054:	00 00 
    3056:	c4 c1 7c 10 bc ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm7
    305d:	00 00 00 
    3060:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
    3067:	00 00 
    3069:	c4 81 7c 10 bc ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm7
    3070:	00 00 00 
    3073:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
    307a:	00 00 
    307c:	c4 81 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm7
    3083:	00 00 00 
    3086:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
    308d:	00 00 
    308f:	c4 c1 7c 10 bc 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm7
    3096:	00 00 00 
    3099:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    30a0:	00 00 
    30a2:	c4 81 7c 10 bc 82 00 	vmovups 0x200(%r10,%r8,4),%ymm7
    30a9:	02 00 00 
    30ac:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    30b3:	00 00 
    30b5:	c4 81 7c 10 bc 82 20 	vmovups 0x220(%r10,%r8,4),%ymm7
    30bc:	02 00 00 
    30bf:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
    30c6:	00 00 
    30c8:	c4 81 7c 10 bc 82 40 	vmovups 0x240(%r10,%r8,4),%ymm7
    30cf:	02 00 00 
    30d2:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
    30d9:	00 00 
    30db:	c4 81 7c 10 bc 82 60 	vmovups 0x260(%r10,%r8,4),%ymm7
    30e2:	02 00 00 
    30e5:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
    30ec:	00 00 
    30ee:	c4 81 7c 10 bc 82 80 	vmovups 0x280(%r10,%r8,4),%ymm7
    30f5:	02 00 00 
    30f8:	c5 fc 11 bc 24 80 25 	vmovups %ymm7,0x2580(%rsp)
    30ff:	00 00 
    3101:	c4 81 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm7
    3108:	02 00 00 
    310b:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
    3112:	00 00 
    3114:	c4 81 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm7
    311b:	02 00 00 
    311e:	c5 fc 11 bc 24 00 28 	vmovups %ymm7,0x2800(%rsp)
    3125:	00 00 
    3127:	c4 81 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm7
    312e:	02 00 00 
    3131:	c5 fc 11 bc 24 20 29 	vmovups %ymm7,0x2920(%rsp)
    3138:	00 00 
    313a:	c4 81 7c 10 bc 82 00 	vmovups 0x300(%r10,%r8,4),%ymm7
    3141:	03 00 00 
    3144:	c5 fc 11 bc 24 60 2a 	vmovups %ymm7,0x2a60(%rsp)
    314b:	00 00 
    314d:	c4 81 7c 10 bc 82 20 	vmovups 0x320(%r10,%r8,4),%ymm7
    3154:	03 00 00 
    3157:	c5 fc 11 bc 24 20 47 	vmovups %ymm7,0x4720(%rsp)
    315e:	00 00 
    3160:	c4 81 7c 10 bc 82 60 	vmovups 0x360(%r10,%r8,4),%ymm7
    3167:	03 00 00 
    316a:	c5 fc 11 bc 24 00 4b 	vmovups %ymm7,0x4b00(%rsp)
    3171:	00 00 
    3173:	c4 81 7c 10 bc ba 80 	vmovups 0x80(%r10,%r15,4),%ymm7
    317a:	00 00 00 
    317d:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
    3184:	00 00 
    3186:	c4 c1 7c 10 bc 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm7
    318d:	00 00 00 
    3190:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
    3197:	00 00 
    3199:	c4 c1 7c 10 bc b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm7
    31a0:	00 00 00 
    31a3:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
    31aa:	00 00 
    31ac:	c4 c1 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm7
    31b3:	00 00 00 
    31b6:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
    31bd:	00 00 
    31bf:	c4 c1 7c 10 bc 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm7
    31c6:	02 00 00 
    31c9:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    31d0:	00 00 
    31d2:	c4 c1 7c 10 bc 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm7
    31d9:	02 00 00 
    31dc:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
    31e3:	00 00 
    31e5:	c4 c1 7c 10 bc 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm7
    31ec:	02 00 00 
    31ef:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
    31f6:	00 00 
    31f8:	c4 c1 7c 10 bc 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm7
    31ff:	02 00 00 
    3202:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
    3209:	00 00 
    320b:	c4 c1 7c 10 bc 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm7
    3212:	02 00 00 
    3215:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
    321c:	00 00 
    321e:	c4 c1 7c 10 bc 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm7
    3225:	02 00 00 
    3228:	c5 fc 11 bc 24 c0 26 	vmovups %ymm7,0x26c0(%rsp)
    322f:	00 00 
    3231:	c4 c1 7c 10 bc 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm7
    3238:	02 00 00 
    323b:	c5 fc 11 bc 24 e0 27 	vmovups %ymm7,0x27e0(%rsp)
    3242:	00 00 
    3244:	c4 c1 7c 10 bc 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm7
    324b:	02 00 00 
    324e:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
    3255:	00 00 
    3257:	c4 c1 7c 10 bc 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm7
    325e:	03 00 00 
    3261:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
    3268:	00 00 
    326a:	c4 c1 7c 10 bc 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm7
    3271:	03 00 00 
    3274:	c5 fc 11 bc 24 a0 4a 	vmovups %ymm7,0x4aa0(%rsp)
    327b:	00 00 
    327d:	c4 c1 7c 10 bc b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm7
    3284:	03 00 00 
    3287:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    328e:	00 00 
    3290:	c4 c1 7c 10 bc b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm7
    3297:	03 00 00 
    329a:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    32a1:	00 
    32a2:	48 89 f1             	mov    %rsi,%rcx
    32a5:	48 89 f2             	mov    %rsi,%rdx
    32a8:	48 83 ce 60          	or     $0x60,%rsi
    32ac:	48 83 c9 20          	or     $0x20,%rcx
    32b0:	48 83 ca 40          	or     $0x40,%rdx
    32b4:	c5 fc 11 bc 24 00 4a 	vmovups %ymm7,0x4a00(%rsp)
    32bb:	00 00 
    32bd:	c4 c1 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm7
    32c4:	02 00 00 
    32c7:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    32ce:	00 00 
    32d0:	c4 c1 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm7
    32d7:	02 00 00 
    32da:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
    32e1:	00 00 
    32e3:	c4 c1 7c 10 bc ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm7
    32ea:	02 00 00 
    32ed:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
    32f4:	00 00 
    32f6:	c4 c1 7c 10 bc ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm7
    32fd:	02 00 00 
    3300:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
    3307:	00 00 
    3309:	c4 c1 7c 10 bc ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm7
    3310:	02 00 00 
    3313:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
    331a:	00 00 
    331c:	c4 c1 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm7
    3323:	02 00 00 
    3326:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
    332d:	00 00 
    332f:	c4 c1 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm7
    3336:	02 00 00 
    3339:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
    3340:	00 00 
    3342:	c4 c1 7c 10 bc ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm7
    3349:	03 00 00 
    334c:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
    3353:	00 00 
    3355:	c4 c1 7c 10 bc ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm7
    335c:	03 00 00 
    335f:	c5 fc 11 bc 24 00 2b 	vmovups %ymm7,0x2b00(%rsp)
    3366:	00 00 
    3368:	c4 c1 7c 10 bc ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm7
    336f:	03 00 00 
    3372:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
    3379:	00 
    337a:	c5 fc 11 bc 24 a0 49 	vmovups %ymm7,0x49a0(%rsp)
    3381:	00 00 
    3383:	c4 81 7c 10 bc ba 00 	vmovups 0x200(%r10,%r15,4),%ymm7
    338a:	02 00 00 
    338d:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    3394:	00 00 
    3396:	c4 81 7c 10 bc 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm7
    339d:	02 00 00 
    33a0:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    33a7:	00 00 
    33a9:	c4 c1 7c 10 bc aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm7
    33b0:	02 00 00 
    33b3:	c5 fc 11 bc 24 60 3b 	vmovups %ymm7,0x3b60(%rsp)
    33ba:	00 00 
    33bc:	c4 81 7c 10 bc ba 20 	vmovups 0x220(%r10,%r15,4),%ymm7
    33c3:	02 00 00 
    33c6:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    33cd:	00 00 
    33cf:	c4 81 7c 10 bc 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm7
    33d6:	02 00 00 
    33d9:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
    33e0:	00 00 
    33e2:	c4 c1 7c 10 bc aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm7
    33e9:	02 00 00 
    33ec:	c5 fc 11 bc 24 60 3c 	vmovups %ymm7,0x3c60(%rsp)
    33f3:	00 00 
    33f5:	c4 81 7c 10 bc ba 40 	vmovups 0x240(%r10,%r15,4),%ymm7
    33fc:	02 00 00 
    33ff:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
    3406:	00 00 
    3408:	c4 81 7c 10 bc 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm7
    340f:	02 00 00 
    3412:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
    3419:	00 00 
    341b:	c4 c1 7c 10 bc aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm7
    3422:	02 00 00 
    3425:	c5 fc 11 bc 24 e0 3d 	vmovups %ymm7,0x3de0(%rsp)
    342c:	00 00 
    342e:	c4 81 7c 10 bc ba 60 	vmovups 0x260(%r10,%r15,4),%ymm7
    3435:	02 00 00 
    3438:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
    343f:	00 00 
    3441:	c4 81 7c 10 bc 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm7
    3448:	02 00 00 
    344b:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
    3452:	00 00 
    3454:	c4 c1 7c 10 bc aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm7
    345b:	02 00 00 
    345e:	c5 fc 11 bc 24 00 3f 	vmovups %ymm7,0x3f00(%rsp)
    3465:	00 00 
    3467:	c4 81 7c 10 bc ba 80 	vmovups 0x280(%r10,%r15,4),%ymm7
    346e:	02 00 00 
    3471:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
    3478:	00 00 
    347a:	c4 81 7c 10 bc 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm7
    3481:	02 00 00 
    3484:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
    348b:	00 00 
    348d:	c4 c1 7c 10 bc aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm7
    3494:	02 00 00 
    3497:	c5 fc 11 bc 24 20 40 	vmovups %ymm7,0x4020(%rsp)
    349e:	00 00 
    34a0:	c4 81 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm7
    34a7:	02 00 00 
    34aa:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
    34b1:	00 00 
    34b3:	c4 81 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm7
    34ba:	02 00 00 
    34bd:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
    34c4:	00 00 
    34c6:	c4 c1 7c 10 bc aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm7
    34cd:	02 00 00 
    34d0:	c5 fc 11 bc 24 60 41 	vmovups %ymm7,0x4160(%rsp)
    34d7:	00 00 
    34d9:	c4 81 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm7
    34e0:	02 00 00 
    34e3:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
    34ea:	00 00 
    34ec:	c4 81 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm7
    34f3:	02 00 00 
    34f6:	c5 fc 11 bc 24 60 27 	vmovups %ymm7,0x2760(%rsp)
    34fd:	00 00 
    34ff:	c4 c1 7c 10 bc aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm7
    3506:	02 00 00 
    3509:	c5 fc 11 bc 24 e0 42 	vmovups %ymm7,0x42e0(%rsp)
    3510:	00 00 
    3512:	c4 81 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm7
    3519:	02 00 00 
    351c:	c5 fc 11 bc 24 40 28 	vmovups %ymm7,0x2840(%rsp)
    3523:	00 00 
    3525:	c4 81 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm7
    352c:	02 00 00 
    352f:	c5 fc 11 bc 24 80 28 	vmovups %ymm7,0x2880(%rsp)
    3536:	00 00 
    3538:	c4 c1 7c 10 bc aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm7
    353f:	02 00 00 
    3542:	c5 fc 11 bc 24 c0 43 	vmovups %ymm7,0x43c0(%rsp)
    3549:	00 00 
    354b:	c4 81 7c 10 bc ba 00 	vmovups 0x300(%r10,%r15,4),%ymm7
    3552:	03 00 00 
    3555:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
    355c:	00 00 
    355e:	c4 81 7c 10 bc 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm7
    3565:	03 00 00 
    3568:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
    356f:	00 00 
    3571:	c4 c1 7c 10 bc aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm7
    3578:	03 00 00 
    357b:	c5 fc 11 bc 24 a0 44 	vmovups %ymm7,0x44a0(%rsp)
    3582:	00 00 
    3584:	c4 81 7c 10 bc 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm7
    358b:	03 00 00 
    358e:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
    3595:	00 00 
    3597:	c4 c1 7c 10 bc aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm7
    359e:	03 00 00 
    35a1:	c5 fc 11 bc 24 00 46 	vmovups %ymm7,0x4600(%rsp)
    35a8:	00 00 
    35aa:	c4 81 7c 10 bc ba 40 	vmovups 0x340(%r10,%r15,4),%ymm7
    35b1:	03 00 00 
    35b4:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
    35bb:	00 00 
    35bd:	c4 c1 7c 10 bc aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm7
    35c4:	03 00 00 
    35c7:	c5 fc 11 bc 24 a0 47 	vmovups %ymm7,0x47a0(%rsp)
    35ce:	00 00 
    35d0:	c4 81 7c 10 bc ba 60 	vmovups 0x360(%r10,%r15,4),%ymm7
    35d7:	03 00 00 
    35da:	c5 fc 11 bc 24 00 49 	vmovups %ymm7,0x4900(%rsp)
    35e1:	00 00 
    35e3:	c4 81 7c 10 bc 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm7
    35ea:	03 00 00 
    35ed:	c5 fc 11 bc 24 a0 48 	vmovups %ymm7,0x48a0(%rsp)
    35f4:	00 00 
    35f6:	c4 c1 7c 10 bc aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm7
    35fd:	03 00 00 
    3600:	c5 7c 11 0c 87       	vmovups %ymm9,(%rdi,%rax,4)
    3605:	c5 7c 10 0c 0f       	vmovups (%rdi,%rcx,1),%ymm9
    360a:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm9
    3611:	31 00 00 
    3614:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    361b:	00 00 
    361d:	c5 fc 11 bc 24 20 49 	vmovups %ymm7,0x4920(%rsp)
    3624:	00 00 
    3626:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    362c:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm9
    3633:	0f 00 00 
    3636:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm9
    363d:	30 00 00 
    3640:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm9
    3647:	0e 00 00 
    364a:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm9
    3651:	0d 00 00 
    3654:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    365b:	00 00 
    365d:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm4,%ymm9
    3664:	2f 00 00 
    3667:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm9
    366e:	2f 00 00 
    3671:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3678:	00 00 
    367a:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm9
    3681:	0a 00 00 
    3684:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm9
    368b:	0a 00 00 
    368e:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm9
    3695:	2f 00 00 
    3698:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    369f:	00 00 
    36a1:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm9
    36a8:	01 00 00 
    36ab:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    36b2:	00 00 
    36b4:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm14,%ymm9
    36bb:	2f 00 00 
    36be:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm15,%ymm9
    36c5:	2f 00 00 
    36c8:	c4 42 75 b8 cd       	vfmadd231ps %ymm13,%ymm1,%ymm9
    36cd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    36d3:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm9
    36da:	05 00 00 
    36dd:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm9
    36e4:	00 00 00 
    36e7:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    36ed:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm9
    36f4:	05 00 00 
    36f7:	c4 62 65 b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm9
    36fe:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    3705:	00 00 
    3707:	c4 62 65 b8 0c 24    	vfmadd231ps (%rsp),%ymm3,%ymm9
    370d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3713:	c4 62 1d b8 cb       	vfmadd231ps %ymm3,%ymm12,%ymm9
    3718:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    371f:	00 00 
    3721:	c4 42 6d b8 cc       	vfmadd231ps %ymm12,%ymm2,%ymm9
    3726:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    372c:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm9
    3733:	2e 00 00 
    3736:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    373d:	00 00 
    373f:	c5 7c 11 0c 0f       	vmovups %ymm9,(%rdi,%rcx,1)
    3744:	c5 7c 10 0c 17       	vmovups (%rdi,%rdx,1),%ymm9
    3749:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm9
    3750:	0f 00 00 
    3753:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    375a:	00 00 
    375c:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm9
    3763:	31 00 00 
    3766:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    376a:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm5,%ymm9
    3771:	31 00 00 
    3774:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm6,%ymm9
    377b:	31 00 00 
    377e:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm9
    3785:	30 00 00 
    3788:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm9
    378f:	30 00 00 
    3792:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm9
    3799:	30 00 00 
    379c:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm9
    37a3:	30 00 00 
    37a6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    37ad:	00 00 
    37af:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm9
    37b6:	0d 00 00 
    37b9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    37c0:	00 00 
    37c2:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm9
    37c9:	0b 00 00 
    37cc:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm9
    37d3:	0a 00 00 
    37d6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    37dc:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm9
    37e3:	09 00 00 
    37e6:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm9
    37ed:	05 00 00 
    37f0:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm9
    37f7:	05 00 00 
    37fa:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    37ff:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm9
    3806:	05 00 00 
    3809:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3810:	00 00 
    3812:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm9
    3819:	05 00 00 
    381c:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm9
    3823:	06 00 00 
    3826:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    382b:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm9
    3832:	06 00 00 
    3835:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm9
    383c:	06 00 00 
    383f:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm9
    3846:	06 00 00 
    3849:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    384f:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm9
    3856:	06 00 00 
    3859:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3860:	00 00 
    3862:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm3,%ymm9
    3869:	2f 00 00 
    386c:	c5 7c 11 0c 17       	vmovups %ymm9,(%rdi,%rdx,1)
    3871:	c5 7c 10 0c 37       	vmovups (%rdi,%rsi,1),%ymm9
    3876:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm12,%ymm9
    387d:	33 00 00 
    3880:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3886:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm9
    388d:	32 00 00 
    3890:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3897:	00 00 
    3899:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm9
    38a0:	32 00 00 
    38a3:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    38aa:	00 00 
    38ac:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm9
    38b3:	32 00 00 
    38b6:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm9
    38bd:	31 00 00 
    38c0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    38c7:	00 00 
    38c9:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm4,%ymm9
    38d0:	31 00 00 
    38d3:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    38d7:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm9
    38de:	30 00 00 
    38e1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    38e7:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm9
    38ee:	04 00 00 
    38f1:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    38f5:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm9
    38fc:	0f 00 00 
    38ff:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm9
    3906:	0f 00 00 
    3909:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm9
    3910:	0d 00 00 
    3913:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm9
    391a:	0b 00 00 
    391d:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm9
    3924:	0a 00 00 
    3927:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm9
    392e:	09 00 00 
    3931:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm9
    3938:	09 00 00 
    393b:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm9
    3942:	06 00 00 
    3945:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    394c:	00 00 
    394e:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm9
    3955:	06 00 00 
    3958:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    395d:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm9
    3964:	06 00 00 
    3967:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    396e:	00 00 
    3970:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm9
    3977:	08 00 00 
    397a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3980:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm9
    3987:	09 00 00 
    398a:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm9
    3991:	09 00 00 
    3994:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm3,%ymm9
    399b:	2f 00 00 
    399e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    39a4:	c5 7c 11 0c 37       	vmovups %ymm9,(%rdi,%rsi,1)
    39a9:	c5 7c 10 8c 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm9
    39b0:	00 00 
    39b2:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm1,%ymm9
    39b9:	34 00 00 
    39bc:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm3,%ymm9
    39c3:	33 00 00 
    39c6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    39cd:	00 00 
    39cf:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm3,%ymm9
    39d6:	32 00 00 
    39d9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    39e0:	00 00 
    39e2:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm9
    39e9:	33 00 00 
    39ec:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    39f0:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm9
    39f7:	32 00 00 
    39fa:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3a01:	00 00 
    3a03:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm9
    3a0a:	32 00 00 
    3a0d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3a14:	00 00 
    3a16:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm9
    3a1d:	31 00 00 
    3a20:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm4,%ymm9
    3a27:	31 00 00 
    3a2a:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm9
    3a31:	10 00 00 
    3a34:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3a3a:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm9
    3a41:	10 00 00 
    3a44:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3a4b:	00 00 
    3a4d:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm9
    3a54:	0f 00 00 
    3a57:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm9
    3a5e:	0e 00 00 
    3a61:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm9
    3a68:	0e 00 00 
    3a6b:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm9
    3a72:	0c 00 00 
    3a75:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    3a79:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm9
    3a80:	07 00 00 
    3a83:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3a89:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm9
    3a90:	07 00 00 
    3a93:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3a99:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm9
    3aa0:	0a 00 00 
    3aa3:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm9
    3aaa:	0a 00 00 
    3aad:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm9
    3ab4:	0a 00 00 
    3ab7:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm9
    3abe:	0a 00 00 
    3ac1:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm9
    3ac8:	07 00 00 
    3acb:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3ad2:	00 00 
    3ad4:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm9
    3adb:	2f 00 00 
    3ade:	c5 7c 11 8c 87 80 00 	vmovups %ymm9,0x80(%rdi,%rax,4)
    3ae5:	00 00 
    3ae7:	c5 7c 10 8c 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm9
    3aee:	00 00 
    3af0:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm1,%ymm9
    3af7:	35 00 00 
    3afa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3b00:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm9
    3b07:	34 00 00 
    3b0a:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm10,%ymm9
    3b11:	34 00 00 
    3b14:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3b1b:	00 00 
    3b1d:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm10,%ymm9
    3b24:	34 00 00 
    3b27:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3b2e:	00 00 
    3b30:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm10,%ymm9
    3b37:	33 00 00 
    3b3a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3b41:	00 00 
    3b43:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm10,%ymm9
    3b4a:	33 00 00 
    3b4d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3b54:	00 00 
    3b56:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm3,%ymm9
    3b5d:	32 00 00 
    3b60:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3b67:	00 00 
    3b69:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm9
    3b70:	05 00 00 
    3b73:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm9
    3b7a:	12 00 00 
    3b7d:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm9
    3b84:	11 00 00 
    3b87:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm9
    3b8e:	10 00 00 
    3b91:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3b97:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm9
    3b9e:	10 00 00 
    3ba1:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm9
    3ba8:	0f 00 00 
    3bab:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm9
    3bb2:	07 00 00 
    3bb5:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm9
    3bbc:	08 00 00 
    3bbf:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3bc6:	00 00 
    3bc8:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm9
    3bcf:	0e 00 00 
    3bd2:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3bd9:	00 00 
    3bdb:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm9
    3be2:	0e 00 00 
    3be5:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    3be9:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm9
    3bf0:	0e 00 00 
    3bf3:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3bfa:	00 00 
    3bfc:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm9
    3c03:	0e 00 00 
    3c06:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3c0a:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm9
    3c11:	0e 00 00 
    3c14:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3c1b:	00 00 
    3c1d:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm9
    3c24:	08 00 00 
    3c27:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3c2d:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm9
    3c34:	30 00 00 
    3c37:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3c3e:	00 00 
    3c40:	c5 7c 11 8c 87 a0 00 	vmovups %ymm9,0xa0(%rdi,%rax,4)
    3c47:	00 00 
    3c49:	c5 7c 10 8c 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm9
    3c50:	00 00 
    3c52:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm6,%ymm9
    3c59:	36 00 00 
    3c5c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3c63:	00 00 
    3c65:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm9
    3c6c:	35 00 00 
    3c6f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3c76:	00 00 
    3c78:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm9
    3c7f:	34 00 00 
    3c82:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm9
    3c89:	35 00 00 
    3c8c:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm6,%ymm9
    3c93:	34 00 00 
    3c96:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm8,%ymm9
    3c9d:	34 00 00 
    3ca0:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm12,%ymm9
    3ca7:	33 00 00 
    3caa:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm9
    3cb1:	33 00 00 
    3cb4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3cb9:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm9
    3cc0:	13 00 00 
    3cc3:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm9
    3cca:	12 00 00 
    3ccd:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3cd3:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm9
    3cda:	12 00 00 
    3cdd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3ce4:	00 00 
    3ce6:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm9
    3ced:	11 00 00 
    3cf0:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm9
    3cf7:	11 00 00 
    3cfa:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3d01:	00 00 
    3d03:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm9
    3d0a:	08 00 00 
    3d0d:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm9
    3d14:	0f 00 00 
    3d17:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm9
    3d1e:	10 00 00 
    3d21:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm9
    3d28:	0f 00 00 
    3d2b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3d31:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm9
    3d38:	10 00 00 
    3d3b:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm9
    3d42:	10 00 00 
    3d45:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3d4b:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm9
    3d52:	10 00 00 
    3d55:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    3d59:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm9
    3d60:	08 00 00 
    3d63:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3d6a:	00 00 
    3d6c:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm7,%ymm9
    3d73:	32 00 00 
    3d76:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3d7c:	c5 7c 11 8c 87 c0 00 	vmovups %ymm9,0xc0(%rdi,%rax,4)
    3d83:	00 00 
    3d85:	c5 7c 10 8c 87 e0 00 	vmovups 0xe0(%rdi,%rax,4),%ymm9
    3d8c:	00 00 
    3d8e:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm15,%ymm9
    3d95:	37 00 00 
    3d98:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm9
    3d9f:	36 00 00 
    3da2:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    3da6:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm9
    3dad:	36 00 00 
    3db0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3db7:	00 00 
    3db9:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm9
    3dc0:	36 00 00 
    3dc3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3dc9:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm9
    3dd0:	35 00 00 
    3dd3:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3dda:	00 00 
    3ddc:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm9
    3de3:	35 00 00 
    3de6:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm12,%ymm9
    3ded:	35 00 00 
    3df0:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3df7:	00 00 
    3df9:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm9
    3e00:	07 00 00 
    3e03:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm9
    3e0a:	14 00 00 
    3e0d:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm9
    3e14:	14 00 00 
    3e17:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm9
    3e1e:	13 00 00 
    3e21:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm9
    3e28:	12 00 00 
    3e2b:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm9
    3e32:	12 00 00 
    3e35:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm9
    3e3c:	11 00 00 
    3e3f:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm9
    3e46:	11 00 00 
    3e49:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3e4e:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm9
    3e55:	11 00 00 
    3e58:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3e5e:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm9
    3e65:	11 00 00 
    3e68:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm9
    3e6f:	11 00 00 
    3e72:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3e78:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm9
    3e7f:	12 00 00 
    3e82:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm9
    3e89:	12 00 00 
    3e8c:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm9
    3e93:	08 00 00 
    3e96:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3e9d:	00 00 
    3e9f:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm3,%ymm9
    3ea6:	33 00 00 
    3ea9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3eaf:	c5 7c 11 8c 87 e0 00 	vmovups %ymm9,0xe0(%rdi,%rax,4)
    3eb6:	00 00 
    3eb8:	c5 7c 10 8c 87 00 01 	vmovups 0x100(%rdi,%rax,4),%ymm9
    3ebf:	00 00 
    3ec1:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm15,%ymm9
    3ec8:	38 00 00 
    3ecb:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm3,%ymm9
    3ed2:	37 00 00 
    3ed5:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm9
    3edc:	36 00 00 
    3edf:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm7,%ymm9
    3ee6:	37 00 00 
    3ee9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3ef0:	00 00 
    3ef2:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm7,%ymm9
    3ef9:	36 00 00 
    3efc:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3f03:	00 00 
    3f05:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm9
    3f0c:	36 00 00 
    3f0f:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm7,%ymm9
    3f16:	36 00 00 
    3f19:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm13,%ymm9
    3f20:	35 00 00 
    3f23:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm9
    3f2a:	15 00 00 
    3f2d:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm9
    3f34:	15 00 00 
    3f37:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm9
    3f3e:	14 00 00 
    3f41:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm9
    3f48:	14 00 00 
    3f4b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3f51:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3f58:	00 00 
    3f5a:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3f61:	00 00 
    3f63:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm9
    3f6a:	13 00 00 
    3f6d:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm9
    3f74:	12 00 00 
    3f77:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3f7c:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm9
    3f83:	08 00 00 
    3f86:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm9
    3f8d:	13 00 00 
    3f90:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm9
    3f97:	13 00 00 
    3f9a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3fa0:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm9
    3fa7:	13 00 00 
    3faa:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3fb0:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm9
    3fb7:	13 00 00 
    3fba:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3fc1:	00 00 
    3fc3:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm9
    3fca:	13 00 00 
    3fcd:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3fd4:	00 00 
    3fd6:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm9
    3fdd:	08 00 00 
    3fe0:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm5,%ymm9
    3fe7:	34 00 00 
    3fea:	c5 7c 11 8c 87 00 01 	vmovups %ymm9,0x100(%rdi,%rax,4)
    3ff1:	00 00 
    3ff3:	c5 7c 10 8c 87 20 01 	vmovups 0x120(%rdi,%rax,4),%ymm9
    3ffa:	00 00 
    3ffc:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm15,%ymm9
    4003:	39 00 00 
    4006:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    400c:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm9
    4013:	39 00 00 
    4016:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm9
    401d:	38 00 00 
    4020:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm9
    4027:	38 00 00 
    402a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4031:	00 00 
    4033:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm9
    403a:	37 00 00 
    403d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4044:	00 00 
    4046:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm8,%ymm9
    404d:	37 00 00 
    4050:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4057:	00 00 
    4059:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm7,%ymm9
    4060:	37 00 00 
    4063:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm9
    406a:	07 00 00 
    406d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4073:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm9
    407a:	17 00 00 
    407d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4084:	00 00 
    4086:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm9
    408d:	16 00 00 
    4090:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm9
    4097:	16 00 00 
    409a:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm9
    40a1:	15 00 00 
    40a4:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm9
    40ab:	14 00 00 
    40ae:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm9
    40b5:	14 00 00 
    40b8:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm9
    40bf:	14 00 00 
    40c2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    40c7:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm9
    40ce:	14 00 00 
    40d1:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    40d7:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm9
    40de:	15 00 00 
    40e1:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm9
    40e8:	15 00 00 
    40eb:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm9
    40f2:	15 00 00 
    40f5:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm9
    40fc:	15 00 00 
    40ff:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm9
    4106:	15 00 00 
    4109:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4110:	00 00 
    4112:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm5,%ymm9
    4119:	35 00 00 
    411c:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4123:	00 00 
    4125:	c5 7c 11 8c 87 20 01 	vmovups %ymm9,0x120(%rdi,%rax,4)
    412c:	00 00 
    412e:	c5 7c 10 8c 87 40 01 	vmovups 0x140(%rdi,%rax,4),%ymm9
    4135:	00 00 
    4137:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm10,%ymm9
    413e:	3a 00 00 
    4141:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    4146:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm9
    414d:	3a 00 00 
    4150:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4157:	00 00 
    4159:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm4,%ymm9
    4160:	38 00 00 
    4163:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm9
    416a:	39 00 00 
    416d:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm6,%ymm9
    4174:	38 00 00 
    4177:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm5,%ymm9
    417e:	38 00 00 
    4181:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4188:	00 00 
    418a:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm7,%ymm9
    4191:	38 00 00 
    4194:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm5,%ymm9
    419b:	37 00 00 
    419e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    41a5:	00 00 
    41a7:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm9
    41ae:	18 00 00 
    41b1:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm9
    41b8:	18 00 00 
    41bb:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    41bf:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    41c6:	00 00 
    41c8:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    41cd:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm9
    41d4:	17 00 00 
    41d7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    41dd:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm9
    41e4:	16 00 00 
    41e7:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    41ee:	00 00 
    41f0:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm9
    41f7:	16 00 00 
    41fa:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4201:	00 00 
    4203:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm9
    420a:	16 00 00 
    420d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4213:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm9
    421a:	16 00 00 
    421d:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm9
    4224:	16 00 00 
    4227:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    422d:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm9
    4234:	16 00 00 
    4237:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    423e:	00 00 
    4240:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm9
    4247:	17 00 00 
    424a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4251:	00 00 
    4253:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm9
    425a:	17 00 00 
    425d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4263:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm9
    426a:	17 00 00 
    426d:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm9
    4274:	17 00 00 
    4277:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm9
    427e:	37 00 00 
    4281:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4288:	00 00 
    428a:	c5 7c 11 8c 87 40 01 	vmovups %ymm9,0x140(%rdi,%rax,4)
    4291:	00 00 
    4293:	c5 7c 10 8c 87 60 01 	vmovups 0x160(%rdi,%rax,4),%ymm9
    429a:	00 00 
    429c:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm14,%ymm9
    42a3:	3b 00 00 
    42a6:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm11,%ymm9
    42ad:	3b 00 00 
    42b0:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm4,%ymm9
    42b7:	3a 00 00 
    42ba:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm3,%ymm9
    42c1:	3a 00 00 
    42c4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    42cb:	00 00 
    42cd:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm6,%ymm9
    42d4:	39 00 00 
    42d7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    42dd:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm12,%ymm9
    42e4:	39 00 00 
    42e7:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm7,%ymm9
    42ee:	39 00 00 
    42f1:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm9
    42f8:	07 00 00 
    42fb:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4302:	00 00 
    4304:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm9
    430b:	19 00 00 
    430e:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    4313:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm9
    431a:	19 00 00 
    431d:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm9
    4324:	19 00 00 
    4327:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm9
    432e:	17 00 00 
    4331:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4336:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm9
    433d:	17 00 00 
    4340:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4346:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm9
    434d:	18 00 00 
    4350:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4356:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm9
    435d:	18 00 00 
    4360:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4367:	00 00 
    4369:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm9
    4370:	18 00 00 
    4373:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm9
    437a:	18 00 00 
    437d:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm9
    4384:	18 00 00 
    4387:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    438e:	00 00 
    4390:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm9
    4397:	18 00 00 
    439a:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm9
    43a1:	19 00 00 
    43a4:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    43a8:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm9
    43af:	19 00 00 
    43b2:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    43b9:	00 00 
    43bb:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm10,%ymm9
    43c2:	38 00 00 
    43c5:	c5 7c 11 8c 87 60 01 	vmovups %ymm9,0x160(%rdi,%rax,4)
    43cc:	00 00 
    43ce:	c5 7c 10 8c 87 80 01 	vmovups 0x180(%rdi,%rax,4),%ymm9
    43d5:	00 00 
    43d7:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm14,%ymm9
    43de:	3c 00 00 
    43e1:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    43e8:	00 00 
    43ea:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm11,%ymm9
    43f1:	3c 00 00 
    43f4:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    43fb:	00 00 
    43fd:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm9
    4404:	3a 00 00 
    4407:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm6,%ymm9
    440e:	3b 00 00 
    4411:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm14,%ymm9
    4418:	3a 00 00 
    441b:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm12,%ymm9
    4422:	3a 00 00 
    4425:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    442c:	00 00 
    442e:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm7,%ymm9
    4435:	3a 00 00 
    4438:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm12,%ymm9
    443f:	39 00 00 
    4442:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm9
    4449:	1b 00 00 
    444c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4452:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm9
    4459:	1b 00 00 
    445c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4462:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm9
    4469:	19 00 00 
    446c:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm9
    4473:	19 00 00 
    4476:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    447d:	00 00 
    447f:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm9
    4486:	19 00 00 
    4489:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm9
    4490:	1a 00 00 
    4493:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm9
    449a:	1a 00 00 
    449d:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm9
    44a4:	1a 00 00 
    44a7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    44ae:	00 00 
    44b0:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm9
    44b7:	1a 00 00 
    44ba:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    44c0:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm9
    44c7:	1a 00 00 
    44ca:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    44d1:	00 00 
    44d3:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm9
    44da:	1a 00 00 
    44dd:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    44e3:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm9
    44ea:	1a 00 00 
    44ed:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm9
    44f4:	1a 00 00 
    44f7:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm10,%ymm9
    44fe:	39 00 00 
    4501:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4508:	00 00 
    450a:	c5 7c 11 8c 87 80 01 	vmovups %ymm9,0x180(%rdi,%rax,4)
    4511:	00 00 
    4513:	c5 7c 10 8c 87 a0 01 	vmovups 0x1a0(%rdi,%rax,4),%ymm9
    451a:	00 00 
    451c:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm9
    4523:	3e 00 00 
    4526:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm8,%ymm9
    452d:	3d 00 00 
    4530:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm4,%ymm9
    4537:	3d 00 00 
    453a:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4541:	00 00 
    4543:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm6,%ymm9
    454a:	3c 00 00 
    454d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4554:	00 00 
    4556:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm14,%ymm9
    455d:	3c 00 00 
    4560:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4566:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm10,%ymm9
    456d:	3b 00 00 
    4570:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm9
    4577:	3b 00 00 
    457a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4581:	00 00 
    4583:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm9
    458a:	07 00 00 
    458d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4593:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm9
    459a:	1d 00 00 
    459d:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm9
    45a4:	1c 00 00 
    45a7:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm9
    45ae:	1b 00 00 
    45b1:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm9
    45b8:	1b 00 00 
    45bb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    45c2:	00 00 
    45c4:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm9
    45cb:	1b 00 00 
    45ce:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    45d3:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm13,%ymm9
    45da:	1b 00 00 
    45dd:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    45e4:	00 00 
    45e6:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm9
    45ed:	1b 00 00 
    45f0:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    45f4:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm9
    45fb:	1b 00 00 
    45fe:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    4602:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm9
    4609:	1c 00 00 
    460c:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm9
    4613:	1c 00 00 
    4616:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm9
    461d:	1c 00 00 
    4620:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm9
    4627:	1c 00 00 
    462a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4631:	00 00 
    4633:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm9
    463a:	1c 00 00 
    463d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4643:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm5,%ymm9
    464a:	3b 00 00 
    464d:	c5 7c 11 8c 87 a0 01 	vmovups %ymm9,0x1a0(%rdi,%rax,4)
    4654:	00 00 
    4656:	c5 7c 10 8c 87 c0 01 	vmovups 0x1c0(%rdi,%rax,4),%ymm9
    465d:	00 00 
    465f:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm0,%ymm9
    4666:	3f 00 00 
    4669:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4670:	00 00 
    4672:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm8,%ymm9
    4679:	3e 00 00 
    467c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4683:	00 00 
    4685:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm9
    468c:	3d 00 00 
    468f:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm9
    4696:	3e 00 00 
    4699:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    46a0:	00 00 
    46a2:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm8,%ymm9
    46a9:	3d 00 00 
    46ac:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm10,%ymm9
    46b3:	3c 00 00 
    46b6:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm9
    46bd:	3c 00 00 
    46c0:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm13,%ymm9
    46c7:	3b 00 00 
    46ca:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm9
    46d1:	1f 00 00 
    46d4:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    46db:	00 00 
    46dd:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm9
    46e4:	1e 00 00 
    46e7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    46ed:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm9
    46f4:	1d 00 00 
    46f7:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    46fe:	00 00 
    4700:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm9
    4707:	1e 00 00 
    470a:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm9
    4711:	1f 00 00 
    4714:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    471b:	00 00 
    471d:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm9
    4724:	1d 00 00 
    4727:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    472d:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm9
    4734:	1e 00 00 
    4737:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm9
    473e:	1e 00 00 
    4741:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm12,%ymm9
    4748:	1e 00 00 
    474b:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm9
    4752:	1f 00 00 
    4755:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm9
    475c:	1f 00 00 
    475f:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    4766:	00 00 
    4768:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm9
    476f:	1f 00 00 
    4772:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4779:	00 00 
    477b:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm9
    4782:	1f 00 00 
    4785:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm9
    478c:	3c 00 00 
    478f:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4796:	00 00 
    4798:	c5 7c 11 8c 87 c0 01 	vmovups %ymm9,0x1c0(%rdi,%rax,4)
    479f:	00 00 
    47a1:	c5 7c 10 8c 87 e0 01 	vmovups 0x1e0(%rdi,%rax,4),%ymm9
    47a8:	00 00 
    47aa:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm2,%ymm9
    47b1:	40 00 00 
    47b4:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm4,%ymm9
    47bb:	40 00 00 
    47be:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    47c2:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm6,%ymm9
    47c9:	3f 00 00 
    47cc:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    47d3:	00 00 
    47d5:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm5,%ymm9
    47dc:	3f 00 00 
    47df:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm8,%ymm9
    47e6:	3e 00 00 
    47e9:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm10,%ymm9
    47f0:	3e 00 00 
    47f3:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    47fa:	00 00 
    47fc:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm9
    4803:	3d 00 00 
    4806:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    480d:	00 00 
    480f:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm13,%ymm9
    4816:	3d 00 00 
    4819:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm9
    4820:	22 00 00 
    4823:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm9
    482a:	20 00 00 
    482d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4834:	00 00 
    4836:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm9
    483d:	20 00 00 
    4840:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    4844:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm9
    484b:	20 00 00 
    484e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4855:	00 00 
    4857:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm9
    485e:	20 00 00 
    4861:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm9
    4868:	21 00 00 
    486b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4871:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm9
    4878:	21 00 00 
    487b:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    487f:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm9
    4886:	21 00 00 
    4889:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    488f:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm9
    4896:	21 00 00 
    4899:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    489e:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm9
    48a5:	22 00 00 
    48a8:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    48ad:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm9
    48b4:	22 00 00 
    48b7:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm9
    48be:	09 00 00 
    48c1:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm15,%ymm9
    48c8:	3d 00 00 
    48cb:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm0,%ymm9
    48d2:	3e 00 00 
    48d5:	c5 7c 11 8c 87 e0 01 	vmovups %ymm9,0x1e0(%rdi,%rax,4)
    48dc:	00 00 
    48de:	c5 7c 10 8c 87 00 02 	vmovups 0x200(%rdi,%rax,4),%ymm9
    48e5:	00 00 
    48e7:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm2,%ymm9
    48ee:	41 00 00 
    48f1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    48f7:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm2,%ymm9
    48fe:	41 00 00 
    4901:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4908:	00 00 
    490a:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm2,%ymm9
    4911:	40 00 00 
    4914:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    491b:	00 00 
    491d:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm5,%ymm9
    4924:	40 00 00 
    4927:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm8,%ymm9
    492e:	3f 00 00 
    4931:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm2,%ymm9
    4938:	3f 00 00 
    493b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4942:	00 00 
    4944:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm2,%ymm9
    494b:	3f 00 00 
    494e:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm9
    4955:	3e 00 00 
    4958:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm10,%ymm9
    495f:	3e 00 00 
    4962:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4969:	00 00 
    496b:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm9
    4972:	09 00 00 
    4975:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm9
    497c:	21 00 00 
    497f:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4986:	00 00 
    4988:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm9
    498f:	20 00 00 
    4992:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4998:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm9
    499f:	1f 00 00 
    49a2:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    49a6:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm9
    49ad:	1e 00 00 
    49b0:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm9
    49b7:	1d 00 00 
    49ba:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    49c1:	00 00 
    49c3:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm9
    49ca:	1d 00 00 
    49cd:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm9
    49d4:	1d 00 00 
    49d7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    49de:	00 00 
    49e0:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm9
    49e7:	0d 00 00 
    49ea:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    49f1:	00 00 
    49f3:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm9
    49fa:	1d 00 00 
    49fd:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    4a01:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm9
    4a08:	1c 00 00 
    4a0b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4a11:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm9
    4a18:	1c 00 00 
    4a1b:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm9
    4a22:	3b 00 00 
    4a25:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    4a29:	c5 7c 11 8c 87 00 02 	vmovups %ymm9,0x200(%rdi,%rax,4)
    4a30:	00 00 
    4a32:	c5 7c 10 8c 87 20 02 	vmovups 0x220(%rdi,%rax,4),%ymm9
    4a39:	00 00 
    4a3b:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm9
    4a42:	3f 00 00 
    4a45:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm3,%ymm9
    4a4c:	42 00 00 
    4a4f:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm4,%ymm9
    4a56:	42 00 00 
    4a59:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm5,%ymm9
    4a60:	41 00 00 
    4a63:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm8,%ymm9
    4a6a:	41 00 00 
    4a6d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4a74:	00 00 
    4a76:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm8,%ymm9
    4a7d:	40 00 00 
    4a80:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm2,%ymm9
    4a87:	40 00 00 
    4a8a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4a91:	00 00 
    4a93:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm13,%ymm9
    4a9a:	25 00 00 
    4a9d:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4aa4:	00 00 
    4aa6:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm9
    4aad:	25 00 00 
    4ab0:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm9
    4ab7:	24 00 00 
    4aba:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4ac1:	00 00 
    4ac3:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm9
    4aca:	23 00 00 
    4acd:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4ad4:	00 00 
    4ad6:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm9
    4add:	22 00 00 
    4ae0:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm9
    4ae7:	22 00 00 
    4aea:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    4aee:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4af4:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm9
    4afb:	21 00 00 
    4afe:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4b04:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm9
    4b0b:	20 00 00 
    4b0e:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm9
    4b15:	20 00 00 
    4b18:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm9
    4b1f:	1f 00 00 
    4b22:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4b28:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm9
    4b2f:	0d 00 00 
    4b32:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4b37:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm9
    4b3e:	1e 00 00 
    4b41:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm9
    4b48:	1d 00 00 
    4b4b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4b51:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm9
    4b58:	1e 00 00 
    4b5b:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm14,%ymm9
    4b62:	3c 00 00 
    4b65:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4b6c:	00 00 
    4b6e:	c5 7c 11 8c 87 20 02 	vmovups %ymm9,0x220(%rdi,%rax,4)
    4b75:	00 00 
    4b77:	c5 7c 10 8c 87 40 02 	vmovups 0x240(%rdi,%rax,4),%ymm9
    4b7e:	00 00 
    4b80:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm1,%ymm9
    4b87:	44 00 00 
    4b8a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4b91:	00 00 
    4b93:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm9
    4b9a:	43 00 00 
    4b9d:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    4ba1:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm4,%ymm9
    4ba8:	43 00 00 
    4bab:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4bb1:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm5,%ymm9
    4bb8:	43 00 00 
    4bbb:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    4bbf:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm6,%ymm9
    4bc6:	42 00 00 
    4bc9:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4bd0:	00 00 
    4bd2:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm8,%ymm9
    4bd9:	42 00 00 
    4bdc:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm9
    4be3:	41 00 00 
    4be6:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm0,%ymm9
    4bed:	41 00 00 
    4bf0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4bf7:	00 00 
    4bf9:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm2,%ymm9
    4c00:	40 00 00 
    4c03:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4c0a:	00 00 
    4c0c:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm9
    4c13:	25 00 00 
    4c16:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm9
    4c1d:	24 00 00 
    4c20:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm9
    4c27:	24 00 00 
    4c2a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4c30:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm9
    4c37:	23 00 00 
    4c3a:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm9
    4c41:	23 00 00 
    4c44:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm7,%ymm9
    4c4b:	22 00 00 
    4c4e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4c54:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm9
    4c5b:	22 00 00 
    4c5e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    4c64:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm9
    4c6b:	22 00 00 
    4c6e:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm9
    4c75:	0d 00 00 
    4c78:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm9
    4c7f:	21 00 00 
    4c82:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4c89:	00 00 
    4c8b:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm9
    4c92:	20 00 00 
    4c95:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm9
    4c9c:	21 00 00 
    4c9f:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm12,%ymm9
    4ca6:	3d 00 00 
    4ca9:	c5 7c 11 8c 87 40 02 	vmovups %ymm9,0x240(%rdi,%rax,4)
    4cb0:	00 00 
    4cb2:	c5 7c 10 8c 87 60 02 	vmovups 0x260(%rdi,%rax,4),%ymm9
    4cb9:	00 00 
    4cbb:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm6,%ymm9
    4cc2:	45 00 00 
    4cc5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4ccb:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm6,%ymm9
    4cd2:	44 00 00 
    4cd5:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4cdc:	00 00 
    4cde:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm6,%ymm9
    4ce5:	44 00 00 
    4ce8:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    4cef:	00 00 
    4cf1:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm6,%ymm9
    4cf8:	44 00 00 
    4cfb:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm10,%ymm9
    4d02:	43 00 00 
    4d05:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    4d0a:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm8,%ymm9
    4d11:	43 00 00 
    4d14:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm1,%ymm9
    4d1b:	43 00 00 
    4d1e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4d25:	00 00 
    4d27:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm1,%ymm9
    4d2e:	42 00 00 
    4d31:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4d38:	00 00 
    4d3a:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm1,%ymm9
    4d41:	42 00 00 
    4d44:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4d4b:	00 00 
    4d4d:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm9
    4d54:	30 00 00 
    4d57:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4d5e:	00 00 
    4d60:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm9
    4d67:	26 00 00 
    4d6a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4d71:	00 00 
    4d73:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm9
    4d7a:	25 00 00 
    4d7d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    4d81:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm9
    4d88:	25 00 00 
    4d8b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4d91:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm9
    4d98:	24 00 00 
    4d9b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4da0:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm13,%ymm9
    4da7:	24 00 00 
    4daa:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm9
    4db1:	23 00 00 
    4db4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4dba:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm9
    4dc1:	23 00 00 
    4dc4:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    4dc8:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm9
    4dcf:	0d 00 00 
    4dd2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4dd9:	00 00 
    4ddb:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm14,%ymm9
    4de2:	23 00 00 
    4de5:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm9
    4dec:	23 00 00 
    4def:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4df6:	00 00 
    4df8:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm9
    4dff:	23 00 00 
    4e02:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm12,%ymm9
    4e09:	3f 00 00 
    4e0c:	c5 7c 11 8c 87 60 02 	vmovups %ymm9,0x260(%rdi,%rax,4)
    4e13:	00 00 
    4e15:	c5 7c 10 8c 87 80 02 	vmovups 0x280(%rdi,%rax,4),%ymm9
    4e1c:	00 00 
    4e1e:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm1,%ymm9
    4e25:	46 00 00 
    4e28:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm3,%ymm9
    4e2f:	46 00 00 
    4e32:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm4,%ymm9
    4e39:	45 00 00 
    4e3c:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm6,%ymm9
    4e43:	45 00 00 
    4e46:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4e4d:	00 00 
    4e4f:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm6,%ymm9
    4e56:	45 00 00 
    4e59:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm8,%ymm9
    4e60:	44 00 00 
    4e63:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm0,%ymm9
    4e6a:	44 00 00 
    4e6d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4e74:	00 00 
    4e76:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm9
    4e7d:	44 00 00 
    4e80:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm9
    4e87:	43 00 00 
    4e8a:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm7,%ymm9
    4e91:	42 00 00 
    4e94:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4e9b:	00 00 
    4e9d:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm7,%ymm9
    4ea4:	41 00 00 
    4ea7:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4eae:	00 00 
    4eb0:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm9
    4eb7:	27 00 00 
    4eba:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4ec1:	00 00 
    4ec3:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm9
    4eca:	26 00 00 
    4ecd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4ed4:	00 00 
    4ed6:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm9
    4edd:	26 00 00 
    4ee0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4ee6:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm9
    4eed:	25 00 00 
    4ef0:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4ef7:	00 00 
    4ef9:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm9
    4f00:	25 00 00 
    4f03:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4f09:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm9
    4f10:	25 00 00 
    4f13:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm9
    4f1a:	0d 00 00 
    4f1d:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm14,%ymm9
    4f24:	24 00 00 
    4f27:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm9
    4f2e:	24 00 00 
    4f31:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    4f36:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm9
    4f3d:	24 00 00 
    4f40:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4f47:	00 00 
    4f49:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm12,%ymm9
    4f50:	40 00 00 
    4f53:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4f5a:	00 00 
    4f5c:	c5 7c 11 8c 87 80 02 	vmovups %ymm9,0x280(%rdi,%rax,4)
    4f63:	00 00 
    4f65:	c5 7c 10 8c 87 a0 02 	vmovups 0x2a0(%rdi,%rax,4),%ymm9
    4f6c:	00 00 
    4f6e:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm1,%ymm9
    4f75:	48 00 00 
    4f78:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4f7f:	00 00 
    4f81:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm3,%ymm9
    4f88:	47 00 00 
    4f8b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4f91:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm4,%ymm9
    4f98:	47 00 00 
    4f9b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4fa2:	00 00 
    4fa4:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm5,%ymm9
    4fab:	47 00 00 
    4fae:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm6,%ymm9
    4fb5:	46 00 00 
    4fb8:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4fbf:	00 00 
    4fc1:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm8,%ymm9
    4fc8:	46 00 00 
    4fcb:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    4fcf:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm12,%ymm9
    4fd6:	45 00 00 
    4fd9:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm9
    4fe0:	45 00 00 
    4fe3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4fea:	00 00 
    4fec:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm2,%ymm9
    4ff3:	45 00 00 
    4ff6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4ffd:	00 00 
    4fff:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm9
    5006:	09 00 00 
    5009:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm15,%ymm9
    5010:	28 00 00 
    5013:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm9
    501a:	28 00 00 
    501d:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm9
    5024:	27 00 00 
    5027:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm9
    502e:	27 00 00 
    5031:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5038:	00 00 
    503a:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm9
    5041:	27 00 00 
    5044:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm9
    504b:	26 00 00 
    504e:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm9
    5055:	26 00 00 
    5058:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    505c:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm9
    5063:	0c 00 00 
    5066:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    506d:	00 00 
    506f:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm9
    5076:	26 00 00 
    5079:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    507f:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm9
    5086:	26 00 00 
    5089:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm9
    5090:	26 00 00 
    5093:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm11,%ymm9
    509a:	41 00 00 
    509d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    50a3:	c5 7c 11 8c 87 a0 02 	vmovups %ymm9,0x2a0(%rdi,%rax,4)
    50aa:	00 00 
    50ac:	c5 7c 10 8c 87 c0 02 	vmovups 0x2c0(%rdi,%rax,4),%ymm9
    50b3:	00 00 
    50b5:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm2,%ymm9
    50bc:	4a 00 00 
    50bf:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    50c6:	00 00 
    50c8:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm11,%ymm9
    50cf:	49 00 00 
    50d2:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm10,%ymm9
    50d9:	45 00 00 
    50dc:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm5,%ymm9
    50e3:	48 00 00 
    50e6:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    50ed:	00 00 
    50ef:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm2,%ymm9
    50f6:	48 00 00 
    50f9:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm5,%ymm9
    5100:	47 00 00 
    5103:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm12,%ymm9
    510a:	47 00 00 
    510d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    5114:	00 00 
    5116:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm12,%ymm9
    511d:	46 00 00 
    5120:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    5127:	00 00 
    5129:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm8,%ymm9
    5130:	46 00 00 
    5133:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    5139:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm9
    5140:	2a 00 00 
    5143:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    5147:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm9
    514e:	2a 00 00 
    5151:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    5155:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm9
    515c:	29 00 00 
    515f:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    5163:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm9
    516a:	28 00 00 
    516d:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm9
    5174:	28 00 00 
    5177:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm9
    517e:	28 00 00 
    5181:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5187:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm9
    518e:	28 00 00 
    5191:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5197:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm9
    519e:	27 00 00 
    51a1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    51a6:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm9
    51ad:	0c 00 00 
    51b0:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm9
    51b7:	27 00 00 
    51ba:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    51be:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm9
    51c5:	27 00 00 
    51c8:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm9
    51cf:	27 00 00 
    51d2:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    51d9:	00 00 
    51db:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm8,%ymm9
    51e2:	42 00 00 
    51e5:	c5 7c 11 8c 87 c0 02 	vmovups %ymm9,0x2c0(%rdi,%rax,4)
    51ec:	00 00 
    51ee:	c5 7c 10 8c 87 e0 02 	vmovups 0x2e0(%rdi,%rax,4),%ymm9
    51f5:	00 00 
    51f7:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm4,%ymm9
    51fe:	4c 00 00 
    5201:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm11,%ymm9
    5208:	4b 00 00 
    520b:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    5212:	00 00 
    5214:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm10,%ymm9
    521b:	4b 00 00 
    521e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    5225:	00 00 
    5227:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm11,%ymm9
    522e:	4a 00 00 
    5231:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm2,%ymm9
    5238:	4a 00 00 
    523b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5242:	00 00 
    5244:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm5,%ymm9
    524b:	49 00 00 
    524e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5255:	00 00 
    5257:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm7,%ymm9
    525e:	48 00 00 
    5261:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    5265:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm5,%ymm9
    526c:	48 00 00 
    526f:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm2,%ymm9
    5276:	48 00 00 
    5279:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm10,%ymm9
    5280:	47 00 00 
    5283:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm9
    528a:	04 00 00 
    528d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5293:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm9
    529a:	2a 00 00 
    529d:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm9
    52a4:	2a 00 00 
    52a7:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm9
    52ae:	29 00 00 
    52b1:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    52b8:	00 00 
    52ba:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm9
    52c1:	29 00 00 
    52c4:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm9
    52cb:	29 00 00 
    52ce:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    52d4:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm9
    52db:	29 00 00 
    52de:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm9
    52e5:	0c 00 00 
    52e8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    52ed:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm9
    52f4:	0c 00 00 
    52f7:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm14,%ymm9
    52fe:	28 00 00 
    5301:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm12,%ymm9
    5308:	28 00 00 
    530b:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    5312:	00 00 
    5314:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    5319:	4c 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%r8
    5320:	00 
    5321:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm8,%ymm9
    5328:	43 00 00 
    532b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    5332:	00 00 
    5334:	c5 7c 11 8c 87 e0 02 	vmovups %ymm9,0x2e0(%rdi,%rax,4)
    533b:	00 00 
    533d:	c5 7c 10 8c 87 00 03 	vmovups 0x300(%rdi,%rax,4),%ymm9
    5344:	00 00 
    5346:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm4,%ymm9
    534d:	4e 00 00 
    5350:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5356:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm4,%ymm9
    535d:	4d 00 00 
    5360:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm15,%ymm9
    5367:	4c 00 00 
    536a:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm11,%ymm9
    5371:	4d 00 00 
    5374:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm8,%ymm9
    537b:	4c 00 00 
    537e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5385:	00 00 
    5387:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm8,%ymm9
    538e:	4b 00 00 
    5391:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5398:	00 00 
    539a:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm8,%ymm9
    53a1:	4b 00 00 
    53a4:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    53a8:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm5,%ymm9
    53af:	4a 00 00 
    53b2:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    53b6:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm2,%ymm9
    53bd:	49 00 00 
    53c0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    53c7:	00 00 
    53c9:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm10,%ymm9
    53d0:	48 00 00 
    53d3:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    53da:	00 00 
    53dc:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm9
    53e3:	03 00 00 
    53e6:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    53ed:	00 00 
    53ef:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm9
    53f6:	02 00 00 
    53f9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5400:	00 00 
    5402:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm13,%ymm9
    5409:	46 00 00 
    540c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    5413:	00 00 
    5415:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm9
    541c:	2b 00 00 
    541f:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    5423:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5429:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm9
    5430:	2a 00 00 
    5433:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5439:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm9
    5440:	2a 00 00 
    5443:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    544a:	00 00 
    544c:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm9
    5453:	2a 00 00 
    5456:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    545d:	00 00 
    545f:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm9
    5466:	0c 00 00 
    5469:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm9
    5470:	29 00 00 
    5473:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    547a:	00 00 
    547c:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm14,%ymm9
    5483:	29 00 00 
    5486:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm9
    548d:	29 00 00 
    5490:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm0,%ymm9
    5497:	44 00 00 
    549a:	c5 7c 11 8c 87 00 03 	vmovups %ymm9,0x300(%rdi,%rax,4)
    54a1:	00 00 
    54a3:	c5 7c 10 8c 87 20 03 	vmovups 0x320(%rdi,%rax,4),%ymm9
    54aa:	00 00 
    54ac:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm3,%ymm9
    54b3:	50 00 00 
    54b6:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm4,%ymm9
    54bd:	4f 00 00 
    54c0:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    54c7:	00 00 
    54c9:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm15,%ymm9
    54d0:	4f 00 00 
    54d3:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    54da:	00 00 
    54dc:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm12,%ymm9
    54e3:	4e 00 00 
    54e6:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm10,%ymm9
    54ed:	4e 00 00 
    54f0:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm15,%ymm9
    54f7:	4d 00 00 
    54fa:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm7,%ymm9
    5501:	4d 00 00 
    5504:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm13,%ymm9
    550b:	4c 00 00 
    550e:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm8,%ymm9
    5515:	4c 00 00 
    5518:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    551f:	00 00 
    5521:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm6,%ymm9
    5528:	4a 00 00 
    552b:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm5,%ymm9
    5532:	49 00 00 
    5535:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    553b:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm9
    5542:	03 00 00 
    5545:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm9
    554c:	03 00 00 
    554f:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm9
    5556:	02 00 00 
    5559:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5560:	00 00 
    5562:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm9
    5569:	02 00 00 
    556c:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm11,%ymm9
    5573:	47 00 00 
    5576:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    557c:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm9
    5583:	0c 00 00 
    5586:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    558b:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm9
    5592:	04 00 00 
    5595:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    559c:	00 00 
    559e:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm11,%ymm9
    55a5:	2b 00 00 
    55a8:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm9
    55af:	0c 00 00 
    55b2:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    55b8:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm9
    55bf:	2a 00 00 
    55c2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    55c8:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm0,%ymm9
    55cf:	46 00 00 
    55d2:	c5 7c 11 8c 87 20 03 	vmovups %ymm9,0x320(%rdi,%rax,4)
    55d9:	00 00 
    55db:	c5 7c 10 8c 87 40 03 	vmovups 0x340(%rdi,%rax,4),%ymm9
    55e2:	00 00 
    55e4:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm9
    55eb:	04 00 00 
    55ee:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    55f5:	00 00 
    55f7:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm2,%ymm9
    55fe:	50 00 00 
    5601:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm1,%ymm9
    5608:	4f 00 00 
    560b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5612:	00 00 
    5614:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm12,%ymm9
    561b:	50 00 00 
    561e:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm10,%ymm9
    5625:	4f 00 00 
    5628:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm15,%ymm9
    562f:	4f 00 00 
    5632:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5639:	00 00 
    563b:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm7,%ymm9
    5642:	4e 00 00 
    5645:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm13,%ymm9
    564c:	4e 00 00 
    564f:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    5653:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm1,%ymm9
    565a:	4e 00 00 
    565d:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm6,%ymm9
    5664:	4d 00 00 
    5667:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    566e:	00 00 
    5670:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm3,%ymm9
    5677:	4c 00 00 
    567a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5680:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm8,%ymm9
    5687:	4b 00 00 
    568a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    5691:	00 00 
    5693:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm4,%ymm9
    569a:	4a 00 00 
    569d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    56a3:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm15,%ymm9
    56aa:	49 00 00 
    56ad:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm9
    56b4:	0b 00 00 
    56b7:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    56bb:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm9
    56c2:	0b 00 00 
    56c5:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm9
    56cc:	0b 00 00 
    56cf:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm9
    56d6:	0b 00 00 
    56d9:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm9
    56e0:	0b 00 00 
    56e3:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    56ea:	00 00 
    56ec:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm9
    56f3:	03 00 00 
    56f6:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm9
    56fd:	0b 00 00 
    5700:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm0,%ymm9
    5707:	47 00 00 
    570a:	c5 7c 11 8c 87 40 03 	vmovups %ymm9,0x340(%rdi,%rax,4)
    5711:	00 00 
    5713:	c5 7c 10 8c 87 60 03 	vmovups 0x360(%rdi,%rax,4),%ymm9
    571a:	00 00 
    571c:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm11,%ymm9
    5723:	50 00 00 
    5726:	c5 7c 10 9c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm11
    572d:	00 00 
    572f:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm2,%ymm9
    5736:	50 00 00 
    5739:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5740:	00 00 
    5742:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm2,%ymm9
    5749:	4f 00 00 
    574c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5753:	00 00 
    5755:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm12,%ymm9
    575c:	4e 00 00 
    575f:	c5 7c 10 a4 24 80 51 	vmovups 0x5180(%rsp),%ymm12
    5766:	00 00 
    5768:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm10,%ymm9
    576f:	4e 00 00 
    5772:	c5 7c 10 94 24 c0 51 	vmovups 0x51c0(%rsp),%ymm10
    5779:	00 00 
    577b:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm2,%ymm9
    5782:	4d 00 00 
    5785:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    578c:	00 00 
    578e:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm7,%ymm9
    5795:	4c 00 00 
    5798:	c5 fc 10 bc 24 00 51 	vmovups 0x5100(%rsp),%ymm7
    579f:	00 00 
    57a1:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm2,%ymm9
    57a8:	50 00 00 
    57ab:	c5 fc 10 94 24 80 52 	vmovups 0x5280(%rsp),%ymm2
    57b2:	00 00 
    57b4:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm1,%ymm9
    57bb:	4f 00 00 
    57be:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    57c5:	00 00 
    57c7:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm13,%ymm9
    57ce:	4f 00 00 
    57d1:	c5 7c 10 ac 24 60 51 	vmovups 0x5160(%rsp),%ymm13
    57d8:	00 00 
    57da:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm1,%ymm9
    57e1:	4d 00 00 
    57e4:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    57eb:	00 00 
    57ed:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm1,%ymm9
    57f4:	4d 00 00 
    57f7:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    57fe:	00 00 
    5800:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm1,%ymm9
    5807:	4b 00 00 
    580a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5810:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm15,%ymm9
    5817:	4c 00 00 
    581a:	c5 7c 10 bc 24 20 51 	vmovups 0x5120(%rsp),%ymm15
    5821:	00 00 
    5823:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm1,%ymm9
    582a:	4b 00 00 
    582d:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    5834:	00 00 
    5836:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm8,%ymm9
    583d:	4b 00 00 
    5840:	c5 7c 10 84 24 e0 51 	vmovups 0x51e0(%rsp),%ymm8
    5847:	00 00 
    5849:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm14,%ymm9
    5850:	4a 00 00 
    5853:	c5 7c 10 b4 24 40 51 	vmovups 0x5140(%rsp),%ymm14
    585a:	00 00 
    585c:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm4,%ymm9
    5863:	4a 00 00 
    5866:	c5 fc 10 a4 24 40 52 	vmovups 0x5240(%rsp),%ymm4
    586d:	00 00 
    586f:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm5,%ymm9
    5876:	49 00 00 
    5879:	c5 fc 10 ac 24 20 52 	vmovups 0x5220(%rsp),%ymm5
    5880:	00 00 
    5882:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm3,%ymm9
    5889:	49 00 00 
    588c:	c5 fc 10 9c 24 60 52 	vmovups 0x5260(%rsp),%ymm3
    5893:	00 00 
    5895:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm6,%ymm9
    589c:	48 00 00 
    589f:	c5 fc 10 b4 24 00 52 	vmovups 0x5200(%rsp),%ymm6
    58a6:	00 00 
    58a8:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm0,%ymm9
    58af:	49 00 00 
    58b2:	c5 fc 10 84 24 a0 52 	vmovups 0x52a0(%rsp),%ymm0
    58b9:	00 00 
    58bb:	c5 7c 11 8c 87 60 03 	vmovups %ymm9,0x360(%rdi,%rax,4)
    58c2:	00 00 
    58c4:	c4 41 7c 10 0c 80    	vmovups (%r8,%rax,4),%ymm9
    58ca:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm9,%ymm1
    58d1:	2d 00 00 
    58d4:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm9,%ymm0
    58db:	2b 00 00 
    58de:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm9,%ymm2
    58e5:	2b 00 00 
    58e8:	c4 e2 35 a8 9c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm9,%ymm3
    58ef:	2b 00 00 
    58f2:	c4 e2 35 a8 a4 24 c0 	vfmadd213ps 0x50c0(%rsp),%ymm9,%ymm4
    58f9:	50 00 00 
    58fc:	c4 e2 35 a8 ac 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm9,%ymm5
    5903:	2b 00 00 
    5906:	c4 e2 35 a8 b4 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm9,%ymm6
    590d:	2b 00 00 
    5910:	c4 62 35 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm9,%ymm8
    5917:	2c 00 00 
    591a:	c4 62 35 a8 94 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm9,%ymm10
    5921:	2c 00 00 
    5924:	c4 62 35 a8 9c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm9,%ymm11
    592b:	2c 00 00 
    592e:	c4 62 35 a8 a4 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm9,%ymm12
    5935:	2c 00 00 
    5938:	c4 62 35 a8 ac 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm9,%ymm13
    593f:	2c 00 00 
    5942:	c4 62 35 a8 b4 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm9,%ymm14
    5949:	2c 00 00 
    594c:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm9,%ymm15
    5953:	2c 00 00 
    5956:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm9,%ymm7
    595d:	2c 00 00 
    5960:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    5967:	00 00 
    5969:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    5970:	00 00 
    5972:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm9,%ymm1
    5979:	2b 00 00 
    597c:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    5983:	00 00 
    5985:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    598c:	00 00 
    598e:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm9,%ymm1
    5995:	2d 00 00 
    5998:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    599f:	00 00 
    59a1:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    59a8:	00 00 
    59aa:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm9,%ymm1
    59b1:	2d 00 00 
    59b4:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    59bb:	00 00 
    59bd:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    59c4:	00 00 
    59c6:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x52c0(%rsp),%ymm9,%ymm1
    59cd:	52 00 00 
    59d0:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    59d7:	00 00 
    59d9:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    59e0:	00 00 
    59e2:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x52e0(%rsp),%ymm9,%ymm1
    59e9:	52 00 00 
    59ec:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    59f3:	00 00 
    59f5:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    59fc:	00 00 
    59fe:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x5300(%rsp),%ymm9,%ymm1
    5a05:	53 00 00 
    5a08:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    5a0f:	00 00 
    5a11:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a17:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm9,%ymm1
    5a1e:	50 00 00 
    5a21:	c4 41 7c 10 0c 08    	vmovups (%r8,%rcx,1),%ymm9
    5a27:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a2d:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    5a34:	00 00 
    5a36:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    5a3b:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    5a42:	00 00 
    5a44:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    5a49:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    5a50:	00 00 
    5a52:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    5a59:	00 00 
    5a5b:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    5a62:	00 00 
    5a64:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5a69:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    5a70:	00 00 
    5a72:	c4 e2 35 a8 c4       	vfmadd213ps %ymm4,%ymm9,%ymm0
    5a77:	c5 fc 10 a4 24 60 31 	vmovups 0x3160(%rsp),%ymm4
    5a7e:	00 00 
    5a80:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5a87:	00 00 
    5a89:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    5a90:	00 00 
    5a92:	c4 e2 35 a8 c5       	vfmadd213ps %ymm5,%ymm9,%ymm0
    5a97:	c5 fc 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm5
    5a9e:	00 00 
    5aa0:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    5aa7:	00 00 
    5aa9:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    5ab0:	00 00 
    5ab2:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    5ab7:	c5 fc 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm6
    5abe:	00 00 
    5ac0:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    5ac5:	c5 7c 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm10
    5acc:	00 00 
    5ace:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5ad3:	c5 7c 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm8
    5ada:	00 00 
    5adc:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    5ae3:	00 00 
    5ae5:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5aec:	00 00 
    5aee:	c4 c2 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm0
    5af3:	c5 7c 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm11
    5afa:	00 00 
    5afc:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5b03:	00 00 
    5b05:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    5b0c:	00 00 
    5b0e:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    5b13:	c5 7c 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm12
    5b1a:	00 00 
    5b1c:	c4 c2 35 a8 c5       	vfmadd213ps %ymm13,%ymm9,%ymm0
    5b21:	c5 7c 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm13
    5b28:	00 00 
    5b2a:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    5b31:	00 00 
    5b33:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    5b3a:	00 00 
    5b3c:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    5b41:	c5 7c 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm14
    5b48:	00 00 
    5b4a:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    5b4f:	c5 fc 10 bc 24 a0 30 	vmovups 0x30a0(%rsp),%ymm7
    5b56:	00 00 
    5b58:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5b5d:	c5 7c 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm15
    5b64:	00 00 
    5b66:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    5b6d:	00 00 
    5b6f:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    5b76:	00 00 
    5b78:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm9,%ymm0
    5b7f:	2e 00 00 
    5b82:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    5b89:	00 00 
    5b8b:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    5b92:	00 00 
    5b94:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm9,%ymm0
    5b9b:	2e 00 00 
    5b9e:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    5ba5:	00 00 
    5ba7:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    5bae:	00 00 
    5bb0:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm9,%ymm0
    5bb7:	2e 00 00 
    5bba:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    5bc1:	00 00 
    5bc3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    5bca:	00 00 
    5bcc:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm9,%ymm0
    5bd3:	2e 00 00 
    5bd6:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5bdd:	00 00 
    5bdf:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    5be6:	00 00 
    5be8:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm9,%ymm0
    5bef:	2e 00 00 
    5bf2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    5bf9:	00 00 
    5bfb:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    5c02:	00 00 
    5c04:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm9,%ymm0
    5c0b:	2e 00 00 
    5c0e:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    5c15:	00 00 
    5c17:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    5c1e:	00 00 
    5c20:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm9,%ymm0
    5c27:	2e 00 00 
    5c2a:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    5c31:	00 00 
    5c33:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5c39:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm0
    5c40:	2e 00 00 
    5c43:	c4 41 7c 10 0c 10    	vmovups (%r8,%rdx,1),%ymm9
    5c49:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm15
    5c50:	0a 00 00 
    5c53:	c4 62 35 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm8
    5c5a:	0e 00 00 
    5c5d:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm7
    5c64:	0d 00 00 
    5c67:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm0
    5c6e:	2f 00 00 
    5c71:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    5c76:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    5c7d:	00 00 
    5c7f:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm1
    5c86:	0a 00 00 
    5c89:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    5c8e:	c4 62 35 a8 d5       	vfmadd213ps %ymm5,%ymm9,%ymm10
    5c93:	c4 62 35 a8 e6       	vfmadd213ps %ymm6,%ymm9,%ymm12
    5c98:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    5c9f:	00 00 
    5ca1:	c5 fc 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm5
    5ca8:	00 00 
    5caa:	c5 fc 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm6
    5cb1:	00 00 
    5cb3:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    5cba:	00 00 
    5cbc:	c5 fc 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm3
    5cc3:	00 00 
    5cc5:	c4 e2 35 a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm3
    5ccc:	0f 00 00 
    5ccf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5cd5:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    5cdc:	00 00 
    5cde:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    5ce5:	00 00 
    5ce7:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    5cee:	00 00 
    5cf0:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    5cf5:	c5 7c 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm11
    5cfc:	00 00 
    5cfe:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    5d05:	00 00 
    5d07:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5d0e:	00 00 
    5d10:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm9,%ymm1
    5d17:	2d 00 00 
    5d1a:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5d21:	00 00 
    5d23:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5d2a:	00 00 
    5d2c:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    5d31:	c5 7c 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm13
    5d38:	00 00 
    5d3a:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5d41:	00 00 
    5d43:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    5d4a:	00 00 
    5d4c:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    5d51:	c5 7c 10 b4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm14
    5d58:	00 00 
    5d5a:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    5d61:	00 00 
    5d63:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    5d6a:	00 00 
    5d6c:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm9,%ymm1
    5d73:	2d 00 00 
    5d76:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    5d7d:	00 00 
    5d7f:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5d86:	00 00 
    5d88:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm1
    5d8f:	05 00 00 
    5d92:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    5d99:	00 00 
    5d9b:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    5da2:	00 00 
    5da4:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm9,%ymm1
    5dab:	2d 00 00 
    5dae:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    5db5:	00 00 
    5db7:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5dbe:	00 00 
    5dc0:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm1
    5dc7:	05 00 00 
    5dca:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    5dd1:	00 00 
    5dd3:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    5dda:	00 00 
    5ddc:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm1
    5de3:	04 00 00 
    5de6:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    5ded:	00 00 
    5def:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5df6:	00 00 
    5df8:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm1
    5dff:	05 00 00 
    5e02:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5e09:	00 00 
    5e0b:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5e12:	00 00 
    5e14:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm9,%ymm1
    5e1b:	2d 00 00 
    5e1e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5e25:	00 00 
    5e27:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    5e2e:	00 00 
    5e30:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm9,%ymm1
    5e37:	2d 00 00 
    5e3a:	c4 41 7c 10 0c 30    	vmovups (%r8,%rsi,1),%ymm9
    5e40:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    5e45:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5e4a:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5e4f:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5e54:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    5e59:	c4 42 35 a8 ea       	vfmadd213ps %ymm10,%ymm9,%ymm13
    5e5e:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    5e63:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    5e6a:	00 00 
    5e6c:	c5 fc 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm4
    5e73:	00 00 
    5e75:	c5 7c 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm8
    5e7c:	00 00 
    5e7e:	c5 7c 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm10
    5e85:	00 00 
    5e87:	c5 7c 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm12
    5e8e:	00 00 
    5e90:	c5 7c 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm15
    5e97:	00 00 
    5e99:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    5ea0:	00 00 
    5ea2:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    5ea9:	00 00 
    5eab:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    5eb2:	00 00 
    5eb4:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm1
    5ebb:	0f 00 00 
    5ebe:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    5ec5:	00 00 
    5ec7:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    5ece:	00 00 
    5ed0:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm0
    5ed7:	0d 00 00 
    5eda:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5ee1:	00 00 
    5ee3:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5eea:	00 00 
    5eec:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm0
    5ef3:	0b 00 00 
    5ef6:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5efd:	00 00 
    5eff:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    5f06:	00 00 
    5f08:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm0
    5f0f:	0a 00 00 
    5f12:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    5f19:	00 00 
    5f1b:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    5f22:	00 00 
    5f24:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm0
    5f2b:	09 00 00 
    5f2e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    5f35:	00 00 
    5f37:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5f3e:	00 00 
    5f40:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm0
    5f47:	05 00 00 
    5f4a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5f51:	00 00 
    5f53:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5f5a:	00 00 
    5f5c:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm0
    5f63:	05 00 00 
    5f66:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5f6d:	00 00 
    5f6f:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5f76:	00 00 
    5f78:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm0
    5f7f:	05 00 00 
    5f82:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5f89:	00 00 
    5f8b:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5f92:	00 00 
    5f94:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm0
    5f9b:	05 00 00 
    5f9e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5fa5:	00 00 
    5fa7:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5fae:	00 00 
    5fb0:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm0
    5fb7:	06 00 00 
    5fba:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5fc1:	00 00 
    5fc3:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    5fca:	00 00 
    5fcc:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm0
    5fd3:	06 00 00 
    5fd6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5fdd:	00 00 
    5fdf:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5fe6:	00 00 
    5fe8:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm0
    5fef:	06 00 00 
    5ff2:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    5ff9:	00 00 
    5ffb:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    6002:	00 00 
    6004:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm0
    600b:	06 00 00 
    600e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    6015:	00 00 
    6017:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    601e:	00 00 
    6020:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm0
    6027:	06 00 00 
    602a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    6031:	00 00 
    6033:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6039:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm0
    6040:	2f 00 00 
    6043:	c4 41 7c 10 8c 80 80 	vmovups 0x80(%r8,%rax,4),%ymm9
    604a:	00 00 00 
    604d:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm7
    6054:	04 00 00 
    6057:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    605c:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6061:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    6066:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    606b:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6070:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    6075:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    607c:	00 00 
    607e:	c5 fc 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm5
    6085:	00 00 
    6087:	c5 fc 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm6
    608e:	00 00 
    6090:	c5 7c 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm11
    6097:	00 00 
    6099:	c5 7c 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm13
    60a0:	00 00 
    60a2:	c5 7c 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm14
    60a9:	00 00 
    60ab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    60b1:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    60b8:	00 00 
    60ba:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    60bf:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    60c6:	00 00 
    60c8:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm1
    60cf:	0f 00 00 
    60d2:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    60d9:	00 00 
    60db:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    60e2:	00 00 
    60e4:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm1
    60eb:	0f 00 00 
    60ee:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    60f5:	00 00 
    60f7:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    60fe:	00 00 
    6100:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm1
    6107:	0d 00 00 
    610a:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    6111:	00 00 
    6113:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    611a:	00 00 
    611c:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm1
    6123:	0b 00 00 
    6126:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    612d:	00 00 
    612f:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    6136:	00 00 
    6138:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm1
    613f:	0a 00 00 
    6142:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    6149:	00 00 
    614b:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    6152:	00 00 
    6154:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm1
    615b:	09 00 00 
    615e:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    6165:	00 00 
    6167:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    616e:	00 00 
    6170:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm1
    6177:	09 00 00 
    617a:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6181:	00 00 
    6183:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    618a:	00 00 
    618c:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm1
    6193:	06 00 00 
    6196:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    619d:	00 00 
    619f:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    61a6:	00 00 
    61a8:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm1
    61af:	06 00 00 
    61b2:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    61b9:	00 00 
    61bb:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    61c2:	00 00 
    61c4:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm1
    61cb:	06 00 00 
    61ce:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    61d5:	00 00 
    61d7:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    61de:	00 00 
    61e0:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm1
    61e7:	08 00 00 
    61ea:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    61f1:	00 00 
    61f3:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    61fa:	00 00 
    61fc:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm1
    6203:	09 00 00 
    6206:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    620d:	00 00 
    620f:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6216:	00 00 
    6218:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm1
    621f:	09 00 00 
    6222:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6229:	00 00 
    622b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6231:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm1
    6238:	2f 00 00 
    623b:	c4 41 7c 10 8c 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm9
    6242:	00 00 00 
    6245:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    624a:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    624f:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6254:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    6259:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    625e:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6263:	c5 fc 10 9c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm3
    626a:	00 00 
    626c:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    6273:	00 00 
    6275:	c5 7c 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm8
    627c:	00 00 
    627e:	c5 7c 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm10
    6285:	00 00 
    6287:	c5 7c 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm12
    628e:	00 00 
    6290:	c5 7c 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm15
    6297:	00 00 
    6299:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    629f:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    62a6:	00 00 
    62a8:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    62ad:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    62b4:	00 00 
    62b6:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    62bb:	c5 fc 10 bc 24 80 33 	vmovups 0x3380(%rsp),%ymm7
    62c2:	00 00 
    62c4:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    62cb:	00 00 
    62cd:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    62d4:	00 00 
    62d6:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm0
    62dd:	10 00 00 
    62e0:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    62e7:	00 00 
    62e9:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    62f0:	00 00 
    62f2:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm0
    62f9:	10 00 00 
    62fc:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    6303:	00 00 
    6305:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    630c:	00 00 
    630e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm0
    6315:	0f 00 00 
    6318:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    631f:	00 00 
    6321:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    6328:	00 00 
    632a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm0
    6331:	0e 00 00 
    6334:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    633b:	00 00 
    633d:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    6344:	00 00 
    6346:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm0
    634d:	0e 00 00 
    6350:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    6357:	00 00 
    6359:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6360:	00 00 
    6362:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm0
    6369:	0c 00 00 
    636c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    6373:	00 00 
    6375:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    637c:	00 00 
    637e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm0
    6385:	07 00 00 
    6388:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    638f:	00 00 
    6391:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    6398:	00 00 
    639a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm0
    63a1:	07 00 00 
    63a4:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    63ab:	00 00 
    63ad:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    63b4:	00 00 
    63b6:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm0
    63bd:	0a 00 00 
    63c0:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    63c7:	00 00 
    63c9:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    63d0:	00 00 
    63d2:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm0
    63d9:	0a 00 00 
    63dc:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    63e3:	00 00 
    63e5:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    63ec:	00 00 
    63ee:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm0
    63f5:	0a 00 00 
    63f8:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    63ff:	00 00 
    6401:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    6408:	00 00 
    640a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm0
    6411:	0a 00 00 
    6414:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    641b:	00 00 
    641d:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    6424:	00 00 
    6426:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm0
    642d:	07 00 00 
    6430:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    6437:	00 00 
    6439:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    643f:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm9,%ymm0
    6446:	30 00 00 
    6449:	c4 41 7c 10 8c 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm9
    6450:	00 00 00 
    6453:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm7
    645a:	05 00 00 
    645d:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6462:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6467:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    646c:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6471:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6476:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    647b:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    6482:	00 00 
    6484:	c5 fc 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm5
    648b:	00 00 
    648d:	c5 fc 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm6
    6494:	00 00 
    6496:	c5 7c 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm11
    649d:	00 00 
    649f:	c5 7c 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm13
    64a6:	00 00 
    64a8:	c5 7c 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm14
    64af:	00 00 
    64b1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    64b7:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    64be:	00 00 
    64c0:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    64c5:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    64cc:	00 00 
    64ce:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm1
    64d5:	12 00 00 
    64d8:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    64df:	00 00 
    64e1:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    64e8:	00 00 
    64ea:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm1
    64f1:	11 00 00 
    64f4:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    64fb:	00 00 
    64fd:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    6504:	00 00 
    6506:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm1
    650d:	10 00 00 
    6510:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    6517:	00 00 
    6519:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    6520:	00 00 
    6522:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm1
    6529:	10 00 00 
    652c:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    6533:	00 00 
    6535:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    653c:	00 00 
    653e:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm1
    6545:	0f 00 00 
    6548:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    654f:	00 00 
    6551:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6558:	00 00 
    655a:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm1
    6561:	07 00 00 
    6564:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    656b:	00 00 
    656d:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    6574:	00 00 
    6576:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm1
    657d:	08 00 00 
    6580:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    6587:	00 00 
    6589:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    6590:	00 00 
    6592:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm1
    6599:	0e 00 00 
    659c:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    65a3:	00 00 
    65a5:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    65ac:	00 00 
    65ae:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm1
    65b5:	0e 00 00 
    65b8:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    65bf:	00 00 
    65c1:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    65c8:	00 00 
    65ca:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm1
    65d1:	0e 00 00 
    65d4:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    65db:	00 00 
    65dd:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    65e4:	00 00 
    65e6:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm1
    65ed:	0e 00 00 
    65f0:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    65f7:	00 00 
    65f9:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    6600:	00 00 
    6602:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm1
    6609:	0e 00 00 
    660c:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    6613:	00 00 
    6615:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    661c:	00 00 
    661e:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm1
    6625:	08 00 00 
    6628:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    662f:	00 00 
    6631:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6637:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm1
    663e:	32 00 00 
    6641:	c4 41 7c 10 8c 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm9
    6648:	00 00 00 
    664b:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6650:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6655:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    665a:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    665f:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    6664:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6669:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    666f:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    6676:	00 00 
    6678:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    667d:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    6684:	00 00 
    6686:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    668b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6692:	00 00 
    6694:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    669b:	00 00 
    669d:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm0
    66a4:	13 00 00 
    66a7:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    66ae:	00 00 
    66b0:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    66b7:	00 00 
    66b9:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm0
    66c0:	12 00 00 
    66c3:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    66ca:	00 00 
    66cc:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    66d3:	00 00 
    66d5:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm0
    66dc:	12 00 00 
    66df:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    66e6:	00 00 
    66e8:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    66ef:	00 00 
    66f1:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm0
    66f8:	11 00 00 
    66fb:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    6702:	00 00 
    6704:	c5 fc 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm4
    670b:	00 00 
    670d:	c5 7c 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm8
    6714:	00 00 
    6716:	c5 7c 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm10
    671d:	00 00 
    671f:	c5 7c 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm12
    6726:	00 00 
    6728:	c5 7c 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm15
    672f:	00 00 
    6731:	c5 fc 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm7
    6738:	00 00 
    673a:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    6741:	00 00 
    6743:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    674a:	00 00 
    674c:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm0
    6753:	11 00 00 
    6756:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    675d:	00 00 
    675f:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    6766:	00 00 
    6768:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm0
    676f:	08 00 00 
    6772:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    6779:	00 00 
    677b:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    6782:	00 00 
    6784:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm0
    678b:	0f 00 00 
    678e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    6795:	00 00 
    6797:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    679e:	00 00 
    67a0:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm0
    67a7:	10 00 00 
    67aa:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    67b1:	00 00 
    67b3:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    67ba:	00 00 
    67bc:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm0
    67c3:	0f 00 00 
    67c6:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    67cd:	00 00 
    67cf:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    67d6:	00 00 
    67d8:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm0
    67df:	10 00 00 
    67e2:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    67e9:	00 00 
    67eb:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    67f2:	00 00 
    67f4:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm0
    67fb:	10 00 00 
    67fe:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    6805:	00 00 
    6807:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    680e:	00 00 
    6810:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm0
    6817:	10 00 00 
    681a:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    6821:	00 00 
    6823:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    682a:	00 00 
    682c:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm0
    6833:	08 00 00 
    6836:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    683d:	00 00 
    683f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6845:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm0
    684c:	33 00 00 
    684f:	c4 41 7c 10 8c 80 00 	vmovups 0x100(%r8,%rax,4),%ymm9
    6856:	01 00 00 
    6859:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm7
    6860:	07 00 00 
    6863:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6868:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    686d:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    6872:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6877:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    687c:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    6881:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    6888:	00 00 
    688a:	c5 fc 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm5
    6891:	00 00 
    6893:	c5 fc 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm6
    689a:	00 00 
    689c:	c5 7c 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm11
    68a3:	00 00 
    68a5:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    68ac:	00 00 
    68ae:	c5 7c 10 b4 24 00 37 	vmovups 0x3700(%rsp),%ymm14
    68b5:	00 00 
    68b7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    68bd:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    68c4:	00 00 
    68c6:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    68cb:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    68d2:	00 00 
    68d4:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm1
    68db:	14 00 00 
    68de:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    68e5:	00 00 
    68e7:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    68ee:	00 00 
    68f0:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm1
    68f7:	14 00 00 
    68fa:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6901:	00 00 
    6903:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    690a:	00 00 
    690c:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm1
    6913:	13 00 00 
    6916:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    691d:	00 00 
    691f:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6926:	00 00 
    6928:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm1
    692f:	12 00 00 
    6932:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    6939:	00 00 
    693b:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6942:	00 00 
    6944:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm1
    694b:	12 00 00 
    694e:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6955:	00 00 
    6957:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    695e:	00 00 
    6960:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm1
    6967:	11 00 00 
    696a:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6971:	00 00 
    6973:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    697a:	00 00 
    697c:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm1
    6983:	11 00 00 
    6986:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    698d:	00 00 
    698f:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6996:	00 00 
    6998:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm1
    699f:	11 00 00 
    69a2:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    69a9:	00 00 
    69ab:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    69b2:	00 00 
    69b4:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm1
    69bb:	11 00 00 
    69be:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    69c5:	00 00 
    69c7:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    69ce:	00 00 
    69d0:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm1
    69d7:	11 00 00 
    69da:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    69e1:	00 00 
    69e3:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    69ea:	00 00 
    69ec:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm1
    69f3:	12 00 00 
    69f6:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    69fd:	00 00 
    69ff:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6a06:	00 00 
    6a08:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm1
    6a0f:	12 00 00 
    6a12:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6a19:	00 00 
    6a1b:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    6a22:	00 00 
    6a24:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm1
    6a2b:	08 00 00 
    6a2e:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    6a35:	00 00 
    6a37:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6a3d:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm9,%ymm1
    6a44:	34 00 00 
    6a47:	c4 41 7c 10 8c 80 20 	vmovups 0x120(%r8,%rax,4),%ymm9
    6a4e:	01 00 00 
    6a51:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6a56:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6a5b:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6a60:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    6a65:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    6a6a:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6a6f:	c5 fc 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm3
    6a76:	00 00 
    6a78:	c5 fc 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm4
    6a7f:	00 00 
    6a81:	c5 7c 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm8
    6a88:	00 00 
    6a8a:	c5 7c 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm10
    6a91:	00 00 
    6a93:	c5 7c 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm12
    6a9a:	00 00 
    6a9c:	c5 7c 10 bc 24 00 38 	vmovups 0x3800(%rsp),%ymm15
    6aa3:	00 00 
    6aa5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6aab:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    6ab2:	00 00 
    6ab4:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6ab9:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    6ac0:	00 00 
    6ac2:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    6ac7:	c5 fc 10 bc 24 a0 37 	vmovups 0x37a0(%rsp),%ymm7
    6ace:	00 00 
    6ad0:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    6ad7:	00 00 
    6ad9:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6ae0:	00 00 
    6ae2:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm0
    6ae9:	15 00 00 
    6aec:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6af3:	00 00 
    6af5:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6afc:	00 00 
    6afe:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm0
    6b05:	15 00 00 
    6b08:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6b0f:	00 00 
    6b11:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6b18:	00 00 
    6b1a:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm0
    6b21:	14 00 00 
    6b24:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6b2b:	00 00 
    6b2d:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6b34:	00 00 
    6b36:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm0
    6b3d:	14 00 00 
    6b40:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6b47:	00 00 
    6b49:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    6b50:	00 00 
    6b52:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm0
    6b59:	13 00 00 
    6b5c:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6b63:	00 00 
    6b65:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6b6c:	00 00 
    6b6e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm0
    6b75:	12 00 00 
    6b78:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6b7f:	00 00 
    6b81:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6b88:	00 00 
    6b8a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm0
    6b91:	08 00 00 
    6b94:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6b9b:	00 00 
    6b9d:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6ba4:	00 00 
    6ba6:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm0
    6bad:	13 00 00 
    6bb0:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6bb7:	00 00 
    6bb9:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6bc0:	00 00 
    6bc2:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm0
    6bc9:	13 00 00 
    6bcc:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6bd3:	00 00 
    6bd5:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6bdc:	00 00 
    6bde:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm0
    6be5:	13 00 00 
    6be8:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6bef:	00 00 
    6bf1:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6bf8:	00 00 
    6bfa:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm0
    6c01:	13 00 00 
    6c04:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6c0b:	00 00 
    6c0d:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6c14:	00 00 
    6c16:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm0
    6c1d:	13 00 00 
    6c20:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6c27:	00 00 
    6c29:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6c30:	00 00 
    6c32:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm0
    6c39:	08 00 00 
    6c3c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6c43:	00 00 
    6c45:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6c4b:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm0
    6c52:	35 00 00 
    6c55:	c4 41 7c 10 8c 80 40 	vmovups 0x140(%r8,%rax,4),%ymm9
    6c5c:	01 00 00 
    6c5f:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm7
    6c66:	07 00 00 
    6c69:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6c6e:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6c73:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    6c78:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6c7d:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6c82:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    6c87:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    6c8e:	00 00 
    6c90:	c5 fc 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm5
    6c97:	00 00 
    6c99:	c5 fc 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm6
    6ca0:	00 00 
    6ca2:	c5 7c 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm11
    6ca9:	00 00 
    6cab:	c5 7c 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm13
    6cb2:	00 00 
    6cb4:	c5 7c 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm14
    6cbb:	00 00 
    6cbd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6cc3:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    6cca:	00 00 
    6ccc:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6cd1:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6cd8:	00 00 
    6cda:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm1
    6ce1:	17 00 00 
    6ce4:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6ceb:	00 00 
    6ced:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6cf4:	00 00 
    6cf6:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm1
    6cfd:	16 00 00 
    6d00:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6d07:	00 00 
    6d09:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6d10:	00 00 
    6d12:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm1
    6d19:	16 00 00 
    6d1c:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6d23:	00 00 
    6d25:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6d2c:	00 00 
    6d2e:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm1
    6d35:	15 00 00 
    6d38:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6d3f:	00 00 
    6d41:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6d48:	00 00 
    6d4a:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm1
    6d51:	14 00 00 
    6d54:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6d5b:	00 00 
    6d5d:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6d64:	00 00 
    6d66:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm1
    6d6d:	14 00 00 
    6d70:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6d77:	00 00 
    6d79:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6d80:	00 00 
    6d82:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm1
    6d89:	14 00 00 
    6d8c:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    6d93:	00 00 
    6d95:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6d9c:	00 00 
    6d9e:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm1
    6da5:	14 00 00 
    6da8:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6daf:	00 00 
    6db1:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6db8:	00 00 
    6dba:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm1
    6dc1:	15 00 00 
    6dc4:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6dcb:	00 00 
    6dcd:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6dd4:	00 00 
    6dd6:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm1
    6ddd:	15 00 00 
    6de0:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6de7:	00 00 
    6de9:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6df0:	00 00 
    6df2:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm1
    6df9:	15 00 00 
    6dfc:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6e03:	00 00 
    6e05:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6e0c:	00 00 
    6e0e:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm1
    6e15:	15 00 00 
    6e18:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6e1f:	00 00 
    6e21:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6e28:	00 00 
    6e2a:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm1
    6e31:	15 00 00 
    6e34:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6e3b:	00 00 
    6e3d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6e43:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm9,%ymm1
    6e4a:	37 00 00 
    6e4d:	c4 41 7c 10 8c 80 60 	vmovups 0x160(%r8,%rax,4),%ymm9
    6e54:	01 00 00 
    6e57:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6e5c:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6e61:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6e66:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    6e6b:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    6e70:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6e75:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    6e7c:	00 00 
    6e7e:	c5 fc 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm4
    6e85:	00 00 
    6e87:	c5 7c 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm8
    6e8e:	00 00 
    6e90:	c5 7c 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm10
    6e97:	00 00 
    6e99:	c5 7c 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm12
    6ea0:	00 00 
    6ea2:	c5 7c 10 bc 24 20 3a 	vmovups 0x3a20(%rsp),%ymm15
    6ea9:	00 00 
    6eab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6eb1:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    6eb8:	00 00 
    6eba:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6ebf:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6ec6:	00 00 
    6ec8:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    6ecd:	c5 fc 10 bc 24 a0 39 	vmovups 0x39a0(%rsp),%ymm7
    6ed4:	00 00 
    6ed6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6edd:	00 00 
    6edf:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6ee6:	00 00 
    6ee8:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm0
    6eef:	18 00 00 
    6ef2:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6ef9:	00 00 
    6efb:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6f02:	00 00 
    6f04:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm0
    6f0b:	18 00 00 
    6f0e:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6f15:	00 00 
    6f17:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6f1e:	00 00 
    6f20:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm0
    6f27:	17 00 00 
    6f2a:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6f31:	00 00 
    6f33:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6f3a:	00 00 
    6f3c:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm0
    6f43:	16 00 00 
    6f46:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6f4d:	00 00 
    6f4f:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6f56:	00 00 
    6f58:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm0
    6f5f:	16 00 00 
    6f62:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6f69:	00 00 
    6f6b:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6f72:	00 00 
    6f74:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm0
    6f7b:	16 00 00 
    6f7e:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6f85:	00 00 
    6f87:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6f8e:	00 00 
    6f90:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm0
    6f97:	16 00 00 
    6f9a:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6fa1:	00 00 
    6fa3:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6faa:	00 00 
    6fac:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm0
    6fb3:	16 00 00 
    6fb6:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6fbd:	00 00 
    6fbf:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6fc6:	00 00 
    6fc8:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm0
    6fcf:	16 00 00 
    6fd2:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6fd9:	00 00 
    6fdb:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6fe2:	00 00 
    6fe4:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm0
    6feb:	17 00 00 
    6fee:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6ff5:	00 00 
    6ff7:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6ffe:	00 00 
    7000:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm0
    7007:	17 00 00 
    700a:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7011:	00 00 
    7013:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    701a:	00 00 
    701c:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm0
    7023:	17 00 00 
    7026:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    702d:	00 00 
    702f:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    7036:	00 00 
    7038:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm0
    703f:	17 00 00 
    7042:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    7049:	00 00 
    704b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7051:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm9,%ymm0
    7058:	38 00 00 
    705b:	c4 41 7c 10 8c 80 80 	vmovups 0x180(%r8,%rax,4),%ymm9
    7062:	01 00 00 
    7065:	c4 e2 35 a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm7
    706c:	07 00 00 
    706f:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    7074:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7079:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    707e:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7083:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7088:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    708d:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    7094:	00 00 
    7096:	c5 fc 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm5
    709d:	00 00 
    709f:	c5 fc 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm6
    70a6:	00 00 
    70a8:	c5 7c 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm11
    70af:	00 00 
    70b1:	c5 7c 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm13
    70b8:	00 00 
    70ba:	c5 7c 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm14
    70c1:	00 00 
    70c3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    70c9:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    70d0:	00 00 
    70d2:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    70d7:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    70de:	00 00 
    70e0:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm9,%ymm1
    70e7:	19 00 00 
    70ea:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    70f1:	00 00 
    70f3:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    70fa:	00 00 
    70fc:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm9,%ymm1
    7103:	19 00 00 
    7106:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    710d:	00 00 
    710f:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7116:	00 00 
    7118:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm9,%ymm1
    711f:	19 00 00 
    7122:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7129:	00 00 
    712b:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    7132:	00 00 
    7134:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm1
    713b:	17 00 00 
    713e:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    7145:	00 00 
    7147:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    714e:	00 00 
    7150:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm1
    7157:	17 00 00 
    715a:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    7161:	00 00 
    7163:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    716a:	00 00 
    716c:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm1
    7173:	18 00 00 
    7176:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    717d:	00 00 
    717f:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7186:	00 00 
    7188:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm1
    718f:	18 00 00 
    7192:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7199:	00 00 
    719b:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    71a2:	00 00 
    71a4:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm1
    71ab:	18 00 00 
    71ae:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    71b5:	00 00 
    71b7:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    71be:	00 00 
    71c0:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm1
    71c7:	18 00 00 
    71ca:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    71d1:	00 00 
    71d3:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    71da:	00 00 
    71dc:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm1
    71e3:	18 00 00 
    71e6:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    71ed:	00 00 
    71ef:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    71f6:	00 00 
    71f8:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm9,%ymm1
    71ff:	18 00 00 
    7202:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7209:	00 00 
    720b:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7212:	00 00 
    7214:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm9,%ymm1
    721b:	19 00 00 
    721e:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7225:	00 00 
    7227:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    722e:	00 00 
    7230:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm9,%ymm1
    7237:	19 00 00 
    723a:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7241:	00 00 
    7243:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7249:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm9,%ymm1
    7250:	39 00 00 
    7253:	c4 41 7c 10 8c 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm9
    725a:	01 00 00 
    725d:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7262:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    7267:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    726c:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    7271:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    7276:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    727b:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    7282:	00 00 
    7284:	c5 fc 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm4
    728b:	00 00 
    728d:	c5 7c 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm8
    7294:	00 00 
    7296:	c5 7c 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm10
    729d:	00 00 
    729f:	c5 7c 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm12
    72a6:	00 00 
    72a8:	c5 7c 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm15
    72af:	00 00 
    72b1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    72b7:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    72be:	00 00 
    72c0:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    72c5:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    72cc:	00 00 
    72ce:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    72d3:	c5 fc 10 bc 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm7
    72da:	00 00 
    72dc:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    72e3:	00 00 
    72e5:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    72ec:	00 00 
    72ee:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm9,%ymm0
    72f5:	1b 00 00 
    72f8:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    72ff:	00 00 
    7301:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7308:	00 00 
    730a:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm9,%ymm0
    7311:	1b 00 00 
    7314:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    731b:	00 00 
    731d:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    7324:	00 00 
    7326:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm9,%ymm0
    732d:	19 00 00 
    7330:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    7337:	00 00 
    7339:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    7340:	00 00 
    7342:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm9,%ymm0
    7349:	19 00 00 
    734c:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    7353:	00 00 
    7355:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    735c:	00 00 
    735e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm9,%ymm0
    7365:	19 00 00 
    7368:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    736f:	00 00 
    7371:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    7378:	00 00 
    737a:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm9,%ymm0
    7381:	1a 00 00 
    7384:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    738b:	00 00 
    738d:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    7394:	00 00 
    7396:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm0
    739d:	1a 00 00 
    73a0:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    73a7:	00 00 
    73a9:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    73b0:	00 00 
    73b2:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm0
    73b9:	1a 00 00 
    73bc:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    73c3:	00 00 
    73c5:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    73cc:	00 00 
    73ce:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm0
    73d5:	1a 00 00 
    73d8:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    73df:	00 00 
    73e1:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    73e8:	00 00 
    73ea:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm0
    73f1:	1a 00 00 
    73f4:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    73fb:	00 00 
    73fd:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7404:	00 00 
    7406:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm0
    740d:	1a 00 00 
    7410:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7417:	00 00 
    7419:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    7420:	00 00 
    7422:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm0
    7429:	1a 00 00 
    742c:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7433:	00 00 
    7435:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    743c:	00 00 
    743e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm9,%ymm0
    7445:	1a 00 00 
    7448:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    744f:	00 00 
    7451:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7457:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm9,%ymm0
    745e:	3b 00 00 
    7461:	c4 41 7c 10 8c 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm9
    7468:	01 00 00 
    746b:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm7
    7472:	07 00 00 
    7475:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    747a:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    747f:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    7484:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7489:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    748e:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    7493:	c5 7c 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm14
    749a:	00 00 
    749c:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    74a3:	00 00 
    74a5:	c5 fc 10 ac 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm5
    74ac:	00 00 
    74ae:	c5 fc 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm6
    74b5:	00 00 
    74b7:	c5 7c 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm11
    74be:	00 00 
    74c0:	c5 7c 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm13
    74c7:	00 00 
    74c9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    74cf:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    74d6:	00 00 
    74d8:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    74dd:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    74e4:	00 00 
    74e6:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm9,%ymm1
    74ed:	1d 00 00 
    74f0:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    74f7:	00 00 
    74f9:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    7500:	00 00 
    7502:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm1
    7509:	1c 00 00 
    750c:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7513:	00 00 
    7515:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    751c:	00 00 
    751e:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm9,%ymm1
    7525:	1b 00 00 
    7528:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    752f:	00 00 
    7531:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7538:	00 00 
    753a:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm9,%ymm1
    7541:	1b 00 00 
    7544:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    754b:	00 00 
    754d:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    7554:	00 00 
    7556:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm9,%ymm1
    755d:	1b 00 00 
    7560:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    7567:	00 00 
    7569:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7570:	00 00 
    7572:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm1
    7579:	1b 00 00 
    757c:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7583:	00 00 
    7585:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    758c:	00 00 
    758e:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm1
    7595:	1b 00 00 
    7598:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    759f:	00 00 
    75a1:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    75a8:	00 00 
    75aa:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm9,%ymm1
    75b1:	1b 00 00 
    75b4:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    75bb:	00 00 
    75bd:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    75c4:	00 00 
    75c6:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm9,%ymm1
    75cd:	1c 00 00 
    75d0:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    75d7:	00 00 
    75d9:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    75e0:	00 00 
    75e2:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm1
    75e9:	1c 00 00 
    75ec:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    75f3:	00 00 
    75f5:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    75fc:	00 00 
    75fe:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm1
    7605:	1c 00 00 
    7608:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    760f:	00 00 
    7611:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7618:	00 00 
    761a:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm1
    7621:	1c 00 00 
    7624:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    762b:	00 00 
    762d:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    7634:	00 00 
    7636:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm1
    763d:	1c 00 00 
    7640:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7647:	00 00 
    7649:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    764f:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm9,%ymm1
    7656:	3c 00 00 
    7659:	c4 41 7c 10 8c 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm9
    7660:	01 00 00 
    7663:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    7668:	c5 7c 10 bc 24 60 3d 	vmovups 0x3d60(%rsp),%ymm15
    766f:	00 00 
    7671:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7676:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    767b:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    7680:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    7685:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    768a:	c5 7c 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm12
    7691:	00 00 
    7693:	c5 fc 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm3
    769a:	00 00 
    769c:	c5 fc 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm4
    76a3:	00 00 
    76a5:	c5 7c 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm8
    76ac:	00 00 
    76ae:	c5 7c 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm10
    76b5:	00 00 
    76b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    76bd:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    76c4:	00 00 
    76c6:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    76cb:	c5 fc 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm7
    76d2:	00 00 
    76d4:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm9,%ymm7
    76db:	1f 00 00 
    76de:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    76e3:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    76ea:	00 00 
    76ec:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm9,%ymm0
    76f3:	1f 00 00 
    76f6:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    76fd:	00 00 
    76ff:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7706:	00 00 
    7708:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm9,%ymm0
    770f:	1e 00 00 
    7712:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7719:	00 00 
    771b:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7722:	00 00 
    7724:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm9,%ymm0
    772b:	1d 00 00 
    772e:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7735:	00 00 
    7737:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    773e:	00 00 
    7740:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm9,%ymm0
    7747:	1e 00 00 
    774a:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7751:	00 00 
    7753:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    775a:	00 00 
    775c:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm0
    7763:	1f 00 00 
    7766:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    776d:	00 00 
    776f:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7776:	00 00 
    7778:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm9,%ymm0
    777f:	1d 00 00 
    7782:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7789:	00 00 
    778b:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7792:	00 00 
    7794:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm9,%ymm0
    779b:	1e 00 00 
    779e:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    77a5:	00 00 
    77a7:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    77ae:	00 00 
    77b0:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm9,%ymm0
    77b7:	1e 00 00 
    77ba:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    77c1:	00 00 
    77c3:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    77ca:	00 00 
    77cc:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm0
    77d3:	1e 00 00 
    77d6:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    77dd:	00 00 
    77df:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    77e6:	00 00 
    77e8:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm9,%ymm0
    77ef:	1f 00 00 
    77f2:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    77f9:	00 00 
    77fb:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7802:	00 00 
    7804:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm9,%ymm0
    780b:	1f 00 00 
    780e:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7815:	00 00 
    7817:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    781e:	00 00 
    7820:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm9,%ymm0
    7827:	1f 00 00 
    782a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    7831:	00 00 
    7833:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7839:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm9,%ymm0
    7840:	3e 00 00 
    7843:	c4 41 7c 10 8c 80 00 	vmovups 0x200(%r8,%rax,4),%ymm9
    784a:	02 00 00 
    784d:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7852:	c5 7c 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm13
    7859:	00 00 
    785b:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    7860:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7865:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    786a:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    786f:	c5 fc 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm2
    7876:	00 00 
    7878:	c5 fc 10 ac 24 40 42 	vmovups 0x4240(%rsp),%ymm5
    787f:	00 00 
    7881:	c5 fc 10 b4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm6
    7888:	00 00 
    788a:	c5 7c 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm11
    7891:	00 00 
    7893:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7899:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    78a0:	00 00 
    78a2:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    78a7:	c5 7c 10 b4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm14
    78ae:	00 00 
    78b0:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    78b5:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    78bc:	00 00 
    78be:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm9,%ymm1
    78c5:	20 00 00 
    78c8:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    78cd:	c5 7c 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm15
    78d4:	00 00 
    78d6:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x2200(%rsp),%ymm9,%ymm15
    78dd:	22 00 00 
    78e0:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    78e7:	00 00 
    78e9:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    78f0:	00 00 
    78f2:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm9,%ymm1
    78f9:	20 00 00 
    78fc:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7903:	00 00 
    7905:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    790c:	00 00 
    790e:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm9,%ymm1
    7915:	20 00 00 
    7918:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    791f:	00 00 
    7921:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7928:	00 00 
    792a:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm9,%ymm1
    7931:	20 00 00 
    7934:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    793b:	00 00 
    793d:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    7944:	00 00 
    7946:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm9,%ymm1
    794d:	21 00 00 
    7950:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7957:	00 00 
    7959:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7960:	00 00 
    7962:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm9,%ymm1
    7969:	21 00 00 
    796c:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7973:	00 00 
    7975:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    797c:	00 00 
    797e:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm9,%ymm1
    7985:	21 00 00 
    7988:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    798f:	00 00 
    7991:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7998:	00 00 
    799a:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm9,%ymm1
    79a1:	21 00 00 
    79a4:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    79ab:	00 00 
    79ad:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    79b4:	00 00 
    79b6:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm9,%ymm1
    79bd:	22 00 00 
    79c0:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    79c7:	00 00 
    79c9:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    79d0:	00 00 
    79d2:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm9,%ymm1
    79d9:	22 00 00 
    79dc:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    79e3:	00 00 
    79e5:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    79ec:	00 00 
    79ee:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm1
    79f5:	09 00 00 
    79f8:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    79ff:	00 00 
    7a01:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7a08:	00 00 
    7a0a:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    7a0f:	c5 fc 10 bc 24 c0 40 	vmovups 0x40c0(%rsp),%ymm7
    7a16:	00 00 
    7a18:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7a1f:	00 00 
    7a21:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7a27:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm9,%ymm1
    7a2e:	3b 00 00 
    7a31:	c4 41 7c 10 8c 80 20 	vmovups 0x220(%r8,%rax,4),%ymm9
    7a38:	02 00 00 
    7a3b:	c4 c2 35 a8 fc       	vfmadd213ps %ymm12,%ymm9,%ymm7
    7a40:	c5 7c 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm12
    7a47:	00 00 
    7a49:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7a4e:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    7a53:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    7a58:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    7a5d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7a63:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    7a6a:	00 00 
    7a6c:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7a71:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    7a76:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7a7d:	00 00 
    7a7f:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    7a84:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    7a8b:	00 00 
    7a8d:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7a94:	00 00 
    7a96:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    7a9b:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7aa2:	00 00 
    7aa4:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7aab:	00 00 
    7aad:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm0
    7ab4:	09 00 00 
    7ab7:	c5 fc 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm3
    7abe:	00 00 
    7ac0:	c5 fc 10 a4 24 60 43 	vmovups 0x4360(%rsp),%ymm4
    7ac7:	00 00 
    7ac9:	c5 7c 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm8
    7ad0:	00 00 
    7ad2:	c5 7c 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm10
    7ad9:	00 00 
    7adb:	c5 7c 10 ac 24 20 42 	vmovups 0x4220(%rsp),%ymm13
    7ae2:	00 00 
    7ae4:	c5 7c 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm14
    7aeb:	00 00 
    7aed:	c5 7c 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm15
    7af4:	00 00 
    7af6:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7afd:	00 00 
    7aff:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7b06:	00 00 
    7b08:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm9,%ymm0
    7b0f:	21 00 00 
    7b12:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7b19:	00 00 
    7b1b:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7b22:	00 00 
    7b24:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm9,%ymm0
    7b2b:	20 00 00 
    7b2e:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    7b35:	00 00 
    7b37:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7b3e:	00 00 
    7b40:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm9,%ymm0
    7b47:	1f 00 00 
    7b4a:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    7b51:	00 00 
    7b53:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7b5a:	00 00 
    7b5c:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm0
    7b63:	1e 00 00 
    7b66:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7b6d:	00 00 
    7b6f:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7b76:	00 00 
    7b78:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm9,%ymm0
    7b7f:	1d 00 00 
    7b82:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    7b89:	00 00 
    7b8b:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7b92:	00 00 
    7b94:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm9,%ymm0
    7b9b:	1d 00 00 
    7b9e:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7ba5:	00 00 
    7ba7:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7bae:	00 00 
    7bb0:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm9,%ymm0
    7bb7:	1d 00 00 
    7bba:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7bc1:	00 00 
    7bc3:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    7bca:	00 00 
    7bcc:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm0
    7bd3:	0d 00 00 
    7bd6:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    7bdd:	00 00 
    7bdf:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7be6:	00 00 
    7be8:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm9,%ymm0
    7bef:	1d 00 00 
    7bf2:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    7bf9:	00 00 
    7bfb:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    7c02:	00 00 
    7c04:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm0
    7c0b:	1c 00 00 
    7c0e:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    7c15:	00 00 
    7c17:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    7c1e:	00 00 
    7c20:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm9,%ymm0
    7c27:	1c 00 00 
    7c2a:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    7c31:	00 00 
    7c33:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7c39:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm9,%ymm0
    7c40:	3c 00 00 
    7c43:	c4 41 7c 10 8c 80 40 	vmovups 0x240(%r8,%rax,4),%ymm9
    7c4a:	02 00 00 
    7c4d:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x2560(%rsp),%ymm9,%ymm15
    7c54:	25 00 00 
    7c57:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    7c5c:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7c61:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    7c66:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7c6b:	c4 62 35 a8 ef       	vfmadd213ps %ymm7,%ymm9,%ymm13
    7c70:	c5 fc 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm7
    7c77:	00 00 
    7c79:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    7c7e:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x2500(%rsp),%ymm9,%ymm7
    7c85:	25 00 00 
    7c88:	c5 7c 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm12
    7c8f:	00 00 
    7c91:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    7c98:	00 00 
    7c9a:	c5 fc 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm5
    7ca1:	00 00 
    7ca3:	c5 fc 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm6
    7caa:	00 00 
    7cac:	c5 7c 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm11
    7cb3:	00 00 
    7cb5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7cbb:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    7cc2:	00 00 
    7cc4:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    7cc9:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7cd0:	00 00 
    7cd2:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm9,%ymm1
    7cd9:	24 00 00 
    7cdc:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    7ce3:	00 00 
    7ce5:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7cec:	00 00 
    7cee:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm9,%ymm1
    7cf5:	23 00 00 
    7cf8:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    7cff:	00 00 
    7d01:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7d08:	00 00 
    7d0a:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm9,%ymm1
    7d11:	22 00 00 
    7d14:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7d1b:	00 00 
    7d1d:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7d24:	00 00 
    7d26:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm9,%ymm1
    7d2d:	22 00 00 
    7d30:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7d37:	00 00 
    7d39:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7d40:	00 00 
    7d42:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm9,%ymm1
    7d49:	21 00 00 
    7d4c:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7d53:	00 00 
    7d55:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7d5c:	00 00 
    7d5e:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm9,%ymm1
    7d65:	20 00 00 
    7d68:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7d6f:	00 00 
    7d71:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7d78:	00 00 
    7d7a:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm9,%ymm1
    7d81:	20 00 00 
    7d84:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7d8b:	00 00 
    7d8d:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7d94:	00 00 
    7d96:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm9,%ymm1
    7d9d:	1f 00 00 
    7da0:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    7da7:	00 00 
    7da9:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    7db0:	00 00 
    7db2:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm1
    7db9:	0d 00 00 
    7dbc:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    7dc3:	00 00 
    7dc5:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7dcc:	00 00 
    7dce:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm9,%ymm1
    7dd5:	1e 00 00 
    7dd8:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7ddf:	00 00 
    7de1:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7de8:	00 00 
    7dea:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm9,%ymm1
    7df1:	1d 00 00 
    7df4:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7dfb:	00 00 
    7dfd:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    7e04:	00 00 
    7e06:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm9,%ymm1
    7e0d:	1e 00 00 
    7e10:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    7e17:	00 00 
    7e19:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7e1f:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm9,%ymm1
    7e26:	3d 00 00 
    7e29:	c4 41 7c 10 8c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm9
    7e30:	02 00 00 
    7e33:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7e38:	c5 7c 10 ac 24 00 43 	vmovups 0x4300(%rsp),%ymm13
    7e3f:	00 00 
    7e41:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7e46:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    7e4b:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    7e50:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    7e55:	c5 7c 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm10
    7e5c:	00 00 
    7e5e:	c5 fc 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm3
    7e65:	00 00 
    7e67:	c5 fc 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm4
    7e6e:	00 00 
    7e70:	c5 7c 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm8
    7e77:	00 00 
    7e79:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7e7f:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    7e86:	00 00 
    7e88:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    7e8d:	c5 7c 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm14
    7e94:	00 00 
    7e96:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    7e9b:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7ea2:	00 00 
    7ea4:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm9,%ymm0
    7eab:	24 00 00 
    7eae:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    7eb3:	c5 7c 10 bc 24 00 42 	vmovups 0x4200(%rsp),%ymm15
    7eba:	00 00 
    7ebc:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    7ec3:	00 00 
    7ec5:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7ecc:	00 00 
    7ece:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm9,%ymm0
    7ed5:	24 00 00 
    7ed8:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    7edd:	c5 fc 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm7
    7ee4:	00 00 
    7ee6:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm9,%ymm7
    7eed:	25 00 00 
    7ef0:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    7ef7:	00 00 
    7ef9:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    7f00:	00 00 
    7f02:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm9,%ymm0
    7f09:	23 00 00 
    7f0c:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    7f13:	00 00 
    7f15:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7f1c:	00 00 
    7f1e:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm9,%ymm0
    7f25:	23 00 00 
    7f28:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7f2f:	00 00 
    7f31:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7f38:	00 00 
    7f3a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm9,%ymm0
    7f41:	22 00 00 
    7f44:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7f4b:	00 00 
    7f4d:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7f54:	00 00 
    7f56:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm9,%ymm0
    7f5d:	22 00 00 
    7f60:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7f67:	00 00 
    7f69:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7f70:	00 00 
    7f72:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm9,%ymm0
    7f79:	22 00 00 
    7f7c:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7f83:	00 00 
    7f85:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    7f8c:	00 00 
    7f8e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm0
    7f95:	0d 00 00 
    7f98:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    7f9f:	00 00 
    7fa1:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7fa8:	00 00 
    7faa:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm9,%ymm0
    7fb1:	21 00 00 
    7fb4:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7fbb:	00 00 
    7fbd:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7fc4:	00 00 
    7fc6:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm9,%ymm0
    7fcd:	20 00 00 
    7fd0:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7fd7:	00 00 
    7fd9:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    7fe0:	00 00 
    7fe2:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm9,%ymm0
    7fe9:	21 00 00 
    7fec:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    7ff3:	00 00 
    7ff5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7ffb:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm9,%ymm0
    8002:	3f 00 00 
    8005:	c4 41 7c 10 8c 80 80 	vmovups 0x280(%r8,%rax,4),%ymm9
    800c:	02 00 00 
    800f:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    8014:	c5 7c 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm11
    801b:	00 00 
    801d:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    8022:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    8027:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    802c:	c5 fc 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm6
    8033:	00 00 
    8035:	c5 fc 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm2
    803c:	00 00 
    803e:	c5 fc 10 ac 24 80 47 	vmovups 0x4780(%rsp),%ymm5
    8045:	00 00 
    8047:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    804d:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    8054:	00 00 
    8056:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    805b:	c5 7c 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm12
    8062:	00 00 
    8064:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    8069:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8070:	00 00 
    8072:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm9,%ymm1
    8079:	25 00 00 
    807c:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    8081:	c5 7c 10 ac 24 20 44 	vmovups 0x4420(%rsp),%ymm13
    8088:	00 00 
    808a:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8091:	00 00 
    8093:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    809a:	00 00 
    809c:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm9,%ymm1
    80a3:	25 00 00 
    80a6:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    80ab:	c5 7c 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm14
    80b2:	00 00 
    80b4:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    80b9:	c5 7c 10 bc 24 a0 42 	vmovups 0x42a0(%rsp),%ymm15
    80c0:	00 00 
    80c2:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    80c9:	00 00 
    80cb:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    80d2:	00 00 
    80d4:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm9,%ymm1
    80db:	24 00 00 
    80de:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    80e3:	c5 fc 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm7
    80ea:	00 00 
    80ec:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x2680(%rsp),%ymm9,%ymm7
    80f3:	26 00 00 
    80f6:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    80fd:	00 00 
    80ff:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    8106:	00 00 
    8108:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm9,%ymm1
    810f:	24 00 00 
    8112:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    8119:	00 00 
    811b:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    8122:	00 00 
    8124:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm9,%ymm1
    812b:	23 00 00 
    812e:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    8135:	00 00 
    8137:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    813e:	00 00 
    8140:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm9,%ymm1
    8147:	23 00 00 
    814a:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    8151:	00 00 
    8153:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    815a:	00 00 
    815c:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm1
    8163:	0d 00 00 
    8166:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    816d:	00 00 
    816f:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8176:	00 00 
    8178:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm9,%ymm1
    817f:	23 00 00 
    8182:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8189:	00 00 
    818b:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    8192:	00 00 
    8194:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm9,%ymm1
    819b:	23 00 00 
    819e:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    81a5:	00 00 
    81a7:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    81ae:	00 00 
    81b0:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm9,%ymm1
    81b7:	23 00 00 
    81ba:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    81c1:	00 00 
    81c3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    81c9:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm9,%ymm1
    81d0:	40 00 00 
    81d3:	c4 41 7c 10 8c 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm9
    81da:	02 00 00 
    81dd:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    81e2:	c5 7c 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm8
    81e9:	00 00 
    81eb:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    81f0:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    81f5:	c5 fc 10 a4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm4
    81fc:	00 00 
    81fe:	c5 fc 10 9c 24 40 49 	vmovups 0x4940(%rsp),%ymm3
    8205:	00 00 
    8207:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    820d:	c5 fc 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm1
    8214:	00 00 
    8216:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    821b:	c5 7c 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm10
    8222:	00 00 
    8224:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    8229:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    8230:	00 00 
    8232:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    8237:	c5 7c 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm11
    823e:	00 00 
    8240:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    8245:	c5 7c 10 bc 24 60 46 	vmovups 0x4660(%rsp),%ymm15
    824c:	00 00 
    824e:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    8253:	c5 7c 10 a4 24 60 45 	vmovups 0x4560(%rsp),%ymm12
    825a:	00 00 
    825c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    8263:	00 00 
    8265:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    826c:	00 00 
    826e:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    8273:	c5 7c 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm13
    827a:	00 00 
    827c:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    8281:	c5 fc 10 bc 24 20 48 	vmovups 0x4820(%rsp),%ymm7
    8288:	00 00 
    828a:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8291:	00 00 
    8293:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    829a:	00 00 
    829c:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm9,%ymm0
    82a3:	27 00 00 
    82a6:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    82ab:	c5 7c 10 b4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm14
    82b2:	00 00 
    82b4:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    82bb:	00 00 
    82bd:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    82c4:	00 00 
    82c6:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm9,%ymm0
    82cd:	26 00 00 
    82d0:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    82d7:	00 00 
    82d9:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    82e0:	00 00 
    82e2:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm9,%ymm0
    82e9:	26 00 00 
    82ec:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    82f3:	00 00 
    82f5:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    82fc:	00 00 
    82fe:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm9,%ymm0
    8305:	25 00 00 
    8308:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    830f:	00 00 
    8311:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    8318:	00 00 
    831a:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm9,%ymm0
    8321:	25 00 00 
    8324:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    832b:	00 00 
    832d:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    8334:	00 00 
    8336:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm9,%ymm0
    833d:	25 00 00 
    8340:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    8347:	00 00 
    8349:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    8350:	00 00 
    8352:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm0
    8359:	0d 00 00 
    835c:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    8363:	00 00 
    8365:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    836c:	00 00 
    836e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm9,%ymm0
    8375:	24 00 00 
    8378:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    837f:	00 00 
    8381:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    8388:	00 00 
    838a:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm9,%ymm0
    8391:	24 00 00 
    8394:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    839b:	00 00 
    839d:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    83a4:	00 00 
    83a6:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm9,%ymm0
    83ad:	24 00 00 
    83b0:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    83b7:	00 00 
    83b9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    83bf:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm9,%ymm0
    83c6:	41 00 00 
    83c9:	c4 41 7c 10 8c 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm9
    83d0:	02 00 00 
    83d3:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    83d8:	c5 7c 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm8
    83df:	00 00 
    83e1:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    83e6:	c5 fc 10 ac 24 80 48 	vmovups 0x4880(%rsp),%ymm5
    83ed:	00 00 
    83ef:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    83f4:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    83f9:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    83fe:	c5 fc 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm2
    8405:	00 00 
    8407:	c5 7c 10 ac 24 60 48 	vmovups 0x4860(%rsp),%ymm13
    840e:	00 00 
    8410:	c5 7c 10 a4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm12
    8417:	00 00 
    8419:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    841f:	c5 fc 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm0
    8426:	00 00 
    8428:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    842d:	c5 7c 10 94 24 60 47 	vmovups 0x4760(%rsp),%ymm10
    8434:	00 00 
    8436:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    843b:	c5 fc 10 b4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm6
    8442:	00 00 
    8444:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    8449:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8450:	00 00 
    8452:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm1
    8459:	09 00 00 
    845c:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    8461:	c5 7c 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm11
    8468:	00 00 
    846a:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8471:	00 00 
    8473:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    847a:	00 00 
    847c:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm9,%ymm1
    8483:	28 00 00 
    8486:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    848d:	00 00 
    848f:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    8496:	00 00 
    8498:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm9,%ymm1
    849f:	28 00 00 
    84a2:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    84a9:	00 00 
    84ab:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    84b2:	00 00 
    84b4:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm9,%ymm1
    84bb:	27 00 00 
    84be:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    84c5:	00 00 
    84c7:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    84ce:	00 00 
    84d0:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm9,%ymm1
    84d7:	27 00 00 
    84da:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    84e1:	00 00 
    84e3:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    84ea:	00 00 
    84ec:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm9,%ymm1
    84f3:	27 00 00 
    84f6:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    84fd:	00 00 
    84ff:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    8506:	00 00 
    8508:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm9,%ymm1
    850f:	26 00 00 
    8512:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    8519:	00 00 
    851b:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    8522:	00 00 
    8524:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm9,%ymm1
    852b:	26 00 00 
    852e:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    8535:	00 00 
    8537:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    853e:	00 00 
    8540:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm1
    8547:	0c 00 00 
    854a:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    8551:	00 00 
    8553:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    855a:	00 00 
    855c:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm9,%ymm1
    8563:	26 00 00 
    8566:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    856d:	00 00 
    856f:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8576:	00 00 
    8578:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm9,%ymm1
    857f:	26 00 00 
    8582:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    8589:	00 00 
    858b:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    8592:	00 00 
    8594:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm9,%ymm1
    859b:	26 00 00 
    859e:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    85a5:	00 00 
    85a7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    85ad:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm1
    85b4:	42 00 00 
    85b7:	c4 41 7c 10 8c 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm9
    85be:	02 00 00 
    85c1:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    85c6:	c5 fc 10 9c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm3
    85cd:	00 00 
    85cf:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    85d4:	c5 7c 10 b4 24 00 48 	vmovups 0x4800(%rsp),%ymm14
    85db:	00 00 
    85dd:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    85e2:	c4 42 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm11
    85e7:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    85ec:	c5 fc 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm7
    85f3:	00 00 
    85f5:	c5 7c 10 84 24 00 4d 	vmovups 0x4d00(%rsp),%ymm8
    85fc:	00 00 
    85fe:	c5 7c 10 94 24 60 4c 	vmovups 0x4c60(%rsp),%ymm10
    8605:	00 00 
    8607:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    860d:	c5 fc 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm1
    8614:	00 00 
    8616:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    861b:	c5 fc 10 a4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm4
    8622:	00 00 
    8624:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    8629:	c5 7c 10 bc 24 40 47 	vmovups 0x4740(%rsp),%ymm15
    8630:	00 00 
    8632:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm9,%ymm15
    8639:	2a 00 00 
    863c:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    8641:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    8648:	00 00 
    864a:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm9,%ymm0
    8651:	2a 00 00 
    8654:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    8659:	c5 fc 10 ac 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm5
    8660:	00 00 
    8662:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    8669:	00 00 
    866b:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    8672:	00 00 
    8674:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm9,%ymm0
    867b:	29 00 00 
    867e:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    8685:	00 00 
    8687:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    868e:	00 00 
    8690:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm9,%ymm0
    8697:	28 00 00 
    869a:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    86a1:	00 00 
    86a3:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    86aa:	00 00 
    86ac:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm9,%ymm0
    86b3:	28 00 00 
    86b6:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    86bd:	00 00 
    86bf:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    86c6:	00 00 
    86c8:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm9,%ymm0
    86cf:	28 00 00 
    86d2:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    86d9:	00 00 
    86db:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    86e2:	00 00 
    86e4:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm9,%ymm0
    86eb:	28 00 00 
    86ee:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    86f5:	00 00 
    86f7:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    86fe:	00 00 
    8700:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm9,%ymm0
    8707:	27 00 00 
    870a:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    8711:	00 00 
    8713:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    871a:	00 00 
    871c:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm0
    8723:	0c 00 00 
    8726:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    872d:	00 00 
    872f:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    8736:	00 00 
    8738:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm9,%ymm0
    873f:	27 00 00 
    8742:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    8749:	00 00 
    874b:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8752:	00 00 
    8754:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm9,%ymm0
    875b:	27 00 00 
    875e:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    8765:	00 00 
    8767:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    876e:	00 00 
    8770:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm9,%ymm0
    8777:	27 00 00 
    877a:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    8781:	00 00 
    8783:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8789:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm9,%ymm0
    8790:	43 00 00 
    8793:	c4 41 7c 10 8c 80 00 	vmovups 0x300(%r8,%rax,4),%ymm9
    879a:	03 00 00 
    879d:	c4 c2 35 a8 fb       	vfmadd213ps %ymm11,%ymm9,%ymm7
    87a2:	c5 7c 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm11
    87a9:	00 00 
    87ab:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    87b0:	c4 62 35 a8 c4       	vfmadd213ps %ymm4,%ymm9,%ymm8
    87b5:	c4 62 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm10
    87ba:	c5 fc 10 b4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm6
    87c1:	00 00 
    87c3:	c5 fc 10 9c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm3
    87ca:	00 00 
    87cc:	c5 fc 10 a4 24 40 4f 	vmovups 0x4f40(%rsp),%ymm4
    87d3:	00 00 
    87d5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    87db:	c5 fc 10 84 24 60 4e 	vmovups 0x4e60(%rsp),%ymm0
    87e2:	00 00 
    87e4:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    87e9:	c5 7c 10 a4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm12
    87f0:	00 00 
    87f2:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    87f7:	c5 fc 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm1
    87fe:	00 00 
    8800:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    8805:	c5 7c 10 ac 24 e0 49 	vmovups 0x49e0(%rsp),%ymm13
    880c:	00 00 
    880e:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    8813:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    881a:	00 00 
    881c:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm9,%ymm2
    8823:	04 00 00 
    8826:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    882b:	c5 7c 10 b4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm14
    8832:	00 00 
    8834:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    883b:	00 00 
    883d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    8844:	00 00 
    8846:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm9,%ymm2
    884d:	2a 00 00 
    8850:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    8855:	c5 7c 10 bc 24 c0 46 	vmovups 0x46c0(%rsp),%ymm15
    885c:	00 00 
    885e:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm9,%ymm15
    8865:	2a 00 00 
    8868:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    886f:	00 00 
    8871:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    8878:	00 00 
    887a:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm9,%ymm2
    8881:	29 00 00 
    8884:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    888b:	00 00 
    888d:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    8894:	00 00 
    8896:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm9,%ymm2
    889d:	29 00 00 
    88a0:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    88a7:	00 00 
    88a9:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    88b0:	00 00 
    88b2:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm9,%ymm2
    88b9:	29 00 00 
    88bc:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    88c3:	00 00 
    88c5:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    88cc:	00 00 
    88ce:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x2900(%rsp),%ymm9,%ymm2
    88d5:	29 00 00 
    88d8:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    88df:	00 00 
    88e1:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    88e8:	00 00 
    88ea:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm2
    88f1:	0c 00 00 
    88f4:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    88fb:	00 00 
    88fd:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    8904:	00 00 
    8906:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm2
    890d:	0c 00 00 
    8910:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
    8917:	00 00 
    8919:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    8920:	00 00 
    8922:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm9,%ymm2
    8929:	28 00 00 
    892c:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    8933:	00 00 
    8935:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    893c:	00 00 
    893e:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm9,%ymm2
    8945:	28 00 00 
    8948:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    894f:	00 00 
    8951:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8957:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm9,%ymm2
    895e:	44 00 00 
    8961:	c4 41 7c 10 8c 80 20 	vmovups 0x320(%r8,%rax,4),%ymm9
    8968:	03 00 00 
    896b:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    8970:	c5 7c 10 84 24 20 4e 	vmovups 0x4e20(%rsp),%ymm8
    8977:	00 00 
    8979:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    897e:	c5 fc 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm1
    8985:	00 00 
    8987:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    898c:	c5 fc 10 ac 24 60 50 	vmovups 0x5060(%rsp),%ymm5
    8993:	00 00 
    8995:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    899b:	c5 fc 10 94 24 00 50 	vmovups 0x5000(%rsp),%ymm2
    89a2:	00 00 
    89a4:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    89a9:	c5 7c 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm10
    89b0:	00 00 
    89b2:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    89b7:	c5 fc 10 bc 24 40 4e 	vmovups 0x4e40(%rsp),%ymm7
    89be:	00 00 
    89c0:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    89c5:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    89cc:	00 00 
    89ce:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm9,%ymm0
    89d5:	02 00 00 
    89d8:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    89dd:	c5 7c 10 9c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm11
    89e4:	00 00 
    89e6:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    89ed:	00 00 
    89ef:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    89f6:	00 00 
    89f8:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    89fd:	c5 7c 10 a4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm12
    8a04:	00 00 
    8a06:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    8a0b:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    8a10:	c5 7c 10 ac 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm13
    8a17:	00 00 
    8a19:	c5 7c 10 bc 24 20 47 	vmovups 0x4720(%rsp),%ymm15
    8a20:	00 00 
    8a22:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm9,%ymm15
    8a29:	2a 00 00 
    8a2c:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    8a33:	00 00 
    8a35:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    8a3c:	00 00 
    8a3e:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm9,%ymm0
    8a45:	2b 00 00 
    8a48:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    8a4d:	c5 7c 10 b4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm14
    8a54:	00 00 
    8a56:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm9,%ymm14
    8a5d:	03 00 00 
    8a60:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    8a67:	00 00 
    8a69:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    8a70:	00 00 
    8a72:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm9,%ymm0
    8a79:	2a 00 00 
    8a7c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    8a83:	00 00 
    8a85:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    8a8c:	00 00 
    8a8e:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm9,%ymm0
    8a95:	2a 00 00 
    8a98:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    8a9f:	00 00 
    8aa1:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    8aa8:	00 00 
    8aaa:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm0
    8ab1:	0c 00 00 
    8ab4:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    8abb:	00 00 
    8abd:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8ac4:	00 00 
    8ac6:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm9,%ymm0
    8acd:	29 00 00 
    8ad0:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    8ad7:	00 00 
    8ad9:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    8ae0:	00 00 
    8ae2:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm9,%ymm0
    8ae9:	29 00 00 
    8aec:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    8af3:	00 00 
    8af5:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    8afc:	00 00 
    8afe:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm9,%ymm0
    8b05:	29 00 00 
    8b08:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    8b0f:	00 00 
    8b11:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8b17:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm9,%ymm0
    8b1e:	46 00 00 
    8b21:	c4 41 7c 10 8c 80 40 	vmovups 0x340(%r8,%rax,4),%ymm9
    8b28:	03 00 00 
    8b2b:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    8b30:	c5 fc 10 9c 24 40 50 	vmovups 0x5040(%rsp),%ymm3
    8b37:	00 00 
    8b39:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    8b3e:	c5 7c 10 94 24 20 4d 	vmovups 0x4d20(%rsp),%ymm10
    8b45:	00 00 
    8b47:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8b4d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    8b54:	00 00 
    8b56:	c4 e2 35 a8 de       	vfmadd213ps %ymm6,%ymm9,%ymm3
    8b5b:	c5 fc 10 b4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm6
    8b62:	00 00 
    8b64:	c4 42 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm10
    8b69:	c5 7c 10 ac 24 60 4a 	vmovups 0x4a60(%rsp),%ymm13
    8b70:	00 00 
    8b72:	c4 62 35 a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm9,%ymm13
    8b79:	03 00 00 
    8b7c:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    8b81:	c5 fc 10 94 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm2
    8b88:	00 00 
    8b8a:	c4 e2 35 a8 f1       	vfmadd213ps %ymm1,%ymm9,%ymm6
    8b8f:	c5 fc 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm1
    8b96:	00 00 
    8b98:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    8b9f:	00 00 
    8ba1:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    8ba8:	00 00 
    8baa:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm9,%ymm0
    8bb1:	02 00 00 
    8bb4:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
    8bb9:	c5 fc 10 a4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm4
    8bc0:	00 00 
    8bc2:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    8bc7:	c5 7c 10 a4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm12
    8bce:	00 00 
    8bd0:	c4 62 35 a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm9,%ymm12
    8bd7:	03 00 00 
    8bda:	c4 c2 35 a8 e0       	vfmadd213ps %ymm8,%ymm9,%ymm4
    8bdf:	c5 7c 10 84 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm8
    8be6:	00 00 
    8be8:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    8bef:	00 00 
    8bf1:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    8bf8:	00 00 
    8bfa:	c4 42 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm8
    8bff:	c5 7c 10 9c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm11
    8c06:	00 00 
    8c08:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    8c0d:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    8c14:	00 00 
    8c16:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm15
    8c1d:	0c 00 00 
    8c20:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    8c27:	00 00 
    8c29:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    8c30:	00 00 
    8c32:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm0
    8c39:	0c 00 00 
    8c3c:	c4 42 35 a8 de       	vfmadd213ps %ymm14,%ymm9,%ymm11
    8c41:	c5 7c 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm14
    8c48:	00 00 
    8c4a:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm9,%ymm14
    8c51:	02 00 00 
    8c54:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
    8c5b:	00 00 
    8c5d:	c5 7c 10 bc 24 a0 50 	vmovups 0x50a0(%rsp),%ymm15
    8c64:	00 00 
    8c66:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    8c6d:	00 00 
    8c6f:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    8c76:	00 00 
    8c78:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm9,%ymm0
    8c7f:	04 00 00 
    8c82:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    8c89:	00 00 
    8c8b:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    8c92:	00 00 
    8c94:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm9,%ymm0
    8c9b:	2b 00 00 
    8c9e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    8ca5:	00 00 
    8ca7:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    8cae:	00 00 
    8cb0:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm9,%ymm0
    8cb7:	2a 00 00 
    8cba:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    8cc1:	00 00 
    8cc3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8cc9:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm9,%ymm0
    8cd0:	47 00 00 
    8cd3:	c4 41 7c 10 8c 80 60 	vmovups 0x360(%r8,%rax,4),%ymm9
    8cda:	03 00 00 
    8cdd:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm15
    8ce4:	04 00 00 
    8ce7:	48 05 e0 00 00 00    	add    $0xe0,%rax
    8ced:	48 89 c5             	mov    %rax,%rbp
    8cf0:	c5 7c 11 bc 24 60 2b 	vmovups %ymm15,0x2b60(%rsp)
    8cf7:	00 00 
    8cf9:	c5 7c 10 bc 24 20 50 	vmovups 0x5020(%rsp),%ymm15
    8d00:	00 00 
    8d02:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8d08:	c4 62 35 a8 fd       	vfmadd213ps %ymm5,%ymm9,%ymm15
    8d0d:	c5 fc 10 ac 24 60 4f 	vmovups 0x4f60(%rsp),%ymm5
    8d14:	00 00 
    8d16:	c5 7c 11 bc 24 80 2b 	vmovups %ymm15,0x2b80(%rsp)
    8d1d:	00 00 
    8d1f:	c4 e2 35 a8 ea       	vfmadd213ps %ymm2,%ymm9,%ymm5
    8d24:	c5 fc 10 94 24 60 4d 	vmovups 0x4d60(%rsp),%ymm2
    8d2b:	00 00 
    8d2d:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
    8d34:	00 00 
    8d36:	c5 fc 10 ac 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm5
    8d3d:	00 00 
    8d3f:	c4 e2 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm2
    8d44:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    8d49:	c5 fc 10 9c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm3
    8d50:	00 00 
    8d52:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    8d59:	00 00 
    8d5b:	c5 fc 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm2
    8d62:	00 00 
    8d64:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    8d69:	c4 c2 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm2
    8d6e:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    8d75:	00 00 
    8d77:	c5 fc 10 9c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm3
    8d7e:	00 00 
    8d80:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    8d87:	00 00 
    8d89:	c5 fc 10 94 24 20 4f 	vmovups 0x4f20(%rsp),%ymm2
    8d90:	00 00 
    8d92:	c4 e2 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm3
    8d97:	c4 c2 35 a8 d2       	vfmadd213ps %ymm10,%ymm9,%ymm2
    8d9c:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    8da3:	00 00 
    8da5:	c5 fc 10 9c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm3
    8dac:	00 00 
    8dae:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    8db5:	00 00 
    8db7:	c5 fc 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm2
    8dbe:	00 00 
    8dc0:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    8dc5:	c5 fc 10 8c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm1
    8dcc:	00 00 
    8dce:	c4 c2 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm2
    8dd3:	c5 7c 10 a4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm12
    8dda:	00 00 
    8ddc:	c4 62 35 a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm12
    8de3:	0b 00 00 
    8de6:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    8ded:	00 00 
    8def:	c5 fc 10 94 24 00 4c 	vmovups 0x4c00(%rsp),%ymm2
    8df6:	00 00 
    8df8:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    8dff:	00 00 
    8e01:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    8e06:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    8e0d:	00 00 
    8e0f:	c5 fc 10 8c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm1
    8e16:	00 00 
    8e18:	c4 c2 35 a8 d6       	vfmadd213ps %ymm14,%ymm9,%ymm2
    8e1d:	c5 7c 10 b4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm14
    8e24:	00 00 
    8e26:	c4 62 35 a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm14
    8e2d:	0b 00 00 
    8e30:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    8e37:	00 00 
    8e39:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    8e40:	00 00 
    8e42:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm2
    8e49:	0b 00 00 
    8e4c:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    8e51:	c5 7c 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm13
    8e58:	00 00 
    8e5a:	c4 62 35 a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm9,%ymm13
    8e61:	03 00 00 
    8e64:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    8e6b:	00 00 
    8e6d:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    8e74:	00 00 
    8e76:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm1
    8e7d:	0b 00 00 
    8e80:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    8e87:	00 00 
    8e89:	c5 fc 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm2
    8e90:	00 00 
    8e92:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm2
    8e99:	0b 00 00 
    8e9c:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    8ea3:	00 00 
    8ea5:	c5 fc 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm1
    8eac:	00 00 
    8eae:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm1
    8eb5:	0b 00 00 
    8eb8:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    8ebf:	00 00 
    8ec1:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    8ec8:	00 00 
    8eca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8ed0:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm9,%ymm1
    8ed7:	49 00 00 
    8eda:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8ee0:	48 3b 84 24 58 02 00 	cmp    0x258(%rsp),%rax
    8ee7:	00 
    8ee8:	0f 82 72 77 ff ff    	jb     660 <_Z5benchv+0x530>
    8eee:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8ef5:	00 00 
    8ef7:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    8efe:	00 
    8eff:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
    8f06:	00 
    8f07:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8f0d:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
    8f14:	00 
    8f15:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8f1b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8f1f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8f25:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8f29:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    8f30:	00 00 
    8f32:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8f38:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8f3c:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    8f43:	00 00 
    8f45:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8f4b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8f4f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8f54:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8f5a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8f5e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8f62:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8f69:	00 00 
    8f6b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8f71:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8f75:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    8f7b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8f80:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    8f84:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8f88:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8f8e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8f94:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8f98:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8f9c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8fa2:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8fa6:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    8fad:	00 00 
    8faf:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8fb3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8fb7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8fbb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8fc1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8fc5:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    8fcc:	00 00 
    8fce:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8fd4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8fd8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8fdc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8fe2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8fe6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8fec:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8ff0:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8ff7:	00 00 
    8ff9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8fff:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9003:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9007:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    900d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9011:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9016:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    901a:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    9021:	00 00 
    9023:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9029:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    902f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9033:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9037:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    903d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9041:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9047:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    904c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9050:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9056:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    905b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    905f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9063:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9068:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    906e:	c4 a1 7c 58 04 9e    	vaddps (%rsi,%r11,4),%ymm0,%ymm0
    9074:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    907a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9080:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9084:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    908a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    908e:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    9095:	00 00 
    9097:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    909d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    90a1:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    90a8:	00 00 
    90aa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    90b0:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    90b4:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    90b9:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    90bf:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    90c3:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    90c7:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    90ce:	00 00 
    90d0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    90d6:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    90da:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    90df:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    90e3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    90e9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    90ef:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    90f3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    90f7:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    90fe:	00 00 
    9100:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9104:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    910b:	00 00 
    910d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9113:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9117:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    911b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    911f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9125:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9129:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    912f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9133:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    913a:	00 00 
    913c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9142:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9146:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    914a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9150:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9154:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    915a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    915e:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    9165:	00 00 
    9167:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    916d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9171:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9175:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    917b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    917f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9184:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9188:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    918f:	00 00 
    9191:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9197:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    919d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    91a1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    91a5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    91ab:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    91af:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    91b5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    91ba:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    91be:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    91c4:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    91c9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    91cd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    91d1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    91d6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    91dc:	c4 a1 7c 58 44 9e 20 	vaddps 0x20(%rsi,%r11,4),%ymm0,%ymm0
    91e3:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    91ea:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    91f0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    91f4:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    91fb:	00 00 
    91fd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9203:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9207:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    920d:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    9211:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9215:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9219:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    921f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    9223:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    9229:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    922d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9233:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    9237:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    923d:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    9241:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9247:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    924b:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    924f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    9253:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    9257:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    925b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    925f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    9263:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    9268:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    926e:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    9273:	c4 a1 78 58 44 9e 40 	vaddps 0x40(%rsi,%r11,4),%xmm0,%xmm0
    927a:	c4 a1 78 11 44 9e 40 	vmovups %xmm0,0x40(%rsi,%r11,4)
    9281:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    9287:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    928b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9291:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9295:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9299:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    929d:	c4 a1 7a 58 44 9e 50 	vaddss 0x50(%rsi,%r11,4),%xmm0,%xmm0
    92a4:	c4 a1 7a 11 44 9e 50 	vmovss %xmm0,0x50(%rsi,%r11,4)
    92ab:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    92b1:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    92b5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    92bb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    92bf:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    92c3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    92c7:	c4 a1 7a 58 44 9e 54 	vaddss 0x54(%rsi,%r11,4),%xmm0,%xmm0
    92ce:	c4 a1 7a 11 44 9e 54 	vmovss %xmm0,0x54(%rsi,%r11,4)
    92d5:	49 83 c3 16          	add    $0x16,%r11
    92d9:	49 39 c3             	cmp    %rax,%r11
    92dc:	0f 82 de 6e ff ff    	jb     1c0 <_Z5benchv+0x90>
    92e2:	0f 31                	rdtsc  
    92e4:	48 c1 e2 20          	shl    $0x20,%rdx
    92e8:	48 09 c2             	or     %rax,%rdx
    92eb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 92f1 <_Z5benchv+0x91c1>
    92f1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    92f6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 92fe <_Z5benchv+0x91ce>
    92fd:	00 
    92fe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9306 <_Z5benchv+0x91d6>
    9305:	00 
    9306:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9309:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    930d:	0f af d1             	imul   %ecx,%edx
    9310:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9316:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    931a:	c5 fb 5c 84 24 90 03 	vsubsd 0x390(%rsp),%xmm0,%xmm0
    9321:	00 00 
    9323:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    9327:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    932b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    932f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9333:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9337:	48 81 c4 28 53 00 00 	add    $0x5328,%rsp
    933e:	5b                   	pop    %rbx
    933f:	41 5c                	pop    %r12
    9341:	41 5d                	pop    %r13
    9343:	41 5e                	pop    %r14
    9345:	41 5f                	pop    %r15
    9347:	5d                   	pop    %rbp
    9348:	c5 f8 77             	vzeroupper 
    934b:	c3                   	retq   
    934c:	90                   	nop
    934d:	90                   	nop
    934e:	90                   	nop
    934f:	90                   	nop

0000000000009350 <_Z6enablev>:
    9350:	31 c0                	xor    %eax,%eax
    9352:	c3                   	retq   
    9353:	90                   	nop
    9354:	90                   	nop
    9355:	90                   	nop
    9356:	90                   	nop
    9357:	90                   	nop
    9358:	90                   	nop
    9359:	90                   	nop
    935a:	90                   	nop
    935b:	90                   	nop
    935c:	90                   	nop
    935d:	90                   	nop
    935e:	90                   	nop
    935f:	90                   	nop

0000000000009360 <_Z9n_reg_maxv>:
    9360:	b8 b0 02 00 00       	mov    $0x2b0,%eax
    9365:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
