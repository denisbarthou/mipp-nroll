
axya_ui26_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 11 56 b6 ba 	imul   $0xffffffffbab65611,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f0 15 00 00    	imul   $0x15f0,%ecx,%eax
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
     13a:	48 81 ec 08 5f 00 00 	sub    $0x5f08,%rsp
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
     16f:	c5 fb 11 84 24 28 04 	vmovsd %xmm0,0x428(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e a0 aa 00 00    	jle    ac20 <_Z5benchv+0xaaf0>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 c9                	xor    %ecx,%ecx
     19e:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 30 04 00 	mov    %rdx,0x430(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 78 02 00 	mov    %rsi,0x278(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 ce             	mov    %rcx,%rsi
     1cb:	48 8d 59 0a          	lea    0xa(%rcx),%rbx
     1cf:	4c 8d 69 0c          	lea    0xc(%rcx),%r13
     1d3:	48 8d 79 02          	lea    0x2(%rcx),%rdi
     1d7:	48 8d 69 03          	lea    0x3(%rcx),%rbp
     1db:	4c 8d 41 04          	lea    0x4(%rcx),%r8
     1df:	4c 8d 49 05          	lea    0x5(%rcx),%r9
     1e3:	4c 8d 59 06          	lea    0x6(%rcx),%r11
     1e7:	4c 8d 71 07          	lea    0x7(%rcx),%r14
     1eb:	4c 8d 79 08          	lea    0x8(%rcx),%r15
     1ef:	4c 8d 61 09          	lea    0x9(%rcx),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     200:	48 89 8c 24 38 04 00 	mov    %rcx,0x438(%rsp)
     207:	00 
     208:	48 83 ce 01          	or     $0x1,%rsi
     20c:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     211:	48 8d 59 0b          	lea    0xb(%rcx),%rbx
     215:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21a:	0f af f8             	imul   %eax,%edi
     21d:	4c 8d 69 19          	lea    0x19(%rcx),%r13
     221:	0f af e8             	imul   %eax,%ebp
     224:	44 0f af c0          	imul   %eax,%r8d
     228:	44 0f af c8          	imul   %eax,%r9d
     22c:	44 0f af d8          	imul   %eax,%r11d
     230:	44 0f af f0          	imul   %eax,%r14d
     234:	44 0f af f8          	imul   %eax,%r15d
     238:	44 0f af e0          	imul   %eax,%r12d
     23c:	48 89 1c 24          	mov    %rbx,(%rsp)
     240:	48 8d 59 0d          	lea    0xd(%rcx),%rbx
     244:	44 0f af e8          	imul   %eax,%r13d
     248:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     24d:	48 8d 59 0e          	lea    0xe(%rcx),%rbx
     251:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     256:	89 cb                	mov    %ecx,%ebx
     258:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     25f:	00 
     260:	48 8d 79 17          	lea    0x17(%rcx),%rdi
     264:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     26b:	00 
     26c:	48 8d 69 13          	lea    0x13(%rcx),%rbp
     270:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     277:	00 
     278:	4c 8d 41 16          	lea    0x16(%rcx),%r8
     27c:	4c 89 8c 24 e0 01 00 	mov    %r9,0x1e0(%rsp)
     283:	00 
     284:	4c 8d 49 15          	lea    0x15(%rcx),%r9
     288:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     28f:	00 
     290:	4c 8d 59 12          	lea    0x12(%rcx),%r11
     294:	4c 89 b4 24 a0 03 00 	mov    %r14,0x3a0(%rsp)
     29b:	00 
     29c:	4c 8d 71 11          	lea    0x11(%rcx),%r14
     2a0:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     2a7:	00 
     2a8:	4c 8d 79 10          	lea    0x10(%rcx),%r15
     2ac:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     2b3:	00 
     2b4:	4c 8d 61 0f          	lea    0xf(%rcx),%r12
     2b8:	0f af d8             	imul   %eax,%ebx
     2bb:	0f af f8             	imul   %eax,%edi
     2be:	44 0f af e0          	imul   %eax,%r12d
     2c2:	44 0f af f8          	imul   %eax,%r15d
     2c6:	44 0f af f0          	imul   %eax,%r14d
     2ca:	44 0f af d8          	imul   %eax,%r11d
     2ce:	0f af e8             	imul   %eax,%ebp
     2d1:	44 0f af c8          	imul   %eax,%r9d
     2d5:	44 0f af c0          	imul   %eax,%r8d
     2d9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2df:	89 9c 24 c0 00 00 00 	mov    %ebx,0xc0(%rsp)
     2e6:	48 8d 59 14          	lea    0x14(%rcx),%rbx
     2ea:	0f af d8             	imul   %eax,%ebx
     2ed:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2fc:	0f af f0             	imul   %eax,%esi
     2ff:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     306:	00 
     307:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     30c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm0
     31c:	0f af f0             	imul   %eax,%esi
     31f:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     324:	48 8b 34 24          	mov    (%rsp),%rsi
     328:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     32f:	00 00 
     331:	c4 e2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm0
     338:	0f af f0             	imul   %eax,%esi
     33b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm0
     34b:	48 89 34 24          	mov    %rsi,(%rsp)
     34f:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     354:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm0
     364:	0f af f0             	imul   %eax,%esi
     367:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     36c:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     371:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     378:	00 00 
     37a:	c4 e2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm0
     381:	0f af f0             	imul   %eax,%esi
     384:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     389:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     38e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     394:	c4 e2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm0
     39b:	0f af f0             	imul   %eax,%esi
     39e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3a5:	00 00 
     3a7:	c4 e2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm0
     3ae:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     3b3:	48 8d 71 18          	lea    0x18(%rcx),%rsi
     3b7:	0f af f0             	imul   %eax,%esi
     3ba:	49 63 c5             	movslq %r13d,%rax
     3bd:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     3c4:	00 
     3c5:	48 63 c6             	movslq %esi,%rax
     3c8:	be 00 00 00 00       	mov    $0x0,%esi
     3cd:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     3d4:	00 
     3d5:	48 63 c7             	movslq %edi,%rax
     3d8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm0
     3e8:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     3ef:	00 
     3f0:	49 63 c0             	movslq %r8d,%rax
     3f3:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     3fa:	00 
     3fb:	49 63 c1             	movslq %r9d,%rax
     3fe:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     405:	00 
     406:	48 63 c3             	movslq %ebx,%rax
     409:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     410:	00 
     411:	48 63 c5             	movslq %ebp,%rax
     414:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     41b:	00 
     41c:	49 63 c3             	movslq %r11d,%rax
     41f:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     426:	00 
     427:	49 63 c6             	movslq %r14d,%rax
     42a:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     431:	00 
     432:	49 63 c7             	movslq %r15d,%rax
     435:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     43c:	00 
     43d:	49 63 c4             	movslq %r12d,%rax
     440:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm0
     450:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     457:	00 
     458:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     45d:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     464:	00 
     465:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     46a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     471:	00 00 
     473:	c4 e2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm0
     47a:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     481:	00 
     482:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     487:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     48e:	00 
     48f:	48 63 04 24          	movslq (%rsp),%rax
     493:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     49a:	00 00 
     49c:	c4 e2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm0
     4a3:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     4aa:	00 
     4ab:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4b0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4b6:	c4 e2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%rcx,4),%ymm0
     4bd:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     4c4:	00 
     4c5:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     4cc:	00 
     4cd:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     4d4:	00 
     4d5:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4dc:	00 
     4dd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4e3:	c4 e2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%rcx,4),%ymm0
     4ea:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     4f1:	00 
     4f2:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     4f9:	00 
     4fa:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%rcx,4),%ymm0
     50a:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     511:	00 
     512:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     519:	00 
     51a:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     521:	00 
     522:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     529:	00 
     52a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     531:	00 00 
     533:	c4 e2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%rcx,4),%ymm0
     53a:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     541:	00 
     542:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     549:	00 
     54a:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     551:	00 
     552:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     559:	00 
     55a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     55f:	c4 e2 7d 18 44 8a 44 	vbroadcastss 0x44(%rdx,%rcx,4),%ymm0
     566:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     56d:	00 
     56e:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     575:	00 
     576:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     57c:	c4 e2 7d 18 44 8a 48 	vbroadcastss 0x48(%rdx,%rcx,4),%ymm0
     583:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     58a:	00 
     58b:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     592:	00 
     593:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     59a:	00 
     59b:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     5a2:	00 
     5a3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5a9:	c4 e2 7d 18 44 8a 4c 	vbroadcastss 0x4c(%rdx,%rcx,4),%ymm0
     5b0:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     5b7:	00 
     5b8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5bf:	00 00 
     5c1:	c4 e2 7d 18 44 8a 50 	vbroadcastss 0x50(%rdx,%rcx,4),%ymm0
     5c8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5cf:	00 00 
     5d1:	c4 e2 7d 18 44 8a 54 	vbroadcastss 0x54(%rdx,%rcx,4),%ymm0
     5d8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5df:	00 00 
     5e1:	c4 e2 7d 18 44 8a 58 	vbroadcastss 0x58(%rdx,%rcx,4),%ymm0
     5e8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5ef:	00 00 
     5f1:	c4 e2 7d 18 44 8a 5c 	vbroadcastss 0x5c(%rdx,%rcx,4),%ymm0
     5f8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5ff:	00 00 
     601:	c4 e2 7d 18 44 8a 60 	vbroadcastss 0x60(%rdx,%rcx,4),%ymm0
     608:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     60f:	00 00 
     611:	c4 e2 7d 18 44 8a 64 	vbroadcastss 0x64(%rdx,%rcx,4),%ymm0
     618:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     61e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     622:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     629:	00 00 
     62b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62f:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     636:	00 00 
     638:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63c:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     643:	00 00 
     645:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     649:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     650:	00 00 
     652:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     656:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     65d:	00 00 
     65f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     663:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     66a:	00 00 
     66c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     670:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     677:	00 00 
     679:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67d:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     684:	00 00 
     686:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68a:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     691:	00 00 
     693:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     697:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     69e:	00 00 
     6a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a4:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     6ab:	00 00 
     6ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b1:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     6b8:	00 00 
     6ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6be:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     6c5:	00 00 
     6c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cb:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     6d2:	00 00 
     6d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d8:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     6df:	00 00 
     6e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e5:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     6ec:	00 00 
     6ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f2:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     6f9:	00 00 
     6fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ff:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     706:	00 00 
     708:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70c:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     713:	00 00 
     715:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     719:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     720:	00 00 
     722:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     726:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     72d:	00 00 
     72f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     733:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     73a:	00 00 
     73c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     740:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     746:	90                   	nop
     747:	90                   	nop
     748:	90                   	nop
     749:	90                   	nop
     74a:	90                   	nop
     74b:	90                   	nop
     74c:	90                   	nop
     74d:	90                   	nop
     74e:	90                   	nop
     74f:	90                   	nop
     750:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     757:	00 
     758:	c5 fd 11 8c 24 e0 5e 	vmovupd %ymm1,0x5ee0(%rsp)
     75f:	00 00 
     761:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     768:	00 00 
     76a:	c5 fc 11 a4 24 c0 5c 	vmovups %ymm4,0x5cc0(%rsp)
     771:	00 00 
     773:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     77a:	00 00 
     77c:	48 89 b4 24 18 05 00 	mov    %rsi,0x518(%rsp)
     783:	00 
     784:	c5 7c 11 b4 24 c0 5e 	vmovups %ymm14,0x5ec0(%rsp)
     78b:	00 00 
     78d:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     791:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     798:	00 
     799:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     79f:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     7a3:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     7aa:	00 
     7ab:	c5 fc 11 84 24 a0 5e 	vmovups %ymm0,0x5ea0(%rsp)
     7b2:	00 00 
     7b4:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     7b8:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     7bf:	00 
     7c0:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     7c4:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     7cb:	00 
     7cc:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7d0:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     7d7:	00 
     7d8:	48 89 ac 24 40 05 00 	mov    %rbp,0x540(%rsp)
     7df:	00 
     7e0:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     7e4:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     7eb:	00 
     7ec:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     7f3:	00 
     7f4:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7f8:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     7ff:	00 
     800:	48 89 94 24 80 05 00 	mov    %rdx,0x580(%rsp)
     807:	00 
     808:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     80c:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     813:	00 
     814:	48 89 bc 24 a0 05 00 	mov    %rdi,0x5a0(%rsp)
     81b:	00 
     81c:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     820:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     827:	00 
     828:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     82f:	00 
     830:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     834:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     83b:	00 
     83c:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     843:	00 
     844:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     848:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     84f:	00 
     850:	4c 89 84 24 c0 05 00 	mov    %r8,0x5c0(%rsp)
     857:	00 
     858:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     85c:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     863:	00 
     864:	4c 89 ac 24 00 04 00 	mov    %r13,0x400(%rsp)
     86b:	00 
     86c:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     870:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     877:	00 
     878:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     87f:	00 
     880:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     884:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     88b:	00 
     88c:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     893:	00 
     894:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     898:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     89f:	00 
     8a0:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     8a7:	00 
     8a8:	c5 7c 10 2c b0       	vmovups (%rax,%rsi,4),%ymm13
     8ad:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm13
     8b4:	01 00 00 
     8b7:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     8bd:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     8c4:	00 
     8c5:	c5 fc 11 84 24 80 5e 	vmovups %ymm0,0x5e80(%rsp)
     8cc:	00 00 
     8ce:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     8d3:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     8d9:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
     8e0:	02 00 00 
     8e3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     8e9:	c5 fc 11 84 24 60 5e 	vmovups %ymm0,0x5e60(%rsp)
     8f0:	00 00 
     8f2:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     8f8:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm13
     8ff:	02 00 00 
     902:	c5 fc 11 84 24 40 5e 	vmovups %ymm0,0x5e40(%rsp)
     909:	00 00 
     90b:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     911:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm13
     918:	02 00 00 
     91b:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
     922:	00 
     923:	c5 fc 11 84 24 20 5e 	vmovups %ymm0,0x5e20(%rsp)
     92a:	00 00 
     92c:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     932:	c5 fc 11 84 24 00 5e 	vmovups %ymm0,0x5e00(%rsp)
     939:	00 00 
     93b:	c4 62 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm13
     940:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     946:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     94d:	00 
     94e:	c5 fc 11 84 24 e0 5d 	vmovups %ymm0,0x5de0(%rsp)
     955:	00 00 
     957:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     95c:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     962:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm13
     969:	02 00 00 
     96c:	48 8b bc 24 d8 04 00 	mov    0x4d8(%rsp),%rdi
     973:	00 
     974:	c5 fc 11 84 24 c0 5d 	vmovups %ymm0,0x5dc0(%rsp)
     97b:	00 00 
     97d:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     983:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     98a:	01 00 00 
     98d:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
     994:	00 
     995:	c5 fc 11 84 24 a0 5d 	vmovups %ymm0,0x5da0(%rsp)
     99c:	00 00 
     99e:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     9a4:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     9ab:	01 00 00 
     9ae:	48 8b 94 24 c8 04 00 	mov    0x4c8(%rsp),%rdx
     9b5:	00 
     9b6:	c5 fc 11 84 24 80 5d 	vmovups %ymm0,0x5d80(%rsp)
     9bd:	00 00 
     9bf:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     9c5:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm13
     9cc:	02 00 00 
     9cf:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     9d3:	c4 c1 7c 10 74 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm6
     9da:	c5 fc 11 84 24 60 5d 	vmovups %ymm0,0x5d60(%rsp)
     9e1:	00 00 
     9e3:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     9e9:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     9f0:	00 00 00 
     9f3:	c5 fc 11 84 24 40 5d 	vmovups %ymm0,0x5d40(%rsp)
     9fa:	00 00 
     9fc:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     a02:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     a09:	c5 fc 11 84 24 20 5d 	vmovups %ymm0,0x5d20(%rsp)
     a10:	00 00 
     a12:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     a18:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     a1f:	c5 fc 11 84 24 00 5d 	vmovups %ymm0,0x5d00(%rsp)
     a26:	00 00 
     a28:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a2e:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     a35:	00 
     a36:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
     a3d:	01 00 00 
     a40:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     a44:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     a4b:	00 00 
     a4d:	48 89 f0             	mov    %rsi,%rax
     a50:	48 8b b4 24 d0 04 00 	mov    0x4d0(%rsp),%rsi
     a57:	00 
     a58:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     a5e:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm13
     a65:	02 00 00 
     a68:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     a6c:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     a70:	48 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%rbp
     a77:	00 
     a78:	c4 81 7c 10 6c 82 20 	vmovups 0x20(%r10,%r8,4),%ymm5
     a7f:	c4 41 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm8
     a86:	c4 01 7c 10 4c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm9
     a8d:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     a91:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     a98:	00 00 
     a9a:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     aa0:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     aa6:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     aaa:	48 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%rbp
     ab1:	00 
     ab2:	c4 c1 7c 10 7c b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm7
     ab9:	c4 01 7c 10 54 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm10
     ac0:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     ac7:	00 00 
     ac9:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     acf:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     ad6:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     ada:	48 8b ac 24 f8 04 00 	mov    0x4f8(%rsp),%rbp
     ae1:	00 
     ae2:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     ae9:	00 
     aea:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     af1:	00 00 
     af3:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     af9:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     b00:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     b07:	00 00 
     b09:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     b0f:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     b16:	01 00 00 
     b19:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     b20:	00 00 
     b22:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     b28:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm13
     b2f:	01 00 00 
     b32:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     b39:	00 00 
     b3b:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b41:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b45:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     b4c:	00 00 00 
     b4f:	48 8b ac 24 08 05 00 	mov    0x508(%rsp),%rbp
     b56:	00 
     b57:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     b5e:	00 
     b5f:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     b66:	00 00 
     b68:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b6e:	48 8b 9c 24 00 05 00 	mov    0x500(%rsp),%rbx
     b75:	00 
     b76:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     b7d:	00 00 00 
     b80:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b84:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     b8b:	00 
     b8c:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     b90:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     b97:	00 00 
     b99:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b9f:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     ba6:	01 00 00 
     ba9:	c4 41 7c 10 7c 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm15
     bb0:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     bb7:	00 00 
     bb9:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     bbf:	48 8b ac 24 10 05 00 	mov    0x510(%rsp),%rbp
     bc6:	00 
     bc7:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     bce:	00 00 00 
     bd1:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     bd5:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     bdc:	00 
     bdd:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     be4:	00 00 
     be6:	c4 41 7c 10 1c aa    	vmovups (%r10,%rbp,4),%ymm11
     bec:	c4 62 25 b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm13
     bf3:	c5 7c 11 9c 24 e0 5c 	vmovups %ymm11,0x5ce0(%rsp)
     bfa:	00 00 
     bfc:	c4 41 7c 10 5c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm11
     c03:	c5 7c 11 9c 24 40 3e 	vmovups %ymm11,0x3e40(%rsp)
     c0a:	00 00 
     c0c:	c4 41 7c 10 5c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm11
     c13:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
     c1a:	00 00 
     c1c:	c4 41 7c 10 5c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm11
     c23:	c5 7c 11 9c 24 20 40 	vmovups %ymm11,0x4020(%rsp)
     c2a:	00 00 
     c2c:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
     c33:	00 00 00 
     c36:	c5 7c 11 9c 24 40 41 	vmovups %ymm11,0x4140(%rsp)
     c3d:	00 00 
     c3f:	c4 41 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm11
     c46:	00 00 00 
     c49:	c5 7c 11 9c 24 40 42 	vmovups %ymm11,0x4240(%rsp)
     c50:	00 00 
     c52:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
     c59:	00 00 00 
     c5c:	c5 7c 11 9c 24 60 43 	vmovups %ymm11,0x4360(%rsp)
     c63:	00 00 
     c65:	c4 41 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm11
     c6c:	00 00 00 
     c6f:	c5 7c 11 9c 24 40 44 	vmovups %ymm11,0x4440(%rsp)
     c76:	00 00 
     c78:	c4 41 7c 10 9c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm11
     c7f:	01 00 00 
     c82:	c5 7c 11 9c 24 60 45 	vmovups %ymm11,0x4560(%rsp)
     c89:	00 00 
     c8b:	c4 41 7c 10 9c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm11
     c92:	01 00 00 
     c95:	c5 7c 11 9c 24 60 46 	vmovups %ymm11,0x4660(%rsp)
     c9c:	00 00 
     c9e:	c4 41 7c 10 9c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm11
     ca5:	01 00 00 
     ca8:	c5 7c 11 9c 24 80 47 	vmovups %ymm11,0x4780(%rsp)
     caf:	00 00 
     cb1:	c4 41 7c 10 9c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm11
     cb8:	01 00 00 
     cbb:	c5 7c 11 9c 24 60 48 	vmovups %ymm11,0x4860(%rsp)
     cc2:	00 00 
     cc4:	c4 41 7c 10 9c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm11
     ccb:	01 00 00 
     cce:	c5 7c 11 9c 24 a0 49 	vmovups %ymm11,0x49a0(%rsp)
     cd5:	00 00 
     cd7:	c4 41 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm11
     cde:	01 00 00 
     ce1:	c5 7c 11 9c 24 c0 4a 	vmovups %ymm11,0x4ac0(%rsp)
     ce8:	00 00 
     cea:	c4 41 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm11
     cf1:	01 00 00 
     cf4:	c5 7c 11 9c 24 20 4c 	vmovups %ymm11,0x4c20(%rsp)
     cfb:	00 00 
     cfd:	c4 41 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm11
     d04:	01 00 00 
     d07:	c5 7c 11 9c 24 40 4d 	vmovups %ymm11,0x4d40(%rsp)
     d0e:	00 00 
     d10:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
     d17:	02 00 00 
     d1a:	c5 7c 11 9c 24 80 4e 	vmovups %ymm11,0x4e80(%rsp)
     d21:	00 00 
     d23:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
     d2a:	02 00 00 
     d2d:	c5 7c 11 9c 24 40 4f 	vmovups %ymm11,0x4f40(%rsp)
     d34:	00 00 
     d36:	c4 41 7c 10 9c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm11
     d3d:	02 00 00 
     d40:	c5 7c 11 9c 24 e0 50 	vmovups %ymm11,0x50e0(%rsp)
     d47:	00 00 
     d49:	c4 41 7c 10 9c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm11
     d50:	02 00 00 
     d53:	c5 7c 11 9c 24 20 52 	vmovups %ymm11,0x5220(%rsp)
     d5a:	00 00 
     d5c:	c4 41 7c 10 9c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm11
     d63:	02 00 00 
     d66:	c5 7c 11 9c 24 60 53 	vmovups %ymm11,0x5360(%rsp)
     d6d:	00 00 
     d6f:	c4 41 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm11
     d76:	02 00 00 
     d79:	c5 7c 11 9c 24 00 55 	vmovups %ymm11,0x5500(%rsp)
     d80:	00 00 
     d82:	c4 41 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm11
     d89:	02 00 00 
     d8c:	c5 7c 11 9c 24 c0 57 	vmovups %ymm11,0x57c0(%rsp)
     d93:	00 00 
     d95:	c4 41 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm11
     d9c:	02 00 00 
     d9f:	c5 7c 11 9c 24 c0 59 	vmovups %ymm11,0x59c0(%rsp)
     da6:	00 00 
     da8:	c4 41 7c 10 9c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm11
     daf:	03 00 00 
     db2:	c5 7c 11 9c 24 20 5b 	vmovups %ymm11,0x5b20(%rsp)
     db9:	00 00 
     dbb:	c4 41 7c 10 9c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm11
     dc2:	03 00 00 
     dc5:	c5 7c 11 9c 24 40 5c 	vmovups %ymm11,0x5c40(%rsp)
     dcc:	00 00 
     dce:	c4 41 7c 10 9c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm11
     dd5:	03 00 00 
     dd8:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
     ddf:	00 
     de0:	c5 7c 11 9c 24 a0 5c 	vmovups %ymm11,0x5ca0(%rsp)
     de7:	00 00 
     de9:	c4 01 7c 10 5c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm11
     df0:	c5 7c 11 9c 24 c0 3d 	vmovups %ymm11,0x3dc0(%rsp)
     df7:	00 00 
     df9:	c4 01 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm11
     e00:	c5 7c 11 9c 24 e0 3e 	vmovups %ymm11,0x3ee0(%rsp)
     e07:	00 00 
     e09:	c4 01 7c 10 5c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm11
     e10:	c5 7c 11 9c 24 40 3f 	vmovups %ymm11,0x3f40(%rsp)
     e17:	00 00 
     e19:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
     e20:	00 00 00 
     e23:	c5 7c 11 9c 24 e0 40 	vmovups %ymm11,0x40e0(%rsp)
     e2a:	00 00 
     e2c:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
     e33:	00 00 00 
     e36:	c5 7c 11 9c 24 00 41 	vmovups %ymm11,0x4100(%rsp)
     e3d:	00 00 
     e3f:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
     e46:	00 00 00 
     e49:	c5 7c 11 9c 24 e0 42 	vmovups %ymm11,0x42e0(%rsp)
     e50:	00 00 
     e52:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
     e59:	00 00 00 
     e5c:	c5 7c 11 9c 24 00 43 	vmovups %ymm11,0x4300(%rsp)
     e63:	00 00 
     e65:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
     e6c:	01 00 00 
     e6f:	c5 7c 11 9c 24 00 45 	vmovups %ymm11,0x4500(%rsp)
     e76:	00 00 
     e78:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
     e7f:	01 00 00 
     e82:	c5 7c 11 9c 24 20 45 	vmovups %ymm11,0x4520(%rsp)
     e89:	00 00 
     e8b:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
     e92:	01 00 00 
     e95:	c5 7c 11 9c 24 00 47 	vmovups %ymm11,0x4700(%rsp)
     e9c:	00 00 
     e9e:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
     ea5:	01 00 00 
     ea8:	c5 7c 11 9c 24 20 47 	vmovups %ymm11,0x4720(%rsp)
     eaf:	00 00 
     eb1:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
     eb8:	01 00 00 
     ebb:	c5 7c 11 9c 24 20 49 	vmovups %ymm11,0x4920(%rsp)
     ec2:	00 00 
     ec4:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
     ecb:	01 00 00 
     ece:	c5 7c 11 9c 24 40 49 	vmovups %ymm11,0x4940(%rsp)
     ed5:	00 00 
     ed7:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
     ede:	01 00 00 
     ee1:	c5 7c 11 9c 24 80 4b 	vmovups %ymm11,0x4b80(%rsp)
     ee8:	00 00 
     eea:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
     ef1:	01 00 00 
     ef4:	c5 7c 11 9c 24 a0 4b 	vmovups %ymm11,0x4ba0(%rsp)
     efb:	00 00 
     efd:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
     f04:	02 00 00 
     f07:	c5 7c 11 9c 24 e0 4d 	vmovups %ymm11,0x4de0(%rsp)
     f0e:	00 00 
     f10:	c4 01 7c 10 9c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm11
     f17:	02 00 00 
     f1a:	c5 7c 11 9c 24 00 4e 	vmovups %ymm11,0x4e00(%rsp)
     f21:	00 00 
     f23:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
     f2a:	02 00 00 
     f2d:	c5 7c 11 9c 24 40 50 	vmovups %ymm11,0x5040(%rsp)
     f34:	00 00 
     f36:	c4 01 7c 10 9c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm11
     f3d:	02 00 00 
     f40:	c5 7c 11 9c 24 c0 51 	vmovups %ymm11,0x51c0(%rsp)
     f47:	00 00 
     f49:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
     f50:	02 00 00 
     f53:	c5 7c 11 9c 24 c0 52 	vmovups %ymm11,0x52c0(%rsp)
     f5a:	00 00 
     f5c:	c4 01 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm11
     f63:	02 00 00 
     f66:	c5 7c 11 9c 24 40 54 	vmovups %ymm11,0x5440(%rsp)
     f6d:	00 00 
     f6f:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
     f76:	02 00 00 
     f79:	c5 7c 11 9c 24 00 57 	vmovups %ymm11,0x5700(%rsp)
     f80:	00 00 
     f82:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
     f89:	02 00 00 
     f8c:	c5 7c 11 9c 24 60 59 	vmovups %ymm11,0x5960(%rsp)
     f93:	00 00 
     f95:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
     f9c:	03 00 00 
     f9f:	c5 7c 11 9c 24 e0 5a 	vmovups %ymm11,0x5ae0(%rsp)
     fa6:	00 00 
     fa8:	c4 01 7c 10 9c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm11
     faf:	03 00 00 
     fb2:	c5 7c 11 9c 24 00 5c 	vmovups %ymm11,0x5c00(%rsp)
     fb9:	00 00 
     fbb:	c4 01 7c 10 9c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm11
     fc2:	03 00 00 
     fc5:	4c 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%r11
     fcc:	00 
     fcd:	c5 7c 11 9c 24 20 59 	vmovups %ymm11,0x5920(%rsp)
     fd4:	00 00 
     fd6:	c4 01 7c 10 5c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm11
     fdd:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
     fe4:	00 00 
     fe6:	c4 01 7c 10 5c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm11
     fed:	c5 7c 11 9c 24 a0 3e 	vmovups %ymm11,0x3ea0(%rsp)
     ff4:	00 00 
     ff6:	c4 01 7c 10 5c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm11
     ffd:	c5 7c 11 9c 24 a0 3f 	vmovups %ymm11,0x3fa0(%rsp)
    1004:	00 00 
    1006:	c4 01 7c 10 9c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm11
    100d:	00 00 00 
    1010:	c5 7c 11 9c 24 80 40 	vmovups %ymm11,0x4080(%rsp)
    1017:	00 00 
    1019:	c4 01 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm11
    1020:	00 00 00 
    1023:	c5 7c 11 9c 24 a0 41 	vmovups %ymm11,0x41a0(%rsp)
    102a:	00 00 
    102c:	c4 01 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm11
    1033:	00 00 00 
    1036:	c5 7c 11 9c 24 a0 42 	vmovups %ymm11,0x42a0(%rsp)
    103d:	00 00 
    103f:	c4 01 7c 10 9c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm11
    1046:	00 00 00 
    1049:	c5 7c 11 9c 24 c0 43 	vmovups %ymm11,0x43c0(%rsp)
    1050:	00 00 
    1052:	c4 01 7c 10 9c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm11
    1059:	01 00 00 
    105c:	c5 7c 11 9c 24 c0 44 	vmovups %ymm11,0x44c0(%rsp)
    1063:	00 00 
    1065:	c4 01 7c 10 9c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm11
    106c:	01 00 00 
    106f:	c5 7c 11 9c 24 c0 45 	vmovups %ymm11,0x45c0(%rsp)
    1076:	00 00 
    1078:	c4 01 7c 10 9c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm11
    107f:	01 00 00 
    1082:	c5 7c 11 9c 24 c0 46 	vmovups %ymm11,0x46c0(%rsp)
    1089:	00 00 
    108b:	c4 01 7c 10 9c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm11
    1092:	01 00 00 
    1095:	c5 7c 11 9c 24 e0 47 	vmovups %ymm11,0x47e0(%rsp)
    109c:	00 00 
    109e:	c4 01 7c 10 9c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm11
    10a5:	01 00 00 
    10a8:	c5 7c 11 9c 24 e0 48 	vmovups %ymm11,0x48e0(%rsp)
    10af:	00 00 
    10b1:	c4 01 7c 10 9c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm11
    10b8:	01 00 00 
    10bb:	c5 7c 11 9c 24 20 4a 	vmovups %ymm11,0x4a20(%rsp)
    10c2:	00 00 
    10c4:	c4 01 7c 10 9c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm11
    10cb:	01 00 00 
    10ce:	c5 7c 11 9c 24 20 4b 	vmovups %ymm11,0x4b20(%rsp)
    10d5:	00 00 
    10d7:	c4 01 7c 10 9c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm11
    10de:	01 00 00 
    10e1:	c5 7c 11 9c 24 80 4c 	vmovups %ymm11,0x4c80(%rsp)
    10e8:	00 00 
    10ea:	c4 01 7c 10 9c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm11
    10f1:	02 00 00 
    10f4:	c5 7c 11 9c 24 a0 4d 	vmovups %ymm11,0x4da0(%rsp)
    10fb:	00 00 
    10fd:	c4 01 7c 10 9c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm11
    1104:	02 00 00 
    1107:	c5 7c 11 9c 24 e0 4e 	vmovups %ymm11,0x4ee0(%rsp)
    110e:	00 00 
    1110:	c4 01 7c 10 9c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm11
    1117:	02 00 00 
    111a:	c5 7c 11 9c 24 00 50 	vmovups %ymm11,0x5000(%rsp)
    1121:	00 00 
    1123:	c4 01 7c 10 9c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm11
    112a:	02 00 00 
    112d:	c5 7c 11 9c 24 80 51 	vmovups %ymm11,0x5180(%rsp)
    1134:	00 00 
    1136:	c4 01 7c 10 9c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm11
    113d:	02 00 00 
    1140:	c5 7c 11 9c 24 a0 52 	vmovups %ymm11,0x52a0(%rsp)
    1147:	00 00 
    1149:	c4 01 7c 10 9c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm11
    1150:	02 00 00 
    1153:	c5 7c 11 9c 24 00 54 	vmovups %ymm11,0x5400(%rsp)
    115a:	00 00 
    115c:	c4 01 7c 10 9c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm11
    1163:	02 00 00 
    1166:	c5 7c 11 9c 24 a0 56 	vmovups %ymm11,0x56a0(%rsp)
    116d:	00 00 
    116f:	c4 01 7c 10 9c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm11
    1176:	02 00 00 
    1179:	c5 7c 11 9c 24 60 58 	vmovups %ymm11,0x5860(%rsp)
    1180:	00 00 
    1182:	c4 01 7c 10 9c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm11
    1189:	03 00 00 
    118c:	c5 7c 11 9c 24 a0 5a 	vmovups %ymm11,0x5aa0(%rsp)
    1193:	00 00 
    1195:	c4 01 7c 10 9c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm11
    119c:	03 00 00 
    119f:	c5 7c 11 9c 24 e0 5b 	vmovups %ymm11,0x5be0(%rsp)
    11a6:	00 00 
    11a8:	c4 01 7c 10 9c b2 40 	vmovups 0x340(%r10,%r14,4),%ymm11
    11af:	03 00 00 
    11b2:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    11b9:	00 
    11ba:	c5 7c 11 9c 24 a0 58 	vmovups %ymm11,0x58a0(%rsp)
    11c1:	00 00 
    11c3:	c4 01 7c 10 5c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm11
    11ca:	c5 7c 11 9c 24 60 3d 	vmovups %ymm11,0x3d60(%rsp)
    11d1:	00 00 
    11d3:	c4 01 7c 10 5c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm11
    11da:	c5 7c 11 9c 24 60 3e 	vmovups %ymm11,0x3e60(%rsp)
    11e1:	00 00 
    11e3:	c4 01 7c 10 5c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm11
    11ea:	c5 7c 11 9c 24 20 3f 	vmovups %ymm11,0x3f20(%rsp)
    11f1:	00 00 
    11f3:	c4 01 7c 10 9c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm11
    11fa:	00 00 00 
    11fd:	c5 7c 11 9c 24 40 40 	vmovups %ymm11,0x4040(%rsp)
    1204:	00 00 
    1206:	c4 01 7c 10 9c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm11
    120d:	00 00 00 
    1210:	c5 7c 11 9c 24 60 41 	vmovups %ymm11,0x4160(%rsp)
    1217:	00 00 
    1219:	c4 01 7c 10 9c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm11
    1220:	00 00 00 
    1223:	c5 7c 11 9c 24 60 42 	vmovups %ymm11,0x4260(%rsp)
    122a:	00 00 
    122c:	c4 01 7c 10 9c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm11
    1233:	00 00 00 
    1236:	c5 7c 11 9c 24 80 43 	vmovups %ymm11,0x4380(%rsp)
    123d:	00 00 
    123f:	c4 01 7c 10 9c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm11
    1246:	01 00 00 
    1249:	c5 7c 11 9c 24 60 44 	vmovups %ymm11,0x4460(%rsp)
    1250:	00 00 
    1252:	c4 01 7c 10 9c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm11
    1259:	01 00 00 
    125c:	c5 7c 11 9c 24 80 45 	vmovups %ymm11,0x4580(%rsp)
    1263:	00 00 
    1265:	c4 01 7c 10 9c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm11
    126c:	01 00 00 
    126f:	c5 7c 11 9c 24 80 46 	vmovups %ymm11,0x4680(%rsp)
    1276:	00 00 
    1278:	c4 01 7c 10 9c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm11
    127f:	01 00 00 
    1282:	c5 7c 11 9c 24 a0 47 	vmovups %ymm11,0x47a0(%rsp)
    1289:	00 00 
    128b:	c4 01 7c 10 9c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm11
    1292:	01 00 00 
    1295:	c5 7c 11 9c 24 a0 48 	vmovups %ymm11,0x48a0(%rsp)
    129c:	00 00 
    129e:	c4 01 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm11
    12a5:	01 00 00 
    12a8:	c5 7c 11 9c 24 c0 49 	vmovups %ymm11,0x49c0(%rsp)
    12af:	00 00 
    12b1:	c4 01 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm11
    12b8:	01 00 00 
    12bb:	c5 7c 11 9c 24 e0 4a 	vmovups %ymm11,0x4ae0(%rsp)
    12c2:	00 00 
    12c4:	c4 01 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm11
    12cb:	01 00 00 
    12ce:	c5 7c 11 9c 24 40 4c 	vmovups %ymm11,0x4c40(%rsp)
    12d5:	00 00 
    12d7:	c4 01 7c 10 9c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm11
    12de:	02 00 00 
    12e1:	c5 7c 11 9c 24 60 4d 	vmovups %ymm11,0x4d60(%rsp)
    12e8:	00 00 
    12ea:	c4 01 7c 10 9c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm11
    12f1:	02 00 00 
    12f4:	c5 7c 11 9c 24 a0 4e 	vmovups %ymm11,0x4ea0(%rsp)
    12fb:	00 00 
    12fd:	c4 01 7c 10 9c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm11
    1304:	02 00 00 
    1307:	c5 7c 11 9c 24 a0 4f 	vmovups %ymm11,0x4fa0(%rsp)
    130e:	00 00 
    1310:	c4 01 7c 10 9c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm11
    1317:	02 00 00 
    131a:	c5 7c 11 9c 24 c0 4f 	vmovups %ymm11,0x4fc0(%rsp)
    1321:	00 00 
    1323:	c4 01 7c 10 9c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm11
    132a:	02 00 00 
    132d:	c5 7c 11 9c 24 60 52 	vmovups %ymm11,0x5260(%rsp)
    1334:	00 00 
    1336:	c4 01 7c 10 9c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm11
    133d:	02 00 00 
    1340:	c5 7c 11 9c 24 c0 53 	vmovups %ymm11,0x53c0(%rsp)
    1347:	00 00 
    1349:	c4 01 7c 10 9c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm11
    1350:	02 00 00 
    1353:	c5 7c 11 9c 24 a0 55 	vmovups %ymm11,0x55a0(%rsp)
    135a:	00 00 
    135c:	c4 01 7c 10 9c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm11
    1363:	02 00 00 
    1366:	c5 7c 11 9c 24 40 58 	vmovups %ymm11,0x5840(%rsp)
    136d:	00 00 
    136f:	c4 01 7c 10 9c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm11
    1376:	03 00 00 
    1379:	c5 7c 11 9c 24 40 5a 	vmovups %ymm11,0x5a40(%rsp)
    1380:	00 00 
    1382:	c4 01 7c 10 9c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm11
    1389:	03 00 00 
    138c:	c5 7c 11 9c 24 80 5b 	vmovups %ymm11,0x5b80(%rsp)
    1393:	00 00 
    1395:	c4 01 7c 10 9c ba 40 	vmovups 0x340(%r10,%r15,4),%ymm11
    139c:	03 00 00 
    139f:	4c 8b bc 24 20 05 00 	mov    0x520(%rsp),%r15
    13a6:	00 
    13a7:	c5 7c 11 9c 24 60 5c 	vmovups %ymm11,0x5c60(%rsp)
    13ae:	00 00 
    13b0:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
    13b7:	c5 7c 11 9c 24 20 3d 	vmovups %ymm11,0x3d20(%rsp)
    13be:	00 00 
    13c0:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    13c7:	c5 7c 11 9c 24 e0 3d 	vmovups %ymm11,0x3de0(%rsp)
    13ce:	00 00 
    13d0:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    13d7:	c5 7c 11 9c 24 00 3f 	vmovups %ymm11,0x3f00(%rsp)
    13de:	00 00 
    13e0:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    13e7:	00 00 00 
    13ea:	c5 7c 11 9c 24 e0 3f 	vmovups %ymm11,0x3fe0(%rsp)
    13f1:	00 00 
    13f3:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    13fa:	00 00 00 
    13fd:	c5 7c 11 9c 24 20 41 	vmovups %ymm11,0x4120(%rsp)
    1404:	00 00 
    1406:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    140d:	00 00 00 
    1410:	c5 7c 11 9c 24 00 42 	vmovups %ymm11,0x4200(%rsp)
    1417:	00 00 
    1419:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    1420:	00 00 00 
    1423:	c5 7c 11 9c 24 20 43 	vmovups %ymm11,0x4320(%rsp)
    142a:	00 00 
    142c:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    1433:	01 00 00 
    1436:	c5 7c 11 9c 24 00 44 	vmovups %ymm11,0x4400(%rsp)
    143d:	00 00 
    143f:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    1446:	01 00 00 
    1449:	c5 7c 11 9c 24 40 45 	vmovups %ymm11,0x4540(%rsp)
    1450:	00 00 
    1452:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    1459:	01 00 00 
    145c:	c5 7c 11 9c 24 20 46 	vmovups %ymm11,0x4620(%rsp)
    1463:	00 00 
    1465:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    146c:	01 00 00 
    146f:	c5 7c 11 9c 24 60 47 	vmovups %ymm11,0x4760(%rsp)
    1476:	00 00 
    1478:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    147f:	01 00 00 
    1482:	c5 7c 11 9c 24 20 48 	vmovups %ymm11,0x4820(%rsp)
    1489:	00 00 
    148b:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    1492:	01 00 00 
    1495:	c5 7c 11 9c 24 60 49 	vmovups %ymm11,0x4960(%rsp)
    149c:	00 00 
    149e:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    14a5:	01 00 00 
    14a8:	c5 7c 11 9c 24 60 4a 	vmovups %ymm11,0x4a60(%rsp)
    14af:	00 00 
    14b1:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    14b8:	01 00 00 
    14bb:	c5 7c 11 9c 24 c0 4b 	vmovups %ymm11,0x4bc0(%rsp)
    14c2:	00 00 
    14c4:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    14cb:	02 00 00 
    14ce:	c5 7c 11 9c 24 e0 4c 	vmovups %ymm11,0x4ce0(%rsp)
    14d5:	00 00 
    14d7:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    14de:	02 00 00 
    14e1:	c5 7c 11 9c 24 20 4e 	vmovups %ymm11,0x4e20(%rsp)
    14e8:	00 00 
    14ea:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    14f1:	02 00 00 
    14f4:	c5 7c 11 9c 24 60 4f 	vmovups %ymm11,0x4f60(%rsp)
    14fb:	00 00 
    14fd:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    1504:	02 00 00 
    1507:	c5 7c 11 9c 24 00 51 	vmovups %ymm11,0x5100(%rsp)
    150e:	00 00 
    1510:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    1517:	02 00 00 
    151a:	c5 7c 11 9c 24 40 52 	vmovups %ymm11,0x5240(%rsp)
    1521:	00 00 
    1523:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    152a:	02 00 00 
    152d:	c5 7c 11 9c 24 80 53 	vmovups %ymm11,0x5380(%rsp)
    1534:	00 00 
    1536:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    153d:	02 00 00 
    1540:	c5 7c 11 9c 24 60 55 	vmovups %ymm11,0x5560(%rsp)
    1547:	00 00 
    1549:	c4 41 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm11
    1550:	02 00 00 
    1553:	c5 7c 11 9c 24 40 57 	vmovups %ymm11,0x5740(%rsp)
    155a:	00 00 
    155c:	c4 41 7c 10 9c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm11
    1563:	03 00 00 
    1566:	c5 7c 11 9c 24 00 5a 	vmovups %ymm11,0x5a00(%rsp)
    156d:	00 00 
    156f:	c4 41 7c 10 9c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm11
    1576:	03 00 00 
    1579:	c5 7c 11 9c 24 60 5b 	vmovups %ymm11,0x5b60(%rsp)
    1580:	00 00 
    1582:	c4 41 7c 10 9c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm11
    1589:	03 00 00 
    158c:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    1593:	00 
    1594:	c5 7c 11 9c 24 20 5c 	vmovups %ymm11,0x5c20(%rsp)
    159b:	00 00 
    159d:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
    15a4:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    15ab:	00 00 
    15ad:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    15b4:	c5 7c 11 9c 24 a0 3d 	vmovups %ymm11,0x3da0(%rsp)
    15bb:	00 00 
    15bd:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    15c4:	c5 7c 11 9c 24 c0 3e 	vmovups %ymm11,0x3ec0(%rsp)
    15cb:	00 00 
    15cd:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    15d4:	00 00 00 
    15d7:	c5 7c 11 9c 24 c0 3f 	vmovups %ymm11,0x3fc0(%rsp)
    15de:	00 00 
    15e0:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    15e7:	00 00 00 
    15ea:	c5 7c 11 9c 24 c0 40 	vmovups %ymm11,0x40c0(%rsp)
    15f1:	00 00 
    15f3:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    15fa:	00 00 00 
    15fd:	c5 7c 11 9c 24 c0 41 	vmovups %ymm11,0x41c0(%rsp)
    1604:	00 00 
    1606:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    160d:	00 00 00 
    1610:	c5 7c 11 9c 24 c0 42 	vmovups %ymm11,0x42c0(%rsp)
    1617:	00 00 
    1619:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    1620:	01 00 00 
    1623:	c5 7c 11 9c 24 e0 43 	vmovups %ymm11,0x43e0(%rsp)
    162a:	00 00 
    162c:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    1633:	01 00 00 
    1636:	c5 7c 11 9c 24 e0 44 	vmovups %ymm11,0x44e0(%rsp)
    163d:	00 00 
    163f:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    1646:	01 00 00 
    1649:	c5 7c 11 9c 24 00 46 	vmovups %ymm11,0x4600(%rsp)
    1650:	00 00 
    1652:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    1659:	01 00 00 
    165c:	c5 7c 11 9c 24 e0 46 	vmovups %ymm11,0x46e0(%rsp)
    1663:	00 00 
    1665:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    166c:	01 00 00 
    166f:	c5 7c 11 9c 24 00 48 	vmovups %ymm11,0x4800(%rsp)
    1676:	00 00 
    1678:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    167f:	01 00 00 
    1682:	c5 7c 11 9c 24 00 49 	vmovups %ymm11,0x4900(%rsp)
    1689:	00 00 
    168b:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    1692:	01 00 00 
    1695:	c5 7c 11 9c 24 40 4a 	vmovups %ymm11,0x4a40(%rsp)
    169c:	00 00 
    169e:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    16a5:	01 00 00 
    16a8:	c5 7c 11 9c 24 60 4b 	vmovups %ymm11,0x4b60(%rsp)
    16af:	00 00 
    16b1:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    16b8:	02 00 00 
    16bb:	c5 7c 11 9c 24 a0 4c 	vmovups %ymm11,0x4ca0(%rsp)
    16c2:	00 00 
    16c4:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    16cb:	02 00 00 
    16ce:	c5 7c 11 9c 24 c0 4d 	vmovups %ymm11,0x4dc0(%rsp)
    16d5:	00 00 
    16d7:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    16de:	02 00 00 
    16e1:	c5 7c 11 9c 24 00 4f 	vmovups %ymm11,0x4f00(%rsp)
    16e8:	00 00 
    16ea:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    16f1:	02 00 00 
    16f4:	c5 7c 11 9c 24 a0 50 	vmovups %ymm11,0x50a0(%rsp)
    16fb:	00 00 
    16fd:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    1704:	02 00 00 
    1707:	c5 7c 11 9c 24 00 52 	vmovups %ymm11,0x5200(%rsp)
    170e:	00 00 
    1710:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    1717:	02 00 00 
    171a:	c5 7c 11 9c 24 40 53 	vmovups %ymm11,0x5340(%rsp)
    1721:	00 00 
    1723:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    172a:	02 00 00 
    172d:	c5 7c 11 9c 24 a0 54 	vmovups %ymm11,0x54a0(%rsp)
    1734:	00 00 
    1736:	c4 41 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm11
    173d:	02 00 00 
    1740:	c5 7c 11 9c 24 80 57 	vmovups %ymm11,0x5780(%rsp)
    1747:	00 00 
    1749:	c4 41 7c 10 9c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm11
    1750:	03 00 00 
    1753:	c5 7c 11 9c 24 a0 59 	vmovups %ymm11,0x59a0(%rsp)
    175a:	00 00 
    175c:	c4 41 7c 10 9c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm11
    1763:	03 00 00 
    1766:	c5 7c 11 9c 24 00 5b 	vmovups %ymm11,0x5b00(%rsp)
    176d:	00 00 
    176f:	c4 41 7c 10 9c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm11
    1776:	03 00 00 
    1779:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    1780:	00 
    1781:	c5 7c 11 9c 24 80 5c 	vmovups %ymm11,0x5c80(%rsp)
    1788:	00 00 
    178a:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    1791:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    1798:	c5 7c 11 9c 24 80 3d 	vmovups %ymm11,0x3d80(%rsp)
    179f:	00 00 
    17a1:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    17a8:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    17af:	00 00 
    17b1:	c5 7c 11 9c 24 80 3e 	vmovups %ymm11,0x3e80(%rsp)
    17b8:	00 00 
    17ba:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    17c1:	00 00 00 
    17c4:	c5 7c 11 9c 24 80 3f 	vmovups %ymm11,0x3f80(%rsp)
    17cb:	00 00 
    17cd:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    17d4:	00 00 00 
    17d7:	c5 7c 11 9c 24 60 40 	vmovups %ymm11,0x4060(%rsp)
    17de:	00 00 
    17e0:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    17e7:	00 00 00 
    17ea:	c5 7c 11 9c 24 80 41 	vmovups %ymm11,0x4180(%rsp)
    17f1:	00 00 
    17f3:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    17fa:	00 00 00 
    17fd:	c5 7c 11 9c 24 80 42 	vmovups %ymm11,0x4280(%rsp)
    1804:	00 00 
    1806:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    180d:	01 00 00 
    1810:	c5 7c 11 9c 24 a0 43 	vmovups %ymm11,0x43a0(%rsp)
    1817:	00 00 
    1819:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    1820:	01 00 00 
    1823:	c5 7c 11 9c 24 a0 44 	vmovups %ymm11,0x44a0(%rsp)
    182a:	00 00 
    182c:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    1833:	01 00 00 
    1836:	c5 7c 11 9c 24 a0 45 	vmovups %ymm11,0x45a0(%rsp)
    183d:	00 00 
    183f:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    1846:	01 00 00 
    1849:	c5 7c 11 9c 24 a0 46 	vmovups %ymm11,0x46a0(%rsp)
    1850:	00 00 
    1852:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    1859:	01 00 00 
    185c:	c5 7c 11 9c 24 c0 47 	vmovups %ymm11,0x47c0(%rsp)
    1863:	00 00 
    1865:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    186c:	01 00 00 
    186f:	c5 7c 11 9c 24 c0 48 	vmovups %ymm11,0x48c0(%rsp)
    1876:	00 00 
    1878:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    187f:	01 00 00 
    1882:	c5 7c 11 9c 24 e0 49 	vmovups %ymm11,0x49e0(%rsp)
    1889:	00 00 
    188b:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    1892:	01 00 00 
    1895:	c5 7c 11 9c 24 00 4b 	vmovups %ymm11,0x4b00(%rsp)
    189c:	00 00 
    189e:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    18a5:	02 00 00 
    18a8:	c5 7c 11 9c 24 60 4c 	vmovups %ymm11,0x4c60(%rsp)
    18af:	00 00 
    18b1:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    18b8:	02 00 00 
    18bb:	c5 7c 11 9c 24 80 4d 	vmovups %ymm11,0x4d80(%rsp)
    18c2:	00 00 
    18c4:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    18cb:	02 00 00 
    18ce:	c5 7c 11 9c 24 c0 4e 	vmovups %ymm11,0x4ec0(%rsp)
    18d5:	00 00 
    18d7:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    18de:	02 00 00 
    18e1:	c5 7c 11 9c 24 20 50 	vmovups %ymm11,0x5020(%rsp)
    18e8:	00 00 
    18ea:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    18f1:	02 00 00 
    18f4:	c5 7c 11 9c 24 a0 51 	vmovups %ymm11,0x51a0(%rsp)
    18fb:	00 00 
    18fd:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    1904:	02 00 00 
    1907:	c5 7c 11 9c 24 e0 52 	vmovups %ymm11,0x52e0(%rsp)
    190e:	00 00 
    1910:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    1917:	02 00 00 
    191a:	c5 7c 11 9c 24 20 54 	vmovups %ymm11,0x5420(%rsp)
    1921:	00 00 
    1923:	c4 41 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm11
    192a:	02 00 00 
    192d:	c5 7c 11 9c 24 c0 56 	vmovups %ymm11,0x56c0(%rsp)
    1934:	00 00 
    1936:	c4 41 7c 10 9c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm11
    193d:	03 00 00 
    1940:	c5 7c 11 9c 24 40 59 	vmovups %ymm11,0x5940(%rsp)
    1947:	00 00 
    1949:	c4 41 7c 10 9c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm11
    1950:	03 00 00 
    1953:	c5 7c 11 9c 24 c0 5a 	vmovups %ymm11,0x5ac0(%rsp)
    195a:	00 00 
    195c:	c4 41 7c 10 9c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm11
    1963:	03 00 00 
    1966:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    196d:	00 
    196e:	c5 7c 11 9c 24 a0 5b 	vmovups %ymm11,0x5ba0(%rsp)
    1975:	00 00 
    1977:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
    197e:	c4 c1 7c 10 84 82 80 	vmovups 0x80(%r10,%rax,4),%ymm0
    1985:	00 00 00 
    1988:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    198f:	00 00 
    1991:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    1998:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    199f:	00 00 
    19a1:	c4 c1 7c 10 84 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm0
    19a8:	00 00 00 
    19ab:	c5 7c 11 9c 24 40 3d 	vmovups %ymm11,0x3d40(%rsp)
    19b2:	00 00 
    19b4:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    19bb:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    19c2:	00 00 
    19c4:	c4 c1 7c 10 84 82 00 	vmovups 0x100(%r10,%rax,4),%ymm0
    19cb:	01 00 00 
    19ce:	c5 7c 11 9c 24 20 3e 	vmovups %ymm11,0x3e20(%rsp)
    19d5:	00 00 
    19d7:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    19de:	00 00 00 
    19e1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    19e8:	00 00 
    19ea:	c4 c1 7c 10 84 82 40 	vmovups 0x140(%r10,%rax,4),%ymm0
    19f1:	01 00 00 
    19f4:	c5 7c 11 9c 24 00 40 	vmovups %ymm11,0x4000(%rsp)
    19fb:	00 00 
    19fd:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    1a04:	00 00 00 
    1a07:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1a0e:	00 00 
    1a10:	c4 c1 7c 10 84 82 80 	vmovups 0x180(%r10,%rax,4),%ymm0
    1a17:	01 00 00 
    1a1a:	c5 7c 11 9c 24 20 42 	vmovups %ymm11,0x4220(%rsp)
    1a21:	00 00 
    1a23:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    1a2a:	01 00 00 
    1a2d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1a34:	00 00 
    1a36:	c4 c1 7c 10 84 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm0
    1a3d:	01 00 00 
    1a40:	c5 7c 11 9c 24 20 44 	vmovups %ymm11,0x4420(%rsp)
    1a47:	00 00 
    1a49:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    1a50:	01 00 00 
    1a53:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1a5a:	00 00 
    1a5c:	c4 c1 7c 10 84 82 80 	vmovups 0x280(%r10,%rax,4),%ymm0
    1a63:	02 00 00 
    1a66:	c5 7c 11 9c 24 40 46 	vmovups %ymm11,0x4640(%rsp)
    1a6d:	00 00 
    1a6f:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    1a76:	01 00 00 
    1a79:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1a80:	00 00 
    1a82:	c5 7c 11 9c 24 40 48 	vmovups %ymm11,0x4840(%rsp)
    1a89:	00 00 
    1a8b:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    1a92:	01 00 00 
    1a95:	c5 7c 11 9c 24 a0 4a 	vmovups %ymm11,0x4aa0(%rsp)
    1a9c:	00 00 
    1a9e:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    1aa5:	02 00 00 
    1aa8:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
    1aaf:	00 00 
    1ab1:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    1ab8:	02 00 00 
    1abb:	c5 7c 11 9c 24 20 4d 	vmovups %ymm11,0x4d20(%rsp)
    1ac2:	00 00 
    1ac4:	c4 41 7c 10 9c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm11
    1acb:	02 00 00 
    1ace:	c5 7c 11 9c 24 60 4e 	vmovups %ymm11,0x4e60(%rsp)
    1ad5:	00 00 
    1ad7:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    1ade:	02 00 00 
    1ae1:	c5 7c 11 9c 24 e0 4f 	vmovups %ymm11,0x4fe0(%rsp)
    1ae8:	00 00 
    1aea:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    1af1:	02 00 00 
    1af4:	c5 7c 11 9c 24 80 52 	vmovups %ymm11,0x5280(%rsp)
    1afb:	00 00 
    1afd:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    1b04:	02 00 00 
    1b07:	c5 7c 11 9c 24 e0 53 	vmovups %ymm11,0x53e0(%rsp)
    1b0e:	00 00 
    1b10:	c4 41 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm11
    1b17:	02 00 00 
    1b1a:	c5 7c 11 9c 24 40 56 	vmovups %ymm11,0x5640(%rsp)
    1b21:	00 00 
    1b23:	c4 41 7c 10 9c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm11
    1b2a:	03 00 00 
    1b2d:	c5 7c 11 9c 24 c0 58 	vmovups %ymm11,0x58c0(%rsp)
    1b34:	00 00 
    1b36:	c4 41 7c 10 9c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm11
    1b3d:	03 00 00 
    1b40:	c5 7c 11 9c 24 e0 59 	vmovups %ymm11,0x59e0(%rsp)
    1b47:	00 00 
    1b49:	c4 41 7c 10 9c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm11
    1b50:	03 00 00 
    1b53:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    1b5a:	00 
    1b5b:	c5 7c 11 9c 24 40 5b 	vmovups %ymm11,0x5b40(%rsp)
    1b62:	00 00 
    1b64:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
    1b6b:	c4 c1 7c 10 84 82 40 	vmovups 0x240(%r10,%rax,4),%ymm0
    1b72:	02 00 00 
    1b75:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    1b7c:	00 00 
    1b7e:	c4 41 7c 10 5c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm11
    1b85:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1b8c:	00 00 
    1b8e:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    1b95:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    1b9c:	00 00 
    1b9e:	c4 41 7c 10 5c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm11
    1ba5:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    1bac:	00 00 
    1bae:	c4 c1 7c 10 84 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm0
    1bb5:	02 00 00 
    1bb8:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    1bbf:	00 00 
    1bc1:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    1bc8:	00 00 00 
    1bcb:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1bd2:	00 00 
    1bd4:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    1bdb:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    1be2:	00 00 
    1be4:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    1beb:	00 00 00 
    1bee:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
    1bf5:	00 00 
    1bf7:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    1bfe:	00 00 
    1c00:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    1c07:	00 00 00 
    1c0a:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    1c11:	00 00 
    1c13:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    1c1a:	00 00 00 
    1c1d:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    1c24:	00 00 
    1c26:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    1c2d:	01 00 00 
    1c30:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    1c37:	00 00 
    1c39:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    1c40:	01 00 00 
    1c43:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    1c4a:	00 00 
    1c4c:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    1c53:	01 00 00 
    1c56:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    1c5d:	00 00 
    1c5f:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    1c66:	01 00 00 
    1c69:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    1c70:	00 00 
    1c72:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    1c79:	01 00 00 
    1c7c:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    1c83:	00 00 
    1c85:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    1c8c:	01 00 00 
    1c8f:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    1c96:	00 00 
    1c98:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    1c9f:	01 00 00 
    1ca2:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
    1ca9:	00 00 
    1cab:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    1cb2:	01 00 00 
    1cb5:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
    1cbc:	00 00 
    1cbe:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    1cc5:	02 00 00 
    1cc8:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
    1ccf:	00 00 
    1cd1:	c4 41 7c 10 9c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm11
    1cd8:	02 00 00 
    1cdb:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
    1ce2:	00 00 
    1ce4:	c4 41 7c 10 9c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm11
    1ceb:	02 00 00 
    1cee:	c5 7c 11 9c 24 80 4f 	vmovups %ymm11,0x4f80(%rsp)
    1cf5:	00 00 
    1cf7:	c4 41 7c 10 9c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm11
    1cfe:	02 00 00 
    1d01:	c5 7c 11 9c 24 60 51 	vmovups %ymm11,0x5160(%rsp)
    1d08:	00 00 
    1d0a:	c4 41 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm11
    1d11:	02 00 00 
    1d14:	c5 7c 11 9c 24 a0 36 	vmovups %ymm11,0x36a0(%rsp)
    1d1b:	00 00 
    1d1d:	c4 41 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm11
    1d24:	02 00 00 
    1d27:	c5 7c 11 9c 24 a0 53 	vmovups %ymm11,0x53a0(%rsp)
    1d2e:	00 00 
    1d30:	c4 41 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm11
    1d37:	02 00 00 
    1d3a:	c5 7c 11 9c 24 e0 55 	vmovups %ymm11,0x55e0(%rsp)
    1d41:	00 00 
    1d43:	c4 41 7c 10 9c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm11
    1d4a:	03 00 00 
    1d4d:	c5 7c 11 9c 24 20 58 	vmovups %ymm11,0x5820(%rsp)
    1d54:	00 00 
    1d56:	c4 41 7c 10 9c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm11
    1d5d:	03 00 00 
    1d60:	c5 7c 11 9c 24 20 5a 	vmovups %ymm11,0x5a20(%rsp)
    1d67:	00 00 
    1d69:	c4 41 7c 10 9c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm11
    1d70:	03 00 00 
    1d73:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    1d7a:	00 
    1d7b:	c5 7c 11 9c 24 c0 5b 	vmovups %ymm11,0x5bc0(%rsp)
    1d82:	00 00 
    1d84:	c4 41 7c 10 5c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm11
    1d8b:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    1d92:	00 00 
    1d94:	c4 41 7c 10 5c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm11
    1d9b:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    1da2:	00 00 
    1da4:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
    1dab:	00 00 00 
    1dae:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    1db5:	00 00 
    1db7:	c4 41 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm11
    1dbe:	00 00 00 
    1dc1:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    1dc8:	00 00 
    1dca:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
    1dd1:	00 00 00 
    1dd4:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    1ddb:	00 00 
    1ddd:	c4 41 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm11
    1de4:	00 00 00 
    1de7:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    1dee:	00 00 
    1df0:	c4 41 7c 10 9c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm11
    1df7:	01 00 00 
    1dfa:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    1e01:	00 00 
    1e03:	c4 41 7c 10 9c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm11
    1e0a:	01 00 00 
    1e0d:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    1e14:	00 00 
    1e16:	c4 41 7c 10 9c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm11
    1e1d:	01 00 00 
    1e20:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    1e27:	00 00 
    1e29:	c4 41 7c 10 9c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm11
    1e30:	01 00 00 
    1e33:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    1e3a:	00 00 
    1e3c:	c4 41 7c 10 9c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm11
    1e43:	01 00 00 
    1e46:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    1e4d:	00 00 
    1e4f:	c4 41 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm11
    1e56:	01 00 00 
    1e59:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
    1e60:	00 00 
    1e62:	c4 41 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm11
    1e69:	01 00 00 
    1e6c:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
    1e73:	00 00 
    1e75:	c4 41 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm11
    1e7c:	01 00 00 
    1e7f:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
    1e86:	00 00 
    1e88:	c4 41 7c 10 9c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm11
    1e8f:	02 00 00 
    1e92:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
    1e99:	00 00 
    1e9b:	c4 01 7c 10 9c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm11
    1ea2:	02 00 00 
    1ea5:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
    1eac:	00 00 
    1eae:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    1eb5:	02 00 00 
    1eb8:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1ebf:	00 
    1ec0:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
    1ec7:	00 00 
    1ec9:	c4 01 7c 10 9c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm11
    1ed0:	02 00 00 
    1ed3:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    1eda:	00 
    1edb:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
    1ee2:	00 00 
    1ee4:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    1eeb:	02 00 00 
    1eee:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    1ef5:	00 
    1ef6:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
    1efd:	00 00 
    1eff:	c4 01 7c 10 9c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm11
    1f06:	02 00 00 
    1f09:	c5 7c 11 9c 24 e0 2c 	vmovups %ymm11,0x2ce0(%rsp)
    1f10:	00 00 
    1f12:	c4 01 7c 10 9c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm11
    1f19:	02 00 00 
    1f1c:	c5 7c 11 9c 24 00 4c 	vmovups %ymm11,0x4c00(%rsp)
    1f23:	00 00 
    1f25:	c4 41 7c 10 9c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm11
    1f2c:	02 00 00 
    1f2f:	c5 7c 11 9c 24 c0 4c 	vmovups %ymm11,0x4cc0(%rsp)
    1f36:	00 00 
    1f38:	c4 01 7c 10 9c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm11
    1f3f:	02 00 00 
    1f42:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
    1f49:	00 00 
    1f4b:	c4 01 7c 10 9c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm11
    1f52:	02 00 00 
    1f55:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
    1f5c:	00 00 
    1f5e:	c4 41 7c 10 9c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm11
    1f65:	02 00 00 
    1f68:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
    1f6f:	00 00 
    1f71:	c4 41 7c 10 9c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm11
    1f78:	02 00 00 
    1f7b:	c5 7c 11 9c 24 00 2d 	vmovups %ymm11,0x2d00(%rsp)
    1f82:	00 00 
    1f84:	c4 41 7c 10 9c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm11
    1f8b:	02 00 00 
    1f8e:	c5 7c 11 9c 24 20 2d 	vmovups %ymm11,0x2d20(%rsp)
    1f95:	00 00 
    1f97:	c4 41 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm11
    1f9e:	02 00 00 
    1fa1:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    1fa8:	00 00 
    1faa:	c4 01 7c 10 9c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm11
    1fb1:	02 00 00 
    1fb4:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
    1fbb:	00 00 
    1fbd:	c4 01 7c 10 9c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm11
    1fc4:	02 00 00 
    1fc7:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
    1fce:	00 00 
    1fd0:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
    1fd7:	02 00 00 
    1fda:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
    1fe1:	00 00 
    1fe3:	c4 41 7c 10 9c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm11
    1fea:	02 00 00 
    1fed:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
    1ff4:	00 00 
    1ff6:	c4 41 7c 10 9c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm11
    1ffd:	02 00 00 
    2000:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
    2007:	00 00 
    2009:	c4 41 7c 10 9c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm11
    2010:	02 00 00 
    2013:	c5 7c 11 9c 24 80 50 	vmovups %ymm11,0x5080(%rsp)
    201a:	00 00 
    201c:	c4 41 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm11
    2023:	02 00 00 
    2026:	c5 7c 11 9c 24 c0 35 	vmovups %ymm11,0x35c0(%rsp)
    202d:	00 00 
    202f:	c4 41 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm11
    2036:	02 00 00 
    2039:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    2040:	00 00 
    2042:	c4 41 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm11
    2049:	02 00 00 
    204c:	c5 7c 11 9c 24 80 54 	vmovups %ymm11,0x5480(%rsp)
    2053:	00 00 
    2055:	c4 41 7c 10 9c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm11
    205c:	03 00 00 
    205f:	c5 7c 11 9c 24 60 57 	vmovups %ymm11,0x5760(%rsp)
    2066:	00 00 
    2068:	c4 41 7c 10 9c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm11
    206f:	03 00 00 
    2072:	c5 7c 11 9c 24 80 59 	vmovups %ymm11,0x5980(%rsp)
    2079:	00 00 
    207b:	c4 41 7c 10 9c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm11
    2082:	03 00 00 
    2085:	48 89 c1             	mov    %rax,%rcx
    2088:	c5 7c 11 9c 24 60 5a 	vmovups %ymm11,0x5a60(%rsp)
    208f:	00 00 
    2091:	c4 01 7c 10 5c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm11
    2098:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    209f:	00 00 
    20a1:	c4 01 7c 10 5c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm11
    20a8:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    20af:	00 00 
    20b1:	c4 01 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm11
    20b8:	00 00 00 
    20bb:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    20c2:	00 00 
    20c4:	c4 01 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm11
    20cb:	00 00 00 
    20ce:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    20d5:	00 00 
    20d7:	c4 41 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm11
    20de:	01 00 00 
    20e1:	4c 89 f8             	mov    %r15,%rax
    20e4:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
    20eb:	00 00 
    20ed:	c4 41 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm11
    20f4:	01 00 00 
    20f7:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    20fe:	00 00 
    2100:	c4 01 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm11
    2107:	01 00 00 
    210a:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    2111:	00 
    2112:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
    2119:	00 00 
    211b:	c4 41 7c 10 9c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm11
    2122:	01 00 00 
    2125:	c5 7c 11 9c 24 40 4b 	vmovups %ymm11,0x4b40(%rsp)
    212c:	00 00 
    212e:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
    2135:	01 00 00 
    2138:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
    213f:	00 00 
    2141:	c4 01 7c 10 9c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm11
    2148:	01 00 00 
    214b:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
    2152:	00 00 
    2154:	c4 01 7c 10 9c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm11
    215b:	01 00 00 
    215e:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
    2165:	00 00 
    2167:	c4 01 7c 10 9c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm11
    216e:	01 00 00 
    2171:	4c 8b b4 24 00 04 00 	mov    0x400(%rsp),%r14
    2178:	00 
    2179:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
    2180:	00 00 
    2182:	c4 01 7c 10 9c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm11
    2189:	01 00 00 
    218c:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
    2193:	00 
    2194:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    219b:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
    21a2:	00 00 
    21a4:	c4 01 7c 10 9c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm11
    21ab:	01 00 00 
    21ae:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    21b5:	00 00 
    21b7:	c4 81 7c 10 84 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm0
    21be:	01 00 00 
    21c1:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
    21c8:	00 00 
    21ca:	c4 41 7c 10 9c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm11
    21d1:	01 00 00 
    21d4:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    21db:	00 00 
    21dd:	c4 81 7c 10 84 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm0
    21e4:	02 00 00 
    21e7:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    21ee:	00 00 
    21f0:	c4 41 7c 10 9c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm11
    21f7:	01 00 00 
    21fa:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2201:	00 00 
    2203:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
    220a:	00 00 
    220c:	c4 01 7c 10 9c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm11
    2213:	01 00 00 
    2216:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
    221d:	00 00 
    221f:	c4 01 7c 10 9c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm11
    2226:	01 00 00 
    2229:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
    2230:	00 00 
    2232:	c4 01 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm11
    2239:	01 00 00 
    223c:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
    2243:	00 00 
    2245:	c4 01 7c 10 9c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm11
    224c:	01 00 00 
    224f:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    2256:	00 00 
    2258:	c4 01 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm11
    225f:	00 00 00 
    2262:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    2269:	00 00 
    226b:	c4 01 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm11
    2272:	00 00 00 
    2275:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    227c:	00 00 
    227e:	c4 01 7c 10 9c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm11
    2285:	01 00 00 
    2288:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    228f:	00 00 
    2291:	c4 01 7c 10 9c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm11
    2298:	01 00 00 
    229b:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    22a2:	00 00 
    22a4:	c4 01 7c 10 9c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm11
    22ab:	01 00 00 
    22ae:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    22b5:	00 00 
    22b7:	c4 01 7c 10 9c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm11
    22be:	01 00 00 
    22c1:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    22c8:	00 00 
    22ca:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
    22d1:	01 00 00 
    22d4:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    22db:	00 00 
    22dd:	c4 01 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm11
    22e4:	01 00 00 
    22e7:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    22ee:	00 00 
    22f0:	c4 01 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm11
    22f7:	01 00 00 
    22fa:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    2301:	00 00 
    2303:	c4 01 7c 10 9c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm11
    230a:	01 00 00 
    230d:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
    2314:	00 00 
    2316:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    231d:	01 00 00 
    2320:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    2327:	00 
    2328:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
    232f:	00 00 
    2331:	c4 41 7c 10 9c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm11
    2338:	01 00 00 
    233b:	c4 41 7c 10 64 82 20 	vmovups 0x20(%r10,%rax,4),%ymm12
    2342:	c5 7c 11 9c 24 00 4a 	vmovups %ymm11,0x4a00(%rsp)
    2349:	00 00 
    234b:	c4 01 7c 10 9c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm11
    2352:	01 00 00 
    2355:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
    235c:	00 00 
    235e:	c4 41 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm11
    2365:	01 00 00 
    2368:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
    236f:	00 00 
    2371:	c4 41 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm11
    2378:	01 00 00 
    237b:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
    2382:	00 00 
    2384:	c4 41 7c 10 9c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm11
    238b:	01 00 00 
    238e:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
    2395:	00 00 
    2397:	c4 41 7c 10 9c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm11
    239e:	01 00 00 
    23a1:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    23a8:	00 00 
    23aa:	c4 41 7c 10 9c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm11
    23b1:	01 00 00 
    23b4:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    23bb:	00 00 
    23bd:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
    23c4:	01 00 00 
    23c7:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    23ce:	00 00 
    23d0:	c4 01 7c 10 9c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm11
    23d7:	01 00 00 
    23da:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
    23e1:	00 00 
    23e3:	c4 01 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm11
    23ea:	01 00 00 
    23ed:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    23f4:	00 
    23f5:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    23fc:	00 00 
    23fe:	c4 01 7c 10 9c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm11
    2405:	01 00 00 
    2408:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    240f:	00 00 
    2411:	c4 01 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm11
    2418:	01 00 00 
    241b:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
    2422:	00 00 
    2424:	c4 01 7c 10 9c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm11
    242b:	01 00 00 
    242e:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
    2435:	00 00 
    2437:	c4 01 7c 10 9c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm11
    243e:	02 00 00 
    2441:	c5 7c 11 9c 24 c0 2d 	vmovups %ymm11,0x2dc0(%rsp)
    2448:	00 00 
    244a:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
    2451:	02 00 00 
    2454:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
    245b:	00 00 
    245d:	c4 01 7c 10 9c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm11
    2464:	02 00 00 
    2467:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
    246e:	00 00 
    2470:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    2477:	02 00 00 
    247a:	c5 7c 11 9c 24 a0 33 	vmovups %ymm11,0x33a0(%rsp)
    2481:	00 00 
    2483:	c4 01 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm11
    248a:	02 00 00 
    248d:	c5 7c 11 9c 24 e0 34 	vmovups %ymm11,0x34e0(%rsp)
    2494:	00 00 
    2496:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
    249d:	02 00 00 
    24a0:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    24a7:	00 00 
    24a9:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
    24b0:	02 00 00 
    24b3:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    24ba:	00 00 
    24bc:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
    24c3:	03 00 00 
    24c6:	c5 7c 11 9c 24 20 56 	vmovups %ymm11,0x5620(%rsp)
    24cd:	00 00 
    24cf:	c4 01 7c 10 9c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm11
    24d6:	03 00 00 
    24d9:	c5 7c 11 9c 24 80 58 	vmovups %ymm11,0x5880(%rsp)
    24e0:	00 00 
    24e2:	c4 01 7c 10 9c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm11
    24e9:	03 00 00 
    24ec:	4d 89 fb             	mov    %r15,%r11
    24ef:	c5 7c 11 9c 24 80 5a 	vmovups %ymm11,0x5a80(%rsp)
    24f6:	00 00 
    24f8:	c4 01 7c 10 5c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm11
    24ff:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
    2506:	00 00 
    2508:	c4 41 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm11
    250f:	01 00 00 
    2512:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
    2519:	00 
    251a:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    2521:	00 00 
    2523:	c4 41 7c 10 9c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm11
    252a:	01 00 00 
    252d:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    2534:	00 00 
    2536:	c4 41 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm11
    253d:	01 00 00 
    2540:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    2547:	00 00 
    2549:	c4 41 7c 10 9c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm11
    2550:	01 00 00 
    2553:	c5 7c 11 9c 24 80 48 	vmovups %ymm11,0x4880(%rsp)
    255a:	00 00 
    255c:	c4 41 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm11
    2563:	01 00 00 
    2566:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    256d:	00 00 
    256f:	c4 01 7c 10 9c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm11
    2576:	01 00 00 
    2579:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    2580:	00 00 
    2582:	c4 01 7c 10 9c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm11
    2589:	01 00 00 
    258c:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    2593:	00 00 
    2595:	c4 41 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm11
    259c:	01 00 00 
    259f:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    25a6:	00 00 
    25a8:	c4 01 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm11
    25af:	01 00 00 
    25b2:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    25b9:	00 
    25ba:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    25c1:	00 00 
    25c3:	c4 01 7c 10 9c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm11
    25ca:	01 00 00 
    25cd:	c4 81 7c 10 5c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm3
    25d4:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    25db:	00 00 
    25dd:	c4 41 7c 10 9c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm11
    25e4:	01 00 00 
    25e7:	c5 fc 11 9c 24 80 39 	vmovups %ymm3,0x3980(%rsp)
    25ee:	00 00 
    25f0:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    25f7:	00 00 
    25f9:	c4 41 7c 10 9c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm11
    2600:	01 00 00 
    2603:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    260a:	00 00 
    260c:	c4 01 7c 10 5c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm11
    2613:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    261a:	00 00 
    261c:	c4 01 7c 10 9c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm11
    2623:	01 00 00 
    2626:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    262d:	00 00 
    262f:	c4 01 7c 10 9c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm11
    2636:	01 00 00 
    2639:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    2640:	00 00 
    2642:	c4 01 7c 10 9c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm11
    2649:	01 00 00 
    264c:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    2653:	00 00 
    2655:	c4 01 7c 10 9c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm11
    265c:	00 00 00 
    265f:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    2666:	00 00 
    2668:	c4 01 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm11
    266f:	00 00 00 
    2672:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    2679:	00 00 
    267b:	c4 01 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm11
    2682:	00 00 00 
    2685:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    268c:	00 00 
    268e:	c4 01 7c 10 9c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm11
    2695:	00 00 00 
    2698:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    269f:	00 00 
    26a1:	c4 01 7c 10 9c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm11
    26a8:	01 00 00 
    26ab:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    26b2:	00 00 
    26b4:	c4 01 7c 10 9c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm11
    26bb:	01 00 00 
    26be:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    26c5:	00 00 
    26c7:	c4 01 7c 10 9c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm11
    26ce:	01 00 00 
    26d1:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    26d8:	00 00 
    26da:	c4 01 7c 10 9c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm11
    26e1:	01 00 00 
    26e4:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    26eb:	00 00 
    26ed:	c4 01 7c 10 9c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm11
    26f4:	01 00 00 
    26f7:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    26fe:	00 00 
    2700:	c4 01 7c 10 9c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm11
    2707:	01 00 00 
    270a:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    2711:	00 00 
    2713:	c4 41 7c 10 9c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm11
    271a:	01 00 00 
    271d:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    2724:	00 
    2725:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    272c:	00 00 
    272e:	c4 41 7c 10 9c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm11
    2735:	01 00 00 
    2738:	c5 7c 11 9c 24 40 47 	vmovups %ymm11,0x4740(%rsp)
    273f:	00 00 
    2741:	c4 01 7c 10 9c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm11
    2748:	01 00 00 
    274b:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    2752:	00 00 
    2754:	c4 41 7c 10 9c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm11
    275b:	01 00 00 
    275e:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    2765:	00 00 
    2767:	c4 41 7c 10 9c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm11
    276e:	01 00 00 
    2771:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    2778:	00 00 
    277a:	c4 41 7c 10 9c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm11
    2781:	01 00 00 
    2784:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    278b:	00 00 
    278d:	c4 41 7c 10 9c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm11
    2794:	01 00 00 
    2797:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    279e:	00 00 
    27a0:	c4 41 7c 10 9c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm11
    27a7:	01 00 00 
    27aa:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    27b1:	00 00 
    27b3:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
    27ba:	01 00 00 
    27bd:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    27c4:	00 00 
    27c6:	c4 01 7c 10 9c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm11
    27cd:	01 00 00 
    27d0:	4d 89 dc             	mov    %r11,%r12
    27d3:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    27da:	00 00 
    27dc:	c4 01 7c 10 9c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm11
    27e3:	01 00 00 
    27e6:	4c 8b 9c 24 20 05 00 	mov    0x520(%rsp),%r11
    27ed:	00 
    27ee:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    27f5:	00 00 
    27f7:	c4 01 7c 10 9c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm11
    27fe:	01 00 00 
    2801:	c4 81 7c 10 84 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm0
    2808:	01 00 00 
    280b:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    2812:	00 00 
    2814:	c4 01 7c 10 9c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm11
    281b:	02 00 00 
    281e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2825:	00 00 
    2827:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
    282e:	00 00 
    2830:	c4 01 7c 10 9c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm11
    2837:	02 00 00 
    283a:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
    2841:	00 00 
    2843:	c4 01 7c 10 9c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm11
    284a:	02 00 00 
    284d:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
    2854:	00 00 
    2856:	c4 01 7c 10 9c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm11
    285d:	02 00 00 
    2860:	c5 7c 11 9c 24 c0 50 	vmovups %ymm11,0x50c0(%rsp)
    2867:	00 00 
    2869:	c4 01 7c 10 9c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm11
    2870:	02 00 00 
    2873:	c5 7c 11 9c 24 00 36 	vmovups %ymm11,0x3600(%rsp)
    287a:	00 00 
    287c:	c4 01 7c 10 9c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm11
    2883:	02 00 00 
    2886:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    288d:	00 00 
    288f:	c4 01 7c 10 9c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm11
    2896:	03 00 00 
    2899:	c5 7c 11 9c 24 c0 54 	vmovups %ymm11,0x54c0(%rsp)
    28a0:	00 00 
    28a2:	c4 01 7c 10 9c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm11
    28a9:	03 00 00 
    28ac:	c5 7c 11 9c 24 a0 57 	vmovups %ymm11,0x57a0(%rsp)
    28b3:	00 00 
    28b5:	c4 01 7c 10 9c b2 40 	vmovups 0x340(%r10,%r14,4),%ymm11
    28bc:	03 00 00 
    28bf:	49 89 ce             	mov    %rcx,%r14
    28c2:	c4 01 7c 10 74 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm14
    28c9:	c5 7c 11 9c 24 e0 58 	vmovups %ymm11,0x58e0(%rsp)
    28d0:	00 00 
    28d2:	c4 01 7c 10 5c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm11
    28d9:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
    28e0:	00 00 
    28e2:	c4 01 7c 10 5c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm11
    28e9:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    28f0:	00 00 
    28f2:	c4 41 7c 10 9c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm11
    28f9:	01 00 00 
    28fc:	4c 89 e1             	mov    %r12,%rcx
    28ff:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    2906:	00 00 
    2908:	c4 41 7c 10 9c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm11
    290f:	01 00 00 
    2912:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    2919:	00 00 
    291b:	c4 41 7c 10 9c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm11
    2922:	01 00 00 
    2925:	c5 7c 11 9c 24 e0 45 	vmovups %ymm11,0x45e0(%rsp)
    292c:	00 00 
    292e:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
    2935:	01 00 00 
    2938:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    293f:	00 00 
    2941:	c4 01 7c 10 9c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm11
    2948:	01 00 00 
    294b:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    2952:	00 00 
    2954:	c4 01 7c 10 9c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm11
    295b:	01 00 00 
    295e:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    2965:	00 00 
    2967:	c4 41 7c 10 9c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm11
    296e:	01 00 00 
    2971:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    2978:	00 00 
    297a:	c4 01 7c 10 9c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm11
    2981:	01 00 00 
    2984:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    298b:	00 00 
    298d:	c4 01 7c 10 9c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm11
    2994:	01 00 00 
    2997:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    299e:	00 00 
    29a0:	c4 41 7c 10 9c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm11
    29a7:	01 00 00 
    29aa:	c5 fc 11 ac 24 20 3a 	vmovups %ymm5,0x3a20(%rsp)
    29b1:	00 00 
    29b3:	c5 fc 11 b4 24 00 3a 	vmovups %ymm6,0x3a00(%rsp)
    29ba:	00 00 
    29bc:	c5 fc 11 bc 24 e0 39 	vmovups %ymm7,0x39e0(%rsp)
    29c3:	00 00 
    29c5:	c5 7c 11 84 24 c0 39 	vmovups %ymm8,0x39c0(%rsp)
    29cc:	00 00 
    29ce:	c5 7c 11 8c 24 a0 39 	vmovups %ymm9,0x39a0(%rsp)
    29d5:	00 00 
    29d7:	c5 7c 11 94 24 40 3a 	vmovups %ymm10,0x3a40(%rsp)
    29de:	00 00 
    29e0:	c5 7c 11 a4 24 60 3a 	vmovups %ymm12,0x3a60(%rsp)
    29e7:	00 00 
    29e9:	c5 7c 11 b4 24 80 3a 	vmovups %ymm14,0x3a80(%rsp)
    29f0:	00 00 
    29f2:	c5 7c 11 bc 24 a0 3a 	vmovups %ymm15,0x3aa0(%rsp)
    29f9:	00 00 
    29fb:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
    2a02:	00 
    2a03:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2a0a:	00 00 
    2a0c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2a13:	00 00 
    2a15:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    2a1c:	00 00 
    2a1e:	c4 41 7c 10 9c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm11
    2a25:	01 00 00 
    2a28:	c4 81 7c 10 84 a2 60 	vmovups 0x160(%r10,%r12,4),%ymm0
    2a2f:	01 00 00 
    2a32:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    2a39:	00 00 
    2a3b:	c4 01 7c 10 9c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm11
    2a42:	00 00 00 
    2a45:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2a4c:	00 00 
    2a4e:	c4 81 7c 10 84 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm0
    2a55:	01 00 00 
    2a58:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    2a5f:	00 00 
    2a61:	c4 01 7c 10 9c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm11
    2a68:	00 00 00 
    2a6b:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2a72:	00 00 
    2a74:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    2a7b:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    2a82:	00 00 
    2a84:	c4 01 7c 10 9c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm11
    2a8b:	01 00 00 
    2a8e:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    2a95:	00 00 
    2a97:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    2a9e:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    2aa5:	00 00 
    2aa7:	c4 01 7c 10 9c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm11
    2aae:	00 00 00 
    2ab1:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2ab8:	00 00 
    2aba:	c4 81 7c 10 84 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm0
    2ac1:	01 00 00 
    2ac4:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    2acb:	00 00 
    2acd:	c4 01 7c 10 9c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm11
    2ad4:	00 00 00 
    2ad7:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2ade:	00 00 
    2ae0:	c4 c1 7c 10 84 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm0
    2ae7:	01 00 00 
    2aea:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    2af1:	00 00 
    2af3:	c4 01 7c 10 9c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm11
    2afa:	01 00 00 
    2afd:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2b04:	00 00 
    2b06:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    2b0d:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    2b14:	00 00 
    2b16:	c4 01 7c 10 9c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm11
    2b1d:	01 00 00 
    2b20:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2b27:	00 00 
    2b29:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    2b30:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    2b37:	00 00 
    2b39:	c4 01 7c 10 9c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm11
    2b40:	01 00 00 
    2b43:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2b4a:	00 00 
    2b4c:	c4 81 7c 10 84 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm0
    2b53:	01 00 00 
    2b56:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    2b5d:	00 00 
    2b5f:	c4 01 7c 10 9c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm11
    2b66:	01 00 00 
    2b69:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2b70:	00 00 
    2b72:	c4 c1 7c 10 84 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm0
    2b79:	00 00 00 
    2b7c:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    2b83:	00 00 
    2b85:	c4 41 7c 10 9c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm11
    2b8c:	01 00 00 
    2b8f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2b96:	00 00 
    2b98:	c4 81 7c 10 84 82 00 	vmovups 0x100(%r10,%r8,4),%ymm0
    2b9f:	01 00 00 
    2ba2:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    2ba9:	00 00 
    2bab:	c4 01 7c 10 9c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm11
    2bb2:	01 00 00 
    2bb5:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2bbc:	00 00 
    2bbe:	c4 c1 7c 10 84 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm0
    2bc5:	02 00 00 
    2bc8:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    2bcf:	00 00 
    2bd1:	c4 41 7c 10 9c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm11
    2bd8:	01 00 00 
    2bdb:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    2be2:	00 00 
    2be4:	c4 c1 7c 10 84 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm0
    2beb:	02 00 00 
    2bee:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    2bf5:	00 00 
    2bf7:	c4 41 7c 10 9c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm11
    2bfe:	01 00 00 
    2c01:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    2c08:	00 00 
    2c0a:	c4 c1 7c 10 84 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm0
    2c11:	02 00 00 
    2c14:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    2c1b:	00 00 
    2c1d:	c4 41 7c 10 9c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm11
    2c24:	01 00 00 
    2c27:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2c2e:	00 00 
    2c30:	c4 c1 7c 10 84 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm0
    2c37:	03 00 00 
    2c3a:	c5 7c 11 9c 24 80 44 	vmovups %ymm11,0x4480(%rsp)
    2c41:	00 00 
    2c43:	c4 01 7c 10 9c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm11
    2c4a:	01 00 00 
    2c4d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2c54:	00 00 
    2c56:	c4 81 7c 10 84 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm0
    2c5d:	00 00 00 
    2c60:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    2c67:	00 00 
    2c69:	c4 41 7c 10 9c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm11
    2c70:	01 00 00 
    2c73:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2c7a:	00 00 
    2c7c:	c4 c1 7c 10 84 b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm0
    2c83:	00 00 00 
    2c86:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    2c8d:	00 00 
    2c8f:	c4 01 7c 10 9c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm11
    2c96:	01 00 00 
    2c99:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2ca0:	00 00 
    2ca2:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    2ca9:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    2cb0:	00 00 
    2cb2:	c4 41 7c 10 9c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm11
    2cb9:	01 00 00 
    2cbc:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2cc3:	00 00 
    2cc5:	c4 81 7c 10 84 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm0
    2ccc:	00 00 00 
    2ccf:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    2cd6:	00 00 
    2cd8:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
    2cdf:	01 00 00 
    2ce2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2ce9:	00 00 
    2ceb:	c4 81 7c 10 84 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm0
    2cf2:	00 00 00 
    2cf5:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    2cfc:	00 00 
    2cfe:	c4 01 7c 10 9c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm11
    2d05:	01 00 00 
    2d08:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2d0f:	00 00 
    2d11:	c4 81 7c 10 84 82 20 	vmovups 0x320(%r10,%r8,4),%ymm0
    2d18:	03 00 00 
    2d1b:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    2d22:	00 00 
    2d24:	c4 01 7c 10 9c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm11
    2d2b:	02 00 00 
    2d2e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2d35:	00 00 
    2d37:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    2d3e:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
    2d45:	00 00 
    2d47:	c4 01 7c 10 9c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm11
    2d4e:	02 00 00 
    2d51:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2d58:	00 00 
    2d5a:	c4 c1 7c 10 84 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm0
    2d61:	00 00 00 
    2d64:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
    2d6b:	00 00 
    2d6d:	c4 01 7c 10 9c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm11
    2d74:	02 00 00 
    2d77:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2d7e:	00 00 
    2d80:	c4 c1 7c 10 84 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm0
    2d87:	03 00 00 
    2d8a:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
    2d91:	00 00 
    2d93:	c4 01 7c 10 9c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm11
    2d9a:	02 00 00 
    2d9d:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2da4:	00 00 
    2da6:	c4 81 7c 10 84 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm0
    2dad:	00 00 00 
    2db0:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    2db7:	00 00 
    2db9:	c4 01 7c 10 9c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm11
    2dc0:	02 00 00 
    2dc3:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2dca:	00 00 
    2dcc:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    2dd3:	c5 7c 11 9c 24 c0 33 	vmovups %ymm11,0x33c0(%rsp)
    2dda:	00 00 
    2ddc:	c4 01 7c 10 9c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm11
    2de3:	02 00 00 
    2de6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2ded:	00 00 
    2def:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    2df6:	c5 7c 11 9c 24 20 35 	vmovups %ymm11,0x3520(%rsp)
    2dfd:	00 00 
    2dff:	c4 01 7c 10 9c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm11
    2e06:	02 00 00 
    2e09:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2e10:	00 00 
    2e12:	c4 c1 7c 10 84 b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm0
    2e19:	00 00 00 
    2e1c:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    2e23:	00 00 
    2e25:	c4 01 7c 10 9c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm11
    2e2c:	03 00 00 
    2e2f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2e36:	00 00 
    2e38:	c4 c1 7c 10 84 b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm0
    2e3f:	02 00 00 
    2e42:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    2e49:	00 00 
    2e4b:	c4 01 7c 10 9c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm11
    2e52:	03 00 00 
    2e55:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    2e5c:	00 00 
    2e5e:	c4 c1 7c 10 84 b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm0
    2e65:	02 00 00 
    2e68:	c5 7c 11 9c 24 60 56 	vmovups %ymm11,0x5660(%rsp)
    2e6f:	00 00 
    2e71:	c4 01 7c 10 9c ba 40 	vmovups 0x340(%r10,%r15,4),%ymm11
    2e78:	03 00 00 
    2e7b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2e82:	00 00 
    2e84:	c4 c1 7c 10 84 b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm0
    2e8b:	03 00 00 
    2e8e:	c5 7c 11 9c 24 00 59 	vmovups %ymm11,0x5900(%rsp)
    2e95:	00 00 
    2e97:	c4 01 7c 10 5c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm11
    2e9e:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2ea5:	00 00 
    2ea7:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    2eae:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
    2eb5:	00 00 
    2eb7:	c4 01 7c 10 9c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm11
    2ebe:	00 00 00 
    2ec1:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2ec8:	00 00 
    2eca:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    2ed1:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    2ed8:	00 00 
    2eda:	c4 01 7c 10 9c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm11
    2ee1:	00 00 00 
    2ee4:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2eeb:	00 00 
    2eed:	c4 81 7c 10 84 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm0
    2ef4:	00 00 00 
    2ef7:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    2efe:	00 00 
    2f00:	c4 01 7c 10 9c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm11
    2f07:	00 00 00 
    2f0a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2f11:	00 00 
    2f13:	c4 81 7c 10 84 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm0
    2f1a:	00 00 00 
    2f1d:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    2f24:	00 00 
    2f26:	c4 01 7c 10 9c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm11
    2f2d:	00 00 00 
    2f30:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2f37:	00 00 
    2f39:	c4 c1 7c 10 84 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm0
    2f40:	02 00 00 
    2f43:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    2f4a:	00 00 
    2f4c:	c4 01 7c 10 9c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm11
    2f53:	01 00 00 
    2f56:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2f5d:	00 00 
    2f5f:	c4 c1 7c 10 84 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm0
    2f66:	02 00 00 
    2f69:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    2f70:	00 00 
    2f72:	c4 01 7c 10 9c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm11
    2f79:	01 00 00 
    2f7c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2f83:	00 00 
    2f85:	c4 c1 7c 10 84 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm0
    2f8c:	03 00 00 
    2f8f:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    2f96:	00 00 
    2f98:	c4 41 7c 10 9c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm11
    2f9f:	01 00 00 
    2fa2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2fa9:	00 00 
    2fab:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    2fb2:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    2fb9:	00 00 
    2fbb:	c4 41 7c 10 9c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm11
    2fc2:	01 00 00 
    2fc5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2fcc:	00 00 
    2fce:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    2fd5:	c5 7c 11 9c 24 40 43 	vmovups %ymm11,0x4340(%rsp)
    2fdc:	00 00 
    2fde:	c4 41 7c 10 9c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm11
    2fe5:	01 00 00 
    2fe8:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2fef:	00 00 
    2ff1:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    2ff8:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    2fff:	00 00 
    3001:	c4 01 7c 10 9c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm11
    3008:	01 00 00 
    300b:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3012:	00 00 
    3014:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    301b:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    3022:	00 00 
    3024:	c4 01 7c 10 9c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm11
    302b:	01 00 00 
    302e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3035:	00 00 
    3037:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    303e:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    3045:	00 00 
    3047:	c4 41 7c 10 9c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm11
    304e:	01 00 00 
    3051:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3058:	00 00 
    305a:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    3061:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    3068:	00 00 
    306a:	c4 01 7c 10 9c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm11
    3071:	01 00 00 
    3074:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    307b:	00 00 
    307d:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    3084:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    308b:	00 00 
    308d:	c4 41 7c 10 9c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm11
    3094:	01 00 00 
    3097:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    309e:	00 00 
    30a0:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    30a7:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    30ae:	00 00 
    30b0:	c4 41 7c 10 9c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm11
    30b7:	01 00 00 
    30ba:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    30c1:	00 00 
    30c3:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    30ca:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    30d1:	00 00 
    30d3:	c4 01 7c 10 9c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm11
    30da:	01 00 00 
    30dd:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    30e4:	00 00 
    30e6:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    30ed:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    30f4:	00 00 
    30f6:	c4 01 7c 10 9c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm11
    30fd:	02 00 00 
    3100:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3107:	00 00 
    3109:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    3110:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
    3117:	00 00 
    3119:	c4 01 7c 10 9c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm11
    3120:	02 00 00 
    3123:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    312a:	00 00 
    312c:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    3133:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
    313a:	00 00 
    313c:	c4 01 7c 10 9c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm11
    3143:	02 00 00 
    3146:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    314d:	00 00 
    314f:	c5 7c 11 9c 24 e0 2f 	vmovups %ymm11,0x2fe0(%rsp)
    3156:	00 00 
    3158:	c4 01 7c 10 9c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm11
    315f:	02 00 00 
    3162:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
    3169:	00 00 
    316b:	c4 01 7c 10 9c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm11
    3172:	02 00 00 
    3175:	c5 7c 11 9c 24 80 33 	vmovups %ymm11,0x3380(%rsp)
    317c:	00 00 
    317e:	c4 01 7c 10 9c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm11
    3185:	02 00 00 
    3188:	c5 7c 11 9c 24 40 51 	vmovups %ymm11,0x5140(%rsp)
    318f:	00 00 
    3191:	c4 01 7c 10 9c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm11
    3198:	02 00 00 
    319b:	c5 7c 11 9c 24 80 36 	vmovups %ymm11,0x3680(%rsp)
    31a2:	00 00 
    31a4:	c4 01 7c 10 9c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm11
    31ab:	03 00 00 
    31ae:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    31b5:	00 00 
    31b7:	c4 01 7c 10 9c a2 20 	vmovups 0x320(%r10,%r12,4),%ymm11
    31be:	03 00 00 
    31c1:	c5 7c 11 9c 24 c0 55 	vmovups %ymm11,0x55c0(%rsp)
    31c8:	00 00 
    31ca:	c4 01 7c 10 9c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm11
    31d1:	03 00 00 
    31d4:	c5 7c 11 9c 24 00 58 	vmovups %ymm11,0x5800(%rsp)
    31db:	00 00 
    31dd:	c4 41 7c 10 5c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm11
    31e4:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
    31eb:	00 00 
    31ed:	c4 41 7c 10 9c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm11
    31f4:	01 00 00 
    31f7:	c5 7c 11 9c 24 e0 41 	vmovups %ymm11,0x41e0(%rsp)
    31fe:	00 00 
    3200:	c4 01 7c 10 9c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm11
    3207:	01 00 00 
    320a:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    3211:	00 00 
    3213:	c4 41 7c 10 9c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm11
    321a:	01 00 00 
    321d:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    3224:	00 00 
    3226:	c4 01 7c 10 9c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm11
    322d:	01 00 00 
    3230:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    3237:	00 00 
    3239:	c4 41 7c 10 9c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm11
    3240:	01 00 00 
    3243:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    324a:	00 00 
    324c:	c4 41 7c 10 9c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm11
    3253:	01 00 00 
    3256:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    325d:	00 00 
    325f:	c4 41 7c 10 9c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm11
    3266:	01 00 00 
    3269:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    3270:	00 00 
    3272:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
    3279:	01 00 00 
    327c:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    3283:	00 00 
    3285:	c4 01 7c 10 9c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm11
    328c:	01 00 00 
    328f:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    3296:	00 00 
    3298:	c4 41 7c 10 9c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm11
    329f:	00 00 00 
    32a2:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    32a9:	00 00 
    32ab:	c4 41 7c 10 9c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm11
    32b2:	01 00 00 
    32b5:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    32bc:	00 00 
    32be:	c4 41 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm11
    32c5:	00 00 00 
    32c8:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    32cf:	00 00 
    32d1:	c4 41 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm11
    32d8:	00 00 00 
    32db:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    32e2:	00 00 
    32e4:	c4 41 7c 10 9c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm11
    32eb:	02 00 00 
    32ee:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
    32f5:	00 00 
    32f7:	c4 41 7c 10 9c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm11
    32fe:	02 00 00 
    3301:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
    3308:	00 00 
    330a:	c4 41 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm11
    3311:	02 00 00 
    3314:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
    331b:	00 00 
    331d:	c4 41 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm11
    3324:	02 00 00 
    3327:	c5 7c 11 9c 24 40 36 	vmovups %ymm11,0x3640(%rsp)
    332e:	00 00 
    3330:	c4 41 7c 10 9c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm11
    3337:	03 00 00 
    333a:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    3341:	00 00 
    3343:	c4 41 7c 10 9c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm11
    334a:	03 00 00 
    334d:	4c 89 d9             	mov    %r11,%rcx
    3350:	4c 89 f1             	mov    %r14,%rcx
    3353:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    335a:	00 
    335b:	c5 7c 11 9c 24 e0 57 	vmovups %ymm11,0x57e0(%rsp)
    3362:	00 00 
    3364:	c4 01 7c 10 9c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm11
    336b:	00 00 00 
    336e:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    3375:	00 00 
    3377:	c4 41 7c 10 9c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm11
    337e:	00 00 00 
    3381:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    3388:	00 00 
    338a:	c4 41 7c 10 9c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm11
    3391:	00 00 00 
    3394:	c5 7c 11 9c 24 a0 40 	vmovups %ymm11,0x40a0(%rsp)
    339b:	00 00 
    339d:	c4 41 7c 10 9c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm11
    33a4:	00 00 00 
    33a7:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    33ae:	00 00 
    33b0:	c4 01 7c 10 9c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm11
    33b7:	00 00 00 
    33ba:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    33c1:	00 00 
    33c3:	c4 01 7c 10 9c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm11
    33ca:	00 00 00 
    33cd:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    33d4:	00 00 
    33d6:	c4 41 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm11
    33dd:	00 00 00 
    33e0:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    33e7:	00 00 
    33e9:	c4 01 7c 10 9c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm11
    33f0:	00 00 00 
    33f3:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    33fa:	00 00 
    33fc:	c4 41 7c 10 9c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm11
    3403:	00 00 00 
    3406:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    340d:	00 00 
    340f:	c4 01 7c 10 5c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm11
    3416:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    341d:	00 00 
    341f:	c4 01 7c 10 9c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm11
    3426:	00 00 00 
    3429:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    3430:	00 00 
    3432:	c4 01 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm11
    3439:	00 00 00 
    343c:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    3443:	00 00 
    3445:	c4 41 7c 10 9c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm11
    344c:	00 00 00 
    344f:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    3456:	00 00 
    3458:	c4 41 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm11
    345f:	00 00 00 
    3462:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    3469:	00 00 
    346b:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
    3472:	00 00 00 
    3475:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    347c:	00 00 
    347e:	c4 01 7c 10 9c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm11
    3485:	00 00 00 
    3488:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    348f:	00 00 
    3491:	c4 01 7c 10 9c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm11
    3498:	00 00 00 
    349b:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    34a2:	00 00 
    34a4:	c4 41 7c 10 9c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm11
    34ab:	00 00 00 
    34ae:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    34b5:	00 00 
    34b7:	c4 01 7c 10 9c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm11
    34be:	00 00 00 
    34c1:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    34c8:	00 00 
    34ca:	c4 41 7c 10 9c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm11
    34d1:	00 00 00 
    34d4:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    34db:	00 00 
    34dd:	c4 41 7c 10 9c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm11
    34e4:	00 00 00 
    34e7:	c5 7c 11 9c 24 60 3f 	vmovups %ymm11,0x3f60(%rsp)
    34ee:	00 00 
    34f0:	c4 01 7c 10 9c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm11
    34f7:	02 00 00 
    34fa:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    3501:	00 00 
    3503:	c4 01 7c 10 9c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm11
    350a:	02 00 00 
    350d:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
    3514:	00 00 
    3516:	c4 01 7c 10 9c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm11
    351d:	02 00 00 
    3520:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
    3527:	00 00 
    3529:	c4 01 7c 10 9c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm11
    3530:	02 00 00 
    3533:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
    353a:	00 00 
    353c:	c4 01 7c 10 9c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm11
    3543:	02 00 00 
    3546:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    354d:	00 00 
    354f:	c4 01 7c 10 9c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm11
    3556:	02 00 00 
    3559:	c5 7c 11 9c 24 00 34 	vmovups %ymm11,0x3400(%rsp)
    3560:	00 00 
    3562:	c4 01 7c 10 9c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm11
    3569:	02 00 00 
    356c:	c5 7c 11 9c 24 60 35 	vmovups %ymm11,0x3560(%rsp)
    3573:	00 00 
    3575:	c4 01 7c 10 9c 82 00 	vmovups 0x300(%r10,%r8,4),%ymm11
    357c:	03 00 00 
    357f:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    3586:	00 00 
    3588:	c4 01 7c 10 9c 82 40 	vmovups 0x340(%r10,%r8,4),%ymm11
    358f:	03 00 00 
    3592:	c5 7c 11 9c 24 20 57 	vmovups %ymm11,0x5720(%rsp)
    3599:	00 00 
    359b:	c4 41 7c 10 5c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm11
    35a2:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
    35a9:	00 00 
    35ab:	c4 41 7c 10 9c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm11
    35b2:	00 00 00 
    35b5:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    35bc:	00 00 
    35be:	c4 41 7c 10 9c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm11
    35c5:	02 00 00 
    35c8:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
    35cf:	00 00 
    35d1:	c4 41 7c 10 9c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm11
    35d8:	02 00 00 
    35db:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
    35e2:	00 00 
    35e4:	c4 41 7c 10 9c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm11
    35eb:	02 00 00 
    35ee:	c5 7c 11 9c 24 a0 2e 	vmovups %ymm11,0x2ea0(%rsp)
    35f5:	00 00 
    35f7:	c4 41 7c 10 9c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm11
    35fe:	02 00 00 
    3601:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
    3608:	00 00 
    360a:	c4 41 7c 10 9c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm11
    3611:	02 00 00 
    3614:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
    361b:	00 00 
    361d:	c4 41 7c 10 9c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm11
    3624:	02 00 00 
    3627:	c5 7c 11 9c 24 e0 33 	vmovups %ymm11,0x33e0(%rsp)
    362e:	00 00 
    3630:	c4 41 7c 10 9c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm11
    3637:	02 00 00 
    363a:	c5 7c 11 9c 24 40 35 	vmovups %ymm11,0x3540(%rsp)
    3641:	00 00 
    3643:	c4 41 7c 10 9c 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm11
    364a:	03 00 00 
    364d:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    3654:	00 00 
    3656:	c4 41 7c 10 9c 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm11
    365d:	03 00 00 
    3660:	48 89 c2             	mov    %rax,%rdx
    3663:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    366a:	c5 7c 11 9c 24 e0 56 	vmovups %ymm11,0x56e0(%rsp)
    3671:	00 00 
    3673:	c4 01 7c 10 9c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm11
    367a:	00 00 00 
    367d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3684:	00 00 
    3686:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    368d:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    3694:	00 00 
    3696:	c4 41 7c 10 9c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm11
    369d:	00 00 00 
    36a0:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    36a7:	00 00 
    36a9:	c4 81 7c 10 84 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm0
    36b0:	02 00 00 
    36b3:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    36ba:	00 00 
    36bc:	c4 41 7c 10 9c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm11
    36c3:	00 00 00 
    36c6:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    36cd:	00 00 
    36cf:	c4 81 7c 10 84 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm0
    36d6:	03 00 00 
    36d9:	c5 7c 11 9c 24 00 3e 	vmovups %ymm11,0x3e00(%rsp)
    36e0:	00 00 
    36e2:	c4 41 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm11
    36e9:	00 00 00 
    36ec:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    36f3:	00 00 
    36f5:	c4 81 7c 10 84 aa 40 	vmovups 0x240(%r10,%r13,4),%ymm0
    36fc:	02 00 00 
    36ff:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    3706:	00 00 
    3708:	c4 01 7c 10 9c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm11
    370f:	00 00 00 
    3712:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3719:	00 00 
    371b:	c4 81 7c 10 84 aa 20 	vmovups 0x320(%r10,%r13,4),%ymm0
    3722:	03 00 00 
    3725:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    372c:	00 00 
    372e:	c4 01 7c 10 9c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm11
    3735:	00 00 00 
    3738:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    373f:	00 00 
    3741:	c4 c1 7c 10 84 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm0
    3748:	02 00 00 
    374b:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    3752:	00 00 
    3754:	c4 41 7c 10 9c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm11
    375b:	00 00 00 
    375e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    3765:	00 00 
    3767:	c4 c1 7c 10 84 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm0
    376e:	03 00 00 
    3771:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    3778:	00 00 
    377a:	c4 41 7c 10 9c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm11
    3781:	00 00 00 
    3784:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    378b:	00 00 
    378d:	c4 81 7c 10 84 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm0
    3794:	02 00 00 
    3797:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    379e:	00 00 
    37a0:	c4 41 7c 10 9c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm11
    37a7:	02 00 00 
    37aa:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    37b1:	00 00 
    37b3:	c4 81 7c 10 84 b2 20 	vmovups 0x320(%r10,%r14,4),%ymm0
    37ba:	03 00 00 
    37bd:	c5 7c 11 9c 24 c0 2a 	vmovups %ymm11,0x2ac0(%rsp)
    37c4:	00 00 
    37c6:	c4 41 7c 10 9c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm11
    37cd:	02 00 00 
    37d0:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    37d7:	00 00 
    37d9:	c4 c1 7c 10 84 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm0
    37e0:	02 00 00 
    37e3:	c5 7c 11 9c 24 00 2e 	vmovups %ymm11,0x2e00(%rsp)
    37ea:	00 00 
    37ec:	c4 41 7c 10 9c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm11
    37f3:	02 00 00 
    37f6:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    37fd:	00 00 
    37ff:	c4 c1 7c 10 84 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm0
    3806:	02 00 00 
    3809:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
    3810:	00 00 
    3812:	c4 41 7c 10 9c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm11
    3819:	02 00 00 
    381c:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    3823:	00 00 
    3825:	c4 c1 7c 10 84 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm0
    382c:	02 00 00 
    382f:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
    3836:	00 00 
    3838:	c4 41 7c 10 9c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm11
    383f:	02 00 00 
    3842:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3849:	00 00 
    384b:	c4 c1 7c 10 84 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm0
    3852:	03 00 00 
    3855:	c5 7c 11 9c 24 00 35 	vmovups %ymm11,0x3500(%rsp)
    385c:	00 00 
    385e:	c4 41 7c 10 9c b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm11
    3865:	03 00 00 
    3868:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    386f:	00 00 
    3871:	c4 81 7c 10 84 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm0
    3878:	03 00 00 
    387b:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    3882:	00 00 
    3884:	c4 41 7c 10 9c b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm11
    388b:	03 00 00 
    388e:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    3895:	00 00 
    3897:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    389e:	c5 7c 11 9c 24 80 56 	vmovups %ymm11,0x5680(%rsp)
    38a5:	00 00 
    38a7:	c4 41 7c 10 9c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm11
    38ae:	00 00 00 
    38b1:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    38b8:	00 00 
    38ba:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    38c1:	c5 7c 11 9c 24 00 3d 	vmovups %ymm11,0x3d00(%rsp)
    38c8:	00 00 
    38ca:	c4 01 7c 10 9c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm11
    38d1:	00 00 00 
    38d4:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    38db:	00 00 
    38dd:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    38e4:	00 00 
    38e6:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    38ed:	00 00 
    38ef:	c4 41 7c 10 9c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm11
    38f6:	00 00 00 
    38f9:	4c 89 d8             	mov    %r11,%rax
    38fc:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
    3903:	00 
    3904:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    390b:	00 00 
    390d:	c4 01 7c 10 9c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm11
    3914:	00 00 00 
    3917:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    391e:	00 00 
    3920:	c4 41 7c 10 9c 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm11
    3927:	00 00 00 
    392a:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    3931:	00 00 
    3933:	c4 41 7c 10 9c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm11
    393a:	00 00 00 
    393d:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    3944:	00 00 
    3946:	c4 41 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm11
    394d:	02 00 00 
    3950:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
    3957:	00 00 
    3959:	c4 41 7c 10 9c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm11
    3960:	02 00 00 
    3963:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
    396a:	00 00 
    396c:	c4 41 7c 10 9c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm11
    3973:	02 00 00 
    3976:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
    397d:	00 00 
    397f:	c4 41 7c 10 9c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm11
    3986:	02 00 00 
    3989:	c5 7c 11 9c 24 60 33 	vmovups %ymm11,0x3360(%rsp)
    3990:	00 00 
    3992:	c4 41 7c 10 9c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm11
    3999:	02 00 00 
    399c:	c5 7c 11 9c 24 20 51 	vmovups %ymm11,0x5120(%rsp)
    39a3:	00 00 
    39a5:	c4 41 7c 10 9c ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm11
    39ac:	03 00 00 
    39af:	c5 7c 11 9c 24 60 36 	vmovups %ymm11,0x3660(%rsp)
    39b6:	00 00 
    39b8:	c4 41 7c 10 9c ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm11
    39bf:	03 00 00 
    39c2:	c5 7c 11 9c 24 00 56 	vmovups %ymm11,0x5600(%rsp)
    39c9:	00 00 
    39cb:	c4 01 7c 10 9c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm11
    39d2:	02 00 00 
    39d5:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
    39dc:	00 00 
    39de:	c4 01 7c 10 9c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm11
    39e5:	02 00 00 
    39e8:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
    39ef:	00 00 
    39f1:	c4 01 7c 10 9c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm11
    39f8:	02 00 00 
    39fb:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
    3a02:	00 00 
    3a04:	c4 01 7c 10 9c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm11
    3a0b:	02 00 00 
    3a0e:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
    3a15:	00 00 
    3a17:	c4 01 7c 10 9c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm11
    3a1e:	02 00 00 
    3a21:	c5 7c 11 9c 24 20 33 	vmovups %ymm11,0x3320(%rsp)
    3a28:	00 00 
    3a2a:	c4 01 7c 10 9c 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm11
    3a31:	02 00 00 
    3a34:	c5 7c 11 9c 24 c0 34 	vmovups %ymm11,0x34c0(%rsp)
    3a3b:	00 00 
    3a3d:	c4 01 7c 10 9c 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm11
    3a44:	03 00 00 
    3a47:	c5 7c 11 9c 24 20 36 	vmovups %ymm11,0x3620(%rsp)
    3a4e:	00 00 
    3a50:	c4 01 7c 10 9c 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm11
    3a57:	03 00 00 
    3a5a:	c5 7c 11 9c 24 80 55 	vmovups %ymm11,0x5580(%rsp)
    3a61:	00 00 
    3a63:	c4 01 7c 10 9c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm11
    3a6a:	02 00 00 
    3a6d:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
    3a74:	00 00 
    3a76:	c4 01 7c 10 9c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm11
    3a7d:	02 00 00 
    3a80:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
    3a87:	00 00 
    3a89:	c4 01 7c 10 9c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm11
    3a90:	02 00 00 
    3a93:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
    3a9a:	00 00 
    3a9c:	c4 01 7c 10 9c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm11
    3aa3:	02 00 00 
    3aa6:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
    3aad:	00 00 
    3aaf:	c4 01 7c 10 9c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm11
    3ab6:	02 00 00 
    3ab9:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
    3ac0:	00 00 
    3ac2:	c4 01 7c 10 9c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm11
    3ac9:	02 00 00 
    3acc:	c5 7c 11 9c 24 a0 34 	vmovups %ymm11,0x34a0(%rsp)
    3ad3:	00 00 
    3ad5:	c4 01 7c 10 9c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm11
    3adc:	03 00 00 
    3adf:	c5 7c 11 9c 24 e0 35 	vmovups %ymm11,0x35e0(%rsp)
    3ae6:	00 00 
    3ae8:	c4 01 7c 10 9c aa 40 	vmovups 0x340(%r10,%r13,4),%ymm11
    3aef:	03 00 00 
    3af2:	c5 7c 11 9c 24 40 55 	vmovups %ymm11,0x5540(%rsp)
    3af9:	00 00 
    3afb:	c4 41 7c 10 9c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm11
    3b02:	02 00 00 
    3b05:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    3b0c:	00 00 
    3b0e:	c4 41 7c 10 9c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm11
    3b15:	02 00 00 
    3b18:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
    3b1f:	00 00 
    3b21:	c4 41 7c 10 9c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm11
    3b28:	02 00 00 
    3b2b:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
    3b32:	00 00 
    3b34:	c4 41 7c 10 9c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm11
    3b3b:	02 00 00 
    3b3e:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
    3b45:	00 00 
    3b47:	c4 41 7c 10 9c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm11
    3b4e:	02 00 00 
    3b51:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
    3b58:	00 00 
    3b5a:	c4 41 7c 10 9c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm11
    3b61:	02 00 00 
    3b64:	c5 7c 11 9c 24 80 34 	vmovups %ymm11,0x3480(%rsp)
    3b6b:	00 00 
    3b6d:	c4 41 7c 10 9c 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm11
    3b74:	03 00 00 
    3b77:	c5 7c 11 9c 24 a0 35 	vmovups %ymm11,0x35a0(%rsp)
    3b7e:	00 00 
    3b80:	c4 41 7c 10 9c 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm11
    3b87:	03 00 00 
    3b8a:	48 89 c2             	mov    %rax,%rdx
    3b8d:	c5 7c 11 9c 24 20 55 	vmovups %ymm11,0x5520(%rsp)
    3b94:	00 00 
    3b96:	c4 01 7c 10 9c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm11
    3b9d:	02 00 00 
    3ba0:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
    3ba7:	00 00 
    3ba9:	c4 01 7c 10 9c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm11
    3bb0:	02 00 00 
    3bb3:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
    3bba:	00 00 
    3bbc:	c4 01 7c 10 9c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm11
    3bc3:	02 00 00 
    3bc6:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    3bcd:	00 00 
    3bcf:	c4 01 7c 10 9c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm11
    3bd6:	02 00 00 
    3bd9:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
    3be0:	00 00 
    3be2:	c4 01 7c 10 9c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm11
    3be9:	02 00 00 
    3bec:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
    3bf3:	00 00 
    3bf5:	c4 01 7c 10 9c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm11
    3bfc:	02 00 00 
    3bff:	c5 7c 11 9c 24 60 34 	vmovups %ymm11,0x3460(%rsp)
    3c06:	00 00 
    3c08:	c4 01 7c 10 9c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm11
    3c0f:	03 00 00 
    3c12:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
    3c19:	00 00 
    3c1b:	c4 01 7c 10 9c b2 40 	vmovups 0x340(%r10,%r14,4),%ymm11
    3c22:	03 00 00 
    3c25:	c5 7c 11 9c 24 e0 54 	vmovups %ymm11,0x54e0(%rsp)
    3c2c:	00 00 
    3c2e:	c4 41 7c 10 9c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm11
    3c35:	02 00 00 
    3c38:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    3c3f:	00 00 
    3c41:	c4 41 7c 10 9c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm11
    3c48:	02 00 00 
    3c4b:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
    3c52:	00 00 
    3c54:	c4 41 7c 10 9c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm11
    3c5b:	02 00 00 
    3c5e:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
    3c65:	00 00 
    3c67:	c4 41 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm11
    3c6e:	02 00 00 
    3c71:	c5 7c 11 9c 24 40 34 	vmovups %ymm11,0x3440(%rsp)
    3c78:	00 00 
    3c7a:	c4 41 7c 10 9c 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm11
    3c81:	03 00 00 
    3c84:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    3c8b:	00 00 
    3c8d:	c4 41 7c 10 9c 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm11
    3c94:	03 00 00 
    3c97:	c5 7c 11 9c 24 60 54 	vmovups %ymm11,0x5460(%rsp)
    3c9e:	00 00 
    3ca0:	c4 01 7c 10 9c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm11
    3ca7:	02 00 00 
    3caa:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    3cb1:	00 00 
    3cb3:	c4 01 7c 10 9c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm11
    3cba:	02 00 00 
    3cbd:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
    3cc4:	00 00 
    3cc6:	c4 01 7c 10 9c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm11
    3ccd:	02 00 00 
    3cd0:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
    3cd7:	00 00 
    3cd9:	c4 01 7c 10 9c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm11
    3ce0:	02 00 00 
    3ce3:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    3cea:	00 00 
    3cec:	c4 01 7c 10 9c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm11
    3cf3:	02 00 00 
    3cf6:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    3cfd:	00 00 
    3cff:	c4 01 7c 10 9c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm11
    3d06:	02 00 00 
    3d09:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
    3d10:	00 00 
    3d12:	c4 01 7c 10 9c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm11
    3d19:	02 00 00 
    3d1c:	c5 7c 11 9c 24 20 34 	vmovups %ymm11,0x3420(%rsp)
    3d23:	00 00 
    3d25:	c4 01 7c 10 9c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm11
    3d2c:	03 00 00 
    3d2f:	c5 7c 11 9c 24 80 35 	vmovups %ymm11,0x3580(%rsp)
    3d36:	00 00 
    3d38:	c4 01 7c 10 9c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm11
    3d3f:	03 00 00 
    3d42:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    3d49:	00 00 
    3d4b:	c4 41 7c 10 9c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm11
    3d52:	02 00 00 
    3d55:	c5 7c 11 9c 24 80 49 	vmovups %ymm11,0x4980(%rsp)
    3d5c:	00 00 
    3d5e:	c4 41 7c 10 9c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm11
    3d65:	02 00 00 
    3d68:	c5 7c 11 9c 24 80 4a 	vmovups %ymm11,0x4a80(%rsp)
    3d6f:	00 00 
    3d71:	c4 41 7c 10 9c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm11
    3d78:	02 00 00 
    3d7b:	c5 7c 11 9c 24 e0 4b 	vmovups %ymm11,0x4be0(%rsp)
    3d82:	00 00 
    3d84:	c4 41 7c 10 9c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm11
    3d8b:	02 00 00 
    3d8e:	c5 7c 11 9c 24 00 4d 	vmovups %ymm11,0x4d00(%rsp)
    3d95:	00 00 
    3d97:	c4 41 7c 10 9c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm11
    3d9e:	02 00 00 
    3da1:	c5 7c 11 9c 24 40 4e 	vmovups %ymm11,0x4e40(%rsp)
    3da8:	00 00 
    3daa:	c4 41 7c 10 9c aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm11
    3db1:	02 00 00 
    3db4:	c5 7c 11 9c 24 20 4f 	vmovups %ymm11,0x4f20(%rsp)
    3dbb:	00 00 
    3dbd:	c4 41 7c 10 9c aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm11
    3dc4:	02 00 00 
    3dc7:	c5 7c 11 9c 24 60 50 	vmovups %ymm11,0x5060(%rsp)
    3dce:	00 00 
    3dd0:	c4 41 7c 10 9c aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm11
    3dd7:	03 00 00 
    3dda:	c5 7c 11 9c 24 e0 51 	vmovups %ymm11,0x51e0(%rsp)
    3de1:	00 00 
    3de3:	c4 41 7c 10 9c aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm11
    3dea:	03 00 00 
    3ded:	c5 7c 11 9c 24 00 53 	vmovups %ymm11,0x5300(%rsp)
    3df4:	00 00 
    3df6:	c4 41 7c 10 9c aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm11
    3dfd:	03 00 00 
    3e00:	c5 7c 11 2c 81       	vmovups %ymm13,(%rcx,%rax,4)
    3e05:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    3e0b:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm2,%ymm13
    3e12:	3e 00 00 
    3e15:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm13
    3e1c:	3d 00 00 
    3e1f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3e26:	00 00 
    3e28:	c5 7c 11 9c 24 20 53 	vmovups %ymm11,0x5320(%rsp)
    3e2f:	00 00 
    3e31:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    3e38:	00 00 
    3e3a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm13
    3e41:	12 00 00 
    3e44:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3e4a:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm1,%ymm13
    3e51:	3d 00 00 
    3e54:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm11,%ymm13
    3e5b:	3d 00 00 
    3e5e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3e65:	00 00 
    3e67:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm13
    3e6e:	0e 00 00 
    3e71:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm13
    3e78:	3c 00 00 
    3e7b:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3e82:	00 00 
    3e84:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm13
    3e8b:	0d 00 00 
    3e8e:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3e95:	00 00 
    3e97:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm13
    3e9e:	0c 00 00 
    3ea1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3ea8:	00 00 
    3eaa:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm11,%ymm13
    3eb1:	3c 00 00 
    3eb4:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3ebb:	00 00 
    3ebd:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm11,%ymm13
    3ec4:	3c 00 00 
    3ec7:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    3ece:	00 00 
    3ed0:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm13
    3ed7:	00 00 00 
    3eda:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    3ee1:	00 00 
    3ee3:	c4 62 65 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm13
    3eea:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3ef0:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm3,%ymm13
    3ef7:	3c 00 00 
    3efa:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm13
    3f01:	01 00 00 
    3f04:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3f0a:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm13
    3f11:	02 00 00 
    3f14:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3f19:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
    3f1e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3f24:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
    3f29:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3f2f:	c4 62 3d b8 ef       	vfmadd231ps %ymm7,%ymm8,%ymm13
    3f34:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3f3b:	00 00 
    3f3d:	c4 42 35 b8 e8       	vfmadd231ps %ymm8,%ymm9,%ymm13
    3f42:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3f49:	00 00 
    3f4b:	c4 42 2d b8 e9       	vfmadd231ps %ymm9,%ymm10,%ymm13
    3f50:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3f57:	00 00 
    3f59:	c4 42 1d b8 ea       	vfmadd231ps %ymm10,%ymm12,%ymm13
    3f5e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3f65:	00 00 
    3f67:	c4 42 0d b8 ec       	vfmadd231ps %ymm12,%ymm14,%ymm13
    3f6c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3f73:	00 00 
    3f75:	c4 42 05 b8 ee       	vfmadd231ps %ymm14,%ymm15,%ymm13
    3f7a:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3f81:	00 00 
    3f83:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm13
    3f8a:	06 00 00 
    3f8d:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm11,%ymm13
    3f94:	3c 00 00 
    3f97:	c5 7c 11 6c 81 20    	vmovups %ymm13,0x20(%rcx,%rax,4)
    3f9d:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
    3fa3:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm13
    3faa:	13 00 00 
    3fad:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3fb4:	00 00 
    3fb6:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm0,%ymm13
    3fbd:	3e 00 00 
    3fc0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3fc7:	00 00 
    3fc9:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm0,%ymm13
    3fd0:	3e 00 00 
    3fd3:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3fda:	00 00 
    3fdc:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm1,%ymm13
    3fe3:	3e 00 00 
    3fe6:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3fed:	00 00 
    3fef:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm13
    3ff6:	3d 00 00 
    3ff9:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm4,%ymm13
    4000:	3d 00 00 
    4003:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4009:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm4,%ymm13
    4010:	3d 00 00 
    4013:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    401a:	00 00 
    401c:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm1,%ymm13
    4023:	3d 00 00 
    4026:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    402d:	00 00 
    402f:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm13
    4036:	12 00 00 
    4039:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4040:	00 00 
    4042:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm13
    4049:	0f 00 00 
    404c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4053:	00 00 
    4055:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm13
    405c:	0d 00 00 
    405f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4066:	00 00 
    4068:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm13
    406f:	0c 00 00 
    4072:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4078:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm13
    407f:	0c 00 00 
    4082:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    4089:	00 00 
    408b:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm13
    4092:	06 00 00 
    4095:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    409c:	00 00 
    409e:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm13
    40a5:	01 00 00 
    40a8:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    40af:	00 00 
    40b1:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm13
    40b8:	02 00 00 
    40bb:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    40c2:	00 00 
    40c4:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm13
    40cb:	07 00 00 
    40ce:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    40d4:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm13
    40db:	06 00 00 
    40de:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    40e5:	00 00 
    40e7:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm13
    40ee:	06 00 00 
    40f1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    40f8:	00 00 
    40fa:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm13
    4101:	09 00 00 
    4104:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    410b:	00 00 
    410d:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm13
    4114:	0a 00 00 
    4117:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    411e:	00 00 
    4120:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm13
    4127:	0a 00 00 
    412a:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4130:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm13
    4137:	07 00 00 
    413a:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4141:	00 00 
    4143:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm13
    414a:	07 00 00 
    414d:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4154:	00 00 
    4156:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm13
    415d:	07 00 00 
    4160:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4167:	00 00 
    4169:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm11,%ymm13
    4170:	3c 00 00 
    4173:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    4177:	c5 7c 11 6c 81 40    	vmovups %ymm13,0x40(%rcx,%rax,4)
    417d:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    4183:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x4020(%rsp),%ymm15,%ymm13
    418a:	40 00 00 
    418d:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm1,%ymm13
    4194:	3f 00 00 
    4197:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm2,%ymm13
    419e:	3f 00 00 
    41a1:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm3,%ymm13
    41a8:	3f 00 00 
    41ab:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    41b2:	00 00 
    41b4:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm0,%ymm13
    41bb:	3f 00 00 
    41be:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    41c4:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm4,%ymm13
    41cb:	3e 00 00 
    41ce:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm5,%ymm13
    41d5:	3e 00 00 
    41d8:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm3,%ymm13
    41df:	3e 00 00 
    41e2:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm13
    41e9:	13 00 00 
    41ec:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm13
    41f3:	13 00 00 
    41f6:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm13
    41fd:	13 00 00 
    4200:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm13
    4207:	10 00 00 
    420a:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm13
    4211:	0e 00 00 
    4214:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm13
    421b:	0d 00 00 
    421e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4223:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm13
    422a:	0c 00 00 
    422d:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm13
    4234:	0b 00 00 
    4237:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm13
    423e:	0b 00 00 
    4241:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4247:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm13
    424e:	0b 00 00 
    4251:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4257:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm13
    425e:	0b 00 00 
    4261:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4268:	00 00 
    426a:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm13
    4271:	0a 00 00 
    4274:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    427b:	00 00 
    427d:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm13
    4284:	0a 00 00 
    4287:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    428e:	00 00 
    4290:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm13
    4297:	0a 00 00 
    429a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    42a1:	00 00 
    42a3:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm13
    42aa:	0b 00 00 
    42ad:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    42b4:	00 00 
    42b6:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm13
    42bd:	0b 00 00 
    42c0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    42c7:	00 00 
    42c9:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm13
    42d0:	07 00 00 
    42d3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    42d9:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm0,%ymm13
    42e0:	3c 00 00 
    42e3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    42e8:	c5 7c 11 6c 81 60    	vmovups %ymm13,0x60(%rcx,%rax,4)
    42ee:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    42f5:	00 00 
    42f7:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x4140(%rsp),%ymm15,%ymm13
    42fe:	41 00 00 
    4301:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4308:	00 00 
    430a:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm13
    4311:	40 00 00 
    4314:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4080(%rsp),%ymm2,%ymm13
    431b:	40 00 00 
    431e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4325:	00 00 
    4327:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x4040(%rsp),%ymm2,%ymm13
    432e:	40 00 00 
    4331:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm11,%ymm13
    4338:	3f 00 00 
    433b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4342:	00 00 
    4344:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm4,%ymm13
    434b:	3f 00 00 
    434e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4355:	00 00 
    4357:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm5,%ymm13
    435e:	3f 00 00 
    4361:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4367:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm13
    436e:	05 00 00 
    4371:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm13
    4378:	15 00 00 
    437b:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    4382:	00 00 
    4384:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm13
    438b:	15 00 00 
    438e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4395:	00 00 
    4397:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm13
    439e:	14 00 00 
    43a1:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    43a7:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm13
    43ae:	13 00 00 
    43b1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    43b8:	00 00 
    43ba:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm13
    43c1:	13 00 00 
    43c4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    43ca:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm13
    43d1:	12 00 00 
    43d4:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm13
    43db:	0f 00 00 
    43de:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    43e5:	00 00 
    43e7:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm13
    43ee:	0e 00 00 
    43f1:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    43f8:	00 00 
    43fa:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm13
    4401:	08 00 00 
    4404:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    440a:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm13
    4411:	0d 00 00 
    4414:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    441b:	00 00 
    441d:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm13
    4424:	0c 00 00 
    4427:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm13
    442e:	08 00 00 
    4431:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm13
    4438:	0c 00 00 
    443b:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm13
    4442:	0d 00 00 
    4445:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm13
    444c:	0d 00 00 
    444f:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    4453:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm13
    445a:	0d 00 00 
    445d:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm13
    4464:	08 00 00 
    4467:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm8,%ymm13
    446e:	3d 00 00 
    4471:	c5 7c 11 ac 81 80 00 	vmovups %ymm13,0x80(%rcx,%rax,4)
    4478:	00 00 
    447a:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    4481:	00 00 
    4483:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x4240(%rsp),%ymm12,%ymm13
    448a:	42 00 00 
    448d:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm13
    4494:	41 00 00 
    4497:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    449e:	00 00 
    44a0:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm1,%ymm13
    44a7:	41 00 00 
    44aa:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4160(%rsp),%ymm2,%ymm13
    44b1:	41 00 00 
    44b4:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x4120(%rsp),%ymm6,%ymm13
    44bb:	41 00 00 
    44be:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm14,%ymm13
    44c5:	40 00 00 
    44c8:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    44ce:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x4060(%rsp),%ymm14,%ymm13
    44d5:	40 00 00 
    44d8:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    44df:	00 00 
    44e1:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x4000(%rsp),%ymm3,%ymm13
    44e8:	40 00 00 
    44eb:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm13
    44f2:	17 00 00 
    44f5:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    44fc:	00 00 
    44fe:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm13
    4505:	17 00 00 
    4508:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    450f:	00 00 
    4511:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm13
    4518:	16 00 00 
    451b:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4522:	00 00 
    4524:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm13
    452b:	15 00 00 
    452e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    4534:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm13
    453b:	14 00 00 
    453e:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4545:	00 00 
    4547:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm13
    454e:	14 00 00 
    4551:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4558:	00 00 
    455a:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm13
    4561:	08 00 00 
    4564:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4569:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm13
    4570:	08 00 00 
    4573:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm13
    457a:	12 00 00 
    457d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4583:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm13
    458a:	08 00 00 
    458d:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm13
    4594:	12 00 00 
    4597:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm13
    459e:	12 00 00 
    45a1:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm13
    45a8:	12 00 00 
    45ab:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    45b2:	00 00 
    45b4:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm13
    45bb:	12 00 00 
    45be:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm13
    45c5:	13 00 00 
    45c8:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm13
    45cf:	13 00 00 
    45d2:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm13
    45d9:	09 00 00 
    45dc:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm8,%ymm13
    45e3:	3e 00 00 
    45e6:	c5 7c 11 ac 81 a0 00 	vmovups %ymm13,0xa0(%rcx,%rax,4)
    45ed:	00 00 
    45ef:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    45f6:	00 00 
    45f8:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x4360(%rsp),%ymm12,%ymm13
    45ff:	43 00 00 
    4602:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4609:	00 00 
    460b:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm0,%ymm13
    4612:	42 00 00 
    4615:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm1,%ymm13
    461c:	42 00 00 
    461f:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4260(%rsp),%ymm2,%ymm13
    4626:	42 00 00 
    4629:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x4200(%rsp),%ymm6,%ymm13
    4630:	42 00 00 
    4633:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm12,%ymm13
    463a:	41 00 00 
    463d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4643:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    464a:	00 00 
    464c:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    4653:	00 00 
    4655:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    465c:	00 00 
    465e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4664:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    466b:	00 00 
    466d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4672:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4679:	00 00 
    467b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4682:	00 00 
    4684:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x4180(%rsp),%ymm4,%ymm13
    468b:	41 00 00 
    468e:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm13
    4695:	07 00 00 
    4698:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    469f:	00 00 
    46a1:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm13
    46a8:	19 00 00 
    46ab:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm13
    46b2:	18 00 00 
    46b5:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm13
    46bc:	18 00 00 
    46bf:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm13
    46c6:	17 00 00 
    46c9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    46cf:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm13
    46d6:	16 00 00 
    46d9:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm13
    46e0:	16 00 00 
    46e3:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm13
    46ea:	15 00 00 
    46ed:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    46f4:	00 00 
    46f6:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm13
    46fd:	14 00 00 
    4700:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm13
    4707:	14 00 00 
    470a:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm13
    4711:	14 00 00 
    4714:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    471a:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm13
    4721:	14 00 00 
    4724:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm13
    472b:	14 00 00 
    472e:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm13
    4735:	15 00 00 
    4738:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    473f:	00 00 
    4741:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm13
    4748:	15 00 00 
    474b:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm13
    4752:	15 00 00 
    4755:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    475c:	00 00 
    475e:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm13
    4765:	15 00 00 
    4768:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    476f:	00 00 
    4771:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm13
    4778:	09 00 00 
    477b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4781:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm8,%ymm13
    4788:	3f 00 00 
    478b:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4792:	00 00 
    4794:	c5 7c 11 ac 81 c0 00 	vmovups %ymm13,0xc0(%rcx,%rax,4)
    479b:	00 00 
    479d:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    47a4:	00 00 
    47a6:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x4440(%rsp),%ymm8,%ymm13
    47ad:	44 00 00 
    47b0:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    47b7:	00 00 
    47b9:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm13
    47c0:	43 00 00 
    47c3:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm8,%ymm13
    47ca:	43 00 00 
    47cd:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    47d4:	00 00 
    47d6:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x4380(%rsp),%ymm8,%ymm13
    47dd:	43 00 00 
    47e0:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x4320(%rsp),%ymm11,%ymm13
    47e7:	43 00 00 
    47ea:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm12,%ymm13
    47f1:	42 00 00 
    47f4:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    47fb:	00 00 
    47fd:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x4280(%rsp),%ymm4,%ymm13
    4804:	42 00 00 
    4807:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    480e:	00 00 
    4810:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x4220(%rsp),%ymm12,%ymm13
    4817:	42 00 00 
    481a:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm13
    4821:	1a 00 00 
    4824:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    482b:	00 00 
    482d:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm13
    4834:	1a 00 00 
    4837:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    483e:	00 00 
    4840:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm13
    4847:	19 00 00 
    484a:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4851:	00 00 
    4853:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm13
    485a:	18 00 00 
    485d:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm13
    4864:	18 00 00 
    4867:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    486d:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm13
    4874:	17 00 00 
    4877:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    487e:	00 00 
    4880:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm13
    4887:	16 00 00 
    488a:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm13
    4891:	16 00 00 
    4894:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    489a:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm13
    48a1:	16 00 00 
    48a4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    48ab:	00 00 
    48ad:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm13
    48b4:	09 00 00 
    48b7:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm13
    48be:	16 00 00 
    48c1:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    48c8:	00 00 
    48ca:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm13
    48d1:	16 00 00 
    48d4:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    48db:	00 00 
    48dd:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm13
    48e4:	17 00 00 
    48e7:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm13
    48ee:	17 00 00 
    48f1:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm13
    48f8:	17 00 00 
    48fb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4902:	00 00 
    4904:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm13
    490b:	17 00 00 
    490e:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm13
    4915:	09 00 00 
    4918:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm14,%ymm13
    491f:	40 00 00 
    4922:	c5 7c 11 ac 81 e0 00 	vmovups %ymm13,0xe0(%rcx,%rax,4)
    4929:	00 00 
    492b:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    4932:	00 00 
    4934:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x4560(%rsp),%ymm5,%ymm13
    493b:	45 00 00 
    493e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4945:	00 00 
    4947:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4500(%rsp),%ymm0,%ymm13
    494e:	45 00 00 
    4951:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm15,%ymm13
    4958:	44 00 00 
    495b:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x4460(%rsp),%ymm8,%ymm13
    4962:	44 00 00 
    4965:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    496c:	00 00 
    496e:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x4400(%rsp),%ymm11,%ymm13
    4975:	44 00 00 
    4978:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm5,%ymm13
    497f:	43 00 00 
    4982:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4988:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm5,%ymm13
    498f:	43 00 00 
    4992:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm13
    4999:	07 00 00 
    499c:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    49a0:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm13
    49a7:	1c 00 00 
    49aa:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    49b1:	00 00 
    49b3:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm13
    49ba:	1c 00 00 
    49bd:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm13
    49c4:	1b 00 00 
    49c7:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    49ce:	00 00 
    49d0:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm13
    49d7:	1a 00 00 
    49da:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    49e0:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm13
    49e7:	1a 00 00 
    49ea:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    49f0:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm13
    49f7:	19 00 00 
    49fa:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    49ff:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm13
    4a06:	18 00 00 
    4a09:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4a10:	00 00 
    4a12:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm13
    4a19:	09 00 00 
    4a1c:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm13
    4a23:	18 00 00 
    4a26:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4a2d:	00 00 
    4a2f:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm13
    4a36:	18 00 00 
    4a39:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4a3f:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm13
    4a46:	18 00 00 
    4a49:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4a50:	00 00 
    4a52:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm13
    4a59:	19 00 00 
    4a5c:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm13
    4a63:	19 00 00 
    4a66:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4a6c:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm13
    4a73:	19 00 00 
    4a76:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4a7d:	00 00 
    4a7f:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm13
    4a86:	19 00 00 
    4a89:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm13
    4a90:	19 00 00 
    4a93:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    4a9a:	00 00 
    4a9c:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm13
    4aa3:	09 00 00 
    4aa6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4aad:	00 00 
    4aaf:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm14,%ymm13
    4ab6:	41 00 00 
    4ab9:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    4ac0:	00 00 
    4ac2:	c5 7c 11 ac 81 00 01 	vmovups %ymm13,0x100(%rcx,%rax,4)
    4ac9:	00 00 
    4acb:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    4ad2:	00 00 
    4ad4:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x4660(%rsp),%ymm1,%ymm13
    4adb:	46 00 00 
    4ade:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4ae5:	00 00 
    4ae7:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4520(%rsp),%ymm0,%ymm13
    4aee:	45 00 00 
    4af1:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm15,%ymm13
    4af8:	45 00 00 
    4afb:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    4b02:	00 00 
    4b04:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x4580(%rsp),%ymm15,%ymm13
    4b0b:	45 00 00 
    4b0e:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x4540(%rsp),%ymm11,%ymm13
    4b15:	45 00 00 
    4b18:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm1,%ymm13
    4b1f:	44 00 00 
    4b22:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm5,%ymm13
    4b29:	44 00 00 
    4b2c:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4b33:	00 00 
    4b35:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x4420(%rsp),%ymm14,%ymm13
    4b3c:	44 00 00 
    4b3f:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm13
    4b46:	1e 00 00 
    4b49:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4b4f:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm13
    4b56:	1e 00 00 
    4b59:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4b60:	00 00 
    4b62:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm13
    4b69:	1c 00 00 
    4b6c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm13
    4b73:	1c 00 00 
    4b76:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm13
    4b7d:	1b 00 00 
    4b80:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm13
    4b87:	1a 00 00 
    4b8a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4b8f:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm13
    4b96:	09 00 00 
    4b99:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm13
    4ba0:	1a 00 00 
    4ba3:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4ba9:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm13
    4bb0:	1a 00 00 
    4bb3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4bb9:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm13
    4bc0:	1a 00 00 
    4bc3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4bc9:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm13
    4bd0:	1b 00 00 
    4bd3:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm13
    4bda:	1b 00 00 
    4bdd:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4be4:	00 00 
    4be6:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm13
    4bed:	1b 00 00 
    4bf0:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm13
    4bf7:	1b 00 00 
    4bfa:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4c01:	00 00 
    4c03:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm13
    4c0a:	1b 00 00 
    4c0d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4c14:	00 00 
    4c16:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm13
    4c1d:	1b 00 00 
    4c20:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm13
    4c27:	0a 00 00 
    4c2a:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x4340(%rsp),%ymm8,%ymm13
    4c31:	43 00 00 
    4c34:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4c3b:	00 00 
    4c3d:	c5 7c 11 ac 81 20 01 	vmovups %ymm13,0x120(%rcx,%rax,4)
    4c44:	00 00 
    4c46:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    4c4d:	00 00 
    4c4f:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x4780(%rsp),%ymm8,%ymm13
    4c56:	47 00 00 
    4c59:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4c60:	00 00 
    4c62:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x4700(%rsp),%ymm0,%ymm13
    4c69:	47 00 00 
    4c6c:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm8,%ymm13
    4c73:	46 00 00 
    4c76:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x4680(%rsp),%ymm15,%ymm13
    4c7d:	46 00 00 
    4c80:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x4620(%rsp),%ymm11,%ymm13
    4c87:	46 00 00 
    4c8a:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4600(%rsp),%ymm1,%ymm13
    4c91:	46 00 00 
    4c94:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4c9b:	00 00 
    4c9d:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm12,%ymm13
    4ca4:	45 00 00 
    4ca7:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    4cac:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm13
    4cb3:	07 00 00 
    4cb6:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4cbd:	00 00 
    4cbf:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm13
    4cc6:	20 00 00 
    4cc9:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm13
    4cd0:	1f 00 00 
    4cd3:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4cda:	00 00 
    4cdc:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm13
    4ce3:	1e 00 00 
    4ce6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4cec:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm13
    4cf3:	1e 00 00 
    4cf6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4cfc:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm13
    4d03:	1c 00 00 
    4d06:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4d0b:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm13
    4d12:	1c 00 00 
    4d15:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4d1c:	00 00 
    4d1e:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm13
    4d25:	1c 00 00 
    4d28:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4d2e:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm13
    4d35:	1c 00 00 
    4d38:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm13
    4d3f:	1d 00 00 
    4d42:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm13
    4d49:	1d 00 00 
    4d4c:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm13
    4d53:	1d 00 00 
    4d56:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4d5d:	00 00 
    4d5f:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm13
    4d66:	1d 00 00 
    4d69:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm13
    4d70:	1d 00 00 
    4d73:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4d7a:	00 00 
    4d7c:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm13
    4d83:	1d 00 00 
    4d86:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm13
    4d8d:	1d 00 00 
    4d90:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm13
    4d97:	1d 00 00 
    4d9a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4da1:	00 00 
    4da3:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm13
    4daa:	0a 00 00 
    4dad:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4db3:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4480(%rsp),%ymm2,%ymm13
    4dba:	44 00 00 
    4dbd:	c5 7c 11 ac 81 40 01 	vmovups %ymm13,0x140(%rcx,%rax,4)
    4dc4:	00 00 
    4dc6:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    4dcd:	00 00 
    4dcf:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x4860(%rsp),%ymm3,%ymm13
    4dd6:	48 00 00 
    4dd9:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4720(%rsp),%ymm0,%ymm13
    4de0:	47 00 00 
    4de3:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm8,%ymm13
    4dea:	47 00 00 
    4ded:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4df3:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm15,%ymm13
    4dfa:	47 00 00 
    4dfd:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4e04:	00 00 
    4e06:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x4760(%rsp),%ymm11,%ymm13
    4e0d:	47 00 00 
    4e10:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm15,%ymm13
    4e17:	46 00 00 
    4e1a:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm7,%ymm13
    4e21:	46 00 00 
    4e24:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4e2b:	00 00 
    4e2d:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x4640(%rsp),%ymm12,%ymm13
    4e34:	46 00 00 
    4e37:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4e3e:	00 00 
    4e40:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm13
    4e47:	21 00 00 
    4e4a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4e51:	00 00 
    4e53:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm13
    4e5a:	20 00 00 
    4e5d:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm13
    4e64:	20 00 00 
    4e67:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm13
    4e6e:	1f 00 00 
    4e71:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm13
    4e78:	1e 00 00 
    4e7b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4e81:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm13
    4e88:	0a 00 00 
    4e8b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4e92:	00 00 
    4e94:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm13
    4e9b:	1e 00 00 
    4e9e:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm13
    4ea5:	1e 00 00 
    4ea8:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    4eaf:	00 00 
    4eb1:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm13
    4eb8:	1e 00 00 
    4ebb:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm13
    4ec2:	1f 00 00 
    4ec5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4ecb:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm13
    4ed2:	1f 00 00 
    4ed5:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4edc:	00 00 
    4ede:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm13
    4ee5:	1f 00 00 
    4ee8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4eef:	00 00 
    4ef1:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm13
    4ef8:	1f 00 00 
    4efb:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm13
    4f02:	1f 00 00 
    4f05:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4f0c:	00 00 
    4f0e:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm13
    4f15:	1f 00 00 
    4f18:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4f1f:	00 00 
    4f21:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm13
    4f28:	20 00 00 
    4f2b:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm13
    4f32:	0b 00 00 
    4f35:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4f3c:	00 00 
    4f3e:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm2,%ymm13
    4f45:	45 00 00 
    4f48:	c5 7c 11 ac 81 60 01 	vmovups %ymm13,0x160(%rcx,%rax,4)
    4f4f:	00 00 
    4f51:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
    4f58:	00 00 
    4f5a:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm3,%ymm13
    4f61:	49 00 00 
    4f64:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4f6b:	00 00 
    4f6d:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x4920(%rsp),%ymm0,%ymm13
    4f74:	49 00 00 
    4f77:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm3,%ymm13
    4f7e:	48 00 00 
    4f81:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4f87:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm5,%ymm13
    4f8e:	48 00 00 
    4f91:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x4820(%rsp),%ymm11,%ymm13
    4f98:	48 00 00 
    4f9b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4fa2:	00 00 
    4fa4:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4800(%rsp),%ymm15,%ymm13
    4fab:	48 00 00 
    4fae:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    4fb2:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm3,%ymm13
    4fb9:	47 00 00 
    4fbc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4fc3:	00 00 
    4fc5:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm13
    4fcc:	08 00 00 
    4fcf:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm13
    4fd6:	22 00 00 
    4fd9:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    4fdd:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm13
    4fe4:	22 00 00 
    4fe7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4fed:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm13
    4ff4:	22 00 00 
    4ff7:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4ffd:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm13
    5004:	20 00 00 
    5007:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    500e:	00 00 
    5010:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm13
    5017:	21 00 00 
    501a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5020:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm13
    5027:	20 00 00 
    502a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5030:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm13
    5037:	20 00 00 
    503a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5041:	00 00 
    5043:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm13
    504a:	20 00 00 
    504d:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm13
    5054:	21 00 00 
    5057:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    505e:	00 00 
    5060:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm13
    5067:	21 00 00 
    506a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5070:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm13
    5077:	21 00 00 
    507a:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm13
    5081:	0b 00 00 
    5084:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm13
    508b:	21 00 00 
    508e:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5095:	00 00 
    5097:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm13
    509e:	21 00 00 
    50a1:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm13
    50a8:	21 00 00 
    50ab:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm13
    50b2:	22 00 00 
    50b5:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    50bc:	00 00 
    50be:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm13
    50c5:	22 00 00 
    50c8:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x4740(%rsp),%ymm2,%ymm13
    50cf:	47 00 00 
    50d2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    50d9:	00 00 
    50db:	c5 7c 11 ac 81 80 01 	vmovups %ymm13,0x180(%rcx,%rax,4)
    50e2:	00 00 
    50e4:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
    50eb:	00 00 
    50ed:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm10,%ymm13
    50f4:	4a 00 00 
    50f7:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4940(%rsp),%ymm0,%ymm13
    50fe:	49 00 00 
    5101:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm2,%ymm13
    5108:	4a 00 00 
    510b:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm5,%ymm13
    5112:	49 00 00 
    5115:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    511c:	00 00 
    511e:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x4960(%rsp),%ymm6,%ymm13
    5125:	49 00 00 
    5128:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x4900(%rsp),%ymm5,%ymm13
    512f:	49 00 00 
    5132:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm1,%ymm13
    5139:	48 00 00 
    513c:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    5140:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x4840(%rsp),%ymm14,%ymm13
    5147:	48 00 00 
    514a:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    5151:	00 00 
    5153:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm14,%ymm13
    515a:	24 00 00 
    515d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    5164:	00 00 
    5166:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm14,%ymm13
    516d:	24 00 00 
    5170:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    5176:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm13
    517d:	23 00 00 
    5180:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5187:	00 00 
    5189:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm13
    5190:	22 00 00 
    5193:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5199:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm13
    51a0:	22 00 00 
    51a3:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm13
    51aa:	22 00 00 
    51ad:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    51b4:	00 00 
    51b6:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm13
    51bd:	23 00 00 
    51c0:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    51c7:	00 00 
    51c9:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm13
    51d0:	23 00 00 
    51d3:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    51d8:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm13
    51df:	23 00 00 
    51e2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    51e8:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm13
    51ef:	23 00 00 
    51f2:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    51f7:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm13
    51fe:	23 00 00 
    5201:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    5207:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm13
    520e:	23 00 00 
    5211:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    5218:	00 00 
    521a:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm13
    5221:	23 00 00 
    5224:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm13
    522b:	24 00 00 
    522e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5234:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm13
    523b:	24 00 00 
    523e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5245:	00 00 
    5247:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm13
    524e:	24 00 00 
    5251:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm13
    5258:	24 00 00 
    525b:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x4880(%rsp),%ymm4,%ymm13
    5262:	48 00 00 
    5265:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    526c:	00 00 
    526e:	c5 7c 11 ac 81 a0 01 	vmovups %ymm13,0x1a0(%rcx,%rax,4)
    5275:	00 00 
    5277:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
    527e:	00 00 
    5280:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm10,%ymm13
    5287:	4c 00 00 
    528a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    5290:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm0,%ymm13
    5297:	4b 00 00 
    529a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    52a0:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm2,%ymm13
    52a7:	4b 00 00 
    52aa:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm15,%ymm13
    52b1:	4a 00 00 
    52b4:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    52bb:	00 00 
    52bd:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm6,%ymm13
    52c4:	4a 00 00 
    52c7:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    52cd:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm5,%ymm13
    52d4:	4a 00 00 
    52d7:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    52db:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm0,%ymm13
    52e2:	49 00 00 
    52e5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    52ec:	00 00 
    52ee:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm13
    52f5:	08 00 00 
    52f8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    52ff:	00 00 
    5301:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm13
    5308:	27 00 00 
    530b:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm13
    5312:	27 00 00 
    5315:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    531c:	00 00 
    531e:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm13
    5325:	25 00 00 
    5328:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    532f:	00 00 
    5331:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm13
    5338:	25 00 00 
    533b:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm13
    5342:	24 00 00 
    5345:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    534c:	00 00 
    534e:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm13
    5355:	24 00 00 
    5358:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm15,%ymm13
    535f:	25 00 00 
    5362:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm13
    5369:	25 00 00 
    536c:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm13
    5373:	25 00 00 
    5376:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm13
    537d:	25 00 00 
    5380:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm13
    5387:	25 00 00 
    538a:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm13
    5391:	26 00 00 
    5394:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm13
    539b:	26 00 00 
    539e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    53a4:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm13
    53ab:	26 00 00 
    53ae:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    53b5:	00 00 
    53b7:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm13
    53be:	26 00 00 
    53c1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    53c8:	00 00 
    53ca:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm13
    53d1:	26 00 00 
    53d4:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    53db:	00 00 
    53dd:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm13
    53e4:	27 00 00 
    53e7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    53ee:	00 00 
    53f0:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm14,%ymm13
    53f7:	4a 00 00 
    53fa:	c5 7c 11 ac 81 c0 01 	vmovups %ymm13,0x1c0(%rcx,%rax,4)
    5401:	00 00 
    5403:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
    540a:	00 00 
    540c:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm3,%ymm13
    5413:	4d 00 00 
    5416:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    541d:	00 00 
    541f:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm3,%ymm13
    5426:	4b 00 00 
    5429:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    5430:	00 00 
    5432:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm2,%ymm13
    5439:	4c 00 00 
    543c:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm9,%ymm13
    5443:	4c 00 00 
    5446:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm3,%ymm13
    544d:	4b 00 00 
    5450:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm7,%ymm13
    5457:	4b 00 00 
    545a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5460:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm7,%ymm13
    5467:	4b 00 00 
    546a:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    5471:	00 00 
    5473:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm7,%ymm13
    547a:	4a 00 00 
    547d:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm13
    5484:	2a 00 00 
    5487:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    548e:	00 00 
    5490:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm13
    5497:	29 00 00 
    549a:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    54a1:	00 00 
    54a3:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm13
    54aa:	27 00 00 
    54ad:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    54b2:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm13
    54b9:	27 00 00 
    54bc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    54c2:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm13
    54c9:	28 00 00 
    54cc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    54d3:	00 00 
    54d5:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm13
    54dc:	28 00 00 
    54df:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    54e6:	00 00 
    54e8:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm15,%ymm13
    54ef:	28 00 00 
    54f2:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    54f6:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm13
    54fd:	28 00 00 
    5500:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5507:	00 00 
    5509:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm11,%ymm13
    5510:	29 00 00 
    5513:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    551a:	00 00 
    551c:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm13
    5523:	29 00 00 
    5526:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    552b:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm13
    5532:	29 00 00 
    5535:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    5539:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm13
    5540:	29 00 00 
    5543:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    554a:	00 00 
    554c:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm13
    5553:	29 00 00 
    5556:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm13
    555d:	2a 00 00 
    5560:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm13
    5567:	2a 00 00 
    556a:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm13
    5571:	2a 00 00 
    5574:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    557b:	00 00 
    557d:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm13
    5584:	2a 00 00 
    5587:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm14,%ymm13
    558e:	4b 00 00 
    5591:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    5598:	00 00 
    559a:	c5 7c 11 ac 81 e0 01 	vmovups %ymm13,0x1e0(%rcx,%rax,4)
    55a1:	00 00 
    55a3:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    55aa:	00 00 
    55ac:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm4,%ymm13
    55b3:	4e 00 00 
    55b6:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm5,%ymm13
    55bd:	4d 00 00 
    55c0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    55c7:	00 00 
    55c9:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm2,%ymm13
    55d0:	4d 00 00 
    55d3:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm9,%ymm13
    55da:	4d 00 00 
    55dd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    55e4:	00 00 
    55e6:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm3,%ymm13
    55ed:	4c 00 00 
    55f0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    55f7:	00 00 
    55f9:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm3,%ymm13
    5600:	4c 00 00 
    5603:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5609:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm3,%ymm13
    5610:	4c 00 00 
    5613:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    561a:	00 00 
    561c:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm13
    5623:	2e 00 00 
    5626:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    562d:	00 00 
    562f:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm13
    5636:	2d 00 00 
    5639:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm13
    5640:	2c 00 00 
    5643:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm13
    564a:	2c 00 00 
    564d:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm13
    5654:	2c 00 00 
    5657:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    565d:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm13
    5664:	2c 00 00 
    5667:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    566d:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm13
    5674:	2c 00 00 
    5677:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    567d:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm13
    5684:	2c 00 00 
    5687:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    568d:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm13
    5694:	2c 00 00 
    5697:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm13
    569e:	2d 00 00 
    56a1:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm13
    56a8:	2d 00 00 
    56ab:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm13
    56b2:	2d 00 00 
    56b5:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    56bc:	00 00 
    56be:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm6,%ymm13
    56c5:	2d 00 00 
    56c8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    56ce:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm13
    56d5:	2d 00 00 
    56d8:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    56dc:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm11,%ymm13
    56e3:	2e 00 00 
    56e6:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    56ed:	00 00 
    56ef:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm12,%ymm13
    56f6:	2e 00 00 
    56f9:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5700:	00 00 
    5702:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm13
    5709:	0d 00 00 
    570c:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5713:	00 00 
    5715:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm1,%ymm13
    571c:	4c 00 00 
    571f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5725:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm1,%ymm13
    572c:	4c 00 00 
    572f:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    5733:	c5 7c 11 ac 81 00 02 	vmovups %ymm13,0x200(%rcx,%rax,4)
    573a:	00 00 
    573c:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    5743:	00 00 
    5745:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm4,%ymm13
    574c:	4f 00 00 
    574f:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    5753:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm3,%ymm13
    575a:	4e 00 00 
    575d:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm2,%ymm13
    5764:	4e 00 00 
    5767:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    576e:	00 00 
    5770:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm12,%ymm13
    5777:	4e 00 00 
    577a:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm2,%ymm13
    5781:	4e 00 00 
    5784:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm15,%ymm13
    578b:	4d 00 00 
    578e:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm6,%ymm13
    5795:	4d 00 00 
    5798:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm11,%ymm13
    579f:	4d 00 00 
    57a2:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm9,%ymm13
    57a9:	30 00 00 
    57ac:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    57b2:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm5,%ymm13
    57b9:	2f 00 00 
    57bc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    57c2:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm13
    57c9:	2d 00 00 
    57cc:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    57d3:	00 00 
    57d5:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm7,%ymm13
    57dc:	2b 00 00 
    57df:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm5,%ymm13
    57e6:	2a 00 00 
    57e9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    57ef:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm13
    57f6:	2a 00 00 
    57f9:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5800:	00 00 
    5802:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm13
    5809:	29 00 00 
    580c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5813:	00 00 
    5815:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm14,%ymm13
    581c:	27 00 00 
    581f:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5826:	00 00 
    5828:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm10,%ymm13
    582f:	27 00 00 
    5832:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5839:	00 00 
    583b:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm13
    5842:	11 00 00 
    5845:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    584b:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm13
    5852:	27 00 00 
    5855:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm13
    585c:	11 00 00 
    585f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5866:	00 00 
    5868:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm14,%ymm13
    586f:	26 00 00 
    5872:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm13
    5879:	26 00 00 
    587c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5883:	00 00 
    5885:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm13
    588c:	26 00 00 
    588f:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm13
    5896:	11 00 00 
    5899:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    58a0:	00 00 
    58a2:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm13
    58a9:	25 00 00 
    58ac:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x4980(%rsp),%ymm9,%ymm13
    58b3:	49 00 00 
    58b6:	c5 7c 11 ac 81 20 02 	vmovups %ymm13,0x220(%rcx,%rax,4)
    58bd:	00 00 
    58bf:	c5 7c 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm13
    58c6:	00 00 
    58c8:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm10,%ymm13
    58cf:	50 00 00 
    58d2:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    58d9:	00 00 
    58db:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x5040(%rsp),%ymm3,%ymm13
    58e2:	50 00 00 
    58e5:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x5000(%rsp),%ymm10,%ymm13
    58ec:	50 00 00 
    58ef:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm12,%ymm13
    58f6:	4f 00 00 
    58f9:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm2,%ymm13
    5900:	4f 00 00 
    5903:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    590a:	00 00 
    590c:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm15,%ymm13
    5913:	4f 00 00 
    5916:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    591a:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm6,%ymm13
    5921:	4e 00 00 
    5924:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    592a:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm11,%ymm13
    5931:	4e 00 00 
    5934:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm13
    593b:	0c 00 00 
    593e:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm2,%ymm13
    5945:	31 00 00 
    5948:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm13
    594f:	30 00 00 
    5952:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm7,%ymm13
    5959:	2f 00 00 
    595c:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    5960:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm13
    5967:	2e 00 00 
    596a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5970:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5977:	00 00 
    5979:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5980:	00 00 
    5982:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5987:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    598e:	00 00 
    5990:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    5997:	00 00 
    5999:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm13
    59a0:	2d 00 00 
    59a3:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm13
    59aa:	2c 00 00 
    59ad:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    59b3:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm13
    59ba:	2b 00 00 
    59bd:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm12,%ymm13
    59c4:	2b 00 00 
    59c7:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm13
    59ce:	2a 00 00 
    59d1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    59d8:	00 00 
    59da:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm13
    59e1:	11 00 00 
    59e4:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    59eb:	00 00 
    59ed:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm13
    59f4:	29 00 00 
    59f7:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm13
    59fe:	11 00 00 
    5a01:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    5a08:	00 00 
    5a0a:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm14,%ymm13
    5a11:	28 00 00 
    5a14:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm13
    5a1b:	28 00 00 
    5a1e:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5a25:	00 00 
    5a27:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm13
    5a2e:	28 00 00 
    5a31:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm13
    5a38:	28 00 00 
    5a3b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5a42:	00 00 
    5a44:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm9,%ymm13
    5a4b:	4a 00 00 
    5a4e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5a55:	00 00 
    5a57:	c5 7c 11 ac 81 40 02 	vmovups %ymm13,0x240(%rcx,%rax,4)
    5a5e:	00 00 
    5a60:	c5 7c 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm13
    5a67:	00 00 
    5a69:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x5220(%rsp),%ymm0,%ymm13
    5a70:	52 00 00 
    5a73:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm8,%ymm13
    5a7a:	51 00 00 
    5a7d:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x5180(%rsp),%ymm10,%ymm13
    5a84:	51 00 00 
    5a87:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    5a8d:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm1,%ymm13
    5a94:	4f 00 00 
    5a97:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x5100(%rsp),%ymm5,%ymm13
    5a9e:	51 00 00 
    5aa1:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm9,%ymm13
    5aa8:	50 00 00 
    5aab:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5ab2:	00 00 
    5ab4:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x5020(%rsp),%ymm10,%ymm13
    5abb:	50 00 00 
    5abe:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    5ac5:	00 00 
    5ac7:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm9,%ymm13
    5ace:	4f 00 00 
    5ad1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5ad8:	00 00 
    5ada:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm15,%ymm13
    5ae1:	4f 00 00 
    5ae4:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5aeb:	00 00 
    5aed:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm15,%ymm13
    5af4:	32 00 00 
    5af7:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm13
    5afe:	31 00 00 
    5b01:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm13
    5b08:	31 00 00 
    5b0b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5b12:	00 00 
    5b14:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm13
    5b1b:	30 00 00 
    5b1e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    5b25:	00 00 
    5b27:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm13
    5b2e:	2f 00 00 
    5b31:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5b37:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm13
    5b3e:	11 00 00 
    5b41:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm13
    5b48:	2e 00 00 
    5b4b:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    5b4f:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm12,%ymm13
    5b56:	2e 00 00 
    5b59:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5b5f:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm12,%ymm13
    5b66:	2e 00 00 
    5b69:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm13
    5b70:	11 00 00 
    5b73:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5b7a:	00 00 
    5b7c:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm13
    5b83:	2b 00 00 
    5b86:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5b8c:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm13
    5b93:	2b 00 00 
    5b96:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5b9c:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm13
    5ba3:	11 00 00 
    5ba6:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    5bac:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm13
    5bb3:	2b 00 00 
    5bb6:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm13
    5bbd:	2b 00 00 
    5bc0:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5bc7:	00 00 
    5bc9:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm13
    5bd0:	2b 00 00 
    5bd3:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm2,%ymm13
    5bda:	4b 00 00 
    5bdd:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    5be1:	c5 7c 11 ac 81 60 02 	vmovups %ymm13,0x260(%rcx,%rax,4)
    5be8:	00 00 
    5bea:	c5 7c 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm13
    5bf1:	00 00 
    5bf3:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x5360(%rsp),%ymm0,%ymm13
    5bfa:	53 00 00 
    5bfd:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5c04:	00 00 
    5c06:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm8,%ymm13
    5c0d:	52 00 00 
    5c10:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    5c17:	00 00 
    5c19:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm0,%ymm13
    5c20:	52 00 00 
    5c23:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5c2a:	00 00 
    5c2c:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x5260(%rsp),%ymm1,%ymm13
    5c33:	52 00 00 
    5c36:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5c3b:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x5240(%rsp),%ymm5,%ymm13
    5c42:	52 00 00 
    5c45:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    5c4b:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x5200(%rsp),%ymm0,%ymm13
    5c52:	52 00 00 
    5c55:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5c5c:	00 00 
    5c5e:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm14,%ymm13
    5c65:	51 00 00 
    5c68:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm13
    5c6f:	0c 00 00 
    5c72:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x5160(%rsp),%ymm0,%ymm13
    5c79:	51 00 00 
    5c7c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5c83:	00 00 
    5c85:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x5080(%rsp),%ymm15,%ymm13
    5c8c:	50 00 00 
    5c8f:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    5c96:	00 00 
    5c98:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm10,%ymm13
    5c9f:	33 00 00 
    5ca2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    5ca9:	00 00 
    5cab:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm13
    5cb2:	10 00 00 
    5cb5:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm7,%ymm13
    5cbc:	32 00 00 
    5cbf:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm13
    5cc6:	31 00 00 
    5cc9:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm13
    5cd0:	10 00 00 
    5cd3:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm13
    5cda:	30 00 00 
    5cdd:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5ce4:	00 00 
    5ce6:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm13
    5ced:	30 00 00 
    5cf0:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm12,%ymm13
    5cf7:	30 00 00 
    5cfa:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    5d00:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm12,%ymm13
    5d07:	2f 00 00 
    5d0a:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm13
    5d11:	2f 00 00 
    5d14:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5d1b:	00 00 
    5d1d:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm13
    5d24:	2f 00 00 
    5d27:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm13
    5d2e:	2f 00 00 
    5d31:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5d38:	00 00 
    5d3a:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm13
    5d41:	10 00 00 
    5d44:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5d4a:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm4,%ymm13
    5d51:	2f 00 00 
    5d54:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    5d5b:	00 00 
    5d5d:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm11,%ymm13
    5d64:	2e 00 00 
    5d67:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    5d6e:	00 00 
    5d70:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm3,%ymm13
    5d77:	4d 00 00 
    5d7a:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    5d81:	00 00 
    5d83:	c5 7c 11 ac 81 80 02 	vmovups %ymm13,0x280(%rcx,%rax,4)
    5d8a:	00 00 
    5d8c:	c5 7c 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm13
    5d93:	00 00 
    5d95:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x5500(%rsp),%ymm8,%ymm13
    5d9c:	55 00 00 
    5d9f:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x5440(%rsp),%ymm3,%ymm13
    5da6:	54 00 00 
    5da9:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x5400(%rsp),%ymm11,%ymm13
    5db0:	54 00 00 
    5db3:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm4,%ymm13
    5dba:	53 00 00 
    5dbd:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x5380(%rsp),%ymm15,%ymm13
    5dc4:	53 00 00 
    5dc7:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5dce:	00 00 
    5dd0:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x5340(%rsp),%ymm15,%ymm13
    5dd7:	53 00 00 
    5dda:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5de1:	00 00 
    5de3:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm14,%ymm13
    5dea:	52 00 00 
    5ded:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    5df4:	00 00 
    5df6:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x5280(%rsp),%ymm9,%ymm13
    5dfd:	52 00 00 
    5e00:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    5e07:	00 00 
    5e09:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm9,%ymm13
    5e10:	36 00 00 
    5e13:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm13
    5e1a:	35 00 00 
    5e1d:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm14,%ymm13
    5e24:	34 00 00 
    5e27:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm10,%ymm13
    5e2e:	50 00 00 
    5e31:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    5e35:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm7,%ymm13
    5e3c:	33 00 00 
    5e3f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    5e46:	00 00 
    5e48:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm13
    5e4f:	33 00 00 
    5e52:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5e59:	00 00 
    5e5b:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm6,%ymm13
    5e62:	33 00 00 
    5e65:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5e6c:	00 00 
    5e6e:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm13
    5e75:	32 00 00 
    5e78:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm13
    5e7f:	32 00 00 
    5e82:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5e88:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm13
    5e8f:	32 00 00 
    5e92:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5e99:	00 00 
    5e9b:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm12,%ymm13
    5ea2:	31 00 00 
    5ea5:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    5eaa:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm13
    5eb1:	31 00 00 
    5eb4:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm13
    5ebb:	31 00 00 
    5ebe:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5ec5:	00 00 
    5ec7:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm13
    5ece:	31 00 00 
    5ed1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5ed8:	00 00 
    5eda:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm5,%ymm13
    5ee1:	30 00 00 
    5ee4:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm13
    5eeb:	10 00 00 
    5eee:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5ef5:	00 00 
    5ef7:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm13
    5efe:	30 00 00 
    5f01:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5f07:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm0,%ymm13
    5f0e:	4e 00 00 
    5f11:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5f18:	00 00 
    5f1a:	c5 7c 11 ac 81 a0 02 	vmovups %ymm13,0x2a0(%rcx,%rax,4)
    5f21:	00 00 
    5f23:	c5 7c 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm13
    5f2a:	00 00 
    5f2c:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm8,%ymm13
    5f33:	57 00 00 
    5f36:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    5f3c:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x5700(%rsp),%ymm3,%ymm13
    5f43:	57 00 00 
    5f46:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    5f4d:	00 00 
    5f4f:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm11,%ymm13
    5f56:	56 00 00 
    5f59:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    5f60:	00 00 
    5f62:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm4,%ymm13
    5f69:	55 00 00 
    5f6c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5f72:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x5560(%rsp),%ymm7,%ymm13
    5f79:	55 00 00 
    5f7c:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm0,%ymm13
    5f83:	54 00 00 
    5f86:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5f8d:	00 00 
    5f8f:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x5420(%rsp),%ymm4,%ymm13
    5f96:	54 00 00 
    5f99:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm11,%ymm13
    5fa0:	53 00 00 
    5fa3:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm9,%ymm13
    5faa:	53 00 00 
    5fad:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    5fb3:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm13
    5fba:	05 00 00 
    5fbd:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    5fc4:	00 00 
    5fc6:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm13
    5fcd:	05 00 00 
    5fd0:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm15,%ymm13
    5fd7:	36 00 00 
    5fda:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm8,%ymm13
    5fe1:	35 00 00 
    5fe4:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x5140(%rsp),%ymm1,%ymm13
    5feb:	51 00 00 
    5fee:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm13
    5ff5:	10 00 00 
    5ff8:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    5ffc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6001:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm6,%ymm13
    6008:	34 00 00 
    600b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    6011:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm13
    6018:	33 00 00 
    601b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6021:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm13
    6028:	10 00 00 
    602b:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm0,%ymm13
    6032:	33 00 00 
    6035:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm2,%ymm13
    603c:	33 00 00 
    603f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    6046:	00 00 
    6048:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm13
    604f:	33 00 00 
    6052:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm13
    6059:	32 00 00 
    605c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    6063:	00 00 
    6065:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm13
    606c:	32 00 00 
    606f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    6076:	00 00 
    6078:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm13
    607f:	10 00 00 
    6082:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm2,%ymm13
    6089:	32 00 00 
    608c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    6093:	00 00 
    6095:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm9,%ymm13
    609c:	4f 00 00 
    609f:	c5 7c 11 ac 81 c0 02 	vmovups %ymm13,0x2c0(%rcx,%rax,4)
    60a6:	00 00 
    60a8:	c5 7c 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm13
    60af:	00 00 
    60b1:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm3,%ymm13
    60b8:	59 00 00 
    60bb:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x5960(%rsp),%ymm2,%ymm13
    60c2:	59 00 00 
    60c5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    60cc:	00 00 
    60ce:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x5860(%rsp),%ymm2,%ymm13
    60d5:	58 00 00 
    60d8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    60df:	00 00 
    60e1:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x5840(%rsp),%ymm2,%ymm13
    60e8:	58 00 00 
    60eb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    60f2:	00 00 
    60f4:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x5740(%rsp),%ymm7,%ymm13
    60fb:	57 00 00 
    60fe:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    6105:	00 00 
    6107:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x5780(%rsp),%ymm2,%ymm13
    610e:	57 00 00 
    6111:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    6118:	00 00 
    611a:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm4,%ymm13
    6121:	56 00 00 
    6124:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    612b:	00 00 
    612d:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x5640(%rsp),%ymm11,%ymm13
    6134:	56 00 00 
    6137:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    613c:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm2,%ymm13
    6143:	55 00 00 
    6146:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    614d:	00 00 
    614f:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x5480(%rsp),%ymm12,%ymm13
    6156:	54 00 00 
    6159:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    6160:	00 00 
    6162:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm13
    6169:	03 00 00 
    616c:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm13
    6173:	05 00 00 
    6176:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    617d:	00 00 
    617f:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm13
    6186:	05 00 00 
    6189:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    6190:	00 00 
    6192:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm13
    6199:	36 00 00 
    619c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    61a3:	00 00 
    61a5:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm13
    61ac:	36 00 00 
    61af:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm13
    61b6:	35 00 00 
    61b9:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm13
    61c0:	35 00 00 
    61c3:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm6,%ymm13
    61ca:	35 00 00 
    61cd:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    61d4:	00 00 
    61d6:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x5120(%rsp),%ymm0,%ymm13
    61dd:	51 00 00 
    61e0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    61e7:	00 00 
    61e9:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm7,%ymm13
    61f0:	34 00 00 
    61f3:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm10,%ymm13
    61fa:	34 00 00 
    61fd:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    6204:	00 00 
    6206:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm13
    620d:	34 00 00 
    6210:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm2,%ymm13
    6217:	34 00 00 
    621a:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm5,%ymm13
    6221:	34 00 00 
    6224:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    622b:	00 00 
    622d:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm13
    6234:	34 00 00 
    6237:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x5060(%rsp),%ymm9,%ymm13
    623e:	50 00 00 
    6241:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    6248:	00 00 
    624a:	c5 7c 11 ac 81 e0 02 	vmovups %ymm13,0x2e0(%rcx,%rax,4)
    6251:	00 00 
    6253:	c5 7c 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm13
    625a:	00 00 
    625c:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm3,%ymm13
    6263:	5b 00 00 
    6266:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    626d:	00 00 
    626f:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm5,%ymm13
    6276:	5a 00 00 
    6279:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm0,%ymm13
    6280:	5a 00 00 
    6283:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    628a:	00 00 
    628c:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm9,%ymm13
    6293:	5a 00 00 
    6296:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm0,%ymm13
    629d:	5a 00 00 
    62a0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    62a6:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm15,%ymm13
    62ad:	59 00 00 
    62b0:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x5940(%rsp),%ymm0,%ymm13
    62b7:	59 00 00 
    62ba:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm8,%ymm13
    62c1:	58 00 00 
    62c4:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x5820(%rsp),%ymm3,%ymm13
    62cb:	58 00 00 
    62ce:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x5760(%rsp),%ymm12,%ymm13
    62d5:	57 00 00 
    62d8:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    62df:	00 00 
    62e1:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x5620(%rsp),%ymm14,%ymm13
    62e8:	56 00 00 
    62eb:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    62f1:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm12,%ymm13
    62f8:	54 00 00 
    62fb:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    6301:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm13
    6308:	03 00 00 
    630b:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm13
    6312:	03 00 00 
    6315:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm13
    631c:	03 00 00 
    631f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6325:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm13
    632c:	03 00 00 
    632f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    6335:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm13
    633c:	04 00 00 
    633f:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm13
    6346:	05 00 00 
    6349:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm13
    6350:	36 00 00 
    6353:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    635a:	00 00 
    635c:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm7,%ymm13
    6363:	36 00 00 
    6366:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    636d:	00 00 
    636f:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm4,%ymm13
    6376:	35 00 00 
    6379:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm13
    6380:	35 00 00 
    6383:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    6389:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm13
    6390:	03 00 00 
    6393:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    639a:	00 00 
    639c:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm13
    63a3:	03 00 00 
    63a6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    63ad:	00 00 
    63af:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm13
    63b6:	35 00 00 
    63b9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    63c0:	00 00 
    63c2:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm6,%ymm13
    63c9:	51 00 00 
    63cc:	c5 7c 11 ac 81 00 03 	vmovups %ymm13,0x300(%rcx,%rax,4)
    63d3:	00 00 
    63d5:	c5 7c 10 ac 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm13
    63dc:	00 00 
    63de:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm7,%ymm13
    63e5:	5c 00 00 
    63e8:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm5,%ymm13
    63ef:	5c 00 00 
    63f2:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    63f9:	00 00 
    63fb:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm2,%ymm13
    6402:	5b 00 00 
    6405:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm9,%ymm13
    640c:	5b 00 00 
    640f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    6416:	00 00 
    6418:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm5,%ymm13
    641f:	5b 00 00 
    6422:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm15,%ymm13
    6429:	5b 00 00 
    642c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    6433:	00 00 
    6435:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm0,%ymm13
    643c:	5a 00 00 
    643f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6446:	00 00 
    6448:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm8,%ymm13
    644f:	59 00 00 
    6452:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    6459:	00 00 
    645b:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm3,%ymm13
    6462:	5a 00 00 
    6465:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    646c:	00 00 
    646e:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x5980(%rsp),%ymm3,%ymm13
    6475:	59 00 00 
    6478:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x5880(%rsp),%ymm0,%ymm13
    647f:	58 00 00 
    6482:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm10,%ymm13
    6489:	57 00 00 
    648c:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x5660(%rsp),%ymm12,%ymm13
    6493:	56 00 00 
    6496:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    649d:	00 00 
    649f:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm14,%ymm13
    64a6:	55 00 00 
    64a9:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    64af:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm13
    64b6:	0f 00 00 
    64b9:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm13
    64c0:	0f 00 00 
    64c3:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm13
    64ca:	0f 00 00 
    64cd:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    64d4:	00 00 
    64d6:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm13
    64dd:	0f 00 00 
    64e0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    64e7:	00 00 
    64e9:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm13
    64f0:	0f 00 00 
    64f3:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm13
    64fa:	0f 00 00 
    64fd:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm13
    6504:	0e 00 00 
    6507:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    650e:	00 00 
    6510:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm13
    6517:	0e 00 00 
    651a:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm13
    6521:	0e 00 00 
    6524:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm13
    652b:	0e 00 00 
    652e:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm13
    6535:	0e 00 00 
    6538:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x5300(%rsp),%ymm6,%ymm13
    653f:	53 00 00 
    6542:	c5 7c 11 ac 81 20 03 	vmovups %ymm13,0x320(%rcx,%rax,4)
    6549:	00 00 
    654b:	c5 7c 10 ac 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm13
    6552:	00 00 
    6554:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm7,%ymm13
    655b:	5c 00 00 
    655e:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    6565:	00 00 
    6567:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x5920(%rsp),%ymm7,%ymm13
    656e:	59 00 00 
    6571:	c5 fc 10 bc 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm7
    6578:	00 00 
    657a:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm2,%ymm13
    6581:	58 00 00 
    6584:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    658b:	00 00 
    658d:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm2,%ymm13
    6594:	5c 00 00 
    6597:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    659e:	00 00 
    65a0:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm5,%ymm13
    65a7:	5c 00 00 
    65aa:	c5 fc 10 ac 24 20 5e 	vmovups 0x5e20(%rsp),%ymm5
    65b1:	00 00 
    65b3:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm2,%ymm13
    65ba:	5c 00 00 
    65bd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    65c3:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm2,%ymm13
    65ca:	5b 00 00 
    65cd:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    65d4:	00 00 
    65d6:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm2,%ymm13
    65dd:	5b 00 00 
    65e0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    65e7:	00 00 
    65e9:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm2,%ymm13
    65f0:	5b 00 00 
    65f3:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    65fa:	00 00 
    65fc:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm3,%ymm13
    6603:	5a 00 00 
    6606:	c5 fc 10 9c 24 60 5e 	vmovups 0x5e60(%rsp),%ymm3
    660d:	00 00 
    660f:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm0,%ymm13
    6616:	5a 00 00 
    6619:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    661f:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm10,%ymm13
    6626:	58 00 00 
    6629:	c5 7c 10 94 24 80 5d 	vmovups 0x5d80(%rsp),%ymm10
    6630:	00 00 
    6632:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x5900(%rsp),%ymm0,%ymm13
    6639:	59 00 00 
    663c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6642:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x5800(%rsp),%ymm0,%ymm13
    6649:	58 00 00 
    664c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6651:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm15,%ymm13
    6658:	57 00 00 
    665b:	c5 7c 10 bc 24 20 5d 	vmovups 0x5d20(%rsp),%ymm15
    6662:	00 00 
    6664:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x5720(%rsp),%ymm8,%ymm13
    666b:	57 00 00 
    666e:	c5 7c 10 84 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm8
    6675:	00 00 
    6677:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm0,%ymm13
    667e:	56 00 00 
    6681:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6687:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x5680(%rsp),%ymm0,%ymm13
    668e:	56 00 00 
    6691:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6698:	00 00 
    669a:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x5600(%rsp),%ymm14,%ymm13
    66a1:	56 00 00 
    66a4:	c5 7c 10 b4 24 40 5d 	vmovups 0x5d40(%rsp),%ymm14
    66ab:	00 00 
    66ad:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x5580(%rsp),%ymm12,%ymm13
    66b4:	55 00 00 
    66b7:	c5 7c 10 a4 24 60 5d 	vmovups 0x5d60(%rsp),%ymm12
    66be:	00 00 
    66c0:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x5540(%rsp),%ymm0,%ymm13
    66c7:	55 00 00 
    66ca:	c5 fc 10 84 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm0
    66d1:	00 00 
    66d3:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x5520(%rsp),%ymm9,%ymm13
    66da:	55 00 00 
    66dd:	c5 7c 10 8c 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm9
    66e4:	00 00 
    66e6:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm4,%ymm13
    66ed:	54 00 00 
    66f0:	c5 fc 10 a4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm4
    66f7:	00 00 
    66f9:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x5460(%rsp),%ymm1,%ymm13
    6700:	54 00 00 
    6703:	c5 fc 10 8c 24 80 5e 	vmovups 0x5e80(%rsp),%ymm1
    670a:	00 00 
    670c:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm13
    6713:	05 00 00 
    6716:	c5 7c 10 9c 24 00 5d 	vmovups 0x5d00(%rsp),%ymm11
    671d:	00 00 
    671f:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x5320(%rsp),%ymm6,%ymm13
    6726:	53 00 00 
    6729:	c5 fc 10 b4 24 00 5e 	vmovups 0x5e00(%rsp),%ymm6
    6730:	00 00 
    6732:	c5 7c 11 ac 81 40 03 	vmovups %ymm13,0x340(%rcx,%rax,4)
    6739:	00 00 
    673b:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    6742:	00 
    6743:	c5 7c 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm13
    6748:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3860(%rsp),%ymm13,%ymm2
    674f:	38 00 00 
    6752:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm13,%ymm0
    6759:	36 00 00 
    675c:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm13,%ymm1
    6763:	37 00 00 
    6766:	c4 e2 15 a8 9c 24 c0 	vfmadd213ps 0x5cc0(%rsp),%ymm13,%ymm3
    676d:	5c 00 00 
    6770:	c4 e2 15 a8 a4 24 20 	vfmadd213ps 0x3720(%rsp),%ymm13,%ymm4
    6777:	37 00 00 
    677a:	c4 e2 15 a8 ac 24 40 	vfmadd213ps 0x3740(%rsp),%ymm13,%ymm5
    6781:	37 00 00 
    6784:	c4 e2 15 a8 b4 24 60 	vfmadd213ps 0x3760(%rsp),%ymm13,%ymm6
    678b:	37 00 00 
    678e:	c4 e2 15 a8 bc 24 80 	vfmadd213ps 0x3780(%rsp),%ymm13,%ymm7
    6795:	37 00 00 
    6798:	c4 62 15 a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm13,%ymm8
    679f:	37 00 00 
    67a2:	c4 62 15 a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm13,%ymm9
    67a9:	36 00 00 
    67ac:	c4 62 15 a8 94 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm13,%ymm10
    67b3:	37 00 00 
    67b6:	c4 62 15 a8 a4 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm13,%ymm12
    67bd:	37 00 00 
    67c0:	c4 62 15 a8 b4 24 00 	vfmadd213ps 0x3800(%rsp),%ymm13,%ymm14
    67c7:	38 00 00 
    67ca:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x3820(%rsp),%ymm13,%ymm15
    67d1:	38 00 00 
    67d4:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm13,%ymm11
    67db:	38 00 00 
    67de:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    67e5:	00 00 
    67e7:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    67ee:	00 00 
    67f0:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3880(%rsp),%ymm13,%ymm2
    67f7:	38 00 00 
    67fa:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    6801:	00 00 
    6803:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    680a:	00 00 
    680c:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm13,%ymm2
    6813:	38 00 00 
    6816:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    681d:	00 00 
    681f:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    6826:	00 00 
    6828:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm13,%ymm2
    682f:	38 00 00 
    6832:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    6839:	00 00 
    683b:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    6842:	00 00 
    6844:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm13,%ymm2
    684b:	38 00 00 
    684e:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
    6855:	00 00 
    6857:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    685e:	00 00 
    6860:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3900(%rsp),%ymm13,%ymm2
    6867:	39 00 00 
    686a:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    6871:	00 00 
    6873:	c5 fc 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm2
    687a:	00 00 
    687c:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm13,%ymm2
    6883:	39 00 00 
    6886:	c5 fc 11 94 24 40 3b 	vmovups %ymm2,0x3b40(%rsp)
    688d:	00 00 
    688f:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    6896:	00 00 
    6898:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3940(%rsp),%ymm13,%ymm2
    689f:	39 00 00 
    68a2:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    68a9:	00 00 
    68ab:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    68b2:	00 00 
    68b4:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x3960(%rsp),%ymm13,%ymm2
    68bb:	39 00 00 
    68be:	c5 fc 11 94 24 00 3b 	vmovups %ymm2,0x3b00(%rsp)
    68c5:	00 00 
    68c7:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    68ce:	00 00 
    68d0:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x5ec0(%rsp),%ymm13,%ymm2
    68d7:	5e 00 00 
    68da:	c5 fc 11 94 24 e0 3a 	vmovups %ymm2,0x3ae0(%rsp)
    68e1:	00 00 
    68e3:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    68ea:	00 00 
    68ec:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x5ee0(%rsp),%ymm13,%ymm2
    68f3:	5e 00 00 
    68f6:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    68fd:	00 00 
    68ff:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6905:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm13,%ymm2
    690c:	5c 00 00 
    690f:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
    6915:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    691b:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    6922:	00 00 
    6924:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    6929:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    6930:	00 00 
    6932:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    6937:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    693e:	00 00 
    6940:	c4 e2 15 a8 cb       	vfmadd213ps %ymm3,%ymm13,%ymm1
    6945:	c5 fc 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm3
    694c:	00 00 
    694e:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6955:	00 00 
    6957:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    695e:	00 00 
    6960:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    6965:	c5 fc 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm4
    696c:	00 00 
    696e:	c4 e2 15 a8 ce       	vfmadd213ps %ymm6,%ymm13,%ymm1
    6973:	c5 fc 10 b4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm6
    697a:	00 00 
    697c:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6981:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    6988:	00 00 
    698a:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    6991:	00 00 
    6993:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    699a:	00 00 
    699c:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    69a1:	c5 fc 10 bc 24 60 3e 	vmovups 0x3e60(%rsp),%ymm7
    69a8:	00 00 
    69aa:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    69af:	c5 7c 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm8
    69b6:	00 00 
    69b8:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    69bf:	00 00 
    69c1:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    69c8:	00 00 
    69ca:	c4 c2 15 a8 c9       	vfmadd213ps %ymm9,%ymm13,%ymm1
    69cf:	c5 7c 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm9
    69d6:	00 00 
    69d8:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    69df:	00 00 
    69e1:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    69e8:	00 00 
    69ea:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    69ef:	c5 7c 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm10
    69f6:	00 00 
    69f8:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    69fd:	c5 7c 10 b4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm14
    6a04:	00 00 
    6a06:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6a0b:	c5 7c 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm12
    6a12:	00 00 
    6a14:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    6a1b:	00 00 
    6a1d:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    6a24:	00 00 
    6a26:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    6a2b:	c5 7c 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm15
    6a32:	00 00 
    6a34:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    6a3b:	00 00 
    6a3d:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    6a44:	00 00 
    6a46:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm13,%ymm1
    6a4d:	3c 00 00 
    6a50:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    6a55:	c5 7c 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm11
    6a5c:	00 00 
    6a5e:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    6a65:	00 00 
    6a67:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    6a6e:	00 00 
    6a70:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm13,%ymm1
    6a77:	3b 00 00 
    6a7a:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    6a81:	00 00 
    6a83:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    6a8a:	00 00 
    6a8c:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm13,%ymm1
    6a93:	3b 00 00 
    6a96:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    6a9d:	00 00 
    6a9f:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    6aa6:	00 00 
    6aa8:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm13,%ymm1
    6aaf:	3b 00 00 
    6ab2:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    6ab9:	00 00 
    6abb:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    6ac2:	00 00 
    6ac4:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm13,%ymm1
    6acb:	3b 00 00 
    6ace:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    6ad5:	00 00 
    6ad7:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    6ade:	00 00 
    6ae0:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm13,%ymm1
    6ae7:	3b 00 00 
    6aea:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    6af1:	00 00 
    6af3:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    6afa:	00 00 
    6afc:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm13,%ymm1
    6b03:	3b 00 00 
    6b06:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    6b0d:	00 00 
    6b0f:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    6b16:	00 00 
    6b18:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm13,%ymm1
    6b1f:	3b 00 00 
    6b22:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    6b29:	00 00 
    6b2b:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    6b32:	00 00 
    6b34:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm13,%ymm1
    6b3b:	3b 00 00 
    6b3e:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    6b45:	00 00 
    6b47:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    6b4e:	00 00 
    6b50:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm13,%ymm1
    6b57:	3a 00 00 
    6b5a:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    6b61:	00 00 
    6b63:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    6b6a:	00 00 
    6b6c:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm13,%ymm1
    6b73:	3a 00 00 
    6b76:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    6b7d:	00 00 
    6b7f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6b85:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm13,%ymm1
    6b8c:	3c 00 00 
    6b8f:	c5 7c 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm13
    6b95:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm11
    6b9c:	0e 00 00 
    6b9f:	c4 62 15 a8 b4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm14
    6ba6:	0d 00 00 
    6ba9:	c4 e2 15 a8 ea       	vfmadd213ps %ymm2,%ymm13,%ymm5
    6bae:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    6bb5:	00 00 
    6bb7:	c4 e2 15 a8 fb       	vfmadd213ps %ymm3,%ymm13,%ymm7
    6bbc:	c4 62 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm8
    6bc1:	c4 62 15 a8 e6       	vfmadd213ps %ymm6,%ymm13,%ymm12
    6bc6:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    6bcd:	00 00 
    6bcf:	c5 fc 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm5
    6bd6:	00 00 
    6bd8:	c4 e2 15 a8 ac 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm5
    6bdf:	12 00 00 
    6be2:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    6be7:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    6bee:	00 00 
    6bf0:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm0
    6bf7:	0c 00 00 
    6bfa:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    6c01:	00 00 
    6c03:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    6c0a:	00 00 
    6c0c:	c4 c2 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm0
    6c11:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    6c18:	00 00 
    6c1a:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    6c21:	00 00 
    6c23:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
    6c28:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    6c2f:	00 00 
    6c31:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6c38:	00 00 
    6c3a:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm0
    6c41:	06 00 00 
    6c44:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    6c4b:	00 00 
    6c4d:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6c54:	00 00 
    6c56:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm13,%ymm0
    6c5d:	39 00 00 
    6c60:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6c67:	00 00 
    6c69:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    6c70:	00 00 
    6c72:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    6c77:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    6c7e:	00 00 
    6c80:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    6c87:	00 00 
    6c89:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm0
    6c90:	06 00 00 
    6c93:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6c9a:	00 00 
    6c9c:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    6ca3:	00 00 
    6ca5:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm13,%ymm0
    6cac:	3a 00 00 
    6caf:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    6cb6:	00 00 
    6cb8:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    6cbf:	00 00 
    6cc1:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm13,%ymm0
    6cc8:	3a 00 00 
    6ccb:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm13,%ymm1
    6cd2:	3c 00 00 
    6cd5:	c5 7c 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm10
    6cdc:	00 00 
    6cde:	c5 fc 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm3
    6ce5:	00 00 
    6ce7:	c5 fc 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm4
    6cee:	00 00 
    6cf0:	c5 fc 10 b4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm6
    6cf7:	00 00 
    6cf9:	c5 7c 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm9
    6d00:	00 00 
    6d02:	c5 7c 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm15
    6d09:	00 00 
    6d0b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6d12:	00 00 
    6d14:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    6d1b:	00 00 
    6d1d:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm13,%ymm0
    6d24:	39 00 00 
    6d27:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6d2d:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6d34:	00 00 
    6d36:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6d3d:	00 00 
    6d3f:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6d46:	00 00 
    6d48:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm13,%ymm0
    6d4f:	39 00 00 
    6d52:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6d59:	00 00 
    6d5b:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    6d62:	00 00 
    6d64:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm13,%ymm0
    6d6b:	39 00 00 
    6d6e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    6d75:	00 00 
    6d77:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6d7e:	00 00 
    6d80:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm13,%ymm0
    6d87:	3a 00 00 
    6d8a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6d91:	00 00 
    6d93:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    6d9a:	00 00 
    6d9c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm13,%ymm0
    6da3:	3a 00 00 
    6da6:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    6dad:	00 00 
    6daf:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    6db6:	00 00 
    6db8:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm13,%ymm0
    6dbf:	3a 00 00 
    6dc2:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6dc9:	00 00 
    6dcb:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    6dd2:	00 00 
    6dd4:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm13,%ymm0
    6ddb:	3a 00 00 
    6dde:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    6de5:	00 00 
    6de7:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6dee:	00 00 
    6df0:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm0
    6df7:	06 00 00 
    6dfa:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
    6e00:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm1
    6e07:	12 00 00 
    6e0a:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    6e0f:	c5 7c 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm11
    6e16:	00 00 
    6e18:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    6e1d:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6e22:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6e27:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    6e2c:	c4 42 15 a8 fc       	vfmadd213ps %ymm12,%ymm13,%ymm15
    6e31:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    6e38:	00 00 
    6e3a:	c5 fc 10 ac 24 80 40 	vmovups 0x4080(%rsp),%ymm5
    6e41:	00 00 
    6e43:	c5 fc 10 bc 24 40 40 	vmovups 0x4040(%rsp),%ymm7
    6e4a:	00 00 
    6e4c:	c5 7c 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm8
    6e53:	00 00 
    6e55:	c5 7c 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm12
    6e5c:	00 00 
    6e5e:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6e65:	00 00 
    6e67:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6e6e:	00 00 
    6e70:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm1
    6e77:	0f 00 00 
    6e7a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6e81:	00 00 
    6e83:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    6e8a:	00 00 
    6e8c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm0
    6e93:	13 00 00 
    6e96:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    6e9b:	c5 7c 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm14
    6ea2:	00 00 
    6ea4:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6eab:	00 00 
    6ead:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6eb4:	00 00 
    6eb6:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm1
    6ebd:	0d 00 00 
    6ec0:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6ec7:	00 00 
    6ec9:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    6ed0:	00 00 
    6ed2:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm13,%ymm1
    6ed9:	0c 00 00 
    6edc:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    6ee3:	00 00 
    6ee5:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    6eec:	00 00 
    6eee:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm1
    6ef5:	0c 00 00 
    6ef8:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    6eff:	00 00 
    6f01:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    6f08:	00 00 
    6f0a:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm1
    6f11:	06 00 00 
    6f14:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    6f1b:	00 00 
    6f1d:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    6f24:	00 00 
    6f26:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm1
    6f2d:	06 00 00 
    6f30:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    6f37:	00 00 
    6f39:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    6f40:	00 00 
    6f42:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm1
    6f49:	06 00 00 
    6f4c:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    6f53:	00 00 
    6f55:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6f5c:	00 00 
    6f5e:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm1
    6f65:	07 00 00 
    6f68:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    6f6f:	00 00 
    6f71:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6f78:	00 00 
    6f7a:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm1
    6f81:	06 00 00 
    6f84:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6f8b:	00 00 
    6f8d:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    6f94:	00 00 
    6f96:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm1
    6f9d:	06 00 00 
    6fa0:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    6fa7:	00 00 
    6fa9:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    6fb0:	00 00 
    6fb2:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm1
    6fb9:	09 00 00 
    6fbc:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    6fc3:	00 00 
    6fc5:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6fcc:	00 00 
    6fce:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm1
    6fd5:	0a 00 00 
    6fd8:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6fdf:	00 00 
    6fe1:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6fe8:	00 00 
    6fea:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm1
    6ff1:	0a 00 00 
    6ff4:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    6ffb:	00 00 
    6ffd:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    7004:	00 00 
    7006:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm1
    700d:	07 00 00 
    7010:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    7017:	00 00 
    7019:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    7020:	00 00 
    7022:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm1
    7029:	07 00 00 
    702c:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    7033:	00 00 
    7035:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    703c:	00 00 
    703e:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm1
    7045:	07 00 00 
    7048:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    704f:	00 00 
    7051:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7057:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm13,%ymm1
    705e:	3c 00 00 
    7061:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
    7068:	00 00 
    706a:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    706f:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7074:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7079:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    707e:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    7083:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7088:	c5 fc 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm3
    708f:	00 00 
    7091:	c5 fc 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm4
    7098:	00 00 
    709a:	c5 fc 10 b4 24 60 41 	vmovups 0x4160(%rsp),%ymm6
    70a1:	00 00 
    70a3:	c5 7c 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm9
    70aa:	00 00 
    70ac:	c5 7c 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm10
    70b3:	00 00 
    70b5:	c5 7c 10 bc 24 60 40 	vmovups 0x4060(%rsp),%ymm15
    70bc:	00 00 
    70be:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    70c4:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    70cb:	00 00 
    70cd:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    70d2:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    70d9:	00 00 
    70db:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    70e0:	c5 7c 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm11
    70e7:	00 00 
    70e9:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    70f0:	00 00 
    70f2:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    70f9:	00 00 
    70fb:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm13,%ymm0
    7102:	13 00 00 
    7105:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    710c:	00 00 
    710e:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    7115:	00 00 
    7117:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm0
    711e:	13 00 00 
    7121:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    7128:	00 00 
    712a:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    7131:	00 00 
    7133:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm0
    713a:	13 00 00 
    713d:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    7144:	00 00 
    7146:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    714d:	00 00 
    714f:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm13,%ymm0
    7156:	10 00 00 
    7159:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    7160:	00 00 
    7162:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    7169:	00 00 
    716b:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm0
    7172:	0e 00 00 
    7175:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    717c:	00 00 
    717e:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    7185:	00 00 
    7187:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm0
    718e:	0d 00 00 
    7191:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    7198:	00 00 
    719a:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    71a1:	00 00 
    71a3:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm0
    71aa:	0c 00 00 
    71ad:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    71b4:	00 00 
    71b6:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    71bd:	00 00 
    71bf:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm0
    71c6:	0b 00 00 
    71c9:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    71d0:	00 00 
    71d2:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    71d9:	00 00 
    71db:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm0
    71e2:	0b 00 00 
    71e5:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    71ec:	00 00 
    71ee:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    71f5:	00 00 
    71f7:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm0
    71fe:	0b 00 00 
    7201:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    7208:	00 00 
    720a:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    7211:	00 00 
    7213:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm0
    721a:	0b 00 00 
    721d:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    7224:	00 00 
    7226:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    722d:	00 00 
    722f:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm0
    7236:	0a 00 00 
    7239:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    7240:	00 00 
    7242:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    7249:	00 00 
    724b:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm0
    7252:	0a 00 00 
    7255:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    725c:	00 00 
    725e:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    7265:	00 00 
    7267:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm0
    726e:	0a 00 00 
    7271:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    7278:	00 00 
    727a:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    7281:	00 00 
    7283:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm0
    728a:	0b 00 00 
    728d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    7294:	00 00 
    7296:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    729d:	00 00 
    729f:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm0
    72a6:	0b 00 00 
    72a9:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    72b0:	00 00 
    72b2:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    72b9:	00 00 
    72bb:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm0
    72c2:	07 00 00 
    72c5:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    72cc:	00 00 
    72ce:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    72d4:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm13,%ymm0
    72db:	3d 00 00 
    72de:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
    72e5:	00 00 
    72e7:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm11
    72ee:	05 00 00 
    72f1:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    72f6:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    72fb:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7300:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7305:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    730a:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    730f:	c5 fc 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm2
    7316:	00 00 
    7318:	c5 fc 10 ac 24 a0 42 	vmovups 0x42a0(%rsp),%ymm5
    731f:	00 00 
    7321:	c5 fc 10 bc 24 60 42 	vmovups 0x4260(%rsp),%ymm7
    7328:	00 00 
    732a:	c5 7c 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm8
    7331:	00 00 
    7333:	c5 7c 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm12
    733a:	00 00 
    733c:	c5 7c 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm14
    7343:	00 00 
    7345:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    734b:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    7352:	00 00 
    7354:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7359:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    7360:	00 00 
    7362:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm1
    7369:	15 00 00 
    736c:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    7373:	00 00 
    7375:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    737c:	00 00 
    737e:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm1
    7385:	15 00 00 
    7388:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    738f:	00 00 
    7391:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    7398:	00 00 
    739a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm1
    73a1:	14 00 00 
    73a4:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    73ab:	00 00 
    73ad:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    73b4:	00 00 
    73b6:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm1
    73bd:	13 00 00 
    73c0:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    73c7:	00 00 
    73c9:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    73d0:	00 00 
    73d2:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm1
    73d9:	13 00 00 
    73dc:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    73e3:	00 00 
    73e5:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    73ec:	00 00 
    73ee:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm1
    73f5:	12 00 00 
    73f8:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    73ff:	00 00 
    7401:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    7408:	00 00 
    740a:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm1
    7411:	0f 00 00 
    7414:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    741b:	00 00 
    741d:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    7424:	00 00 
    7426:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm1
    742d:	0e 00 00 
    7430:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    7437:	00 00 
    7439:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    7440:	00 00 
    7442:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm1
    7449:	08 00 00 
    744c:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    7453:	00 00 
    7455:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    745c:	00 00 
    745e:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm1
    7465:	0d 00 00 
    7468:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    746f:	00 00 
    7471:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    7478:	00 00 
    747a:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm13,%ymm1
    7481:	0c 00 00 
    7484:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    748b:	00 00 
    748d:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    7494:	00 00 
    7496:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm1
    749d:	08 00 00 
    74a0:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    74a7:	00 00 
    74a9:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    74b0:	00 00 
    74b2:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm1
    74b9:	0c 00 00 
    74bc:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    74c3:	00 00 
    74c5:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    74cc:	00 00 
    74ce:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm1
    74d5:	0d 00 00 
    74d8:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    74df:	00 00 
    74e1:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    74e8:	00 00 
    74ea:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm1
    74f1:	0d 00 00 
    74f4:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    74fb:	00 00 
    74fd:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    7504:	00 00 
    7506:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm1
    750d:	0d 00 00 
    7510:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    7517:	00 00 
    7519:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    7520:	00 00 
    7522:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm1
    7529:	08 00 00 
    752c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7533:	00 00 
    7535:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    753b:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm13,%ymm1
    7542:	3e 00 00 
    7545:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
    754c:	00 00 
    754e:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7553:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7558:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    755d:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7562:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    7567:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    756c:	c5 fc 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm3
    7573:	00 00 
    7575:	c5 fc 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm4
    757c:	00 00 
    757e:	c5 fc 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm6
    7585:	00 00 
    7587:	c5 7c 10 8c 24 20 43 	vmovups 0x4320(%rsp),%ymm9
    758e:	00 00 
    7590:	c5 7c 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm10
    7597:	00 00 
    7599:	c5 7c 10 bc 24 80 42 	vmovups 0x4280(%rsp),%ymm15
    75a0:	00 00 
    75a2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    75a8:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    75af:	00 00 
    75b1:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    75b6:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    75bd:	00 00 
    75bf:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    75c4:	c5 7c 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm11
    75cb:	00 00 
    75cd:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    75d4:	00 00 
    75d6:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    75dd:	00 00 
    75df:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm0
    75e6:	17 00 00 
    75e9:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    75f0:	00 00 
    75f2:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    75f9:	00 00 
    75fb:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm0
    7602:	17 00 00 
    7605:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    760c:	00 00 
    760e:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7615:	00 00 
    7617:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm0
    761e:	16 00 00 
    7621:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7628:	00 00 
    762a:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    7631:	00 00 
    7633:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm0
    763a:	15 00 00 
    763d:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    7644:	00 00 
    7646:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    764d:	00 00 
    764f:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm0
    7656:	14 00 00 
    7659:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    7660:	00 00 
    7662:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    7669:	00 00 
    766b:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm13,%ymm0
    7672:	14 00 00 
    7675:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    767c:	00 00 
    767e:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    7685:	00 00 
    7687:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm0
    768e:	08 00 00 
    7691:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    7698:	00 00 
    769a:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    76a1:	00 00 
    76a3:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm0
    76aa:	08 00 00 
    76ad:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    76b4:	00 00 
    76b6:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    76bd:	00 00 
    76bf:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm0
    76c6:	12 00 00 
    76c9:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    76d0:	00 00 
    76d2:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    76d9:	00 00 
    76db:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm0
    76e2:	08 00 00 
    76e5:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    76ec:	00 00 
    76ee:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    76f5:	00 00 
    76f7:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm0
    76fe:	12 00 00 
    7701:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    7708:	00 00 
    770a:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    7711:	00 00 
    7713:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm0
    771a:	12 00 00 
    771d:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    7724:	00 00 
    7726:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    772d:	00 00 
    772f:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm0
    7736:	12 00 00 
    7739:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    7740:	00 00 
    7742:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    7749:	00 00 
    774b:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm0
    7752:	12 00 00 
    7755:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    775c:	00 00 
    775e:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    7765:	00 00 
    7767:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm0
    776e:	13 00 00 
    7771:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    7778:	00 00 
    777a:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    7781:	00 00 
    7783:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm0
    778a:	13 00 00 
    778d:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    7794:	00 00 
    7796:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    779d:	00 00 
    779f:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm0
    77a6:	09 00 00 
    77a9:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    77b0:	00 00 
    77b2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    77b8:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm13,%ymm0
    77bf:	3f 00 00 
    77c2:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
    77c9:	00 00 
    77cb:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm11
    77d2:	07 00 00 
    77d5:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    77da:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    77df:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    77e4:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    77e9:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    77ee:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    77f3:	c5 fc 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm2
    77fa:	00 00 
    77fc:	c5 fc 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm5
    7803:	00 00 
    7805:	c5 fc 10 bc 24 60 44 	vmovups 0x4460(%rsp),%ymm7
    780c:	00 00 
    780e:	c5 7c 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm8
    7815:	00 00 
    7817:	c5 7c 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm12
    781e:	00 00 
    7820:	c5 7c 10 b4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm14
    7827:	00 00 
    7829:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    782f:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    7836:	00 00 
    7838:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    783d:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7844:	00 00 
    7846:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm1
    784d:	19 00 00 
    7850:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7857:	00 00 
    7859:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7860:	00 00 
    7862:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm13,%ymm1
    7869:	18 00 00 
    786c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7873:	00 00 
    7875:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    787c:	00 00 
    787e:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm1
    7885:	18 00 00 
    7888:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    788f:	00 00 
    7891:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    7898:	00 00 
    789a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm1
    78a1:	17 00 00 
    78a4:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    78ab:	00 00 
    78ad:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    78b4:	00 00 
    78b6:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm1
    78bd:	16 00 00 
    78c0:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    78c7:	00 00 
    78c9:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    78d0:	00 00 
    78d2:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm1
    78d9:	16 00 00 
    78dc:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    78e3:	00 00 
    78e5:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    78ec:	00 00 
    78ee:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm1
    78f5:	15 00 00 
    78f8:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    78ff:	00 00 
    7901:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    7908:	00 00 
    790a:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm1
    7911:	14 00 00 
    7914:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    791b:	00 00 
    791d:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    7924:	00 00 
    7926:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm1
    792d:	14 00 00 
    7930:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    7937:	00 00 
    7939:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    7940:	00 00 
    7942:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm1
    7949:	14 00 00 
    794c:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    7953:	00 00 
    7955:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    795c:	00 00 
    795e:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm1
    7965:	14 00 00 
    7968:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    796f:	00 00 
    7971:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    7978:	00 00 
    797a:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm1
    7981:	14 00 00 
    7984:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    798b:	00 00 
    798d:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    7994:	00 00 
    7996:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm1
    799d:	15 00 00 
    79a0:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    79a7:	00 00 
    79a9:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    79b0:	00 00 
    79b2:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm1
    79b9:	15 00 00 
    79bc:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    79c3:	00 00 
    79c5:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    79cc:	00 00 
    79ce:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm1
    79d5:	15 00 00 
    79d8:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    79df:	00 00 
    79e1:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    79e8:	00 00 
    79ea:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm1
    79f1:	15 00 00 
    79f4:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    79fb:	00 00 
    79fd:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    7a04:	00 00 
    7a06:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm1
    7a0d:	09 00 00 
    7a10:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    7a17:	00 00 
    7a19:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7a1f:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm13,%ymm1
    7a26:	40 00 00 
    7a29:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
    7a30:	00 00 
    7a32:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7a37:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7a3c:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7a41:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7a46:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    7a4b:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7a50:	c5 fc 10 9c 24 20 45 	vmovups 0x4520(%rsp),%ymm3
    7a57:	00 00 
    7a59:	c5 fc 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm4
    7a60:	00 00 
    7a62:	c5 fc 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm6
    7a69:	00 00 
    7a6b:	c5 7c 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm9
    7a72:	00 00 
    7a74:	c5 7c 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm10
    7a7b:	00 00 
    7a7d:	c5 7c 10 bc 24 a0 44 	vmovups 0x44a0(%rsp),%ymm15
    7a84:	00 00 
    7a86:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7a8c:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    7a93:	00 00 
    7a95:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7a9a:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    7aa1:	00 00 
    7aa3:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    7aa8:	c5 7c 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm11
    7aaf:	00 00 
    7ab1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    7ab8:	00 00 
    7aba:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7ac1:	00 00 
    7ac3:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm0
    7aca:	1a 00 00 
    7acd:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7ad4:	00 00 
    7ad6:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7add:	00 00 
    7adf:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm0
    7ae6:	1a 00 00 
    7ae9:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    7af0:	00 00 
    7af2:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    7af9:	00 00 
    7afb:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm0
    7b02:	19 00 00 
    7b05:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    7b0c:	00 00 
    7b0e:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    7b15:	00 00 
    7b17:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm0
    7b1e:	18 00 00 
    7b21:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    7b28:	00 00 
    7b2a:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    7b31:	00 00 
    7b33:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm13,%ymm0
    7b3a:	18 00 00 
    7b3d:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    7b44:	00 00 
    7b46:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    7b4d:	00 00 
    7b4f:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm0
    7b56:	17 00 00 
    7b59:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    7b60:	00 00 
    7b62:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    7b69:	00 00 
    7b6b:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm0
    7b72:	16 00 00 
    7b75:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    7b7c:	00 00 
    7b7e:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    7b85:	00 00 
    7b87:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm13,%ymm0
    7b8e:	16 00 00 
    7b91:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    7b98:	00 00 
    7b9a:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    7ba1:	00 00 
    7ba3:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm13,%ymm0
    7baa:	16 00 00 
    7bad:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    7bb4:	00 00 
    7bb6:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    7bbd:	00 00 
    7bbf:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm0
    7bc6:	09 00 00 
    7bc9:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7bd0:	00 00 
    7bd2:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7bd9:	00 00 
    7bdb:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm0
    7be2:	16 00 00 
    7be5:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7bec:	00 00 
    7bee:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    7bf5:	00 00 
    7bf7:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm0
    7bfe:	16 00 00 
    7c01:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    7c08:	00 00 
    7c0a:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    7c11:	00 00 
    7c13:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm0
    7c1a:	17 00 00 
    7c1d:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    7c24:	00 00 
    7c26:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    7c2d:	00 00 
    7c2f:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm0
    7c36:	17 00 00 
    7c39:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    7c40:	00 00 
    7c42:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    7c49:	00 00 
    7c4b:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm0
    7c52:	17 00 00 
    7c55:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    7c5c:	00 00 
    7c5e:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    7c65:	00 00 
    7c67:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm13,%ymm0
    7c6e:	17 00 00 
    7c71:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    7c78:	00 00 
    7c7a:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    7c81:	00 00 
    7c83:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm0
    7c8a:	09 00 00 
    7c8d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    7c94:	00 00 
    7c96:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7c9c:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm13,%ymm0
    7ca3:	41 00 00 
    7ca6:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
    7cad:	00 00 
    7caf:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm11
    7cb6:	07 00 00 
    7cb9:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    7cbe:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    7cc3:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    7cc8:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    7ccd:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7cd2:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    7cd7:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    7cde:	00 00 
    7ce0:	c5 fc 10 ac 24 c0 46 	vmovups 0x46c0(%rsp),%ymm5
    7ce7:	00 00 
    7ce9:	c5 fc 10 bc 24 80 46 	vmovups 0x4680(%rsp),%ymm7
    7cf0:	00 00 
    7cf2:	c5 7c 10 84 24 20 46 	vmovups 0x4620(%rsp),%ymm8
    7cf9:	00 00 
    7cfb:	c5 7c 10 a4 24 00 46 	vmovups 0x4600(%rsp),%ymm12
    7d02:	00 00 
    7d04:	c5 7c 10 b4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm14
    7d0b:	00 00 
    7d0d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7d13:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    7d1a:	00 00 
    7d1c:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    7d21:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7d28:	00 00 
    7d2a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm1
    7d31:	1c 00 00 
    7d34:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7d3b:	00 00 
    7d3d:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7d44:	00 00 
    7d46:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm1
    7d4d:	1c 00 00 
    7d50:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    7d57:	00 00 
    7d59:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    7d60:	00 00 
    7d62:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm1
    7d69:	1b 00 00 
    7d6c:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    7d73:	00 00 
    7d75:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7d7c:	00 00 
    7d7e:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm1
    7d85:	1a 00 00 
    7d88:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7d8f:	00 00 
    7d91:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    7d98:	00 00 
    7d9a:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm1
    7da1:	1a 00 00 
    7da4:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    7dab:	00 00 
    7dad:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7db4:	00 00 
    7db6:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm1
    7dbd:	19 00 00 
    7dc0:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7dc7:	00 00 
    7dc9:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    7dd0:	00 00 
    7dd2:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm1
    7dd9:	18 00 00 
    7ddc:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    7de3:	00 00 
    7de5:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7dec:	00 00 
    7dee:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm1
    7df5:	09 00 00 
    7df8:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7dff:	00 00 
    7e01:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7e08:	00 00 
    7e0a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm13,%ymm1
    7e11:	18 00 00 
    7e14:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7e1b:	00 00 
    7e1d:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7e24:	00 00 
    7e26:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm13,%ymm1
    7e2d:	18 00 00 
    7e30:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7e37:	00 00 
    7e39:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7e40:	00 00 
    7e42:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm1
    7e49:	18 00 00 
    7e4c:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7e53:	00 00 
    7e55:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    7e5c:	00 00 
    7e5e:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm1
    7e65:	19 00 00 
    7e68:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    7e6f:	00 00 
    7e71:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7e78:	00 00 
    7e7a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm1
    7e81:	19 00 00 
    7e84:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7e8b:	00 00 
    7e8d:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7e94:	00 00 
    7e96:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm1
    7e9d:	19 00 00 
    7ea0:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7ea7:	00 00 
    7ea9:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7eb0:	00 00 
    7eb2:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm1
    7eb9:	19 00 00 
    7ebc:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7ec3:	00 00 
    7ec5:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7ecc:	00 00 
    7ece:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm1
    7ed5:	19 00 00 
    7ed8:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7edf:	00 00 
    7ee1:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    7ee8:	00 00 
    7eea:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm1
    7ef1:	09 00 00 
    7ef4:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    7efb:	00 00 
    7efd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7f03:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm13,%ymm1
    7f0a:	43 00 00 
    7f0d:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
    7f14:	00 00 
    7f16:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7f1b:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    7f20:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    7f25:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    7f2a:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    7f2f:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7f34:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7f3a:	c5 fc 10 8c 24 80 47 	vmovups 0x4780(%rsp),%ymm1
    7f41:	00 00 
    7f43:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    7f48:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    7f4f:	00 00 
    7f51:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    7f56:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    7f5d:	00 00 
    7f5f:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7f66:	00 00 
    7f68:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm13,%ymm0
    7f6f:	1e 00 00 
    7f72:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7f79:	00 00 
    7f7b:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    7f82:	00 00 
    7f84:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm0
    7f8b:	1e 00 00 
    7f8e:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    7f95:	00 00 
    7f97:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7f9e:	00 00 
    7fa0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm0
    7fa7:	1c 00 00 
    7faa:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7fb1:	00 00 
    7fb3:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    7fba:	00 00 
    7fbc:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm0
    7fc3:	1c 00 00 
    7fc6:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7fcd:	00 00 
    7fcf:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7fd6:	00 00 
    7fd8:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm0
    7fdf:	1b 00 00 
    7fe2:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    7fe9:	00 00 
    7feb:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7ff2:	00 00 
    7ff4:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm0
    7ffb:	1a 00 00 
    7ffe:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    8005:	00 00 
    8007:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    800e:	00 00 
    8010:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm0
    8017:	09 00 00 
    801a:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    8021:	00 00 
    8023:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    802a:	00 00 
    802c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm0
    8033:	1a 00 00 
    8036:	c5 fc 10 9c 24 20 47 	vmovups 0x4720(%rsp),%ymm3
    803d:	00 00 
    803f:	c5 fc 10 a4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm4
    8046:	00 00 
    8048:	c5 fc 10 b4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm6
    804f:	00 00 
    8051:	c5 7c 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm9
    8058:	00 00 
    805a:	c5 7c 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm10
    8061:	00 00 
    8063:	c5 7c 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm15
    806a:	00 00 
    806c:	c5 7c 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm11
    8073:	00 00 
    8075:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    807c:	00 00 
    807e:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    8085:	00 00 
    8087:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm0
    808e:	1a 00 00 
    8091:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    8098:	00 00 
    809a:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    80a1:	00 00 
    80a3:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm0
    80aa:	1a 00 00 
    80ad:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    80b4:	00 00 
    80b6:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    80bd:	00 00 
    80bf:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm0
    80c6:	1b 00 00 
    80c9:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    80d0:	00 00 
    80d2:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    80d9:	00 00 
    80db:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm0
    80e2:	1b 00 00 
    80e5:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    80ec:	00 00 
    80ee:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    80f5:	00 00 
    80f7:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm0
    80fe:	1b 00 00 
    8101:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    8108:	00 00 
    810a:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    8111:	00 00 
    8113:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm0
    811a:	1b 00 00 
    811d:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    8124:	00 00 
    8126:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    812d:	00 00 
    812f:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm0
    8136:	1b 00 00 
    8139:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    8140:	00 00 
    8142:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    8149:	00 00 
    814b:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm0
    8152:	1b 00 00 
    8155:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    815c:	00 00 
    815e:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    8165:	00 00 
    8167:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm0
    816e:	0a 00 00 
    8171:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    8178:	00 00 
    817a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8180:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm13,%ymm0
    8187:	44 00 00 
    818a:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
    8191:	00 00 
    8193:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm11
    819a:	07 00 00 
    819d:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    81a2:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    81a7:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    81ac:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    81b1:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    81b6:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    81bb:	c5 fc 10 94 24 20 49 	vmovups 0x4920(%rsp),%ymm2
    81c2:	00 00 
    81c4:	c5 fc 10 ac 24 e0 48 	vmovups 0x48e0(%rsp),%ymm5
    81cb:	00 00 
    81cd:	c5 fc 10 bc 24 a0 48 	vmovups 0x48a0(%rsp),%ymm7
    81d4:	00 00 
    81d6:	c5 7c 10 84 24 20 48 	vmovups 0x4820(%rsp),%ymm8
    81dd:	00 00 
    81df:	c5 7c 10 a4 24 00 48 	vmovups 0x4800(%rsp),%ymm12
    81e6:	00 00 
    81e8:	c5 7c 10 b4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm14
    81ef:	00 00 
    81f1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    81f7:	c5 fc 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm0
    81fe:	00 00 
    8200:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    8205:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    820c:	00 00 
    820e:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm1
    8215:	20 00 00 
    8218:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    821f:	00 00 
    8221:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    8228:	00 00 
    822a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm1
    8231:	1f 00 00 
    8234:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    823b:	00 00 
    823d:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    8244:	00 00 
    8246:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm13,%ymm1
    824d:	1e 00 00 
    8250:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    8257:	00 00 
    8259:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    8260:	00 00 
    8262:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm1
    8269:	1e 00 00 
    826c:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    8273:	00 00 
    8275:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    827c:	00 00 
    827e:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm1
    8285:	1c 00 00 
    8288:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    828f:	00 00 
    8291:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    8298:	00 00 
    829a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm1
    82a1:	1c 00 00 
    82a4:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    82ab:	00 00 
    82ad:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    82b4:	00 00 
    82b6:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm1
    82bd:	1c 00 00 
    82c0:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    82c7:	00 00 
    82c9:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    82d0:	00 00 
    82d2:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm1
    82d9:	1c 00 00 
    82dc:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    82e3:	00 00 
    82e5:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    82ec:	00 00 
    82ee:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm1
    82f5:	1d 00 00 
    82f8:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    82ff:	00 00 
    8301:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    8308:	00 00 
    830a:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm1
    8311:	1d 00 00 
    8314:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    831b:	00 00 
    831d:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    8324:	00 00 
    8326:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm1
    832d:	1d 00 00 
    8330:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    8337:	00 00 
    8339:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    8340:	00 00 
    8342:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm1
    8349:	1d 00 00 
    834c:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    8353:	00 00 
    8355:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    835c:	00 00 
    835e:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm1
    8365:	1d 00 00 
    8368:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    836f:	00 00 
    8371:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    8378:	00 00 
    837a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm1
    8381:	1d 00 00 
    8384:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    838b:	00 00 
    838d:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    8394:	00 00 
    8396:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm1
    839d:	1d 00 00 
    83a0:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    83a7:	00 00 
    83a9:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    83b0:	00 00 
    83b2:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm1
    83b9:	1d 00 00 
    83bc:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    83c3:	00 00 
    83c5:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    83cc:	00 00 
    83ce:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm1
    83d5:	0a 00 00 
    83d8:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    83df:	00 00 
    83e1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    83e7:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm13,%ymm1
    83ee:	45 00 00 
    83f1:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
    83f8:	00 00 
    83fa:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    83ff:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    8404:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    8409:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    840e:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    8413:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    8418:	c5 fc 10 9c 24 40 49 	vmovups 0x4940(%rsp),%ymm3
    841f:	00 00 
    8421:	c5 fc 10 a4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm4
    8428:	00 00 
    842a:	c5 fc 10 b4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm6
    8431:	00 00 
    8433:	c5 7c 10 8c 24 60 49 	vmovups 0x4960(%rsp),%ymm9
    843a:	00 00 
    843c:	c5 7c 10 94 24 00 49 	vmovups 0x4900(%rsp),%ymm10
    8443:	00 00 
    8445:	c5 7c 10 bc 24 c0 48 	vmovups 0x48c0(%rsp),%ymm15
    844c:	00 00 
    844e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8454:	c5 fc 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm1
    845b:	00 00 
    845d:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8462:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    8469:	00 00 
    846b:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    8470:	c5 7c 10 9c 24 40 48 	vmovups 0x4840(%rsp),%ymm11
    8477:	00 00 
    8479:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    8480:	00 00 
    8482:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    8489:	00 00 
    848b:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm13,%ymm0
    8492:	21 00 00 
    8495:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    849c:	00 00 
    849e:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    84a5:	00 00 
    84a7:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm0
    84ae:	20 00 00 
    84b1:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    84b8:	00 00 
    84ba:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    84c1:	00 00 
    84c3:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm0
    84ca:	20 00 00 
    84cd:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    84d4:	00 00 
    84d6:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    84dd:	00 00 
    84df:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm0
    84e6:	1f 00 00 
    84e9:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    84f0:	00 00 
    84f2:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    84f9:	00 00 
    84fb:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm0
    8502:	1e 00 00 
    8505:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    850c:	00 00 
    850e:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    8515:	00 00 
    8517:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm0
    851e:	0a 00 00 
    8521:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    8528:	00 00 
    852a:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    8531:	00 00 
    8533:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm0
    853a:	1e 00 00 
    853d:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    8544:	00 00 
    8546:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    854d:	00 00 
    854f:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm0
    8556:	1e 00 00 
    8559:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    8560:	00 00 
    8562:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    8569:	00 00 
    856b:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm13,%ymm0
    8572:	1e 00 00 
    8575:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    857c:	00 00 
    857e:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    8585:	00 00 
    8587:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm13,%ymm0
    858e:	1f 00 00 
    8591:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    8598:	00 00 
    859a:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    85a1:	00 00 
    85a3:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm0
    85aa:	1f 00 00 
    85ad:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    85b4:	00 00 
    85b6:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    85bd:	00 00 
    85bf:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm0
    85c6:	1f 00 00 
    85c9:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    85d0:	00 00 
    85d2:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    85d9:	00 00 
    85db:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm0
    85e2:	1f 00 00 
    85e5:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    85ec:	00 00 
    85ee:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    85f5:	00 00 
    85f7:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm0
    85fe:	1f 00 00 
    8601:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    8608:	00 00 
    860a:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    8611:	00 00 
    8613:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm0
    861a:	1f 00 00 
    861d:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    8624:	00 00 
    8626:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    862d:	00 00 
    862f:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm0
    8636:	20 00 00 
    8639:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    8640:	00 00 
    8642:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    8649:	00 00 
    864b:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm0
    8652:	0b 00 00 
    8655:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    865c:	00 00 
    865e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8664:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm13,%ymm0
    866b:	47 00 00 
    866e:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
    8675:	00 00 
    8677:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm11
    867e:	08 00 00 
    8681:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8686:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    868b:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8690:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    8695:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    869a:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    869f:	c5 fc 10 94 24 80 4b 	vmovups 0x4b80(%rsp),%ymm2
    86a6:	00 00 
    86a8:	c5 fc 10 ac 24 20 4b 	vmovups 0x4b20(%rsp),%ymm5
    86af:	00 00 
    86b1:	c5 fc 10 bc 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm7
    86b8:	00 00 
    86ba:	c5 7c 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm8
    86c1:	00 00 
    86c3:	c5 7c 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm12
    86ca:	00 00 
    86cc:	c5 7c 10 b4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm14
    86d3:	00 00 
    86d5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    86db:	c5 fc 10 84 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm0
    86e2:	00 00 
    86e4:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    86e9:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    86f0:	00 00 
    86f2:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm1
    86f9:	22 00 00 
    86fc:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8703:	00 00 
    8705:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    870c:	00 00 
    870e:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm1
    8715:	22 00 00 
    8718:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    871f:	00 00 
    8721:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8728:	00 00 
    872a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm1
    8731:	22 00 00 
    8734:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    873b:	00 00 
    873d:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    8744:	00 00 
    8746:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm1
    874d:	20 00 00 
    8750:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    8757:	00 00 
    8759:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    8760:	00 00 
    8762:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm13,%ymm1
    8769:	21 00 00 
    876c:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    8773:	00 00 
    8775:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    877c:	00 00 
    877e:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm1
    8785:	20 00 00 
    8788:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    878f:	00 00 
    8791:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    8798:	00 00 
    879a:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm1
    87a1:	20 00 00 
    87a4:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    87ab:	00 00 
    87ad:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    87b4:	00 00 
    87b6:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm13,%ymm1
    87bd:	20 00 00 
    87c0:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    87c7:	00 00 
    87c9:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    87d0:	00 00 
    87d2:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm1
    87d9:	21 00 00 
    87dc:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    87e3:	00 00 
    87e5:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    87ec:	00 00 
    87ee:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm1
    87f5:	21 00 00 
    87f8:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    87ff:	00 00 
    8801:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    8808:	00 00 
    880a:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm13,%ymm1
    8811:	21 00 00 
    8814:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    881b:	00 00 
    881d:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    8824:	00 00 
    8826:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm1
    882d:	0b 00 00 
    8830:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    8837:	00 00 
    8839:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    8840:	00 00 
    8842:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm1
    8849:	21 00 00 
    884c:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    8853:	00 00 
    8855:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    885c:	00 00 
    885e:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm1
    8865:	21 00 00 
    8868:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    886f:	00 00 
    8871:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    8878:	00 00 
    887a:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm1
    8881:	21 00 00 
    8884:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    888b:	00 00 
    888d:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8894:	00 00 
    8896:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm1
    889d:	22 00 00 
    88a0:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    88a7:	00 00 
    88a9:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    88b0:	00 00 
    88b2:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm1
    88b9:	22 00 00 
    88bc:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    88c3:	00 00 
    88c5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    88cb:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm13,%ymm1
    88d2:	48 00 00 
    88d5:	c5 7c 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm13
    88dc:	00 00 
    88de:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    88e3:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    88e8:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    88ed:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    88f2:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    88f7:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    88fc:	c5 fc 10 9c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm3
    8903:	00 00 
    8905:	c5 fc 10 a4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm4
    890c:	00 00 
    890e:	c5 fc 10 b4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm6
    8915:	00 00 
    8917:	c5 7c 10 8c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm9
    891e:	00 00 
    8920:	c5 7c 10 94 24 60 4b 	vmovups 0x4b60(%rsp),%ymm10
    8927:	00 00 
    8929:	c5 7c 10 bc 24 00 4b 	vmovups 0x4b00(%rsp),%ymm15
    8930:	00 00 
    8932:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8938:	c5 fc 10 8c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm1
    893f:	00 00 
    8941:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8946:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    894d:	00 00 
    894f:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    8954:	c5 7c 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm11
    895b:	00 00 
    895d:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    8964:	00 00 
    8966:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    896d:	00 00 
    896f:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm0
    8976:	24 00 00 
    8979:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    8980:	00 00 
    8982:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    8989:	00 00 
    898b:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm0
    8992:	24 00 00 
    8995:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    899c:	00 00 
    899e:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    89a5:	00 00 
    89a7:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm13,%ymm0
    89ae:	23 00 00 
    89b1:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    89b8:	00 00 
    89ba:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    89c1:	00 00 
    89c3:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm0
    89ca:	22 00 00 
    89cd:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    89d4:	00 00 
    89d6:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    89dd:	00 00 
    89df:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm0
    89e6:	22 00 00 
    89e9:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    89f0:	00 00 
    89f2:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    89f9:	00 00 
    89fb:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm0
    8a02:	22 00 00 
    8a05:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    8a0c:	00 00 
    8a0e:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    8a15:	00 00 
    8a17:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm0
    8a1e:	23 00 00 
    8a21:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8a28:	00 00 
    8a2a:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    8a31:	00 00 
    8a33:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm0
    8a3a:	23 00 00 
    8a3d:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    8a44:	00 00 
    8a46:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8a4d:	00 00 
    8a4f:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm0
    8a56:	23 00 00 
    8a59:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    8a60:	00 00 
    8a62:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    8a69:	00 00 
    8a6b:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm0
    8a72:	23 00 00 
    8a75:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    8a7c:	00 00 
    8a7e:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8a85:	00 00 
    8a87:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm0
    8a8e:	23 00 00 
    8a91:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    8a98:	00 00 
    8a9a:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    8aa1:	00 00 
    8aa3:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm13,%ymm0
    8aaa:	23 00 00 
    8aad:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    8ab4:	00 00 
    8ab6:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    8abd:	00 00 
    8abf:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm13,%ymm0
    8ac6:	23 00 00 
    8ac9:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    8ad0:	00 00 
    8ad2:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    8ad9:	00 00 
    8adb:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm13,%ymm0
    8ae2:	24 00 00 
    8ae5:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    8aec:	00 00 
    8aee:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    8af5:	00 00 
    8af7:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm13,%ymm0
    8afe:	24 00 00 
    8b01:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    8b08:	00 00 
    8b0a:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    8b11:	00 00 
    8b13:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm13,%ymm0
    8b1a:	24 00 00 
    8b1d:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    8b24:	00 00 
    8b26:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    8b2d:	00 00 
    8b2f:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm13,%ymm0
    8b36:	24 00 00 
    8b39:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    8b40:	00 00 
    8b42:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8b48:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm13,%ymm0
    8b4f:	4a 00 00 
    8b52:	c5 7c 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm13
    8b59:	00 00 
    8b5b:	c4 62 15 a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm11
    8b62:	08 00 00 
    8b65:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    8b6a:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    8b6f:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    8b74:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    8b79:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    8b7e:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    8b83:	c5 fc 10 94 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm2
    8b8a:	00 00 
    8b8c:	c5 fc 10 ac 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm5
    8b93:	00 00 
    8b95:	c5 fc 10 bc 24 60 4d 	vmovups 0x4d60(%rsp),%ymm7
    8b9c:	00 00 
    8b9e:	c5 7c 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm8
    8ba5:	00 00 
    8ba7:	c5 7c 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm12
    8bae:	00 00 
    8bb0:	c5 7c 10 b4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm14
    8bb7:	00 00 
    8bb9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8bbf:	c5 fc 10 84 24 40 4d 	vmovups 0x4d40(%rsp),%ymm0
    8bc6:	00 00 
    8bc8:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    8bcd:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8bd4:	00 00 
    8bd6:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm1
    8bdd:	27 00 00 
    8be0:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8be7:	00 00 
    8be9:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8bf0:	00 00 
    8bf2:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm13,%ymm1
    8bf9:	27 00 00 
    8bfc:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8c03:	00 00 
    8c05:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    8c0c:	00 00 
    8c0e:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm1
    8c15:	25 00 00 
    8c18:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    8c1f:	00 00 
    8c21:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    8c28:	00 00 
    8c2a:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm1
    8c31:	25 00 00 
    8c34:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    8c3b:	00 00 
    8c3d:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    8c44:	00 00 
    8c46:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm1
    8c4d:	24 00 00 
    8c50:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    8c57:	00 00 
    8c59:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    8c60:	00 00 
    8c62:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm1
    8c69:	24 00 00 
    8c6c:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    8c73:	00 00 
    8c75:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    8c7c:	00 00 
    8c7e:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm1
    8c85:	25 00 00 
    8c88:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8c8f:	00 00 
    8c91:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    8c98:	00 00 
    8c9a:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm1
    8ca1:	25 00 00 
    8ca4:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    8cab:	00 00 
    8cad:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    8cb4:	00 00 
    8cb6:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm1
    8cbd:	25 00 00 
    8cc0:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    8cc7:	00 00 
    8cc9:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8cd0:	00 00 
    8cd2:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm13,%ymm1
    8cd9:	25 00 00 
    8cdc:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8ce3:	00 00 
    8ce5:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    8cec:	00 00 
    8cee:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm1
    8cf5:	25 00 00 
    8cf8:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8cff:	00 00 
    8d01:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    8d08:	00 00 
    8d0a:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm1
    8d11:	26 00 00 
    8d14:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    8d1b:	00 00 
    8d1d:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    8d24:	00 00 
    8d26:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm1
    8d2d:	26 00 00 
    8d30:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8d37:	00 00 
    8d39:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    8d40:	00 00 
    8d42:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm13,%ymm1
    8d49:	26 00 00 
    8d4c:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8d53:	00 00 
    8d55:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    8d5c:	00 00 
    8d5e:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm13,%ymm1
    8d65:	26 00 00 
    8d68:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    8d6f:	00 00 
    8d71:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    8d78:	00 00 
    8d7a:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm13,%ymm1
    8d81:	26 00 00 
    8d84:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    8d8b:	00 00 
    8d8d:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    8d94:	00 00 
    8d96:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm13,%ymm1
    8d9d:	27 00 00 
    8da0:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    8da7:	00 00 
    8da9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8daf:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm13,%ymm1
    8db6:	4b 00 00 
    8db9:	c5 7c 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm13
    8dc0:	00 00 
    8dc2:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    8dc7:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    8dcc:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    8dd1:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    8dd6:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    8ddb:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    8de0:	c5 7c 10 bc 24 00 4c 	vmovups 0x4c00(%rsp),%ymm15
    8de7:	00 00 
    8de9:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm13,%ymm15
    8df0:	2a 00 00 
    8df3:	c5 7c 10 94 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm10
    8dfa:	00 00 
    8dfc:	c5 fc 10 9c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm3
    8e03:	00 00 
    8e05:	c5 fc 10 a4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm4
    8e0c:	00 00 
    8e0e:	c5 fc 10 b4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm6
    8e15:	00 00 
    8e17:	c5 7c 10 8c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm9
    8e1e:	00 00 
    8e20:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8e26:	c5 fc 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm1
    8e2d:	00 00 
    8e2f:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    8e34:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    8e3b:	00 00 
    8e3d:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    8e42:	c5 7c 10 9c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm11
    8e49:	00 00 
    8e4b:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    8e52:	00 00 
    8e54:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    8e5b:	00 00 
    8e5d:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm13,%ymm0
    8e64:	2a 00 00 
    8e67:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    8e6e:	00 00 
    8e70:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    8e77:	00 00 
    8e79:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm13,%ymm0
    8e80:	29 00 00 
    8e83:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    8e8a:	00 00 
    8e8c:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    8e93:	00 00 
    8e95:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm0
    8e9c:	27 00 00 
    8e9f:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    8ea6:	00 00 
    8ea8:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    8eaf:	00 00 
    8eb1:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm13,%ymm0
    8eb8:	27 00 00 
    8ebb:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    8ec2:	00 00 
    8ec4:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8ecb:	00 00 
    8ecd:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm13,%ymm0
    8ed4:	28 00 00 
    8ed7:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    8ede:	00 00 
    8ee0:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    8ee7:	00 00 
    8ee9:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm13,%ymm0
    8ef0:	28 00 00 
    8ef3:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    8efa:	00 00 
    8efc:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8f03:	00 00 
    8f05:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm13,%ymm0
    8f0c:	28 00 00 
    8f0f:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    8f16:	00 00 
    8f18:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8f1f:	00 00 
    8f21:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm13,%ymm0
    8f28:	28 00 00 
    8f2b:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    8f32:	00 00 
    8f34:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8f3b:	00 00 
    8f3d:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm0
    8f44:	29 00 00 
    8f47:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    8f4e:	00 00 
    8f50:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    8f57:	00 00 
    8f59:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm13,%ymm0
    8f60:	29 00 00 
    8f63:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    8f6a:	00 00 
    8f6c:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8f73:	00 00 
    8f75:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm13,%ymm0
    8f7c:	29 00 00 
    8f7f:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    8f86:	00 00 
    8f88:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    8f8f:	00 00 
    8f91:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm13,%ymm0
    8f98:	29 00 00 
    8f9b:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    8fa2:	00 00 
    8fa4:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    8fab:	00 00 
    8fad:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm13,%ymm0
    8fb4:	29 00 00 
    8fb7:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    8fbe:	00 00 
    8fc0:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8fc7:	00 00 
    8fc9:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm13,%ymm0
    8fd0:	2a 00 00 
    8fd3:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    8fda:	00 00 
    8fdc:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    8fe3:	00 00 
    8fe5:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm13,%ymm0
    8fec:	2a 00 00 
    8fef:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    8ff6:	00 00 
    8ff8:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    8fff:	00 00 
    9001:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm13,%ymm0
    9008:	2a 00 00 
    900b:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    9012:	00 00 
    9014:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    901a:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm13,%ymm0
    9021:	4c 00 00 
    9024:	c5 7c 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm13
    902b:	00 00 
    902d:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm13,%ymm11
    9034:	2e 00 00 
    9037:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    903c:	c5 7c 10 a4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm12
    9043:	00 00 
    9045:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    904a:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    904f:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    9054:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    9059:	c5 7c 10 84 24 60 4f 	vmovups 0x4f60(%rsp),%ymm8
    9060:	00 00 
    9062:	c5 fc 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm2
    9069:	00 00 
    906b:	c5 fc 10 ac 24 00 50 	vmovups 0x5000(%rsp),%ymm5
    9072:	00 00 
    9074:	c5 fc 10 bc 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm7
    907b:	00 00 
    907d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9083:	c5 fc 10 84 24 40 4f 	vmovups 0x4f40(%rsp),%ymm0
    908a:	00 00 
    908c:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    9091:	c5 7c 10 b4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm14
    9098:	00 00 
    909a:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    909f:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    90a6:	00 00 
    90a8:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm13,%ymm1
    90af:	2d 00 00 
    90b2:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    90b9:	00 00 
    90bb:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    90c2:	00 00 
    90c4:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm13,%ymm1
    90cb:	2c 00 00 
    90ce:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    90d5:	00 00 
    90d7:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    90de:	00 00 
    90e0:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm13,%ymm1
    90e7:	2c 00 00 
    90ea:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    90f1:	00 00 
    90f3:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    90fa:	00 00 
    90fc:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm13,%ymm1
    9103:	2c 00 00 
    9106:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    910d:	00 00 
    910f:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    9116:	00 00 
    9118:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm13,%ymm1
    911f:	2c 00 00 
    9122:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    9129:	00 00 
    912b:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    9132:	00 00 
    9134:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm13,%ymm1
    913b:	2c 00 00 
    913e:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    9145:	00 00 
    9147:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    914e:	00 00 
    9150:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm13,%ymm1
    9157:	2c 00 00 
    915a:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    9161:	00 00 
    9163:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    916a:	00 00 
    916c:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm13,%ymm1
    9173:	2c 00 00 
    9176:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    917d:	00 00 
    917f:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    9186:	00 00 
    9188:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm13,%ymm1
    918f:	2d 00 00 
    9192:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    9199:	00 00 
    919b:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    91a2:	00 00 
    91a4:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm13,%ymm1
    91ab:	2d 00 00 
    91ae:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    91b5:	00 00 
    91b7:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    91be:	00 00 
    91c0:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm13,%ymm1
    91c7:	2d 00 00 
    91ca:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    91d1:	00 00 
    91d3:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    91da:	00 00 
    91dc:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm13,%ymm1
    91e3:	2d 00 00 
    91e6:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    91ed:	00 00 
    91ef:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    91f6:	00 00 
    91f8:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm13,%ymm1
    91ff:	2d 00 00 
    9202:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    9209:	00 00 
    920b:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    9212:	00 00 
    9214:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm13,%ymm1
    921b:	2e 00 00 
    921e:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    9225:	00 00 
    9227:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    922e:	00 00 
    9230:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm13,%ymm1
    9237:	2e 00 00 
    923a:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    9241:	00 00 
    9243:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    924a:	00 00 
    924c:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm1
    9253:	0d 00 00 
    9256:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    925d:	00 00 
    925f:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    9266:	00 00 
    9268:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    926d:	c5 7c 10 bc 24 60 4e 	vmovups 0x4e60(%rsp),%ymm15
    9274:	00 00 
    9276:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    927d:	00 00 
    927f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9285:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm13,%ymm1
    928c:	49 00 00 
    928f:	c5 7c 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm13
    9296:	00 00 
    9298:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    929d:	c5 7c 10 8c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm9
    92a4:	00 00 
    92a6:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    92ab:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    92b0:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    92b5:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    92ba:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    92bf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    92c5:	c5 fc 10 8c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm1
    92cc:	00 00 
    92ce:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    92d3:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    92d8:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    92df:	00 00 
    92e1:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm13,%ymm0
    92e8:	30 00 00 
    92eb:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    92f2:	00 00 
    92f4:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    92fb:	00 00 
    92fd:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm13,%ymm0
    9304:	2f 00 00 
    9307:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    930e:	00 00 
    9310:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    9317:	00 00 
    9319:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm13,%ymm0
    9320:	2d 00 00 
    9323:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    932a:	00 00 
    932c:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    9333:	00 00 
    9335:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm13,%ymm0
    933c:	2b 00 00 
    933f:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    9346:	00 00 
    9348:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    934f:	00 00 
    9351:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm13,%ymm0
    9358:	2a 00 00 
    935b:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    9362:	00 00 
    9364:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    936b:	00 00 
    936d:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm13,%ymm0
    9374:	2a 00 00 
    9377:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    937e:	00 00 
    9380:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    9387:	00 00 
    9389:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm13,%ymm0
    9390:	29 00 00 
    9393:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    939a:	00 00 
    939c:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    93a3:	00 00 
    93a5:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm13,%ymm0
    93ac:	27 00 00 
    93af:	c5 fc 10 b4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm6
    93b6:	00 00 
    93b8:	c5 7c 10 a4 24 20 50 	vmovups 0x5020(%rsp),%ymm12
    93bf:	00 00 
    93c1:	c5 fc 10 9c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm3
    93c8:	00 00 
    93ca:	c5 fc 10 a4 24 80 51 	vmovups 0x5180(%rsp),%ymm4
    93d1:	00 00 
    93d3:	c5 7c 10 94 24 a0 50 	vmovups 0x50a0(%rsp),%ymm10
    93da:	00 00 
    93dc:	c5 7c 10 9c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm11
    93e3:	00 00 
    93e5:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    93ec:	00 00 
    93ee:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    93f5:	00 00 
    93f7:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm0
    93fe:	27 00 00 
    9401:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    9408:	00 00 
    940a:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    9411:	00 00 
    9413:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm0
    941a:	11 00 00 
    941d:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    9424:	00 00 
    9426:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    942d:	00 00 
    942f:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm13,%ymm0
    9436:	27 00 00 
    9439:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    9440:	00 00 
    9442:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    9449:	00 00 
    944b:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm0
    9452:	11 00 00 
    9455:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    945c:	00 00 
    945e:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    9465:	00 00 
    9467:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm13,%ymm0
    946e:	26 00 00 
    9471:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    9478:	00 00 
    947a:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    9481:	00 00 
    9483:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm13,%ymm0
    948a:	26 00 00 
    948d:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    9494:	00 00 
    9496:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    949d:	00 00 
    949f:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm0
    94a6:	26 00 00 
    94a9:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    94b0:	00 00 
    94b2:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    94b9:	00 00 
    94bb:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm0
    94c2:	11 00 00 
    94c5:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    94cc:	00 00 
    94ce:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    94d5:	00 00 
    94d7:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm0
    94de:	25 00 00 
    94e1:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    94e8:	00 00 
    94ea:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    94f0:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm13,%ymm0
    94f7:	4a 00 00 
    94fa:	c5 7c 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm13
    9501:	00 00 
    9503:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm11
    950a:	0c 00 00 
    950d:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    9512:	c5 fc 10 bc 24 00 51 	vmovups 0x5100(%rsp),%ymm7
    9519:	00 00 
    951b:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    9520:	c5 7c 10 b4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm14
    9527:	00 00 
    9529:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    952e:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    9533:	c4 42 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm10
    9538:	c5 fc 10 94 24 c0 52 	vmovups 0x52c0(%rsp),%ymm2
    953f:	00 00 
    9541:	c5 7c 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm9
    9548:	00 00 
    954a:	c5 fc 10 ac 24 60 52 	vmovups 0x5260(%rsp),%ymm5
    9551:	00 00 
    9553:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9559:	c5 fc 10 84 24 20 52 	vmovups 0x5220(%rsp),%ymm0
    9560:	00 00 
    9562:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    9567:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    956c:	c5 7c 10 84 24 40 52 	vmovups 0x5240(%rsp),%ymm8
    9573:	00 00 
    9575:	c5 7c 10 bc 24 60 51 	vmovups 0x5160(%rsp),%ymm15
    957c:	00 00 
    957e:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    9583:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    958a:	00 00 
    958c:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm13,%ymm1
    9593:	31 00 00 
    9596:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    959d:	00 00 
    959f:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    95a6:	00 00 
    95a8:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm13,%ymm1
    95af:	30 00 00 
    95b2:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    95b9:	00 00 
    95bb:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    95c2:	00 00 
    95c4:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm13,%ymm1
    95cb:	2f 00 00 
    95ce:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    95d5:	00 00 
    95d7:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    95de:	00 00 
    95e0:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm13,%ymm1
    95e7:	2e 00 00 
    95ea:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    95f1:	00 00 
    95f3:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    95fa:	00 00 
    95fc:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm13,%ymm1
    9603:	2d 00 00 
    9606:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    960d:	00 00 
    960f:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    9616:	00 00 
    9618:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm13,%ymm1
    961f:	2c 00 00 
    9622:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    9629:	00 00 
    962b:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    9632:	00 00 
    9634:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm13,%ymm1
    963b:	2b 00 00 
    963e:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    9645:	00 00 
    9647:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    964e:	00 00 
    9650:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm13,%ymm1
    9657:	2b 00 00 
    965a:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    9661:	00 00 
    9663:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    966a:	00 00 
    966c:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm13,%ymm1
    9673:	2a 00 00 
    9676:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    967d:	00 00 
    967f:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    9686:	00 00 
    9688:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm1
    968f:	11 00 00 
    9692:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    9699:	00 00 
    969b:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    96a2:	00 00 
    96a4:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm13,%ymm1
    96ab:	29 00 00 
    96ae:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    96b5:	00 00 
    96b7:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    96be:	00 00 
    96c0:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm1
    96c7:	11 00 00 
    96ca:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    96d1:	00 00 
    96d3:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    96da:	00 00 
    96dc:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm1
    96e3:	28 00 00 
    96e6:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    96ed:	00 00 
    96ef:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    96f6:	00 00 
    96f8:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm13,%ymm1
    96ff:	28 00 00 
    9702:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    9709:	00 00 
    970b:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    9712:	00 00 
    9714:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm13,%ymm1
    971b:	28 00 00 
    971e:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    9725:	00 00 
    9727:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    972e:	00 00 
    9730:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm13,%ymm1
    9737:	28 00 00 
    973a:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    9741:	00 00 
    9743:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9749:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm13,%ymm1
    9750:	4b 00 00 
    9753:	c5 7c 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm13
    975a:	00 00 
    975c:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    9761:	c5 fc 10 9c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm3
    9768:	00 00 
    976a:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    976f:	c5 7c 10 94 24 a0 51 	vmovups 0x51a0(%rsp),%ymm10
    9776:	00 00 
    9778:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    977d:	c4 62 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm8
    9782:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    9787:	c5 7c 10 9c 24 80 50 	vmovups 0x5080(%rsp),%ymm11
    978e:	00 00 
    9790:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm13,%ymm11
    9797:	32 00 00 
    979a:	c5 fc 10 bc 24 80 53 	vmovups 0x5380(%rsp),%ymm7
    97a1:	00 00 
    97a3:	c5 fc 10 b4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm6
    97aa:	00 00 
    97ac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    97b2:	c5 fc 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm1
    97b9:	00 00 
    97bb:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    97c0:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    97c5:	c5 fc 10 a4 24 00 54 	vmovups 0x5400(%rsp),%ymm4
    97cc:	00 00 
    97ce:	c5 7c 10 a4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm12
    97d5:	00 00 
    97d7:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    97dc:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    97e3:	00 00 
    97e5:	c4 c2 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm0
    97ea:	c5 7c 10 b4 24 80 52 	vmovups 0x5280(%rsp),%ymm14
    97f1:	00 00 
    97f3:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    97fa:	00 00 
    97fc:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    9803:	00 00 
    9805:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm13,%ymm0
    980c:	31 00 00 
    980f:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    9816:	00 00 
    9818:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    981f:	00 00 
    9821:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm13,%ymm0
    9828:	31 00 00 
    982b:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    9832:	00 00 
    9834:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    983b:	00 00 
    983d:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm13,%ymm0
    9844:	30 00 00 
    9847:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    984e:	00 00 
    9850:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9857:	00 00 
    9859:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm13,%ymm0
    9860:	2f 00 00 
    9863:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    986a:	00 00 
    986c:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    9873:	00 00 
    9875:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm0
    987c:	11 00 00 
    987f:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    9886:	00 00 
    9888:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    988f:	00 00 
    9891:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm13,%ymm0
    9898:	2e 00 00 
    989b:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    98a2:	00 00 
    98a4:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    98ab:	00 00 
    98ad:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm13,%ymm0
    98b4:	2e 00 00 
    98b7:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    98be:	00 00 
    98c0:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    98c7:	00 00 
    98c9:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm13,%ymm0
    98d0:	2e 00 00 
    98d3:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    98da:	00 00 
    98dc:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    98e3:	00 00 
    98e5:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm0
    98ec:	11 00 00 
    98ef:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    98f6:	00 00 
    98f8:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    98ff:	00 00 
    9901:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm13,%ymm0
    9908:	2b 00 00 
    990b:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    9912:	00 00 
    9914:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    991b:	00 00 
    991d:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm13,%ymm0
    9924:	2b 00 00 
    9927:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    992e:	00 00 
    9930:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    9937:	00 00 
    9939:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm0
    9940:	11 00 00 
    9943:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    994a:	00 00 
    994c:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    9953:	00 00 
    9955:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm13,%ymm0
    995c:	2b 00 00 
    995f:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    9966:	00 00 
    9968:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    996f:	00 00 
    9971:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm13,%ymm0
    9978:	2b 00 00 
    997b:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    9982:	00 00 
    9984:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    998b:	00 00 
    998d:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm13,%ymm0
    9994:	2b 00 00 
    9997:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    999e:	00 00 
    99a0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    99a6:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm13,%ymm0
    99ad:	4d 00 00 
    99b0:	c5 7c 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm13
    99b7:	00 00 
    99b9:	c4 62 15 a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm13,%ymm14
    99c0:	0c 00 00 
    99c3:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    99c8:	c5 7c 10 84 24 40 53 	vmovups 0x5340(%rsp),%ymm8
    99cf:	00 00 
    99d1:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    99d6:	c4 e2 15 a8 f5       	vfmadd213ps %ymm5,%ymm13,%ymm6
    99db:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    99e0:	c5 fc 10 9c 24 00 57 	vmovups 0x5700(%rsp),%ymm3
    99e7:	00 00 
    99e9:	c5 fc 10 ac 24 a0 56 	vmovups 0x56a0(%rsp),%ymm5
    99f0:	00 00 
    99f2:	c5 7c 10 94 24 a0 54 	vmovups 0x54a0(%rsp),%ymm10
    99f9:	00 00 
    99fb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9a01:	c5 fc 10 84 24 00 55 	vmovups 0x5500(%rsp),%ymm0
    9a08:	00 00 
    9a0a:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    9a0f:	c5 7c 10 8c 24 60 55 	vmovups 0x5560(%rsp),%ymm9
    9a16:	00 00 
    9a18:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    9a1d:	c5 fc 10 8c 24 40 54 	vmovups 0x5440(%rsp),%ymm1
    9a24:	00 00 
    9a26:	c4 e2 15 a8 ca       	vfmadd213ps %ymm2,%ymm13,%ymm1
    9a2b:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    9a32:	00 00 
    9a34:	c4 c2 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm2
    9a39:	c5 7c 10 bc 24 c0 50 	vmovups 0x50c0(%rsp),%ymm15
    9a40:	00 00 
    9a42:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm15
    9a49:	10 00 00 
    9a4c:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    9a53:	00 00 
    9a55:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    9a5c:	00 00 
    9a5e:	c4 c2 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm2
    9a63:	c5 7c 10 9c 24 20 54 	vmovups 0x5420(%rsp),%ymm11
    9a6a:	00 00 
    9a6c:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    9a73:	00 00 
    9a75:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    9a7c:	00 00 
    9a7e:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm13,%ymm2
    9a85:	33 00 00 
    9a88:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    9a8f:	00 00 
    9a91:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    9a98:	00 00 
    9a9a:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3220(%rsp),%ymm13,%ymm2
    9aa1:	32 00 00 
    9aa4:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    9aab:	00 00 
    9aad:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    9ab4:	00 00 
    9ab6:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm13,%ymm2
    9abd:	31 00 00 
    9ac0:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    9ac7:	00 00 
    9ac9:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    9ad0:	00 00 
    9ad2:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm2
    9ad9:	10 00 00 
    9adc:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    9ae3:	00 00 
    9ae5:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    9aec:	00 00 
    9aee:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm13,%ymm2
    9af5:	30 00 00 
    9af8:	c5 fc 11 94 24 60 32 	vmovups %ymm2,0x3260(%rsp)
    9aff:	00 00 
    9b01:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    9b08:	00 00 
    9b0a:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm13,%ymm2
    9b11:	30 00 00 
    9b14:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    9b1b:	00 00 
    9b1d:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    9b24:	00 00 
    9b26:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm13,%ymm2
    9b2d:	30 00 00 
    9b30:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    9b37:	00 00 
    9b39:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    9b40:	00 00 
    9b42:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm13,%ymm2
    9b49:	2f 00 00 
    9b4c:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    9b53:	00 00 
    9b55:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    9b5c:	00 00 
    9b5e:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm13,%ymm2
    9b65:	2f 00 00 
    9b68:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    9b6f:	00 00 
    9b71:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    9b78:	00 00 
    9b7a:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm13,%ymm2
    9b81:	2f 00 00 
    9b84:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    9b8b:	00 00 
    9b8d:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    9b94:	00 00 
    9b96:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm13,%ymm2
    9b9d:	2f 00 00 
    9ba0:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    9ba7:	00 00 
    9ba9:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    9bb0:	00 00 
    9bb2:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm2
    9bb9:	10 00 00 
    9bbc:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    9bc3:	00 00 
    9bc5:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    9bcc:	00 00 
    9bce:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm13,%ymm2
    9bd5:	2f 00 00 
    9bd8:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    9bdf:	00 00 
    9be1:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    9be8:	00 00 
    9bea:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm13,%ymm2
    9bf1:	2e 00 00 
    9bf4:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    9bfb:	00 00 
    9bfd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9c03:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm13,%ymm2
    9c0a:	4e 00 00 
    9c0d:	c5 7c 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm13
    9c14:	00 00 
    9c16:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    9c1b:	c5 fc 10 8c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm1
    9c22:	00 00 
    9c24:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    9c29:	c5 7c 10 a4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm12
    9c30:	00 00 
    9c32:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    9c37:	c4 62 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm9
    9c3c:	c4 42 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm10
    9c41:	c5 7c 10 84 24 40 57 	vmovups 0x5740(%rsp),%ymm8
    9c48:	00 00 
    9c4a:	c5 fc 10 bc 24 40 58 	vmovups 0x5840(%rsp),%ymm7
    9c51:	00 00 
    9c53:	c5 fc 10 a4 24 60 59 	vmovups 0x5960(%rsp),%ymm4
    9c5a:	00 00 
    9c5c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9c62:	c5 fc 10 94 24 c0 57 	vmovups 0x57c0(%rsp),%ymm2
    9c69:	00 00 
    9c6b:	c4 e2 15 a8 ce       	vfmadd213ps %ymm6,%ymm13,%ymm1
    9c70:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    9c75:	c5 7c 10 b4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm14
    9c7c:	00 00 
    9c7e:	c4 62 15 a8 b4 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm13,%ymm14
    9c85:	36 00 00 
    9c88:	c5 fc 10 b4 24 60 58 	vmovups 0x5860(%rsp),%ymm6
    9c8f:	00 00 
    9c91:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    9c96:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    9c9d:	00 00 
    9c9f:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm13,%ymm0
    9ca6:	35 00 00 
    9ca9:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    9cb0:	00 00 
    9cb2:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    9cb9:	00 00 
    9cbb:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm13,%ymm0
    9cc2:	34 00 00 
    9cc5:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    9ccc:	00 00 
    9cce:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    9cd5:	00 00 
    9cd7:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    9cdc:	c5 7c 10 bc 24 40 51 	vmovups 0x5140(%rsp),%ymm15
    9ce3:	00 00 
    9ce5:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x3380(%rsp),%ymm13,%ymm15
    9cec:	33 00 00 
    9cef:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    9cf6:	00 00 
    9cf8:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    9cff:	00 00 
    9d01:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm13,%ymm0
    9d08:	33 00 00 
    9d0b:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    9d12:	00 00 
    9d14:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    9d1b:	00 00 
    9d1d:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm13,%ymm0
    9d24:	33 00 00 
    9d27:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    9d2e:	00 00 
    9d30:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    9d37:	00 00 
    9d39:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm13,%ymm0
    9d40:	32 00 00 
    9d43:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    9d4a:	00 00 
    9d4c:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    9d53:	00 00 
    9d55:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm13,%ymm0
    9d5c:	32 00 00 
    9d5f:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    9d66:	00 00 
    9d68:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    9d6f:	00 00 
    9d71:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm13,%ymm0
    9d78:	32 00 00 
    9d7b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    9d82:	00 00 
    9d84:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    9d8b:	00 00 
    9d8d:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm13,%ymm0
    9d94:	31 00 00 
    9d97:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    9d9e:	00 00 
    9da0:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    9da7:	00 00 
    9da9:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm13,%ymm0
    9db0:	31 00 00 
    9db3:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    9dba:	00 00 
    9dbc:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    9dc3:	00 00 
    9dc5:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm13,%ymm0
    9dcc:	31 00 00 
    9dcf:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    9dd6:	00 00 
    9dd8:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    9ddf:	00 00 
    9de1:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm13,%ymm0
    9de8:	31 00 00 
    9deb:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    9df2:	00 00 
    9df4:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    9dfb:	00 00 
    9dfd:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm13,%ymm0
    9e04:	30 00 00 
    9e07:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    9e0e:	00 00 
    9e10:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    9e17:	00 00 
    9e19:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm13,%ymm0
    9e20:	10 00 00 
    9e23:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    9e2a:	00 00 
    9e2c:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    9e33:	00 00 
    9e35:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm13,%ymm0
    9e3c:	30 00 00 
    9e3f:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    9e46:	00 00 
    9e48:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9e4e:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm13,%ymm0
    9e55:	4f 00 00 
    9e58:	c5 7c 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm13
    9e5f:	00 00 
    9e61:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    9e66:	c5 7c 10 8c 24 80 57 	vmovups 0x5780(%rsp),%ymm9
    9e6d:	00 00 
    9e6f:	c4 e2 15 a8 f9       	vfmadd213ps %ymm1,%ymm13,%ymm7
    9e74:	c5 fc 10 8c 24 40 56 	vmovups 0x5640(%rsp),%ymm1
    9e7b:	00 00 
    9e7d:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    9e82:	c4 e2 15 a8 f5       	vfmadd213ps %ymm5,%ymm13,%ymm6
    9e87:	c5 fc 10 ac 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm5
    9e8e:	00 00 
    9e90:	c5 fc 10 9c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm3
    9e97:	00 00 
    9e99:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9e9f:	c5 fc 10 84 24 c0 59 	vmovups 0x59c0(%rsp),%ymm0
    9ea6:	00 00 
    9ea8:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    9ead:	c5 7c 10 94 24 c0 56 	vmovups 0x56c0(%rsp),%ymm10
    9eb4:	00 00 
    9eb6:	c4 c2 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm1
    9ebb:	c5 7c 10 a4 24 20 58 	vmovups 0x5820(%rsp),%ymm12
    9ec2:	00 00 
    9ec4:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    9ec9:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    9ed0:	00 00 
    9ed2:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm2
    9ed9:	05 00 00 
    9edc:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    9ee1:	c5 7c 10 9c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm11
    9ee8:	00 00 
    9eea:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    9ef1:	00 00 
    9ef3:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    9efa:	00 00 
    9efc:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm13,%ymm2
    9f03:	36 00 00 
    9f06:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    9f0b:	c5 7c 10 b4 24 80 54 	vmovups 0x5480(%rsp),%ymm14
    9f12:	00 00 
    9f14:	c4 62 15 a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm14
    9f1b:	05 00 00 
    9f1e:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    9f25:	00 00 
    9f27:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    9f2e:	00 00 
    9f30:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm13,%ymm2
    9f37:	35 00 00 
    9f3a:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    9f41:	00 00 
    9f43:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    9f4a:	00 00 
    9f4c:	c4 c2 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm2
    9f51:	c5 7c 10 bc 24 20 51 	vmovups 0x5120(%rsp),%ymm15
    9f58:	00 00 
    9f5a:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x3360(%rsp),%ymm13,%ymm15
    9f61:	33 00 00 
    9f64:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    9f6b:	00 00 
    9f6d:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    9f74:	00 00 
    9f76:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm2
    9f7d:	10 00 00 
    9f80:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    9f87:	00 00 
    9f89:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    9f90:	00 00 
    9f92:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm13,%ymm2
    9f99:	34 00 00 
    9f9c:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    9fa3:	00 00 
    9fa5:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    9fac:	00 00 
    9fae:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm13,%ymm2
    9fb5:	33 00 00 
    9fb8:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    9fbf:	00 00 
    9fc1:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    9fc8:	00 00 
    9fca:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm2
    9fd1:	10 00 00 
    9fd4:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    9fdb:	00 00 
    9fdd:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    9fe4:	00 00 
    9fe6:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm13,%ymm2
    9fed:	33 00 00 
    9ff0:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    9ff7:	00 00 
    9ff9:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    a000:	00 00 
    a002:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm13,%ymm2
    a009:	33 00 00 
    a00c:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    a013:	00 00 
    a015:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    a01c:	00 00 
    a01e:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm13,%ymm2
    a025:	32 00 00 
    a028:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    a02f:	00 00 
    a031:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    a038:	00 00 
    a03a:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm13,%ymm2
    a041:	32 00 00 
    a044:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    a04b:	00 00 
    a04d:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    a054:	00 00 
    a056:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm2
    a05d:	10 00 00 
    a060:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    a067:	00 00 
    a069:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    a070:	00 00 
    a072:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x3280(%rsp),%ymm13,%ymm2
    a079:	32 00 00 
    a07c:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    a083:	00 00 
    a085:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a08b:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm13,%ymm2
    a092:	50 00 00 
    a095:	c5 7c 10 ac 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm13
    a09c:	00 00 
    a09e:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    a0a3:	c5 fc 10 b4 24 40 5a 	vmovups 0x5a40(%rsp),%ymm6
    a0aa:	00 00 
    a0ac:	c4 42 15 a8 e3       	vfmadd213ps %ymm11,%ymm13,%ymm12
    a0b1:	c5 7c 10 9c 24 60 57 	vmovups 0x5760(%rsp),%ymm11
    a0b8:	00 00 
    a0ba:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    a0bf:	c5 fc 10 a4 24 00 5c 	vmovups 0x5c00(%rsp),%ymm4
    a0c6:	00 00 
    a0c8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a0ce:	c5 fc 10 94 24 20 5b 	vmovups 0x5b20(%rsp),%ymm2
    a0d5:	00 00 
    a0d7:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    a0dc:	c5 fc 10 bc 24 00 5a 	vmovups 0x5a00(%rsp),%ymm7
    a0e3:	00 00 
    a0e5:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    a0ea:	c5 7c 10 b4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm14
    a0f1:	00 00 
    a0f3:	c4 62 15 a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm14
    a0fa:	05 00 00 
    a0fd:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    a102:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    a109:	00 00 
    a10b:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm0
    a112:	05 00 00 
    a115:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    a11a:	c5 7c 10 84 24 a0 59 	vmovups 0x59a0(%rsp),%ymm8
    a121:	00 00 
    a123:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    a12a:	00 00 
    a12c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    a133:	00 00 
    a135:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm13,%ymm0
    a13c:	36 00 00 
    a13f:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    a144:	c5 7c 10 8c 24 40 59 	vmovups 0x5940(%rsp),%ymm9
    a14b:	00 00 
    a14d:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    a152:	c5 7c 10 94 24 c0 58 	vmovups 0x58c0(%rsp),%ymm10
    a159:	00 00 
    a15b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    a162:	00 00 
    a164:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    a16b:	00 00 
    a16d:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm13,%ymm0
    a174:	36 00 00 
    a177:	c4 62 15 a8 d1       	vfmadd213ps %ymm1,%ymm13,%ymm10
    a17c:	c5 fc 10 8c 24 20 56 	vmovups 0x5620(%rsp),%ymm1
    a183:	00 00 
    a185:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm13,%ymm1
    a18c:	03 00 00 
    a18f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    a196:	00 00 
    a198:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    a19f:	00 00 
    a1a1:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm13,%ymm0
    a1a8:	35 00 00 
    a1ab:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    a1b2:	00 00 
    a1b4:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    a1bb:	00 00 
    a1bd:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm13,%ymm0
    a1c4:	35 00 00 
    a1c7:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    a1ce:	00 00 
    a1d0:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    a1d7:	00 00 
    a1d9:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm13,%ymm0
    a1e0:	35 00 00 
    a1e3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    a1ea:	00 00 
    a1ec:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    a1f3:	00 00 
    a1f5:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    a1fa:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    a201:	00 00 
    a203:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    a20a:	00 00 
    a20c:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    a213:	00 00 
    a215:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm13,%ymm0
    a21c:	34 00 00 
    a21f:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    a226:	00 00 
    a228:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    a22f:	00 00 
    a231:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm13,%ymm0
    a238:	34 00 00 
    a23b:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    a242:	00 00 
    a244:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    a24b:	00 00 
    a24d:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm13,%ymm0
    a254:	34 00 00 
    a257:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    a25e:	00 00 
    a260:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    a267:	00 00 
    a269:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm13,%ymm0
    a270:	34 00 00 
    a273:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    a27a:	00 00 
    a27c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    a283:	00 00 
    a285:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm13,%ymm0
    a28c:	34 00 00 
    a28f:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    a296:	00 00 
    a298:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    a29f:	00 00 
    a2a1:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm13,%ymm0
    a2a8:	34 00 00 
    a2ab:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    a2b2:	00 00 
    a2b4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a2ba:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm13,%ymm0
    a2c1:	51 00 00 
    a2c4:	c5 7c 10 ac 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm13
    a2cb:	00 00 
    a2cd:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm13,%ymm15
    a2d4:	03 00 00 
    a2d7:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    a2dc:	c5 fc 10 9c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm3
    a2e3:	00 00 
    a2e5:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
    a2ec:	00 00 
    a2ee:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    a2f5:	00 00 
    a2f7:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm13,%ymm15
    a2fe:	03 00 00 
    a301:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a307:	c5 fc 10 84 24 40 5c 	vmovups 0x5c40(%rsp),%ymm0
    a30e:	00 00 
    a310:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    a315:	c5 fc 10 b4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm6
    a31c:	00 00 
    a31e:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    a323:	c5 fc 10 94 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm2
    a32a:	00 00 
    a32c:	c5 7c 11 bc 24 80 0f 	vmovups %ymm15,0xf80(%rsp)
    a333:	00 00 
    a335:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    a33c:	00 00 
    a33e:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm13,%ymm15
    a345:	04 00 00 
    a348:	c4 c2 15 a8 f0       	vfmadd213ps %ymm8,%ymm13,%ymm6
    a34d:	c5 7c 10 84 24 e0 59 	vmovups 0x59e0(%rsp),%ymm8
    a354:	00 00 
    a356:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    a35b:	c5 fc 10 ac 24 60 5b 	vmovups 0x5b60(%rsp),%ymm5
    a362:	00 00 
    a364:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    a369:	c5 7c 10 94 24 80 59 	vmovups 0x5980(%rsp),%ymm10
    a370:	00 00 
    a372:	c5 7c 11 bc 24 60 0f 	vmovups %ymm15,0xf60(%rsp)
    a379:	00 00 
    a37b:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    a382:	00 00 
    a384:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm15
    a38b:	05 00 00 
    a38e:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    a393:	c5 fc 10 bc 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm7
    a39a:	00 00 
    a39c:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    a3a1:	c5 7c 10 9c 24 80 58 	vmovups 0x5880(%rsp),%ymm11
    a3a8:	00 00 
    a3aa:	c4 c2 15 a8 f9       	vfmadd213ps %ymm9,%ymm13,%ymm7
    a3af:	c5 7c 10 8c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm9
    a3b6:	00 00 
    a3b8:	c5 7c 11 bc 24 40 0f 	vmovups %ymm15,0xf40(%rsp)
    a3bf:	00 00 
    a3c1:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    a3c8:	00 00 
    a3ca:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x3660(%rsp),%ymm13,%ymm15
    a3d1:	36 00 00 
    a3d4:	c4 62 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm11
    a3d9:	c5 fc 10 8c 24 60 56 	vmovups 0x5660(%rsp),%ymm1
    a3e0:	00 00 
    a3e2:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm13,%ymm1
    a3e9:	03 00 00 
    a3ec:	c4 42 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm9
    a3f1:	c5 7c 10 a4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm12
    a3f8:	00 00 
    a3fa:	c5 7c 11 bc 24 20 0f 	vmovups %ymm15,0xf20(%rsp)
    a401:	00 00 
    a403:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    a40a:	00 00 
    a40c:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x3620(%rsp),%ymm13,%ymm15
    a413:	36 00 00 
    a416:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    a41b:	c5 7c 10 b4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm14
    a422:	00 00 
    a424:	c4 62 15 a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm14
    a42b:	03 00 00 
    a42e:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
    a435:	00 00 
    a437:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    a43e:	00 00 
    a440:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm13,%ymm15
    a447:	35 00 00 
    a44a:	c5 7c 11 bc 24 e0 0e 	vmovups %ymm15,0xee0(%rsp)
    a451:	00 00 
    a453:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    a45a:	00 00 
    a45c:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm13,%ymm15
    a463:	35 00 00 
    a466:	c5 7c 11 bc 24 c0 0e 	vmovups %ymm15,0xec0(%rsp)
    a46d:	00 00 
    a46f:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    a476:	00 00 
    a478:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm13,%ymm15
    a47f:	03 00 00 
    a482:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
    a489:	00 00 
    a48b:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    a492:	00 00 
    a494:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm13,%ymm15
    a49b:	03 00 00 
    a49e:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
    a4a5:	00 00 
    a4a7:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    a4ae:	00 00 
    a4b0:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x3580(%rsp),%ymm13,%ymm15
    a4b7:	35 00 00 
    a4ba:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
    a4c1:	00 00 
    a4c3:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a4c9:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x5300(%rsp),%ymm13,%ymm15
    a4d0:	53 00 00 
    a4d3:	c5 7c 10 ac 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm13
    a4da:	00 00 
    a4dc:	48 81 c2 d8 00 00 00 	add    $0xd8,%rdx
    a4e3:	48 89 d6             	mov    %rdx,%rsi
    a4e6:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    a4ec:	c5 7c 10 bc 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm15
    a4f3:	00 00 
    a4f5:	c4 62 15 a8 f8       	vfmadd213ps %ymm0,%ymm13,%ymm15
    a4fa:	c5 7c 11 bc 24 e0 36 	vmovups %ymm15,0x36e0(%rsp)
    a501:	00 00 
    a503:	c5 7c 10 bc 24 20 59 	vmovups 0x5920(%rsp),%ymm15
    a50a:	00 00 
    a50c:	c4 62 15 a8 fc       	vfmadd213ps %ymm4,%ymm13,%ymm15
    a511:	c5 fc 10 a4 24 a0 58 	vmovups 0x58a0(%rsp),%ymm4
    a518:	00 00 
    a51a:	c5 7c 11 bc 24 00 37 	vmovups %ymm15,0x3700(%rsp)
    a521:	00 00 
    a523:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    a528:	c5 fc 10 94 24 60 5c 	vmovups 0x5c60(%rsp),%ymm2
    a52f:	00 00 
    a531:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    a536:	c5 fc 10 9c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm3
    a53d:	00 00 
    a53f:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    a546:	00 00 
    a548:	c5 fc 10 94 24 80 5c 	vmovups 0x5c80(%rsp),%ymm2
    a54f:	00 00 
    a551:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    a556:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    a55d:	00 00 
    a55f:	c5 fc 10 9c 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm3
    a566:	00 00 
    a568:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    a56d:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    a574:	00 00 
    a576:	c5 fc 10 94 24 40 5b 	vmovups 0x5b40(%rsp),%ymm2
    a57d:	00 00 
    a57f:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    a584:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
    a58b:	00 00 
    a58d:	c5 fc 10 9c 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm3
    a594:	00 00 
    a596:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    a59b:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    a5a2:	00 00 
    a5a4:	c5 fc 10 94 24 60 5a 	vmovups 0x5a60(%rsp),%ymm2
    a5ab:	00 00 
    a5ad:	c4 c2 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm3
    a5b2:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    a5b9:	00 00 
    a5bb:	c5 fc 10 9c 24 80 5a 	vmovups 0x5a80(%rsp),%ymm3
    a5c2:	00 00 
    a5c4:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    a5c9:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    a5d0:	00 00 
    a5d2:	c5 fc 10 94 24 e0 58 	vmovups 0x58e0(%rsp),%ymm2
    a5d9:	00 00 
    a5db:	c4 c2 15 a8 db       	vfmadd213ps %ymm11,%ymm13,%ymm3
    a5e0:	c5 fc 11 9c 24 e0 37 	vmovups %ymm3,0x37e0(%rsp)
    a5e7:	00 00 
    a5e9:	c5 fc 10 9c 24 00 59 	vmovups 0x5900(%rsp),%ymm3
    a5f0:	00 00 
    a5f2:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    a5f7:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    a5fe:	00 00 
    a600:	c5 fc 10 94 24 00 58 	vmovups 0x5800(%rsp),%ymm2
    a607:	00 00 
    a609:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    a60e:	c5 fc 10 8c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm1
    a615:	00 00 
    a617:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm13,%ymm1
    a61e:	0f 00 00 
    a621:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    a626:	c5 7c 10 b4 24 60 54 	vmovups 0x5460(%rsp),%ymm14
    a62d:	00 00 
    a62f:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm14
    a636:	0e 00 00 
    a639:	c5 fc 11 9c 24 20 38 	vmovups %ymm3,0x3820(%rsp)
    a640:	00 00 
    a642:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    a649:	00 00 
    a64b:	c5 fc 10 94 24 20 57 	vmovups 0x5720(%rsp),%ymm2
    a652:	00 00 
    a654:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm13,%ymm2
    a65b:	0f 00 00 
    a65e:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    a665:	00 00 
    a667:	c5 fc 10 8c 24 e0 56 	vmovups 0x56e0(%rsp),%ymm1
    a66e:	00 00 
    a670:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm1
    a677:	0f 00 00 
    a67a:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    a681:	00 00 
    a683:	c5 fc 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm2
    a68a:	00 00 
    a68c:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm2
    a693:	0f 00 00 
    a696:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    a69d:	00 00 
    a69f:	c5 fc 10 8c 24 00 56 	vmovups 0x5600(%rsp),%ymm1
    a6a6:	00 00 
    a6a8:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm1
    a6af:	0f 00 00 
    a6b2:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
    a6b9:	00 00 
    a6bb:	c5 fc 10 94 24 80 55 	vmovups 0x5580(%rsp),%ymm2
    a6c2:	00 00 
    a6c4:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm2
    a6cb:	0f 00 00 
    a6ce:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    a6d5:	00 00 
    a6d7:	c5 fc 10 8c 24 40 55 	vmovups 0x5540(%rsp),%ymm1
    a6de:	00 00 
    a6e0:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm1
    a6e7:	0e 00 00 
    a6ea:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    a6f1:	00 00 
    a6f3:	c5 fc 10 94 24 20 55 	vmovups 0x5520(%rsp),%ymm2
    a6fa:	00 00 
    a6fc:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm2
    a703:	0e 00 00 
    a706:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    a70d:	00 00 
    a70f:	c5 fc 10 8c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm1
    a716:	00 00 
    a718:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm1
    a71f:	0e 00 00 
    a722:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    a729:	00 00 
    a72b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a731:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm13,%ymm2
    a738:	53 00 00 
    a73b:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    a742:	00 00 
    a744:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    a74b:	00 00 
    a74d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm1
    a754:	0e 00 00 
    a757:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a75d:	48 3b 94 24 18 03 00 	cmp    0x318(%rsp),%rdx
    a764:	00 
    a765:	0f 82 e5 5f ff ff    	jb     750 <_Z5benchv+0x620>
    a76b:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    a772:	00 00 
    a774:	48 8b 8c 24 38 04 00 	mov    0x438(%rsp),%rcx
    a77b:	00 
    a77c:	48 8b b4 24 78 02 00 	mov    0x278(%rsp),%rsi
    a783:	00 
    a784:	c5 7c 10 bc 24 c0 37 	vmovups 0x37c0(%rsp),%ymm15
    a78b:	00 00 
    a78d:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    a794:	00 
    a795:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a79b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a79f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a7a5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a7a9:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    a7b0:	00 00 
    a7b2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a7b8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a7bc:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a7c3:	00 00 
    a7c5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a7cb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a7cf:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    a7d5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a7d9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a7de:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a7e4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a7e8:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a7ec:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a7f2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a7f7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a7fb:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    a802:	00 00 
    a804:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a808:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a80e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a814:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a819:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a81d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a821:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a825:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a829:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a82f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a833:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a839:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a83d:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    a844:	00 00 
    a846:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a84c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a850:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a854:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a85a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a85e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a864:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a868:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    a86f:	00 00 
    a871:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a877:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a87b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a87f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a885:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a889:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a88e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a892:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    a899:	00 00 
    a89b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a8a1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a8a7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a8ab:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a8af:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a8b5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a8b9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a8bf:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a8c4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a8c8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a8ce:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a8d3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a8d7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a8db:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a8e0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a8e6:	c5 fc 58 04 8e       	vaddps (%rsi,%rcx,4),%ymm0,%ymm0
    a8eb:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    a8f2:	00 00 
    a8f4:	c5 fc 11 04 8e       	vmovups %ymm0,(%rsi,%rcx,4)
    a8f9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a8ff:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a903:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a909:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a90d:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    a914:	00 00 
    a916:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    a91c:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    a920:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a926:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a92c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a930:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a936:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a93b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a93f:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    a946:	00 00 
    a948:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a94c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a952:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a956:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a95b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a95f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a965:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a96b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a970:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a974:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    a97b:	00 00 
    a97d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a981:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a987:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a98b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a98f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a993:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a999:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a99d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a9a3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a9a7:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    a9ae:	00 00 
    a9b0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a9b6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a9ba:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a9be:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a9c4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a9c8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a9ce:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a9d2:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a9d9:	00 00 
    a9db:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a9e1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a9e5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a9e9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a9ef:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a9f3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a9f8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a9fc:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    aa03:	00 00 
    aa05:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    aa0b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    aa11:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    aa15:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    aa19:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    aa1f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    aa23:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    aa29:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    aa2e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    aa32:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    aa38:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    aa3d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    aa41:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    aa45:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    aa4a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    aa50:	c5 fc 58 44 8e 20    	vaddps 0x20(%rsi,%rcx,4),%ymm0,%ymm0
    aa56:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    aa5d:	00 00 
    aa5f:	c5 fc 11 44 8e 20    	vmovups %ymm0,0x20(%rsi,%rcx,4)
    aa65:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    aa6b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    aa6f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    aa75:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    aa79:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    aa80:	00 00 
    aa82:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    aa88:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    aa8c:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    aa93:	00 00 
    aa95:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    aa9b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    aa9f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    aaa4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    aaaa:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    aaae:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    aab2:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    aab9:	00 00 
    aabb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    aac1:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    aac5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    aaca:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    aace:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    aad4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    aada:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    aadf:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    aae3:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    aaea:	00 00 
    aaec:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    aaf0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    aaf6:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    aafa:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    aafe:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ab02:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ab08:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ab0c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ab12:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ab16:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    ab1d:	00 00 
    ab1f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ab25:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ab29:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ab2d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    ab33:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ab37:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ab3d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ab41:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    ab48:	00 00 
    ab4a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ab50:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ab54:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ab58:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    ab5e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ab62:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ab67:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ab6b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ab71:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    ab77:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ab7b:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    ab81:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ab85:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ab89:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ab8f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ab94:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    ab99:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    ab9f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    aba4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    aba8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    abac:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    abb1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    abb7:	c5 fc 58 44 8e 40    	vaddps 0x40(%rsi,%rcx,4),%ymm0,%ymm0
    abbd:	c5 fc 11 44 8e 40    	vmovups %ymm0,0x40(%rsi,%rcx,4)
    abc3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    abc9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    abcd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    abd3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    abd7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    abdb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    abdf:	c5 fa 58 44 8e 60    	vaddss 0x60(%rsi,%rcx,4),%xmm0,%xmm0
    abe5:	c5 fa 11 44 8e 60    	vmovss %xmm0,0x60(%rsi,%rcx,4)
    abeb:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    abf1:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    abf5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    abfb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    abff:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    ac03:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    ac07:	c5 fa 58 44 8e 64    	vaddss 0x64(%rsi,%rcx,4),%xmm0,%xmm0
    ac0d:	c5 fa 11 44 8e 64    	vmovss %xmm0,0x64(%rsi,%rcx,4)
    ac13:	48 83 c1 1a          	add    $0x1a,%rcx
    ac17:	48 39 c1             	cmp    %rax,%rcx
    ac1a:	0f 82 a0 55 ff ff    	jb     1c0 <_Z5benchv+0x90>
    ac20:	0f 31                	rdtsc  
    ac22:	48 c1 e2 20          	shl    $0x20,%rdx
    ac26:	48 09 c2             	or     %rax,%rdx
    ac29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ac2f <_Z5benchv+0xaaff>
    ac2f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    ac34:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ac3c <_Z5benchv+0xab0c>
    ac3b:	00 
    ac3c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ac44 <_Z5benchv+0xab14>
    ac43:	00 
    ac44:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    ac47:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    ac4b:	0f af d1             	imul   %ecx,%edx
    ac4e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    ac54:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    ac58:	c5 fb 5c 84 24 28 04 	vsubsd 0x428(%rsp),%xmm0,%xmm0
    ac5f:	00 00 
    ac61:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    ac65:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    ac69:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    ac6d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    ac71:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    ac75:	48 81 c4 08 5f 00 00 	add    $0x5f08,%rsp
    ac7c:	5b                   	pop    %rbx
    ac7d:	41 5c                	pop    %r12
    ac7f:	41 5d                	pop    %r13
    ac81:	41 5e                	pop    %r14
    ac83:	41 5f                	pop    %r15
    ac85:	5d                   	pop    %rbp
    ac86:	c5 f8 77             	vzeroupper 
    ac89:	c3                   	retq   
    ac8a:	90                   	nop
    ac8b:	90                   	nop
    ac8c:	90                   	nop
    ac8d:	90                   	nop
    ac8e:	90                   	nop
    ac8f:	90                   	nop

000000000000ac90 <_Z6enablev>:
    ac90:	31 c0                	xor    %eax,%eax
    ac92:	c3                   	retq   
    ac93:	90                   	nop
    ac94:	90                   	nop
    ac95:	90                   	nop
    ac96:	90                   	nop
    ac97:	90                   	nop
    ac98:	90                   	nop
    ac99:	90                   	nop
    ac9a:	90                   	nop
    ac9b:	90                   	nop
    ac9c:	90                   	nop
    ac9d:	90                   	nop
    ac9e:	90                   	nop
    ac9f:	90                   	nop

000000000000aca0 <_Z9n_reg_maxv>:
    aca0:	b8 0d 03 00 00       	mov    $0x30d,%eax
    aca5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
