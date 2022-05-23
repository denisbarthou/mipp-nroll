
axya_ui6_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a1 a0 a0 a0 	imul   $0xffffffffa0a0a0a1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 03 00 00    	imul   $0x330,%ecx,%eax
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
     13a:	48 81 ec e8 0d 00 00 	sub    $0xde8,%rsp
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
     179:	0f 8e ba 14 00 00    	jle    1639 <_Z5benchv+0x1509>
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
     1b5:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
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
     26b:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
     272:	00 00 
     274:	c4 a2 7d 18 5c a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm3
     27b:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
     282:	00 00 
     284:	c4 a2 7d 18 6c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm5
     28b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     292:	00 00 
     294:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
     29b:	00 00 
     29d:	c4 a2 7d 18 5c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm3
     2a4:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
     2ab:	00 00 
     2ad:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
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
     2c0:	c4 81 7c 10 84 b3 20 	vmovups -0x1e0(%r11,%r14,4),%ymm0
     2c7:	fe ff ff 
     2ca:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     2d1:	00 00 
     2d3:	c4 81 7c 10 9c b3 00 	vmovups -0x200(%r11,%r14,4),%ymm3
     2da:	fe ff ff 
     2dd:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
     2e4:	00 00 
     2e6:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
     2ed:	00 00 
     2ef:	c4 81 7c 10 ac b2 00 	vmovups -0x200(%r10,%r14,4),%ymm5
     2f6:	fe ff ff 
     2f9:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
     300:	00 00 
     302:	c4 81 7c 10 b4 b1 00 	vmovups -0x200(%r9,%r14,4),%ymm6
     309:	fe ff ff 
     30c:	c4 81 7c 10 bc b0 00 	vmovups -0x200(%r8,%r14,4),%ymm7
     313:	fe ff ff 
     316:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
     31d:	00 00 
     31f:	c4 21 7c 10 84 b1 00 	vmovups -0x200(%rcx,%r14,4),%ymm8
     326:	fe ff ff 
     329:	c4 01 7c 10 a4 b0 20 	vmovups -0xe0(%r8,%r14,4),%ymm12
     330:	ff ff ff 
     333:	c4 21 7c 10 7c b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm15
     33a:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
     341:	00 00 
     343:	c4 21 7c 10 8c b3 00 	vmovups -0x100(%rbx,%r14,4),%ymm9
     34a:	ff ff ff 
     34d:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
     354:	00 00 
     356:	c4 21 7c 10 94 b3 00 	vmovups -0x200(%rbx,%r14,4),%ymm10
     35d:	fe ff ff 
     360:	c4 21 7c 10 b4 b1 20 	vmovups -0x1e0(%rcx,%r14,4),%ymm14
     367:	fe ff ff 
     36a:	c4 01 7c 10 ac b1 20 	vmovups -0xe0(%r9,%r14,4),%ymm13
     371:	ff ff ff 
     374:	c4 21 7c 10 9c b1 20 	vmovups -0xe0(%rcx,%r14,4),%ymm11
     37b:	ff ff ff 
     37e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     385:	00 00 
     387:	c4 81 7c 10 84 b3 40 	vmovups -0x1c0(%r11,%r14,4),%ymm0
     38e:	fe ff ff 
     391:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
     398:	00 00 
     39a:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
     3a1:	00 00 
     3a3:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
     3aa:	00 00 
     3ac:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
     3b3:	00 00 
     3b5:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
     3bc:	00 00 
     3be:	c4 21 7c 10 a4 b3 20 	vmovups -0xe0(%rbx,%r14,4),%ymm12
     3c5:	ff ff ff 
     3c8:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     3cf:	00 00 
     3d1:	c4 01 7c 10 7c b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm15
     3d8:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
     3df:	00 00 
     3e1:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     3e8:	00 00 
     3ea:	c4 01 7c 10 8c b3 20 	vmovups -0xe0(%r11,%r14,4),%ymm9
     3f1:	ff ff ff 
     3f4:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
     3fb:	00 00 
     3fd:	c5 7c 11 b4 24 a0 0b 	vmovups %ymm14,0xba0(%rsp)
     404:	00 00 
     406:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
     40d:	00 00 
     40f:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     416:	00 00 
     418:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     41f:	00 00 
     421:	c4 81 7c 10 84 b3 60 	vmovups -0x1a0(%r11,%r14,4),%ymm0
     428:	fe ff ff 
     42b:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     432:	00 00 
     434:	c4 01 7c 10 a4 b3 40 	vmovups -0xc0(%r11,%r14,4),%ymm12
     43b:	ff ff ff 
     43e:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     445:	00 00 
     447:	c4 01 7c 10 7c b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm15
     44e:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     455:	00 00 
     457:	c4 01 7c 10 8c b2 20 	vmovups -0xe0(%r10,%r14,4),%ymm9
     45e:	ff ff ff 
     461:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     468:	00 00 
     46a:	c4 81 7c 10 84 b2 20 	vmovups -0x1e0(%r10,%r14,4),%ymm0
     471:	fe ff ff 
     474:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
     47b:	00 00 
     47d:	c4 01 7c 10 a4 b2 40 	vmovups -0xc0(%r10,%r14,4),%ymm12
     484:	ff ff ff 
     487:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     48e:	00 00 
     490:	c4 01 7c 10 7c b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm15
     497:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
     49e:	00 00 
     4a0:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     4a7:	00 00 
     4a9:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
     4af:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
     4b6:	00 00 
     4b8:	c4 01 7c 10 a4 b1 40 	vmovups -0xc0(%r9,%r14,4),%ymm12
     4bf:	ff ff ff 
     4c2:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     4c9:	00 00 
     4cb:	c4 01 7c 10 7c b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm15
     4d2:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     4d7:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
     4de:	00 00 
     4e0:	c4 01 7c 10 a4 b0 40 	vmovups -0xc0(%r8,%r14,4),%ymm12
     4e7:	ff ff ff 
     4ea:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     4f1:	00 00 
     4f3:	c4 21 7c 10 7c b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm15
     4fa:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
     501:	00 00 
     503:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     508:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
     50f:	00 00 
     511:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
     518:	00 00 
     51a:	c4 21 7c 10 a4 b1 40 	vmovups -0xc0(%rcx,%r14,4),%ymm12
     521:	ff ff ff 
     524:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     52b:	00 00 
     52d:	c4 21 7c 10 7c b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm15
     534:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     539:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
     540:	00 00 
     542:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     549:	00 00 
     54b:	c4 21 7c 10 a4 b3 40 	vmovups -0xc0(%rbx,%r14,4),%ymm12
     552:	ff ff ff 
     555:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     55c:	00 00 
     55e:	c4 01 7c 10 7c b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm15
     565:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     56a:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
     571:	00 00 
     573:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     57a:	00 00 
     57c:	c4 01 7c 10 a4 b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm12
     583:	ff ff ff 
     586:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     58d:	00 00 
     58f:	c4 01 7c 10 7c b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm15
     596:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     59b:	c4 01 7c 10 84 b2 40 	vmovups -0x1c0(%r10,%r14,4),%ymm8
     5a2:	fe ff ff 
     5a5:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     5ac:	00 00 
     5ae:	c4 01 7c 10 a4 b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm12
     5b5:	ff ff ff 
     5b8:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     5bf:	00 00 
     5c1:	c4 01 7c 10 7c b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm15
     5c8:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
     5cd:	c4 21 7c 10 94 b3 20 	vmovups -0x1e0(%rbx,%r14,4),%ymm10
     5d4:	fe ff ff 
     5d7:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     5dd:	c4 01 7c 10 84 b2 60 	vmovups -0x1a0(%r10,%r14,4),%ymm8
     5e4:	fe ff ff 
     5e7:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
     5ee:	00 00 
     5f0:	c4 01 7c 10 a4 b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm12
     5f7:	ff ff ff 
     5fa:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
     601:	00 00 
     603:	c4 01 7c 10 7c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm15
     60a:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
     611:	00 00 
     613:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     61a:	00 00 
     61c:	c4 01 7c 10 84 b1 20 	vmovups -0x1e0(%r9,%r14,4),%ymm8
     623:	fe ff ff 
     626:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     62d:	00 00 
     62f:	c4 01 7c 10 a4 b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm12
     636:	ff ff ff 
     639:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     640:	00 00 
     642:	c4 21 7c 10 7c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm15
     649:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     64f:	c4 01 7c 10 84 b1 40 	vmovups -0x1c0(%r9,%r14,4),%ymm8
     656:	fe ff ff 
     659:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
     660:	00 00 
     662:	c4 21 7c 10 a4 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm12
     669:	ff ff ff 
     66c:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     673:	00 00 
     675:	c4 21 7c 10 7c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm15
     67c:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     682:	c4 01 7c 10 84 b1 60 	vmovups -0x1a0(%r9,%r14,4),%ymm8
     689:	fe ff ff 
     68c:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
     693:	00 00 
     695:	c4 21 7c 10 a4 b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm12
     69c:	ff ff ff 
     69f:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     6a6:	00 00 
     6a8:	c4 01 7c 10 3c b3    	vmovups (%r11,%r14,4),%ymm15
     6ae:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     6b4:	c4 01 7c 10 84 b0 20 	vmovups -0x1e0(%r8,%r14,4),%ymm8
     6bb:	fe ff ff 
     6be:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     6c5:	00 00 
     6c7:	c4 01 7c 10 64 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm12
     6ce:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     6d5:	00 00 
     6d7:	c4 01 7c 10 3c b2    	vmovups (%r10,%r14,4),%ymm15
     6dd:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     6e4:	00 00 
     6e6:	c4 01 7c 10 84 b0 40 	vmovups -0x1c0(%r8,%r14,4),%ymm8
     6ed:	fe ff ff 
     6f0:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
     6f7:	00 00 
     6f9:	c4 01 7c 10 64 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm12
     700:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     707:	00 00 
     709:	c4 01 7c 10 3c b1    	vmovups (%r9,%r14,4),%ymm15
     70f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     716:	00 00 
     718:	c4 01 7c 10 84 b0 60 	vmovups -0x1a0(%r8,%r14,4),%ymm8
     71f:	fe ff ff 
     722:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
     729:	00 00 
     72b:	c4 01 7c 10 64 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm12
     732:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     739:	00 00 
     73b:	c4 01 7c 10 3c b0    	vmovups (%r8,%r14,4),%ymm15
     741:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     748:	00 00 
     74a:	c4 21 7c 10 84 b1 40 	vmovups -0x1c0(%rcx,%r14,4),%ymm8
     751:	fe ff ff 
     754:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     75b:	00 00 
     75d:	c4 01 7c 10 64 b0 80 	vmovups -0x80(%r8,%r14,4),%ymm12
     764:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     76b:	00 00 
     76d:	c4 21 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm15
     773:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     779:	c4 21 7c 10 84 b1 60 	vmovups -0x1a0(%rcx,%r14,4),%ymm8
     780:	fe ff ff 
     783:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
     78a:	00 00 
     78c:	c4 21 7c 10 64 b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm12
     793:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     79a:	00 00 
     79c:	c4 21 7c 10 3c b3    	vmovups (%rbx,%r14,4),%ymm15
     7a2:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     7a9:	00 00 
     7ab:	c4 21 7c 10 84 b3 40 	vmovups -0x1c0(%rbx,%r14,4),%ymm8
     7b2:	fe ff ff 
     7b5:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
     7bc:	00 00 
     7be:	c4 21 7c 10 64 b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm12
     7c5:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     7cc:	00 00 
     7ce:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
     7d5:	00 00 
     7d7:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     7dc:	c4 21 7c 10 84 b3 60 	vmovups -0x1a0(%rbx,%r14,4),%ymm8
     7e3:	fe ff ff 
     7e6:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     7ed:	00 00 
     7ef:	c4 01 7c 10 64 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm12
     7f6:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     7fd:	00 00 
     7ff:	c4 01 7c 10 84 b3 80 	vmovups -0x180(%r11,%r14,4),%ymm8
     806:	fe ff ff 
     809:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     810:	00 00 
     812:	c4 01 7c 10 64 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm12
     819:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     820:	00 00 
     822:	c4 01 7c 10 84 b2 80 	vmovups -0x180(%r10,%r14,4),%ymm8
     829:	fe ff ff 
     82c:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     833:	00 00 
     835:	c4 01 7c 10 64 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm12
     83c:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     843:	00 00 
     845:	c4 01 7c 10 84 b1 80 	vmovups -0x180(%r9,%r14,4),%ymm8
     84c:	fe ff ff 
     84f:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     856:	00 00 
     858:	c4 01 7c 10 64 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm12
     85f:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     866:	00 00 
     868:	c4 01 7c 10 84 b0 80 	vmovups -0x180(%r8,%r14,4),%ymm8
     86f:	fe ff ff 
     872:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
     879:	00 00 
     87b:	c4 21 7c 10 64 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm12
     882:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     889:	00 00 
     88b:	c4 21 7c 10 84 b1 80 	vmovups -0x180(%rcx,%r14,4),%ymm8
     892:	fe ff ff 
     895:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     89c:	00 00 
     89e:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     8a5:	00 00 
     8a7:	c4 21 7c 10 84 b3 80 	vmovups -0x180(%rbx,%r14,4),%ymm8
     8ae:	fe ff ff 
     8b1:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     8b8:	00 00 
     8ba:	c4 01 7c 10 84 b3 a0 	vmovups -0x160(%r11,%r14,4),%ymm8
     8c1:	fe ff ff 
     8c4:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     8cb:	00 00 
     8cd:	c4 01 7c 10 84 b2 a0 	vmovups -0x160(%r10,%r14,4),%ymm8
     8d4:	fe ff ff 
     8d7:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     8de:	00 00 
     8e0:	c4 01 7c 10 84 b1 a0 	vmovups -0x160(%r9,%r14,4),%ymm8
     8e7:	fe ff ff 
     8ea:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     8f1:	00 00 
     8f3:	c4 01 7c 10 84 b0 a0 	vmovups -0x160(%r8,%r14,4),%ymm8
     8fa:	fe ff ff 
     8fd:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     904:	00 00 
     906:	c4 21 7c 10 84 b1 a0 	vmovups -0x160(%rcx,%r14,4),%ymm8
     90d:	fe ff ff 
     910:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     917:	00 00 
     919:	c4 21 7c 10 84 b3 a0 	vmovups -0x160(%rbx,%r14,4),%ymm8
     920:	fe ff ff 
     923:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     92a:	00 00 
     92c:	c4 01 7c 10 84 b3 c0 	vmovups -0x140(%r11,%r14,4),%ymm8
     933:	fe ff ff 
     936:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     93d:	00 00 
     93f:	c4 01 7c 10 84 b2 c0 	vmovups -0x140(%r10,%r14,4),%ymm8
     946:	fe ff ff 
     949:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     950:	00 00 
     952:	c4 01 7c 10 84 b1 c0 	vmovups -0x140(%r9,%r14,4),%ymm8
     959:	fe ff ff 
     95c:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     963:	00 00 
     965:	c4 01 7c 10 84 b0 c0 	vmovups -0x140(%r8,%r14,4),%ymm8
     96c:	fe ff ff 
     96f:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     976:	00 00 
     978:	c4 21 7c 10 84 b1 c0 	vmovups -0x140(%rcx,%r14,4),%ymm8
     97f:	fe ff ff 
     982:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     989:	00 00 
     98b:	c4 21 7c 10 84 b3 c0 	vmovups -0x140(%rbx,%r14,4),%ymm8
     992:	fe ff ff 
     995:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     99c:	00 00 
     99e:	c4 01 7c 10 84 b3 e0 	vmovups -0x120(%r11,%r14,4),%ymm8
     9a5:	fe ff ff 
     9a8:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     9af:	00 00 
     9b1:	c4 01 7c 10 84 b2 e0 	vmovups -0x120(%r10,%r14,4),%ymm8
     9b8:	fe ff ff 
     9bb:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     9c2:	00 00 
     9c4:	c4 01 7c 10 84 b1 e0 	vmovups -0x120(%r9,%r14,4),%ymm8
     9cb:	fe ff ff 
     9ce:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     9d5:	00 00 
     9d7:	c4 01 7c 10 84 b0 e0 	vmovups -0x120(%r8,%r14,4),%ymm8
     9de:	fe ff ff 
     9e1:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     9e8:	00 00 
     9ea:	c4 21 7c 10 84 b1 e0 	vmovups -0x120(%rcx,%r14,4),%ymm8
     9f1:	fe ff ff 
     9f4:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     9fb:	00 00 
     9fd:	c4 21 7c 10 84 b3 e0 	vmovups -0x120(%rbx,%r14,4),%ymm8
     a04:	fe ff ff 
     a07:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     a0e:	00 00 
     a10:	c4 01 7c 10 84 b3 00 	vmovups -0x100(%r11,%r14,4),%ymm8
     a17:	ff ff ff 
     a1a:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     a21:	00 00 
     a23:	c4 01 7c 10 84 b2 00 	vmovups -0x100(%r10,%r14,4),%ymm8
     a2a:	ff ff ff 
     a2d:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     a34:	00 00 
     a36:	c4 01 7c 10 84 b1 00 	vmovups -0x100(%r9,%r14,4),%ymm8
     a3d:	ff ff ff 
     a40:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     a47:	00 00 
     a49:	c4 01 7c 10 84 b0 00 	vmovups -0x100(%r8,%r14,4),%ymm8
     a50:	ff ff ff 
     a53:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     a5a:	00 00 
     a5c:	c4 21 7c 10 84 b1 00 	vmovups -0x100(%rcx,%r14,4),%ymm8
     a63:	ff ff ff 
     a66:	c4 a1 7c 11 04 b7    	vmovups %ymm0,(%rdi,%r14,4)
     a6c:	c4 a1 7c 10 44 b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm0
     a73:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm0
     a7a:	08 00 00 
     a7d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm0
     a84:	07 00 00 
     a87:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
     a8e:	00 00 
     a90:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
     a97:	c4 e2 05 b8 c6       	vfmadd231ps %ymm6,%ymm15,%ymm0
     a9c:	c4 e2 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm0
     aa1:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
     aa8:	00 00 
     aaa:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
     aaf:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
     ab6:	00 00 
     ab8:	c4 a1 7c 11 44 b7 20 	vmovups %ymm0,0x20(%rdi,%r14,4)
     abf:	c4 a1 7c 10 44 b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm0
     ac6:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
     acd:	02 00 00 
     ad0:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
     ad7:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
     ade:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm0
     ae5:	00 00 00 
     ae8:	c4 e2 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm0
     aef:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
     af5:	c4 a1 7c 11 44 b7 40 	vmovups %ymm0,0x40(%rdi,%r14,4)
     afc:	c4 a1 7c 10 44 b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm0
     b03:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm0
     b0a:	09 00 00 
     b0d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     b14:	00 00 00 
     b17:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
     b1e:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
     b25:	01 00 00 
     b28:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm0
     b2f:	01 00 00 
     b32:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
     b39:	01 00 00 
     b3c:	c4 a1 7c 11 44 b7 60 	vmovups %ymm0,0x60(%rdi,%r14,4)
     b43:	c4 a1 7c 10 84 b7 80 	vmovups 0x80(%rdi,%r14,4),%ymm0
     b4a:	00 00 00 
     b4d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     b54:	01 00 00 
     b57:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
     b5e:	01 00 00 
     b61:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
     b68:	01 00 00 
     b6b:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm0
     b72:	00 00 00 
     b75:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm0
     b7c:	00 00 00 
     b7f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
     b86:	01 00 00 
     b89:	c4 a1 7c 11 84 b7 80 	vmovups %ymm0,0x80(%rdi,%r14,4)
     b90:	00 00 00 
     b93:	c4 a1 7c 10 84 b7 a0 	vmovups 0xa0(%rdi,%r14,4),%ymm0
     b9a:	00 00 00 
     b9d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     ba4:	02 00 00 
     ba7:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     bae:	02 00 00 
     bb1:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
     bb8:	02 00 00 
     bbb:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
     bc2:	02 00 00 
     bc5:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm0
     bcc:	01 00 00 
     bcf:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
     bd6:	02 00 00 
     bd9:	c4 a1 7c 11 84 b7 a0 	vmovups %ymm0,0xa0(%rdi,%r14,4)
     be0:	00 00 00 
     be3:	c4 a1 7c 10 84 b7 c0 	vmovups 0xc0(%rdi,%r14,4),%ymm0
     bea:	00 00 00 
     bed:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     bf4:	02 00 00 
     bf7:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
     bfe:	03 00 00 
     c01:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
     c08:	03 00 00 
     c0b:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm0
     c12:	03 00 00 
     c15:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
     c1c:	03 00 00 
     c1f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
     c26:	03 00 00 
     c29:	c4 a1 7c 11 84 b7 c0 	vmovups %ymm0,0xc0(%rdi,%r14,4)
     c30:	00 00 00 
     c33:	c4 a1 7c 10 84 b7 e0 	vmovups 0xe0(%rdi,%r14,4),%ymm0
     c3a:	00 00 00 
     c3d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     c44:	03 00 00 
     c47:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
     c4e:	03 00 00 
     c51:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm0
     c58:	04 00 00 
     c5b:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm0
     c62:	04 00 00 
     c65:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm0
     c6c:	04 00 00 
     c6f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     c76:	04 00 00 
     c79:	c4 a1 7c 11 84 b7 e0 	vmovups %ymm0,0xe0(%rdi,%r14,4)
     c80:	00 00 00 
     c83:	c4 a1 7c 10 84 b7 00 	vmovups 0x100(%rdi,%r14,4),%ymm0
     c8a:	01 00 00 
     c8d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
     c94:	04 00 00 
     c97:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     c9e:	04 00 00 
     ca1:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm0
     ca8:	02 00 00 
     cab:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
     cb2:	04 00 00 
     cb5:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     cba:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     cc1:	03 00 00 
     cc4:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
     ccb:	00 00 
     ccd:	c4 a1 7c 11 84 b7 00 	vmovups %ymm0,0x100(%rdi,%r14,4)
     cd4:	01 00 00 
     cd7:	c4 a1 7c 10 84 b7 20 	vmovups 0x120(%rdi,%r14,4),%ymm0
     cde:	01 00 00 
     ce1:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     ce8:	05 00 00 
     ceb:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     cf0:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
     cf7:	00 00 
     cf9:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
     cfe:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm0
     d05:	04 00 00 
     d08:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
     d0f:	00 00 
     d11:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     d16:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
     d1d:	05 00 00 
     d20:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
     d27:	00 00 
     d29:	c4 a1 7c 11 84 b7 20 	vmovups %ymm0,0x120(%rdi,%r14,4)
     d30:	01 00 00 
     d33:	c4 a1 7c 10 84 b7 40 	vmovups 0x140(%rdi,%r14,4),%ymm0
     d3a:	01 00 00 
     d3d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
     d44:	05 00 00 
     d47:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     d4e:	05 00 00 
     d51:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
     d58:	05 00 00 
     d5b:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
     d62:	05 00 00 
     d65:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm0
     d6c:	05 00 00 
     d6f:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     d76:	05 00 00 
     d79:	c4 a1 7c 11 84 b7 40 	vmovups %ymm0,0x140(%rdi,%r14,4)
     d80:	01 00 00 
     d83:	c4 a1 7c 10 84 b7 60 	vmovups 0x160(%rdi,%r14,4),%ymm0
     d8a:	01 00 00 
     d8d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
     d94:	06 00 00 
     d97:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm0
     d9e:	06 00 00 
     da1:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm0
     da8:	06 00 00 
     dab:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm0
     db2:	06 00 00 
     db5:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm0
     dbc:	06 00 00 
     dbf:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     dc6:	06 00 00 
     dc9:	c4 a1 7c 11 84 b7 60 	vmovups %ymm0,0x160(%rdi,%r14,4)
     dd0:	01 00 00 
     dd3:	c4 a1 7c 10 84 b7 80 	vmovups 0x180(%rdi,%r14,4),%ymm0
     dda:	01 00 00 
     ddd:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm0
     de4:	06 00 00 
     de7:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     dee:	07 00 00 
     df1:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
     df8:	07 00 00 
     dfb:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
     e02:	07 00 00 
     e05:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm0
     e0c:	06 00 00 
     e0f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
     e16:	07 00 00 
     e19:	c4 a1 7c 11 84 b7 80 	vmovups %ymm0,0x180(%rdi,%r14,4)
     e20:	01 00 00 
     e23:	c4 a1 7c 10 84 b7 a0 	vmovups 0x1a0(%rdi,%r14,4),%ymm0
     e2a:	01 00 00 
     e2d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
     e34:	07 00 00 
     e37:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
     e3e:	07 00 00 
     e41:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
     e48:	08 00 00 
     e4b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm0
     e52:	08 00 00 
     e55:	c4 e2 1d b8 c7       	vfmadd231ps %ymm7,%ymm12,%ymm0
     e5a:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm0
     e61:	07 00 00 
     e64:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
     e6b:	00 00 
     e6d:	c4 a1 7c 11 84 b7 a0 	vmovups %ymm0,0x1a0(%rdi,%r14,4)
     e74:	01 00 00 
     e77:	c4 a1 7c 10 84 b7 c0 	vmovups 0x1c0(%rdi,%r14,4),%ymm0
     e7e:	01 00 00 
     e81:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm0
     e88:	08 00 00 
     e8b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
     e92:	08 00 00 
     e95:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
     e9c:	08 00 00 
     e9f:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
     ea6:	08 00 00 
     ea9:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
     eb0:	09 00 00 
     eb3:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
     eba:	09 00 00 
     ebd:	c4 a1 7c 11 84 b7 c0 	vmovups %ymm0,0x1c0(%rdi,%r14,4)
     ec4:	01 00 00 
     ec7:	c4 a1 7c 10 84 b7 e0 	vmovups 0x1e0(%rdi,%r14,4),%ymm0
     ece:	01 00 00 
     ed1:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm0
     ed8:	09 00 00 
     edb:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm0
     ee2:	09 00 00 
     ee5:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm0
     eec:	09 00 00 
     eef:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm0
     ef6:	09 00 00 
     ef9:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm0
     f00:	09 00 00 
     f03:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm0
     f0a:	0a 00 00 
     f0d:	c4 a1 7c 11 84 b7 e0 	vmovups %ymm0,0x1e0(%rdi,%r14,4)
     f14:	01 00 00 
     f17:	c4 a1 7c 10 84 b7 00 	vmovups 0x200(%rdi,%r14,4),%ymm0
     f1e:	02 00 00 
     f21:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm0
     f28:	0a 00 00 
     f2b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f31:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm0
     f38:	0a 00 00 
     f3b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f41:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm0
     f48:	0a 00 00 
     f4b:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     f52:	00 00 
     f54:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm0
     f5b:	0a 00 00 
     f5e:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm0
     f65:	08 00 00 
     f68:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
     f6f:	0a 00 00 
     f72:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
     f79:	00 00 
     f7b:	c4 a1 7c 11 84 b7 00 	vmovups %ymm0,0x200(%rdi,%r14,4)
     f82:	02 00 00 
     f85:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     f8b:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm12
     f92:	0b 00 00 
     f95:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm13
     f9c:	0c 00 00 
     f9f:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm11
     fa6:	0d 00 00 
     fa9:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm14
     fb0:	0d 00 00 
     fb3:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm9
     fba:	0d 00 00 
     fbd:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
     fc4:	0d 00 00 
     fc7:	c4 a1 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm0
     fce:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
     fd5:	0b 00 00 
     fd8:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
     fdd:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
     fe2:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
     fe7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
     fec:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
     ff1:	c4 a1 7c 10 44 b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm0
     ff8:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     fff:	00 00 
    1001:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1007:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    100d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1014:	00 00 
    1016:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
    101c:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1023:	00 00 
    1025:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    102a:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    102f:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    1034:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1039:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    103e:	c4 a1 7c 10 44 b6 60 	vmovups 0x60(%rsi,%r14,4),%ymm0
    1045:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    104c:	00 00 
    104e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1055:	00 00 
    1057:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    105e:	01 00 00 
    1061:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1068:	00 00 
    106a:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1071:	00 00 
    1073:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1078:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    107e:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    1083:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    1088:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    108f:	00 00 
    1091:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1098:	00 00 
    109a:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    109f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    10a6:	00 00 
    10a8:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    10ad:	c4 a1 7c 10 84 b6 80 	vmovups 0x80(%rsi,%r14,4),%ymm0
    10b4:	00 00 00 
    10b7:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    10be:	01 00 00 
    10c1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    10c8:	00 00 
    10ca:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    10cf:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    10d6:	00 00 
    10d8:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    10dd:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    10e4:	00 00 
    10e6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    10eb:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    10f2:	00 00 
    10f4:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    10f9:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1100:	00 00 
    1102:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1107:	c4 a1 7c 10 84 b6 a0 	vmovups 0xa0(%rsi,%r14,4),%ymm0
    110e:	00 00 00 
    1111:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    1118:	02 00 00 
    111b:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1120:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1127:	00 00 
    1129:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    112e:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1133:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1138:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    113f:	00 00 
    1141:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1146:	c4 a1 7c 10 84 b6 c0 	vmovups 0xc0(%rsi,%r14,4),%ymm0
    114d:	00 00 00 
    1150:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1157:	00 00 
    1159:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    1160:	03 00 00 
    1163:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1168:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    116f:	00 00 
    1171:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1176:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    117b:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    1182:	00 00 
    1184:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1189:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1190:	00 00 
    1192:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1197:	c4 a1 7c 10 84 b6 e0 	vmovups 0xe0(%rsi,%r14,4),%ymm0
    119e:	00 00 00 
    11a1:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    11a8:	00 00 
    11aa:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    11b1:	04 00 00 
    11b4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    11b9:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    11c0:	00 00 
    11c2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    11c7:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    11ce:	00 00 
    11d0:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    11d5:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    11dc:	00 00 
    11de:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    11e3:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    11ea:	00 00 
    11ec:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    11f1:	c4 a1 7c 10 84 b6 00 	vmovups 0x100(%rsi,%r14,4),%ymm0
    11f8:	01 00 00 
    11fb:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1202:	00 00 
    1204:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    120b:	03 00 00 
    120e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1213:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    121a:	00 00 
    121c:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1221:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    1228:	00 00 
    122a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    122f:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1236:	00 00 
    1238:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    123d:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    1244:	00 00 
    1246:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    124b:	c4 a1 7c 10 84 b6 20 	vmovups 0x120(%rsi,%r14,4),%ymm0
    1252:	01 00 00 
    1255:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    125c:	00 00 
    125e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    1265:	05 00 00 
    1268:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    126d:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    1274:	00 00 
    1276:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    127b:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    1282:	00 00 
    1284:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1289:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    1290:	00 00 
    1292:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1297:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    129e:	00 00 
    12a0:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    12a5:	c4 a1 7c 10 84 b6 40 	vmovups 0x140(%rsi,%r14,4),%ymm0
    12ac:	01 00 00 
    12af:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    12b6:	00 00 
    12b8:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    12bf:	05 00 00 
    12c2:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    12c7:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    12ce:	00 00 
    12d0:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    12d5:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    12dc:	00 00 
    12de:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    12e3:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    12ea:	00 00 
    12ec:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12f1:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    12f8:	00 00 
    12fa:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    12ff:	c4 a1 7c 10 84 b6 60 	vmovups 0x160(%rsi,%r14,4),%ymm0
    1306:	01 00 00 
    1309:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    1310:	00 00 
    1312:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    1319:	06 00 00 
    131c:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1321:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    1328:	00 00 
    132a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    132f:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    1336:	00 00 
    1338:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    133d:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    1344:	00 00 
    1346:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    134b:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    1352:	00 00 
    1354:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1359:	c4 a1 7c 10 84 b6 80 	vmovups 0x180(%rsi,%r14,4),%ymm0
    1360:	01 00 00 
    1363:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    136a:	00 00 
    136c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    1373:	07 00 00 
    1376:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    137b:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    1382:	00 00 
    1384:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1389:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    1390:	00 00 
    1392:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1397:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    139e:	00 00 
    13a0:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    13a5:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    13ac:	00 00 
    13ae:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    13b3:	c4 a1 7c 10 84 b6 a0 	vmovups 0x1a0(%rsi,%r14,4),%ymm0
    13ba:	01 00 00 
    13bd:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    13c4:	00 00 
    13c6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    13cd:	07 00 00 
    13d0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    13d5:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    13dc:	00 00 
    13de:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    13e3:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    13ea:	00 00 
    13ec:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    13f1:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    13f8:	00 00 
    13fa:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    13ff:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
    1406:	00 00 
    1408:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    140d:	c4 a1 7c 10 84 b6 c0 	vmovups 0x1c0(%rsi,%r14,4),%ymm0
    1414:	01 00 00 
    1417:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    141e:	00 00 
    1420:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    1427:	09 00 00 
    142a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    142f:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    1436:	00 00 
    1438:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    143d:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    1444:	00 00 
    1446:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    144b:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    1452:	00 00 
    1454:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1459:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    1460:	00 00 
    1462:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1467:	c4 a1 7c 10 84 b6 e0 	vmovups 0x1e0(%rsi,%r14,4),%ymm0
    146e:	01 00 00 
    1471:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    1478:	00 00 
    147a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    1481:	0a 00 00 
    1484:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1489:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
    1490:	00 00 
    1492:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1497:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    149e:	00 00 
    14a0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    14a5:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    14ac:	00 00 
    14ae:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14b3:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    14ba:	00 00 
    14bc:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    14c1:	c4 a1 7c 10 9c b6 00 	vmovups 0x200(%rsi,%r14,4),%ymm3
    14c8:	02 00 00 
    14cb:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm1
    14d2:	0a 00 00 
    14d5:	49 81 c6 88 00 00 00 	add    $0x88,%r14
    14dc:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    14e1:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    14e8:	00 00 
    14ea:	c4 c2 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm4
    14ef:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    14f6:	00 00 
    14f8:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    14fd:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    1504:	00 00 
    1506:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    150b:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    1512:	00 00 
    1514:	c4 62 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm8
    1519:	4d 39 ee             	cmp    %r13,%r14
    151c:	0f 82 9e ed ff ff    	jb     2c0 <_Z5benchv+0x190>
    1522:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1528:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    152e:	c4 63 7d 19 d5 01    	vextractf128 $0x1,%ymm10,%xmm5
    1534:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
    153a:	8b 54 24 88          	mov    -0x78(%rsp),%edx
    153e:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
    1543:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    1548:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
    154c:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
    1551:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    1555:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1559:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    155d:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    1561:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1565:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    156b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1571:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1577:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    157b:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1581:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1585:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1589:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    158d:	c5 7a 16 e0          	vmovshdup %xmm0,%xmm12
    1591:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1595:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1599:	01 d1                	add    %edx,%ecx
    159b:	41 01 d0             	add    %edx,%r8d
    159e:	01 d5                	add    %edx,%ebp
    15a0:	41 01 d1             	add    %edx,%r9d
    15a3:	41 01 d7             	add    %edx,%r15d
    15a6:	01 d0                	add    %edx,%eax
    15a8:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    15ac:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    15b0:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    15b4:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    15b8:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    15bc:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    15c2:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    15c7:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    15cc:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
    15d2:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
    15d8:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    15de:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    15e2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    15e8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    15ec:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    15f0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    15f4:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
    15fb:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
    1602:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1608:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    160c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1612:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1616:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    161a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    161e:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
    1625:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
    162c:	49 83 c4 06          	add    $0x6,%r12
    1630:	4d 39 ec             	cmp    %r13,%r12
    1633:	0f 82 a7 eb ff ff    	jb     1e0 <_Z5benchv+0xb0>
    1639:	0f 31                	rdtsc  
    163b:	48 c1 e2 20          	shl    $0x20,%rdx
    163f:	48 09 c2             	or     %rax,%rdx
    1642:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1648 <_Z5benchv+0x1518>
    1648:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    164d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1655 <_Z5benchv+0x1525>
    1654:	00 
    1655:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165d <_Z5benchv+0x152d>
    165c:	00 
    165d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1660:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1664:	0f af d1             	imul   %ecx,%edx
    1667:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    166d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1671:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1677:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    167b:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    167f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1683:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1687:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    168b:	48 81 c4 e8 0d 00 00 	add    $0xde8,%rsp
    1692:	5b                   	pop    %rbx
    1693:	41 5c                	pop    %r12
    1695:	41 5d                	pop    %r13
    1697:	41 5e                	pop    %r14
    1699:	41 5f                	pop    %r15
    169b:	5d                   	pop    %rbp
    169c:	c5 f8 77             	vzeroupper 
    169f:	c3                   	retq   

00000000000016a0 <_Z6enablev>:
    16a0:	31 c0                	xor    %eax,%eax
    16a2:	c3                   	retq   
    16a3:	90                   	nop
    16a4:	90                   	nop
    16a5:	90                   	nop
    16a6:	90                   	nop
    16a7:	90                   	nop
    16a8:	90                   	nop
    16a9:	90                   	nop
    16aa:	90                   	nop
    16ab:	90                   	nop
    16ac:	90                   	nop
    16ad:	90                   	nop
    16ae:	90                   	nop
    16af:	90                   	nop

00000000000016b0 <_Z9n_reg_maxv>:
    16b0:	b8 83 00 00 00       	mov    $0x83,%eax
    16b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
