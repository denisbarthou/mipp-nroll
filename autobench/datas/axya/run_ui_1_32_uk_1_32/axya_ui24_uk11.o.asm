
axya_ui24_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 08 00 00    	imul   $0x840,%eax,%eax
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
     13a:	48 81 ec 88 27 00 00 	sub    $0x2788,%rsp
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
     16f:	c5 fb 11 84 24 00 02 	vmovsd %xmm0,0x200(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 1d 44 00 00    	jle    459d <_Z5benchv+0x446d>
     180:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	45 31 c9             	xor    %r9d,%r9d
     198:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     19d:	48 89 b4 24 18 02 00 	mov    %rsi,0x218(%rsp)
     1a4:	00 
     1a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ac <_Z5benchv+0x7c>
     1ac:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b a4 24 08 02 00 	mov    0x208(%rsp),%r12
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
     1eb:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1ef:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f3:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f7:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     200:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     205:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20e:	48 83 ce 01          	or     $0x1,%rsi
     212:	48 83 cf 02          	or     $0x2,%rdi
     216:	48 83 cd 03          	or     $0x3,%rbp
     21a:	48 83 cb 04          	or     $0x4,%rbx
     21e:	48 83 ca 05          	or     $0x5,%rdx
     222:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     227:	4d 8d 69 0e          	lea    0xe(%r9),%r13
     22b:	44 0f af f0          	imul   %eax,%r14d
     22f:	44 0f af f8          	imul   %eax,%r15d
     233:	44 0f af d8          	imul   %eax,%r11d
     237:	49 89 e8             	mov    %rbp,%r8
     23a:	49 89 d2             	mov    %rdx,%r10
     23d:	44 0f af e8          	imul   %eax,%r13d
     241:	44 0f af c0          	imul   %eax,%r8d
     245:	44 0f af d0          	imul   %eax,%r10d
     249:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     24e:	4d 8d 71 11          	lea    0x11(%r9),%r14
     252:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
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
     281:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     288:	00 00 
     28a:	c4 c2 7d 18 04 b4    	vbroadcastss (%r12,%rsi,4),%ymm0
     290:	0f af f0             	imul   %eax,%esi
     293:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     29a:	00 
     29b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2a0:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2a7:	00 00 
     2a9:	c4 c2 7d 18 04 bc    	vbroadcastss (%r12,%rdi,4),%ymm0
     2af:	0f af f8             	imul   %eax,%edi
     2b2:	0f af f0             	imul   %eax,%esi
     2b5:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     2bc:	00 
     2bd:	4c 89 cf             	mov    %r9,%rdi
     2c0:	4c 8d 47 15          	lea    0x15(%rdi),%r8
     2c4:	48 89 bc 24 10 02 00 	mov    %rdi,0x210(%rsp)
     2cb:	00 
     2cc:	44 0f af c0          	imul   %eax,%r8d
     2d0:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2d5:	48 8d 77 16          	lea    0x16(%rdi),%rsi
     2d9:	0f af f0             	imul   %eax,%esi
     2dc:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     2e3:	00 00 
     2e5:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     2eb:	4c 89 cd             	mov    %r9,%rbp
     2ee:	48 83 cd 06          	or     $0x6,%rbp
     2f2:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     2f9:	00 00 
     2fb:	c4 c2 7d 18 04 9c    	vbroadcastss (%r12,%rbx,4),%ymm0
     301:	0f af d8             	imul   %eax,%ebx
     304:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     30b:	00 
     30c:	49 8d 59 0f          	lea    0xf(%r9),%rbx
     310:	0f af d8             	imul   %eax,%ebx
     313:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     31a:	00 00 
     31c:	c4 c2 7d 18 04 94    	vbroadcastss (%r12,%rdx,4),%ymm0
     322:	48 89 ea             	mov    %rbp,%rdx
     325:	0f af d0             	imul   %eax,%edx
     328:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     32f:	00 
     330:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     337:	00 00 
     339:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     33f:	4c 89 cd             	mov    %r9,%rbp
     342:	48 83 cd 07          	or     $0x7,%rbp
     346:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     34b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     352:	00 00 
     354:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     35a:	49 8d 69 0b          	lea    0xb(%r9),%rbp
     35e:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     363:	49 8d 69 0c          	lea    0xc(%r9),%rbp
     367:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     36c:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     371:	44 89 cd             	mov    %r9d,%ebp
     374:	0f af e8             	imul   %eax,%ebp
     377:	89 ac 24 c0 00 00 00 	mov    %ebp,0xc0(%rsp)
     37e:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     383:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
     388:	4d 8d 59 12          	lea    0x12(%r9),%r11
     38c:	44 0f af d8          	imul   %eax,%r11d
     390:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     397:	00 00 
     399:	c4 82 7d 18 44 8c 20 	vbroadcastss 0x20(%r12,%r9,4),%ymm0
     3a0:	0f af d0             	imul   %eax,%edx
     3a3:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     3a8:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     3ad:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
     3b2:	4c 8d 6f 17          	lea    0x17(%rdi),%r13
     3b6:	44 0f af e8          	imul   %eax,%r13d
     3ba:	0f af e8             	imul   %eax,%ebp
     3bd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     3c3:	c4 82 7d 18 44 8c 24 	vbroadcastss 0x24(%r12,%r9,4),%ymm0
     3ca:	0f af d0             	imul   %eax,%edx
     3cd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3d4:	00 00 
     3d6:	c4 82 7d 18 44 8c 28 	vbroadcastss 0x28(%r12,%r9,4),%ymm0
     3dd:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     3e4:	00 00 
     3e6:	c4 82 7d 18 44 8c 2c 	vbroadcastss 0x2c(%r12,%r9,4),%ymm0
     3ed:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3f4:	00 00 
     3f6:	c4 82 7d 18 44 8c 30 	vbroadcastss 0x30(%r12,%r9,4),%ymm0
     3fd:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     404:	00 00 
     406:	c4 82 7d 18 44 8c 34 	vbroadcastss 0x34(%r12,%r9,4),%ymm0
     40d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     414:	00 00 
     416:	c4 82 7d 18 44 8c 38 	vbroadcastss 0x38(%r12,%r9,4),%ymm0
     41d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     424:	00 00 
     426:	c4 82 7d 18 44 8c 3c 	vbroadcastss 0x3c(%r12,%r9,4),%ymm0
     42d:	49 83 c1 14          	add    $0x14,%r9
     431:	44 0f af c8          	imul   %eax,%r9d
     435:	49 63 c5             	movslq %r13d,%rax
     438:	4c 63 ee             	movslq %esi,%r13
     43b:	49 63 f0             	movslq %r8d,%rsi
     43e:	48 89 b4 24 c8 02 00 	mov    %rsi,0x2c8(%rsp)
     445:	00 
     446:	49 63 f2             	movslq %r10d,%rsi
     449:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     450:	00 
     451:	4c 89 ac 24 d0 02 00 	mov    %r13,0x2d0(%rsp)
     458:	00 
     459:	48 89 b4 24 b8 02 00 	mov    %rsi,0x2b8(%rsp)
     460:	00 
     461:	49 63 f6             	movslq %r14d,%rsi
     464:	4d 63 c1             	movslq %r9d,%r8
     467:	48 89 b4 24 a8 02 00 	mov    %rsi,0x2a8(%rsp)
     46e:	00 
     46f:	48 63 f3             	movslq %ebx,%rsi
     472:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     478:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     47f:	00 
     480:	4d 63 c3             	movslq %r11d,%r8
     483:	48 89 b4 24 98 02 00 	mov    %rsi,0x298(%rsp)
     48a:	00 
     48b:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     490:	4c 89 84 24 b0 02 00 	mov    %r8,0x2b0(%rsp)
     497:	00 
     498:	4d 63 c7             	movslq %r15d,%r8
     49b:	4c 89 84 24 a0 02 00 	mov    %r8,0x2a0(%rsp)
     4a2:	00 
     4a3:	4c 63 44 24 20       	movslq 0x20(%rsp),%r8
     4a8:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4af:	00 00 
     4b1:	c4 c2 7d 18 44 bc 40 	vbroadcastss 0x40(%r12,%rdi,4),%ymm0
     4b8:	48 89 b4 24 88 02 00 	mov    %rsi,0x288(%rsp)
     4bf:	00 
     4c0:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4c5:	4c 89 84 24 90 02 00 	mov    %r8,0x290(%rsp)
     4cc:	00 
     4cd:	4c 63 c2             	movslq %edx,%r8
     4d0:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
     4d5:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     4dc:	00 
     4dd:	48 89 b4 24 78 02 00 	mov    %rsi,0x278(%rsp)
     4e4:	00 
     4e5:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     4ea:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4f0:	c4 c2 7d 18 44 bc 44 	vbroadcastss 0x44(%r12,%rdi,4),%ymm0
     4f7:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     4fe:	00 
     4ff:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     504:	48 89 b4 24 68 02 00 	mov    %rsi,0x268(%rsp)
     50b:	00 
     50c:	48 63 f5             	movslq %ebp,%rsi
     50f:	48 89 b4 24 58 02 00 	mov    %rsi,0x258(%rsp)
     516:	00 
     517:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     51e:	00 
     51f:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     526:	00 
     527:	48 63 94 24 e0 00 00 	movslq 0xe0(%rsp),%rdx
     52e:	00 
     52f:	48 89 b4 24 48 02 00 	mov    %rsi,0x248(%rsp)
     536:	00 
     537:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     53e:	00 
     53f:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     546:	00 
     547:	48 63 94 24 20 01 00 	movslq 0x120(%rsp),%rdx
     54e:	00 
     54f:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
     556:	00 
     557:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     55e:	00 
     55f:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     566:	00 
     567:	48 63 94 24 80 00 00 	movslq 0x80(%rsp),%rdx
     56e:	00 
     56f:	48 89 b4 24 28 02 00 	mov    %rsi,0x228(%rsp)
     576:	00 
     577:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     57e:	00 
     57f:	48 63 94 24 c0 00 00 	movslq 0xc0(%rsp),%rdx
     586:	00 
     587:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     58e:	00 00 
     590:	c4 c2 7d 18 44 bc 48 	vbroadcastss 0x48(%r12,%rdi,4),%ymm0
     597:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     59e:	00 
     59f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5a6:	00 00 
     5a8:	c4 c2 7d 18 44 bc 4c 	vbroadcastss 0x4c(%r12,%rdi,4),%ymm0
     5af:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5b6:	00 00 
     5b8:	c4 c2 7d 18 44 bc 50 	vbroadcastss 0x50(%r12,%rdi,4),%ymm0
     5bf:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5c6:	00 00 
     5c8:	c4 c2 7d 18 44 bc 54 	vbroadcastss 0x54(%r12,%rdi,4),%ymm0
     5cf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5d6:	00 00 
     5d8:	c4 c2 7d 18 44 bc 58 	vbroadcastss 0x58(%r12,%rdi,4),%ymm0
     5df:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5e6:	00 00 
     5e8:	c4 c2 7d 18 44 bc 5c 	vbroadcastss 0x5c(%r12,%rdi,4),%ymm0
     5ef:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5f6:	00 00 
     5f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fc:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     603:	00 00 
     605:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     609:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     610:	00 00 
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     637:	00 00 
     639:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63d:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     644:	00 00 
     646:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64a:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     651:	00 00 
     653:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     657:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     65e:	00 00 
     660:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     664:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     66b:	00 00 
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     6ac:	00 00 
     6ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6b8:	90                   	nop
     6b9:	90                   	nop
     6ba:	90                   	nop
     6bb:	90                   	nop
     6bc:	90                   	nop
     6bd:	90                   	nop
     6be:	90                   	nop
     6bf:	90                   	nop
     6c0:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     6c7:	00 
     6c8:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     6cd:	c5 fd 11 8c 24 60 25 	vmovupd %ymm1,0x2560(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     6dd:	00 00 
     6df:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
     6ef:	00 00 
     6f1:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     6f8:	00 00 
     6fa:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
     701:	00 00 
     703:	c5 7c 11 84 24 80 25 	vmovups %ymm8,0x2580(%rsp)
     70a:	00 00 
     70c:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
     713:	00 00 
     715:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
     71c:	00 00 
     71e:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
     725:	00 00 
     727:	c5 fc 11 ac 24 40 27 	vmovups %ymm5,0x2740(%rsp)
     72e:	00 00 
     730:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     734:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     73b:	00 
     73c:	c4 a1 7c 10 24 8a    	vmovups (%rdx,%r9,4),%ymm4
     742:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     746:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     74b:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     752:	00 00 
     754:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     758:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     75f:	00 
     760:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     765:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     76c:	00 00 
     76e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     773:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     77a:	00 00 
     77c:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
     783:	00 00 
     785:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     78c:	00 00 
     78e:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     792:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     799:	00 
     79a:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     7a1:	00 00 
     7a3:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     7a8:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     7ac:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7b2:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     7b9:	00 00 
     7bb:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
     7c2:	00 00 
     7c4:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     7cb:	00 00 
     7cd:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     7d1:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     7d8:	00 
     7d9:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     7e0:	00 00 
     7e2:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     7e7:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7eb:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7f1:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     7f8:	00 00 
     7fa:	4c 89 94 24 e0 02 00 	mov    %r10,0x2e0(%rsp)
     801:	00 
     802:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
     809:	00 00 
     80b:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     812:	00 00 
     814:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     818:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     81f:	00 
     820:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     827:	00 00 
     829:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     82e:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     832:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     838:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     83f:	00 00 
     841:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     848:	00 
     849:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
     850:	00 00 
     852:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     859:	00 00 
     85b:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     85f:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     866:	00 
     867:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     86e:	00 00 
     870:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     875:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     87a:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm4
     881:	01 00 00 
     884:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     88b:	00 
     88c:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
     893:	00 00 
     895:	c5 7c 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm10
     89c:	00 00 
     89e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     8a2:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     8a9:	00 00 
     8ab:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     8af:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     8b6:	00 
     8b7:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     8be:	00 00 
     8c0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8c5:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm4
     8cc:	04 00 00 
     8cf:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     8d6:	00 
     8d7:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
     8de:	00 00 
     8e0:	c5 7c 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm10
     8e7:	00 00 
     8e9:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     8f0:	00 00 
     8f2:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     8f9:	00 00 
     8fb:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     8ff:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     906:	00 
     907:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     90e:	00 00 
     910:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     916:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm4
     91d:	04 00 00 
     920:	4c 89 b4 24 60 03 00 	mov    %r14,0x360(%rsp)
     927:	00 
     928:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
     92f:	00 00 
     931:	c5 7c 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm10
     938:	00 00 
     93a:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     941:	00 00 
     943:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     94a:	00 00 
     94c:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     950:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     957:	00 
     958:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     95f:	00 00 
     961:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     967:	c4 e2 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm4
     96e:	4c 89 ac 24 80 03 00 	mov    %r13,0x380(%rsp)
     975:	00 
     976:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
     97d:	00 00 
     97f:	c5 7c 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm10
     986:	00 00 
     988:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     98f:	00 00 
     991:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     998:	00 00 
     99a:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     99e:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     9a5:	00 
     9a6:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9b5:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     9bc:	00 
     9bd:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
     9c4:	00 00 
     9c6:	c5 7c 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm10
     9cd:	00 00 
     9cf:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     9d6:	00 00 
     9d8:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     9df:	00 00 00 
     9e2:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     9e6:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     9ed:	00 
     9ee:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     9f5:	00 00 
     9f7:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     9fc:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a02:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm4
     a09:	04 00 00 
     a0c:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
     a11:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
     a18:	00 00 
     a1a:	c4 21 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm10
     a21:	00 00 00 
     a24:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     a2b:	00 00 
     a2d:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     a34:	00 00 00 
     a37:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     a3b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     a40:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     a47:	00 
     a48:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     a4f:	00 00 
     a51:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
     a58:	00 00 
     a5a:	c4 21 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm10
     a61:	00 00 00 
     a64:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     a6b:	00 00 
     a6d:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     a72:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     a76:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
     a7d:	00 00 
     a7f:	c4 21 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm10
     a86:	01 00 00 
     a89:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     a8e:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     a95:	00 
     a96:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a9b:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm4
     aa2:	01 00 00 
     aa5:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     aaa:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
     ab1:	00 00 
     ab3:	c4 21 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm10
     aba:	01 00 00 
     abd:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     ac1:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     ac8:	00 00 
     aca:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     acf:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ad4:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     adb:	00 
     adc:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm4
     ae3:	04 00 00 
     ae6:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     aeb:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
     af2:	00 00 
     af4:	c4 21 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm10
     afb:	01 00 00 
     afe:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     b05:	00 00 
     b07:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b0b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     b10:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     b17:	00 
     b18:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm4
     b1f:	04 00 00 
     b22:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
     b29:	00 00 
     b2b:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     b32:	00 00 
     b34:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b39:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     b40:	00 
     b41:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm4
     b48:	01 00 00 
     b4b:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     b4f:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     b56:	00 
     b57:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     b5e:	00 00 
     b60:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b66:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm4
     b6d:	03 00 00 
     b70:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     b74:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     b7b:	00 
     b7c:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     b83:	00 00 
     b85:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b8b:	c4 e2 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm4
     b92:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     b96:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     b9d:	00 
     b9e:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     ba5:	00 00 
     ba7:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bad:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm4
     bb4:	00 00 00 
     bb7:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     bbb:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     bc2:	00 
     bc3:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     bca:	00 00 
     bcc:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bd1:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
     bd8:	00 00 00 
     bdb:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     bdf:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     be6:	00 
     be7:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     bee:	00 00 
     bf0:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     bf6:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
     bfd:	01 00 00 
     c00:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     c04:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     c0b:	00 
     c0c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     c13:	00 00 
     c15:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c1b:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm4
     c22:	01 00 00 
     c25:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     c29:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     c30:	00 
     c31:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c3f:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
     c46:	00 00 00 
     c49:	c5 fc 10 6c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm5
     c4f:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     c53:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     c5a:	00 
     c5b:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     c62:	00 00 
     c64:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c6a:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm4
     c71:	01 00 00 
     c74:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     c7b:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
     c82:	00 00 
     c84:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     c88:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c96:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm4
     c9d:	00 00 00 
     ca0:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
     ca6:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
     cad:	00 00 
     caf:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     cb6:	00 00 
     cb8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cbe:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
     cc5:	00 00 
     cc7:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     ccb:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cda:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ce9:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     cf0:	00 
     cf1:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     cf8:	00 00 
     cfa:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     d00:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     d07:	00 00 
     d09:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d10:	00 00 
     d12:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     d19:	00 00 
     d1b:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     d21:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
     d28:	00 00 
     d2a:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     d31:	00 00 
     d33:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d43:	00 00 
     d45:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     d54:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
     d5b:	00 00 
     d5d:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     d64:	00 00 
     d66:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     d6d:	00 00 
     d6f:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     d76:	00 00 
     d78:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     d7f:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
     d86:	00 00 
     d88:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     d8f:	00 00 
     d91:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     d98:	00 00 
     d9a:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     da1:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
     da8:	00 00 
     daa:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     db1:	00 00 
     db3:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     dba:	00 00 
     dbc:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     dc3:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
     dca:	00 00 
     dcc:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ddb:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     de2:	00 00 
     de4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dea:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     df9:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     e00:	00 
     e01:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     e08:	00 00 
     e0a:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     e11:	00 00 
     e13:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e19:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e20:	00 00 
     e22:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
     e29:	00 00 
     e2b:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     e32:	00 00 
     e34:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     e3b:	00 00 
     e3d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e43:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     e4a:	00 00 
     e4c:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e53:	00 00 
     e55:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
     e5c:	00 00 
     e5e:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     e65:	00 00 
     e67:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e76:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     e7d:	00 00 
     e7f:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
     e86:	00 00 
     e88:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     e8f:	00 00 
     e91:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     e98:	00 00 
     e9a:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
     ea1:	00 00 
     ea3:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     eaa:	00 00 
     eac:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
     eb3:	00 
     eb4:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
     ebb:	00 00 
     ebd:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     ec4:	00 00 
     ec6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ecc:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ed3:	00 00 
     ed5:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
     edc:	00 00 
     ede:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     ee5:	00 00 
     ee7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ef6:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     efd:	00 00 
     eff:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f06:	00 00 
     f08:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
     f0f:	00 00 
     f11:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     f18:	00 00 
     f1a:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     f21:	00 00 
     f23:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f29:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f39:	00 00 
     f3b:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
     f42:	00 00 
     f44:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     f4b:	00 00 
     f4d:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     f54:	00 
     f55:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     f5c:	00 00 
     f5e:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     f65:	00 00 
     f67:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
     f6e:	00 00 
     f70:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     f77:	00 00 
     f79:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f7f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f86:	00 00 
     f88:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
     f8f:	00 00 
     f91:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     f98:	00 00 
     f9a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     fa1:	00 00 
     fa3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fa9:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fb9:	00 00 
     fbb:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
     fc2:	00 00 
     fc4:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     fcb:	00 00 
     fcd:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fdc:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     fe3:	00 00 
     fe5:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
     fec:	00 00 
     fee:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     ff5:	00 00 
     ff7:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     ffe:	00 00 
    1000:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    1007:	00 00 
    1009:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1010:	00 00 
    1012:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
    1019:	00 
    101a:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1029:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1030:	00 00 
    1032:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1039:	00 00 
    103b:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1042:	00 00 
    1044:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    104a:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    1051:	00 00 
    1053:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    105a:	00 00 
    105c:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1063:	00 00 
    1065:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    106c:	00 00 
    106e:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1075:	00 00 
    1077:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    107d:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    1084:	00 00 
    1086:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    108d:	00 00 
    108f:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1096:	00 00 
    1098:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    109f:	00 00 
    10a1:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    10a8:	00 00 
    10aa:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    10b1:	00 00 
    10b3:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    10ba:	00 00 
    10bc:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    10c3:	00 
    10c4:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    10d3:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    10da:	00 00 
    10dc:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    10e3:	00 00 
    10e5:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
    10eb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10f1:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1101:	00 00 
    1103:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    110a:	00 00 
    110c:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1113:	00 00 
    1115:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    111c:	00 00 
    111e:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    1125:	00 00 
    1127:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1137:	00 00 
    1139:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    1140:	00 00 
    1142:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1149:	00 00 
    114b:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    115b:	00 00 
    115d:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    1164:	00 00 
    1166:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    116d:	00 00 
    116f:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    1176:	00 
    1177:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
    117e:	00 00 
    1180:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1187:	00 00 
    1189:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1198:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    119e:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    11a4:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    11ab:	00 00 
    11ad:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    11b4:	00 00 
    11b6:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    11c6:	00 00 
    11c8:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    11d8:	00 00 
    11da:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    11e1:	00 00 
    11e3:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    11ea:	00 00 
    11ec:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    11f3:	00 00 
    11f5:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1205:	00 00 
    1207:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    120e:	00 00 
    1210:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    1217:	00 00 
    1219:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1220:	00 00 
    1222:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1227:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    122e:	00 00 
    1230:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    1237:	00 00 
    1239:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1240:	00 00 
    1242:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1248:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    124e:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    1255:	00 00 
    1257:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    125e:	00 00 
    1260:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    126f:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    127f:	00 00 
    1281:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    1288:	00 00 
    128a:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1291:	00 00 
    1293:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    12a3:	00 00 
    12a5:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    12ac:	00 00 
    12ae:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    12b5:	00 00 
    12b7:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    12be:	00 00 
    12c0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    12c7:	00 00 
    12c9:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    12d0:	00 00 
    12d2:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    12d9:	00 00 
    12db:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    12e0:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
    12e7:	00 00 
    12e9:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    12f0:	00 00 
    12f2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12f8:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    12fe:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
    1305:	00 00 
    1307:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    130e:	00 00 
    1310:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1317:	00 00 
    1319:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    131f:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1326:	00 00 
    1328:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    132f:	00 00 
    1331:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    1338:	00 00 
    133a:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1341:	00 00 
    1343:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    134a:	00 00 
    134c:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1353:	00 00 
    1355:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    135c:	00 00 
    135e:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1365:	00 00 
    1367:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    136d:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1374:	00 00 
    1376:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    137d:	00 00 
    137f:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1386:	00 00 
    1388:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    138d:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    1394:	00 00 
    1396:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    139d:	00 00 
    139f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13a5:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    13ab:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    13b2:	00 00 
    13b4:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    13bb:	00 00 
    13bd:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    13c4:	00 00 
    13c6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13cc:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    13dc:	00 00 
    13de:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    13e5:	00 00 
    13e7:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    13ee:	00 00 
    13f0:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1400:	00 00 
    1402:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1409:	00 00 
    140b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1411:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1418:	00 00 
    141a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1421:	00 00 
    1423:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    142a:	00 00 
    142c:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1433:	00 00 
    1435:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    143a:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    1441:	00 00 
    1443:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    144a:	00 00 
    144c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1452:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1458:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    145f:	00 00 
    1461:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1468:	00 00 
    146a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1471:	00 00 
    1473:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1479:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1480:	00 00 
    1482:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1489:	00 00 
    148b:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
    1492:	00 00 
    1494:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    149b:	00 00 
    149d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    14a4:	00 00 
    14a6:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    14ad:	00 00 
    14af:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    14b6:	00 00 
    14b8:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    14bf:	00 00 
    14c1:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    14c8:	00 00 
    14ca:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    14d1:	00 00 
    14d3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    14d9:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    14e0:	00 00 
    14e2:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    14e9:	00 
    14ea:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    14f1:	00 00 
    14f3:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    14fa:	00 00 
    14fc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1502:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1508:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    150e:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    1515:	00 00 
    1517:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    151e:	00 00 
    1520:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1527:	00 00 
    1529:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1530:	00 00 
    1532:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1539:	00 00 
    153b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1542:	00 00 
    1544:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    154b:	00 00 
    154d:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    1554:	00 00 
    1556:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    155d:	00 00 
    155f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1566:	00 00 
    1568:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    156f:	00 00 
    1571:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1578:	00 00 
    157a:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    1581:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1587:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    158e:	00 00 
    1590:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1597:	00 00 
    1599:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    15a0:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    15a7:	00 00 
    15a9:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    15b0:	00 00 00 
    15b3:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
    15ba:	00 00 
    15bc:	c4 21 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm10
    15c3:	00 00 00 
    15c6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    15cd:	00 00 
    15cf:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    15d6:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    15dd:	00 00 
    15df:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    15e6:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
    15ed:	00 00 
    15ef:	c4 21 7c 10 94 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm10
    15f6:	00 00 00 
    15f9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1600:	00 00 
    1602:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1609:	01 00 00 
    160c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1613:	00 00 
    1615:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    161c:	00 00 00 
    161f:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    1626:	00 00 
    1628:	c4 21 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm10
    162f:	00 00 00 
    1632:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1639:	00 00 
    163b:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1642:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1649:	00 00 
    164b:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    1652:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    1659:	00 00 
    165b:	c4 21 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm10
    1662:	01 00 00 
    1665:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    166c:	00 00 
    166e:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1675:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    167c:	00 00 
    167e:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1685:	00 00 00 
    1688:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
    168f:	00 00 
    1691:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
    1698:	01 00 00 
    169b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    16a2:	00 00 
    16a4:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    16ab:	00 00 00 
    16ae:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    16be:	00 00 
    16c0:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
    16c7:	00 00 
    16c9:	c4 21 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm10
    16d0:	00 00 00 
    16d3:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    16da:	00 00 
    16dc:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    16e3:	01 00 00 
    16e6:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    16ed:	00 00 
    16ef:	c4 21 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm10
    16f6:	00 00 00 
    16f9:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1700:	00 00 
    1702:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1709:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
    1710:	00 00 
    1712:	c4 21 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm10
    1719:	01 00 00 
    171c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1723:	00 00 
    1725:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    172c:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
    1733:	00 00 
    1735:	c4 21 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm10
    173c:	01 00 00 
    173f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1746:	00 00 
    1748:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    174f:	01 00 00 
    1752:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
    1759:	00 00 
    175b:	c4 21 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm10
    1762:	00 00 00 
    1765:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    176c:	00 00 
    176e:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1774:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    177b:	00 00 
    177d:	c4 21 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm10
    1784:	00 00 00 
    1787:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1796:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
    179d:	00 00 
    179f:	c4 21 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm10
    17a6:	00 00 00 
    17a9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    17b0:	00 00 
    17b2:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    17b8:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    17bf:	00 00 
    17c1:	c4 21 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm10
    17c8:	01 00 00 
    17cb:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    17d2:	00 00 
    17d4:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    17db:	00 00 
    17dd:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    17e4:	00 00 
    17e6:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
    17ed:	01 00 00 
    17f0:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1800:	00 00 
    1802:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
    1809:	00 00 
    180b:	c5 7c 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm10
    1812:	00 00 
    1814:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    181b:	00 00 
    181d:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1824:	00 00 
    1826:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    182d:	00 00 
    182f:	c5 7c 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm10
    1836:	00 00 
    1838:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    183f:	00 00 
    1841:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1848:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    184f:	00 00 
    1851:	c5 7c 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm10
    1858:	00 00 
    185a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1861:	00 00 
    1863:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    186a:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    1871:	00 00 
    1873:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
    187a:	00 00 
    187c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1883:	00 00 
    1885:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    188c:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    1893:	00 00 
    1895:	c4 21 7c 10 94 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm10
    189c:	00 00 00 
    189f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    18a6:	00 00 
    18a8:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    18af:	01 00 00 
    18b2:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    18b9:	00 00 
    18bb:	c4 21 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm10
    18c2:	00 00 00 
    18c5:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    18cc:	00 00 
    18ce:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    18d5:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    18dc:	00 00 
    18de:	c4 21 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm10
    18e5:	00 00 00 
    18e8:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    18ef:	00 00 
    18f1:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    18f8:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
    18ff:	00 00 
    1901:	c4 21 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm10
    1908:	00 00 00 
    190b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1912:	00 00 
    1914:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    191b:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    1922:	00 00 
    1924:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
    192b:	01 00 00 
    192e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1935:	00 00 
    1937:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    193e:	00 00 00 
    1941:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    1948:	00 00 
    194a:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
    1951:	01 00 00 
    1954:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    195b:	00 00 
    195d:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1964:	00 00 00 
    1967:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    196e:	00 00 
    1970:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
    1977:	00 00 00 
    197a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1981:	00 00 
    1983:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    198a:	01 00 00 
    198d:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
    1994:	00 00 
    1996:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
    199d:	00 00 00 
    19a0:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    19a7:	00 00 
    19a9:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    19af:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    19b6:	00 00 
    19b8:	c4 21 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm10
    19bf:	01 00 00 
    19c2:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    19c9:	00 00 
    19cb:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    19d1:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    19d8:	00 00 
    19da:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
    19e1:	01 00 00 
    19e4:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    19eb:	00 00 
    19ed:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    19f4:	00 00 
    19f6:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    19fd:	00 00 
    19ff:	c5 7c 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm10
    1a06:	00 00 
    1a08:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1a0f:	00 00 
    1a11:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1a18:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    1a1f:	00 00 
    1a21:	c5 7c 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm10
    1a28:	00 00 
    1a2a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1a31:	00 00 
    1a33:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1a3a:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
    1a41:	00 00 
    1a43:	c5 7c 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm10
    1a4a:	00 00 
    1a4c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1a53:	00 00 
    1a55:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1a5c:	00 00 00 
    1a5f:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
    1a66:	00 00 
    1a68:	c5 7c 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm10
    1a6f:	00 00 
    1a71:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1a78:	00 00 
    1a7a:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1a81:	00 00 00 
    1a84:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    1a8b:	00 00 
    1a8d:	c5 7c 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm10
    1a94:	00 00 
    1a96:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1a9d:	00 00 
    1a9f:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1aa6:	01 00 00 
    1aa9:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    1ab0:	00 00 
    1ab2:	c5 7c 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm10
    1ab9:	00 00 
    1abb:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1aca:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    1ad1:	00 00 
    1ad3:	c4 21 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm10
    1ada:	00 00 00 
    1add:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1ae4:	00 00 
    1ae6:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    1aea:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    1af1:	00 00 
    1af3:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
    1afa:	00 00 00 
    1afd:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
    1b04:	00 00 
    1b06:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
    1b0d:	01 00 00 
    1b10:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    1b17:	00 00 
    1b19:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
    1b20:	01 00 00 
    1b23:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
    1b2a:	00 00 
    1b2c:	c5 7c 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm10
    1b32:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    1b39:	00 00 
    1b3b:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
    1b42:	00 00 
    1b44:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    1b4b:	00 00 
    1b4d:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
    1b54:	00 00 
    1b56:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    1b5d:	00 00 
    1b5f:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
    1b66:	00 00 
    1b68:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    1b6f:	00 00 
    1b71:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    1b78:	00 00 
    1b7a:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    1b81:	00 00 
    1b83:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
    1b8a:	00 00 
    1b8c:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    1b93:	00 00 
    1b95:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
    1b9c:	00 00 
    1b9e:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    1ba5:	00 00 
    1ba7:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
    1bae:	00 00 
    1bb0:	c4 a1 7c 11 24 8a    	vmovups %ymm4,(%rdx,%r9,4)
    1bb6:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
    1bbd:	00 
    1bbe:	c4 a1 7c 10 64 8a 20 	vmovups 0x20(%rdx,%r9,4),%ymm4
    1bc5:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm4
    1bcc:	17 00 00 
    1bcf:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1bd4:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm4
    1bdb:	17 00 00 
    1bde:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    1be5:	00 00 
    1be7:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    1bee:	00 00 
    1bf0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1bf6:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm4
    1bfd:	17 00 00 
    1c00:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    1c05:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm4
    1c0c:	16 00 00 
    1c0f:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1c16:	00 00 
    1c18:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm4
    1c1f:	0b 00 00 
    1c22:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    1c29:	00 00 
    1c2b:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm4
    1c32:	0a 00 00 
    1c35:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm4
    1c3c:	0a 00 00 
    1c3f:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm4
    1c46:	16 00 00 
    1c49:	c4 e2 35 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm4
    1c50:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    1c57:	00 00 
    1c59:	c4 c2 3d b8 e3       	vfmadd231ps %ymm11,%ymm8,%ymm4
    1c5e:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    1c65:	00 00 
    1c67:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm4
    1c6e:	16 00 00 
    1c71:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1c78:	00 00 
    1c7a:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm4
    1c81:	16 00 00 
    1c84:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    1c8b:	00 00 
    1c8d:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm4
    1c94:	05 00 00 
    1c97:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm4
    1c9e:	04 00 00 
    1ca1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1ca8:	00 00 
    1caa:	c4 e2 6d b8 e1       	vfmadd231ps %ymm1,%ymm2,%ymm4
    1caf:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1cb6:	00 00 
    1cb8:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm4
    1cbf:	05 00 00 
    1cc2:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm4
    1cc9:	05 00 00 
    1ccc:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm4
    1cd3:	00 00 00 
    1cd6:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    1cdd:	00 00 
    1cdf:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm4
    1ce6:	00 00 00 
    1ce9:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    1cf0:	00 00 
    1cf2:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm4
    1cf9:	01 00 00 
    1cfc:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    1d03:	00 00 
    1d05:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm4
    1d0c:	01 00 00 
    1d0f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1d16:	00 00 
    1d18:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm4
    1d1f:	00 00 00 
    1d22:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1d29:	00 00 
    1d2b:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm4
    1d32:	01 00 00 
    1d35:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    1d3c:	00 00 
    1d3e:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm4
    1d45:	00 00 00 
    1d48:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1d4f:	00 00 
    1d51:	c4 a1 7c 11 64 8a 20 	vmovups %ymm4,0x20(%rdx,%r9,4)
    1d58:	c4 a1 7c 10 64 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm4
    1d5f:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm4
    1d66:	0b 00 00 
    1d69:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm4
    1d70:	18 00 00 
    1d73:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1d7a:	00 00 
    1d7c:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm4
    1d83:	18 00 00 
    1d86:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d8c:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm4
    1d93:	18 00 00 
    1d96:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    1d9d:	00 00 
    1d9f:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm4
    1da6:	18 00 00 
    1da9:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1db0:	00 00 
    1db2:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm4
    1db9:	17 00 00 
    1dbc:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1dc1:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm4
    1dc8:	17 00 00 
    1dcb:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1dd2:	00 00 
    1dd4:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm4
    1ddb:	17 00 00 
    1dde:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1de5:	00 00 
    1de7:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm4
    1dee:	17 00 00 
    1df1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1df8:	00 00 
    1dfa:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm4
    1e01:	0b 00 00 
    1e04:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1e0b:	00 00 
    1e0d:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm4
    1e14:	0b 00 00 
    1e17:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1e1e:	00 00 
    1e20:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm4
    1e27:	0b 00 00 
    1e2a:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm4
    1e31:	06 00 00 
    1e34:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    1e3b:	00 00 
    1e3d:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm4
    1e44:	05 00 00 
    1e47:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm4
    1e4e:	06 00 00 
    1e51:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1e58:	00 00 
    1e5a:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm4
    1e61:	06 00 00 
    1e64:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1e6b:	00 00 
    1e6d:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm4
    1e74:	06 00 00 
    1e77:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    1e7e:	00 00 
    1e80:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm4
    1e87:	06 00 00 
    1e8a:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm4
    1e91:	07 00 00 
    1e94:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm4
    1e9b:	07 00 00 
    1e9e:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm4
    1ea5:	07 00 00 
    1ea8:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm4
    1eaf:	07 00 00 
    1eb2:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm4
    1eb9:	07 00 00 
    1ebc:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm4
    1ec3:	16 00 00 
    1ec6:	c4 a1 7c 11 64 8a 40 	vmovups %ymm4,0x40(%rdx,%r9,4)
    1ecd:	c4 a1 7c 10 64 8a 60 	vmovups 0x60(%rdx,%r9,4),%ymm4
    1ed4:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm4
    1edb:	19 00 00 
    1ede:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm4
    1ee5:	19 00 00 
    1ee8:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm4
    1eef:	19 00 00 
    1ef2:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm4
    1ef9:	19 00 00 
    1efc:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    1f03:	00 00 
    1f05:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm12,%ymm4
    1f0c:	18 00 00 
    1f0f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1f16:	00 00 
    1f18:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm4
    1f1f:	18 00 00 
    1f22:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    1f29:	00 00 
    1f2b:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm4
    1f32:	18 00 00 
    1f35:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm4
    1f3c:	18 00 00 
    1f3f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1f45:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm4
    1f4c:	0c 00 00 
    1f4f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1f56:	00 00 
    1f58:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm4
    1f5f:	0c 00 00 
    1f62:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1f69:	00 00 
    1f6b:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm4
    1f72:	0c 00 00 
    1f75:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm4
    1f7c:	0c 00 00 
    1f7f:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1f86:	00 00 
    1f88:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm4
    1f8f:	0c 00 00 
    1f92:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm4
    1f99:	0c 00 00 
    1f9c:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    1fa3:	00 00 
    1fa5:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm4
    1fac:	0c 00 00 
    1faf:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm4
    1fb6:	0b 00 00 
    1fb9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1fbf:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm4
    1fc6:	0b 00 00 
    1fc9:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1fce:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm4
    1fd5:	0b 00 00 
    1fd8:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    1fdc:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm4
    1fe3:	07 00 00 
    1fe6:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    1fea:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm4
    1ff1:	07 00 00 
    1ff4:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1ff8:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm4
    1fff:	07 00 00 
    2002:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    2009:	00 00 
    200b:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm4
    2012:	08 00 00 
    2015:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    201c:	00 00 
    201e:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm4
    2025:	08 00 00 
    2028:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    202f:	00 00 
    2031:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm4
    2038:	17 00 00 
    203b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2041:	c4 a1 7c 11 64 8a 60 	vmovups %ymm4,0x60(%rdx,%r9,4)
    2048:	c4 a1 7c 10 a4 8a 80 	vmovups 0x80(%rdx,%r9,4),%ymm4
    204f:	00 00 00 
    2052:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm4
    2059:	0d 00 00 
    205c:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2063:	00 00 
    2065:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm4
    206c:	1a 00 00 
    206f:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    2076:	00 00 
    2078:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm4
    207f:	1a 00 00 
    2082:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2089:	00 00 
    208b:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm4
    2092:	1a 00 00 
    2095:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm4
    209c:	1a 00 00 
    209f:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm4
    20a6:	19 00 00 
    20a9:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm4
    20b0:	19 00 00 
    20b3:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    20ba:	00 00 
    20bc:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm4
    20c3:	06 00 00 
    20c6:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm4
    20cd:	19 00 00 
    20d0:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm4
    20d7:	0e 00 00 
    20da:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm4
    20e1:	0e 00 00 
    20e4:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    20eb:	00 00 
    20ed:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm4
    20f4:	0e 00 00 
    20f7:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm4
    20fe:	0d 00 00 
    2101:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2107:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm4
    210e:	0d 00 00 
    2111:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm4
    2118:	0d 00 00 
    211b:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm4
    2122:	0d 00 00 
    2125:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm4
    212c:	0d 00 00 
    212f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2136:	00 00 
    2138:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm4
    213f:	0d 00 00 
    2142:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2149:	00 00 
    214b:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm4
    2152:	08 00 00 
    2155:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    215c:	00 00 
    215e:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm4
    2165:	0d 00 00 
    2168:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    216f:	00 00 
    2171:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm4
    2178:	08 00 00 
    217b:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2182:	00 00 
    2184:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm4
    218b:	0c 00 00 
    218e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2195:	00 00 
    2197:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm4
    219e:	08 00 00 
    21a1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    21a8:	00 00 
    21aa:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm4
    21b1:	19 00 00 
    21b4:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    21bb:	00 00 
    21bd:	c4 a1 7c 11 a4 8a 80 	vmovups %ymm4,0x80(%rdx,%r9,4)
    21c4:	00 00 00 
    21c7:	c4 a1 7c 10 a4 8a a0 	vmovups 0xa0(%rdx,%r9,4),%ymm4
    21ce:	00 00 00 
    21d1:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm4
    21d8:	1b 00 00 
    21db:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    21e2:	00 00 
    21e4:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm4
    21eb:	1b 00 00 
    21ee:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm4
    21f5:	1b 00 00 
    21f8:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm4
    21ff:	1b 00 00 
    2202:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm4
    2209:	1b 00 00 
    220c:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm4
    2213:	1b 00 00 
    2216:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm4
    221d:	1a 00 00 
    2220:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm4
    2227:	1a 00 00 
    222a:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm4
    2231:	0e 00 00 
    2234:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    223b:	00 00 
    223d:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm4
    2244:	1a 00 00 
    2247:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    224e:	00 00 
    2250:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm4
    2257:	08 00 00 
    225a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2261:	00 00 
    2263:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm4
    226a:	0f 00 00 
    226d:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2272:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm4
    2279:	08 00 00 
    227c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2282:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm4
    2289:	0f 00 00 
    228c:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2293:	00 00 
    2295:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm4
    229c:	09 00 00 
    229f:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    22a6:	00 00 
    22a8:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm4
    22af:	0e 00 00 
    22b2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    22b8:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm4
    22bf:	09 00 00 
    22c2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    22c9:	00 00 
    22cb:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm4
    22d2:	0e 00 00 
    22d5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    22dc:	00 00 
    22de:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm4
    22e5:	09 00 00 
    22e8:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm4
    22ef:	0e 00 00 
    22f2:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm4
    22f9:	0a 00 00 
    22fc:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2303:	00 00 
    2305:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm4
    230c:	0e 00 00 
    230f:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm4
    2316:	0a 00 00 
    2319:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    2320:	00 00 
    2322:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm4
    2329:	1a 00 00 
    232c:	c4 a1 7c 11 a4 8a a0 	vmovups %ymm4,0xa0(%rdx,%r9,4)
    2333:	00 00 00 
    2336:	c4 a1 7c 10 a4 8a c0 	vmovups 0xc0(%rdx,%r9,4),%ymm4
    233d:	00 00 00 
    2340:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm4
    2347:	1d 00 00 
    234a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2351:	00 00 
    2353:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm4
    235a:	1c 00 00 
    235d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2363:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm4
    236a:	1c 00 00 
    236d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2374:	00 00 
    2376:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm4
    237d:	1c 00 00 
    2380:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2387:	00 00 
    2389:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm4
    2390:	1c 00 00 
    2393:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    239a:	00 00 
    239c:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm4
    23a3:	1c 00 00 
    23a6:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    23ad:	00 00 
    23af:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm4
    23b6:	1c 00 00 
    23b9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    23c0:	00 00 
    23c2:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm4
    23c9:	1c 00 00 
    23cc:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    23d3:	00 00 
    23d5:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm4
    23dc:	1b 00 00 
    23df:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm4
    23e6:	08 00 00 
    23e9:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm4
    23f0:	10 00 00 
    23f3:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm4
    23fa:	10 00 00 
    23fd:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm4
    2404:	10 00 00 
    2407:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm4
    240e:	10 00 00 
    2411:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2418:	00 00 
    241a:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm4
    2421:	10 00 00 
    2424:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    242b:	00 00 
    242d:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm4
    2434:	10 00 00 
    2437:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    243e:	00 00 
    2440:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm4
    2447:	10 00 00 
    244a:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm4
    2451:	0f 00 00 
    2454:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm4
    245b:	0f 00 00 
    245e:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    2465:	00 00 
    2467:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm4
    246e:	0f 00 00 
    2471:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm4
    2478:	0f 00 00 
    247b:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm4
    2482:	0f 00 00 
    2485:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    248c:	00 00 
    248e:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm4
    2495:	0f 00 00 
    2498:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm4
    249f:	1b 00 00 
    24a2:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    24a9:	00 00 
    24ab:	c4 a1 7c 11 a4 8a c0 	vmovups %ymm4,0xc0(%rdx,%r9,4)
    24b2:	00 00 00 
    24b5:	c4 a1 7c 10 a4 8a e0 	vmovups 0xe0(%rdx,%r9,4),%ymm4
    24bc:	00 00 00 
    24bf:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm4
    24c6:	1d 00 00 
    24c9:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm4
    24d0:	1e 00 00 
    24d3:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    24da:	00 00 
    24dc:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm4
    24e3:	1e 00 00 
    24e6:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm4
    24ed:	1e 00 00 
    24f0:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm4
    24f7:	1d 00 00 
    24fa:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2501:	00 00 
    2503:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm4
    250a:	1d 00 00 
    250d:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    2514:	00 00 
    2516:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm4
    251d:	1d 00 00 
    2520:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm4
    2527:	1d 00 00 
    252a:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    252e:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm4
    2535:	1d 00 00 
    2538:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    253f:	00 00 
    2541:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm4
    2548:	1d 00 00 
    254b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2552:	00 00 
    2554:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm4
    255b:	12 00 00 
    255e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2565:	00 00 
    2567:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm4
    256e:	12 00 00 
    2571:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    2578:	00 00 
    257a:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm4
    2581:	12 00 00 
    2584:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    258b:	00 00 
    258d:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm4
    2594:	12 00 00 
    2597:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm4
    259e:	11 00 00 
    25a1:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm4
    25a8:	11 00 00 
    25ab:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm4
    25b2:	11 00 00 
    25b5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    25bc:	00 00 
    25be:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm4
    25c5:	11 00 00 
    25c8:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    25cd:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm4
    25d4:	11 00 00 
    25d7:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm4
    25de:	11 00 00 
    25e1:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    25e5:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm4
    25ec:	11 00 00 
    25ef:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    25f6:	00 00 
    25f8:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm4
    25ff:	11 00 00 
    2602:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm4
    2609:	10 00 00 
    260c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2613:	00 00 
    2615:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm4
    261c:	1c 00 00 
    261f:	c4 a1 7c 11 a4 8a e0 	vmovups %ymm4,0xe0(%rdx,%r9,4)
    2626:	00 00 00 
    2629:	c4 a1 7c 10 a4 8a 00 	vmovups 0x100(%rdx,%r9,4),%ymm4
    2630:	01 00 00 
    2633:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm4
    263a:	20 00 00 
    263d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2644:	00 00 
    2646:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm4
    264d:	1f 00 00 
    2650:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm4
    2657:	1f 00 00 
    265a:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    2661:	00 00 
    2663:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm4
    266a:	1f 00 00 
    266d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2674:	00 00 
    2676:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm4
    267d:	1f 00 00 
    2680:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm4
    2687:	1f 00 00 
    268a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2690:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm4
    2697:	1f 00 00 
    269a:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    26a1:	00 00 
    26a3:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm4
    26aa:	1e 00 00 
    26ad:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm4
    26b4:	1e 00 00 
    26b7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    26be:	00 00 
    26c0:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm4
    26c7:	1e 00 00 
    26ca:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm4
    26d1:	1e 00 00 
    26d4:	c4 e2 35 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm4
    26db:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    26e2:	00 00 
    26e4:	c4 e2 35 b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm4
    26eb:	c4 e2 45 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm4
    26f2:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    26f6:	c4 e2 55 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm4
    26fd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2703:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm4
    270a:	03 00 00 
    270d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2714:	00 00 
    2716:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm4
    271d:	03 00 00 
    2720:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm4
    2727:	03 00 00 
    272a:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm4
    2731:	03 00 00 
    2734:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    273b:	00 00 
    273d:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm4
    2744:	03 00 00 
    2747:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    274e:	00 00 
    2750:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm4
    2757:	03 00 00 
    275a:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    275f:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm4
    2766:	03 00 00 
    2769:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    276f:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm4
    2776:	02 00 00 
    2779:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    2780:	00 00 
    2782:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm4
    2789:	1e 00 00 
    278c:	c4 a1 7c 11 a4 8a 00 	vmovups %ymm4,0x100(%rdx,%r9,4)
    2793:	01 00 00 
    2796:	c4 a1 7c 10 a4 8a 20 	vmovups 0x120(%rdx,%r9,4),%ymm4
    279d:	01 00 00 
    27a0:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm4
    27a7:	22 00 00 
    27aa:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    27b1:	00 00 
    27b3:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm4
    27ba:	21 00 00 
    27bd:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    27c4:	00 00 
    27c6:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm4
    27cd:	21 00 00 
    27d0:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm4
    27d7:	21 00 00 
    27da:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm4
    27e1:	21 00 00 
    27e4:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    27eb:	00 00 
    27ed:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm4
    27f4:	21 00 00 
    27f7:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm14,%ymm4
    27fe:	20 00 00 
    2801:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm10,%ymm4
    2808:	20 00 00 
    280b:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    280f:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm4
    2816:	20 00 00 
    2819:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2820:	00 00 
    2822:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm4
    2829:	20 00 00 
    282c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2833:	00 00 
    2835:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm4
    283c:	20 00 00 
    283f:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    2846:	00 00 
    2848:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm4
    284f:	20 00 00 
    2852:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2859:	00 00 
    285b:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm4
    2862:	20 00 00 
    2865:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    286c:	00 00 
    286e:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm4
    2875:	16 00 00 
    2878:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm4
    287f:	0a 00 00 
    2882:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2889:	00 00 
    288b:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm4
    2892:	0a 00 00 
    2895:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    289c:	00 00 
    289e:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm4
    28a5:	0a 00 00 
    28a8:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    28ac:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm4
    28b3:	0a 00 00 
    28b6:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm4
    28bd:	09 00 00 
    28c0:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm4
    28c7:	09 00 00 
    28ca:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm4
    28d1:	09 00 00 
    28d4:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm4
    28db:	09 00 00 
    28de:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm4
    28e5:	09 00 00 
    28e8:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm4
    28ef:	1f 00 00 
    28f2:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    28f9:	00 00 
    28fb:	c4 a1 7c 11 a4 8a 20 	vmovups %ymm4,0x120(%rdx,%r9,4)
    2902:	01 00 00 
    2905:	c4 a1 7c 10 a4 8a 40 	vmovups 0x140(%rdx,%r9,4),%ymm4
    290c:	01 00 00 
    290f:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm4
    2916:	24 00 00 
    2919:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2920:	00 00 
    2922:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm4
    2929:	24 00 00 
    292c:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    2933:	00 00 
    2935:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm4
    293c:	24 00 00 
    293f:	c5 7c 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm11
    2946:	00 00 
    2948:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm4
    294f:	24 00 00 
    2952:	c5 7c 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm12
    2959:	00 00 
    295b:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm4
    2962:	23 00 00 
    2965:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    296c:	00 00 
    296e:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm4
    2975:	23 00 00 
    2978:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    297e:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm14,%ymm4
    2985:	24 00 00 
    2988:	c5 7c 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm14
    298f:	00 00 
    2991:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm4
    2998:	23 00 00 
    299b:	c5 7c 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm15
    29a2:	00 00 
    29a4:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm4
    29ab:	23 00 00 
    29ae:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    29b5:	00 00 
    29b7:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm4
    29be:	23 00 00 
    29c1:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    29c8:	00 00 
    29ca:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm4
    29d1:	23 00 00 
    29d4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    29db:	00 00 
    29dd:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm4
    29e4:	23 00 00 
    29e7:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    29ee:	00 00 
    29f0:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm4
    29f7:	23 00 00 
    29fa:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2a01:	00 00 
    2a03:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm4
    2a0a:	22 00 00 
    2a0d:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    2a14:	00 00 
    2a16:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm4
    2a1d:	22 00 00 
    2a20:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2a26:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm4
    2a2d:	22 00 00 
    2a30:	c5 7c 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm10
    2a37:	00 00 
    2a39:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm4
    2a40:	22 00 00 
    2a43:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    2a4a:	00 00 
    2a4c:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm4
    2a53:	22 00 00 
    2a56:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    2a5d:	00 00 
    2a5f:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm4
    2a66:	22 00 00 
    2a69:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    2a70:	00 00 
    2a72:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm4
    2a79:	22 00 00 
    2a7c:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    2a83:	00 00 
    2a85:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm4
    2a8c:	21 00 00 
    2a8f:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    2a96:	00 00 
    2a98:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm9,%ymm4
    2a9f:	21 00 00 
    2aa2:	c5 7c 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm9
    2aa9:	00 00 
    2aab:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm4
    2ab2:	21 00 00 
    2ab5:	c5 fc 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm7
    2abc:	00 00 
    2abe:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm4
    2ac5:	1f 00 00 
    2ac8:	c5 fc 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm5
    2acf:	00 00 
    2ad1:	c4 a1 7c 11 a4 8a 40 	vmovups %ymm4,0x140(%rdx,%r9,4)
    2ad8:	01 00 00 
    2adb:	c4 a1 7c 10 24 88    	vmovups (%rax,%r9,4),%ymm4
    2ae1:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm4,%ymm0
    2ae8:	12 00 00 
    2aeb:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm4,%ymm2
    2af2:	12 00 00 
    2af5:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm4,%ymm1
    2afc:	24 00 00 
    2aff:	c4 e2 5d a8 bc 24 20 	vfmadd213ps 0x2520(%rsp),%ymm4,%ymm7
    2b06:	25 00 00 
    2b09:	c4 62 5d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm4,%ymm8
    2b10:	25 00 00 
    2b13:	c4 62 5d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm4,%ymm9
    2b1a:	25 00 00 
    2b1d:	c4 62 5d a8 9c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm4,%ymm11
    2b24:	27 00 00 
    2b27:	c4 62 5d a8 a4 24 20 	vfmadd213ps 0x1320(%rsp),%ymm4,%ymm12
    2b2e:	13 00 00 
    2b31:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm15
    2b38:	12 00 00 
    2b3b:	c4 e2 5d a8 ac 24 00 	vfmadd213ps 0x1300(%rsp),%ymm4,%ymm5
    2b42:	13 00 00 
    2b45:	c4 62 5d a8 ac 24 40 	vfmadd213ps 0x1340(%rsp),%ymm4,%ymm13
    2b4c:	13 00 00 
    2b4f:	c4 e2 5d a8 b4 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm4,%ymm6
    2b56:	24 00 00 
    2b59:	c4 62 5d a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm4,%ymm10
    2b60:	27 00 00 
    2b63:	c4 62 5d a8 b4 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm4,%ymm14
    2b6a:	24 00 00 
    2b6d:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    2b74:	00 00 
    2b76:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    2b7d:	00 00 
    2b7f:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm4,%ymm0
    2b86:	12 00 00 
    2b89:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    2b90:	00 00 
    2b92:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    2b99:	00 00 
    2b9b:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm4,%ymm0
    2ba2:	25 00 00 
    2ba5:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    2bac:	00 00 
    2bae:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    2bb5:	00 00 
    2bb7:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm4,%ymm0
    2bbe:	13 00 00 
    2bc1:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    2bc8:	00 00 
    2bca:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    2bd1:	00 00 
    2bd3:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm4,%ymm0
    2bda:	13 00 00 
    2bdd:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    2be4:	00 00 
    2be6:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    2bed:	00 00 
    2bef:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm4,%ymm0
    2bf6:	13 00 00 
    2bf9:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    2c00:	00 00 
    2c02:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    2c09:	00 00 
    2c0b:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm4,%ymm0
    2c12:	13 00 00 
    2c15:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    2c1c:	00 00 
    2c1e:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    2c25:	00 00 
    2c27:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm4,%ymm0
    2c2e:	13 00 00 
    2c31:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    2c38:	00 00 
    2c3a:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    2c41:	00 00 
    2c43:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm4,%ymm0
    2c4a:	14 00 00 
    2c4d:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    2c54:	00 00 
    2c56:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    2c5d:	00 00 
    2c5f:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm4,%ymm0
    2c66:	14 00 00 
    2c69:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    2c70:	00 00 
    2c72:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2c78:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm0
    2c7f:	25 00 00 
    2c82:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    2c89:	00 00 
    2c8b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2c91:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
    2c98:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c9d:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    2ca4:	00 00 
    2ca6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2cab:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    2cb2:	00 00 
    2cb4:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2cb9:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    2cc0:	00 00 
    2cc2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2cc7:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2ccc:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2cd3:	00 00 
    2cd5:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2cdc:	00 00 
    2cde:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2ce3:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2cea:	00 00 
    2cec:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2cf3:	00 00 
    2cf5:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2cfa:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    2d01:	00 00 
    2d03:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2d0a:	00 00 
    2d0c:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    2d13:	00 00 
    2d15:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d1a:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2d1f:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2d26:	00 00 
    2d28:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    2d2f:	00 00 
    2d31:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2d36:	c5 7c 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm12
    2d3d:	00 00 
    2d3f:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2d46:	00 00 
    2d48:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2d4f:	00 00 
    2d51:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d56:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    2d5d:	00 00 
    2d5f:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2d64:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d69:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2d70:	00 00 
    2d72:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2d79:	00 00 
    2d7b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    2d82:	16 00 00 
    2d85:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2d8c:	00 00 
    2d8e:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    2d95:	00 00 
    2d97:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    2d9e:	15 00 00 
    2da1:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    2da8:	00 00 
    2daa:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    2db1:	00 00 
    2db3:	c5 7c 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm15
    2dba:	00 00 
    2dbc:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    2dc3:	00 00 
    2dc5:	c5 7c 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm8
    2dcc:	00 00 
    2dce:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    2dd5:	00 00 
    2dd7:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    2dde:	00 00 
    2de0:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2de7:	00 00 
    2de9:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2df0:	00 00 
    2df2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    2df9:	15 00 00 
    2dfc:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2e03:	00 00 
    2e05:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2e0c:	00 00 
    2e0e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    2e15:	15 00 00 
    2e18:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2e1f:	00 00 
    2e21:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2e28:	00 00 
    2e2a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    2e31:	15 00 00 
    2e34:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2e3b:	00 00 
    2e3d:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2e44:	00 00 
    2e46:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    2e4d:	15 00 00 
    2e50:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2e57:	00 00 
    2e59:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2e60:	00 00 
    2e62:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    2e69:	15 00 00 
    2e6c:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2e73:	00 00 
    2e75:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2e7c:	00 00 
    2e7e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    2e85:	15 00 00 
    2e88:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2e8f:	00 00 
    2e91:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    2e98:	00 00 
    2e9a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    2ea1:	15 00 00 
    2ea4:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2eab:	00 00 
    2ead:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    2eb4:	00 00 
    2eb6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    2ebd:	14 00 00 
    2ec0:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2ec7:	00 00 
    2ec9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2ecf:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm1
    2ed6:	16 00 00 
    2ed9:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
    2ee0:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm10
    2ee7:	14 00 00 
    2eea:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm8
    2ef1:	0b 00 00 
    2ef4:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm11
    2efb:	0a 00 00 
    2efe:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm14
    2f05:	0a 00 00 
    2f08:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm1
    2f0f:	16 00 00 
    2f12:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2f17:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    2f1e:	00 00 
    2f20:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2f25:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2f2a:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    2f31:	00 00 
    2f33:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    2f3a:	00 00 
    2f3c:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    2f43:	00 00 
    2f45:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    2f4c:	00 00 
    2f4e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f53:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    2f5a:	00 00 
    2f5c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    2f63:	14 00 00 
    2f66:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f6c:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    2f73:	00 00 
    2f75:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2f7a:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    2f81:	00 00 
    2f83:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    2f8a:	00 00 
    2f8c:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    2f93:	00 00 
    2f95:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2f9a:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    2fa1:	00 00 
    2fa3:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    2faa:	00 00 
    2fac:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    2fb3:	00 00 
    2fb5:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2fba:	c5 7c 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm13
    2fc1:	00 00 
    2fc3:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    2fca:	00 00 
    2fcc:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2fd3:	00 00 
    2fd5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    2fdc:	05 00 00 
    2fdf:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2fe6:	00 00 
    2fe8:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2fef:	00 00 
    2ff1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2ff8:	05 00 00 
    2ffb:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    3002:	00 00 
    3004:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    300b:	00 00 
    300d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    3014:	14 00 00 
    3017:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    301e:	00 00 
    3020:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3027:	00 00 
    3029:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3030:	05 00 00 
    3033:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    303a:	00 00 
    303c:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3043:	00 00 
    3045:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    304c:	05 00 00 
    304f:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3056:	00 00 
    3058:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    305f:	00 00 
    3061:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    3068:	05 00 00 
    306b:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3072:	00 00 
    3074:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    307b:	00 00 
    307d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    3084:	05 00 00 
    3087:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    308e:	00 00 
    3090:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3097:	00 00 
    3099:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    30a0:	06 00 00 
    30a3:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    30aa:	00 00 
    30ac:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    30b3:	00 00 
    30b5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    30bc:	06 00 00 
    30bf:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    30c6:	00 00 
    30c8:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    30cf:	00 00 
    30d1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    30d8:	14 00 00 
    30db:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    30e2:	00 00 
    30e4:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    30eb:	00 00 
    30ed:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    30f4:	14 00 00 
    30f7:	c4 a1 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm0
    30fe:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    3103:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3108:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    310f:	00 00 
    3111:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3116:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    311d:	00 00 
    311f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3124:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3129:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    312e:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    3135:	00 00 
    3137:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    313e:	00 00 
    3140:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    3147:	00 00 
    3149:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    3150:	00 00 
    3152:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3159:	00 00 
    315b:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    3162:	00 00 
    3164:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    316b:	0b 00 00 
    316e:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3175:	00 00 
    3177:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    317e:	00 00 
    3180:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3187:	0b 00 00 
    318a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    318f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3194:	c5 fc 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm7
    319b:	00 00 
    319d:	c5 7c 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm15
    31a4:	00 00 
    31a6:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    31ad:	00 00 
    31af:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    31b6:	00 00 
    31b8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    31bf:	0b 00 00 
    31c2:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    31c9:	00 00 
    31cb:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    31d2:	00 00 
    31d4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    31db:	0b 00 00 
    31de:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    31e5:	00 00 
    31e7:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    31ee:	00 00 
    31f0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    31f7:	06 00 00 
    31fa:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3201:	00 00 
    3203:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    320a:	00 00 
    320c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    3213:	05 00 00 
    3216:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    321d:	00 00 
    321f:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3226:	00 00 
    3228:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    322f:	06 00 00 
    3232:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3239:	00 00 
    323b:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3242:	00 00 
    3244:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    324b:	06 00 00 
    324e:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3255:	00 00 
    3257:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    325e:	00 00 
    3260:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3267:	06 00 00 
    326a:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3271:	00 00 
    3273:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    327a:	00 00 
    327c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    3283:	06 00 00 
    3286:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    328d:	00 00 
    328f:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3296:	00 00 
    3298:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    329f:	07 00 00 
    32a2:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    32a9:	00 00 
    32ab:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    32b2:	00 00 
    32b4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    32bb:	07 00 00 
    32be:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    32c5:	00 00 
    32c7:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    32ce:	00 00 
    32d0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    32d7:	07 00 00 
    32da:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    32e1:	00 00 
    32e3:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    32ea:	00 00 
    32ec:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    32f3:	07 00 00 
    32f6:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    32fd:	00 00 
    32ff:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3306:	00 00 
    3308:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    330f:	07 00 00 
    3312:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3319:	00 00 
    331b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3321:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm1
    3328:	17 00 00 
    332b:	c4 a1 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm0
    3332:	00 00 00 
    3335:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm10
    333c:	0c 00 00 
    333f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm1
    3346:	19 00 00 
    3349:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    334e:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    3355:	00 00 
    3357:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    335c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3361:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3366:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    336b:	c5 fc 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm6
    3372:	00 00 
    3374:	c5 7c 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm9
    337b:	00 00 
    337d:	c5 7c 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm12
    3384:	00 00 
    3386:	c5 7c 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm13
    338d:	00 00 
    338f:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    3396:	00 00 
    3398:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    339f:	00 00 
    33a1:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    33a6:	c5 7c 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm14
    33ad:	00 00 
    33af:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    33b6:	00 00 
    33b8:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    33bf:	00 00 
    33c1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    33c8:	0c 00 00 
    33cb:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    33d0:	c5 fc 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm4
    33d7:	00 00 
    33d9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    33de:	c5 fc 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm5
    33e5:	00 00 
    33e7:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    33ee:	00 00 
    33f0:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    33f7:	00 00 
    33f9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    3400:	0c 00 00 
    3403:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    340a:	00 00 
    340c:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3413:	00 00 
    3415:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    341c:	0c 00 00 
    341f:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3426:	00 00 
    3428:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    342f:	00 00 
    3431:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    3438:	0c 00 00 
    343b:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    3442:	00 00 
    3444:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    344b:	00 00 
    344d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    3454:	0c 00 00 
    3457:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    345e:	00 00 
    3460:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3467:	00 00 
    3469:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    3470:	0c 00 00 
    3473:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    347a:	00 00 
    347c:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3483:	00 00 
    3485:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    348c:	0b 00 00 
    348f:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3496:	00 00 
    3498:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    349f:	00 00 
    34a1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    34a8:	0b 00 00 
    34ab:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    34b2:	00 00 
    34b4:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    34bb:	00 00 
    34bd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    34c4:	0b 00 00 
    34c7:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    34ce:	00 00 
    34d0:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    34d7:	00 00 
    34d9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    34e0:	07 00 00 
    34e3:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    34ea:	00 00 
    34ec:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    34f3:	00 00 
    34f5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    34fc:	07 00 00 
    34ff:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    3506:	00 00 
    3508:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    350f:	00 00 
    3511:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3518:	07 00 00 
    351b:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3522:	00 00 
    3524:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    352b:	00 00 
    352d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3534:	08 00 00 
    3537:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    353e:	00 00 
    3540:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3547:	00 00 
    3549:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3550:	08 00 00 
    3553:	c4 a1 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm0
    355a:	00 00 00 
    355d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm1
    3564:	1a 00 00 
    3567:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    356c:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    3573:	00 00 
    3575:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    357a:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    357f:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    3584:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3589:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    358e:	c5 7c 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm15
    3595:	00 00 
    3597:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm15
    359e:	06 00 00 
    35a1:	c5 7c 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm11
    35a8:	00 00 
    35aa:	c5 fc 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm4
    35b1:	00 00 
    35b3:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    35ba:	00 00 
    35bc:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    35c3:	00 00 
    35c5:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    35cc:	00 00 
    35ce:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    35d5:	00 00 
    35d7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    35de:	0d 00 00 
    35e1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    35e7:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    35ee:	00 00 
    35f0:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    35f5:	c5 7c 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm10
    35fc:	00 00 
    35fe:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm10
    3605:	0e 00 00 
    3608:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    360f:	00 00 
    3611:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    3618:	00 00 
    361a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm3
    3621:	0e 00 00 
    3624:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    362b:	00 00 
    362d:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    3634:	00 00 
    3636:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm3
    363d:	0e 00 00 
    3640:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    3647:	00 00 
    3649:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    3650:	00 00 
    3652:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    3659:	0d 00 00 
    365c:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    3663:	00 00 
    3665:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    366c:	00 00 
    366e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm3
    3675:	0d 00 00 
    3678:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    367f:	00 00 
    3681:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    3688:	00 00 
    368a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm3
    3691:	0d 00 00 
    3694:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    369b:	00 00 
    369d:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    36a4:	00 00 
    36a6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
    36ad:	0d 00 00 
    36b0:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    36b7:	00 00 
    36b9:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    36c0:	00 00 
    36c2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm3
    36c9:	0d 00 00 
    36cc:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    36d3:	00 00 
    36d5:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    36dc:	00 00 
    36de:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    36e5:	0d 00 00 
    36e8:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    36ef:	00 00 
    36f1:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    36f8:	00 00 
    36fa:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    3701:	08 00 00 
    3704:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    370b:	00 00 
    370d:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    3714:	00 00 
    3716:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm3
    371d:	0d 00 00 
    3720:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    3727:	00 00 
    3729:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    3730:	00 00 
    3732:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    3739:	08 00 00 
    373c:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    3743:	00 00 
    3745:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    374c:	00 00 
    374e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm3
    3755:	0c 00 00 
    3758:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    375f:	00 00 
    3761:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    3768:	00 00 
    376a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    3771:	08 00 00 
    3774:	c4 a1 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm0
    377b:	00 00 00 
    377e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3783:	c5 7c 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm12
    378a:	00 00 
    378c:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    3791:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3796:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    379b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    37a0:	c5 7c 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm10
    37a7:	00 00 
    37a9:	c5 fc 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm6
    37b0:	00 00 
    37b2:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    37b9:	00 00 
    37bb:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    37c2:	00 00 
    37c4:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    37cb:	00 00 
    37cd:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    37d4:	00 00 
    37d6:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    37dd:	00 00 
    37df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    37e5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm1
    37ec:	1b 00 00 
    37ef:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    37f4:	c5 7c 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm13
    37fb:	00 00 
    37fd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3802:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3809:	00 00 
    380b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3812:	08 00 00 
    3815:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    381a:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    3821:	00 00 
    3823:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    382a:	00 00 
    382c:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    3833:	00 00 
    3835:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    383c:	0f 00 00 
    383f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3844:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    384b:	00 00 
    384d:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm15
    3854:	0e 00 00 
    3857:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    385e:	00 00 
    3860:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    3867:	00 00 
    3869:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3870:	08 00 00 
    3873:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    387a:	00 00 
    387c:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    3883:	00 00 
    3885:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    388c:	0f 00 00 
    388f:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    3896:	00 00 
    3898:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    389f:	00 00 
    38a1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    38a8:	09 00 00 
    38ab:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    38b2:	00 00 
    38b4:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    38bb:	00 00 
    38bd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    38c4:	0e 00 00 
    38c7:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    38ce:	00 00 
    38d0:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    38d7:	00 00 
    38d9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    38e0:	09 00 00 
    38e3:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    38ea:	00 00 
    38ec:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    38f3:	00 00 
    38f5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    38fc:	0e 00 00 
    38ff:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3906:	00 00 
    3908:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    390f:	00 00 
    3911:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3918:	09 00 00 
    391b:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    3922:	00 00 
    3924:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    392b:	00 00 
    392d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    3934:	0e 00 00 
    3937:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    393e:	00 00 
    3940:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3947:	00 00 
    3949:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3950:	0a 00 00 
    3953:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    395a:	00 00 
    395c:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3963:	00 00 
    3965:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    396c:	0e 00 00 
    396f:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3976:	00 00 
    3978:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    397f:	00 00 
    3981:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    3988:	0a 00 00 
    398b:	c4 a1 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm0
    3992:	00 00 00 
    3995:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm1
    399c:	1c 00 00 
    399f:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    39a4:	c5 7c 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm12
    39ab:	00 00 
    39ad:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    39b2:	c5 fc 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm7
    39b9:	00 00 
    39bb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    39c0:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    39c5:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    39cc:	00 00 
    39ce:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
    39d5:	00 00 
    39d7:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    39de:	00 00 
    39e0:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    39e7:	00 00 
    39e9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    39ee:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    39f5:	00 00 
    39f7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    39fc:	c5 7c 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm8
    3a03:	00 00 
    3a05:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3a0a:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    3a11:	00 00 
    3a13:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm3
    3a1a:	10 00 00 
    3a1d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3a22:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    3a29:	00 00 
    3a2b:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    3a32:	00 00 
    3a34:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    3a3b:	00 00 
    3a3d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm3
    3a44:	10 00 00 
    3a47:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a4c:	c5 7c 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm15
    3a53:	00 00 
    3a55:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm15
    3a5c:	08 00 00 
    3a5f:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    3a66:	00 00 
    3a68:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    3a6f:	00 00 
    3a71:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm3
    3a78:	10 00 00 
    3a7b:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    3a82:	00 00 
    3a84:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    3a8b:	00 00 
    3a8d:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm3
    3a94:	10 00 00 
    3a97:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    3a9e:	00 00 
    3aa0:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    3aa7:	00 00 
    3aa9:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm3
    3ab0:	10 00 00 
    3ab3:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    3aba:	00 00 
    3abc:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    3ac3:	00 00 
    3ac5:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm3
    3acc:	10 00 00 
    3acf:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    3ad6:	00 00 
    3ad8:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    3adf:	00 00 
    3ae1:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm3
    3ae8:	10 00 00 
    3aeb:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    3af2:	00 00 
    3af4:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    3afb:	00 00 
    3afd:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm3
    3b04:	0f 00 00 
    3b07:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    3b0e:	00 00 
    3b10:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    3b17:	00 00 
    3b19:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm3
    3b20:	0f 00 00 
    3b23:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    3b2a:	00 00 
    3b2c:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    3b33:	00 00 
    3b35:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm3
    3b3c:	0f 00 00 
    3b3f:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    3b46:	00 00 
    3b48:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    3b4f:	00 00 
    3b51:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm3
    3b58:	0f 00 00 
    3b5b:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    3b62:	00 00 
    3b64:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    3b6b:	00 00 
    3b6d:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm3
    3b74:	0f 00 00 
    3b77:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    3b7e:	00 00 
    3b80:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    3b87:	00 00 
    3b89:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    3b90:	0f 00 00 
    3b93:	c4 a1 7c 10 84 88 00 	vmovups 0x100(%rax,%r9,4),%ymm0
    3b9a:	01 00 00 
    3b9d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm1
    3ba4:	1e 00 00 
    3ba7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3bac:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    3bb3:	00 00 
    3bb5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3bba:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    3bc1:	00 00 
    3bc3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3bc8:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
    3bcf:	00 00 
    3bd1:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    3bd8:	00 00 
    3bda:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    3be1:	00 00 
    3be3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3be9:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    3bf0:	00 00 
    3bf2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3bf7:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    3bfe:	00 00 
    3c00:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3c05:	c5 fc 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm6
    3c0c:	00 00 
    3c0e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3c13:	c5 7c 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm10
    3c1a:	00 00 
    3c1c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3c21:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3c27:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    3c2e:	12 00 00 
    3c31:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3c36:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    3c3d:	00 00 
    3c3f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3c44:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    3c4b:	00 00 
    3c4d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3c53:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3c59:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    3c60:	12 00 00 
    3c63:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3c68:	c5 7c 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm15
    3c6f:	00 00 
    3c71:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm15
    3c78:	12 00 00 
    3c7b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3c81:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3c87:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    3c8e:	12 00 00 
    3c91:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3c97:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3c9d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    3ca4:	11 00 00 
    3ca7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3cad:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3cb4:	00 00 
    3cb6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    3cbd:	11 00 00 
    3cc0:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3cc7:	00 00 
    3cc9:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3cd0:	00 00 
    3cd2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    3cd9:	11 00 00 
    3cdc:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3ce3:	00 00 
    3ce5:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3cec:	00 00 
    3cee:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    3cf5:	11 00 00 
    3cf8:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    3cff:	00 00 
    3d01:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3d08:	00 00 
    3d0a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    3d11:	11 00 00 
    3d14:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    3d1b:	00 00 
    3d1d:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3d24:	00 00 
    3d26:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    3d2d:	11 00 00 
    3d30:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3d37:	00 00 
    3d39:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3d40:	00 00 
    3d42:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    3d49:	11 00 00 
    3d4c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3d53:	00 00 
    3d55:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3d5c:	00 00 
    3d5e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    3d65:	11 00 00 
    3d68:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3d6f:	00 00 
    3d71:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3d78:	00 00 
    3d7a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3d81:	10 00 00 
    3d84:	c4 a1 7c 10 84 88 20 	vmovups 0x120(%rax,%r9,4),%ymm0
    3d8b:	01 00 00 
    3d8e:	c4 e2 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm1
    3d95:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    3d9a:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    3da1:	00 00 
    3da3:	c4 e2 7d a8 64 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm4
    3daa:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3daf:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    3db6:	00 00 
    3db8:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3dbf:	00 00 
    3dc1:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    3dc8:	00 00 
    3dca:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3dcf:	c5 7c 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm15
    3dd6:	00 00 
    3dd8:	c4 62 7d a8 7c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm15
    3ddf:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
    3de6:	00 00 
    3de8:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    3def:	00 00 
    3df1:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm4
    3df8:	03 00 00 
    3dfb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3e00:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    3e07:	00 00 
    3e09:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3e0e:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    3e15:	00 00 
    3e17:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    3e1e:	00 00 
    3e20:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    3e27:	00 00 
    3e29:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm4
    3e30:	03 00 00 
    3e33:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3e38:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    3e3f:	00 00 
    3e41:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    3e48:	00 00 
    3e4a:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    3e51:	00 00 
    3e53:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm4
    3e5a:	03 00 00 
    3e5d:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3e62:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    3e69:	00 00 
    3e6b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3e70:	c5 7c 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm9
    3e77:	00 00 
    3e79:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    3e80:	00 00 
    3e82:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    3e89:	00 00 
    3e8b:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm4
    3e92:	03 00 00 
    3e95:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3e9a:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    3ea1:	00 00 
    3ea3:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    3eaa:	00 00 
    3eac:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    3eb3:	00 00 
    3eb5:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm4
    3ebc:	03 00 00 
    3ebf:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3ec4:	c5 7c 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm12
    3ecb:	00 00 
    3ecd:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3ed2:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    3ed9:	00 00 
    3edb:	c4 62 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm14
    3ee2:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
    3ee9:	00 00 
    3eeb:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    3ef2:	00 00 
    3ef4:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm4
    3efb:	03 00 00 
    3efe:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    3f05:	00 00 
    3f07:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    3f0e:	00 00 
    3f10:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm4
    3f17:	03 00 00 
    3f1a:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    3f21:	00 00 
    3f23:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    3f2a:	00 00 
    3f2c:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm4
    3f33:	02 00 00 
    3f36:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
    3f3d:	00 00 
    3f3f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3f45:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm4
    3f4c:	1f 00 00 
    3f4f:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    3f56:	00 00 
    3f58:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3f5e:	c4 a1 7c 10 a4 88 40 	vmovups 0x140(%rax,%r9,4),%ymm4
    3f65:	01 00 00 
    3f68:	49 83 c1 58          	add    $0x58,%r9
    3f6c:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    3f71:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    3f78:	00 00 
    3f7a:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    3f81:	00 00 
    3f83:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    3f88:	c5 fc 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm7
    3f8f:	00 00 
    3f91:	c4 e2 5d a8 fb       	vfmadd213ps %ymm3,%ymm4,%ymm7
    3f96:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    3f9d:	00 00 
    3f9f:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    3fa6:	00 00 
    3fa8:	c5 fc 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm7
    3faf:	00 00 
    3fb1:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3fb6:	c5 fc 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm5
    3fbd:	00 00 
    3fbf:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3fc4:	c5 fc 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm6
    3fcb:	00 00 
    3fcd:	c4 c2 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm5
    3fd2:	c5 7c 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm11
    3fd9:	00 00 
    3fdb:	c4 c2 5d a8 f0       	vfmadd213ps %ymm8,%ymm4,%ymm6
    3fe0:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    3fe7:	00 00 
    3fe9:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    3fee:	c5 7c 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm10
    3ff5:	00 00 
    3ff7:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3ffc:	c5 7c 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm9
    4003:	00 00 
    4005:	c4 42 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm10
    400a:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
    4011:	00 00 
    4013:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    401a:	00 00 
    401c:	c5 7c 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm10
    4023:	00 00 
    4025:	c4 42 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm9
    402a:	c4 42 5d a8 e7       	vfmadd213ps %ymm15,%ymm4,%ymm12
    402f:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    4036:	00 00 
    4038:	c5 7c 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm9
    403f:	00 00 
    4041:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    4046:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    404d:	00 00 
    404f:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    4056:	00 00 
    4058:	c4 62 5d a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm12
    405f:	0a 00 00 
    4062:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    4069:	00 00 
    406b:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm1
    4072:	0a 00 00 
    4075:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    407c:	00 00 
    407e:	c5 7c 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm10
    4085:	00 00 
    4087:	c4 62 5d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm10
    408e:	0a 00 00 
    4091:	c4 42 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm9
    4096:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    409d:	00 00 
    409f:	c5 7c 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm12
    40a6:	00 00 
    40a8:	c4 62 5d a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm12
    40af:	09 00 00 
    40b2:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    40b9:	00 00 
    40bb:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    40c2:	00 00 
    40c4:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm1
    40cb:	0a 00 00 
    40ce:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    40d5:	00 00 
    40d7:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    40de:	00 00 
    40e0:	c4 62 5d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm10
    40e7:	09 00 00 
    40ea:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    40f1:	00 00 
    40f3:	c5 7c 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm12
    40fa:	00 00 
    40fc:	c4 62 5d a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm12
    4103:	09 00 00 
    4106:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    410d:	00 00 
    410f:	c5 7c 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm10
    4116:	00 00 
    4118:	c4 62 5d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm10
    411f:	09 00 00 
    4122:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    4129:	00 00 
    412b:	c5 7c 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm12
    4132:	00 00 
    4134:	c4 62 5d a8 a4 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm12
    413b:	09 00 00 
    413e:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    4145:	00 00 
    4147:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    414d:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm10
    4154:	1f 00 00 
    4157:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    415e:	00 00 
    4160:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    4166:	4c 3b 4c 24 10       	cmp    0x10(%rsp),%r9
    416b:	0f 82 4f c5 ff ff    	jb     6c0 <_Z5benchv+0x590>
    4171:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4178:	00 00 
    417a:	4c 8b 8c 24 10 02 00 	mov    0x210(%rsp),%r9
    4181:	00 
    4182:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    4187:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    418c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4192:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4196:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    419c:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    41a0:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
    41a6:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    41aa:	c5 f8 29 44 24 e0    	vmovaps %xmm0,-0x20(%rsp)
    41b0:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    41b7:	00 00 
    41b9:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    41bf:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    41c3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    41c9:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    41cd:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    41d3:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    41d7:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    41dd:	c5 e0 58 e4          	vaddps %xmm4,%xmm3,%xmm4
    41e1:	c4 e3 79 05 dc 01    	vpermilpd $0x1,%xmm4,%xmm3
    41e7:	c5 58 58 fb          	vaddps %xmm3,%xmm4,%xmm15
    41eb:	c4 e3 fd 01 df 4e    	vpermpd $0x4e,%ymm7,%ymm3
    41f1:	c5 c4 58 db          	vaddps %ymm3,%ymm7,%ymm3
    41f5:	c4 63 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm14
    41fb:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    41ff:	c4 63 fd 01 f6 4e    	vpermpd $0x4e,%ymm6,%ymm14
    4205:	c5 0c 58 ee          	vaddps %ymm6,%ymm14,%ymm13
    4209:	c4 43 7d 05 f5 05    	vpermilpd $0x5,%ymm13,%ymm14
    420f:	c4 41 10 58 f6       	vaddps %xmm14,%xmm13,%xmm14
    4214:	c4 43 fd 01 e8 4e    	vpermpd $0x4e,%ymm8,%ymm13
    421a:	c4 41 3c 58 e5       	vaddps %ymm13,%ymm8,%ymm12
    421f:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    4225:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    422a:	c4 63 fd 01 e5 4e    	vpermpd $0x4e,%ymm5,%ymm12
    4230:	c5 9c 58 c5          	vaddps %ymm5,%ymm12,%ymm0
    4234:	c5 f8 28 6c 24 e0    	vmovaps -0x20(%rsp),%xmm5
    423a:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    4240:	c5 98 58 e0          	vaddps %xmm0,%xmm12,%xmm4
    4244:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    4248:	c5 fa 16 d2          	vmovshdup %xmm2,%xmm2
    424c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4250:	c5 fa 16 c5          	vmovshdup %xmm5,%xmm0
    4254:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    4258:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    425e:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    4263:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    4267:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    426b:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    4270:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    4274:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    427a:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    427e:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4282:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    4288:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    428d:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    4291:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4296:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    429c:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    42a1:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    42a5:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    42ab:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    42b0:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    42b4:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    42b8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    42bd:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    42c3:	c4 a1 7c 58 04 8e    	vaddps (%rsi,%r9,4),%ymm0,%ymm0
    42c9:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    42cf:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    42d5:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    42d9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    42df:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    42e3:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    42ea:	00 00 
    42ec:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    42f2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    42f6:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    42fd:	00 00 
    42ff:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4305:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4309:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    430e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4314:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4318:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    431c:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    4323:	00 00 
    4325:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    432b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    432f:	c4 63 7d 19 cc 01    	vextractf128 $0x1,%ymm9,%xmm4
    4335:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    433a:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    433e:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    4342:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    4348:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    434e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4353:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    4357:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    435d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4361:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4365:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4369:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    436d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4373:	c5 fc 58 f7          	vaddps %ymm7,%ymm0,%ymm6
    4377:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    437e:	00 00 
    4380:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4386:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    438a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    438e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4394:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4398:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    439e:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    43a2:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    43a9:	00 00 
    43ab:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    43b1:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    43b5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    43b9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    43bf:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    43c3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    43c8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    43cc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    43d2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    43d8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    43dc:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    43e2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    43e6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    43ea:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    43f0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    43f5:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    43f9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    43ff:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4405:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    440a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    440e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4412:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4417:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    441d:	c4 a1 7c 58 44 8e 20 	vaddps 0x20(%rsi,%r9,4),%ymm0,%ymm0
    4424:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    442b:	00 00 
    442d:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    4434:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    443a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    443e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4444:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    4448:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    444f:	00 00 
    4451:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4457:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    445b:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4462:	00 00 
    4464:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    446a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    446e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4474:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4478:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    447f:	00 00 
    4481:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4487:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    448b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4491:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4495:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    449c:	00 00 
    449e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    44a4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    44a8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    44ae:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    44b2:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    44b9:	00 00 
    44bb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    44c1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    44c5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    44cb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    44cf:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    44d6:	00 00 
    44d8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    44de:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    44e2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    44e8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    44ec:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    44f0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    44f4:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    44f9:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    44fd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4503:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4507:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    450d:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    4513:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4517:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    451b:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    451f:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    4523:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    4527:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    452d:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4531:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4535:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    453b:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    453f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4543:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4548:	c5 bc 58 c9          	vaddps %ymm1,%ymm8,%ymm1
    454c:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    4552:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    4556:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    455a:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    455e:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    4563:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4569:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    456d:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4571:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4577:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    457c:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    4582:	c4 a1 7c 58 44 8e 40 	vaddps 0x40(%rsi,%r9,4),%ymm0,%ymm0
    4589:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    4590:	49 83 c1 18          	add    $0x18,%r9
    4594:	49 39 c1             	cmp    %rax,%r9
    4597:	0f 82 23 bc ff ff    	jb     1c0 <_Z5benchv+0x90>
    459d:	0f 31                	rdtsc  
    459f:	48 c1 e2 20          	shl    $0x20,%rdx
    45a3:	48 09 c2             	or     %rax,%rdx
    45a6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 45ac <_Z5benchv+0x447c>
    45ac:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    45b1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 45b9 <_Z5benchv+0x4489>
    45b8:	00 
    45b9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 45c1 <_Z5benchv+0x4491>
    45c0:	00 
    45c1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    45c4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    45c8:	0f af d1             	imul   %ecx,%edx
    45cb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    45d1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    45d5:	c5 fb 5c 84 24 00 02 	vsubsd 0x200(%rsp),%xmm0,%xmm0
    45dc:	00 00 
    45de:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    45e2:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    45e6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    45ea:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    45ee:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    45f2:	48 81 c4 88 27 00 00 	add    $0x2788,%rsp
    45f9:	5b                   	pop    %rbx
    45fa:	41 5c                	pop    %r12
    45fc:	41 5d                	pop    %r13
    45fe:	41 5e                	pop    %r14
    4600:	41 5f                	pop    %r15
    4602:	5d                   	pop    %rbp
    4603:	c5 f8 77             	vzeroupper 
    4606:	c3                   	retq   
    4607:	90                   	nop
    4608:	90                   	nop
    4609:	90                   	nop
    460a:	90                   	nop
    460b:	90                   	nop
    460c:	90                   	nop
    460d:	90                   	nop
    460e:	90                   	nop
    460f:	90                   	nop

0000000000004610 <_Z6enablev>:
    4610:	31 c0                	xor    %eax,%eax
    4612:	c3                   	retq   
    4613:	90                   	nop
    4614:	90                   	nop
    4615:	90                   	nop
    4616:	90                   	nop
    4617:	90                   	nop
    4618:	90                   	nop
    4619:	90                   	nop
    461a:	90                   	nop
    461b:	90                   	nop
    461c:	90                   	nop
    461d:	90                   	nop
    461e:	90                   	nop
    461f:	90                   	nop

0000000000004620 <_Z9n_reg_maxv>:
    4620:	b8 43 01 00 00       	mov    $0x143,%eax
    4625:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
