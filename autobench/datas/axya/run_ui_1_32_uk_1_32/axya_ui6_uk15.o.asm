
axya_ui6_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 02 00 00    	imul   $0x2d0,%ecx,%eax
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
     13a:	48 81 ec 68 0c 00 00 	sub    $0xc68,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     176:	45 85 ed             	test   %r13d,%r13d
     179:	0f 8e 7f 12 00 00    	jle    13fe <_Z5benchv+0x12ce>
     17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
     186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	47 8d 4c 2d 00       	lea    0x0(%r13,%r13,1),%r9d
     1a0:	46 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8d
     1a7:	00 
     1a8:	43 8d 6c 6d 00       	lea    0x0(%r13,%r13,2),%ebp
     1ad:	31 c0                	xor    %eax,%eax
     1af:	45 89 ef             	mov    %r13d,%r15d
     1b2:	45 31 e4             	xor    %r12d,%r12d
     1b5:	48 81 c1 c0 01 00 00 	add    $0x1c0,%rcx
     1bc:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1c1:	43 8d 14 49          	lea    (%r9,%r9,2),%edx
     1c5:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1ca:	43 8d 4c ad 00       	lea    0x0(%r13,%r13,4),%ecx
     1cf:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     1d3:	90                   	nop
     1d4:	90                   	nop
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     1e5:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     1e9:	48 63 c9             	movslq %ecx,%rcx
     1ec:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
     1f0:	48 63 ed             	movslq %ebp,%rbp
     1f3:	44 89 44 24 90       	mov    %r8d,-0x70(%rsp)
     1f8:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
     1fd:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     202:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     206:	41 be 00 00 00 00    	mov    $0x0,%r14d
     20c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     210:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     215:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     21a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     21f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     223:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     227:	49 63 c8             	movslq %r8d,%rcx
     22a:	4c 8d 04 aa          	lea    (%rdx,%rbp,4),%r8
     22e:	49 63 e9             	movslq %r9d,%rbp
     231:	4c 8d 0c aa          	lea    (%rdx,%rbp,4),%r9
     235:	49 63 ef             	movslq %r15d,%rbp
     238:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     23c:	4c 8d 14 aa          	lea    (%rdx,%rbp,4),%r10
     240:	48 63 e8             	movslq %eax,%rbp
     243:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     248:	4c 8d 1c aa          	lea    (%rdx,%rbp,4),%r11
     24c:	4a 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%rbp
     253:	00 
     254:	48 83 cd 04          	or     $0x4,%rbp
     258:	c4 e2 7d 18 1c 28    	vbroadcastss (%rax,%rbp,1),%ymm3
     25e:	c4 a2 7d 18 6c a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm5
     265:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     26b:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
     272:	00 00 
     274:	c4 a2 7d 18 5c a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm3
     27b:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
     282:	00 00 
     284:	c4 a2 7d 18 6c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm5
     28b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     292:	00 00 
     294:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
     29b:	00 00 
     29d:	c4 a2 7d 18 5c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm3
     2a4:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
     2ab:	00 00 
     2ad:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
     2b4:	00 00 
     2b6:	90                   	nop
     2b7:	90                   	nop
     2b8:	90                   	nop
     2b9:	90                   	nop
     2ba:	90                   	nop
     2bb:	90                   	nop
     2bc:	90                   	nop
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	c4 81 7c 10 84 b3 60 	vmovups -0x1a0(%r11,%r14,4),%ymm0
     2c7:	fe ff ff 
     2ca:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     2d1:	00 00 
     2d3:	c4 81 7c 10 94 b3 40 	vmovups -0x1c0(%r11,%r14,4),%ymm2
     2da:	fe ff ff 
     2dd:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
     2e4:	00 00 
     2e6:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
     2ed:	00 00 
     2ef:	c4 81 7c 10 ac b2 40 	vmovups -0x1c0(%r10,%r14,4),%ymm5
     2f6:	fe ff ff 
     2f9:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
     300:	00 00 
     302:	c4 81 7c 10 b4 b1 40 	vmovups -0x1c0(%r9,%r14,4),%ymm6
     309:	fe ff ff 
     30c:	c4 81 7c 10 bc b0 40 	vmovups -0x1c0(%r8,%r14,4),%ymm7
     313:	fe ff ff 
     316:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
     31d:	00 00 
     31f:	c4 21 7c 10 84 b1 40 	vmovups -0x1c0(%rcx,%r14,4),%ymm8
     326:	fe ff ff 
     329:	c4 01 7c 10 7c b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm15
     330:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     337:	00 00 
     339:	c4 01 7c 10 4c b2 80 	vmovups -0x80(%r10,%r14,4),%ymm9
     340:	c4 21 7c 10 64 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm12
     347:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
     34e:	00 00 
     350:	c4 21 7c 10 94 b3 40 	vmovups -0x1c0(%rbx,%r14,4),%ymm10
     357:	fe ff ff 
     35a:	c4 21 7c 10 b4 b1 60 	vmovups -0x1a0(%rcx,%r14,4),%ymm14
     361:	fe ff ff 
     364:	c4 21 7c 10 ac b3 20 	vmovups -0xe0(%rbx,%r14,4),%ymm13
     36b:	ff ff ff 
     36e:	c4 21 7c 10 9c b1 40 	vmovups -0xc0(%rcx,%r14,4),%ymm11
     375:	ff ff ff 
     378:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     37f:	00 00 
     381:	c4 81 7c 10 84 b3 80 	vmovups -0x180(%r11,%r14,4),%ymm0
     388:	fe ff ff 
     38b:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
     392:	00 00 
     394:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
     39b:	00 00 
     39d:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
     3a4:	00 00 
     3a6:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
     3ad:	00 00 
     3af:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     3b6:	00 00 
     3b8:	c4 01 7c 10 7c b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm15
     3bf:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     3c6:	00 00 
     3c8:	c4 01 7c 10 4c b1 80 	vmovups -0x80(%r9,%r14,4),%ymm9
     3cf:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     3d6:	00 00 
     3d8:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     3df:	00 00 
     3e1:	c4 01 7c 10 64 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm12
     3e8:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
     3ef:	00 00 
     3f1:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     3f8:	00 00 
     3fa:	c5 7c 11 ac 24 00 0b 	vmovups %ymm13,0xb00(%rsp)
     401:	00 00 
     403:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     40a:	00 00 
     40c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     413:	00 00 
     415:	c4 81 7c 10 84 b3 a0 	vmovups -0x160(%r11,%r14,4),%ymm0
     41c:	fe ff ff 
     41f:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     426:	00 00 
     428:	c4 21 7c 10 7c b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm15
     42f:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     436:	00 00 
     438:	c4 01 7c 10 4c b0 80 	vmovups -0x80(%r8,%r14,4),%ymm9
     43f:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     446:	00 00 
     448:	c4 01 7c 10 64 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm12
     44f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     456:	00 00 
     458:	c4 81 7c 10 84 b2 60 	vmovups -0x1a0(%r10,%r14,4),%ymm0
     45f:	fe ff ff 
     462:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     469:	00 00 
     46b:	c4 21 7c 10 7c b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm15
     472:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     479:	00 00 
     47b:	c4 21 7c 10 4c b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm9
     482:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     489:	00 00 
     48b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     492:	00 00 
     494:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
     49a:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     4a1:	00 00 
     4a3:	c4 01 7c 10 7c b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm15
     4aa:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     4b1:	00 00 
     4b3:	c4 21 7c 10 4c b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm9
     4ba:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     4bf:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     4c6:	00 00 
     4c8:	c4 01 7c 10 7c b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm15
     4cf:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     4d6:	00 00 
     4d8:	c4 01 7c 10 4c b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm9
     4df:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
     4e6:	00 00 
     4e8:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     4ed:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
     4f4:	00 00 
     4f6:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     4fd:	00 00 
     4ff:	c4 01 7c 10 7c b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm15
     506:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     50d:	00 00 
     50f:	c4 01 7c 10 4c b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm9
     516:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     51b:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
     522:	00 00 
     524:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     52b:	00 00 
     52d:	c4 01 7c 10 7c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm15
     534:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     53b:	00 00 
     53d:	c4 01 7c 10 4c b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm9
     544:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     549:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
     550:	00 00 
     552:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     559:	00 00 
     55b:	c4 21 7c 10 7c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm15
     562:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     569:	00 00 
     56b:	c4 01 7c 10 4c b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm9
     572:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     577:	c4 01 7c 10 84 b2 80 	vmovups -0x180(%r10,%r14,4),%ymm8
     57e:	fe ff ff 
     581:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     588:	00 00 
     58a:	c4 21 7c 10 7c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm15
     591:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     598:	00 00 
     59a:	c4 21 7c 10 4c b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm9
     5a1:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
     5a6:	c4 21 7c 10 94 b3 60 	vmovups -0x1a0(%rbx,%r14,4),%ymm10
     5ad:	fe ff ff 
     5b0:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     5b6:	c4 01 7c 10 84 b2 a0 	vmovups -0x160(%r10,%r14,4),%ymm8
     5bd:	fe ff ff 
     5c0:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     5c7:	00 00 
     5c9:	c4 01 7c 10 3c b3    	vmovups (%r11,%r14,4),%ymm15
     5cf:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     5d6:	00 00 
     5d8:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
     5df:	00 00 
     5e1:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     5e8:	00 00 
     5ea:	c4 01 7c 10 84 b1 60 	vmovups -0x1a0(%r9,%r14,4),%ymm8
     5f1:	fe ff ff 
     5f4:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     5fb:	00 00 
     5fd:	c4 01 7c 10 3c b2    	vmovups (%r10,%r14,4),%ymm15
     603:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     609:	c4 01 7c 10 84 b1 80 	vmovups -0x180(%r9,%r14,4),%ymm8
     610:	fe ff ff 
     613:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     61a:	00 00 
     61c:	c4 01 7c 10 3c b1    	vmovups (%r9,%r14,4),%ymm15
     622:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     628:	c4 01 7c 10 84 b1 a0 	vmovups -0x160(%r9,%r14,4),%ymm8
     62f:	fe ff ff 
     632:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     639:	00 00 
     63b:	c4 01 7c 10 3c b0    	vmovups (%r8,%r14,4),%ymm15
     641:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     648:	00 00 
     64a:	c4 01 7c 10 84 b0 60 	vmovups -0x1a0(%r8,%r14,4),%ymm8
     651:	fe ff ff 
     654:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     65b:	00 00 
     65d:	c4 21 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm15
     663:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     669:	c4 01 7c 10 84 b0 80 	vmovups -0x180(%r8,%r14,4),%ymm8
     670:	fe ff ff 
     673:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     67a:	00 00 
     67c:	c4 21 7c 10 3c b3    	vmovups (%rbx,%r14,4),%ymm15
     682:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     689:	00 00 
     68b:	c4 01 7c 10 84 b0 a0 	vmovups -0x160(%r8,%r14,4),%ymm8
     692:	fe ff ff 
     695:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     69c:	00 00 
     69e:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
     6a5:	00 00 
     6a7:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     6ae:	00 00 
     6b0:	c4 21 7c 10 84 b1 80 	vmovups -0x180(%rcx,%r14,4),%ymm8
     6b7:	fe ff ff 
     6ba:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     6c0:	c4 21 7c 10 84 b1 a0 	vmovups -0x160(%rcx,%r14,4),%ymm8
     6c7:	fe ff ff 
     6ca:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     6d1:	00 00 
     6d3:	c4 21 7c 10 84 b3 80 	vmovups -0x180(%rbx,%r14,4),%ymm8
     6da:	fe ff ff 
     6dd:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     6e2:	c4 21 7c 10 84 b3 a0 	vmovups -0x160(%rbx,%r14,4),%ymm8
     6e9:	fe ff ff 
     6ec:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     6f3:	00 00 
     6f5:	c4 01 7c 10 84 b3 c0 	vmovups -0x140(%r11,%r14,4),%ymm8
     6fc:	fe ff ff 
     6ff:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     706:	00 00 
     708:	c4 01 7c 10 84 b2 c0 	vmovups -0x140(%r10,%r14,4),%ymm8
     70f:	fe ff ff 
     712:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     719:	00 00 
     71b:	c4 01 7c 10 84 b1 c0 	vmovups -0x140(%r9,%r14,4),%ymm8
     722:	fe ff ff 
     725:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     72c:	00 00 
     72e:	c4 01 7c 10 84 b0 c0 	vmovups -0x140(%r8,%r14,4),%ymm8
     735:	fe ff ff 
     738:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     73f:	00 00 
     741:	c4 21 7c 10 84 b1 c0 	vmovups -0x140(%rcx,%r14,4),%ymm8
     748:	fe ff ff 
     74b:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     752:	00 00 
     754:	c4 21 7c 10 84 b3 c0 	vmovups -0x140(%rbx,%r14,4),%ymm8
     75b:	fe ff ff 
     75e:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     765:	00 00 
     767:	c4 01 7c 10 84 b3 e0 	vmovups -0x120(%r11,%r14,4),%ymm8
     76e:	fe ff ff 
     771:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     778:	00 00 
     77a:	c4 01 7c 10 84 b2 e0 	vmovups -0x120(%r10,%r14,4),%ymm8
     781:	fe ff ff 
     784:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     78b:	00 00 
     78d:	c4 01 7c 10 84 b1 e0 	vmovups -0x120(%r9,%r14,4),%ymm8
     794:	fe ff ff 
     797:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     79e:	00 00 
     7a0:	c4 01 7c 10 84 b0 e0 	vmovups -0x120(%r8,%r14,4),%ymm8
     7a7:	fe ff ff 
     7aa:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     7b1:	00 00 
     7b3:	c4 21 7c 10 84 b1 e0 	vmovups -0x120(%rcx,%r14,4),%ymm8
     7ba:	fe ff ff 
     7bd:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     7c4:	00 00 
     7c6:	c4 21 7c 10 84 b3 e0 	vmovups -0x120(%rbx,%r14,4),%ymm8
     7cd:	fe ff ff 
     7d0:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     7d7:	00 00 
     7d9:	c4 01 7c 10 84 b3 00 	vmovups -0x100(%r11,%r14,4),%ymm8
     7e0:	ff ff ff 
     7e3:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     7ea:	00 00 
     7ec:	c4 01 7c 10 84 b2 00 	vmovups -0x100(%r10,%r14,4),%ymm8
     7f3:	ff ff ff 
     7f6:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     7fd:	00 00 
     7ff:	c4 01 7c 10 84 b1 00 	vmovups -0x100(%r9,%r14,4),%ymm8
     806:	ff ff ff 
     809:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     810:	00 00 
     812:	c4 01 7c 10 84 b0 00 	vmovups -0x100(%r8,%r14,4),%ymm8
     819:	ff ff ff 
     81c:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     823:	00 00 
     825:	c4 21 7c 10 84 b1 00 	vmovups -0x100(%rcx,%r14,4),%ymm8
     82c:	ff ff ff 
     82f:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     836:	00 00 
     838:	c4 21 7c 10 84 b3 00 	vmovups -0x100(%rbx,%r14,4),%ymm8
     83f:	ff ff ff 
     842:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     849:	00 00 
     84b:	c4 01 7c 10 84 b3 20 	vmovups -0xe0(%r11,%r14,4),%ymm8
     852:	ff ff ff 
     855:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     85c:	00 00 
     85e:	c4 01 7c 10 84 b2 20 	vmovups -0xe0(%r10,%r14,4),%ymm8
     865:	ff ff ff 
     868:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     86f:	00 00 
     871:	c4 01 7c 10 84 b1 20 	vmovups -0xe0(%r9,%r14,4),%ymm8
     878:	ff ff ff 
     87b:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     882:	00 00 
     884:	c4 01 7c 10 84 b0 20 	vmovups -0xe0(%r8,%r14,4),%ymm8
     88b:	ff ff ff 
     88e:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     895:	00 00 
     897:	c4 21 7c 10 84 b1 20 	vmovups -0xe0(%rcx,%r14,4),%ymm8
     89e:	ff ff ff 
     8a1:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     8a8:	00 00 
     8aa:	c4 01 7c 10 84 b3 40 	vmovups -0xc0(%r11,%r14,4),%ymm8
     8b1:	ff ff ff 
     8b4:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     8bb:	00 00 
     8bd:	c4 01 7c 10 84 b2 40 	vmovups -0xc0(%r10,%r14,4),%ymm8
     8c4:	ff ff ff 
     8c7:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     8ce:	00 00 
     8d0:	c4 01 7c 10 84 b1 40 	vmovups -0xc0(%r9,%r14,4),%ymm8
     8d7:	ff ff ff 
     8da:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     8e1:	00 00 
     8e3:	c4 01 7c 10 84 b0 40 	vmovups -0xc0(%r8,%r14,4),%ymm8
     8ea:	ff ff ff 
     8ed:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     8f4:	00 00 
     8f6:	c4 21 7c 10 84 b3 40 	vmovups -0xc0(%rbx,%r14,4),%ymm8
     8fd:	ff ff ff 
     900:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     907:	00 00 
     909:	c4 01 7c 10 84 b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm8
     910:	ff ff ff 
     913:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     91a:	00 00 
     91c:	c4 01 7c 10 84 b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm8
     923:	ff ff ff 
     926:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     92d:	00 00 
     92f:	c4 01 7c 10 84 b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm8
     936:	ff ff ff 
     939:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     940:	00 00 
     942:	c4 01 7c 10 84 b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm8
     949:	ff ff ff 
     94c:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     953:	00 00 
     955:	c4 21 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm8
     95c:	ff ff ff 
     95f:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     966:	00 00 
     968:	c4 21 7c 10 84 b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm8
     96f:	ff ff ff 
     972:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     979:	00 00 
     97b:	c4 01 7c 10 44 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm8
     982:	c4 a1 7c 11 04 b7    	vmovups %ymm0,(%rdi,%r14,4)
     988:	c4 a1 7c 10 44 b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm0
     98f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     996:	01 00 00 
     999:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
     9a0:	06 00 00 
     9a3:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
     9aa:	00 00 
     9ac:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
     9b3:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
     9ba:	c4 e2 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm0
     9bf:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
     9c6:	00 00 
     9c8:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
     9cd:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
     9d4:	00 00 
     9d6:	c4 a1 7c 11 44 b7 20 	vmovups %ymm0,0x20(%rdi,%r14,4)
     9dd:	c4 a1 7c 10 44 b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm0
     9e4:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm0
     9eb:	07 00 00 
     9ee:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
     9f5:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
     9fc:	c4 e2 05 b8 c6       	vfmadd231ps %ymm6,%ymm15,%ymm0
     a01:	c4 e2 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm0
     a08:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
     a0e:	c4 a1 7c 11 44 b7 40 	vmovups %ymm0,0x40(%rdi,%r14,4)
     a15:	c4 a1 7c 10 44 b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm0
     a1c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
     a23:	08 00 00 
     a26:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     a2d:	00 00 00 
     a30:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
     a37:	01 00 00 
     a3a:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
     a41:	01 00 00 
     a44:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm0
     a4b:	01 00 00 
     a4e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     a55:	00 00 00 
     a58:	c4 a1 7c 11 44 b7 60 	vmovups %ymm0,0x60(%rdi,%r14,4)
     a5f:	c4 a1 7c 10 84 b7 80 	vmovups 0x80(%rdi,%r14,4),%ymm0
     a66:	00 00 00 
     a69:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
     a70:	00 00 00 
     a73:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
     a7a:	01 00 00 
     a7d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
     a84:	01 00 00 
     a87:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm0
     a8e:	01 00 00 
     a91:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm0
     a98:	02 00 00 
     a9b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
     aa2:	00 00 00 
     aa5:	c4 a1 7c 11 84 b7 80 	vmovups %ymm0,0x80(%rdi,%r14,4)
     aac:	00 00 00 
     aaf:	c4 a1 7c 10 84 b7 a0 	vmovups 0xa0(%rdi,%r14,4),%ymm0
     ab6:	00 00 00 
     ab9:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     ac0:	02 00 00 
     ac3:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     aca:	02 00 00 
     acd:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
     ad4:	02 00 00 
     ad7:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
     ade:	02 00 00 
     ae1:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm0
     ae8:	01 00 00 
     aeb:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
     af2:	03 00 00 
     af5:	c4 a1 7c 11 84 b7 a0 	vmovups %ymm0,0xa0(%rdi,%r14,4)
     afc:	00 00 00 
     aff:	c4 a1 7c 10 84 b7 c0 	vmovups 0xc0(%rdi,%r14,4),%ymm0
     b06:	00 00 00 
     b09:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
     b10:	02 00 00 
     b13:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
     b1a:	03 00 00 
     b1d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
     b24:	03 00 00 
     b27:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm0
     b2e:	03 00 00 
     b31:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
     b38:	03 00 00 
     b3b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
     b42:	03 00 00 
     b45:	c4 a1 7c 11 84 b7 c0 	vmovups %ymm0,0xc0(%rdi,%r14,4)
     b4c:	00 00 00 
     b4f:	c4 a1 7c 10 84 b7 e0 	vmovups 0xe0(%rdi,%r14,4),%ymm0
     b56:	00 00 00 
     b59:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
     b60:	03 00 00 
     b63:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
     b6a:	03 00 00 
     b6d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm0
     b74:	02 00 00 
     b77:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm0
     b7e:	04 00 00 
     b81:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm0
     b88:	02 00 00 
     b8b:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     b90:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
     b97:	00 00 
     b99:	c4 a1 7c 11 84 b7 e0 	vmovups %ymm0,0xe0(%rdi,%r14,4)
     ba0:	00 00 00 
     ba3:	c4 a1 7c 10 84 b7 00 	vmovups 0x100(%rdi,%r14,4),%ymm0
     baa:	01 00 00 
     bad:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm0
     bb4:	04 00 00 
     bb7:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
     bbe:	04 00 00 
     bc1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm0
     bc8:	04 00 00 
     bcb:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm0
     bd2:	04 00 00 
     bd5:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     bda:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
     be1:	04 00 00 
     be4:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
     beb:	00 00 
     bed:	c4 a1 7c 11 84 b7 00 	vmovups %ymm0,0x100(%rdi,%r14,4)
     bf4:	01 00 00 
     bf7:	c4 a1 7c 10 84 b7 20 	vmovups 0x120(%rdi,%r14,4),%ymm0
     bfe:	01 00 00 
     c01:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     c08:	04 00 00 
     c0b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
     c12:	04 00 00 
     c15:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm0
     c1c:	05 00 00 
     c1f:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
     c26:	05 00 00 
     c29:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm0
     c30:	05 00 00 
     c33:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
     c3a:	05 00 00 
     c3d:	c4 a1 7c 11 84 b7 20 	vmovups %ymm0,0x120(%rdi,%r14,4)
     c44:	01 00 00 
     c47:	c4 a1 7c 10 84 b7 40 	vmovups 0x140(%rdi,%r14,4),%ymm0
     c4e:	01 00 00 
     c51:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     c56:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
     c5d:	05 00 00 
     c60:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     c67:	00 00 
     c69:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
     c70:	05 00 00 
     c73:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm0
     c7a:	05 00 00 
     c7d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm0
     c84:	05 00 00 
     c87:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
     c8e:	06 00 00 
     c91:	c4 a1 7c 11 84 b7 40 	vmovups %ymm0,0x140(%rdi,%r14,4)
     c98:	01 00 00 
     c9b:	c4 a1 7c 10 84 b7 60 	vmovups 0x160(%rdi,%r14,4),%ymm0
     ca2:	01 00 00 
     ca5:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     cac:	06 00 00 
     caf:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     cb6:	06 00 00 
     cb9:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm0
     cc0:	06 00 00 
     cc3:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
     cca:	06 00 00 
     ccd:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm0
     cd4:	06 00 00 
     cd7:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
     cdc:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
     ce3:	00 00 
     ce5:	c4 a1 7c 11 84 b7 60 	vmovups %ymm0,0x160(%rdi,%r14,4)
     cec:	01 00 00 
     cef:	c4 a1 7c 10 84 b7 80 	vmovups 0x180(%rdi,%r14,4),%ymm0
     cf6:	01 00 00 
     cf9:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
     d00:	07 00 00 
     d03:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     d08:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm0
     d0f:	07 00 00 
     d12:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
     d19:	00 00 
     d1b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
     d22:	07 00 00 
     d25:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm0
     d2c:	07 00 00 
     d2f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm0
     d36:	07 00 00 
     d39:	c4 a1 7c 11 84 b7 80 	vmovups %ymm0,0x180(%rdi,%r14,4)
     d40:	01 00 00 
     d43:	c4 a1 7c 10 84 b7 a0 	vmovups 0x1a0(%rdi,%r14,4),%ymm0
     d4a:	01 00 00 
     d4d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
     d54:	07 00 00 
     d57:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm0
     d5e:	07 00 00 
     d61:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
     d68:	08 00 00 
     d6b:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
     d72:	08 00 00 
     d75:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm0
     d7c:	08 00 00 
     d7f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm0
     d86:	08 00 00 
     d89:	c4 a1 7c 11 84 b7 a0 	vmovups %ymm0,0x1a0(%rdi,%r14,4)
     d90:	01 00 00 
     d93:	c4 a1 7c 10 84 b7 c0 	vmovups 0x1c0(%rdi,%r14,4),%ymm0
     d9a:	01 00 00 
     d9d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
     da4:	08 00 00 
     da7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     dad:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm0
     db4:	08 00 00 
     db7:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
     dbe:	00 00 
     dc0:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm0
     dc7:	08 00 00 
     dca:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     dd0:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm0
     dd7:	09 00 00 
     dda:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     de0:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm0
     de7:	06 00 00 
     dea:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     df1:	00 00 
     df3:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm0
     dfa:	09 00 00 
     dfd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e03:	c4 a1 7c 11 84 b7 c0 	vmovups %ymm0,0x1c0(%rdi,%r14,4)
     e0a:	01 00 00 
     e0d:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     e13:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm12
     e1a:	0a 00 00 
     e1d:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm13
     e24:	0a 00 00 
     e27:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm11
     e2e:	0c 00 00 
     e31:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm9
     e38:	0c 00 00 
     e3b:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm14
     e42:	0c 00 00 
     e45:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
     e4c:	0b 00 00 
     e4f:	c4 a1 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm0
     e56:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
     e5d:	0a 00 00 
     e60:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
     e65:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
     e6a:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
     e6f:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
     e74:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
     e79:	c4 a1 7c 10 44 b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm0
     e80:	c5 7c 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm9
     e87:	00 00 
     e89:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
     e8f:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     e96:	00 00 
     e98:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     e9f:	00 00 
     ea1:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
     ea8:	00 00 
     eaa:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
     eaf:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     eb5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     eba:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
     ebf:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     ec4:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
     ecb:	00 00 
     ecd:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     ed4:	00 00 
     ed6:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
     edd:	00 00 
     edf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     ee4:	c4 a1 7c 10 44 b6 60 	vmovups 0x60(%rsi,%r14,4),%ymm0
     eeb:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     ef2:	00 00 
     ef4:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
     efb:	00 00 00 
     efe:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     f03:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     f0a:	00 00 
     f0c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     f11:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
     f16:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     f1d:	00 00 
     f1f:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     f26:	00 00 
     f28:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     f2d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     f34:	00 00 
     f36:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
     f3b:	c4 a1 7c 10 84 b6 80 	vmovups 0x80(%rsi,%r14,4),%ymm0
     f42:	00 00 00 
     f45:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
     f4c:	00 00 00 
     f4f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     f54:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     f5b:	00 00 
     f5d:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     f62:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     f69:	00 00 
     f6b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     f70:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     f77:	00 00 
     f79:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     f7e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     f85:	00 00 
     f87:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
     f8c:	c4 a1 7c 10 84 b6 a0 	vmovups 0xa0(%rsi,%r14,4),%ymm0
     f93:	00 00 00 
     f96:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
     f9d:	03 00 00 
     fa0:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
     fa5:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     fac:	00 00 
     fae:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
     fb3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     fb8:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     fbf:	00 00 
     fc1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     fc6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     fcd:	00 00 
     fcf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     fd4:	c4 a1 7c 10 84 b6 c0 	vmovups 0xc0(%rsi,%r14,4),%ymm0
     fdb:	00 00 00 
     fde:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     fe5:	00 00 
     fe7:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
     fee:	03 00 00 
     ff1:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
     ff6:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     ffd:	00 00 
     fff:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    1004:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    1009:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1010:	00 00 
    1012:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    1019:	00 00 
    101b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1020:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1027:	00 00 
    1029:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    102e:	c4 a1 7c 10 84 b6 e0 	vmovups 0xe0(%rsi,%r14,4),%ymm0
    1035:	00 00 00 
    1038:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    103f:	0b 00 00 
    1042:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    1049:	00 00 
    104b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1050:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1057:	00 00 
    1059:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    105e:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1063:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    106a:	00 00 
    106c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1071:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    1078:	00 00 
    107a:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    107f:	c4 a1 7c 10 84 b6 00 	vmovups 0x100(%rsi,%r14,4),%ymm0
    1086:	01 00 00 
    1089:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    1090:	04 00 00 
    1093:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1098:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    109f:	00 00 
    10a1:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    10a6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    10ab:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    10b2:	00 00 
    10b4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10b9:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    10c0:	00 00 
    10c2:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    10c7:	c4 a1 7c 10 84 b6 20 	vmovups 0x120(%rsi,%r14,4),%ymm0
    10ce:	01 00 00 
    10d1:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    10d8:	00 00 
    10da:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    10e1:	05 00 00 
    10e4:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    10e9:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    10f0:	00 00 
    10f2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    10f7:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    10fe:	00 00 
    1100:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1105:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    110c:	00 00 
    110e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1113:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    111a:	00 00 
    111c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1121:	c4 a1 7c 10 84 b6 40 	vmovups 0x140(%rsi,%r14,4),%ymm0
    1128:	01 00 00 
    112b:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    1132:	00 00 
    1134:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    113b:	06 00 00 
    113e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1143:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    114a:	00 00 
    114c:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1151:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    1158:	00 00 
    115a:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    115f:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    1166:	00 00 
    1168:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    116d:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    1174:	00 00 
    1176:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    117b:	c4 a1 7c 10 84 b6 60 	vmovups 0x160(%rsi,%r14,4),%ymm0
    1182:	01 00 00 
    1185:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    118c:	00 00 
    118e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    1195:	0a 00 00 
    1198:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    119d:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    11a4:	00 00 
    11a6:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    11ab:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    11b2:	00 00 
    11b4:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    11b9:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    11c0:	00 00 
    11c2:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    11c7:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    11ce:	00 00 
    11d0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    11d5:	c4 a1 7c 10 84 b6 80 	vmovups 0x180(%rsi,%r14,4),%ymm0
    11dc:	01 00 00 
    11df:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    11e6:	00 00 
    11e8:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    11ef:	07 00 00 
    11f2:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    11f7:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    11fe:	00 00 
    1200:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1205:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
    120c:	00 00 
    120e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1213:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    121a:	00 00 
    121c:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1221:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    1228:	00 00 
    122a:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    122f:	c4 a1 7c 10 84 b6 a0 	vmovups 0x1a0(%rsi,%r14,4),%ymm0
    1236:	01 00 00 
    1239:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    1240:	00 00 
    1242:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    1249:	08 00 00 
    124c:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1251:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    1258:	00 00 
    125a:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    125f:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    1266:	00 00 
    1268:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    126d:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    1274:	00 00 
    1276:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    127b:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
    1282:	00 00 
    1284:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1289:	c4 a1 7c 10 9c b6 c0 	vmovups 0x1c0(%rsi,%r14,4),%ymm3
    1290:	01 00 00 
    1293:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm1
    129a:	09 00 00 
    129d:	49 83 c6 78          	add    $0x78,%r14
    12a1:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    12a6:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    12ad:	00 00 
    12af:	c4 c2 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm4
    12b4:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    12bb:	00 00 
    12bd:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    12c2:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    12c9:	00 00 
    12cb:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    12d0:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    12d7:	00 00 
    12d9:	c4 62 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm8
    12de:	4d 39 ee             	cmp    %r13,%r14
    12e1:	0f 82 d9 ef ff ff    	jb     2c0 <_Z5benchv+0x190>
    12e7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    12ed:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    12f3:	c4 63 7d 19 d5 01    	vextractf128 $0x1,%ymm10,%xmm5
    12f9:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
    12ff:	8b 54 24 88          	mov    -0x78(%rsp),%edx
    1303:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
    1308:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    130d:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
    1311:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
    1316:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    131a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    131e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1322:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    1326:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    132a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1330:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1336:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    133c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1340:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1346:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    134a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    134e:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1352:	c5 7a 16 e0          	vmovshdup %xmm0,%xmm12
    1356:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    135a:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    135e:	01 d1                	add    %edx,%ecx
    1360:	41 01 d0             	add    %edx,%r8d
    1363:	01 d5                	add    %edx,%ebp
    1365:	41 01 d1             	add    %edx,%r9d
    1368:	41 01 d7             	add    %edx,%r15d
    136b:	01 d0                	add    %edx,%eax
    136d:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1371:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1375:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1379:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    137d:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1381:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1387:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    138c:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1391:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
    1397:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
    139d:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    13a3:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    13a7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    13ad:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    13b1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    13b5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    13b9:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
    13c0:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
    13c7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    13cd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    13d1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13d7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    13db:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    13df:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    13e3:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
    13ea:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
    13f1:	49 83 c4 06          	add    $0x6,%r12
    13f5:	4d 39 ec             	cmp    %r13,%r12
    13f8:	0f 82 e2 ed ff ff    	jb     1e0 <_Z5benchv+0xb0>
    13fe:	0f 31                	rdtsc  
    1400:	48 c1 e2 20          	shl    $0x20,%rdx
    1404:	48 09 c2             	or     %rax,%rdx
    1407:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 140d <_Z5benchv+0x12dd>
    140d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1412:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 141a <_Z5benchv+0x12ea>
    1419:	00 
    141a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1422 <_Z5benchv+0x12f2>
    1421:	00 
    1422:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1425:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1429:	0f af d1             	imul   %ecx,%edx
    142c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1432:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1436:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    143c:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    1440:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    1444:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1448:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    144c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1450:	48 81 c4 68 0c 00 00 	add    $0xc68,%rsp
    1457:	5b                   	pop    %rbx
    1458:	41 5c                	pop    %r12
    145a:	41 5d                	pop    %r13
    145c:	41 5e                	pop    %r14
    145e:	41 5f                	pop    %r15
    1460:	5d                   	pop    %rbp
    1461:	c5 f8 77             	vzeroupper 
    1464:	c3                   	retq   
    1465:	90                   	nop
    1466:	90                   	nop
    1467:	90                   	nop
    1468:	90                   	nop
    1469:	90                   	nop
    146a:	90                   	nop
    146b:	90                   	nop
    146c:	90                   	nop
    146d:	90                   	nop
    146e:	90                   	nop
    146f:	90                   	nop

0000000000001470 <_Z6enablev>:
    1470:	31 c0                	xor    %eax,%eax
    1472:	c3                   	retq   
    1473:	90                   	nop
    1474:	90                   	nop
    1475:	90                   	nop
    1476:	90                   	nop
    1477:	90                   	nop
    1478:	90                   	nop
    1479:	90                   	nop
    147a:	90                   	nop
    147b:	90                   	nop
    147c:	90                   	nop
    147d:	90                   	nop
    147e:	90                   	nop
    147f:	90                   	nop

0000000000001480 <_Z9n_reg_maxv>:
    1480:	b8 75 00 00 00       	mov    $0x75,%eax
    1485:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
