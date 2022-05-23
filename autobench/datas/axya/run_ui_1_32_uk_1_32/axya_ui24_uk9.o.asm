
axya_ui24_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 06 00 00    	imul   $0x6c0,%eax,%eax
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
     13a:	48 81 ec 88 21 00 00 	sub    $0x2188,%rsp
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
     16f:	c5 fb 11 84 24 80 01 	vmovsd %xmm0,0x180(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 6b 39 00 00    	jle    3aeb <_Z5benchv+0x39bb>
     180:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	45 31 c9             	xor    %r9d,%r9d
     198:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     19d:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
     1a4:	00 
     1a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ac <_Z5benchv+0x7c>
     1ac:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b a4 24 88 01 00 	mov    0x188(%rsp),%r12
     1c7:	00 
     1c8:	4c 89 ce             	mov    %r9,%rsi
     1cb:	4c 89 cf             	mov    %r9,%rdi
     1ce:	4c 89 cd             	mov    %r9,%rbp
     1d1:	4c 89 cb             	mov    %r9,%rbx
     1d4:	4c 89 ca             	mov    %r9,%rdx
     1d7:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1db:	4d 8d 59 08          	lea    0x8(%r9),%r11
     1df:	4d 8d 71 09          	lea    0x9(%r9),%r14
     1e3:	4d 8d 79 0a          	lea    0xa(%r9),%r15
     1e7:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1eb:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ef:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1fd:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     202:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     206:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20b:	48 83 ce 01          	or     $0x1,%rsi
     20f:	48 83 cf 02          	or     $0x2,%rdi
     213:	48 83 cd 03          	or     $0x3,%rbp
     217:	48 83 cb 04          	or     $0x4,%rbx
     21b:	48 83 ca 05          	or     $0x5,%rdx
     21f:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     224:	4d 8d 69 0e          	lea    0xe(%r9),%r13
     228:	44 0f af f0          	imul   %eax,%r14d
     22c:	44 0f af f8          	imul   %eax,%r15d
     230:	44 0f af d8          	imul   %eax,%r11d
     234:	49 89 e8             	mov    %rbp,%r8
     237:	49 89 d2             	mov    %rdx,%r10
     23a:	44 0f af e8          	imul   %eax,%r13d
     23e:	44 0f af c0          	imul   %eax,%r8d
     242:	44 0f af d0          	imul   %eax,%r10d
     246:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     24b:	4d 8d 71 11          	lea    0x11(%r9),%r14
     24f:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
     256:	00 
     257:	4d 8d 79 10          	lea    0x10(%r9),%r15
     25b:	44 0f af f8          	imul   %eax,%r15d
     25f:	44 0f af f0          	imul   %eax,%r14d
     263:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     26a:	00 
     26b:	4d 8d 51 13          	lea    0x13(%r9),%r10
     26f:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
     276:	00 
     277:	44 0f af d0          	imul   %eax,%r10d
     27b:	c4 82 7d 18 04 8c    	vbroadcastss (%r12,%r9,4),%ymm0
     281:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     288:	00 00 
     28a:	c4 c2 7d 18 04 b4    	vbroadcastss (%r12,%rsi,4),%ymm0
     290:	0f af f0             	imul   %eax,%esi
     293:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     29a:	00 
     29b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2a0:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     2a7:	00 00 
     2a9:	c4 c2 7d 18 04 bc    	vbroadcastss (%r12,%rdi,4),%ymm0
     2af:	0f af f8             	imul   %eax,%edi
     2b2:	0f af f0             	imul   %eax,%esi
     2b5:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     2bc:	00 
     2bd:	4c 89 cf             	mov    %r9,%rdi
     2c0:	4c 8d 47 15          	lea    0x15(%rdi),%r8
     2c4:	48 89 bc 24 90 01 00 	mov    %rdi,0x190(%rsp)
     2cb:	00 
     2cc:	44 0f af c0          	imul   %eax,%r8d
     2d0:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2d5:	48 8d 77 16          	lea    0x16(%rdi),%rsi
     2d9:	0f af f0             	imul   %eax,%esi
     2dc:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     2e3:	00 00 
     2e5:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     2eb:	4c 89 cd             	mov    %r9,%rbp
     2ee:	48 83 cd 06          	or     $0x6,%rbp
     2f2:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     2f9:	00 00 
     2fb:	c4 c2 7d 18 04 9c    	vbroadcastss (%r12,%rbx,4),%ymm0
     301:	0f af d8             	imul   %eax,%ebx
     304:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     30b:	00 
     30c:	49 8d 59 0f          	lea    0xf(%r9),%rbx
     310:	0f af d8             	imul   %eax,%ebx
     313:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     31a:	00 00 
     31c:	c4 c2 7d 18 04 94    	vbroadcastss (%r12,%rdx,4),%ymm0
     322:	48 89 ea             	mov    %rbp,%rdx
     325:	0f af d0             	imul   %eax,%edx
     328:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     32f:	00 
     330:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     337:	00 00 
     339:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     33f:	4c 89 cd             	mov    %r9,%rbp
     342:	48 83 cd 07          	or     $0x7,%rbp
     346:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     34b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     352:	00 00 
     354:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     35a:	49 8d 69 0b          	lea    0xb(%r9),%rbp
     35e:	48 89 2c 24          	mov    %rbp,(%rsp)
     362:	49 8d 69 0c          	lea    0xc(%r9),%rbp
     366:	48 8b 14 24          	mov    (%rsp),%rdx
     36a:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     36f:	44 89 cd             	mov    %r9d,%ebp
     372:	0f af e8             	imul   %eax,%ebp
     375:	89 ac 24 c0 00 00 00 	mov    %ebp,0xc0(%rsp)
     37c:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     381:	4c 89 5c 24 a0       	mov    %r11,-0x60(%rsp)
     386:	4d 8d 59 12          	lea    0x12(%r9),%r11
     38a:	44 0f af d8          	imul   %eax,%r11d
     38e:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     395:	00 00 
     397:	c4 82 7d 18 44 8c 20 	vbroadcastss 0x20(%r12,%r9,4),%ymm0
     39e:	0f af d0             	imul   %eax,%edx
     3a1:	48 89 14 24          	mov    %rdx,(%rsp)
     3a5:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3aa:	4c 89 6c 24 c0       	mov    %r13,-0x40(%rsp)
     3af:	4c 8d 6f 17          	lea    0x17(%rdi),%r13
     3b3:	44 0f af e8          	imul   %eax,%r13d
     3b7:	0f af e8             	imul   %eax,%ebp
     3ba:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     3c1:	00 00 
     3c3:	c4 82 7d 18 44 8c 24 	vbroadcastss 0x24(%r12,%r9,4),%ymm0
     3ca:	0f af d0             	imul   %eax,%edx
     3cd:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3d4:	00 00 
     3d6:	c4 82 7d 18 44 8c 28 	vbroadcastss 0x28(%r12,%r9,4),%ymm0
     3dd:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3e4:	00 00 
     3e6:	c4 82 7d 18 44 8c 2c 	vbroadcastss 0x2c(%r12,%r9,4),%ymm0
     3ed:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3f4:	00 00 
     3f6:	c4 82 7d 18 44 8c 30 	vbroadcastss 0x30(%r12,%r9,4),%ymm0
     3fd:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     403:	c4 82 7d 18 44 8c 34 	vbroadcastss 0x34(%r12,%r9,4),%ymm0
     40a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     410:	c4 82 7d 18 44 8c 38 	vbroadcastss 0x38(%r12,%r9,4),%ymm0
     417:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     41e:	00 00 
     420:	c4 82 7d 18 44 8c 3c 	vbroadcastss 0x3c(%r12,%r9,4),%ymm0
     427:	49 83 c1 14          	add    $0x14,%r9
     42b:	44 0f af c8          	imul   %eax,%r9d
     42f:	49 63 c5             	movslq %r13d,%rax
     432:	4c 63 ee             	movslq %esi,%r13
     435:	49 63 f0             	movslq %r8d,%rsi
     438:	48 89 b4 24 48 02 00 	mov    %rsi,0x248(%rsp)
     43f:	00 
     440:	49 63 f2             	movslq %r10d,%rsi
     443:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     44a:	00 
     44b:	4c 89 ac 24 50 02 00 	mov    %r13,0x250(%rsp)
     452:	00 
     453:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
     45a:	00 
     45b:	49 63 f6             	movslq %r14d,%rsi
     45e:	4d 63 c1             	movslq %r9d,%r8
     461:	48 89 b4 24 28 02 00 	mov    %rsi,0x228(%rsp)
     468:	00 
     469:	48 63 f3             	movslq %ebx,%rsi
     46c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     472:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
     479:	00 
     47a:	4d 63 c3             	movslq %r11d,%r8
     47d:	48 89 b4 24 18 02 00 	mov    %rsi,0x218(%rsp)
     484:	00 
     485:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     48a:	4c 89 84 24 30 02 00 	mov    %r8,0x230(%rsp)
     491:	00 
     492:	4d 63 c7             	movslq %r15d,%r8
     495:	4c 89 84 24 20 02 00 	mov    %r8,0x220(%rsp)
     49c:	00 
     49d:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     4a2:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4a9:	00 00 
     4ab:	c4 c2 7d 18 44 bc 40 	vbroadcastss 0x40(%r12,%rdi,4),%ymm0
     4b2:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     4b9:	00 
     4ba:	48 63 34 24          	movslq (%rsp),%rsi
     4be:	4c 89 84 24 10 02 00 	mov    %r8,0x210(%rsp)
     4c5:	00 
     4c6:	4c 63 c2             	movslq %edx,%r8
     4c9:	48 63 94 24 80 00 00 	movslq 0x80(%rsp),%rdx
     4d0:	00 
     4d1:	4c 89 84 24 00 02 00 	mov    %r8,0x200(%rsp)
     4d8:	00 
     4d9:	48 89 b4 24 f8 01 00 	mov    %rsi,0x1f8(%rsp)
     4e0:	00 
     4e1:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     4e6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4eb:	c4 c2 7d 18 44 bc 44 	vbroadcastss 0x44(%r12,%rdi,4),%ymm0
     4f2:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     4f9:	00 
     4fa:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     4ff:	48 89 b4 24 e8 01 00 	mov    %rsi,0x1e8(%rsp)
     506:	00 
     507:	48 63 f5             	movslq %ebp,%rsi
     50a:	48 89 b4 24 d8 01 00 	mov    %rsi,0x1d8(%rsp)
     511:	00 
     512:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     519:	00 
     51a:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     521:	00 
     522:	48 63 94 24 e0 00 00 	movslq 0xe0(%rsp),%rdx
     529:	00 
     52a:	48 89 b4 24 c8 01 00 	mov    %rsi,0x1c8(%rsp)
     531:	00 
     532:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     539:	00 
     53a:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     541:	00 
     542:	48 63 94 24 20 01 00 	movslq 0x120(%rsp),%rdx
     549:	00 
     54a:	48 89 b4 24 b8 01 00 	mov    %rsi,0x1b8(%rsp)
     551:	00 
     552:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     559:	00 
     55a:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     561:	00 
     562:	48 63 94 24 60 01 00 	movslq 0x160(%rsp),%rdx
     569:	00 
     56a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     571:	00 00 
     573:	c4 c2 7d 18 44 bc 48 	vbroadcastss 0x48(%r12,%rdi,4),%ymm0
     57a:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
     581:	00 
     582:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     589:	00 
     58a:	48 63 94 24 c0 00 00 	movslq 0xc0(%rsp),%rdx
     591:	00 
     592:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     599:	00 00 
     59b:	c4 c2 7d 18 44 bc 4c 	vbroadcastss 0x4c(%r12,%rdi,4),%ymm0
     5a2:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     5a9:	00 
     5aa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5b1:	00 00 
     5b3:	c4 c2 7d 18 44 bc 50 	vbroadcastss 0x50(%r12,%rdi,4),%ymm0
     5ba:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5c1:	00 00 
     5c3:	c4 c2 7d 18 44 bc 54 	vbroadcastss 0x54(%r12,%rdi,4),%ymm0
     5ca:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5d1:	00 00 
     5d3:	c4 c2 7d 18 44 bc 58 	vbroadcastss 0x58(%r12,%rdi,4),%ymm0
     5da:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5e1:	00 00 
     5e3:	c4 c2 7d 18 44 bc 5c 	vbroadcastss 0x5c(%r12,%rdi,4),%ymm0
     5ea:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5f1:	00 00 
     5f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f7:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     5fe:	00 00 
     600:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     604:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     60b:	00 00 
     60d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     611:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     618:	00 00 
     61a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61e:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     625:	00 00 
     627:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62b:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     632:	00 00 
     634:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     638:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     63f:	00 00 
     641:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     645:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     64c:	00 00 
     64e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     652:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     659:	00 00 
     65b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65f:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     666:	00 00 
     668:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66c:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     673:	00 00 
     675:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     679:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     680:	00 00 
     682:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     686:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     68d:	00 00 
     68f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     693:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     69a:	00 00 
     69c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a0:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     6a7:	00 00 
     6a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ad:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     6b4:	00 00 
     6b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6c0:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     6c7:	00 
     6c8:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     6cd:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
     6dd:	00 00 
     6df:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
     6e6:	00 00 
     6e8:	c5 fc 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm7
     6ef:	00 00 
     6f1:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     6f8:	00 00 
     6fa:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
     701:	00 00 
     703:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
     70a:	00 00 
     70c:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
     713:	00 00 
     715:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
     71c:	00 00 
     71e:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
     725:	00 00 
     727:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
     72e:	00 00 
     730:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
     737:	00 00 
     739:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     73d:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     744:	00 
     745:	c4 a1 7c 10 24 8a    	vmovups (%rdx,%r9,4),%ymm4
     74b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     74f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     754:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     75b:	00 00 
     75d:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     761:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     765:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     76c:	00 
     76d:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     774:	00 00 
     776:	c4 e2 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm4
     77b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     780:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
     787:	00 00 
     789:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     790:	00 00 
     792:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     796:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     79d:	00 
     79e:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     7a5:	00 00 
     7a7:	c4 e2 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm4
     7ac:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7b2:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
     7b9:	00 00 
     7bb:	c5 7c 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm10
     7c2:	00 00 
     7c4:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     7c8:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     7cf:	00 
     7d0:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     7d5:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     7dc:	00 00 
     7de:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7e4:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm4
     7eb:	04 00 00 
     7ee:	4c 89 94 24 60 02 00 	mov    %r10,0x260(%rsp)
     7f5:	00 
     7f6:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     7fd:	00 00 
     7ff:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
     806:	00 00 
     808:	c5 7c 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm10
     80f:	00 00 
     811:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     815:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     81c:	00 
     81d:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     824:	00 00 
     826:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     82c:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm4
     833:	04 00 00 
     836:	4c 89 9c 24 a0 02 00 	mov    %r11,0x2a0(%rsp)
     83d:	00 
     83e:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     845:	00 00 
     847:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     84e:	00 00 
     850:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
     857:	00 00 
     859:	c4 21 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm10
     860:	00 00 00 
     863:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     867:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     86e:	00 
     86f:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     876:	00 00 
     878:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     87d:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm4
     884:	04 00 00 
     887:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     88e:	00 
     88f:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     896:	00 00 
     898:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     89f:	00 00 
     8a1:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
     8a8:	00 00 
     8aa:	c4 21 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm10
     8b1:	01 00 00 
     8b4:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     8b8:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     8bf:	00 
     8c0:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     8c7:	00 00 
     8c9:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8ce:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm4
     8d5:	04 00 00 
     8d8:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     8df:	00 
     8e0:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     8e7:	00 00 
     8e9:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     8f0:	00 00 
     8f2:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
     8f9:	00 00 
     8fb:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     8ff:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     906:	00 
     907:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     90e:	00 00 
     910:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     916:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm4
     91d:	04 00 00 
     920:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     927:	00 
     928:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     92f:	00 00 
     931:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     938:	00 00 
     93a:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     93e:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     945:	00 
     946:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     94d:	00 00 
     94f:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     955:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm4
     95c:	03 00 00 
     95f:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     966:	00 
     967:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     96e:	00 00 
     970:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     977:	00 00 
     979:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     97d:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     984:	00 
     985:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     98c:	00 00 
     98e:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     994:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm4
     99b:	03 00 00 
     99e:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     9a5:	00 
     9a6:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     9b6:	00 00 00 
     9b9:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     9bd:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     9c4:	00 
     9c5:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     9cc:	00 00 
     9ce:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9d4:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm4
     9db:	03 00 00 
     9de:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     9e5:	00 
     9e6:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     9ed:	00 00 
     9ef:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     9f6:	00 00 00 
     9f9:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     9fd:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     a02:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     a09:	00 
     a0a:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     a11:	00 00 
     a13:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     a1a:	00 00 
     a1c:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     a23:	00 00 00 
     a26:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     a2b:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     a2f:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     a36:	00 00 
     a38:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     a3d:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     a44:	00 
     a45:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a4a:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm4
     a51:	03 00 00 
     a54:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     a59:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     a5d:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     a64:	00 00 
     a66:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a6b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a70:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     a77:	00 
     a78:	c4 e2 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm4
     a7f:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     a84:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     a8b:	00 00 
     a8d:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     a91:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a96:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     a9d:	00 
     a9e:	c4 e2 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm4
     aa5:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ab3:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     aba:	00 
     abb:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm4
     ac2:	03 00 00 
     ac5:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     ac9:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     ad0:	00 
     ad1:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     ad8:	00 00 
     ada:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     ae0:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm4
     ae7:	04 00 00 
     aea:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     aee:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     af5:	00 
     af6:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     afd:	00 00 
     aff:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b05:	c4 e2 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm4
     b0b:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     b0f:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     b16:	00 
     b17:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     b1e:	00 00 
     b20:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b26:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm4
     b2d:	01 00 00 
     b30:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     b34:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     b3b:	00 
     b3c:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     b43:	00 00 
     b45:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b4a:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm4
     b51:	00 00 00 
     b54:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     b58:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     b5f:	00 
     b60:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     b67:	00 00 
     b69:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b6f:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
     b76:	00 00 00 
     b79:	c4 21 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm11
     b80:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     b84:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     b8b:	00 
     b8c:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     b93:	00 00 
     b95:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b9b:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
     ba2:	01 00 00 
     ba5:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
     bac:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
     bb3:	00 00 
     bb5:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     bb9:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     bc0:	00 
     bc1:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     bc8:	00 00 
     bca:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bcf:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm4
     bd6:	01 00 00 
     bd9:	c5 7c 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm14
     bdf:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     be6:	00 00 
     be8:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     bec:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     bf3:	00 
     bf4:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     bfb:	00 00 
     bfd:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c03:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm4
     c0a:	01 00 00 
     c0d:	c4 21 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm9
     c14:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
     c1b:	00 00 
     c1d:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     c21:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c2f:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm4
     c36:	00 00 00 
     c39:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     c3f:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
     c46:	00 00 
     c48:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c57:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
     c5e:	00 00 
     c60:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c6f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c7e:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
     c85:	00 
     c86:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     c95:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     c9c:	00 00 
     c9e:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     ca5:	00 00 
     ca7:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     cae:	00 00 
     cb0:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     cb6:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     cbd:	00 00 
     cbf:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     cc6:	00 00 
     cc8:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
     ccf:	00 00 
     cd1:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     cd8:	00 00 
     cda:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     ce9:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     cf0:	00 00 
     cf2:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     cf9:	00 00 
     cfb:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
     d02:	00 00 
     d04:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     d0b:	00 00 
     d0d:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     d14:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     d1b:	00 00 
     d1d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     d24:	00 00 
     d26:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     d2d:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     d34:	00 00 
     d36:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     d3d:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d4c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d5b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     d62:	00 00 
     d64:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d6a:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     d71:	00 
     d72:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d81:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d88:	00 00 
     d8a:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     d91:	00 00 
     d93:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     d9a:	00 00 
     d9c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     da2:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     db2:	00 00 
     db4:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
     dbb:	00 00 
     dbd:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     dc4:	00 00 
     dc6:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     dd5:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     de5:	00 00 
     de7:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     dee:	00 
     def:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
     df6:	00 00 
     df8:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     dff:	00 00 
     e01:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e08:	00 00 
     e0a:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     e11:	00 00 
     e13:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e19:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     e20:	00 00 
     e22:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     e29:	00 00 
     e2b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e32:	00 00 
     e34:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     e3b:	00 00 
     e3d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e43:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
     e4a:	00 00 
     e4c:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e5c:	00 00 
     e5e:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e6d:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     e74:	00 00 
     e76:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     e7d:	00 00 
     e7f:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     e86:	00 
     e87:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     e8e:	00 00 
     e90:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     e97:	00 00 
     e99:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ea0:	00 00 
     ea2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ea8:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     eaf:	00 00 
     eb1:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ec1:	00 00 
     ec3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ed2:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
     ed9:	00 00 
     edb:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     eeb:	00 00 
     eed:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     efc:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     f03:	00 00 
     f05:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f0c:	00 00 
     f0e:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     f15:	00 
     f16:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     f26:	00 00 
     f28:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f2f:	00 00 
     f31:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f37:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
     f3d:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     f44:	00 00 
     f46:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     f4d:	00 00 
     f4f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f56:	00 00 
     f58:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f67:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
     f6e:	00 00 
     f70:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
     f77:	00 00 
     f79:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f89:	00 00 
     f8b:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     f92:	00 00 
     f94:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     fa4:	00 00 
     fa6:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
     fad:	00 
     fae:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     fb5:	00 00 
     fb7:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     fbe:	00 00 
     fc0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fc6:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     fcd:	00 00 
     fcf:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fdf:	00 00 
     fe1:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     fe8:	00 00 
     fea:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ff0:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1000:	00 00 
    1002:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1009:	00 00 
    100b:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1012:	00 00 
    1014:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    101a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    102a:	00 00 
    102c:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
    1033:	00 
    1034:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    103b:	00 00 
    103d:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1044:	00 00 
    1046:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    104c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1052:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1059:	00 00 
    105b:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1062:	00 00 
    1064:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    106b:	00 00 
    106d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1074:	00 00 
    1076:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    107c:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    1083:	00 00 
    1085:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1095:	00 00 
    1097:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    109e:	00 00 
    10a0:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    10a7:	00 00 
    10a9:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10b9:	00 00 
    10bb:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    10c2:	00 
    10c3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    10ca:	00 00 
    10cc:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    10d3:	00 00 
    10d5:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    10db:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    10e1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10e7:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    10ee:	00 00 
    10f0:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1100:	00 00 
    1102:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1109:	00 00 
    110b:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    1112:	00 00 
    1114:	c5 7c 11 bc 24 00 11 	vmovups %ymm15,0x1100(%rsp)
    111b:	00 00 
    111d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1124:	00 00 
    1126:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    112d:	00 00 
    112f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1136:	00 00 
    1138:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    113f:	00 00 
    1141:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1148:	00 00 
    114a:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1151:	00 00 
    1153:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1158:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1167:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    116d:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1174:	00 00 
    1176:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    117d:	00 00 
    117f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1186:	00 00 
    1188:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    118f:	00 00 
    1191:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1197:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    119e:	00 00 
    11a0:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    11a7:	00 00 
    11a9:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11b0:	00 00 
    11b2:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    11b9:	00 00 
    11bb:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    11c2:	00 00 
    11c4:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    11d4:	00 00 
    11d6:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    11db:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    11e2:	00 00 
    11e4:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    11f3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11f9:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1200:	00 00 
    1202:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1209:	00 00 
    120b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1212:	00 00 
    1214:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    121b:	00 00 
    121d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1223:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1229:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1230:	00 00 
    1232:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1239:	00 00 
    123b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1242:	00 00 
    1244:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    124b:	00 00 
    124d:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    1254:	00 00 
    1256:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    125d:	00 00 
    125f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1266:	00 00 
    1268:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    126d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1273:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    127a:	00 00 
    127c:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    128b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    129a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    12a0:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    12a7:	00 00 
    12a9:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    12b9:	00 00 
    12bb:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    12c2:	00 00 
    12c4:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    12cb:	00 00 
    12cd:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    12dd:	00 00 
    12df:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    12ef:	00 00 
    12f1:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    12f8:	00 
    12f9:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1300:	00 00 
    1302:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1308:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    130f:	00 00 
    1311:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1317:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    131e:	00 00 
    1320:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1326:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    132d:	00 00 
    132f:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1336:	00 00 
    1338:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    133f:	00 00 
    1341:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    1348:	00 00 
    134a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1351:	00 00 
    1353:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    135a:	00 00 
    135c:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    1363:	00 00 
    1365:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    136c:	00 00 
    136e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1375:	00 00 
    1377:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    137e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1384:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    138b:	00 00 
    138d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1394:	00 00 
    1396:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    139d:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    13a4:	00 00 
    13a6:	c4 21 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm10
    13ad:	00 00 00 
    13b0:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    13b7:	00 00 
    13b9:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    13c0:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    13c7:	00 00 
    13c9:	c4 21 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm10
    13d0:	01 00 00 
    13d3:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    13da:	00 00 
    13dc:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    13e3:	00 00 00 
    13e6:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    13ed:	00 00 
    13ef:	c4 21 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm10
    13f6:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    13fd:	00 00 
    13ff:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1406:	00 00 00 
    1409:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
    1410:	00 00 
    1412:	c4 21 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm10
    1419:	00 00 00 
    141c:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1423:	00 00 
    1425:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    142c:	00 00 00 
    142f:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    1436:	00 00 
    1438:	c4 21 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm10
    143f:	00 00 00 
    1442:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1449:	00 00 
    144b:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1452:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    1459:	00 00 
    145b:	c4 21 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm10
    1462:	00 00 00 
    1465:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    146c:	00 00 
    146e:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1475:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    147c:	00 00 
    147e:	c4 21 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm10
    1485:	01 00 00 
    1488:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    148f:	00 00 
    1491:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1498:	00 00 00 
    149b:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    14a2:	00 00 
    14a4:	c4 21 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm10
    14ab:	00 00 00 
    14ae:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    14b5:	00 00 
    14b7:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    14be:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    14c5:	00 00 
    14c7:	c4 21 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm10
    14ce:	01 00 00 
    14d1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    14d8:	00 00 
    14da:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    14e1:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    14e8:	00 00 
    14ea:	c5 7c 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm10
    14f1:	00 00 
    14f3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    14fa:	00 00 
    14fc:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1503:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    150a:	00 00 
    150c:	c5 7c 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm10
    1513:	00 00 
    1515:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    151c:	00 00 
    151e:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1525:	00 00 00 
    1528:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
    152f:	00 00 
    1531:	c5 7c 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm10
    1538:	00 00 
    153a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1541:	00 00 
    1543:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    154a:	00 00 00 
    154d:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    1554:	00 00 
    1556:	c5 7c 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm10
    155d:	00 00 
    155f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1566:	00 00 
    1568:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    156f:	00 00 00 
    1572:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    1579:	00 00 
    157b:	c4 21 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm10
    1582:	00 00 00 
    1585:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    158c:	00 00 
    158e:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1594:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
    159b:	00 00 
    159d:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
    15a4:	01 00 00 
    15a7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    15ae:	00 00 
    15b0:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    15b6:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    15bd:	00 00 
    15bf:	c4 21 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm10
    15c6:	00 00 00 
    15c9:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    15d8:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    15df:	00 00 
    15e1:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
    15e8:	00 00 00 
    15eb:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    15f2:	00 00 
    15f4:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    15fb:	00 00 
    15fd:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    1604:	00 00 
    1606:	c4 21 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm10
    160d:	01 00 00 
    1610:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1617:	00 00 
    1619:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1620:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    1627:	00 00 
    1629:	c5 7c 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm10
    1630:	00 00 
    1632:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1639:	00 00 
    163b:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1642:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
    1649:	00 00 
    164b:	c5 7c 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm10
    1652:	00 00 
    1654:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    165b:	00 00 
    165d:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1664:	00 00 00 
    1667:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    166e:	00 00 
    1670:	c5 7c 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm10
    1677:	00 00 
    1679:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1680:	00 00 
    1682:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1689:	00 00 00 
    168c:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    1693:	00 00 
    1695:	c4 21 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm10
    169c:	00 00 00 
    169f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    16a6:	00 00 
    16a8:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    16af:	00 00 00 
    16b2:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    16b9:	00 00 
    16bb:	c4 21 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm10
    16c2:	00 00 00 
    16c5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    16cc:	00 00 
    16ce:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    16d5:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
    16dc:	00 00 
    16de:	c4 21 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm10
    16e5:	00 00 00 
    16e8:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    16ef:	00 00 
    16f1:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    16f8:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    16ff:	00 00 
    1701:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
    1708:	01 00 00 
    170b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1712:	00 00 
    1714:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    171b:	00 00 00 
    171e:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    1725:	00 00 
    1727:	c5 7c 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm10
    172d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1734:	00 00 
    1736:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    173d:	00 00 00 
    1740:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    1747:	00 00 
    1749:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
    1750:	00 00 
    1752:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1759:	00 00 
    175b:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1761:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    1768:	00 00 
    176a:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
    1771:	00 00 
    1773:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    177a:	00 00 
    177c:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1782:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    1789:	00 00 
    178b:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
    1792:	00 00 
    1794:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    179b:	00 00 
    179d:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    17a4:	00 00 
    17a6:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    17ad:	00 00 
    17af:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    17b6:	00 00 
    17b8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    17bf:	00 00 
    17c1:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    17c8:	00 00 
    17ca:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    17d1:	00 00 
    17d3:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
    17da:	00 00 
    17dc:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    17e3:	00 00 
    17e5:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    17ec:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    17f3:	00 00 
    17f5:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    17fc:	00 00 
    17fe:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1805:	00 00 
    1807:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    180e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1815:	00 00 
    1817:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    181e:	00 00 00 
    1821:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1830:	c4 a1 7c 11 24 8a    	vmovups %ymm4,(%rdx,%r9,4)
    1836:	c4 a1 7c 10 64 8a 20 	vmovups 0x20(%rdx,%r9,4),%ymm4
    183d:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm4
    1844:	13 00 00 
    1847:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm4
    184e:	13 00 00 
    1851:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1858:	00 00 
    185a:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1861:	00 00 
    1863:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm4
    186a:	13 00 00 
    186d:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    1874:	00 00 
    1876:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm4
    187d:	0b 00 00 
    1880:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm4
    1887:	0b 00 00 
    188a:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm4
    1891:	13 00 00 
    1894:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm4
    189b:	04 00 00 
    189e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    18a5:	00 00 
    18a7:	c4 e2 55 b8 e0       	vfmadd231ps %ymm0,%ymm5,%ymm4
    18ac:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    18b3:	00 00 
    18b5:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm4
    18bc:	13 00 00 
    18bf:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm4
    18c6:	05 00 00 
    18c9:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm4
    18d0:	03 00 00 
    18d3:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    18da:	00 00 
    18dc:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm4
    18e3:	13 00 00 
    18e6:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    18ed:	00 00 
    18ef:	c4 e2 05 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm4
    18f6:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    18fd:	00 00 
    18ff:	c4 e2 05 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm4
    1906:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
    190d:	00 00 
    190f:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm4
    1916:	03 00 00 
    1919:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    1920:	00 00 
    1922:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm4
    1929:	04 00 00 
    192c:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    1933:	00 00 
    1935:	c4 e2 05 b8 24 24    	vfmadd231ps (%rsp),%ymm15,%ymm4
    193b:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
    1942:	00 00 
    1944:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm4
    194b:	01 00 00 
    194e:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    1955:	00 00 
    1957:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm4
    195e:	00 00 00 
    1961:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1968:	00 00 
    196a:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm4
    1971:	00 00 00 
    1974:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    197b:	00 00 
    197d:	c4 c2 1d b8 e3       	vfmadd231ps %ymm11,%ymm12,%ymm4
    1982:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1989:	00 00 
    198b:	c4 c2 0d b8 e4       	vfmadd231ps %ymm12,%ymm14,%ymm4
    1990:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm4
    1997:	01 00 00 
    199a:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    19a0:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    19a7:	00 00 
    19a9:	c4 c2 3d b8 e7       	vfmadd231ps %ymm15,%ymm8,%ymm4
    19ae:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    19b5:	00 00 
    19b7:	c4 a1 7c 11 64 8a 20 	vmovups %ymm4,0x20(%rdx,%r9,4)
    19be:	c4 a1 7c 10 64 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm4
    19c5:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm4
    19cc:	0b 00 00 
    19cf:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    19d6:	00 00 
    19d8:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm4
    19df:	15 00 00 
    19e2:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    19e7:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm4
    19ee:	14 00 00 
    19f1:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    19f7:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm4
    19fe:	14 00 00 
    1a01:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1a08:	00 00 
    1a0a:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm4
    1a11:	14 00 00 
    1a14:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1a1b:	00 00 
    1a1d:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm4
    1a24:	14 00 00 
    1a27:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    1a2e:	00 00 
    1a30:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm4
    1a37:	14 00 00 
    1a3a:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm4
    1a41:	14 00 00 
    1a44:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    1a48:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm4
    1a4f:	14 00 00 
    1a52:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    1a59:	00 00 
    1a5b:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm4
    1a62:	14 00 00 
    1a65:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a6c:	00 00 
    1a6e:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm4
    1a75:	13 00 00 
    1a78:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm4
    1a7f:	06 00 00 
    1a82:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm4
    1a89:	06 00 00 
    1a8c:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm4
    1a93:	06 00 00 
    1a96:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm4
    1a9d:	07 00 00 
    1aa0:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm4
    1aa7:	07 00 00 
    1aaa:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm4
    1ab1:	05 00 00 
    1ab4:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm4
    1abb:	07 00 00 
    1abe:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm4
    1ac5:	07 00 00 
    1ac8:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm4
    1acf:	05 00 00 
    1ad2:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm4
    1ad9:	07 00 00 
    1adc:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    1ae3:	00 00 
    1ae5:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm4
    1aec:	07 00 00 
    1aef:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    1af6:	00 00 
    1af8:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm4
    1aff:	01 00 00 
    1b02:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    1b09:	00 00 
    1b0b:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm4
    1b12:	12 00 00 
    1b15:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    1b1c:	00 00 
    1b1e:	c4 a1 7c 11 64 8a 40 	vmovups %ymm4,0x40(%rdx,%r9,4)
    1b25:	c4 a1 7c 10 64 8a 60 	vmovups 0x60(%rdx,%r9,4),%ymm4
    1b2c:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm4
    1b33:	16 00 00 
    1b36:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm4
    1b3d:	15 00 00 
    1b40:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm4
    1b47:	15 00 00 
    1b4a:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    1b51:	00 00 
    1b53:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm4
    1b5a:	15 00 00 
    1b5d:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    1b64:	00 00 
    1b66:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm4
    1b6d:	15 00 00 
    1b70:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    1b77:	00 00 
    1b79:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm4
    1b80:	15 00 00 
    1b83:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    1b8a:	00 00 
    1b8c:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm4
    1b93:	15 00 00 
    1b96:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    1b9d:	00 00 
    1b9f:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm4
    1ba6:	15 00 00 
    1ba9:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm4
    1bb0:	05 00 00 
    1bb3:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    1bba:	00 00 
    1bbc:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm4
    1bc3:	0c 00 00 
    1bc6:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1bcd:	00 00 
    1bcf:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm4
    1bd6:	0c 00 00 
    1bd9:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1bdd:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm4
    1be4:	0c 00 00 
    1be7:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1beb:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm4
    1bf2:	0c 00 00 
    1bf5:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    1bfc:	00 00 
    1bfe:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm4
    1c05:	0c 00 00 
    1c08:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    1c0f:	00 00 
    1c11:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm4
    1c18:	0b 00 00 
    1c1b:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    1c22:	00 00 
    1c24:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm4
    1c2b:	08 00 00 
    1c2e:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    1c35:	00 00 
    1c37:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm4
    1c3e:	0b 00 00 
    1c41:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    1c48:	00 00 
    1c4a:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm4
    1c51:	08 00 00 
    1c54:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    1c5b:	00 00 
    1c5d:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm4
    1c64:	08 00 00 
    1c67:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1c6c:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm4
    1c73:	08 00 00 
    1c76:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    1c7d:	00 00 
    1c7f:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm4
    1c86:	08 00 00 
    1c89:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1c90:	00 00 
    1c92:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm4
    1c99:	06 00 00 
    1c9c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1ca3:	00 00 
    1ca5:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm4
    1cac:	08 00 00 
    1caf:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm4
    1cb6:	13 00 00 
    1cb9:	c4 a1 7c 11 64 8a 60 	vmovups %ymm4,0x60(%rdx,%r9,4)
    1cc0:	c4 a1 7c 10 a4 8a 80 	vmovups 0x80(%rdx,%r9,4),%ymm4
    1cc7:	00 00 00 
    1cca:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm4
    1cd1:	17 00 00 
    1cd4:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    1cdb:	00 00 
    1cdd:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm4
    1ce4:	17 00 00 
    1ce7:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1ced:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm4
    1cf4:	17 00 00 
    1cf7:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm4
    1cfe:	16 00 00 
    1d01:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm4
    1d08:	16 00 00 
    1d0b:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm4
    1d12:	16 00 00 
    1d15:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm4
    1d1c:	16 00 00 
    1d1f:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm4
    1d26:	16 00 00 
    1d29:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1d2e:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm4
    1d35:	16 00 00 
    1d38:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm4
    1d3f:	0d 00 00 
    1d42:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm4
    1d49:	0d 00 00 
    1d4c:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    1d53:	00 00 
    1d55:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm4
    1d5c:	0d 00 00 
    1d5f:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm4
    1d66:	0d 00 00 
    1d69:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1d6f:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm4
    1d76:	08 00 00 
    1d79:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    1d80:	00 00 
    1d82:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm4
    1d89:	0d 00 00 
    1d8c:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    1d93:	00 00 
    1d95:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm4
    1d9c:	09 00 00 
    1d9f:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm4
    1da6:	0d 00 00 
    1da9:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1db0:	00 00 
    1db2:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm4
    1db9:	09 00 00 
    1dbc:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1dc3:	00 00 
    1dc5:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm4
    1dcc:	0c 00 00 
    1dcf:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1dd6:	00 00 
    1dd8:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm4
    1ddf:	09 00 00 
    1de2:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1de9:	00 00 
    1deb:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm4
    1df2:	0c 00 00 
    1df5:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1dfc:	00 00 
    1dfe:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm4
    1e05:	09 00 00 
    1e08:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm4
    1e0f:	0c 00 00 
    1e12:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm4
    1e19:	16 00 00 
    1e1c:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1e23:	00 00 
    1e25:	c4 a1 7c 11 a4 8a 80 	vmovups %ymm4,0x80(%rdx,%r9,4)
    1e2c:	00 00 00 
    1e2f:	c4 a1 7c 10 a4 8a a0 	vmovups 0xa0(%rdx,%r9,4),%ymm4
    1e36:	00 00 00 
    1e39:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm4
    1e40:	0d 00 00 
    1e43:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1e4a:	00 00 
    1e4c:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm4
    1e53:	18 00 00 
    1e56:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm4
    1e5d:	18 00 00 
    1e60:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    1e67:	00 00 
    1e69:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm4
    1e70:	18 00 00 
    1e73:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm4
    1e7a:	18 00 00 
    1e7d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1e83:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm4
    1e8a:	17 00 00 
    1e8d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1e94:	00 00 
    1e96:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm4
    1e9d:	17 00 00 
    1ea0:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1ea6:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm4
    1ead:	17 00 00 
    1eb0:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1eb7:	00 00 
    1eb9:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm4
    1ec0:	17 00 00 
    1ec3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1ec8:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm4
    1ecf:	08 00 00 
    1ed2:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1ed9:	00 00 
    1edb:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm4
    1ee2:	02 00 00 
    1ee5:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm4
    1eec:	02 00 00 
    1eef:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    1ef6:	00 00 
    1ef8:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm4
    1eff:	02 00 00 
    1f02:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm4
    1f09:	0b 00 00 
    1f0c:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm4
    1f13:	0e 00 00 
    1f16:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm4
    1f1d:	0e 00 00 
    1f20:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm4
    1f27:	0e 00 00 
    1f2a:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm4
    1f31:	0b 00 00 
    1f34:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm4
    1f3b:	0e 00 00 
    1f3e:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm4
    1f45:	0e 00 00 
    1f48:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm4
    1f4f:	0b 00 00 
    1f52:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm4
    1f59:	0e 00 00 
    1f5c:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm4
    1f63:	0d 00 00 
    1f66:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1f6d:	00 00 
    1f6f:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm4
    1f76:	17 00 00 
    1f79:	c4 a1 7c 11 a4 8a a0 	vmovups %ymm4,0xa0(%rdx,%r9,4)
    1f80:	00 00 00 
    1f83:	c4 a1 7c 10 a4 8a c0 	vmovups 0xc0(%rdx,%r9,4),%ymm4
    1f8a:	00 00 00 
    1f8d:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm4
    1f94:	19 00 00 
    1f97:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm4
    1f9e:	19 00 00 
    1fa1:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1fa8:	00 00 
    1faa:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm4
    1fb1:	19 00 00 
    1fb4:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm4
    1fbb:	19 00 00 
    1fbe:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    1fc5:	00 00 
    1fc7:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm4
    1fce:	19 00 00 
    1fd1:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    1fd8:	00 00 
    1fda:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm4
    1fe1:	19 00 00 
    1fe4:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    1feb:	00 00 
    1fed:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm4
    1ff4:	19 00 00 
    1ff7:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    1ffe:	00 00 
    2000:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm4
    2007:	18 00 00 
    200a:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    2011:	00 00 
    2013:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm4
    201a:	18 00 00 
    201d:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    2024:	00 00 
    2026:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm4
    202d:	18 00 00 
    2030:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm4
    2037:	0e 00 00 
    203a:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2041:	00 00 
    2043:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm4
    204a:	0a 00 00 
    204d:	c4 e2 3d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm4
    2054:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    205b:	00 00 
    205d:	c4 e2 4d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm6,%ymm4
    2064:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    2068:	c4 e2 0d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm14,%ymm4
    206f:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    2074:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm4
    207b:	0a 00 00 
    207e:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm4
    2085:	00 00 00 
    2088:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    208f:	00 00 
    2091:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm4
    2098:	03 00 00 
    209b:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm4
    20a2:	03 00 00 
    20a5:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    20ac:	00 00 
    20ae:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm4
    20b5:	0a 00 00 
    20b8:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    20bf:	00 00 
    20c1:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm4
    20c8:	03 00 00 
    20cb:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    20d2:	00 00 
    20d4:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm4
    20db:	02 00 00 
    20de:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm4
    20e5:	02 00 00 
    20e8:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm4
    20ef:	18 00 00 
    20f2:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    20f9:	00 00 
    20fb:	c4 a1 7c 11 a4 8a c0 	vmovups %ymm4,0xc0(%rdx,%r9,4)
    2102:	00 00 00 
    2105:	c4 a1 7c 10 a4 8a e0 	vmovups 0xe0(%rdx,%r9,4),%ymm4
    210c:	00 00 00 
    210f:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm4
    2116:	1b 00 00 
    2119:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2120:	00 00 
    2122:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm4
    2129:	1b 00 00 
    212c:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm4
    2133:	1b 00 00 
    2136:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    213d:	00 00 
    213f:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm4
    2146:	1b 00 00 
    2149:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm4
    2150:	1b 00 00 
    2153:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm4
    215a:	1b 00 00 
    215d:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm4
    2164:	1a 00 00 
    2167:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm4
    216e:	1a 00 00 
    2171:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm4
    2178:	1a 00 00 
    217b:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm4
    2182:	1a 00 00 
    2185:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    218c:	00 00 
    218e:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm4
    2195:	1a 00 00 
    2198:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm4
    219f:	1a 00 00 
    21a2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    21a8:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm4
    21af:	1a 00 00 
    21b2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    21b8:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm4
    21bf:	07 00 00 
    21c2:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    21c9:	00 00 
    21cb:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm4
    21d2:	0a 00 00 
    21d5:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    21dc:	00 00 
    21de:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm4
    21e5:	0a 00 00 
    21e8:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    21ed:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm4
    21f4:	0a 00 00 
    21f7:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm4
    21fe:	0a 00 00 
    2201:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm4
    2208:	0a 00 00 
    220b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2212:	00 00 
    2214:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm4
    221b:	09 00 00 
    221e:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm4
    2225:	09 00 00 
    2228:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm4
    222f:	09 00 00 
    2232:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2239:	00 00 
    223b:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm4
    2242:	09 00 00 
    2245:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm4
    224c:	19 00 00 
    224f:	c4 a1 7c 11 a4 8a e0 	vmovups %ymm4,0xe0(%rdx,%r9,4)
    2256:	00 00 00 
    2259:	c4 a1 7c 10 a4 8a 00 	vmovups 0x100(%rdx,%r9,4),%ymm4
    2260:	01 00 00 
    2263:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm4
    226a:	1e 00 00 
    226d:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm4
    2274:	1e 00 00 
    2277:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    227e:	00 00 
    2280:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm4
    2287:	1e 00 00 
    228a:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm11,%ymm4
    2291:	1e 00 00 
    2294:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm4
    229b:	1d 00 00 
    229e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    22a5:	00 00 
    22a7:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm4
    22ae:	1d 00 00 
    22b1:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm4
    22b8:	1e 00 00 
    22bb:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm4
    22c2:	1d 00 00 
    22c5:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm4
    22cc:	1d 00 00 
    22cf:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm4
    22d6:	1d 00 00 
    22d9:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    22e0:	00 00 
    22e2:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
    22e9:	00 
    22ea:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    22f1:	00 00 
    22f3:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    22fa:	00 00 
    22fc:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    2303:	00 00 
    2305:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
    230c:	00 00 
    230e:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    2315:	00 00 
    2317:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    231e:	00 00 
    2320:	c5 7c 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm11
    2327:	00 00 
    2329:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm4
    2330:	1d 00 00 
    2333:	c5 fc 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm5
    233a:	00 00 
    233c:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm4
    2343:	1d 00 00 
    2346:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    234c:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm4
    2353:	1d 00 00 
    2356:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    235c:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm4
    2363:	1c 00 00 
    2366:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    236d:	00 00 
    236f:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm4
    2376:	1c 00 00 
    2379:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2380:	00 00 
    2382:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm4
    2389:	1c 00 00 
    238c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2393:	00 00 
    2395:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm4
    239c:	1c 00 00 
    239f:	c5 7c 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm15
    23a6:	00 00 
    23a8:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm4
    23af:	1c 00 00 
    23b2:	c5 7c 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm12
    23b9:	00 00 
    23bb:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm4
    23c2:	1c 00 00 
    23c5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    23cc:	00 00 
    23ce:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm4
    23d5:	1c 00 00 
    23d8:	c5 fc 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm6
    23df:	00 00 
    23e1:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm4
    23e8:	1c 00 00 
    23eb:	c5 7c 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm14
    23f2:	00 00 
    23f4:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm4
    23fb:	1b 00 00 
    23fe:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    2405:	00 00 
    2407:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm4
    240e:	1b 00 00 
    2411:	c5 7c 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm9
    2418:	00 00 
    241a:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm4
    2421:	1a 00 00 
    2424:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    242b:	00 00 
    242d:	c4 a1 7c 11 a4 8a 00 	vmovups %ymm4,0x100(%rdx,%r9,4)
    2434:	01 00 00 
    2437:	c4 a1 7c 10 24 88    	vmovups (%rax,%r9,4),%ymm4
    243d:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm0
    2444:	0f 00 00 
    2447:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm1
    244e:	0f 00 00 
    2451:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm2
    2458:	0e 00 00 
    245b:	c4 e2 5d a8 b4 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm4,%ymm6
    2462:	1f 00 00 
    2465:	c4 e2 5d a8 bc 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm4,%ymm7
    246c:	1f 00 00 
    246f:	c4 62 5d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm4,%ymm9
    2476:	1f 00 00 
    2479:	c4 62 5d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm4,%ymm10
    2480:	21 00 00 
    2483:	c4 62 5d a8 a4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm12
    248a:	0f 00 00 
    248d:	c4 62 5d a8 ac 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm13
    2494:	0f 00 00 
    2497:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm4,%ymm15
    249e:	1e 00 00 
    24a1:	c4 e2 5d a8 ac 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm5
    24a8:	0f 00 00 
    24ab:	c4 62 5d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm4,%ymm8
    24b2:	1f 00 00 
    24b5:	c4 62 5d a8 9c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm4,%ymm11
    24bc:	21 00 00 
    24bf:	c4 62 5d a8 b4 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm4,%ymm14
    24c6:	1e 00 00 
    24c9:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    24d0:	00 00 
    24d2:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    24d9:	00 00 
    24db:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm0
    24e2:	0f 00 00 
    24e5:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    24ec:	00 00 
    24ee:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    24f5:	00 00 
    24f7:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm0
    24fe:	0f 00 00 
    2501:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    2508:	00 00 
    250a:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    2511:	00 00 
    2513:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm0
    251a:	0f 00 00 
    251d:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    2524:	00 00 
    2526:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    252d:	00 00 
    252f:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm0
    2536:	10 00 00 
    2539:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    2540:	00 00 
    2542:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    2549:	00 00 
    254b:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm0
    2552:	10 00 00 
    2555:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    255c:	00 00 
    255e:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    2565:	00 00 
    2567:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm0
    256e:	10 00 00 
    2571:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    2578:	00 00 
    257a:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    2581:	00 00 
    2583:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm0
    258a:	10 00 00 
    258d:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    2594:	00 00 
    2596:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    259d:	00 00 
    259f:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm0
    25a6:	10 00 00 
    25a9:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    25b0:	00 00 
    25b2:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    25b9:	00 00 
    25bb:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm0
    25c2:	10 00 00 
    25c5:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    25cc:	00 00 
    25ce:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    25d4:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm0
    25db:	1f 00 00 
    25de:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    25e5:	00 00 
    25e7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    25ed:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
    25f4:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    25f9:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    2600:	00 00 
    2602:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2607:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    260e:	00 00 
    2610:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2615:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    261c:	00 00 
    261e:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2623:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    262a:	00 00 
    262c:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    2633:	00 00 
    2635:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    263c:	00 00 
    263e:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2643:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    264a:	00 00 
    264c:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    2653:	00 00 
    2655:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    265c:	00 00 
    265e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2663:	c5 7c 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm8
    266a:	00 00 
    266c:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2671:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    2678:	00 00 
    267a:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2681:	00 00 
    2683:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    268a:	00 00 
    268c:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2691:	c5 7c 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm10
    2698:	00 00 
    269a:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    26a1:	00 00 
    26a3:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    26aa:	00 00 
    26ac:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26b1:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    26b8:	00 00 
    26ba:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    26bf:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    26c6:	00 00 
    26c8:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    26cf:	00 00 
    26d1:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    26d8:	00 00 
    26da:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    26df:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    26e6:	00 00 
    26e8:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    26ef:	00 00 
    26f1:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    26f8:	00 00 
    26fa:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    26ff:	c5 7c 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm14
    2706:	00 00 
    2708:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    270d:	c5 7c 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm15
    2714:	00 00 
    2716:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    271d:	00 00 
    271f:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2726:	00 00 
    2728:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    272f:	12 00 00 
    2732:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2739:	00 00 
    273b:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2742:	00 00 
    2744:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    274b:	12 00 00 
    274e:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2755:	00 00 
    2757:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    275e:	00 00 
    2760:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    2767:	12 00 00 
    276a:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2771:	00 00 
    2773:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    277a:	00 00 
    277c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    2783:	12 00 00 
    2786:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    278d:	00 00 
    278f:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2796:	00 00 
    2798:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    279f:	12 00 00 
    27a2:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    27a9:	00 00 
    27ab:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    27b2:	00 00 
    27b4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    27bb:	12 00 00 
    27be:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    27c5:	00 00 
    27c7:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    27ce:	00 00 
    27d0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    27d7:	12 00 00 
    27da:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    27e1:	00 00 
    27e3:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    27ea:	00 00 
    27ec:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    27f3:	11 00 00 
    27f6:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    27fd:	00 00 
    27ff:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    2806:	00 00 
    2808:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    280f:	11 00 00 
    2812:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    2819:	00 00 
    281b:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    2822:	00 00 
    2824:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    282b:	11 00 00 
    282e:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    2835:	00 00 
    2837:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    283d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm2
    2844:	1e 00 00 
    2847:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
    284e:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm8
    2855:	0b 00 00 
    2858:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm9
    285f:	0b 00 00 
    2862:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm12
    2869:	05 00 00 
    286c:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm14
    2873:	10 00 00 
    2876:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm2
    287d:	12 00 00 
    2880:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2885:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    288c:	00 00 
    288e:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2893:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    2898:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    289d:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    28a4:	00 00 
    28a6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    28ad:	05 00 00 
    28b0:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm10
    28b7:	11 00 00 
    28ba:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    28c1:	00 00 
    28c3:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    28ca:	00 00 
    28cc:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    28d3:	00 00 
    28d5:	c5 fc 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm5
    28dc:	00 00 
    28de:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    28e4:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    28eb:	00 00 
    28ed:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    28f2:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    28f9:	00 00 
    28fb:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2900:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    2907:	00 00 
    2909:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2910:	00 00 
    2912:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2919:	00 00 
    291b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2922:	05 00 00 
    2925:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    292c:	00 00 
    292e:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2935:	00 00 
    2937:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    293e:	05 00 00 
    2941:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2948:	00 00 
    294a:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2951:	00 00 
    2953:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    295a:	05 00 00 
    295d:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2964:	00 00 
    2966:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    296d:	00 00 
    296f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    2976:	06 00 00 
    2979:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2980:	00 00 
    2982:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2989:	00 00 
    298b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2992:	06 00 00 
    2995:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    299c:	00 00 
    299e:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    29a5:	00 00 
    29a7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    29ae:	06 00 00 
    29b1:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    29b8:	00 00 
    29ba:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    29c1:	00 00 
    29c3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    29ca:	06 00 00 
    29cd:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    29d4:	00 00 
    29d6:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    29dd:	00 00 
    29df:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    29e6:	11 00 00 
    29e9:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    29f0:	00 00 
    29f2:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    29f9:	00 00 
    29fb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    2a02:	11 00 00 
    2a05:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2a0c:	00 00 
    2a0e:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2a15:	00 00 
    2a17:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    2a1e:	11 00 00 
    2a21:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2a28:	00 00 
    2a2a:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2a31:	00 00 
    2a33:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    2a3a:	11 00 00 
    2a3d:	c4 a1 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm0
    2a44:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2a49:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2a4e:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    2a55:	00 00 
    2a57:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a5c:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    2a63:	00 00 
    2a65:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2a6a:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    2a71:	00 00 
    2a73:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    2a7a:	00 00 
    2a7c:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2a83:	00 00 
    2a85:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    2a8c:	00 00 
    2a8e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    2a95:	0b 00 00 
    2a98:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2a9f:	00 00 
    2aa1:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    2aa8:	00 00 
    2aaa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2aaf:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    2ab6:	00 00 
    2ab8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2abd:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    2ac4:	00 00 
    2ac6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2acb:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2ad2:	00 00 
    2ad4:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2ad9:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    2ae0:	00 00 
    2ae2:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    2ae9:	00 00 
    2aeb:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    2af2:	00 00 
    2af4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2af9:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    2b00:	00 00 
    2b02:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2b07:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    2b0e:	00 00 
    2b10:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    2b17:	00 00 
    2b19:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    2b20:	00 00 
    2b22:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2b29:	06 00 00 
    2b2c:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    2b33:	00 00 
    2b35:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    2b3c:	00 00 
    2b3e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2b45:	06 00 00 
    2b48:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    2b4f:	00 00 
    2b51:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    2b58:	00 00 
    2b5a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2b61:	06 00 00 
    2b64:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    2b6b:	00 00 
    2b6d:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    2b74:	00 00 
    2b76:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2b7d:	07 00 00 
    2b80:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    2b87:	00 00 
    2b89:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2b90:	00 00 
    2b92:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    2b99:	07 00 00 
    2b9c:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2ba3:	00 00 
    2ba5:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    2bac:	00 00 
    2bae:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2bb5:	05 00 00 
    2bb8:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    2bbf:	00 00 
    2bc1:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2bc8:	00 00 
    2bca:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2bd1:	07 00 00 
    2bd4:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2bdb:	00 00 
    2bdd:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2be4:	00 00 
    2be6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    2bed:	07 00 00 
    2bf0:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2bf7:	00 00 
    2bf9:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2c00:	00 00 
    2c02:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    2c09:	05 00 00 
    2c0c:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2c13:	00 00 
    2c15:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2c1c:	00 00 
    2c1e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2c25:	07 00 00 
    2c28:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2c2f:	00 00 
    2c31:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2c38:	00 00 
    2c3a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2c41:	07 00 00 
    2c44:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2c4b:	00 00 
    2c4d:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2c54:	00 00 
    2c56:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2c5d:	07 00 00 
    2c60:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2c67:	00 00 
    2c69:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2c6f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm2
    2c76:	13 00 00 
    2c79:	c4 a1 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm0
    2c80:	00 00 00 
    2c83:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm10
    2c8a:	05 00 00 
    2c8d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2c92:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    2c99:	00 00 
    2c9b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ca0:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    2ca7:	00 00 
    2ca9:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    2cae:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    2cb3:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2cb8:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    2cbf:	00 00 
    2cc1:	c5 7c 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm9
    2cc8:	00 00 
    2cca:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    2cd1:	00 00 
    2cd3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2cd9:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    2ce0:	00 00 
    2ce2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ce7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2cec:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    2cf3:	00 00 
    2cf5:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    2cfc:	00 00 
    2cfe:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2d03:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    2d0a:	00 00 
    2d0c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    2d13:	0c 00 00 
    2d16:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    2d1d:	00 00 
    2d1f:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    2d26:	00 00 
    2d28:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    2d2f:	0c 00 00 
    2d32:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    2d39:	00 00 
    2d3b:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    2d42:	00 00 
    2d44:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    2d4b:	0c 00 00 
    2d4e:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    2d55:	00 00 
    2d57:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    2d5e:	00 00 
    2d60:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    2d67:	0c 00 00 
    2d6a:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2d71:	00 00 
    2d73:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2d7a:	00 00 
    2d7c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    2d83:	0c 00 00 
    2d86:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2d8d:	00 00 
    2d8f:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    2d96:	00 00 
    2d98:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    2d9f:	0b 00 00 
    2da2:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2da9:	00 00 
    2dab:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2db2:	00 00 
    2db4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2dbb:	08 00 00 
    2dbe:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2dc5:	00 00 
    2dc7:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    2dce:	00 00 
    2dd0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    2dd7:	0b 00 00 
    2dda:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2de1:	00 00 
    2de3:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2dea:	00 00 
    2dec:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2df3:	08 00 00 
    2df6:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2dfd:	00 00 
    2dff:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    2e06:	00 00 
    2e08:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2e0f:	08 00 00 
    2e12:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2e19:	00 00 
    2e1b:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2e22:	00 00 
    2e24:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2e2b:	08 00 00 
    2e2e:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2e35:	00 00 
    2e37:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    2e3e:	00 00 
    2e40:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    2e47:	08 00 00 
    2e4a:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2e51:	00 00 
    2e53:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2e5a:	00 00 
    2e5c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2e63:	06 00 00 
    2e66:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2e6d:	00 00 
    2e6f:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    2e76:	00 00 
    2e78:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2e7f:	08 00 00 
    2e82:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2e89:	00 00 
    2e8b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2e91:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm1
    2e98:	16 00 00 
    2e9b:	c4 a1 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm0
    2ea2:	00 00 00 
    2ea5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm1
    2eac:	17 00 00 
    2eaf:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    2eb4:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    2ebb:	00 00 
    2ebd:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2ec2:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    2ec9:	00 00 
    2ecb:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2ed0:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2ed5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2eda:	c5 7c 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm12
    2ee1:	00 00 
    2ee3:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    2eea:	00 00 
    2eec:	c5 fc 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm6
    2ef3:	00 00 
    2ef5:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    2efc:	00 00 
    2efe:	c5 fc 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm5
    2f05:	00 00 
    2f07:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f0c:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    2f13:	00 00 
    2f15:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm3
    2f1c:	0d 00 00 
    2f1f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f24:	c5 7c 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm15
    2f2b:	00 00 
    2f2d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f33:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    2f3a:	00 00 
    2f3c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f41:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
    2f48:	00 00 
    2f4a:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    2f4f:	c5 7c 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm10
    2f56:	00 00 
    2f58:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    2f5f:	00 00 
    2f61:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2f68:	00 00 
    2f6a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
    2f71:	0d 00 00 
    2f74:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2f7b:	00 00 
    2f7d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2f84:	00 00 
    2f86:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm3
    2f8d:	0d 00 00 
    2f90:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2f97:	00 00 
    2f99:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2fa0:	00 00 
    2fa2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    2fa9:	0d 00 00 
    2fac:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2fb3:	00 00 
    2fb5:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    2fbc:	00 00 
    2fbe:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    2fc5:	08 00 00 
    2fc8:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    2fcf:	00 00 
    2fd1:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    2fd8:	00 00 
    2fda:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm3
    2fe1:	0d 00 00 
    2fe4:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    2feb:	00 00 
    2fed:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    2ff4:	00 00 
    2ff6:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm3
    2ffd:	09 00 00 
    3000:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    3007:	00 00 
    3009:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    3010:	00 00 
    3012:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm3
    3019:	0d 00 00 
    301c:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    3023:	00 00 
    3025:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    302c:	00 00 
    302e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    3035:	09 00 00 
    3038:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    303f:	00 00 
    3041:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    3048:	00 00 
    304a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm3
    3051:	0c 00 00 
    3054:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    305b:	00 00 
    305d:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    3064:	00 00 
    3066:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    306d:	09 00 00 
    3070:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    3077:	00 00 
    3079:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    3080:	00 00 
    3082:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm3
    3089:	0c 00 00 
    308c:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    3093:	00 00 
    3095:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    309c:	00 00 
    309e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm3
    30a5:	09 00 00 
    30a8:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    30af:	00 00 
    30b1:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    30b8:	00 00 
    30ba:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm3
    30c1:	0c 00 00 
    30c4:	c4 a1 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm0
    30cb:	00 00 00 
    30ce:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    30d5:	02 00 00 
    30d8:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    30dd:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    30e4:	00 00 
    30e6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    30ed:	02 00 00 
    30f0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    30f5:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
    30fc:	00 00 
    30fe:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3103:	c5 7c 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm8
    310a:	00 00 
    310c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3111:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3116:	c5 fc 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm5
    311d:	00 00 
    311f:	c5 7c 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm11
    3126:	00 00 
    3128:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    312f:	00 00 
    3131:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    3138:	00 00 
    313a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3141:	00 00 
    3143:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3149:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm3
    3150:	0d 00 00 
    3153:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm1
    315a:	18 00 00 
    315d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3162:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    3169:	00 00 
    316b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3170:	c5 7c 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm9
    3177:	00 00 
    3179:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3180:	00 00 
    3182:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3188:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    318f:	02 00 00 
    3192:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3197:	c5 7c 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm15
    319e:	00 00 
    31a0:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm15
    31a7:	08 00 00 
    31aa:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    31b0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    31b6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    31bd:	0b 00 00 
    31c0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    31c6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    31cc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    31d3:	0e 00 00 
    31d6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    31dc:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    31e3:	00 00 
    31e5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    31ec:	0e 00 00 
    31ef:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    31f6:	00 00 
    31f8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    31ff:	00 00 
    3201:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    3208:	0e 00 00 
    320b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3212:	00 00 
    3214:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    321b:	00 00 
    321d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3224:	0b 00 00 
    3227:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    322e:	00 00 
    3230:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3237:	00 00 
    3239:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    3240:	0e 00 00 
    3243:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    324a:	00 00 
    324c:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3253:	00 00 
    3255:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    325c:	0e 00 00 
    325f:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3266:	00 00 
    3268:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    326f:	00 00 
    3271:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    3278:	0b 00 00 
    327b:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3282:	00 00 
    3284:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    328b:	00 00 
    328d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    3294:	0e 00 00 
    3297:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    329e:	00 00 
    32a0:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    32a7:	00 00 
    32a9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    32b0:	0d 00 00 
    32b3:	c4 a1 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm0
    32ba:	00 00 00 
    32bd:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm1
    32c4:	19 00 00 
    32c7:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    32cc:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    32d3:	00 00 
    32d5:	c4 e2 7d a8 64 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm4
    32dc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    32e1:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    32e8:	00 00 
    32ea:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    32ef:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    32f6:	00 00 
    32f8:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    32ff:	00 00 
    3301:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    3308:	00 00 
    330a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    330f:	c5 fc 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm7
    3316:	00 00 
    3318:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    331d:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    3324:	00 00 
    3326:	c4 62 7d a8 7c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm15
    332d:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
    3334:	00 00 
    3336:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    333d:	00 00 
    333f:	c4 e2 7d a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm4
    3346:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    334b:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    3352:	00 00 
    3354:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3359:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    3360:	00 00 
    3362:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    3367:	c5 7c 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm13
    336e:	00 00 
    3370:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm13
    3377:	0e 00 00 
    337a:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    3381:	00 00 
    3383:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    338a:	00 00 
    338c:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm4
    3393:	0a 00 00 
    3396:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    339b:	c5 7c 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm10
    33a2:	00 00 
    33a4:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    33a9:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    33b0:	00 00 
    33b2:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm14
    33b9:	0a 00 00 
    33bc:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
    33c3:	00 00 
    33c5:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    33cc:	00 00 
    33ce:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm4
    33d5:	00 00 00 
    33d8:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    33df:	00 00 
    33e1:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    33e8:	00 00 
    33ea:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm4
    33f1:	03 00 00 
    33f4:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    33fb:	00 00 
    33fd:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    3404:	00 00 
    3406:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm4
    340d:	03 00 00 
    3410:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    3417:	00 00 
    3419:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    3420:	00 00 
    3422:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm4
    3429:	0a 00 00 
    342c:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    3433:	00 00 
    3435:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    343c:	00 00 
    343e:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm4
    3445:	03 00 00 
    3448:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
    344f:	00 00 
    3451:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    3458:	00 00 
    345a:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm4
    3461:	02 00 00 
    3464:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    346b:	00 00 
    346d:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    3474:	00 00 
    3476:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm4
    347d:	02 00 00 
    3480:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    3487:	00 00 
    3489:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    3490:	00 00 
    3492:	c4 a1 7c 10 a4 88 00 	vmovups 0x100(%rax,%r9,4),%ymm4
    3499:	01 00 00 
    349c:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm1
    34a3:	1a 00 00 
    34a6:	49 83 c1 48          	add    $0x48,%r9
    34aa:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    34af:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    34b6:	00 00 
    34b8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    34be:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    34c5:	00 00 
    34c7:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    34ce:	00 00 
    34d0:	c4 e2 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm2
    34d5:	c5 fc 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm5
    34dc:	00 00 
    34de:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    34e3:	c5 7c 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm9
    34ea:	00 00 
    34ec:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    34f3:	00 00 
    34f5:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    34fc:	00 00 
    34fe:	c4 e2 5d a8 ef       	vfmadd213ps %ymm7,%ymm4,%ymm5
    3503:	c5 fc 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm7
    350a:	00 00 
    350c:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    3513:	00 00 
    3515:	c4 42 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm9
    351a:	c5 7c 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm11
    3521:	00 00 
    3523:	c4 e2 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm2
    3528:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    352f:	00 00 
    3531:	c4 c2 5d a8 fc       	vfmadd213ps %ymm12,%ymm4,%ymm7
    3536:	c5 7c 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm12
    353d:	00 00 
    353f:	c4 62 5d a8 a4 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm12
    3546:	07 00 00 
    3549:	c4 62 5d a8 db       	vfmadd213ps %ymm3,%ymm4,%ymm11
    354e:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    3555:	00 00 
    3557:	c4 c2 5d a8 f0       	vfmadd213ps %ymm8,%ymm4,%ymm6
    355c:	c5 7c 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm8
    3563:	00 00 
    3565:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    356c:	00 00 
    356e:	c5 fc 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm7
    3575:	00 00 
    3577:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    357e:	00 00 
    3580:	c5 7c 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm12
    3587:	00 00 
    3589:	c4 62 5d a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm12
    3590:	0a 00 00 
    3593:	c4 c2 5d a8 dd       	vfmadd213ps %ymm13,%ymm4,%ymm3
    3598:	c4 42 5d a8 c2       	vfmadd213ps %ymm10,%ymm4,%ymm8
    359d:	c5 7c 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm10
    35a4:	00 00 
    35a6:	c4 c2 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm7
    35ab:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    35b2:	00 00 
    35b4:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    35bb:	00 00 
    35bd:	c4 e2 5d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm3
    35c4:	0a 00 00 
    35c7:	c4 42 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm10
    35cc:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    35d3:	00 00 
    35d5:	c5 7c 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm12
    35dc:	00 00 
    35de:	c4 62 5d a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm12
    35e5:	0a 00 00 
    35e8:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    35ef:	00 00 
    35f1:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    35f8:	00 00 
    35fa:	c4 e2 5d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm3
    3601:	0a 00 00 
    3604:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    360b:	00 00 
    360d:	c5 7c 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm12
    3614:	00 00 
    3616:	c4 62 5d a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm12
    361d:	09 00 00 
    3620:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    3627:	00 00 
    3629:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    3630:	00 00 
    3632:	c4 e2 5d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm3
    3639:	0a 00 00 
    363c:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    3643:	00 00 
    3645:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    364c:	00 00 
    364e:	c4 62 5d a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm12
    3655:	09 00 00 
    3658:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    365f:	00 00 
    3661:	c5 fc 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm3
    3668:	00 00 
    366a:	c4 e2 5d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm3
    3671:	09 00 00 
    3674:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    367b:	00 00 
    367d:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    3684:	00 00 
    3686:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    368d:	00 00 
    368f:	c4 e2 5d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm3
    3696:	09 00 00 
    3699:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    36a0:	00 00 
    36a2:	4c 3b 4c 24 f0       	cmp    -0x10(%rsp),%r9
    36a7:	0f 82 13 d0 ff ff    	jb     6c0 <_Z5benchv+0x590>
    36ad:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    36b4:	00 00 
    36b6:	4c 8b 8c 24 90 01 00 	mov    0x190(%rsp),%r9
    36bd:	00 
    36be:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    36c3:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    36c8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    36ce:	c5 f8 58 dc          	vaddps %xmm4,%xmm0,%xmm3
    36d2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    36d8:	c5 e0 58 c4          	vaddps %xmm4,%xmm3,%xmm0
    36dc:	c5 f8 29 44 24 60    	vmovaps %xmm0,0x60(%rsp)
    36e2:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    36e9:	00 00 
    36eb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    36f1:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    36f5:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    36fb:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    36ff:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    3705:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    370c:	00 00 
    370e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3714:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3718:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    371e:	c5 f8 58 cc          	vaddps %xmm4,%xmm0,%xmm1
    3722:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
    3728:	c5 f8 28 44 24 40    	vmovaps 0x40(%rsp),%xmm0
    372e:	c5 e8 58 e4          	vaddps %xmm4,%xmm2,%xmm4
    3732:	c4 e3 79 05 dc 01    	vpermilpd $0x1,%xmm4,%xmm3
    3738:	c5 58 58 fb          	vaddps %xmm3,%xmm4,%xmm15
    373c:	c4 e3 fd 01 dd 4e    	vpermpd $0x4e,%ymm5,%ymm3
    3742:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3746:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    374a:	c5 d4 58 db          	vaddps %ymm3,%ymm5,%ymm3
    374e:	c5 f8 28 6c 24 60    	vmovaps 0x60(%rsp),%xmm5
    3754:	c4 63 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm14
    375a:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    375e:	c4 63 fd 01 f6 4e    	vpermpd $0x4e,%ymm6,%ymm14
    3764:	c5 fa 16 c5          	vmovshdup %xmm5,%xmm0
    3768:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    376c:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3772:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    3776:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    377a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3780:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    3784:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    3789:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    378d:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    3793:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    3797:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    379b:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    37a1:	c5 0c 58 ee          	vaddps %ymm6,%ymm14,%ymm13
    37a5:	c4 43 7d 05 f5 05    	vpermilpd $0x5,%ymm13,%ymm14
    37ab:	c4 41 10 58 f6       	vaddps %xmm14,%xmm13,%xmm14
    37b0:	c4 43 fd 01 e9 4e    	vpermpd $0x4e,%ymm9,%ymm13
    37b6:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    37bb:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    37bf:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    37c4:	c4 41 34 58 e5       	vaddps %ymm13,%ymm9,%ymm12
    37c9:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    37cf:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    37d4:	c4 43 fd 01 e3 4e    	vpermpd $0x4e,%ymm11,%ymm12
    37da:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    37e0:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    37e5:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    37e9:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    37ef:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    37f4:	c4 41 24 58 dc       	vaddps %ymm12,%ymm11,%ymm11
    37f9:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    37ff:	c4 c1 20 58 e4       	vaddps %xmm12,%xmm11,%xmm4
    3804:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    3808:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    380c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3811:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3817:	c4 a1 7c 58 04 8e    	vaddps (%rsi,%r9,4),%ymm0,%ymm0
    381d:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    3823:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    3829:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    382d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3833:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    3837:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    383e:	00 00 
    3840:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3846:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    384a:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    3851:	00 00 
    3853:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3859:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    385d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3862:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3868:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    386c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3870:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    3877:	00 00 
    3879:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    387f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3883:	c4 e3 7d 19 fc 01    	vextractf128 $0x1,%ymm7,%xmm4
    3889:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    388e:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    3892:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    3896:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    389c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    38a2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    38a7:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    38ab:	c4 c3 fd 01 fa 4e    	vpermpd $0x4e,%ymm10,%ymm7
    38b1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    38b5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    38b9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    38bd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    38c1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    38c7:	c5 ac 58 f7          	vaddps %ymm7,%ymm10,%ymm6
    38cb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    38d1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    38d5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    38db:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    38df:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    38e3:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    38e9:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    38ed:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    38f4:	00 00 
    38f6:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    38fc:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    3900:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3904:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    390a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    390e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3913:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3917:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    391e:	00 00 
    3920:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3926:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    392c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3930:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3934:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    393a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    393e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3944:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3949:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    394d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3953:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3958:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    395c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3960:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3965:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    396b:	c4 a1 7c 58 44 8e 20 	vaddps 0x20(%rsi,%r9,4),%ymm0,%ymm0
    3972:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    3979:	00 00 
    397b:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    3982:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3988:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    398c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3992:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    3996:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    399d:	00 00 
    399f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    39a5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    39a9:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    39b0:	00 00 
    39b2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    39b8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    39bc:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    39c2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    39c6:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    39cd:	00 00 
    39cf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    39d5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    39d9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    39df:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    39e3:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    39ea:	00 00 
    39ec:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    39f2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    39f6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    39fc:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3a00:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    3a07:	00 00 
    3a09:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3a0f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3a13:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3a19:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3a1d:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    3a24:	00 00 
    3a26:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3a2c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3a30:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3a36:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3a3a:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    3a3e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3a42:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    3a47:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    3a4b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3a51:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3a55:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    3a5b:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    3a61:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    3a65:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3a69:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    3a6d:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    3a71:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    3a75:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    3a7b:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    3a7f:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    3a83:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    3a89:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    3a8d:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3a91:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3a96:	c5 bc 58 c9          	vaddps %ymm1,%ymm8,%ymm1
    3a9a:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    3aa0:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    3aa4:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    3aa8:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    3aac:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    3ab1:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3ab7:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    3abb:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    3abf:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3ac5:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3aca:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    3ad0:	c4 a1 7c 58 44 8e 40 	vaddps 0x40(%rsi,%r9,4),%ymm0,%ymm0
    3ad7:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    3ade:	49 83 c1 18          	add    $0x18,%r9
    3ae2:	49 39 c1             	cmp    %rax,%r9
    3ae5:	0f 82 d5 c6 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3aeb:	0f 31                	rdtsc  
    3aed:	48 c1 e2 20          	shl    $0x20,%rdx
    3af1:	48 09 c2             	or     %rax,%rdx
    3af4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3afa <_Z5benchv+0x39ca>
    3afa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3aff:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3b07 <_Z5benchv+0x39d7>
    3b06:	00 
    3b07:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3b0f <_Z5benchv+0x39df>
    3b0e:	00 
    3b0f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3b12:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3b16:	0f af d1             	imul   %ecx,%edx
    3b19:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3b1f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3b23:	c5 fb 5c 84 24 80 01 	vsubsd 0x180(%rsp),%xmm0,%xmm0
    3b2a:	00 00 
    3b2c:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    3b30:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3b34:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3b38:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3b3c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3b40:	48 81 c4 88 21 00 00 	add    $0x2188,%rsp
    3b47:	5b                   	pop    %rbx
    3b48:	41 5c                	pop    %r12
    3b4a:	41 5d                	pop    %r13
    3b4c:	41 5e                	pop    %r14
    3b4e:	41 5f                	pop    %r15
    3b50:	5d                   	pop    %rbp
    3b51:	c5 f8 77             	vzeroupper 
    3b54:	c3                   	retq   
    3b55:	90                   	nop
    3b56:	90                   	nop
    3b57:	90                   	nop
    3b58:	90                   	nop
    3b59:	90                   	nop
    3b5a:	90                   	nop
    3b5b:	90                   	nop
    3b5c:	90                   	nop
    3b5d:	90                   	nop
    3b5e:	90                   	nop
    3b5f:	90                   	nop

0000000000003b60 <_Z6enablev>:
    3b60:	31 c0                	xor    %eax,%eax
    3b62:	c3                   	retq   
    3b63:	90                   	nop
    3b64:	90                   	nop
    3b65:	90                   	nop
    3b66:	90                   	nop
    3b67:	90                   	nop
    3b68:	90                   	nop
    3b69:	90                   	nop
    3b6a:	90                   	nop
    3b6b:	90                   	nop
    3b6c:	90                   	nop
    3b6d:	90                   	nop
    3b6e:	90                   	nop
    3b6f:	90                   	nop

0000000000003b70 <_Z9n_reg_maxv>:
    3b70:	b8 11 01 00 00       	mov    $0x111,%eax
    3b75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
