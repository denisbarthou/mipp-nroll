
axya_ui17_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 61 60 60 60 	imul   $0x60606061,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a8 02 00 00    	imul   $0x2a8,%eax,%eax
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
     13a:	48 81 ec a8 0f 00 00 	sub    $0xfa8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 89 18 00 00    	jle    1a0b <_Z5benchv+0x18db>
     182:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 189 <_Z5benchv+0x59>
     189:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 190 <_Z5benchv+0x60>
     190:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 197 <_Z5benchv+0x67>
     197:	45 31 ed             	xor    %r13d,%r13d
     19a:	31 ff                	xor    %edi,%edi
     19c:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     1a1:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     1a6:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     1ab:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b2 <_Z5benchv+0x82>
     1b2:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
     1b6:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1bb:	89 d8                	mov    %ebx,%eax
     1bd:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     1c2:	8d 0c 9b             	lea    (%rbx,%rbx,4),%ecx
     1c5:	44 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%r8d
     1cc:	00 
     1cd:	44 8d 0c db          	lea    (%rbx,%rbx,8),%r9d
     1d1:	41 89 dc             	mov    %ebx,%r12d
     1d4:	c1 e0 04             	shl    $0x4,%eax
     1d7:	8d 2c 49             	lea    (%rcx,%rcx,2),%ebp
     1da:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     1df:	8d 34 4b             	lea    (%rbx,%rcx,2),%esi
     1e2:	8d 0c 1b             	lea    (%rbx,%rbx,1),%ecx
     1e5:	8d 14 03             	lea    (%rbx,%rax,1),%edx
     1e8:	44 8d 14 89          	lea    (%rcx,%rcx,4),%r10d
     1ec:	44 8d 34 49          	lea    (%rcx,%rcx,2),%r14d
     1f0:	89 54 24 dc          	mov    %edx,-0x24(%rsp)
     1f4:	89 c2                	mov    %eax,%edx
     1f6:	29 da                	sub    %ebx,%edx
     1f8:	29 da                	sub    %ebx,%edx
     1fa:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     1fe:	8d 14 5b             	lea    (%rbx,%rbx,2),%edx
     201:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     206:	44 8d 3c 93          	lea    (%rbx,%rdx,4),%r15d
     20a:	8d 14 9d 00 00 00 00 	lea    0x0(,%rbx,4),%edx
     211:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     216:	44 8d 1c 52          	lea    (%rdx,%rdx,2),%r11d
     21a:	44 89 c2             	mov    %r8d,%edx
     21d:	29 da                	sub    %ebx,%edx
     21f:	48 89 cb             	mov    %rcx,%rbx
     222:	90                   	nop
     223:	90                   	nop
     224:	90                   	nop
     225:	90                   	nop
     226:	90                   	nop
     227:	90                   	nop
     228:	90                   	nop
     229:	90                   	nop
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	89 e9                	mov    %ebp,%ecx
     232:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     237:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     23c:	48 98                	cltq   
     23e:	89 74 24 f0          	mov    %esi,-0x10(%rsp)
     242:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     247:	48 63 db             	movslq %ebx,%rbx
     24a:	89 54 24 f4          	mov    %edx,-0xc(%rsp)
     24e:	44 89 44 24 f8       	mov    %r8d,-0x8(%rsp)
     253:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     257:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     25b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     260:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     265:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     26a:	44 89 3c 24          	mov    %r15d,(%rsp)
     26e:	44 89 5c 24 fc       	mov    %r11d,-0x4(%rsp)
     273:	44 89 54 24 ec       	mov    %r10d,-0x14(%rsp)
     278:	44 89 4c 24 e8       	mov    %r9d,-0x18(%rsp)
     27d:	44 89 74 24 e4       	mov    %r14d,-0x1c(%rsp)
     282:	44 89 64 24 e0       	mov    %r12d,-0x20(%rsp)
     287:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
     28c:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
     290:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     295:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     29c:	00 
     29d:	48 63 c1             	movslq %ecx,%rax
     2a0:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     2a5:	49 63 dc             	movslq %r12d,%rbx
     2a8:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2ad:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     2b2:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2b9:	00 
     2ba:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     2bf:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2c4:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2cb:	00 
     2cc:	49 63 c7             	movslq %r15d,%rax
     2cf:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2d4:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2db:	00 
     2dc:	49 63 c3             	movslq %r11d,%rax
     2df:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2e4:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2eb:	00 
     2ec:	48 63 c6             	movslq %esi,%rax
     2ef:	48 63 74 24 a8       	movslq -0x58(%rsp),%rsi
     2f4:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2f9:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     300:	00 
     301:	49 63 c2             	movslq %r10d,%rax
     304:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     309:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     310:	00 
     311:	49 63 c1             	movslq %r9d,%rax
     314:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     319:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     320:	00 
     321:	49 63 c0             	movslq %r8d,%rax
     324:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     32a:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     32f:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     334:	48 63 c2             	movslq %edx,%rax
     337:	48 8d 54 b5 00       	lea    0x0(%rbp,%rsi,4),%rdx
     33c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     341:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     346:	48 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%rdx
     34b:	49 63 dd             	movslq %r13d,%rbx
     34e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     353:	49 63 c6             	movslq %r14d,%rax
     356:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     35b:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     360:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     365:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     36a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     36f:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     374:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     379:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     37e:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     383:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     388:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     38d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     392:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     398:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3a8:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3af:	00 00 
     3b1:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     3b8:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     3bf:	00 00 
     3c1:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     3c8:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     3d8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     3e8:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     3f8:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     408:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     40f:	00 00 
     411:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     418:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     41f:	00 00 
     421:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     428:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     42f:	00 00 
     431:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     438:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     43f:	00 00 
     441:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     448:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     44f:	00 00 
     451:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     458:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     45f:	00 00 
     461:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     468:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     478:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     488:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     498:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     49f:	00 00 
     4a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4ac:	00 00 
     4ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b2:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4b9:	00 00 
     4bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bf:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4c6:	00 00 
     4c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4cc:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4d3:	00 00 
     4d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d9:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4e0:	00 00 
     4e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e6:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4ed:	00 00 
     4ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4fa:	00 00 
     4fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     500:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     507:	00 00 
     509:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     514:	00 00 
     516:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     521:	00 00 
     523:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     527:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     52e:	00 00 
     530:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     534:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     53b:	00 00 
     53d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     541:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     548:	00 00 
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     555:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     55a:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
     561:	00 00 
     563:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
     56a:	00 00 
     56c:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
     571:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
     578:	00 00 
     57a:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     57f:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
     586:	00 00 
     588:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
     58d:	4c 8b 74 24 70       	mov    0x70(%rsp),%r14
     592:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     597:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
     59e:	00 
     59f:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     5a6:	00 
     5a7:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
     5ae:	00 
     5af:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     5b6:	00 
     5b7:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     5be:	00 
     5bf:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     5c6:	00 
     5c7:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
     5ce:	00 
     5cf:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
     5d6:	00 00 
     5d8:	c4 a1 7c 10 44 80 80 	vmovups -0x80(%rax,%r8,4),%ymm0
     5df:	c4 a1 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm5
     5e5:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     5ea:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     5ee:	c4 a1 7c 10 64 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm4
     5f5:	c4 01 7c 10 54 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm10
     5fc:	c4 21 7c 10 4c 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm9
     603:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     608:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     60f:	00 00 
     611:	c4 a1 7c 10 44 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm0
     618:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     61d:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm5
     624:	03 00 00 
     627:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
     62e:	00 00 
     630:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
     637:	00 00 
     639:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
     640:	00 00 
     642:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     649:	00 00 
     64b:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     652:	00 00 
     654:	c4 a1 7c 10 44 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm0
     65b:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     660:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     664:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     669:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     670:	00 00 
     672:	c4 a1 7c 10 44 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm0
     679:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
     680:	00 00 
     682:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     689:	00 
     68a:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     691:	00 00 
     693:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     698:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     69c:	c4 81 7c 10 44 85 80 	vmovups -0x80(%r13,%r8,4),%ymm0
     6a3:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
     6aa:	00 00 
     6ac:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     6b3:	00 00 
     6b5:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6ba:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     6be:	c4 a1 7c 10 44 87 80 	vmovups -0x80(%rdi,%r8,4),%ymm0
     6c5:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     6cc:	00 00 
     6ce:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     6d5:	00 00 
     6d7:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6dc:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6e0:	c4 81 7c 10 44 84 80 	vmovups -0x80(%r12,%r8,4),%ymm0
     6e7:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
     6ee:	00 00 
     6f0:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     6f7:	00 00 
     6f9:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6fe:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     702:	c4 81 7c 10 44 86 80 	vmovups -0x80(%r14,%r8,4),%ymm0
     709:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
     710:	00 00 
     712:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     719:	00 00 
     71b:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     720:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     724:	c4 a1 7c 10 44 86 80 	vmovups -0x80(%rsi,%r8,4),%ymm0
     72b:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
     732:	00 00 
     734:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     73b:	00 00 
     73d:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     742:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     746:	c4 81 7c 10 44 82 80 	vmovups -0x80(%r10,%r8,4),%ymm0
     74d:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
     754:	00 00 
     756:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     75d:	00 00 
     75f:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     764:	c4 a1 7c 10 44 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm0
     76b:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm5
     772:	05 00 00 
     775:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     779:	c4 a1 7c 10 4c 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm1
     780:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     787:	00 00 
     789:	c4 a1 7c 10 44 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm0
     790:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm5
     797:	03 00 00 
     79a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7a1:	00 00 
     7a3:	c4 a1 7c 10 4c 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm1
     7aa:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     7af:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     7b6:	00 00 
     7b8:	c4 81 7c 10 44 81 80 	vmovups -0x80(%r9,%r8,4),%ymm0
     7bf:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm5
     7c6:	05 00 00 
     7c9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     7d0:	00 00 
     7d2:	c4 a1 7c 10 4c 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm1
     7d9:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     7e0:	00 00 
     7e2:	c4 81 7c 10 44 87 80 	vmovups -0x80(%r15,%r8,4),%ymm0
     7e9:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm5
     7f0:	03 00 00 
     7f3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     7fa:	00 00 
     7fc:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     803:	00 00 
     805:	c4 81 7c 10 44 83 80 	vmovups -0x80(%r11,%r8,4),%ymm0
     80c:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm5
     813:	03 00 00 
     816:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     81d:	00 00 
     81f:	c4 a1 7c 10 44 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm0
     826:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm5
     82d:	03 00 00 
     830:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     837:	00 00 
     839:	c4 a1 7c 10 44 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm0
     840:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm5
     847:	03 00 00 
     84a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     851:	00 00 
     853:	c4 a1 7c 10 44 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm0
     85a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     861:	00 00 
     863:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     86a:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     86f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 44 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm0
     87f:	c4 a1 7c 10 4c 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm1
     886:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     88d:	00 00 
     88f:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     896:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     89b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     8a2:	00 00 
     8a4:	c4 a1 7c 10 4c 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm1
     8ab:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     8b2:	00 00 
     8b4:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     8bb:	c4 a1 7c 10 54 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm2
     8c2:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     8c9:	00 00 
     8cb:	c4 81 7c 10 4c 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm1
     8d2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     8d9:	00 00 
     8db:	c4 81 7c 10 44 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm0
     8e2:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     8f2:	00 00 
     8f4:	c4 81 7c 10 4c 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm1
     8fb:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     902:	00 00 
     904:	c4 a1 7c 10 44 87 a0 	vmovups -0x60(%rdi,%r8,4),%ymm0
     90b:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
     910:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     917:	00 00 
     919:	c4 a1 7c 10 4c 87 e0 	vmovups -0x20(%rdi,%r8,4),%ymm1
     920:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     927:	00 00 
     929:	c4 a1 7c 10 44 87 c0 	vmovups -0x40(%rdi,%r8,4),%ymm0
     930:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     935:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     93c:	00 00 
     93e:	c4 81 7c 10 4c 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm1
     945:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     94c:	00 00 
     94e:	c4 81 7c 10 44 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm0
     955:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     95c:	00 00 
     95e:	c4 81 7c 10 4c 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm1
     965:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     96c:	00 00 
     96e:	c4 81 7c 10 44 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm0
     975:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     97c:	00 00 
     97e:	c4 a1 7c 10 4c 86 e0 	vmovups -0x20(%rsi,%r8,4),%ymm1
     985:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     98c:	00 00 
     98e:	c4 81 7c 10 44 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm0
     995:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     99c:	00 00 
     99e:	c4 81 7c 10 4c 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm1
     9a5:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     9ac:	00 00 
     9ae:	c4 81 7c 10 44 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm0
     9b5:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     9bc:	00 00 
     9be:	c4 a1 7c 10 4c 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm1
     9c5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     9cc:	00 00 
     9ce:	c4 a1 7c 10 44 86 a0 	vmovups -0x60(%rsi,%r8,4),%ymm0
     9d5:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     9dc:	00 00 
     9de:	c4 a1 7c 10 4c 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm1
     9e5:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     9ec:	00 00 
     9ee:	c4 a1 7c 10 44 86 c0 	vmovups -0x40(%rsi,%r8,4),%ymm0
     9f5:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     9fc:	00 00 
     9fe:	c4 81 7c 10 4c 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm1
     a05:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     a0c:	00 00 
     a0e:	c4 81 7c 10 44 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm0
     a15:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     a1c:	00 00 
     a1e:	c4 81 7c 10 4c 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm1
     a25:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     a2c:	00 00 
     a2e:	c4 81 7c 10 44 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm0
     a35:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     a3c:	00 00 
     a3e:	c4 81 7c 10 4c 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm1
     a45:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     a4c:	00 00 
     a4e:	c4 a1 7c 10 44 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm0
     a55:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     a5c:	00 00 
     a5e:	c4 a1 7c 10 4c 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm1
     a65:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     a6c:	00 00 
     a6e:	c4 a1 7c 10 44 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm0
     a75:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     a7c:	00 00 
     a7e:	c4 a1 7c 10 4c 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm1
     a85:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 44 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm0
     a95:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     a9c:	00 00 
     a9e:	c4 a1 7c 10 4c 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm1
     aa5:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     aac:	00 00 
     aae:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     ab5:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     abc:	00 00 
     abe:	c4 a1 7c 10 4c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm1
     ac5:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     acc:	00 00 
     ace:	c4 81 7c 10 44 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm0
     ad5:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     adc:	00 00 
     ade:	c4 a1 7c 10 0c 87    	vmovups (%rdi,%r8,4),%ymm1
     ae4:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     ae9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     af0:	00 00 
     af2:	c4 81 7c 10 44 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm0
     af9:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     b00:	00 00 
     b02:	c4 81 7c 10 4c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm1
     b09:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     b10:	00 00 
     b12:	c4 81 7c 10 44 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm0
     b19:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     b20:	00 00 
     b22:	c4 a1 7c 10 0c 87    	vmovups (%rdi,%r8,4),%ymm1
     b28:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     b2f:	00 00 
     b31:	c4 81 7c 10 44 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm0
     b38:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     b3f:	00 00 
     b41:	c4 a1 7c 10 0c 80    	vmovups (%rax,%r8,4),%ymm1
     b47:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     b4c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     b53:	00 00 
     b55:	c4 81 7c 10 44 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm0
     b5c:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     b63:	00 00 
     b65:	c4 a1 7c 10 0c 80    	vmovups (%rax,%r8,4),%ymm1
     b6b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     b70:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     b77:	00 00 
     b79:	c4 a1 7c 10 44 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm0
     b80:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     b87:	00 00 
     b89:	c4 a1 7c 10 0c 80    	vmovups (%rax,%r8,4),%ymm1
     b8f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     b94:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     ba4:	00 00 
     ba6:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     bad:	00 00 
     baf:	c4 81 7c 10 0c 84    	vmovups (%r12,%r8,4),%ymm1
     bb5:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     bbc:	00 00 
     bbe:	c4 81 7c 10 0c 86    	vmovups (%r14,%r8,4),%ymm1
     bc4:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     bcb:	00 00 
     bcd:	c4 a1 7c 10 0c 86    	vmovups (%rsi,%r8,4),%ymm1
     bd3:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     bda:	00 00 
     bdc:	c4 81 7c 10 0c 82    	vmovups (%r10,%r8,4),%ymm1
     be2:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     be9:	00 00 
     beb:	c4 a1 7c 10 0c 82    	vmovups (%rdx,%r8,4),%ymm1
     bf1:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     bf8:	00 00 
     bfa:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     c00:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     c07:	00 00 
     c09:	c4 81 7c 10 0c 81    	vmovups (%r9,%r8,4),%ymm1
     c0f:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     c16:	00 00 
     c18:	c4 81 7c 10 0c 87    	vmovups (%r15,%r8,4),%ymm1
     c1e:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     c25:	00 00 
     c27:	c4 81 7c 10 0c 83    	vmovups (%r11,%r8,4),%ymm1
     c2d:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     c34:	00 00 
     c36:	c4 a1 7c 10 4c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm1
     c3d:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     c44:	00 00 
     c46:	c4 a1 7c 10 0c 83    	vmovups (%rbx,%r8,4),%ymm1
     c4c:	c4 a1 7c 11 2c 80    	vmovups %ymm5,(%rax,%r8,4)
     c52:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     c57:	c4 a1 7c 10 6c 80 20 	vmovups 0x20(%rax,%r8,4),%ymm5
     c5e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     c65:	00 00 
     c67:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     c6b:	c4 e2 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm5
     c70:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
     c77:	00 00 
     c79:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm5
     c80:	07 00 00 
     c83:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     c87:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm5
     c8e:	07 00 00 
     c91:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     c95:	c4 e2 6d b8 ef       	vfmadd231ps %ymm7,%ymm2,%ymm5
     c9a:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm5
     ca1:	07 00 00 
     ca4:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     ca8:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     cac:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
     cb3:	00 00 
     cb5:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm5
     cbc:	06 00 00 
     cbf:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     cc4:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm5
     ccb:	06 00 00 
     cce:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     cd3:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm5
     cda:	06 00 00 
     cdd:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     ce2:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm5
     ce9:	06 00 00 
     cec:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     cf1:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm5
     cf8:	06 00 00 
     cfb:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
     d02:	00 00 
     d04:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm5
     d0b:	06 00 00 
     d0e:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm5
     d15:	06 00 00 
     d18:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm5
     d1f:	05 00 00 
     d22:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm5
     d29:	03 00 00 
     d2c:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     d33:	00 00 
     d35:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm5
     d3c:	05 00 00 
     d3f:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm5
     d46:	03 00 00 
     d49:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     d50:	00 00 
     d52:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm5
     d59:	06 00 00 
     d5c:	c4 a1 7c 11 6c 80 20 	vmovups %ymm5,0x20(%rax,%r8,4)
     d63:	c4 a1 7c 10 6c 80 40 	vmovups 0x40(%rax,%r8,4),%ymm5
     d6a:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm5
     d71:	01 00 00 
     d74:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     d78:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm5
     d7f:	01 00 00 
     d82:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     d89:	00 00 
     d8b:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm5
     d92:	07 00 00 
     d95:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm5
     d9c:	07 00 00 
     d9f:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm5
     da6:	01 00 00 
     da9:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm5
     db0:	07 00 00 
     db3:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     db7:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm5
     dbe:	07 00 00 
     dc1:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm5
     dc8:	07 00 00 
     dcb:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm5
     dd2:	08 00 00 
     dd5:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm5
     ddc:	08 00 00 
     ddf:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm5
     de6:	08 00 00 
     de9:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm5
     df0:	08 00 00 
     df3:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm5
     dfa:	08 00 00 
     dfd:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     e04:	00 00 
     e06:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm5
     e0d:	08 00 00 
     e10:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm5
     e17:	08 00 00 
     e1a:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     e1f:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm5
     e26:	08 00 00 
     e29:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm5
     e30:	09 00 00 
     e33:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
     e3a:	00 00 
     e3c:	c4 a1 7c 11 6c 80 40 	vmovups %ymm5,0x40(%rax,%r8,4)
     e43:	c4 a1 7c 10 6c 80 60 	vmovups 0x60(%rax,%r8,4),%ymm5
     e4a:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm5
     e51:	01 00 00 
     e54:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm5
     e5b:	00 00 00 
     e5e:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     e65:	00 00 
     e67:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm5
     e6e:	00 00 00 
     e71:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm5
     e78:	09 00 00 
     e7b:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm5
     e82:	09 00 00 
     e85:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm5
     e8c:	09 00 00 
     e8f:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm5
     e96:	09 00 00 
     e99:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     ea0:	00 00 
     ea2:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm5
     ea9:	09 00 00 
     eac:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm5
     eb3:	09 00 00 
     eb6:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm5
     ebd:	09 00 00 
     ec0:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm5
     ec7:	0a 00 00 
     eca:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm5
     ed1:	0a 00 00 
     ed4:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     edb:	00 00 
     edd:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm5
     ee4:	0a 00 00 
     ee7:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm5
     eee:	0a 00 00 
     ef1:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm5
     ef8:	0a 00 00 
     efb:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm5
     f02:	0a 00 00 
     f05:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm5
     f0c:	0a 00 00 
     f0f:	c4 a1 7c 11 6c 80 60 	vmovups %ymm5,0x60(%rax,%r8,4)
     f16:	c4 a1 7c 10 ac 80 80 	vmovups 0x80(%rax,%r8,4),%ymm5
     f1d:	00 00 00 
     f20:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm5
     f27:	0a 00 00 
     f2a:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
     f31:	00 00 
     f33:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm5
     f3a:	0b 00 00 
     f3d:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
     f44:	00 00 
     f46:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm5
     f4d:	0b 00 00 
     f50:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
     f57:	00 00 
     f59:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm5
     f60:	0b 00 00 
     f63:	c5 fc 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm6
     f6a:	00 00 
     f6c:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm5
     f73:	0b 00 00 
     f76:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
     f7d:	00 00 
     f7f:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm5
     f86:	0b 00 00 
     f89:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     f90:	00 00 
     f92:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm5
     f99:	0b 00 00 
     f9c:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
     fa3:	00 00 
     fa5:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm5
     fac:	0b 00 00 
     faf:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
     fb6:	00 00 
     fb8:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm5
     fbf:	0b 00 00 
     fc2:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
     fc9:	00 00 
     fcb:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm5
     fd2:	0c 00 00 
     fd5:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
     fdc:	00 00 
     fde:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm5
     fe5:	0c 00 00 
     fe8:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
     fef:	00 00 
     ff1:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm5
     ff8:	0c 00 00 
     ffb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1002:	00 00 
    1004:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm5
    100b:	0c 00 00 
    100e:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    1015:	00 00 
    1017:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm5
    101e:	0c 00 00 
    1021:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    1028:	00 00 
    102a:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm5
    1031:	0c 00 00 
    1034:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
    103b:	00 00 
    103d:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm5
    1044:	0c 00 00 
    1047:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    104e:	00 00 
    1050:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm5
    1057:	0c 00 00 
    105a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1061:	00 00 
    1063:	c4 a1 7c 11 ac 80 80 	vmovups %ymm5,0x80(%rax,%r8,4)
    106a:	00 00 00 
    106d:	c4 a1 7c 10 2c 83    	vmovups (%rbx,%r8,4),%ymm5
    1073:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm5,%ymm0
    107a:	02 00 00 
    107d:	c4 e2 55 a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm5,%ymm2
    1084:	01 00 00 
    1087:	c4 e2 55 a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm5,%ymm7
    108e:	02 00 00 
    1091:	c4 e2 55 a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm5,%ymm3
    1098:	01 00 00 
    109b:	c4 e2 55 a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm5,%ymm6
    10a2:	01 00 00 
    10a5:	c4 62 55 a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm5,%ymm8
    10ac:	02 00 00 
    10af:	c4 62 55 a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm5,%ymm9
    10b6:	02 00 00 
    10b9:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm5,%ymm10
    10c0:	02 00 00 
    10c3:	c4 62 55 a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm5,%ymm11
    10ca:	02 00 00 
    10cd:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm1
    10d4:	0e 00 00 
    10d7:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    10de:	00 00 
    10e0:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    10e7:	00 00 
    10e9:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm5,%ymm0
    10f0:	02 00 00 
    10f3:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1103:	00 00 
    1105:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm5,%ymm0
    110c:	02 00 00 
    110f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1116:	00 00 
    1118:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    111f:	00 00 
    1121:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm5,%ymm0
    1128:	03 00 00 
    112b:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    113b:	00 00 
    113d:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm0
    1144:	0f 00 00 
    1147:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    114e:	00 00 
    1150:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1157:	00 00 
    1159:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm0
    1160:	0f 00 00 
    1163:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1173:	00 00 
    1175:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm0
    117c:	0f 00 00 
    117f:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    118f:	00 00 
    1191:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm0
    1198:	0f 00 00 
    119b:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    11a2:	00 00 
    11a4:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    11ab:	00 00 
    11ad:	c4 a1 7c 10 44 83 20 	vmovups 0x20(%rbx,%r8,4),%ymm0
    11b4:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm5
    11bb:	04 00 00 
    11be:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    11c5:	06 00 00 
    11c8:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    11cd:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    11d4:	00 00 
    11d6:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    11db:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    11e2:	00 00 
    11e4:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    11e9:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    11f0:	00 00 
    11f2:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    11f7:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    11fe:	00 00 
    1200:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1205:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    120c:	00 00 
    120e:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm11
    1215:	05 00 00 
    1218:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm10
    121f:	05 00 00 
    1222:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm8
    1229:	04 00 00 
    122c:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm9
    1233:	04 00 00 
    1236:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
    123d:	00 00 
    123f:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    1246:	00 00 
    1248:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    124d:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    1254:	00 00 
    1256:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm7
    125d:	04 00 00 
    1260:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1270:	00 00 
    1272:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    1279:	04 00 00 
    127c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1281:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    1288:	00 00 
    128a:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    128f:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    1296:	00 00 
    1298:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm6
    129f:	04 00 00 
    12a2:	c4 a1 7c 10 44 83 40 	vmovups 0x40(%rbx,%r8,4),%ymm0
    12a9:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    12b0:	09 00 00 
    12b3:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    12c3:	00 00 
    12c5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    12cc:	03 00 00 
    12cf:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    12df:	00 00 
    12e1:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    12e6:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    12ed:	00 00 
    12ef:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    12f6:	00 00 
    12f8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    12ff:	00 00 
    1301:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1306:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    130d:	00 00 
    130f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    1316:	04 00 00 
    1319:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    131e:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    1325:	00 00 
    1327:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    132e:	00 00 
    1330:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1337:	00 00 
    1339:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    133e:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    1345:	00 00 
    1347:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    134c:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    1353:	00 00 
    1355:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    135a:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    1361:	00 00 
    1363:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1368:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
    136f:	00 00 
    1371:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1376:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    137d:	00 00 
    137f:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1384:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
    138b:	00 00 
    138d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1392:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    1399:	00 00 
    139b:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    13a0:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    13a7:	00 00 
    13a9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    13ae:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
    13b5:	00 00 
    13b7:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    13bc:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    13c3:	00 00 
    13c5:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm5
    13cc:	04 00 00 
    13cf:	c4 a1 7c 10 44 83 60 	vmovups 0x60(%rbx,%r8,4),%ymm0
    13d6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    13dd:	01 00 00 
    13e0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    13e7:	0a 00 00 
    13ea:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    13fa:	00 00 
    13fc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    1403:	01 00 00 
    1406:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1416:	00 00 
    1418:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    141d:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    1424:	00 00 
    1426:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    1436:	00 00 
    1438:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    143d:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    1444:	00 00 
    1446:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    144d:	01 00 00 
    1450:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1455:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
    145c:	00 00 
    145e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1463:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    146a:	00 00 
    146c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1471:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    1478:	00 00 
    147a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    147f:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1486:	00 00 
    1488:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    148d:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
    1494:	00 00 
    1496:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    149b:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    14a2:	00 00 
    14a4:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    14a9:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
    14b0:	00 00 
    14b2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    14b7:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    14be:	00 00 
    14c0:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    14c5:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    14cc:	00 00 
    14ce:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    14d3:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    14da:	00 00 
    14dc:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    14e1:	c4 a1 7c 10 ac 83 80 	vmovups 0x80(%rbx,%r8,4),%ymm5
    14e8:	00 00 00 
    14eb:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    14f2:	00 00 
    14f4:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm5,%ymm0
    14fb:	01 00 00 
    14fe:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm1
    1505:	0c 00 00 
    1508:	49 83 c0 28          	add    $0x28,%r8
    150c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1513:	00 00 
    1515:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    151c:	00 00 
    151e:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm5,%ymm0
    1525:	00 00 00 
    1528:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    152f:	00 00 
    1531:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1538:	00 00 
    153a:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    1541:	00 00 
    1543:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm5,%ymm0
    154a:	00 00 00 
    154d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1554:	00 00 
    1556:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    155d:	00 00 
    155f:	c4 e2 55 a8 c4       	vfmadd213ps %ymm4,%ymm5,%ymm0
    1564:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    156b:	00 00 
    156d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1574:	00 00 
    1576:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    157d:	00 00 
    157f:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    1584:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    158b:	00 00 
    158d:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    1592:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    1599:	00 00 
    159b:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    15a2:	00 00 
    15a4:	c4 c2 55 a8 d6       	vfmadd213ps %ymm14,%ymm5,%ymm2
    15a9:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    15b0:	00 00 
    15b2:	c4 c2 55 a8 df       	vfmadd213ps %ymm15,%ymm5,%ymm3
    15b7:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    15c7:	00 00 
    15c9:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    15d9:	00 00 
    15db:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    15e0:	c4 c2 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm3
    15e5:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    15ec:	00 00 
    15ee:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    15f5:	00 00 
    15f7:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    15fe:	00 00 
    1600:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    1607:	00 00 
    1609:	c4 c2 55 a8 d2       	vfmadd213ps %ymm10,%ymm5,%ymm2
    160e:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    1613:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    161a:	00 00 
    161c:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    1623:	00 00 
    1625:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    1635:	00 00 
    1637:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    163c:	c4 e2 55 a8 df       	vfmadd213ps %ymm7,%ymm5,%ymm3
    1641:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1645:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    164c:	00 00 
    164e:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1652:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    1659:	00 00 
    165b:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    1660:	c4 c2 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm3
    1665:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1669:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    166d:	4c 3b 44 24 b8       	cmp    -0x48(%rsp),%r8
    1672:	0f 82 d8 ee ff ff    	jb     550 <_Z5benchv+0x420>
    1678:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    167f:	00 00 
    1681:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
    1686:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    168b:	8b 4c 24 dc          	mov    -0x24(%rsp),%ecx
    168f:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
    1694:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
    1699:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
    169d:	44 8b 3c 24          	mov    (%rsp),%r15d
    16a1:	44 8b 5c 24 fc       	mov    -0x4(%rsp),%r11d
    16a6:	8b 74 24 f0          	mov    -0x10(%rsp),%esi
    16aa:	44 8b 54 24 ec       	mov    -0x14(%rsp),%r10d
    16af:	44 8b 4c 24 e8       	mov    -0x18(%rsp),%r9d
    16b4:	44 8b 44 24 f8       	mov    -0x8(%rsp),%r8d
    16b9:	8b 54 24 f4          	mov    -0xc(%rsp),%edx
    16bd:	44 8b 74 24 e4       	mov    -0x1c(%rsp),%r14d
    16c2:	44 8b 64 24 e0       	mov    -0x20(%rsp),%r12d
    16c7:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    16cd:	01 cf                	add    %ecx,%edi
    16cf:	01 4c 24 9c          	add    %ecx,-0x64(%rsp)
    16d3:	01 cd                	add    %ecx,%ebp
    16d5:	41 01 cf             	add    %ecx,%r15d
    16d8:	41 01 cb             	add    %ecx,%r11d
    16db:	01 ce                	add    %ecx,%esi
    16dd:	41 01 ca             	add    %ecx,%r10d
    16e0:	41 01 c9             	add    %ecx,%r9d
    16e3:	41 01 c8             	add    %ecx,%r8d
    16e6:	01 ca                	add    %ecx,%edx
    16e8:	41 01 ce             	add    %ecx,%r14d
    16eb:	41 01 cc             	add    %ecx,%r12d
    16ee:	41 01 cd             	add    %ecx,%r13d
    16f1:	c5 f8 58 e5          	vaddps %xmm5,%xmm0,%xmm4
    16f5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    16fc:	00 00 
    16fe:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
    1703:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
    1708:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    170e:	c5 d8 58 cd          	vaddps %xmm5,%xmm4,%xmm1
    1712:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1719:	00 00 
    171b:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    1721:	01 cf                	add    %ecx,%edi
    1723:	c5 f8 58 dd          	vaddps %xmm5,%xmm0,%xmm3
    1727:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    172e:	00 00 
    1730:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
    1735:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
    173a:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    1740:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1744:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    174a:	01 cf                	add    %ecx,%edi
    174c:	c5 f8 58 d5          	vaddps %xmm5,%xmm0,%xmm2
    1750:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1757:	00 00 
    1759:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
    175e:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    1764:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1768:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    176e:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1772:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1778:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    177c:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    1782:	c5 dc 58 ed          	vaddps %ymm5,%ymm4,%ymm5
    1786:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    178d:	00 00 
    178f:	c4 63 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm15
    1795:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    1799:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    179f:	c5 04 58 f4          	vaddps %ymm4,%ymm15,%ymm14
    17a3:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    17aa:	00 00 
    17ac:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    17b2:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    17b7:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    17bd:	c5 04 58 ec          	vaddps %ymm4,%ymm15,%ymm13
    17c1:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    17c8:	00 00 
    17ca:	c4 43 7d 05 fd 05    	vpermilpd $0x5,%ymm13,%ymm15
    17d0:	c4 41 10 58 ef       	vaddps %xmm15,%xmm13,%xmm13
    17d5:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    17db:	c5 04 58 e4          	vaddps %ymm4,%ymm15,%ymm12
    17df:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    17e3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    17e7:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    17eb:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    17ef:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    17f6:	00 00 
    17f8:	c4 43 7d 05 fc 05    	vpermilpd $0x5,%ymm12,%ymm15
    17fe:	c4 41 18 58 e7       	vaddps %xmm15,%xmm12,%xmm12
    1803:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    1809:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    180d:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1811:	c5 e0 16 d2          	vmovlhps %xmm2,%xmm3,%xmm2
    1815:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1819:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    181d:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    1823:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1827:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    182b:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1831:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    1836:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    183a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    183f:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1845:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    184a:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    184e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1854:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1859:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    185e:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1862:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1867:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    186d:	c5 fc 58 04 98       	vaddps (%rax,%rbx,4),%ymm0,%ymm0
    1872:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1879:	00 00 
    187b:	c5 fc 11 04 98       	vmovups %ymm0,(%rax,%rbx,4)
    1880:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1886:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    188a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1890:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    1894:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    189b:	00 00 
    189d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    18a3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    18a7:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    18ae:	00 00 
    18b0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    18b6:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    18ba:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    18bf:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    18c5:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    18c9:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    18cd:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    18d4:	00 00 
    18d6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    18dc:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    18e0:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    18e5:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    18e9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    18ef:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    18f5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    18fa:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    18fe:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1902:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1908:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    190c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1910:	c4 e3 fd 01 ef 4e    	vpermpd $0x4e,%ymm7,%ymm5
    1916:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    191a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    191e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1924:	c5 c4 58 ed          	vaddps %ymm5,%ymm7,%ymm5
    1928:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    192e:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1932:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    1938:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    193c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1940:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1946:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    194a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1950:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1954:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    195a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    195e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1962:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1967:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    196b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1971:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1975:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    197b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1981:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1985:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1989:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    198f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1994:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1999:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    199f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    19a4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    19a8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    19ac:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    19b1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    19b7:	c5 fc 58 44 98 20    	vaddps 0x20(%rax,%rbx,4),%ymm0,%ymm0
    19bd:	c5 fc 11 44 98 20    	vmovups %ymm0,0x20(%rax,%rbx,4)
    19c3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    19c9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    19cd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19d3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    19d7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    19db:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    19df:	c5 fa 58 44 98 40    	vaddss 0x40(%rax,%rbx,4),%xmm0,%xmm0
    19e5:	c5 fa 11 44 98 40    	vmovss %xmm0,0x40(%rax,%rbx,4)
    19eb:	48 83 c3 11          	add    $0x11,%rbx
    19ef:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19f4:	48 89 df             	mov    %rbx,%rdi
    19f7:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
    19fc:	01 c8                	add    %ecx,%eax
    19fe:	01 cb                	add    %ecx,%ebx
    1a00:	48 3b 7c 24 b8       	cmp    -0x48(%rsp),%rdi
    1a05:	0f 82 25 e8 ff ff    	jb     230 <_Z5benchv+0x100>
    1a0b:	0f 31                	rdtsc  
    1a0d:	48 c1 e2 20          	shl    $0x20,%rdx
    1a11:	48 09 c2             	or     %rax,%rdx
    1a14:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1a1a <_Z5benchv+0x18ea>
    1a1a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1a1f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1a27 <_Z5benchv+0x18f7>
    1a26:	00 
    1a27:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a2f <_Z5benchv+0x18ff>
    1a2e:	00 
    1a2f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1a32:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1a36:	0f af d1             	imul   %ecx,%edx
    1a39:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a3f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a43:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
    1a49:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1a4d:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1a51:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a55:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1a59:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a5d:	48 81 c4 a8 0f 00 00 	add    $0xfa8,%rsp
    1a64:	5b                   	pop    %rbx
    1a65:	41 5c                	pop    %r12
    1a67:	41 5d                	pop    %r13
    1a69:	41 5e                	pop    %r14
    1a6b:	41 5f                	pop    %r15
    1a6d:	5d                   	pop    %rbp
    1a6e:	c5 f8 77             	vzeroupper 
    1a71:	c3                   	retq   
    1a72:	90                   	nop
    1a73:	90                   	nop
    1a74:	90                   	nop
    1a75:	90                   	nop
    1a76:	90                   	nop
    1a77:	90                   	nop
    1a78:	90                   	nop
    1a79:	90                   	nop
    1a7a:	90                   	nop
    1a7b:	90                   	nop
    1a7c:	90                   	nop
    1a7d:	90                   	nop
    1a7e:	90                   	nop
    1a7f:	90                   	nop

0000000000001a80 <_Z6enablev>:
    1a80:	31 c0                	xor    %eax,%eax
    1a82:	c3                   	retq   
    1a83:	90                   	nop
    1a84:	90                   	nop
    1a85:	90                   	nop
    1a86:	90                   	nop
    1a87:	90                   	nop
    1a88:	90                   	nop
    1a89:	90                   	nop
    1a8a:	90                   	nop
    1a8b:	90                   	nop
    1a8c:	90                   	nop
    1a8d:	90                   	nop
    1a8e:	90                   	nop
    1a8f:	90                   	nop

0000000000001a90 <_Z9n_reg_maxv>:
    1a90:	b8 7c 00 00 00       	mov    $0x7c,%eax
    1a95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
