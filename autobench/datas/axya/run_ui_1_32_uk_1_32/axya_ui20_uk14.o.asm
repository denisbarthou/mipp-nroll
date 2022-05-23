
axya_ui20_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 08 00 00    	imul   $0x8c0,%ecx,%eax
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
     13a:	48 81 ec 68 28 00 00 	sub    $0x2868,%rsp
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
     16f:	c5 fb 11 84 24 60 02 	vmovsd %xmm0,0x260(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 28 45 00 00    	jle    46a8 <_Z5benchv+0x4578>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 78 02 00 	mov    %r8,0x278(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 89 fd             	mov    %rdi,%rbp
     1ce:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1d2:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1d6:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1da:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     1de:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     1e2:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1e6:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1ea:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1ef:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1fc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     200:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     205:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     20c:	00 
     20d:	48 83 ce 01          	or     $0x1,%rsi
     211:	48 83 cd 02          	or     $0x2,%rbp
     215:	44 0f af d8          	imul   %eax,%r11d
     219:	44 0f af f8          	imul   %eax,%r15d
     21d:	44 0f af c0          	imul   %eax,%r8d
     221:	44 0f af c8          	imul   %eax,%r9d
     225:	44 0f af d0          	imul   %eax,%r10d
     229:	44 0f af e8          	imul   %eax,%r13d
     22d:	44 0f af e0          	imul   %eax,%r12d
     231:	48 89 eb             	mov    %rbp,%rbx
     234:	0f af d8             	imul   %eax,%ebx
     237:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
     23e:	00 
     23f:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
     246:	00 
     247:	4c 8d 7f 13          	lea    0x13(%rdi),%r15
     24b:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     252:	00 
     253:	4c 8d 47 11          	lea    0x11(%rdi),%r8
     257:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     25e:	00 
     25f:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     263:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     268:	4c 8d 57 0f          	lea    0xf(%rdi),%r10
     26c:	44 0f af f8          	imul   %eax,%r15d
     270:	44 0f af c0          	imul   %eax,%r8d
     274:	44 0f af d0          	imul   %eax,%r10d
     278:	44 0f af c8          	imul   %eax,%r9d
     27c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     281:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     287:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     296:	0f af f0             	imul   %eax,%esi
     299:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     29e:	48 8d 77 12          	lea    0x12(%rdi),%rsi
     2a2:	0f af f0             	imul   %eax,%esi
     2a5:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     2ac:	00 00 
     2ae:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2b4:	48 89 fd             	mov    %rdi,%rbp
     2b7:	48 83 cd 03          	or     $0x3,%rbp
     2bb:	49 89 ee             	mov    %rbp,%r14
     2be:	44 0f af f0          	imul   %eax,%r14d
     2c2:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
     2c9:	00 
     2ca:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2d1:	00 00 
     2d3:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2d9:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     2dd:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     2e2:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     2e6:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     2ed:	00 
     2ee:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     2f2:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     2f9:	00 
     2fa:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     2fe:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
     305:	00 
     306:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     30d:	00 
     30e:	89 fd                	mov    %edi,%ebp
     310:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
     317:	00 
     318:	0f af e8             	imul   %eax,%ebp
     31b:	4c 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11
     322:	00 
     323:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     333:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     337:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     33c:	44 0f af f0          	imul   %eax,%r14d
     340:	0f af d8             	imul   %eax,%ebx
     343:	44 0f af d8          	imul   %eax,%r11d
     347:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     357:	0f af e8             	imul   %eax,%ebp
     35a:	49 63 c7             	movslq %r15d,%rax
     35d:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     364:	00 
     365:	48 63 c6             	movslq %esi,%rax
     368:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     36f:	00 
     370:	49 63 c0             	movslq %r8d,%rax
     373:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     37a:	00 
     37b:	49 63 c1             	movslq %r9d,%rax
     37e:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     385:	00 
     386:	49 63 c2             	movslq %r10d,%rax
     389:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     390:	00 
     391:	49 63 c3             	movslq %r11d,%rax
     394:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     39b:	00 
     39c:	48 63 c3             	movslq %ebx,%rax
     39f:	bb 00 00 00 00       	mov    $0x0,%ebx
     3a4:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     3ab:	00 
     3ac:	49 63 c6             	movslq %r14d,%rax
     3af:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3b6:	00 00 
     3b8:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3bf:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     3c6:	00 
     3c7:	49 63 c4             	movslq %r12d,%rax
     3ca:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     3d1:	00 
     3d2:	49 63 c5             	movslq %r13d,%rax
     3d5:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     3dc:	00 
     3dd:	48 63 c5             	movslq %ebp,%rax
     3e0:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     3e7:	00 
     3e8:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     3ef:	00 
     3f0:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     400:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     407:	00 
     408:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     40d:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     414:	00 
     415:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     41c:	00 
     41d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     424:	00 00 
     426:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     42d:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     434:	00 
     435:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     43c:	00 
     43d:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     444:	00 
     445:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     44c:	00 
     44d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     454:	00 00 
     456:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     45d:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     464:	00 
     465:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     46c:	00 
     46d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     474:	00 00 
     476:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     47d:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     484:	00 
     485:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     48a:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     491:	00 
     492:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     497:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     49d:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4a4:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     4ab:	00 
     4ac:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4b1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4b8:	00 00 
     4ba:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c1:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     4c8:	00 
     4c9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4d0:	00 00 
     4d2:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4de:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e5:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4ec:	00 00 
     4ee:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4fc:	00 00 
     4fe:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     505:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     50b:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     512:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     519:	00 00 
     51b:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     522:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     529:	00 00 
     52b:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     532:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     538:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53c:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     543:	00 00 
     545:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     549:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     550:	00 00 
     552:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     556:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     55d:	00 00 
     55f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     563:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     56a:	00 00 
     56c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     570:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     577:	00 00 
     579:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     584:	00 00 
     586:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58a:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     591:	00 00 
     593:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     597:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     59e:	00 00 
     5a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a4:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     5ab:	00 00 
     5ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b1:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     5b8:	00 00 
     5ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5be:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     5c5:	00 00 
     5c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cb:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     5d2:	00 00 
     5d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d8:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     5df:	00 00 
     5e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     5f7:	00 
     5f8:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     5fd:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
     604:	00 00 
     606:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     60d:	00 00 
     60f:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
     616:	00 00 
     618:	c5 fc 11 bc 24 e0 27 	vmovups %ymm7,0x27e0(%rsp)
     61f:	00 00 
     621:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
     628:	00 00 
     62a:	c5 fd 11 8c 24 20 28 	vmovupd %ymm1,0x2820(%rsp)
     631:	00 00 
     633:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     63a:	00 00 
     63c:	c5 7c 11 84 24 20 26 	vmovups %ymm8,0x2620(%rsp)
     643:	00 00 
     645:	c5 7c 11 ac 24 40 28 	vmovups %ymm13,0x2840(%rsp)
     64c:	00 00 
     64e:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     655:	00 00 
     657:	c5 7c 11 bc 24 00 28 	vmovups %ymm15,0x2800(%rsp)
     65e:	00 00 
     660:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     664:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     66b:	00 
     66c:	c5 fc 10 2c 9a       	vmovups (%rdx,%rbx,4),%ymm5
     671:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     675:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
     67b:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     680:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     684:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     688:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     68f:	00 
     690:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
     697:	00 00 
     699:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     6a0:	00 00 
     6a2:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     6a9:	00 00 
     6ab:	c4 e2 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm5
     6b0:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6b6:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     6ba:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     6c1:	00 
     6c2:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
     6c9:	00 00 
     6cb:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     6d2:	00 00 
     6d4:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     6db:	00 00 
     6dd:	c4 c2 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm5
     6e2:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6e8:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     6ec:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     6f3:	00 
     6f4:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
     6fb:	00 00 
     6fd:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     704:	00 00 
     706:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     70d:	00 00 
     70f:	c4 e2 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm5
     714:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     71a:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     71e:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     725:	00 
     726:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
     72d:	00 00 
     72f:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     736:	00 00 
     738:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     73d:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     744:	00 00 
     746:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     74c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     753:	00 00 
     755:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     759:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     760:	00 
     761:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
     768:	00 00 
     76a:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     771:	00 00 
     773:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     77a:	00 00 
     77c:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     781:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     787:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm5
     78e:	01 00 00 
     791:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     795:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     79c:	00 00 
     79e:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     7a2:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     7a9:	00 
     7aa:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
     7b1:	00 00 
     7b3:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     7ba:	00 00 
     7bc:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     7c3:	00 00 
     7c5:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     7cb:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm5
     7d2:	04 00 00 
     7d5:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     7d9:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     7dd:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     7e4:	00 
     7e5:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     7f5:	00 00 
     7f7:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     7fe:	00 00 
     800:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     805:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     80c:	00 
     80d:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     811:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
     818:	00 00 
     81a:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     821:	00 00 
     823:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     82a:	00 
     82b:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     832:	00 
     833:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     838:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     83f:	00 00 
     841:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     847:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
     84e:	00 00 
     850:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
     857:	00 00 
     859:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     85d:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     864:	00 
     865:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     86c:	00 
     86d:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
     874:	00 00 
     876:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
     87d:	00 00 
     87f:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     883:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     88a:	00 
     88b:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     892:	00 
     893:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
     89a:	00 00 
     89c:	c4 a1 7c 10 74 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm6
     8a3:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     8a7:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     8ae:	00 
     8af:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     8b6:	00 
     8b7:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
     8be:	00 00 
     8c0:	c4 a1 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm6
     8c7:	00 00 00 
     8ca:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     8ce:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     8d5:	00 
     8d6:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     8dd:	00 
     8de:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
     8e5:	00 00 
     8e7:	c4 a1 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm6
     8ee:	00 00 00 
     8f1:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     8f5:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     8fa:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     901:	00 
     902:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
     909:	00 00 
     90b:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
     912:	00 00 00 
     915:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     919:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     91e:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     925:	00 
     926:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
     92d:	00 00 
     92f:	c4 a1 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm6
     936:	00 00 00 
     939:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     93e:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     945:	00 
     946:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm5
     94d:	01 00 00 
     950:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
     957:	00 00 
     959:	c4 a1 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm6
     960:	01 00 00 
     963:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     96a:	00 00 
     96c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     971:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     976:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
     97d:	00 00 
     97f:	c4 a1 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm6
     986:	01 00 00 
     989:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     990:	00 00 
     992:	c4 c2 7d b8 ed       	vfmadd231ps %ymm13,%ymm0,%ymm5
     997:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     99c:	c4 e2 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm5
     9a3:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
     9aa:	00 00 
     9ac:	c4 a1 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm6
     9b3:	01 00 00 
     9b6:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     9bd:	00 00 
     9bf:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9c5:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm5
     9cc:	01 00 00 
     9cf:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
     9d6:	00 00 
     9d8:	c4 a1 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm6
     9df:	01 00 00 
     9e2:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     9e9:	00 00 
     9eb:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9f1:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm5
     9f8:	01 00 00 
     9fb:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
     a02:	00 00 
     a04:	c4 a1 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm6
     a0b:	01 00 00 
     a0e:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     a15:	00 00 
     a17:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a1c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     a21:	c4 e2 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm5
     a27:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
     a2e:	00 00 
     a30:	c4 a1 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm6
     a37:	01 00 00 
     a3a:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     a41:	00 00 
     a43:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a48:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     a4f:	00 
     a50:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm5
     a57:	03 00 00 
     a5a:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
     a61:	00 00 
     a63:	c4 a1 7c 10 74 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm6
     a6a:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     a6e:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     a75:	00 
     a76:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     a7d:	00 00 
     a7f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a84:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm5
     a8b:	01 00 00 
     a8e:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
     a95:	00 00 
     a97:	c4 a1 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm6
     a9e:	00 00 00 
     aa1:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     aa5:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     aac:	00 
     aad:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     ab4:	00 00 
     ab6:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     abc:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
     ac3:	00 00 
     ac5:	c4 a1 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm6
     acc:	00 00 00 
     acf:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     ad3:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     ada:	00 
     adb:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     ae2:	00 00 
     ae4:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     ae9:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     aee:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm5
     af5:	00 00 00 
     af8:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
     aff:	00 00 
     b01:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     b08:	00 00 00 
     b0b:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     b0f:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     b16:	00 
     b17:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     b1e:	00 00 
     b20:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b26:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm5
     b2d:	01 00 00 
     b30:	c4 a1 7c 10 64 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm4
     b37:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     b3e:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
     b45:	00 00 
     b47:	c4 a1 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm6
     b4e:	00 00 00 
     b51:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     b55:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     b5c:	00 00 
     b5e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b63:	c4 e2 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm5
     b6a:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
     b71:	00 00 
     b73:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
     b79:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
     b80:	00 00 
     b82:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     b89:	00 00 
     b8b:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
     b92:	00 00 
     b94:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
     b9b:	01 00 00 
     b9e:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     ba5:	00 00 
     ba7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     bad:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
     bbc:	c5 7c 11 b4 24 60 22 	vmovups %ymm14,0x2260(%rsp)
     bc3:	00 00 
     bc5:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     bcc:	00 00 
     bce:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
     bd5:	00 00 
     bd7:	c4 a1 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm6
     bde:	01 00 00 
     be1:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     bf0:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     bf7:	00 
     bf8:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
     bff:	00 00 
     c01:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     c05:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
     c0c:	00 00 
     c0e:	c4 a1 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm6
     c15:	01 00 00 
     c18:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     c1f:	00 00 
     c21:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     c28:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
     c2f:	00 00 
     c31:	c4 a1 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm6
     c38:	01 00 00 
     c3b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     c42:	00 00 
     c44:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     c4b:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm6
     c5b:	01 00 00 
     c5e:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     c65:	00 00 
     c67:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     c6e:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
     c75:	00 00 
     c77:	c4 a1 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm6
     c7e:	01 00 00 
     c81:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     c88:	00 00 
     c8a:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     c91:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
     c98:	00 00 
     c9a:	c4 a1 7c 10 74 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm6
     ca1:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     ca8:	00 00 
     caa:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     cb1:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
     cb8:	00 00 
     cba:	c4 a1 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm6
     cc1:	00 00 00 
     cc4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     ccb:	00 00 
     ccd:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     cd4:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
     cdb:	00 00 
     cdd:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
     ce4:	00 00 00 
     ce7:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     cee:	00 00 
     cf0:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     cf7:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
     cfe:	00 00 
     d00:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     d07:	00 00 00 
     d0a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     d11:	00 00 
     d13:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     d1a:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
     d21:	00 00 
     d23:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
     d2a:	00 00 00 
     d2d:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     d34:	00 00 
     d36:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     d3d:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
     d44:	00 00 
     d46:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
     d4d:	01 00 00 
     d50:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     d57:	00 00 
     d59:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     d60:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
     d67:	00 00 
     d69:	c4 a1 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm6
     d70:	01 00 00 
     d73:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     d7a:	00 00 
     d7c:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     d83:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
     d8a:	00 00 
     d8c:	c4 a1 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm6
     d93:	01 00 00 
     d96:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     d9d:	00 00 
     d9f:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     da6:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
     dad:	00 00 
     daf:	c4 a1 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm6
     db6:	01 00 00 
     db9:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     dc0:	00 00 
     dc2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dc8:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
     dcf:	00 00 
     dd1:	c4 a1 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm6
     dd8:	01 00 00 
     ddb:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     de2:	00 00 
     de4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dea:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
     df1:	00 00 
     df3:	c4 a1 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm6
     dfa:	01 00 00 
     dfd:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     e04:	00 00 
     e06:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e0c:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
     e13:	00 00 
     e15:	c4 a1 7c 10 74 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm6
     e1c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     e23:	00 00 
     e25:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     e2c:	00 00 
     e2e:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
     e35:	00 00 
     e37:	c4 a1 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm6
     e3e:	00 00 00 
     e41:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     e48:	00 00 
     e4a:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     e51:	00 00 
     e53:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
     e5a:	00 00 
     e5c:	c4 a1 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm6
     e63:	00 00 00 
     e66:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
     e76:	00 00 
     e78:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
     e7f:	00 00 00 
     e82:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
     e89:	00 00 
     e8b:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
     e92:	00 00 00 
     e95:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
     e9c:	00 00 
     e9e:	c4 a1 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm6
     ea5:	01 00 00 
     ea8:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
     eaf:	00 00 
     eb1:	c4 a1 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm6
     eb8:	01 00 00 
     ebb:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
     ec2:	00 00 
     ec4:	c4 a1 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm6
     ecb:	01 00 00 
     ece:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
     ed5:	00 00 
     ed7:	c4 a1 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm6
     ede:	01 00 00 
     ee1:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
     ee8:	00 00 
     eea:	c4 a1 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm6
     ef1:	01 00 00 
     ef4:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
     efb:	00 00 
     efd:	c4 a1 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm6
     f04:	01 00 00 
     f07:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
     f0e:	00 00 
     f10:	c4 a1 7c 10 74 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm6
     f17:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
     f1e:	00 00 
     f20:	c4 a1 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm6
     f27:	00 00 00 
     f2a:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
     f31:	00 00 
     f33:	c4 a1 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm6
     f3a:	00 00 00 
     f3d:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
     f44:	00 00 
     f46:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
     f4d:	00 00 00 
     f50:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
     f57:	00 00 
     f59:	c4 a1 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm6
     f60:	00 00 00 
     f63:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
     f6a:	00 00 
     f6c:	c4 a1 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm6
     f73:	01 00 00 
     f76:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
     f7d:	00 00 
     f7f:	c4 a1 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm6
     f86:	01 00 00 
     f89:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
     f90:	00 00 
     f92:	c4 a1 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm6
     f99:	01 00 00 
     f9c:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
     fa3:	00 00 
     fa5:	c4 a1 7c 10 b4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm6
     fac:	01 00 00 
     faf:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
     fb6:	00 00 
     fb8:	c4 a1 7c 10 b4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm6
     fbf:	01 00 00 
     fc2:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
     fc9:	00 00 
     fcb:	c4 a1 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm6
     fd2:	01 00 00 
     fd5:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
     fdc:	00 00 
     fde:	c4 a1 7c 10 74 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm6
     fe5:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
     fec:	00 00 
     fee:	c4 a1 7c 10 b4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm6
     ff5:	00 00 00 
     ff8:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
     fff:	00 00 
    1001:	c4 a1 7c 10 b4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm6
    1008:	00 00 00 
    100b:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
    1012:	00 00 
    1014:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
    101b:	00 00 00 
    101e:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    1025:	00 00 
    1027:	c4 a1 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm6
    102e:	00 00 00 
    1031:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
    1038:	00 00 
    103a:	c4 a1 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm6
    1041:	01 00 00 
    1044:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
    104b:	00 00 
    104d:	c4 a1 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm6
    1054:	01 00 00 
    1057:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
    105e:	00 00 
    1060:	c4 a1 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm6
    1067:	01 00 00 
    106a:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
    1071:	00 00 
    1073:	c4 a1 7c 10 b4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm6
    107a:	01 00 00 
    107d:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
    1084:	00 00 
    1086:	c4 a1 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm6
    108d:	01 00 00 
    1090:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    1097:	00 00 
    1099:	c4 a1 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm6
    10a0:	01 00 00 
    10a3:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
    10aa:	00 00 
    10ac:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    10b3:	00 00 
    10b5:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
    10bc:	00 00 
    10be:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    10c5:	00 00 
    10c7:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    10d7:	00 00 
    10d9:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    10e9:	00 00 
    10eb:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    10fb:	00 00 
    10fd:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
    1104:	00 00 
    1106:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    110d:	00 00 
    110f:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
    1116:	00 00 
    1118:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    111f:	00 00 
    1121:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    1128:	00 00 
    112a:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    1131:	00 00 
    1133:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    113a:	00 
    113b:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    1142:	00 00 
    1144:	c5 fc 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm6
    114a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1150:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    1157:	00 00 
    1159:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    115f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1166:	00 00 
    1168:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    116f:	00 00 
    1171:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1178:	00 00 
    117a:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    1181:	00 00 
    1183:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    118a:	00 00 
    118c:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    1193:	00 00 
    1195:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    119c:	00 00 
    119e:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    11ae:	00 00 
    11b0:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    11c0:	00 00 
    11c2:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    11d2:	00 00 
    11d4:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    11e4:	00 00 
    11e6:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    11f6:	00 00 
    11f8:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    1208:	00 00 
    120a:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
    1211:	00 00 
    1213:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    121a:	00 00 
    121c:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1223:	00 
    1224:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1233:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1239:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    123f:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    1246:	00 00 
    1248:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    124f:	00 00 
    1251:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1258:	00 00 
    125a:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1261:	00 00 
    1263:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    126a:	00 00 
    126c:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
    1273:	00 00 
    1275:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    127c:	00 00 
    127e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1285:	00 00 
    1287:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
    128e:	00 00 
    1290:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1297:	00 00 
    1299:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    12a0:	00 00 
    12a2:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    12a9:	00 00 
    12ab:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    12b2:	00 00 
    12b4:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    12bb:	00 00 
    12bd:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    12cd:	00 00 
    12cf:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    12df:	00 00 
    12e1:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
    12e8:	00 00 
    12ea:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    12f1:	00 00 
    12f3:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    1303:	00 00 
    1305:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    130c:	00 
    130d:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    131c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1322:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1332:	00 00 
    1334:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    133b:	00 00 
    133d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1343:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1353:	00 00 
    1355:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1365:	00 00 
    1367:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    136e:	00 00 
    1370:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1377:	00 00 
    1379:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1380:	00 00 
    1382:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    1389:	00 00 
    138b:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1392:	00 00 
    1394:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    139b:	00 00 
    139d:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    13a4:	00 00 
    13a6:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    13ad:	00 00 
    13af:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    13b6:	00 00 
    13b8:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    13bf:	00 00 
    13c1:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    13c8:	00 00 
    13ca:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
    13d1:	00 00 
    13d3:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    13da:	00 00 
    13dc:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    13e3:	00 00 
    13e5:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    13ec:	00 00 
    13ee:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    13f5:	00 
    13f6:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
    13fd:	00 00 
    13ff:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1405:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    140b:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    1412:	00 00 
    1414:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    141b:	00 00 
    141d:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1424:	00 00 
    1426:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    142c:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    143c:	00 00 
    143e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1445:	00 00 
    1447:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    144e:	00 00 
    1450:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1460:	00 00 
    1462:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1469:	00 00 
    146b:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    1472:	00 00 
    1474:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    147b:	00 00 
    147d:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    1484:	00 00 
    1486:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    148d:	00 00 
    148f:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    1496:	00 00 
    1498:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    149f:	00 00 
    14a1:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    14b1:	00 00 
    14b3:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    14ba:	00 00 
    14bc:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    14c3:	00 00 
    14c5:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    14cc:	00 00 
    14ce:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    14d5:	00 00 
    14d7:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    14de:	00 
    14df:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
    14e6:	00 00 
    14e8:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    14ee:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14f4:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
    14fb:	00 00 
    14fd:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1504:	00 00 
    1506:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    150d:	00 00 
    150f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1515:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1525:	00 00 
    1527:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    152e:	00 00 
    1530:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1537:	00 00 
    1539:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1549:	00 00 
    154b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1552:	00 00 
    1554:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1564:	00 00 
    1566:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    156d:	00 00 
    156f:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1576:	00 00 
    1578:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1588:	00 00 
    158a:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    159a:	00 00 
    159c:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    15ac:	00 00 
    15ae:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    15be:	00 00 
    15c0:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    15c5:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
    15cc:	00 00 
    15ce:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    15d4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15da:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    15ea:	00 00 
    15ec:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15fb:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    160b:	00 00 
    160d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1614:	00 00 
    1616:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    161d:	00 00 
    161f:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
    1626:	00 00 
    1628:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    162f:	00 00 
    1631:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1638:	00 00 
    163a:	c5 fc 11 b4 24 20 0d 	vmovups %ymm6,0xd20(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    164a:	00 00 
    164c:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    165c:	00 00 
    165e:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    1665:	00 00 
    1667:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    166e:	00 00 
    1670:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    1677:	00 00 
    1679:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1680:	00 00 
    1682:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    1689:	00 00 
    168b:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1692:	00 00 
    1694:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    169b:	00 00 
    169d:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    16a4:	00 00 
    16a6:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    16ab:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
    16b2:	00 00 
    16b4:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    16ba:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    16c0:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    16c6:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    16cd:	00 00 
    16cf:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    16d6:	00 00 
    16d8:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    16df:	00 00 
    16e1:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    16e8:	00 00 
    16ea:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    16fa:	00 00 
    16fc:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1703:	00 00 
    1705:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    170c:	00 00 
    170e:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1714:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    171b:	00 00 
    171d:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1724:	00 00 
    1726:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    172d:	00 00 
    172f:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1735:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    173c:	00 00 
    173e:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1745:	00 00 
    1747:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    174e:	00 00 
    1750:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1757:	00 00 
    1759:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    1760:	00 00 
    1762:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1769:	00 00 
    176b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1772:	00 00 
    1774:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    177b:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    1782:	00 00 
    1784:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    178b:	00 00 
    178d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1794:	00 00 
    1796:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    179d:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    17a4:	00 00 
    17a6:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    17ad:	00 00 
    17af:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    17b6:	00 00 
    17b8:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    17bf:	00 00 
    17c1:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    17c8:	01 00 00 
    17cb:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    17d2:	00 00 
    17d4:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    17db:	00 00 
    17dd:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    17ec:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    17f2:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    17f9:	00 00 
    17fb:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1802:	00 00 
    1804:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    180a:	48 8b b4 24 78 02 00 	mov    0x278(%rsp),%rsi
    1811:	00 
    1812:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
    1819:	00 00 
    181b:	c5 fc 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm6
    1821:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1830:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    1837:	00 00 
    1839:	c5 fc 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm6
    1840:	00 00 
    1842:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1849:	00 00 
    184b:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1852:	00 00 
    1854:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm6
    1864:	00 00 
    1866:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    186d:	00 00 
    186f:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1876:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm6
    1886:	00 00 
    1888:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    188f:	00 00 
    1891:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
    1898:	00 00 
    189a:	c5 fc 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm6
    18a1:	00 00 
    18a3:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    18aa:	00 00 
    18ac:	c5 fc 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm6
    18b3:	00 00 
    18b5:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    18bc:	00 00 
    18be:	c5 fc 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm6
    18c5:	00 00 
    18c7:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    18ce:	00 00 
    18d0:	c5 fc 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm6
    18d7:	00 00 
    18d9:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    18e0:	00 00 
    18e2:	c5 fc 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm6
    18e9:	00 00 
    18eb:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    18f1:	c5 fc 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm6
    18f8:	00 00 
    18fa:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
    1901:	00 00 
    1903:	c4 a1 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm6
    190a:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    1911:	00 00 
    1913:	c4 a1 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm6
    191a:	00 00 00 
    191d:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    1924:	00 00 
    1926:	c4 a1 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm6
    192d:	00 00 00 
    1930:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    1937:	00 00 
    1939:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
    1940:	00 00 00 
    1943:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
    194a:	00 00 
    194c:	c4 a1 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm6
    1953:	00 00 00 
    1956:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    195d:	00 00 
    195f:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
    1966:	01 00 00 
    1969:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    1970:	00 00 
    1972:	c4 a1 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm6
    1979:	01 00 00 
    197c:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    1983:	00 00 
    1985:	c4 a1 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm6
    198c:	01 00 00 
    198f:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    1996:	00 00 
    1998:	c4 a1 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm6
    199f:	01 00 00 
    19a2:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    19a9:	00 00 
    19ab:	c4 a1 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm6
    19b2:	01 00 00 
    19b5:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
    19bc:	00 00 
    19be:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
    19c5:	00 00 
    19c7:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
    19d7:	00 00 
    19d9:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    19e0:	00 00 
    19e2:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
    19e9:	00 00 
    19eb:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
    19fb:	00 00 
    19fd:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
    1a0d:	00 00 
    1a0f:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    1a16:	00 00 
    1a18:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
    1a1f:	00 00 
    1a21:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
    1a31:	00 00 
    1a33:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    1a3a:	00 00 
    1a3c:	c5 fc 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm6
    1a43:	00 00 
    1a45:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    1a4c:	00 00 
    1a4e:	c5 fc 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm6
    1a55:	00 00 
    1a57:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
    1a5e:	00 00 
    1a60:	c4 a1 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm6
    1a67:	00 00 00 
    1a6a:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    1a71:	00 00 
    1a73:	c4 a1 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm6
    1a7a:	00 00 00 
    1a7d:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
    1a84:	00 00 
    1a86:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
    1a8d:	00 00 00 
    1a90:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
    1a97:	00 00 
    1a99:	c4 a1 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm6
    1aa0:	00 00 00 
    1aa3:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    1aaa:	00 00 
    1aac:	c4 a1 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm6
    1ab3:	01 00 00 
    1ab6:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    1abd:	00 00 
    1abf:	c4 a1 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm6
    1ac6:	01 00 00 
    1ac9:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    1ad0:	00 00 
    1ad2:	c4 a1 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm6
    1ad9:	01 00 00 
    1adc:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    1ae3:	00 00 
    1ae5:	c4 a1 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm6
    1aec:	01 00 00 
    1aef:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    1af6:	00 00 
    1af8:	c4 a1 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm6
    1aff:	01 00 00 
    1b02:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
    1b09:	00 00 
    1b0b:	c4 a1 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm6
    1b12:	01 00 00 
    1b15:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
    1b1c:	00 00 
    1b1e:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1b24:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    1b2b:	00 00 
    1b2d:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1b34:	00 00 
    1b36:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    1b3d:	00 00 
    1b3f:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1b46:	00 00 
    1b48:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    1b4f:	00 00 
    1b51:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1b58:	00 00 
    1b5a:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
    1b61:	00 00 
    1b63:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1b6a:	00 00 
    1b6c:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    1b73:	00 00 
    1b75:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1b7c:	00 00 
    1b7e:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
    1b85:	00 00 
    1b87:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1b8e:	00 00 
    1b90:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
    1b97:	00 00 
    1b99:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1ba0:	00 00 
    1ba2:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    1ba9:	00 00 
    1bab:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1bb2:	00 00 
    1bb4:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    1bbb:	00 00 
    1bbd:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1bc4:	00 00 
    1bc6:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
    1bcd:	00 
    1bce:	c5 fc 11 2c 9a       	vmovups %ymm5,(%rdx,%rbx,4)
    1bd3:	48 83 c8 20          	or     $0x20,%rax
    1bd7:	c5 fc 10 2c 02       	vmovups (%rdx,%rax,1),%ymm5
    1bdc:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm5
    1be3:	16 00 00 
    1be6:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm5
    1bed:	16 00 00 
    1bf0:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
    1bf7:	00 00 
    1bf9:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    1bfd:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm5
    1c04:	16 00 00 
    1c07:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm5
    1c0e:	07 00 00 
    1c11:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1c18:	00 00 
    1c1a:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm5
    1c21:	07 00 00 
    1c24:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    1c2b:	00 00 
    1c2d:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm5
    1c34:	07 00 00 
    1c37:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm5
    1c3e:	16 00 00 
    1c41:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm5
    1c48:	16 00 00 
    1c4b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1c52:	00 00 
    1c54:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm5
    1c5b:	06 00 00 
    1c5e:	c4 c2 25 b8 ed       	vfmadd231ps %ymm13,%ymm11,%ymm5
    1c63:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1c69:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm5
    1c70:	16 00 00 
    1c73:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm5
    1c7a:	16 00 00 
    1c7d:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    1c84:	00 00 
    1c86:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm5
    1c8d:	01 00 00 
    1c90:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    1c97:	00 00 
    1c99:	c4 e2 05 b8 2c 24    	vfmadd231ps (%rsp),%ymm15,%ymm5
    1c9f:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    1ca6:	00 00 
    1ca8:	c4 c2 1d b8 ef       	vfmadd231ps %ymm15,%ymm12,%ymm5
    1cad:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1cb4:	00 00 
    1cb6:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm5
    1cbd:	04 00 00 
    1cc0:	c4 e2 75 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm5
    1cc7:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1cce:	00 00 
    1cd0:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm5
    1cd7:	00 00 00 
    1cda:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1ce1:	00 00 
    1ce3:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
    1ce8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1cee:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm5
    1cf5:	15 00 00 
    1cf8:	c5 fc 11 2c 02       	vmovups %ymm5,(%rdx,%rax,1)
    1cfd:	c5 fc 10 6c 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm5
    1d03:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm5
    1d0a:	08 00 00 
    1d0d:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1d14:	00 00 
    1d16:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm5
    1d1d:	17 00 00 
    1d20:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm5
    1d27:	17 00 00 
    1d2a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1d30:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm5
    1d37:	17 00 00 
    1d3a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1d41:	00 00 
    1d43:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm5
    1d4a:	17 00 00 
    1d4d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1d54:	00 00 
    1d56:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm5
    1d5d:	17 00 00 
    1d60:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1d65:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm5
    1d6c:	17 00 00 
    1d6f:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm5
    1d76:	17 00 00 
    1d79:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1d80:	00 00 
    1d82:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm5
    1d89:	08 00 00 
    1d8c:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1d91:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm5
    1d98:	08 00 00 
    1d9b:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm5
    1da2:	08 00 00 
    1da5:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm5
    1dac:	07 00 00 
    1daf:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm5
    1db6:	07 00 00 
    1db9:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm5
    1dc0:	04 00 00 
    1dc3:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm5
    1dca:	05 00 00 
    1dcd:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1dd4:	00 00 
    1dd6:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm5
    1ddd:	05 00 00 
    1de0:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1de4:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm5
    1deb:	05 00 00 
    1dee:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm5
    1df5:	05 00 00 
    1df8:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm5
    1dff:	05 00 00 
    1e02:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    1e06:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm5
    1e0d:	15 00 00 
    1e10:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1e17:	00 00 
    1e19:	c5 fc 11 6c 9a 40    	vmovups %ymm5,0x40(%rdx,%rbx,4)
    1e1f:	c5 fc 10 6c 9a 60    	vmovups 0x60(%rdx,%rbx,4),%ymm5
    1e25:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm5
    1e2c:	18 00 00 
    1e2f:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    1e33:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm5
    1e3a:	18 00 00 
    1e3d:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    1e44:	00 00 
    1e46:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm5
    1e4d:	18 00 00 
    1e50:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1e57:	00 00 
    1e59:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm5
    1e60:	18 00 00 
    1e63:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1e6a:	00 00 
    1e6c:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm5
    1e73:	18 00 00 
    1e76:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1e7d:	00 00 
    1e7f:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm5
    1e86:	18 00 00 
    1e89:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1e90:	00 00 
    1e92:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm5
    1e99:	18 00 00 
    1e9c:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1ea3:	00 00 
    1ea5:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm5
    1eac:	04 00 00 
    1eaf:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm5
    1eb6:	09 00 00 
    1eb9:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm5
    1ec0:	09 00 00 
    1ec3:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    1ec7:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm5
    1ece:	09 00 00 
    1ed1:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1ed5:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm5
    1edc:	09 00 00 
    1edf:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1ee6:	00 00 
    1ee8:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm5
    1eef:	09 00 00 
    1ef2:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1ef9:	00 00 
    1efb:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm5
    1f02:	08 00 00 
    1f05:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1f0b:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm5
    1f12:	08 00 00 
    1f15:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1f1c:	00 00 
    1f1e:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm5
    1f25:	08 00 00 
    1f28:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm5
    1f2f:	08 00 00 
    1f32:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    1f39:	00 00 
    1f3b:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm5
    1f42:	05 00 00 
    1f45:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1f4c:	00 00 
    1f4e:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm5
    1f55:	05 00 00 
    1f58:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm5
    1f5f:	16 00 00 
    1f62:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1f69:	00 00 
    1f6b:	c5 fc 11 6c 9a 60    	vmovups %ymm5,0x60(%rdx,%rbx,4)
    1f71:	c5 fc 10 ac 9a 80 00 	vmovups 0x80(%rdx,%rbx,4),%ymm5
    1f78:	00 00 
    1f7a:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm5
    1f81:	0a 00 00 
    1f84:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm5
    1f8b:	19 00 00 
    1f8e:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm5
    1f95:	19 00 00 
    1f98:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm5
    1f9f:	19 00 00 
    1fa2:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm5
    1fa9:	19 00 00 
    1fac:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm5
    1fb3:	19 00 00 
    1fb6:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm5
    1fbd:	19 00 00 
    1fc0:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm5
    1fc7:	19 00 00 
    1fca:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1fcf:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm5
    1fd6:	0b 00 00 
    1fd9:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    1fe0:	00 00 
    1fe2:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm5
    1fe9:	0b 00 00 
    1fec:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm5
    1ff3:	0a 00 00 
    1ff6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1ffb:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm5
    2002:	0a 00 00 
    2005:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm5
    200c:	0a 00 00 
    200f:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm5
    2016:	0a 00 00 
    2019:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    2020:	00 00 
    2022:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm5
    2029:	0a 00 00 
    202c:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2031:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm5
    2038:	0a 00 00 
    203b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2042:	00 00 
    2044:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm5
    204b:	09 00 00 
    204e:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    2055:	00 00 
    2057:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm5
    205e:	09 00 00 
    2061:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    2068:	00 00 
    206a:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm5
    2071:	09 00 00 
    2074:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    207a:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm5
    2081:	17 00 00 
    2084:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    208b:	00 00 
    208d:	c5 fc 11 ac 9a 80 00 	vmovups %ymm5,0x80(%rdx,%rbx,4)
    2094:	00 00 
    2096:	c5 fc 10 ac 9a a0 00 	vmovups 0xa0(%rdx,%rbx,4),%ymm5
    209d:	00 00 
    209f:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm5
    20a6:	1a 00 00 
    20a9:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm5
    20b0:	1a 00 00 
    20b3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    20b9:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm5
    20c0:	1a 00 00 
    20c3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    20ca:	00 00 
    20cc:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm5
    20d3:	1a 00 00 
    20d6:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    20dc:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm5
    20e3:	1a 00 00 
    20e6:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    20ed:	00 00 
    20ef:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm5
    20f6:	1a 00 00 
    20f9:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2100:	00 00 
    2102:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm5
    2109:	1a 00 00 
    210c:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm5
    2113:	05 00 00 
    2116:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm5
    211d:	0c 00 00 
    2120:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm5
    2127:	0c 00 00 
    212a:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm5
    2131:	0c 00 00 
    2134:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm5
    213b:	0c 00 00 
    213e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2145:	00 00 
    2147:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm5
    214e:	0b 00 00 
    2151:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2157:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm5
    215e:	0b 00 00 
    2161:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm5
    2168:	0b 00 00 
    216b:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm5
    2172:	0b 00 00 
    2175:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm5
    217c:	0b 00 00 
    217f:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm5
    2186:	0b 00 00 
    2189:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm5
    2190:	0a 00 00 
    2193:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm5
    219a:	18 00 00 
    219d:	c5 fc 11 ac 9a a0 00 	vmovups %ymm5,0xa0(%rdx,%rbx,4)
    21a4:	00 00 
    21a6:	c5 fc 10 ac 9a c0 00 	vmovups 0xc0(%rdx,%rbx,4),%ymm5
    21ad:	00 00 
    21af:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm5
    21b6:	1b 00 00 
    21b9:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    21c0:	00 00 
    21c2:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm5
    21c9:	1b 00 00 
    21cc:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm5
    21d3:	1b 00 00 
    21d6:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    21dd:	00 00 
    21df:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm5
    21e6:	1b 00 00 
    21e9:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm5
    21f0:	1b 00 00 
    21f3:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    21fa:	00 00 
    21fc:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm5
    2203:	1b 00 00 
    2206:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm5
    220d:	1b 00 00 
    2210:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm5
    2217:	1b 00 00 
    221a:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    221f:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm5
    2226:	0e 00 00 
    2229:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    2230:	00 00 
    2232:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm5
    2239:	0d 00 00 
    223c:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2241:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm5
    2248:	0d 00 00 
    224b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2252:	00 00 
    2254:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm5
    225b:	0d 00 00 
    225e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2265:	00 00 
    2267:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm5
    226e:	0d 00 00 
    2271:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2275:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm5
    227c:	0d 00 00 
    227f:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2283:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm5
    228a:	0d 00 00 
    228d:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2294:	00 00 
    2296:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm5
    229d:	0c 00 00 
    22a0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    22a7:	00 00 
    22a9:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm5
    22b0:	0c 00 00 
    22b3:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    22b7:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm5
    22be:	0c 00 00 
    22c1:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    22c8:	00 00 
    22ca:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm5
    22d1:	0c 00 00 
    22d4:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    22db:	00 00 
    22dd:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm5
    22e4:	19 00 00 
    22e7:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    22ee:	00 00 
    22f0:	c5 fc 11 ac 9a c0 00 	vmovups %ymm5,0xc0(%rdx,%rbx,4)
    22f7:	00 00 
    22f9:	c5 fc 10 ac 9a e0 00 	vmovups 0xe0(%rdx,%rbx,4),%ymm5
    2300:	00 00 
    2302:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm5
    2309:	0e 00 00 
    230c:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm5
    2313:	1c 00 00 
    2316:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    231d:	00 00 
    231f:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm5
    2326:	1c 00 00 
    2329:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm5
    2330:	1c 00 00 
    2333:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    233a:	00 00 
    233c:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm5
    2343:	1c 00 00 
    2346:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm5
    234d:	1c 00 00 
    2350:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm5
    2357:	1c 00 00 
    235a:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    235e:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm5
    2365:	1c 00 00 
    2368:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm5
    236f:	0f 00 00 
    2372:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2379:	00 00 
    237b:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm5
    2382:	0f 00 00 
    2385:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    238b:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm5
    2392:	0f 00 00 
    2395:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    239c:	00 00 
    239e:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm5
    23a5:	0e 00 00 
    23a8:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm5
    23af:	0e 00 00 
    23b2:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm5
    23b9:	0e 00 00 
    23bc:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    23c3:	00 00 
    23c5:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm5
    23cc:	0e 00 00 
    23cf:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm5
    23d6:	0e 00 00 
    23d9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    23df:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm5
    23e6:	0e 00 00 
    23e9:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm5
    23f0:	0d 00 00 
    23f3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    23fa:	00 00 
    23fc:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm5
    2403:	0d 00 00 
    2406:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    240c:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm5
    2413:	1a 00 00 
    2416:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    241a:	c5 fc 11 ac 9a e0 00 	vmovups %ymm5,0xe0(%rdx,%rbx,4)
    2421:	00 00 
    2423:	c5 fc 10 ac 9a 00 01 	vmovups 0x100(%rdx,%rbx,4),%ymm5
    242a:	00 00 
    242c:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm5
    2433:	1e 00 00 
    2436:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    243d:	00 00 
    243f:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm5
    2446:	1d 00 00 
    2449:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm5
    2450:	1d 00 00 
    2453:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    245a:	00 00 
    245c:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm5
    2463:	1d 00 00 
    2466:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    246b:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm5
    2472:	1d 00 00 
    2475:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    247c:	00 00 
    247e:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm5
    2485:	1d 00 00 
    2488:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm5
    248f:	1d 00 00 
    2492:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm5
    2499:	06 00 00 
    249c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    24a3:	00 00 
    24a5:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm5
    24ac:	1d 00 00 
    24af:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm5
    24b6:	10 00 00 
    24b9:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm5
    24c0:	10 00 00 
    24c3:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm5
    24ca:	10 00 00 
    24cd:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm5
    24d4:	10 00 00 
    24d7:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm5
    24de:	10 00 00 
    24e1:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm5
    24e8:	0f 00 00 
    24eb:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm5
    24f2:	0f 00 00 
    24f5:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm5
    24fc:	0f 00 00 
    24ff:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2503:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm5
    250a:	0f 00 00 
    250d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2514:	00 00 
    2516:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm5
    251d:	0f 00 00 
    2520:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2526:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm5
    252d:	1c 00 00 
    2530:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2537:	00 00 
    2539:	c5 fc 11 ac 9a 00 01 	vmovups %ymm5,0x100(%rdx,%rbx,4)
    2540:	00 00 
    2542:	c5 fc 10 ac 9a 20 01 	vmovups 0x120(%rdx,%rbx,4),%ymm5
    2549:	00 00 
    254b:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm5
    2552:	11 00 00 
    2555:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm5
    255c:	1f 00 00 
    255f:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    2563:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm5
    256a:	1f 00 00 
    256d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2574:	00 00 
    2576:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm5
    257d:	1f 00 00 
    2580:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm5
    2587:	1e 00 00 
    258a:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    258e:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm5
    2595:	1e 00 00 
    2598:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm5
    259f:	1e 00 00 
    25a2:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    25a9:	00 00 
    25ab:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm5
    25b2:	1e 00 00 
    25b5:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm5
    25bc:	1e 00 00 
    25bf:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    25c6:	00 00 
    25c8:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm5
    25cf:	1e 00 00 
    25d2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    25d9:	00 00 
    25db:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm5
    25e2:	11 00 00 
    25e5:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    25ec:	00 00 
    25ee:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm5
    25f5:	11 00 00 
    25f8:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm5
    25ff:	11 00 00 
    2602:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    2607:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm5
    260e:	11 00 00 
    2611:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2616:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm5
    261d:	11 00 00 
    2620:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2627:	00 00 
    2629:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm5
    2630:	11 00 00 
    2633:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2639:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm5
    2640:	10 00 00 
    2643:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2649:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm5
    2650:	10 00 00 
    2653:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm5
    265a:	10 00 00 
    265d:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm5
    2664:	1d 00 00 
    2667:	c5 fc 11 ac 9a 20 01 	vmovups %ymm5,0x120(%rdx,%rbx,4)
    266e:	00 00 
    2670:	c5 fc 10 ac 9a 40 01 	vmovups 0x140(%rdx,%rbx,4),%ymm5
    2677:	00 00 
    2679:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm5
    2680:	21 00 00 
    2683:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    268a:	00 00 
    268c:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm5
    2693:	20 00 00 
    2696:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    269d:	00 00 
    269f:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm5
    26a6:	20 00 00 
    26a9:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    26ad:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm5
    26b4:	20 00 00 
    26b7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    26be:	00 00 
    26c0:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm5
    26c7:	20 00 00 
    26ca:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    26d0:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm5
    26d7:	1f 00 00 
    26da:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    26e1:	00 00 
    26e3:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm5
    26ea:	1f 00 00 
    26ed:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    26f4:	00 00 
    26f6:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm5
    26fd:	1f 00 00 
    2700:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    2707:	00 00 
    2709:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm5
    2710:	1f 00 00 
    2713:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm5
    271a:	06 00 00 
    271d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2723:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm5
    272a:	06 00 00 
    272d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2732:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm5
    2739:	12 00 00 
    273c:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2743:	00 00 
    2745:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm5
    274c:	12 00 00 
    274f:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm5
    2756:	12 00 00 
    2759:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    275d:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm5
    2764:	12 00 00 
    2767:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    276e:	00 00 
    2770:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm5
    2777:	12 00 00 
    277a:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm5
    2781:	12 00 00 
    2784:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm5
    278b:	12 00 00 
    278e:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2795:	00 00 
    2797:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm5
    279e:	11 00 00 
    27a1:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    27a8:	00 00 
    27aa:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm5
    27b1:	1e 00 00 
    27b4:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    27bb:	00 00 
    27bd:	c5 fc 11 ac 9a 40 01 	vmovups %ymm5,0x140(%rdx,%rbx,4)
    27c4:	00 00 
    27c6:	c5 fc 10 ac 9a 60 01 	vmovups 0x160(%rdx,%rbx,4),%ymm5
    27cd:	00 00 
    27cf:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm5
    27d6:	22 00 00 
    27d9:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm5
    27e0:	21 00 00 
    27e3:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm5
    27ea:	03 00 00 
    27ed:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm5
    27f4:	22 00 00 
    27f7:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm5
    27fe:	21 00 00 
    2801:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm5
    2808:	21 00 00 
    280b:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm5
    2812:	21 00 00 
    2815:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm5
    281c:	21 00 00 
    281f:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    2826:	00 00 
    2828:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm5
    282f:	21 00 00 
    2832:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2838:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm5
    283f:	20 00 00 
    2842:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm5
    2849:	20 00 00 
    284c:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm5
    2853:	00 00 00 
    2856:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    285b:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm5
    2862:	01 00 00 
    2865:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    286c:	00 00 
    286e:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm5
    2875:	01 00 00 
    2878:	c4 e2 05 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm5
    287f:	c4 e2 65 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm5
    2886:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm5
    288d:	00 00 00 
    2890:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2896:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm5
    289d:	03 00 00 
    28a0:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm5
    28a7:	12 00 00 
    28aa:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm5
    28b1:	1f 00 00 
    28b4:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    28bb:	00 00 
    28bd:	c5 fc 11 ac 9a 60 01 	vmovups %ymm5,0x160(%rdx,%rbx,4)
    28c4:	00 00 
    28c6:	c5 fc 10 ac 9a 80 01 	vmovups 0x180(%rdx,%rbx,4),%ymm5
    28cd:	00 00 
    28cf:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm12,%ymm5
    28d6:	24 00 00 
    28d9:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    28e0:	00 00 
    28e2:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm5
    28e9:	24 00 00 
    28ec:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    28f0:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm5
    28f7:	24 00 00 
    28fa:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm5
    2901:	24 00 00 
    2904:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    290a:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm5
    2911:	23 00 00 
    2914:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    291b:	00 00 
    291d:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm5
    2924:	23 00 00 
    2927:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    292e:	00 00 
    2930:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm5
    2937:	23 00 00 
    293a:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm5
    2941:	22 00 00 
    2944:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm5
    294b:	22 00 00 
    294e:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm5
    2955:	22 00 00 
    2958:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    295f:	00 00 
    2961:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm5
    2968:	00 00 00 
    296b:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm5
    2972:	07 00 00 
    2975:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm5
    297c:	07 00 00 
    297f:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm5
    2986:	07 00 00 
    2989:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm5
    2990:	06 00 00 
    2993:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm5
    299a:	06 00 00 
    299d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    29a3:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm5
    29aa:	06 00 00 
    29ad:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm5
    29b4:	06 00 00 
    29b7:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm5
    29be:	20 00 00 
    29c1:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm5
    29c8:	20 00 00 
    29cb:	c5 fc 11 ac 9a 80 01 	vmovups %ymm5,0x180(%rdx,%rbx,4)
    29d2:	00 00 
    29d4:	c5 fc 10 ac 9a a0 01 	vmovups 0x1a0(%rdx,%rbx,4),%ymm5
    29db:	00 00 
    29dd:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm5
    29e4:	25 00 00 
    29e7:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    29ee:	00 00 
    29f0:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm5
    29f7:	25 00 00 
    29fa:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2a01:	00 00 
    2a03:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm5
    2a0a:	25 00 00 
    2a0d:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2a14:	00 00 
    2a16:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm5
    2a1d:	24 00 00 
    2a20:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2a27:	00 00 
    2a29:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm5
    2a30:	22 00 00 
    2a33:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    2a3a:	00 00 
    2a3c:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm5
    2a43:	23 00 00 
    2a46:	c5 fc 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm6
    2a4d:	00 00 
    2a4f:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm5
    2a56:	25 00 00 
    2a59:	c5 7c 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm10
    2a60:	00 00 
    2a62:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm5
    2a69:	25 00 00 
    2a6c:	c5 fc 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm4
    2a73:	00 00 
    2a75:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm5
    2a7c:	25 00 00 
    2a7f:	c5 7c 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm9
    2a86:	00 00 
    2a88:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm5
    2a8f:	25 00 00 
    2a92:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2a99:	00 00 
    2a9b:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm5
    2aa2:	24 00 00 
    2aa5:	c5 7c 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm11
    2aac:	00 00 
    2aae:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm5
    2ab5:	24 00 00 
    2ab8:	c5 7c 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm12
    2abf:	00 00 
    2ac1:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm5
    2ac8:	24 00 00 
    2acb:	c5 7c 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm13
    2ad2:	00 00 
    2ad4:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm5
    2adb:	23 00 00 
    2ade:	c5 7c 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm14
    2ae5:	00 00 
    2ae7:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm15,%ymm5
    2aee:	23 00 00 
    2af1:	c5 7c 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm15
    2af8:	00 00 
    2afa:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm5
    2b01:	23 00 00 
    2b04:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    2b0b:	00 00 
    2b0d:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm5
    2b14:	23 00 00 
    2b17:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    2b1e:	00 00 
    2b20:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm5
    2b27:	22 00 00 
    2b2a:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    2b31:	00 00 
    2b33:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm5
    2b3a:	21 00 00 
    2b3d:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    2b44:	00 00 
    2b46:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm5
    2b4d:	22 00 00 
    2b50:	c5 fc 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm7
    2b57:	00 00 
    2b59:	c5 fc 11 ac 9a a0 01 	vmovups %ymm5,0x1a0(%rdx,%rbx,4)
    2b60:	00 00 
    2b62:	c5 fc 10 2c 9e       	vmovups (%rsi,%rbx,4),%ymm5
    2b67:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm5,%ymm0
    2b6e:	14 00 00 
    2b71:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm5,%ymm1
    2b78:	13 00 00 
    2b7b:	c4 e2 55 a8 b4 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm6
    2b82:	13 00 00 
    2b85:	c4 e2 55 a8 bc 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm7
    2b8c:	13 00 00 
    2b8f:	c4 62 55 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm8
    2b96:	13 00 00 
    2b99:	c4 62 55 a8 9c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm5,%ymm11
    2ba0:	25 00 00 
    2ba3:	c4 62 55 a8 a4 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm5,%ymm12
    2baa:	13 00 00 
    2bad:	c4 62 55 a8 bc 24 20 	vfmadd213ps 0x1420(%rsp),%ymm5,%ymm15
    2bb4:	14 00 00 
    2bb7:	c4 e2 55 a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm3
    2bbe:	13 00 00 
    2bc1:	c4 62 55 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm5,%ymm9
    2bc8:	26 00 00 
    2bcb:	c4 62 55 a8 ac 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm5,%ymm13
    2bd2:	13 00 00 
    2bd5:	c4 e2 55 a8 a4 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm4
    2bdc:	13 00 00 
    2bdf:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm5,%ymm10
    2be6:	27 00 00 
    2be9:	c4 62 55 a8 b4 24 00 	vfmadd213ps 0x1400(%rsp),%ymm5,%ymm14
    2bf0:	14 00 00 
    2bf3:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    2bfa:	00 00 
    2bfc:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    2c03:	00 00 
    2c05:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm5,%ymm0
    2c0c:	14 00 00 
    2c0f:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    2c16:	00 00 
    2c18:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    2c1f:	00 00 
    2c21:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm5,%ymm0
    2c28:	14 00 00 
    2c2b:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    2c32:	00 00 
    2c34:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    2c3b:	00 00 
    2c3d:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm5,%ymm0
    2c44:	28 00 00 
    2c47:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    2c4e:	00 00 
    2c50:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    2c57:	00 00 
    2c59:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm5,%ymm0
    2c60:	28 00 00 
    2c63:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    2c6a:	00 00 
    2c6c:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    2c73:	00 00 
    2c75:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm5,%ymm0
    2c7c:	28 00 00 
    2c7f:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    2c86:	00 00 
    2c88:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2c8e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm0
    2c95:	26 00 00 
    2c98:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    2c9f:	00 00 
    2ca1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2ca7:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    2cac:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2cb1:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2cb8:	00 00 
    2cba:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2cbf:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    2cc6:	00 00 
    2cc8:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    2ccd:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2cd2:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    2cd9:	00 00 
    2cdb:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    2ce2:	00 00 
    2ce4:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2ceb:	00 00 
    2ced:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2cf4:	00 00 
    2cf6:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2cfb:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    2d02:	00 00 
    2d04:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2d0b:	00 00 
    2d0d:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2d14:	00 00 
    2d16:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2d1b:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    2d22:	00 00 
    2d24:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2d2b:	00 00 
    2d2d:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2d34:	00 00 
    2d36:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d3b:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    2d42:	00 00 
    2d44:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2d49:	c5 7c 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm11
    2d50:	00 00 
    2d52:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d57:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    2d5e:	00 00 
    2d60:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2d67:	00 00 
    2d69:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    2d70:	00 00 
    2d72:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2d77:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    2d7e:	00 00 
    2d80:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2d87:	00 00 
    2d89:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2d90:	00 00 
    2d92:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d97:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
    2d9e:	00 00 
    2da0:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2da5:	c5 7c 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm15
    2dac:	00 00 
    2dae:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2db3:	c5 7c 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm14
    2dba:	00 00 
    2dbc:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2dc3:	00 00 
    2dc5:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2dcc:	00 00 
    2dce:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    2dd5:	15 00 00 
    2dd8:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2ddf:	00 00 
    2de1:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    2de8:	00 00 
    2dea:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    2df1:	15 00 00 
    2df4:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2dfb:	00 00 
    2dfd:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2e04:	00 00 
    2e06:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    2e0d:	15 00 00 
    2e10:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2e17:	00 00 
    2e19:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2e20:	00 00 
    2e22:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    2e29:	15 00 00 
    2e2c:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2e33:	00 00 
    2e35:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2e3c:	00 00 
    2e3e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    2e45:	15 00 00 
    2e48:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2e4f:	00 00 
    2e51:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    2e58:	00 00 
    2e5a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    2e61:	15 00 00 
    2e64:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2e6b:	00 00 
    2e6d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2e73:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    2e7a:	15 00 00 
    2e7d:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    2e83:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm7
    2e8a:	07 00 00 
    2e8d:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm10
    2e94:	07 00 00 
    2e97:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm11
    2e9e:	07 00 00 
    2ea1:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2ea6:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2ead:	00 00 
    2eaf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    2eb6:	06 00 00 
    2eb9:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2ebe:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    2ec3:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    2ec8:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    2ecf:	00 00 
    2ed1:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    2ed8:	00 00 
    2eda:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2ee1:	00 00 
    2ee3:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2eea:	00 00 
    2eec:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    2ef3:	14 00 00 
    2ef6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2efb:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2f02:	00 00 
    2f04:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2f0b:	00 00 
    2f0d:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2f12:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2f19:	00 00 
    2f1b:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2f22:	00 00 
    2f24:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm1
    2f2b:	15 00 00 
    2f2e:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    2f35:	00 00 
    2f37:	c5 fc 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm5
    2f3e:	00 00 
    2f40:	c5 7c 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm8
    2f47:	00 00 
    2f49:	c5 7c 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm9
    2f50:	00 00 
    2f52:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    2f59:	00 00 
    2f5b:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2f60:	c5 7c 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm13
    2f67:	00 00 
    2f69:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f6f:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    2f76:	00 00 
    2f78:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2f7f:	00 00 
    2f81:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2f88:	00 00 
    2f8a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    2f91:	04 00 00 
    2f94:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2f9b:	00 00 
    2f9d:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2fa4:	00 00 
    2fa6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2fad:	04 00 00 
    2fb0:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2fb7:	00 00 
    2fb9:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2fc0:	00 00 
    2fc2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    2fc9:	14 00 00 
    2fcc:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2fd3:	00 00 
    2fd5:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2fdc:	00 00 
    2fde:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2fe5:	04 00 00 
    2fe8:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2fef:	00 00 
    2ff1:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2ff8:	00 00 
    2ffa:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    3001:	04 00 00 
    3004:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    300b:	00 00 
    300d:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    3014:	00 00 
    3016:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    301d:	04 00 00 
    3020:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    3027:	00 00 
    3029:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    3030:	00 00 
    3032:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    3039:	14 00 00 
    303c:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    3042:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3047:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    304c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3051:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3056:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    305b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3060:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3065:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    306c:	00 00 
    306e:	c5 fc 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm6
    3075:	00 00 
    3077:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    307e:	00 00 
    3080:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    3087:	00 00 
    3089:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    3090:	00 00 
    3092:	c5 7c 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm15
    3099:	00 00 
    309b:	c5 7c 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm14
    30a2:	00 00 
    30a4:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    30ab:	00 00 
    30ad:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    30b4:	00 00 
    30b6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    30bd:	08 00 00 
    30c0:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    30c7:	00 00 
    30c9:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    30d0:	00 00 
    30d2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    30d9:	08 00 00 
    30dc:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    30e3:	00 00 
    30e5:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    30ec:	00 00 
    30ee:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    30f5:	08 00 00 
    30f8:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    30ff:	00 00 
    3101:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3108:	00 00 
    310a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    3111:	08 00 00 
    3114:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    311b:	00 00 
    311d:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3124:	00 00 
    3126:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    312d:	07 00 00 
    3130:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3137:	00 00 
    3139:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3140:	00 00 
    3142:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3149:	07 00 00 
    314c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3153:	00 00 
    3155:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    315c:	00 00 
    315e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    3165:	04 00 00 
    3168:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    316f:	00 00 
    3171:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3178:	00 00 
    317a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    3181:	05 00 00 
    3184:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    318b:	00 00 
    318d:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3194:	00 00 
    3196:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    319d:	05 00 00 
    31a0:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    31a7:	00 00 
    31a9:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    31b0:	00 00 
    31b2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    31b9:	05 00 00 
    31bc:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    31c3:	00 00 
    31c5:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    31cc:	00 00 
    31ce:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    31d5:	05 00 00 
    31d8:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    31df:	00 00 
    31e1:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    31e8:	00 00 
    31ea:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    31f1:	05 00 00 
    31f4:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    31fb:	00 00 
    31fd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3203:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm1
    320a:	16 00 00 
    320d:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    3214:	00 00 
    3216:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm14
    321d:	04 00 00 
    3220:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm1
    3227:	17 00 00 
    322a:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    322f:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3236:	00 00 
    3238:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    323f:	09 00 00 
    3242:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3247:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    324c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3251:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3256:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    325b:	c5 fc 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm5
    3262:	00 00 
    3264:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    326b:	00 00 
    326d:	c5 7c 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm9
    3274:	00 00 
    3276:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    327d:	00 00 
    327f:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    3286:	00 00 
    3288:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    328f:	00 00 
    3291:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
    3298:	00 00 
    329a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    32a0:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    32a7:	00 00 
    32a9:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    32b0:	00 00 
    32b2:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    32b9:	00 00 
    32bb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    32c2:	09 00 00 
    32c5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    32ca:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    32d1:	00 00 
    32d3:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    32da:	00 00 
    32dc:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    32e3:	00 00 
    32e5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    32ec:	09 00 00 
    32ef:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    32f6:	00 00 
    32f8:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    32ff:	00 00 
    3301:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3308:	09 00 00 
    330b:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3312:	00 00 
    3314:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    331b:	00 00 
    331d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3324:	09 00 00 
    3327:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    332e:	00 00 
    3330:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3337:	00 00 
    3339:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3340:	08 00 00 
    3343:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    334a:	00 00 
    334c:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3353:	00 00 
    3355:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    335c:	08 00 00 
    335f:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3366:	00 00 
    3368:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    336f:	00 00 
    3371:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3378:	08 00 00 
    337b:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3382:	00 00 
    3384:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    338b:	00 00 
    338d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3394:	08 00 00 
    3397:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    339e:	00 00 
    33a0:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    33a7:	00 00 
    33a9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    33b0:	05 00 00 
    33b3:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    33ba:	00 00 
    33bc:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    33c3:	00 00 
    33c5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    33cc:	05 00 00 
    33cf:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    33d6:	00 00 
    33d8:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    33dd:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    33e2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    33e7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    33ec:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    33f1:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    33f6:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    33fb:	c5 fc 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm4
    3402:	00 00 
    3404:	c5 fc 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm6
    340b:	00 00 
    340d:	c5 fc 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm7
    3414:	00 00 
    3416:	c5 7c 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm10
    341d:	00 00 
    341f:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    3426:	00 00 
    3428:	c5 7c 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm15
    342f:	00 00 
    3431:	c5 7c 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm14
    3438:	00 00 
    343a:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3441:	00 00 
    3443:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    344a:	00 00 
    344c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    3453:	0a 00 00 
    3456:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    345d:	00 00 
    345f:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3466:	00 00 
    3468:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    346f:	0b 00 00 
    3472:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3479:	00 00 
    347b:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3482:	00 00 
    3484:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    348b:	0b 00 00 
    348e:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3495:	00 00 
    3497:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    349e:	00 00 
    34a0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    34a7:	0a 00 00 
    34aa:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    34b1:	00 00 
    34b3:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    34ba:	00 00 
    34bc:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    34c3:	0a 00 00 
    34c6:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    34cd:	00 00 
    34cf:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    34d6:	00 00 
    34d8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    34df:	0a 00 00 
    34e2:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    34e9:	00 00 
    34eb:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    34f2:	00 00 
    34f4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    34fb:	0a 00 00 
    34fe:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3505:	00 00 
    3507:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    350e:	00 00 
    3510:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3517:	0a 00 00 
    351a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3521:	00 00 
    3523:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    352a:	00 00 
    352c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3533:	0a 00 00 
    3536:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    353d:	00 00 
    353f:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3546:	00 00 
    3548:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    354f:	09 00 00 
    3552:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3559:	00 00 
    355b:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3562:	00 00 
    3564:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    356b:	09 00 00 
    356e:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3575:	00 00 
    3577:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    357e:	00 00 
    3580:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    3587:	09 00 00 
    358a:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3591:	00 00 
    3593:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3599:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm1
    35a0:	18 00 00 
    35a3:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    35aa:	00 00 
    35ac:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm14
    35b3:	05 00 00 
    35b6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    35bb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    35c0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    35c5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    35ca:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    35cf:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    35d4:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    35db:	00 00 
    35dd:	c5 7c 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm13
    35e4:	00 00 
    35e6:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    35ed:	00 00 
    35ef:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    35f6:	00 00 
    35f8:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    35ff:	00 00 
    3601:	c5 7c 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm12
    3608:	00 00 
    360a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3610:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    3617:	00 00 
    3619:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    361e:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3625:	00 00 
    3627:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    362e:	0c 00 00 
    3631:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3638:	00 00 
    363a:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3641:	00 00 
    3643:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    364a:	0c 00 00 
    364d:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    3654:	00 00 
    3656:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    365d:	00 00 
    365f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    3666:	0c 00 00 
    3669:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3670:	00 00 
    3672:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    3679:	00 00 
    367b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    3682:	0c 00 00 
    3685:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    368c:	00 00 
    368e:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3695:	00 00 
    3697:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    369e:	0b 00 00 
    36a1:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    36a8:	00 00 
    36aa:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    36b1:	00 00 
    36b3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    36ba:	0b 00 00 
    36bd:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    36c4:	00 00 
    36c6:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    36cd:	00 00 
    36cf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    36d6:	0b 00 00 
    36d9:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    36e0:	00 00 
    36e2:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    36e9:	00 00 
    36eb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    36f2:	0b 00 00 
    36f5:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    36fc:	00 00 
    36fe:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    3705:	00 00 
    3707:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    370e:	0b 00 00 
    3711:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    3718:	00 00 
    371a:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    3721:	00 00 
    3723:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    372a:	0b 00 00 
    372d:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3734:	00 00 
    3736:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    373d:	00 00 
    373f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    3746:	0a 00 00 
    3749:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3750:	00 00 
    3752:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3758:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm2
    375f:	19 00 00 
    3762:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    3769:	00 00 
    376b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm2
    3772:	1a 00 00 
    3775:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    377a:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3781:	00 00 
    3783:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    378a:	0e 00 00 
    378d:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3792:	c5 7c 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm15
    3799:	00 00 
    379b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    37a0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    37a5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    37aa:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    37af:	c5 7c 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm11
    37b6:	00 00 
    37b8:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    37bf:	00 00 
    37c1:	c5 fc 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm7
    37c8:	00 00 
    37ca:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    37d1:	00 00 
    37d3:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    37da:	00 00 
    37dc:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    37e3:	00 00 
    37e5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    37ea:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    37f0:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    37f7:	00 00 
    37f9:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    3800:	00 00 
    3802:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3809:	00 00 
    380b:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3812:	00 00 
    3814:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    381b:	0d 00 00 
    381e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3823:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    382a:	00 00 
    382c:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3833:	00 00 
    3835:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    383c:	00 00 
    383e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    3845:	0d 00 00 
    3848:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    384f:	00 00 
    3851:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3858:	00 00 
    385a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    3861:	0d 00 00 
    3864:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    386b:	00 00 
    386d:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3874:	00 00 
    3876:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    387d:	0d 00 00 
    3880:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3887:	00 00 
    3889:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3890:	00 00 
    3892:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    3899:	0d 00 00 
    389c:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    38a3:	00 00 
    38a5:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    38ac:	00 00 
    38ae:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    38b5:	0d 00 00 
    38b8:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    38bf:	00 00 
    38c1:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    38c8:	00 00 
    38ca:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    38d1:	0c 00 00 
    38d4:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    38db:	00 00 
    38dd:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    38e4:	00 00 
    38e6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    38ed:	0c 00 00 
    38f0:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    38f7:	00 00 
    38f9:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3900:	00 00 
    3902:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    3909:	0c 00 00 
    390c:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3913:	00 00 
    3915:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    391c:	00 00 
    391e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    3925:	0c 00 00 
    3928:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    392f:	00 00 
    3931:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm14
    3938:	0f 00 00 
    393b:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3940:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3945:	c5 7c 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm12
    394c:	00 00 
    394e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3953:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3958:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    395d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3962:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    3969:	00 00 
    396b:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    3972:	00 00 
    3974:	c5 7c 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm9
    397b:	00 00 
    397d:	c5 7c 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm8
    3984:	00 00 
    3986:	c5 7c 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm15
    398d:	00 00 
    398f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3996:	00 00 
    3998:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    399f:	00 00 
    39a1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    39a8:	0e 00 00 
    39ab:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    39b2:	00 00 
    39b4:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    39bb:	00 00 
    39bd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    39c4:	0f 00 00 
    39c7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    39cc:	c5 7c 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm13
    39d3:	00 00 
    39d5:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    39dc:	00 00 
    39de:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    39e5:	00 00 
    39e7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    39ee:	0f 00 00 
    39f1:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    39f8:	00 00 
    39fa:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    3a01:	00 00 
    3a03:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    3a0a:	0e 00 00 
    3a0d:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    3a14:	00 00 
    3a16:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3a1d:	00 00 
    3a1f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    3a26:	0e 00 00 
    3a29:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    3a30:	00 00 
    3a32:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    3a39:	00 00 
    3a3b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    3a42:	0e 00 00 
    3a45:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    3a4c:	00 00 
    3a4e:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    3a55:	00 00 
    3a57:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    3a5e:	0e 00 00 
    3a61:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3a68:	00 00 
    3a6a:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3a71:	00 00 
    3a73:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    3a7a:	0e 00 00 
    3a7d:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    3a84:	00 00 
    3a86:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3a8d:	00 00 
    3a8f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    3a96:	0e 00 00 
    3a99:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3aa0:	00 00 
    3aa2:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3aa9:	00 00 
    3aab:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    3ab2:	0d 00 00 
    3ab5:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3abc:	00 00 
    3abe:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3ac5:	00 00 
    3ac7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    3ace:	0d 00 00 
    3ad1:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    3ad8:	00 00 
    3ada:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3ae0:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm2
    3ae7:	1c 00 00 
    3aea:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    3af1:	00 00 
    3af3:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm15
    3afa:	06 00 00 
    3afd:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm2
    3b04:	1d 00 00 
    3b07:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3b0c:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    3b13:	00 00 
    3b15:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    3b1c:	10 00 00 
    3b1f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3b24:	c5 fc 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm6
    3b2b:	00 00 
    3b2d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3b32:	c5 7c 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm10
    3b39:	00 00 
    3b3b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3b40:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3b45:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    3b4c:	00 00 
    3b4e:	c5 fc 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm7
    3b55:	00 00 
    3b57:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    3b5e:	00 00 
    3b60:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    3b67:	00 00 
    3b69:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b6e:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    3b73:	c5 7c 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm14
    3b7a:	00 00 
    3b7c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3b82:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm14
    3b89:	10 00 00 
    3b8c:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    3b93:	00 00 
    3b95:	c5 7c 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm11
    3b9c:	00 00 
    3b9e:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3ba5:	00 00 
    3ba7:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    3bae:	00 00 
    3bb0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    3bb7:	10 00 00 
    3bba:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3bbf:	c5 fc 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm4
    3bc6:	00 00 
    3bc8:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    3bcf:	00 00 
    3bd1:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    3bd8:	00 00 
    3bda:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    3be1:	10 00 00 
    3be4:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3beb:	00 00 
    3bed:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    3bf4:	00 00 
    3bf6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    3bfd:	10 00 00 
    3c00:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3c07:	00 00 
    3c09:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    3c10:	00 00 
    3c12:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    3c19:	0f 00 00 
    3c1c:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3c23:	00 00 
    3c25:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    3c2c:	00 00 
    3c2e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    3c35:	0f 00 00 
    3c38:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3c3f:	00 00 
    3c41:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3c48:	00 00 
    3c4a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    3c51:	0f 00 00 
    3c54:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3c5b:	00 00 
    3c5d:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3c64:	00 00 
    3c66:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    3c6d:	0f 00 00 
    3c70:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3c77:	00 00 
    3c79:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3c80:	00 00 
    3c82:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    3c89:	0f 00 00 
    3c8c:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    3c93:	00 00 
    3c95:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3c9a:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    3ca1:	00 00 
    3ca3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ca8:	c5 7c 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm13
    3caf:	00 00 
    3cb1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3cb6:	c5 7c 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm8
    3cbd:	00 00 
    3cbf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3cc4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3cc9:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    3cd0:	00 00 
    3cd2:	c5 7c 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm10
    3cd9:	00 00 
    3cdb:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3ce2:	00 00 
    3ce4:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    3ceb:	00 00 
    3ced:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    3cf4:	11 00 00 
    3cf7:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    3cfc:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3d01:	c5 7c 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm15
    3d08:	00 00 
    3d0a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3d0f:	c5 7c 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm9
    3d16:	00 00 
    3d18:	c5 7c 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm14
    3d1f:	00 00 
    3d21:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    3d28:	00 00 
    3d2a:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    3d31:	00 00 
    3d33:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm3
    3d3a:	11 00 00 
    3d3d:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    3d42:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    3d49:	00 00 
    3d4b:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    3d52:	00 00 
    3d54:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    3d5b:	00 00 
    3d5d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm3
    3d64:	11 00 00 
    3d67:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    3d6e:	00 00 
    3d70:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    3d77:	00 00 
    3d79:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm3
    3d80:	11 00 00 
    3d83:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    3d8a:	00 00 
    3d8c:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    3d93:	00 00 
    3d95:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm3
    3d9c:	11 00 00 
    3d9f:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    3da6:	00 00 
    3da8:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    3daf:	00 00 
    3db1:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm3
    3db8:	11 00 00 
    3dbb:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    3dc2:	00 00 
    3dc4:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    3dcb:	00 00 
    3dcd:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm3
    3dd4:	11 00 00 
    3dd7:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    3dde:	00 00 
    3de0:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    3de7:	00 00 
    3de9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm3
    3df0:	10 00 00 
    3df3:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    3dfa:	00 00 
    3dfc:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    3e03:	00 00 
    3e05:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm3
    3e0c:	10 00 00 
    3e0f:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    3e16:	00 00 
    3e18:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    3e1f:	00 00 
    3e21:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm3
    3e28:	10 00 00 
    3e2b:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    3e32:	00 00 
    3e34:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3e3a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm3
    3e41:	1e 00 00 
    3e44:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    3e4b:	00 00 
    3e4d:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm14
    3e54:	06 00 00 
    3e57:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    3e5c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3e63:	00 00 
    3e65:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    3e6c:	12 00 00 
    3e6f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3e74:	c5 7c 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm11
    3e7b:	00 00 
    3e7d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3e82:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3e87:	c5 fc 10 bc 24 00 24 	vmovups 0x2400(%rsp),%ymm7
    3e8e:	00 00 
    3e90:	c5 7c 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm8
    3e97:	00 00 
    3e99:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3e9f:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    3ea6:	00 00 
    3ea8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3ead:	c5 7c 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm12
    3eb4:	00 00 
    3eb6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3ebd:	00 00 
    3ebf:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3ec6:	00 00 
    3ec8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    3ecf:	12 00 00 
    3ed2:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3ed7:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3ede:	00 00 
    3ee0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ee5:	c5 7c 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm13
    3eec:	00 00 
    3eee:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    3ef3:	c5 fc 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm4
    3efa:	00 00 
    3efc:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3f03:	00 00 
    3f05:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3f0c:	00 00 
    3f0e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    3f15:	12 00 00 
    3f18:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3f1d:	c5 7c 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm15
    3f24:	00 00 
    3f26:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm15
    3f2d:	06 00 00 
    3f30:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3f37:	00 00 
    3f39:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f3f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm1
    3f46:	1f 00 00 
    3f49:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3f50:	00 00 
    3f52:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3f58:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    3f5f:	12 00 00 
    3f62:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3f68:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3f6e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    3f75:	12 00 00 
    3f78:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3f7e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3f85:	00 00 
    3f87:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    3f8e:	12 00 00 
    3f91:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3f98:	00 00 
    3f9a:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3fa1:	00 00 
    3fa3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    3faa:	12 00 00 
    3fad:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3fb4:	00 00 
    3fb6:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    3fbd:	00 00 
    3fbf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    3fc6:	11 00 00 
    3fc9:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    3fd0:	00 00 
    3fd2:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm1
    3fd9:	20 00 00 
    3fdc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3fe1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3fe8:	00 00 
    3fea:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3fef:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    3ff6:	00 00 
    3ff8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3ffd:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
    4004:	00 00 
    4006:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    400d:	00 00 
    400f:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    4016:	00 00 
    4018:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    401e:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    4025:	00 00 
    4027:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    402c:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    4031:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    4038:	00 00 
    403a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    403f:	c5 7c 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm10
    4046:	00 00 
    4048:	c5 7c 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm15
    404f:	00 00 
    4051:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4056:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    405d:	00 00 
    405f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    4066:	03 00 00 
    4069:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    4070:	00 00 
    4072:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    4079:	00 00 
    407b:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm5
    4082:	00 00 00 
    4085:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    408a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    408f:	c5 7c 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm11
    4096:	00 00 
    4098:	c5 7c 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm14
    409f:	00 00 
    40a1:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm14
    40a8:	12 00 00 
    40ab:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    40b0:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    40b7:	00 00 
    40b9:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
    40c0:	00 00 
    40c2:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    40c9:	00 00 
    40cb:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm5
    40d2:	01 00 00 
    40d5:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
    40dc:	00 00 
    40de:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    40e5:	00 00 
    40e7:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm5
    40ee:	01 00 00 
    40f1:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
    40f8:	00 00 
    40fa:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    4101:	00 00 
    4103:	c4 e2 7d a8 6c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm5
    410a:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
    4111:	00 00 
    4113:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    411a:	00 00 
    411c:	c4 e2 7d a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm5
    4123:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
    412a:	00 00 
    412c:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
    4133:	00 00 
    4135:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm5
    413c:	00 00 00 
    413f:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
    4146:	00 00 
    4148:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
    414f:	00 00 
    4151:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm5
    4158:	03 00 00 
    415b:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    4162:	00 00 
    4164:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
    416b:	00 00 
    416d:	c5 fc 10 ac 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm5
    4174:	00 00 
    4176:	48 83 c3 70          	add    $0x70,%rbx
    417a:	c4 e2 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm1
    417f:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    4186:	00 00 
    4188:	c4 e2 55 a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm5,%ymm3
    418f:	00 00 00 
    4192:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    4197:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    419e:	00 00 
    41a0:	c4 42 55 a8 e9       	vfmadd213ps %ymm9,%ymm5,%ymm13
    41a5:	c4 42 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm15
    41aa:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    41b1:	00 00 
    41b3:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    41ba:	00 00 
    41bc:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    41c3:	00 00 
    41c5:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
    41cc:	00 00 
    41ce:	c5 7c 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm13
    41d5:	00 00 
    41d7:	c5 7c 11 bc 24 80 13 	vmovups %ymm15,0x1380(%rsp)
    41de:	00 00 
    41e0:	c5 7c 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm15
    41e7:	00 00 
    41e9:	c4 62 55 a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm15
    41f0:	06 00 00 
    41f3:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    41fa:	00 00 
    41fc:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4201:	c4 42 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm8
    4206:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    420d:	00 00 
    420f:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
    4216:	00 00 
    4218:	c4 e2 55 a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm3
    421f:	07 00 00 
    4222:	c4 c2 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm1
    4227:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    422e:	00 00 
    4230:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    4237:	00 00 
    4239:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    423e:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4245:	00 00 
    4247:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    424e:	00 00 
    4250:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm1
    4257:	07 00 00 
    425a:	c4 e2 55 a8 d7       	vfmadd213ps %ymm7,%ymm5,%ymm2
    425f:	c5 fc 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm7
    4266:	00 00 
    4268:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    426f:	00 00 
    4271:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    4278:	00 00 
    427a:	c4 e2 55 a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm3
    4281:	06 00 00 
    4284:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    428b:	00 00 
    428d:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    4294:	00 00 
    4296:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    429b:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    42a2:	00 00 
    42a4:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    42ab:	00 00 
    42ad:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm1
    42b4:	07 00 00 
    42b7:	c4 c2 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm2
    42bc:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    42c3:	00 00 
    42c5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    42cb:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm3
    42d2:	22 00 00 
    42d5:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    42dc:	00 00 
    42de:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    42e5:	00 00 
    42e7:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm1
    42ee:	06 00 00 
    42f1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    42f7:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    42fe:	00 00 
    4300:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    4307:	00 00 
    4309:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm1
    4310:	06 00 00 
    4313:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
    4318:	0f 82 d2 c2 ff ff    	jb     5f0 <_Z5benchv+0x4c0>
    431e:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4325:	00 00 
    4327:	48 8b bc 24 70 02 00 	mov    0x270(%rsp),%rdi
    432e:	00 
    432f:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    4334:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    4339:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    433f:	c5 f8 58 e5          	vaddps %xmm5,%xmm0,%xmm4
    4343:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4349:	c5 d8 58 c5          	vaddps %xmm5,%xmm4,%xmm0
    434d:	c5 f8 29 44 24 20    	vmovaps %xmm0,0x20(%rsp)
    4353:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    435a:	00 00 
    435c:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    4362:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    4366:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    436d:	00 00 
    436f:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    4375:	c5 50 58 f6          	vaddps %xmm6,%xmm5,%xmm14
    4379:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    437f:	c5 f8 58 de          	vaddps %xmm6,%xmm0,%xmm3
    4383:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    4389:	c5 e0 58 c6          	vaddps %xmm6,%xmm3,%xmm0
    438d:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    4392:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    4396:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    439c:	c5 f8 29 04 24       	vmovaps %xmm0,(%rsp)
    43a1:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    43a8:	00 00 
    43aa:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    43b0:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    43b4:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    43bb:	00 00 
    43bd:	c4 e3 79 05 e6 01    	vpermilpd $0x1,%xmm6,%xmm4
    43c3:	c5 48 58 e4          	vaddps %xmm4,%xmm6,%xmm12
    43c7:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    43cd:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    43d1:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    43d8:	00 00 
    43da:	c4 63 7d 05 d4 05    	vpermilpd $0x5,%ymm4,%ymm10
    43e0:	c5 28 58 dc          	vaddps %xmm4,%xmm10,%xmm11
    43e4:	c4 63 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm10
    43ea:	c5 2c 58 c8          	vaddps %ymm0,%ymm10,%ymm9
    43ee:	c5 f8 28 44 24 20    	vmovaps 0x20(%rsp),%xmm0
    43f4:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    43fa:	c4 c1 30 58 ea       	vaddps %xmm10,%xmm9,%xmm5
    43ff:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    4405:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    4409:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    440d:	c5 f8 28 04 24       	vmovaps (%rsp),%xmm0
    4412:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    4418:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    441c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4420:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4427:	00 00 
    4429:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    442d:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    4432:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    4436:	c4 e3 61 21 dc 30    	vinsertps $0x30,%xmm4,%xmm3,%xmm3
    443c:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    4441:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    4445:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    444b:	c5 fa 16 e5          	vmovshdup %xmm5,%xmm4
    444f:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4453:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    4458:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    445d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4463:	c4 c1 38 58 f1       	vaddps %xmm9,%xmm8,%xmm6
    4468:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    446e:	c4 e3 65 0c dc 20    	vblendps $0x20,%ymm4,%ymm3,%ymm3
    4474:	c5 fa 16 e6          	vmovshdup %xmm6,%xmm4
    4478:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
    447c:	c4 e3 65 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm4
    4482:	c5 e5 c6 dc 02       	vshufpd $0x2,%ymm4,%ymm3,%ymm3
    4487:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    448b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4491:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4495:	c5 fa 16 e7          	vmovshdup %xmm7,%xmm4
    4499:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    449d:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    44a2:	c4 e3 65 0c dc 80    	vblendps $0x80,%ymm4,%ymm3,%ymm3
    44a8:	c5 e4 58 1c be       	vaddps (%rsi,%rdi,4),%ymm3,%ymm3
    44ad:	c5 fc 11 1c be       	vmovups %ymm3,(%rsi,%rdi,4)
    44b2:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    44b8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    44bc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    44c2:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    44c6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    44cc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    44d0:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    44d6:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    44da:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    44e1:	00 00 
    44e3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    44e9:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    44ed:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    44f4:	00 00 
    44f6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    44fc:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4500:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4505:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4509:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    450f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4513:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    451a:	00 00 
    451c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4522:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4526:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    452c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4530:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    4537:	00 00 
    4539:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    453f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4543:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4549:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    454d:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4554:	00 00 
    4556:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    455c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4560:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4566:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    456a:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4571:	00 00 
    4573:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4579:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    457d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4583:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4587:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    458c:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    4590:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4596:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    459c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    45a1:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    45a6:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    45aa:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    45ae:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    45b2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    45b6:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    45bc:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    45c0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    45c4:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    45ca:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    45ce:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    45d2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    45d7:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    45dd:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    45e1:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    45e5:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    45eb:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    45f0:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    45f4:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    45f8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    45fd:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    4603:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    4609:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    460f:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    4615:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    4619:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    461f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4623:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    4629:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    462d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4633:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4637:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    463d:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    4641:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4645:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    464b:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    464f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4653:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    4659:	c5 88 58 cc          	vaddps %xmm4,%xmm14,%xmm1
    465d:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    4663:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4667:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    466b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    466f:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    4673:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4677:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    467b:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    467f:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    4684:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    468a:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    468f:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    4695:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    469b:	48 83 c7 14          	add    $0x14,%rdi
    469f:	48 39 c7             	cmp    %rax,%rdi
    46a2:	0f 82 18 bb ff ff    	jb     1c0 <_Z5benchv+0x90>
    46a8:	0f 31                	rdtsc  
    46aa:	48 c1 e2 20          	shl    $0x20,%rdx
    46ae:	48 09 c2             	or     %rax,%rdx
    46b1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 46b7 <_Z5benchv+0x4587>
    46b7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    46bc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 46c4 <_Z5benchv+0x4594>
    46c3:	00 
    46c4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 46cc <_Z5benchv+0x459c>
    46cb:	00 
    46cc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    46cf:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    46d3:	0f af d1             	imul   %ecx,%edx
    46d6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    46dc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    46e0:	c5 fb 5c 84 24 60 02 	vsubsd 0x260(%rsp),%xmm0,%xmm0
    46e7:	00 00 
    46e9:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    46ed:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    46f1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    46f5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    46f9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    46fd:	48 81 c4 68 28 00 00 	add    $0x2868,%rsp
    4704:	5b                   	pop    %rbx
    4705:	41 5c                	pop    %r12
    4707:	41 5d                	pop    %r13
    4709:	41 5e                	pop    %r14
    470b:	41 5f                	pop    %r15
    470d:	5d                   	pop    %rbp
    470e:	c5 f8 77             	vzeroupper 
    4711:	c3                   	retq   
    4712:	90                   	nop
    4713:	90                   	nop
    4714:	90                   	nop
    4715:	90                   	nop
    4716:	90                   	nop
    4717:	90                   	nop
    4718:	90                   	nop
    4719:	90                   	nop
    471a:	90                   	nop
    471b:	90                   	nop
    471c:	90                   	nop
    471d:	90                   	nop
    471e:	90                   	nop
    471f:	90                   	nop

0000000000004720 <_Z6enablev>:
    4720:	31 c0                	xor    %eax,%eax
    4722:	c3                   	retq   
    4723:	90                   	nop
    4724:	90                   	nop
    4725:	90                   	nop
    4726:	90                   	nop
    4727:	90                   	nop
    4728:	90                   	nop
    4729:	90                   	nop
    472a:	90                   	nop
    472b:	90                   	nop
    472c:	90                   	nop
    472d:	90                   	nop
    472e:	90                   	nop
    472f:	90                   	nop

0000000000004730 <_Z9n_reg_maxv>:
    4730:	b8 4e 01 00 00       	mov    $0x14e,%eax
    4735:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
