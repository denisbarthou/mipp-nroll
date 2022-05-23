
axya_ui6_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d3 20 0d d2 	imul   $0xffffffffd20d20d3,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 70 02 00 00    	imul   $0x270,%ecx,%eax
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
     13a:	48 81 ec e8 0a 00 00 	sub    $0xae8,%rsp
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
     179:	0f 8e 47 10 00 00    	jle    11c6 <_Z5benchv+0x1096>
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
     1b5:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
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
     210:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     214:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     219:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     21e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     222:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     226:	49 63 c8             	movslq %r8d,%rcx
     229:	4c 8d 04 aa          	lea    (%rdx,%rbp,4),%r8
     22d:	49 63 e9             	movslq %r9d,%rbp
     230:	4c 8d 0c aa          	lea    (%rdx,%rbp,4),%r9
     234:	49 63 ef             	movslq %r15d,%rbp
     237:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     23b:	4c 8d 14 aa          	lea    (%rdx,%rbp,4),%r10
     23f:	48 63 e8             	movslq %eax,%rbp
     242:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     247:	4c 8d 1c aa          	lea    (%rdx,%rbp,4),%r11
     24b:	4a 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%rbp
     252:	00 
     253:	48 83 cd 04          	or     $0x4,%rbp
     257:	c4 e2 7d 18 1c 28    	vbroadcastss (%rax,%rbp,1),%ymm3
     25d:	c4 a2 7d 18 6c a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm5
     264:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     26a:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
     271:	00 00 
     273:	c4 a2 7d 18 5c a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm3
     27a:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
     281:	00 00 
     283:	c4 a2 7d 18 6c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm5
     28a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     291:	00 00 
     293:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
     29a:	00 00 
     29c:	c4 a2 7d 18 5c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm3
     2a3:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
     2aa:	00 00 
     2ac:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
     2b3:	00 00 
     2b5:	90                   	nop
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
     2c0:	c4 81 7c 10 84 b3 a0 	vmovups -0x160(%r11,%r14,4),%ymm0
     2c7:	fe ff ff 
     2ca:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
     2d1:	00 00 
     2d3:	c4 81 7c 10 a4 b3 80 	vmovups -0x180(%r11,%r14,4),%ymm4
     2da:	fe ff ff 
     2dd:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
     2e4:	00 00 
     2e6:	c4 81 7c 10 bc b2 80 	vmovups -0x180(%r10,%r14,4),%ymm7
     2ed:	fe ff ff 
     2f0:	c4 01 7c 10 94 b1 80 	vmovups -0x180(%r9,%r14,4),%ymm10
     2f7:	fe ff ff 
     2fa:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
     301:	00 00 
     303:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
     30a:	00 00 
     30c:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     313:	00 00 
     315:	c4 81 7c 10 94 b0 80 	vmovups -0x180(%r8,%r14,4),%ymm2
     31c:	fe ff ff 
     31f:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
     326:	00 00 
     328:	c4 21 7c 10 7c b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm15
     32f:	c4 01 7c 10 64 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm12
     336:	c4 a1 7c 10 ac b1 80 	vmovups -0x180(%rcx,%r14,4),%ymm5
     33d:	fe ff ff 
     340:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
     347:	00 00 
     349:	c4 21 7c 10 84 b3 80 	vmovups -0x180(%rbx,%r14,4),%ymm8
     350:	fe ff ff 
     353:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     35a:	00 00 
     35c:	c4 01 7c 10 ac b1 a0 	vmovups -0x160(%r9,%r14,4),%ymm13
     363:	fe ff ff 
     366:	c4 01 7c 10 9c b0 a0 	vmovups -0x160(%r8,%r14,4),%ymm11
     36d:	fe ff ff 
     370:	c4 01 7c 10 8c b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm9
     377:	ff ff ff 
     37a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     380:	c4 81 7c 10 84 b3 c0 	vmovups -0x140(%r11,%r14,4),%ymm0
     387:	fe ff ff 
     38a:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
     391:	00 00 
     393:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     39a:	00 00 
     39c:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     3a3:	00 00 
     3a5:	c4 01 7c 10 7c b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm15
     3ac:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
     3b3:	00 00 
     3b5:	c4 01 7c 10 64 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm12
     3bc:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
     3c3:	00 00 
     3c5:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
     3cc:	00 00 
     3ce:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
     3d5:	00 00 
     3d7:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     3de:	00 00 
     3e0:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
     3e7:	00 00 
     3e9:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     3f0:	00 00 
     3f2:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     3f9:	00 00 
     3fb:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     402:	00 00 
     404:	c4 81 7c 10 84 b3 e0 	vmovups -0x120(%r11,%r14,4),%ymm0
     40b:	fe ff ff 
     40e:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     415:	00 00 
     417:	c4 01 7c 10 7c b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm15
     41e:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
     425:	00 00 
     427:	c4 01 7c 10 64 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm12
     42e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     435:	00 00 
     437:	c4 81 7c 10 84 b2 a0 	vmovups -0x160(%r10,%r14,4),%ymm0
     43e:	fe ff ff 
     441:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     448:	00 00 
     44a:	c4 01 7c 10 7c b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm15
     451:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
     458:	00 00 
     45a:	c4 01 7c 10 64 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm12
     461:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     468:	00 00 
     46a:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
     470:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     477:	00 00 
     479:	c4 01 7c 10 7c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm15
     480:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     487:	00 00 
     489:	c4 21 7c 10 64 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm12
     490:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     495:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
     49c:	00 00 
     49e:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     4a5:	00 00 
     4a7:	c4 21 7c 10 7c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm15
     4ae:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
     4b5:	00 00 
     4b7:	c4 21 7c 10 64 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm12
     4be:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
     4c3:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     4ca:	00 00 
     4cc:	c4 21 7c 10 7c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm15
     4d3:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
     4da:	00 00 
     4dc:	c4 01 7c 10 64 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm12
     4e3:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
     4ea:	00 00 
     4ec:	c4 c2 2d b8 c6       	vfmadd231ps %ymm14,%ymm10,%ymm0
     4f1:	c4 21 7c 10 94 b1 a0 	vmovups -0x160(%rcx,%r14,4),%ymm10
     4f8:	fe ff ff 
     4fb:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     502:	00 00 
     504:	c4 01 7c 10 3c b3    	vmovups (%r11,%r14,4),%ymm15
     50a:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
     511:	00 00 
     513:	c4 01 7c 10 64 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm12
     51a:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     51f:	c4 81 7c 10 94 b2 c0 	vmovups -0x140(%r10,%r14,4),%ymm2
     526:	fe ff ff 
     529:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
     530:	00 00 
     532:	c4 e2 55 b8 c7       	vfmadd231ps %ymm7,%ymm5,%ymm0
     537:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
     53e:	00 00 
     540:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     547:	00 00 
     549:	c4 01 7c 10 3c b2    	vmovups (%r10,%r14,4),%ymm15
     54f:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
     556:	00 00 
     558:	c4 01 7c 10 64 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm12
     55f:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     566:	00 00 
     568:	c4 81 7c 10 94 b2 e0 	vmovups -0x120(%r10,%r14,4),%ymm2
     56f:	fe ff ff 
     572:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     577:	c4 21 7c 10 84 b3 a0 	vmovups -0x160(%rbx,%r14,4),%ymm8
     57e:	fe ff ff 
     581:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     588:	00 00 
     58a:	c4 01 7c 10 3c b1    	vmovups (%r9,%r14,4),%ymm15
     590:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
     597:	00 00 
     599:	c4 01 7c 10 64 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm12
     5a0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     5a7:	00 00 
     5a9:	c4 81 7c 10 94 b1 c0 	vmovups -0x140(%r9,%r14,4),%ymm2
     5b0:	fe ff ff 
     5b3:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     5ba:	00 00 
     5bc:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     5c3:	00 00 
     5c5:	c4 01 7c 10 3c b0    	vmovups (%r8,%r14,4),%ymm15
     5cb:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     5d2:	00 00 
     5d4:	c4 21 7c 10 64 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm12
     5db:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     5e1:	c4 81 7c 10 94 b1 e0 	vmovups -0x120(%r9,%r14,4),%ymm2
     5e8:	fe ff ff 
     5eb:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     5f2:	00 00 
     5f4:	c4 21 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm15
     5fa:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
     601:	00 00 
     603:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     60a:	00 00 
     60c:	c4 81 7c 10 94 b0 c0 	vmovups -0x140(%r8,%r14,4),%ymm2
     613:	fe ff ff 
     616:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     61d:	00 00 
     61f:	c4 21 7c 10 3c b3    	vmovups (%rbx,%r14,4),%ymm15
     625:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     62a:	c4 81 7c 10 94 b0 e0 	vmovups -0x120(%r8,%r14,4),%ymm2
     631:	fe ff ff 
     634:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     63b:	00 00 
     63d:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
     644:	00 00 
     646:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     64d:	00 00 
     64f:	c4 a1 7c 10 94 b1 c0 	vmovups -0x140(%rcx,%r14,4),%ymm2
     656:	fe ff ff 
     659:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     65f:	c4 a1 7c 10 94 b1 e0 	vmovups -0x120(%rcx,%r14,4),%ymm2
     666:	fe ff ff 
     669:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     670:	00 00 
     672:	c4 a1 7c 10 94 b3 c0 	vmovups -0x140(%rbx,%r14,4),%ymm2
     679:	fe ff ff 
     67c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     682:	c4 a1 7c 10 94 b3 e0 	vmovups -0x120(%rbx,%r14,4),%ymm2
     689:	fe ff ff 
     68c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     692:	c4 81 7c 10 94 b3 00 	vmovups -0x100(%r11,%r14,4),%ymm2
     699:	ff ff ff 
     69c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6a3:	00 00 
     6a5:	c4 81 7c 10 94 b2 00 	vmovups -0x100(%r10,%r14,4),%ymm2
     6ac:	ff ff ff 
     6af:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     6b6:	00 00 
     6b8:	c4 81 7c 10 94 b1 00 	vmovups -0x100(%r9,%r14,4),%ymm2
     6bf:	ff ff ff 
     6c2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6c9:	00 00 
     6cb:	c4 81 7c 10 94 b0 00 	vmovups -0x100(%r8,%r14,4),%ymm2
     6d2:	ff ff ff 
     6d5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     6dc:	00 00 
     6de:	c4 a1 7c 10 94 b1 00 	vmovups -0x100(%rcx,%r14,4),%ymm2
     6e5:	ff ff ff 
     6e8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6ef:	00 00 
     6f1:	c4 a1 7c 10 94 b3 00 	vmovups -0x100(%rbx,%r14,4),%ymm2
     6f8:	ff ff ff 
     6fb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     702:	00 00 
     704:	c4 81 7c 10 94 b3 20 	vmovups -0xe0(%r11,%r14,4),%ymm2
     70b:	ff ff ff 
     70e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     715:	00 00 
     717:	c4 81 7c 10 94 b2 20 	vmovups -0xe0(%r10,%r14,4),%ymm2
     71e:	ff ff ff 
     721:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     728:	00 00 
     72a:	c4 81 7c 10 94 b1 20 	vmovups -0xe0(%r9,%r14,4),%ymm2
     731:	ff ff ff 
     734:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     73b:	00 00 
     73d:	c4 81 7c 10 94 b0 20 	vmovups -0xe0(%r8,%r14,4),%ymm2
     744:	ff ff ff 
     747:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     74e:	00 00 
     750:	c4 a1 7c 10 94 b1 20 	vmovups -0xe0(%rcx,%r14,4),%ymm2
     757:	ff ff ff 
     75a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     761:	00 00 
     763:	c4 a1 7c 10 94 b3 20 	vmovups -0xe0(%rbx,%r14,4),%ymm2
     76a:	ff ff ff 
     76d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     774:	00 00 
     776:	c4 81 7c 10 94 b3 40 	vmovups -0xc0(%r11,%r14,4),%ymm2
     77d:	ff ff ff 
     780:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     787:	00 00 
     789:	c4 81 7c 10 94 b2 40 	vmovups -0xc0(%r10,%r14,4),%ymm2
     790:	ff ff ff 
     793:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     79a:	00 00 
     79c:	c4 81 7c 10 94 b1 40 	vmovups -0xc0(%r9,%r14,4),%ymm2
     7a3:	ff ff ff 
     7a6:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     7ad:	00 00 
     7af:	c4 81 7c 10 94 b0 40 	vmovups -0xc0(%r8,%r14,4),%ymm2
     7b6:	ff ff ff 
     7b9:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     7c0:	00 00 
     7c2:	c4 a1 7c 10 94 b1 40 	vmovups -0xc0(%rcx,%r14,4),%ymm2
     7c9:	ff ff ff 
     7cc:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     7d3:	00 00 
     7d5:	c4 a1 7c 10 94 b3 40 	vmovups -0xc0(%rbx,%r14,4),%ymm2
     7dc:	ff ff ff 
     7df:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     7e6:	00 00 
     7e8:	c4 81 7c 10 94 b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm2
     7ef:	ff ff ff 
     7f2:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     7f9:	00 00 
     7fb:	c4 81 7c 10 94 b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm2
     802:	ff ff ff 
     805:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     80c:	00 00 
     80e:	c4 81 7c 10 94 b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm2
     815:	ff ff ff 
     818:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     81f:	00 00 
     821:	c4 a1 7c 10 94 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm2
     828:	ff ff ff 
     82b:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     832:	00 00 
     834:	c4 a1 7c 10 94 b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm2
     83b:	ff ff ff 
     83e:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     845:	00 00 
     847:	c4 81 7c 10 54 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm2
     84e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     855:	00 00 
     857:	c4 81 7c 10 54 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm2
     85e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     865:	00 00 
     867:	c4 81 7c 10 54 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm2
     86e:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     875:	00 00 
     877:	c4 81 7c 10 54 b0 80 	vmovups -0x80(%r8,%r14,4),%ymm2
     87e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     885:	00 00 
     887:	c4 a1 7c 10 54 b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm2
     88e:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     895:	00 00 
     897:	c4 a1 7c 10 54 b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm2
     89e:	c4 a1 7c 11 04 b7    	vmovups %ymm0,(%rdi,%r14,4)
     8a4:	c4 a1 7c 10 44 b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm0
     8ab:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
     8b2:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
     8b9:	05 00 00 
     8bc:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     8c3:	00 00 
     8c5:	c4 c2 15 b8 c6       	vfmadd231ps %ymm14,%ymm13,%ymm0
     8ca:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
     8d1:	00 00 
     8d3:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
     8d8:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
     8df:	00 00 
     8e1:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     8e6:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
     8ed:	00 00 
     8ef:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     8f4:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     8fa:	c4 a1 7c 11 44 b7 20 	vmovups %ymm0,0x20(%rdi,%r14,4)
     901:	c4 a1 7c 10 44 b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm0
     908:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     90f:	06 00 00 
     912:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
     917:	c4 e2 0d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm14,%ymm0
     91e:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
     924:	c4 e2 45 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm0
     92b:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
     932:	c4 a1 7c 11 44 b7 40 	vmovups %ymm0,0x40(%rdi,%r14,4)
     939:	c4 a1 7c 10 44 b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm0
     940:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
     947:	07 00 00 
     94a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     951:	00 00 00 
     954:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm0
     95b:	01 00 00 
     95e:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
     965:	01 00 00 
     968:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm0
     96f:	01 00 00 
     972:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
     979:	c4 a1 7c 11 44 b7 60 	vmovups %ymm0,0x60(%rdi,%r14,4)
     980:	c4 a1 7c 10 84 b7 80 	vmovups 0x80(%rdi,%r14,4),%ymm0
     987:	00 00 00 
     98a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     991:	01 00 00 
     994:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     99b:	00 00 00 
     99e:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm0
     9a5:	00 00 00 
     9a8:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm0
     9af:	01 00 00 
     9b2:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm0
     9b9:	00 00 00 
     9bc:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
     9c3:	01 00 00 
     9c6:	c4 a1 7c 11 84 b7 80 	vmovups %ymm0,0x80(%rdi,%r14,4)
     9cd:	00 00 00 
     9d0:	c4 a1 7c 10 84 b7 a0 	vmovups 0xa0(%rdi,%r14,4),%ymm0
     9d7:	00 00 00 
     9da:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     9e1:	02 00 00 
     9e4:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
     9eb:	01 00 00 
     9ee:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm0
     9f5:	01 00 00 
     9f8:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
     9ff:	02 00 00 
     a02:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm0
     a09:	02 00 00 
     a0c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm0
     a13:	02 00 00 
     a16:	c4 a1 7c 11 84 b7 a0 	vmovups %ymm0,0xa0(%rdi,%r14,4)
     a1d:	00 00 00 
     a20:	c4 a1 7c 10 84 b7 c0 	vmovups 0xc0(%rdi,%r14,4),%ymm0
     a27:	00 00 00 
     a2a:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
     a31:	02 00 00 
     a34:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     a3b:	02 00 00 
     a3e:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm0
     a45:	02 00 00 
     a48:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
     a4f:	03 00 00 
     a52:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm0
     a59:	03 00 00 
     a5c:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm0
     a63:	03 00 00 
     a66:	c4 a1 7c 11 84 b7 c0 	vmovups %ymm0,0xc0(%rdi,%r14,4)
     a6d:	00 00 00 
     a70:	c4 a1 7c 10 84 b7 e0 	vmovups 0xe0(%rdi,%r14,4),%ymm0
     a77:	00 00 00 
     a7a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
     a81:	03 00 00 
     a84:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm0
     a8b:	03 00 00 
     a8e:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm0
     a95:	03 00 00 
     a98:	c4 e2 35 b8 c6       	vfmadd231ps %ymm6,%ymm9,%ymm0
     a9d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
     aa4:	03 00 00 
     aa7:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
     aae:	00 00 
     ab0:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm0
     ab7:	02 00 00 
     aba:	c4 a1 7c 11 84 b7 e0 	vmovups %ymm0,0xe0(%rdi,%r14,4)
     ac1:	00 00 00 
     ac4:	c4 a1 7c 10 84 b7 00 	vmovups 0x100(%rdi,%r14,4),%ymm0
     acb:	01 00 00 
     ace:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
     ad5:	04 00 00 
     ad8:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
     adf:	04 00 00 
     ae2:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm0
     ae9:	03 00 00 
     aec:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
     af3:	04 00 00 
     af6:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm0
     afd:	04 00 00 
     b00:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     b05:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
     b0c:	00 00 
     b0e:	c4 a1 7c 11 84 b7 00 	vmovups %ymm0,0x100(%rdi,%r14,4)
     b15:	01 00 00 
     b18:	c4 a1 7c 10 84 b7 20 	vmovups 0x120(%rdi,%r14,4),%ymm0
     b1f:	01 00 00 
     b22:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     b29:	04 00 00 
     b2c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
     b33:	04 00 00 
     b36:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm0
     b3d:	04 00 00 
     b40:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
     b47:	05 00 00 
     b4a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm0
     b51:	05 00 00 
     b54:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
     b5b:	04 00 00 
     b5e:	c4 a1 7c 11 84 b7 20 	vmovups %ymm0,0x120(%rdi,%r14,4)
     b65:	01 00 00 
     b68:	c4 a1 7c 10 84 b7 40 	vmovups 0x140(%rdi,%r14,4),%ymm0
     b6f:	01 00 00 
     b72:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     b79:	05 00 00 
     b7c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     b83:	05 00 00 
     b86:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm0
     b8d:	05 00 00 
     b90:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm0
     b97:	05 00 00 
     b9a:	c4 e2 1d b8 c7       	vfmadd231ps %ymm7,%ymm12,%ymm0
     b9f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
     ba6:	05 00 00 
     ba9:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
     bb0:	00 00 
     bb2:	c4 a1 7c 11 84 b7 40 	vmovups %ymm0,0x140(%rdi,%r14,4)
     bb9:	01 00 00 
     bbc:	c4 a1 7c 10 84 b7 60 	vmovups 0x160(%rdi,%r14,4),%ymm0
     bc3:	01 00 00 
     bc6:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     bcd:	06 00 00 
     bd0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     bd7:	06 00 00 
     bda:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm0
     be1:	06 00 00 
     be4:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
     beb:	06 00 00 
     bee:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm0
     bf5:	06 00 00 
     bf8:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm0
     bff:	06 00 00 
     c02:	c4 a1 7c 11 84 b7 60 	vmovups %ymm0,0x160(%rdi,%r14,4)
     c09:	01 00 00 
     c0c:	c4 a1 7c 10 84 b7 80 	vmovups 0x180(%rdi,%r14,4),%ymm0
     c13:	01 00 00 
     c16:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
     c1d:	07 00 00 
     c20:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     c26:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
     c2d:	07 00 00 
     c30:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c37:	00 00 
     c39:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm0
     c40:	07 00 00 
     c43:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
     c4a:	00 00 
     c4c:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
     c53:	07 00 00 
     c56:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
     c5d:	00 00 
     c5f:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm0
     c66:	06 00 00 
     c69:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     c70:	00 00 
     c72:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
     c79:	07 00 00 
     c7c:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
     c83:	00 00 
     c85:	c4 a1 7c 11 84 b7 80 	vmovups %ymm0,0x180(%rdi,%r14,4)
     c8c:	01 00 00 
     c8f:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     c95:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm12
     c9c:	0a 00 00 
     c9f:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm13
     ca6:	0a 00 00 
     ca9:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm11
     cb0:	09 00 00 
     cb3:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm14
     cba:	09 00 00 
     cbd:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm9
     cc4:	0a 00 00 
     cc7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
     cce:	0a 00 00 
     cd1:	c4 a1 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm0
     cd8:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
     cdf:	09 00 00 
     ce2:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
     ce7:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
     cec:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
     cf1:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
     cf6:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
     cfb:	c4 a1 7c 10 44 b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm0
     d02:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
     d09:	00 00 
     d0b:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
     d12:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
     d19:	00 00 
     d1b:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
     d22:	00 00 
     d24:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
     d2b:	00 00 
     d2d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     d32:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d37:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     d3c:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
     d41:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
     d48:	00 00 
     d4a:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
     d51:	00 00 
     d53:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     d58:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     d5e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     d63:	c4 a1 7c 10 44 b6 60 	vmovups 0x60(%rsi,%r14,4),%ymm0
     d6a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d71:	00 00 
     d73:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
     d7a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     d7f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     d86:	00 00 
     d88:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     d8d:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
     d92:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     d99:	00 00 
     d9b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     da0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     da7:	00 00 
     da9:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     dae:	c4 a1 7c 10 84 b6 80 	vmovups 0x80(%rsi,%r14,4),%ymm0
     db5:	00 00 00 
     db8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     dbf:	00 00 
     dc1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
     dc8:	01 00 00 
     dcb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     dd0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     dd7:	00 00 
     dd9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     dde:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     de5:	00 00 
     de7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     dec:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     df3:	00 00 
     df5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     dfa:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     e01:	00 00 
     e03:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     e08:	c4 a1 7c 10 84 b6 a0 	vmovups 0xa0(%rsi,%r14,4),%ymm0
     e0f:	00 00 00 
     e12:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     e19:	00 00 
     e1b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
     e22:	02 00 00 
     e25:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
     e2a:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     e31:	00 00 
     e33:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
     e38:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e3d:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     e44:	00 00 
     e46:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     e4b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     e52:	00 00 
     e54:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     e59:	c4 a1 7c 10 84 b6 c0 	vmovups 0xc0(%rsi,%r14,4),%ymm0
     e60:	00 00 00 
     e63:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     e6a:	00 00 
     e6c:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
     e73:	03 00 00 
     e76:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     e7b:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     e82:	00 00 
     e84:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     e89:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     e90:	00 00 
     e92:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e97:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     e9e:	00 00 
     ea0:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
     ea5:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
     eac:	00 00 
     eae:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     eb3:	c4 a1 7c 10 84 b6 e0 	vmovups 0xe0(%rsi,%r14,4),%ymm0
     eba:	00 00 00 
     ebd:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     ec4:	00 00 
     ec6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
     ecd:	02 00 00 
     ed0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     ed5:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     edc:	00 00 
     ede:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
     ee3:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     ee8:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
     eef:	00 00 
     ef1:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
     ef8:	00 00 
     efa:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     eff:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     f06:	00 00 
     f08:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
     f0d:	c4 a1 7c 10 84 b6 00 	vmovups 0x100(%rsi,%r14,4),%ymm0
     f14:	01 00 00 
     f17:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
     f1e:	00 00 
     f20:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
     f27:	09 00 00 
     f2a:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
     f2f:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
     f36:	00 00 
     f38:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
     f3d:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
     f42:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
     f47:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
     f4e:	00 00 
     f50:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
     f57:	00 00 
     f59:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
     f5e:	c4 a1 7c 10 84 b6 20 	vmovups 0x120(%rsi,%r14,4),%ymm0
     f65:	01 00 00 
     f68:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
     f6f:	00 00 
     f71:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
     f78:	04 00 00 
     f7b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     f80:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
     f87:	00 00 
     f89:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
     f8e:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
     f93:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
     f98:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
     f9f:	00 00 
     fa1:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
     fa6:	c4 a1 7c 10 84 b6 40 	vmovups 0x140(%rsi,%r14,4),%ymm0
     fad:	01 00 00 
     fb0:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
     fb7:	05 00 00 
     fba:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
     fbf:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
     fc6:	00 00 
     fc8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
     fcd:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
     fd4:	00 00 
     fd6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     fdb:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
     fe2:	00 00 
     fe4:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
     fe9:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
     ff0:	00 00 
     ff2:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     ff7:	c4 a1 7c 10 84 b6 60 	vmovups 0x160(%rsi,%r14,4),%ymm0
     ffe:	01 00 00 
    1001:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    1008:	00 00 
    100a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    1011:	06 00 00 
    1014:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1019:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    1020:	00 00 
    1022:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1027:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
    102e:	00 00 
    1030:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1035:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    103c:	00 00 
    103e:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1043:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    104a:	00 00 
    104c:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1051:	c4 a1 7c 10 9c b6 80 	vmovups 0x180(%rsi,%r14,4),%ymm3
    1058:	01 00 00 
    105b:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm1
    1062:	07 00 00 
    1065:	49 83 c6 68          	add    $0x68,%r14
    1069:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    106e:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    1075:	00 00 
    1077:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
    107c:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
    1083:	00 00 
    1085:	c4 c2 65 a8 f1       	vfmadd213ps %ymm9,%ymm3,%ymm6
    108a:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    1091:	00 00 
    1093:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    1098:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    109f:	00 00 
    10a1:	c4 62 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm8
    10a6:	4d 39 ee             	cmp    %r13,%r14
    10a9:	0f 82 11 f2 ff ff    	jb     2c0 <_Z5benchv+0x190>
    10af:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    10b5:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    10bb:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    10c1:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
    10c7:	8b 54 24 88          	mov    -0x78(%rsp),%edx
    10cb:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
    10d0:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    10d5:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
    10d9:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
    10de:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    10e2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    10e6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    10ea:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    10ee:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    10f2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    10f8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    10fe:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1104:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1108:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    110e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1112:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1116:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    111a:	c5 7a 16 e0          	vmovshdup %xmm0,%xmm12
    111e:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1122:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1126:	01 d1                	add    %edx,%ecx
    1128:	41 01 d0             	add    %edx,%r8d
    112b:	01 d5                	add    %edx,%ebp
    112d:	41 01 d1             	add    %edx,%r9d
    1130:	41 01 d7             	add    %edx,%r15d
    1133:	01 d0                	add    %edx,%eax
    1135:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1139:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    113d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1141:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    1145:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1149:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    114f:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1154:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1159:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
    115f:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
    1165:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    116b:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    116f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1175:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1179:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    117d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1181:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
    1188:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
    118f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1195:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1199:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    119f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    11a3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    11a7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    11ab:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
    11b2:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
    11b9:	49 83 c4 06          	add    $0x6,%r12
    11bd:	4d 39 ec             	cmp    %r13,%r12
    11c0:	0f 82 1a f0 ff ff    	jb     1e0 <_Z5benchv+0xb0>
    11c6:	0f 31                	rdtsc  
    11c8:	48 c1 e2 20          	shl    $0x20,%rdx
    11cc:	48 09 c2             	or     %rax,%rdx
    11cf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11d5 <_Z5benchv+0x10a5>
    11d5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11da:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11e2 <_Z5benchv+0x10b2>
    11e1:	00 
    11e2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11ea <_Z5benchv+0x10ba>
    11e9:	00 
    11ea:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    11ed:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    11f1:	0f af d1             	imul   %ecx,%edx
    11f4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11fa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11fe:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1204:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1208:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    120c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1210:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1214:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1218:	48 81 c4 e8 0a 00 00 	add    $0xae8,%rsp
    121f:	5b                   	pop    %rbx
    1220:	41 5c                	pop    %r12
    1222:	41 5d                	pop    %r13
    1224:	41 5e                	pop    %r14
    1226:	41 5f                	pop    %r15
    1228:	5d                   	pop    %rbp
    1229:	c5 f8 77             	vzeroupper 
    122c:	c3                   	retq   
    122d:	90                   	nop
    122e:	90                   	nop
    122f:	90                   	nop

0000000000001230 <_Z6enablev>:
    1230:	31 c0                	xor    %eax,%eax
    1232:	c3                   	retq   
    1233:	90                   	nop
    1234:	90                   	nop
    1235:	90                   	nop
    1236:	90                   	nop
    1237:	90                   	nop
    1238:	90                   	nop
    1239:	90                   	nop
    123a:	90                   	nop
    123b:	90                   	nop
    123c:	90                   	nop
    123d:	90                   	nop
    123e:	90                   	nop
    123f:	90                   	nop

0000000000001240 <_Z9n_reg_maxv>:
    1240:	b8 67 00 00 00       	mov    $0x67,%eax
    1245:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
