
axya_ui21_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 08             	sar    $0x8,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f8 01 00 00    	imul   $0x1f8,%ecx,%eax
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
     13a:	48 81 ec 08 0e 00 00 	sub    $0xe08,%rsp
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
     16f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 1a 16 00 00    	jle    1797 <_Z5benchv+0x1667>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	44 8d 0c 80          	lea    (%rax,%rax,4),%r9d
     18f:	89 c6                	mov    %eax,%esi
     191:	44 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8d
     198:	00 
     199:	44 8d 2c c5 00 00 00 	lea    0x0(,%rax,8),%r13d
     1a0:	00 
     1a1:	8d 3c 40             	lea    (%rax,%rax,2),%edi
     1a4:	48 89 04 24          	mov    %rax,(%rsp)
     1a8:	c1 e6 04             	shl    $0x4,%esi
     1ab:	44 89 ed             	mov    %r13d,%ebp
     1ae:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1b3:	44 8d 24 b8          	lea    (%rax,%rdi,4),%r12d
     1b7:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     1bc:	47 8d 34 40          	lea    (%r8,%r8,2),%r14d
     1c0:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
     1c5:	46 8d 1c 48          	lea    (%rax,%r9,2),%r11d
     1c9:	31 ff                	xor    %edi,%edi
     1cb:	29 c5                	sub    %eax,%ebp
     1cd:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1d2:	8d 1c 30             	lea    (%rax,%rsi,1),%ebx
     1d5:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     1da:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e1 <_Z5benchv+0xb1>
     1e1:	48 83 c1 40          	add    $0x40,%rcx
     1e5:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     1ea:	43 8d 0c 80          	lea    (%r8,%r8,4),%ecx
     1ee:	41 89 c0             	mov    %eax,%r8d
     1f1:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     1f5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     1f8:	44 8d 14 89          	lea    (%rcx,%rcx,4),%r10d
     1fc:	44 8d 3c 49          	lea    (%rcx,%rcx,2),%r15d
     200:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     205:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     20a:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 211 <_Z5benchv+0xe1>
     211:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     216:	42 8d 14 88          	lea    (%rax,%r9,4),%edx
     21a:	89 54 24 d0          	mov    %edx,-0x30(%rsp)
     21e:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     221:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     226:	8d 14 50             	lea    (%rax,%rdx,2),%edx
     229:	89 54 24 90          	mov    %edx,-0x70(%rsp)
     22d:	89 f2                	mov    %esi,%edx
     22f:	43 8d 34 49          	lea    (%r9,%r9,2),%esi
     233:	45 31 c9             	xor    %r9d,%r9d
     236:	29 c2                	sub    %eax,%edx
     238:	29 c2                	sub    %eax,%edx
     23a:	89 54 24 8c          	mov    %edx,-0x74(%rsp)
     23e:	8d 14 c9             	lea    (%rcx,%rcx,8),%edx
     241:	90                   	nop
     242:	90                   	nop
     243:	90                   	nop
     244:	90                   	nop
     245:	90                   	nop
     246:	90                   	nop
     247:	90                   	nop
     248:	90                   	nop
     249:	90                   	nop
     24a:	90                   	nop
     24b:	90                   	nop
     24c:	90                   	nop
     24d:	90                   	nop
     24e:	90                   	nop
     24f:	90                   	nop
     250:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     255:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     25a:	89 74 24 ec          	mov    %esi,-0x14(%rsp)
     25e:	89 6c 24 f8          	mov    %ebp,-0x8(%rsp)
     262:	89 54 24 f4          	mov    %edx,-0xc(%rsp)
     266:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     26b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     26f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     273:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     277:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     27c:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     281:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     286:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     28a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     28f:	89 5c 24 f0          	mov    %ebx,-0x10(%rsp)
     293:	44 89 64 24 e8       	mov    %r12d,-0x18(%rsp)
     298:	44 89 74 24 e4       	mov    %r14d,-0x1c(%rsp)
     29d:	44 89 5c 24 e0       	mov    %r11d,-0x20(%rsp)
     2a2:	44 89 54 24 dc       	mov    %r10d,-0x24(%rsp)
     2a7:	44 89 6c 24 fc       	mov    %r13d,-0x4(%rsp)
     2ac:	44 89 7c 24 d8       	mov    %r15d,-0x28(%rsp)
     2b1:	44 89 44 24 d4       	mov    %r8d,-0x2c(%rsp)
     2b6:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     2bb:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
     2c0:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2c4:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     2cb:	00 
     2cc:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     2d1:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2d5:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     2dc:	00 
     2dd:	48 63 c2             	movslq %edx,%rax
     2e0:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2e4:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     2eb:	00 
     2ec:	48 63 c3             	movslq %ebx,%rax
     2ef:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2f3:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     2fa:	00 
     2fb:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     300:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     304:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     30b:	00 
     30c:	48 63 c6             	movslq %esi,%rax
     30f:	49 63 f5             	movslq %r13d,%rsi
     312:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     316:	48 8d 34 b1          	lea    (%rcx,%rsi,4),%rsi
     31a:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     321:	00 
     322:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     327:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
     32c:	48 63 f5             	movslq %ebp,%rsi
     32f:	49 63 ef             	movslq %r15d,%rbp
     332:	48 8d 14 b1          	lea    (%rcx,%rsi,4),%rdx
     336:	48 8d 34 a9          	lea    (%rcx,%rbp,4),%rsi
     33a:	48 63 6c 24 b8       	movslq -0x48(%rsp),%rbp
     33f:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     344:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     349:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     34d:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     354:	00 
     355:	49 63 c4             	movslq %r12d,%rax
     358:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35c:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     363:	00 
     364:	49 63 c6             	movslq %r14d,%rax
     367:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     36b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     372:	00 
     373:	49 63 c3             	movslq %r11d,%rax
     376:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     37a:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     381:	00 
     382:	49 63 c2             	movslq %r10d,%rax
     385:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     389:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     390:	00 
     391:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     396:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     39a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     3a1:	00 
     3a2:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3a6:	48 63 6c 24 c0       	movslq -0x40(%rsp),%rbp
     3ab:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     3b0:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3b4:	48 63 6c 24 98       	movslq -0x68(%rsp),%rbp
     3b9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     3be:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3c2:	48 63 6c 24 a8       	movslq -0x58(%rsp),%rbp
     3c7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     3cc:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3d0:	49 63 e8             	movslq %r8d,%rbp
     3d3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     3d8:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     3dd:	48 8d 14 a9          	lea    (%rcx,%rbp,4),%rdx
     3e1:	49 63 e9             	movslq %r9d,%rbp
     3e4:	48 8d 0c a9          	lea    (%rcx,%rbp,4),%rcx
     3e8:	bd 00 00 00 00       	mov    $0x0,%ebp
     3ed:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     3f2:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
     3f7:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     3fd:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     404:	00 00 
     406:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     40d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     414:	00 00 
     416:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     41d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     424:	00 00 
     426:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     42d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     434:	00 00 
     436:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     43d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     444:	00 00 
     446:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     44d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     454:	00 00 
     456:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     45d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     464:	00 00 
     466:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     46d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     474:	00 00 
     476:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     47d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     484:	00 00 
     486:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     48d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     494:	00 00 
     496:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     49d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     4a4:	00 00 
     4a6:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     4ad:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     4b4:	00 00 
     4b6:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     4bd:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4c4:	00 00 
     4c6:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     4cd:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     4d4:	00 00 
     4d6:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     4dd:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     4e4:	00 00 
     4e6:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     4ed:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     4f4:	00 00 
     4f6:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     4fd:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     504:	00 00 
     506:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     50d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     514:	00 00 
     516:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     51d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     524:	00 00 
     526:	c4 e2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%rax,%rdi,4),%ymm0
     52d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     534:	00 00 
     536:	c4 e2 7d 18 44 b8 50 	vbroadcastss 0x50(%rax,%rdi,4),%ymm0
     53d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     544:	00 00 
     546:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     551:	00 00 
     553:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     557:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     55e:	00 00 
     560:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     564:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     56b:	00 00 
     56d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     571:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     578:	00 00 
     57a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     585:	00 00 
     587:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     592:	00 00 
     594:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     598:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     59f:	00 00 
     5a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5ac:	00 00 
     5ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b2:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5b9:	00 00 
     5bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bf:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5c6:	00 00 
     5c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cc:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5d3:	00 00 
     5d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5e0:	00 00 
     5e2:	90                   	nop
     5e3:	90                   	nop
     5e4:	90                   	nop
     5e5:	90                   	nop
     5e6:	90                   	nop
     5e7:	90                   	nop
     5e8:	90                   	nop
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     5f5:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     5fa:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     5ff:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
     606:	00 
     607:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
     60e:	00 
     60f:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
     616:	00 
     617:	4c 8b a4 24 98 00 00 	mov    0x98(%rsp),%r12
     61e:	00 
     61f:	4c 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%r13
     626:	00 
     627:	4c 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%r15
     62e:	00 
     62f:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     636:	00 
     637:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     63e:	00 
     63f:	4c 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%r14
     646:	00 
     647:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     64e:	00 
     64f:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
     656:	00 
     657:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     65e:	00 00 
     660:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
     667:	00 00 
     669:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
     670:	00 00 
     672:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
     679:	00 00 
     67b:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
     682:	00 00 
     684:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     68b:	00 00 
     68d:	c5 7c 11 bc 24 c0 0d 	vmovups %ymm15,0xdc0(%rsp)
     694:	00 00 
     696:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
     69d:	00 00 
     69f:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
     6a6:	00 00 
     6a8:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     6af:	00 00 
     6b1:	c5 fc 10 4c a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm1
     6b7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6bc:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     6c1:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     6c8:	07 00 00 
     6cb:	c4 41 7c 10 1c ae    	vmovups (%r14,%rbp,4),%ymm11
     6d1:	c5 7c 10 4c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm9
     6d7:	c4 41 7c 10 44 a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm8
     6de:	c4 c1 7c 10 7c a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm7
     6e5:	c4 41 7c 10 7c ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm15
     6ec:	c4 41 7c 10 6c ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm13
     6f3:	c4 41 7c 10 64 af e0 	vmovups -0x20(%r15,%rbp,4),%ymm12
     6fa:	c5 fc 10 74 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm6
     700:	c5 fc 10 6c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm5
     706:	c4 c1 7c 10 64 ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm4
     70d:	c5 fc 10 54 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm2
     713:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     71a:	00 00 
     71c:	c5 fc 10 4c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm1
     722:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     727:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm0
     72e:	03 00 00 
     731:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     738:	00 00 
     73a:	c4 41 7c 10 1c ab    	vmovups (%r11,%rbp,4),%ymm11
     740:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     747:	00 00 
     749:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     750:	00 00 
     752:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     759:	00 00 
     75b:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
     762:	00 00 
     764:	c5 7c 11 ac 24 40 0b 	vmovups %ymm13,0xb40(%rsp)
     76b:	00 00 
     76d:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     774:	00 00 
     776:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
     77d:	00 00 
     77f:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
     786:	00 00 
     788:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
     78f:	00 00 
     791:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     798:	00 00 
     79a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 4c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm1
     7a9:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     7ae:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
     7b5:	03 00 00 
     7b8:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     7bf:	00 00 
     7c1:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
     7c8:	00 00 
     7ca:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 4c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm1
     7d9:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     7de:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm0
     7e5:	03 00 00 
     7e8:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 10 4c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm1
     7f7:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     7fc:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
     803:	02 00 00 
     806:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     80d:	00 00 
     80f:	c5 fc 10 4c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm1
     815:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     81a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     821:	02 00 00 
     824:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     82b:	00 00 
     82d:	c5 fc 10 4c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm1
     833:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     838:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     83f:	06 00 00 
     842:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     849:	00 00 
     84b:	c5 fc 10 4c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm1
     851:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     858:	02 00 00 
     85b:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     862:	00 
     863:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     86a:	00 00 
     86c:	c5 fc 10 4c af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm1
     872:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     879:	06 00 00 
     87c:	c5 fc 10 5c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm3
     882:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     889:	00 00 
     88b:	c4 c1 7c 10 4c a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm1
     892:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     899:	06 00 00 
     89c:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     8ac:	00 00 
     8ae:	c4 c1 7c 10 4c a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm1
     8b5:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     8bc:	06 00 00 
     8bf:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     8c6:	00 00 
     8c8:	c4 c1 7c 10 4c aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm1
     8cf:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     8d6:	06 00 00 
     8d9:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     8e0:	00 00 
     8e2:	c4 c1 7c 10 4c ac c0 	vmovups -0x40(%r12,%rbp,4),%ymm1
     8e9:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     8f0:	02 00 00 
     8f3:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     8fa:	00 00 
     8fc:	c4 c1 7c 10 4c ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm1
     903:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     90a:	06 00 00 
     90d:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     914:	00 00 
     916:	c4 c1 7c 10 4c af c0 	vmovups -0x40(%r15,%rbp,4),%ymm1
     91d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     924:	06 00 00 
     927:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     92e:	00 00 
     930:	c5 fc 10 4c ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm1
     936:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     93d:	06 00 00 
     940:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     947:	00 00 
     949:	c5 fc 10 4c ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm1
     94f:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
     956:	05 00 00 
     959:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     960:	00 00 
     962:	c4 c1 7c 10 4c ae c0 	vmovups -0x40(%r14,%rbp,4),%ymm1
     969:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
     970:	05 00 00 
     973:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     97a:	00 00 
     97c:	c5 fc 10 4c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm1
     982:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
     989:	05 00 00 
     98c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     993:	00 00 
     995:	c5 fc 10 4c aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm1
     99b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     9a2:	05 00 00 
     9a5:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     9ac:	00 00 
     9ae:	c4 c1 7c 10 4c ab c0 	vmovups -0x40(%r11,%rbp,4),%ymm1
     9b5:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
     9bc:	05 00 00 
     9bf:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     9c6:	00 00 
     9c8:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     9ce:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     9d5:	00 00 
     9d7:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     9dc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     9e1:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     9f0:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     9f7:	00 00 
     9f9:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     9fe:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     a03:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     a0a:	00 00 
     a0c:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     a12:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     a19:	00 00 
     a1b:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     a20:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     a25:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     a2c:	00 00 
     a2e:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     a34:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     a42:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     a47:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     a4e:	00 00 
     a50:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     a56:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a5d:	00 00 
     a5f:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     a64:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     a69:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     a78:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     a7f:	00 00 
     a81:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     a86:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     a8b:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     a92:	00 00 
     a94:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     a9a:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     aa8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     aad:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     ab4:	00 00 
     ab6:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
     abb:	c5 7c 10 54 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm10
     ac1:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     ac6:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
     ad4:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
     adb:	00 00 
     add:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     ae4:	00 00 
     ae6:	c4 c1 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm1
     aec:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     af3:	00 00 
     af5:	c4 c1 7c 10 0c a8    	vmovups (%r8,%rbp,4),%ymm1
     afb:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     b02:	00 00 
     b04:	c4 c1 7c 10 4c aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm1
     b0b:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     b12:	00 00 
     b14:	c4 c1 7c 10 0c aa    	vmovups (%r10,%rbp,4),%ymm1
     b1a:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     b21:	00 00 
     b23:	c4 c1 7c 10 0c ac    	vmovups (%r12,%rbp,4),%ymm1
     b29:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     b30:	00 00 
     b32:	c4 c1 7c 10 4c ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm1
     b39:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     b40:	00 00 
     b42:	c4 c1 7c 10 0c af    	vmovups (%r15,%rbp,4),%ymm1
     b48:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     b4f:	00 00 
     b51:	c5 fc 10 0c ab       	vmovups (%rbx,%rbp,4),%ymm1
     b56:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 0c ae       	vmovups (%rsi,%rbp,4),%ymm1
     b64:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     b72:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     b77:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 0c aa       	vmovups (%rdx,%rbp,4),%ymm1
     b85:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     b8c:	00 00 
     b8e:	c4 c1 7c 10 4c ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm1
     b95:	c5 fc 11 04 a8       	vmovups %ymm0,(%rax,%rbp,4)
     b9a:	c5 fc 10 44 a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm0
     ba0:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
     ba7:	07 00 00 
     baa:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm0
     bb1:	07 00 00 
     bb4:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     bbb:	00 00 
     bbd:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     bc4:	00 00 
     bc6:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm0
     bcd:	07 00 00 
     bd0:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     bd7:	00 00 
     bd9:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm0
     be0:	07 00 00 
     be3:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     bea:	00 00 
     bec:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm0
     bf3:	02 00 00 
     bf6:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     bfd:	00 00 
     bff:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm0
     c06:	07 00 00 
     c09:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
     c10:	00 00 
     c12:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm0
     c19:	07 00 00 
     c1c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
     c23:	02 00 00 
     c26:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
     c2d:	00 00 
     c2f:	c4 c2 35 b8 c2       	vfmadd231ps %ymm10,%ymm9,%ymm0
     c34:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
     c3b:	00 00 
     c3d:	c4 c2 3d b8 c1       	vfmadd231ps %ymm9,%ymm8,%ymm0
     c42:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
     c49:	00 00 
     c4b:	c4 c2 45 b8 c0       	vfmadd231ps %ymm8,%ymm7,%ymm0
     c50:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
     c57:	00 00 
     c59:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm0
     c60:	07 00 00 
     c63:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm0
     c6a:	02 00 00 
     c6d:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
     c74:	00 00 
     c76:	c4 c2 15 b8 c7       	vfmadd231ps %ymm15,%ymm13,%ymm0
     c7b:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
     c82:	00 00 
     c84:	c4 c2 1d b8 c5       	vfmadd231ps %ymm13,%ymm12,%ymm0
     c89:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
     c90:	00 00 
     c92:	c4 c2 4d b8 c4       	vfmadd231ps %ymm12,%ymm6,%ymm0
     c97:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
     c9e:	00 00 
     ca0:	c4 e2 55 b8 c6       	vfmadd231ps %ymm6,%ymm5,%ymm0
     ca5:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
     cac:	00 00 
     cae:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
     cb3:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
     cba:	00 00 
     cbc:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
     cc1:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
     cc8:	00 00 
     cca:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     ccf:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
     cd6:	00 00 
     cd8:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     cdd:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     ce4:	00 00 
     ce6:	c5 fc 11 44 a8 20    	vmovups %ymm0,0x20(%rax,%rbp,4)
     cec:	c5 fc 10 44 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm0
     cf2:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm0
     cf9:	09 00 00 
     cfc:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
     d03:	00 00 
     d05:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
     d0c:	09 00 00 
     d0f:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     d16:	00 00 
     d18:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     d1f:	09 00 00 
     d22:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     d29:	00 00 
     d2b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     d32:	09 00 00 
     d35:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     d3c:	00 00 
     d3e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
     d45:	09 00 00 
     d48:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     d4f:	00 00 
     d51:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
     d58:	09 00 00 
     d5b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     d62:	00 00 
     d64:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm0
     d6b:	09 00 00 
     d6e:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
     d75:	00 00 
     d77:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
     d7e:	0a 00 00 
     d81:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     d88:	00 00 
     d8a:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm0
     d91:	0a 00 00 
     d94:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
     d9b:	00 00 
     d9d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm0
     da4:	0a 00 00 
     da7:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
     dae:	00 00 
     db0:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm0
     db7:	08 00 00 
     dba:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
     dc1:	00 00 
     dc3:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm0
     dca:	08 00 00 
     dcd:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
     dd4:	00 00 
     dd6:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
     ddd:	08 00 00 
     de0:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
     de7:	00 00 
     de9:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm0
     df0:	08 00 00 
     df3:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
     dfa:	00 00 
     dfc:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm0
     e03:	08 00 00 
     e06:	c5 7c 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm13
     e0d:	00 00 
     e0f:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm0
     e16:	09 00 00 
     e19:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
     e20:	00 00 
     e22:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm0
     e29:	0a 00 00 
     e2c:	c5 fc 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm6
     e33:	00 00 
     e35:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm0
     e3c:	0a 00 00 
     e3f:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
     e46:	00 00 
     e48:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
     e4f:	08 00 00 
     e52:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
     e59:	00 00 
     e5b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
     e62:	08 00 00 
     e65:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
     e6c:	00 00 
     e6e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
     e75:	08 00 00 
     e78:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
     e7f:	00 00 
     e81:	c5 fc 11 44 a8 40    	vmovups %ymm0,0x40(%rax,%rbp,4)
     e87:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     e8c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm1
     e93:	01 00 00 
     e96:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
     e9d:	0b 00 00 
     ea0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
     ea7:	0b 00 00 
     eaa:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm6
     eb1:	0c 00 00 
     eb4:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm7
     ebb:	0c 00 00 
     ebe:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm8
     ec5:	01 00 00 
     ec8:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm9
     ecf:	01 00 00 
     ed2:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm12
     ed9:	0b 00 00 
     edc:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm13
     ee3:	0b 00 00 
     ee6:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm14
     eed:	01 00 00 
     ef0:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
     ef7:	01 00 00 
     efa:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
     f0a:	00 00 
     f0c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
     f13:	01 00 00 
     f16:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     f26:	00 00 
     f28:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
     f2f:	0d 00 00 
     f32:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     f39:	00 00 
     f3b:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     f42:	00 00 
     f44:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
     f4b:	0d 00 00 
     f4e:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     f5e:	00 00 
     f60:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
     f67:	0d 00 00 
     f6a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     f7a:	00 00 
     f7c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
     f83:	01 00 00 
     f86:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     f8d:	00 00 
     f8f:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     f96:	00 00 
     f98:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
     f9f:	02 00 00 
     fa2:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     fb2:	00 00 
     fb4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
     fbb:	02 00 00 
     fbe:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     fce:	00 00 
     fd0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
     fd7:	02 00 00 
     fda:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     fe1:	00 00 
     fe3:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     fea:	00 00 
     fec:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
     ff3:	02 00 00 
     ff6:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1006:	00 00 
    1008:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    100f:	0c 00 00 
    1012:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1018:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    101f:	0b 00 00 
    1022:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1027:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    102e:	00 00 
    1030:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1035:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    103c:	00 00 
    103e:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1043:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    104a:	00 00 
    104c:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1051:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    1058:	00 00 
    105a:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm12
    1061:	04 00 00 
    1064:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm9
    106b:	04 00 00 
    106e:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    1073:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    107a:	00 00 
    107c:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1081:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    1088:	00 00 
    108a:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm7
    1091:	05 00 00 
    1094:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1099:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    10a0:	00 00 
    10a2:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm8
    10a9:	04 00 00 
    10ac:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    10bc:	00 00 
    10be:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
    10c5:	00 00 
    10c7:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    10ce:	00 00 
    10d0:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm8
    10d7:	04 00 00 
    10da:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    10df:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
    10e6:	00 00 
    10e8:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm13
    10ef:	04 00 00 
    10f2:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
    10f9:	00 00 
    10fb:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1102:	00 00 
    1104:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
    110b:	00 00 
    110d:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    1114:	00 00 
    1116:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    111b:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    1122:	00 00 
    1124:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm14
    112b:	04 00 00 
    112e:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
    1135:	00 00 
    1137:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    113e:	00 00 
    1140:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    1145:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    114c:	00 00 
    114e:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm15
    1155:	05 00 00 
    1158:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    1168:	00 00 
    116a:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm6
    1171:	05 00 00 
    1174:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
    117b:	00 00 
    117d:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
    1184:	00 00 
    1186:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm6
    118d:	04 00 00 
    1190:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1196:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    119d:	08 00 00 
    11a0:	48 83 c5 18          	add    $0x18,%rbp
    11a4:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    11a9:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    11b0:	00 00 
    11b2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    11b9:	00 00 
    11bb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    11c0:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    11c7:	00 00 
    11c9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    11ce:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    11d5:	00 00 
    11d7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    11dc:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    11e3:	00 00 
    11e5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    11ec:	00 00 00 
    11ef:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    11ff:	00 00 
    1201:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1206:	c5 7c 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm11
    120d:	00 00 
    120f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1216:	00 00 
    1218:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    121f:	00 00 
    1221:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    1228:	03 00 00 
    122b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1230:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    1237:	00 00 
    1239:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm10
    1240:	03 00 00 
    1243:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    1253:	00 00 
    1255:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    125c:	03 00 00 
    125f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    126f:	00 00 
    1271:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    1278:	03 00 00 
    127b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1282:	00 00 
    1284:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    128b:	00 00 
    128d:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1292:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    1299:	00 00 
    129b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    12a2:	00 00 
    12a4:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    12ab:	00 00 
    12ad:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    12b4:	04 00 00 
    12b7:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    12bc:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
    12c3:	00 00 
    12c5:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    12ca:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    12d1:	00 00 
    12d3:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    12e3:	00 00 
    12e5:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    12ea:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    12f1:	00 00 
    12f3:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    12f8:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    12ff:	00 00 
    1301:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1306:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    130d:	00 00 
    130f:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    1316:	00 00 
    1318:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm6
    131f:	03 00 00 
    1322:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
    1332:	00 00 
    1334:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1339:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1340:	00 00 
    1342:	48 3b 2c 24          	cmp    (%rsp),%rbp
    1346:	0f 82 a4 f2 ff ff    	jb     5f0 <_Z5benchv+0x4c0>
    134c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    1352:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1359:	00 00 
    135b:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    1360:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1365:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    136a:	8b 54 24 f4          	mov    -0xc(%rsp),%edx
    136e:	8b 5c 24 f0          	mov    -0x10(%rsp),%ebx
    1372:	8b 74 24 ec          	mov    -0x14(%rsp),%esi
    1376:	44 8b 64 24 e8       	mov    -0x18(%rsp),%r12d
    137b:	44 8b 74 24 e4       	mov    -0x1c(%rsp),%r14d
    1380:	44 8b 5c 24 e0       	mov    -0x20(%rsp),%r11d
    1385:	44 8b 54 24 dc       	mov    -0x24(%rsp),%r10d
    138a:	44 8b 6c 24 fc       	mov    -0x4(%rsp),%r13d
    138f:	8b 6c 24 f8          	mov    -0x8(%rsp),%ebp
    1393:	44 8b 7c 24 d8       	mov    -0x28(%rsp),%r15d
    1398:	44 8b 44 24 d4       	mov    -0x2c(%rsp),%r8d
    139d:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
    13a2:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    13a6:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    13ac:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    13b0:	c5 f8 29 84 24 e0 00 	vmovaps %xmm0,0xe0(%rsp)
    13b7:	00 00 
    13b9:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    13bf:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    13c3:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    13c9:	c5 78 58 ed          	vaddps %xmm5,%xmm0,%xmm13
    13cd:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    13d3:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    13d7:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    13dd:	c5 78 58 f4          	vaddps %xmm4,%xmm0,%xmm14
    13e1:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    13e7:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    13eb:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    13f1:	c5 f8 58 f3          	vaddps %xmm3,%xmm0,%xmm6
    13f5:	c4 e3 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm0
    13fb:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    1400:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1404:	c5 f4 58 c0          	vaddps %ymm0,%ymm1,%ymm0
    1408:	c5 f8 28 8c 24 e0 00 	vmovaps 0xe0(%rsp),%xmm1
    140f:	00 00 
    1411:	c4 e3 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm2
    1417:	c5 78 58 c2          	vaddps %xmm2,%xmm0,%xmm8
    141b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1422:	00 00 
    1424:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    142a:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    142e:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1432:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1436:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    143d:	00 00 
    143f:	c4 63 7d 05 ca 05    	vpermilpd $0x5,%ymm2,%ymm9
    1445:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    1449:	c4 43 fd 01 cb 4e    	vpermpd $0x4e,%ymm11,%ymm9
    144f:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1455:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    145a:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    145e:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    1462:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1466:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    146a:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    1470:	c4 c1 7a 16 d8       	vmovshdup %xmm8,%xmm3
    1475:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    1479:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    147f:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    1483:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1487:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    148c:	c4 41 24 58 c9       	vaddps %ymm9,%ymm11,%ymm9
    1491:	c4 43 7d 05 d9 05    	vpermilpd $0x5,%ymm9,%ymm11
    1497:	c4 c1 30 58 eb       	vaddps %xmm11,%xmm9,%xmm5
    149c:	c4 43 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm9
    14a2:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    14a8:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    14ac:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    14b0:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    14b6:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    14bb:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
    14c0:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    14c6:	c4 c1 30 58 e2       	vaddps %xmm10,%xmm9,%xmm4
    14cb:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    14cf:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    14d3:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    14d8:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    14de:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    14e3:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    14e8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    14ee:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    14f2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    14f8:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    14fc:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1503:	00 00 
    1505:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    150b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    150f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1516:	00 00 
    1518:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    151e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    1522:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    1527:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    152d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1531:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1535:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    153c:	00 00 
    153e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1544:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    1548:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    154d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1551:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1557:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    155d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    1561:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1565:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    1569:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1570:	00 00 
    1572:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1578:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    157c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1580:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    1586:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    158a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    158e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1595:	00 00 
    1597:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    159d:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    15a1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    15a7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    15ab:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    15b1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    15b5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    15b9:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    15c0:	00 00 
    15c2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    15c8:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    15cc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    15d2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    15d6:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    15dc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    15e0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    15e4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    15e9:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    15ed:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    15f3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    15f7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    15fd:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1603:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1607:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    160b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1611:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1616:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    161a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1620:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1625:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1629:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    162d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1634:	00 00 
    1636:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    163b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1641:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    1647:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    164e:	00 00 
    1650:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    1656:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    165c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1660:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1666:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    166a:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1670:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1674:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1678:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    167e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1682:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1689:	00 00 
    168b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    168f:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1695:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1699:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    169f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    16a3:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    16a9:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    16ad:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    16b3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    16b7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    16bb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    16bf:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    16c3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    16c7:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    16cb:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    16cf:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    16d4:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    16da:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    16df:	c5 f8 58 44 b8 40    	vaddps 0x40(%rax,%rdi,4),%xmm0,%xmm0
    16e5:	c5 f8 11 44 b8 40    	vmovups %xmm0,0x40(%rax,%rdi,4)
    16eb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    16f1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    16f5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16fb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    16ff:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1703:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1707:	c5 fa 58 44 b8 50    	vaddss 0x50(%rax,%rdi,4),%xmm0,%xmm0
    170d:	c5 fa 11 44 b8 50    	vmovss %xmm0,0x50(%rax,%rdi,4)
    1713:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
    1717:	48 83 c7 15          	add    $0x15,%rdi
    171b:	01 c1                	add    %eax,%ecx
    171d:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    1721:	01 44 24 90          	add    %eax,-0x70(%rsp)
    1725:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    1729:	01 c2                	add    %eax,%edx
    172b:	01 c3                	add    %eax,%ebx
    172d:	01 c6                	add    %eax,%esi
    172f:	41 01 c4             	add    %eax,%r12d
    1732:	41 01 c6             	add    %eax,%r14d
    1735:	41 01 c3             	add    %eax,%r11d
    1738:	41 01 c2             	add    %eax,%r10d
    173b:	41 01 c5             	add    %eax,%r13d
    173e:	01 c5                	add    %eax,%ebp
    1740:	41 01 c7             	add    %eax,%r15d
    1743:	41 01 c0             	add    %eax,%r8d
    1746:	41 01 c1             	add    %eax,%r9d
    1749:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    174e:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
    1753:	01 c1                	add    %eax,%ecx
    1755:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
    175a:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    175f:	01 c1                	add    %eax,%ecx
    1761:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
    1766:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    176b:	01 c1                	add    %eax,%ecx
    176d:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
    1772:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
    1777:	01 c1                	add    %eax,%ecx
    1779:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
    177e:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    1783:	01 c1                	add    %eax,%ecx
    1785:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
    178a:	48 8b 0c 24          	mov    (%rsp),%rcx
    178e:	48 39 cf             	cmp    %rcx,%rdi
    1791:	0f 82 b9 ea ff ff    	jb     250 <_Z5benchv+0x120>
    1797:	0f 31                	rdtsc  
    1799:	48 c1 e2 20          	shl    $0x20,%rdx
    179d:	48 09 c2             	or     %rax,%rdx
    17a0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17a6 <_Z5benchv+0x1676>
    17a6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    17ab:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17b3 <_Z5benchv+0x1683>
    17b2:	00 
    17b3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17bb <_Z5benchv+0x168b>
    17ba:	00 
    17bb:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    17be:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    17c2:	0f af d1             	imul   %ecx,%edx
    17c5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    17cb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    17cf:	c5 fb 5c 44 24 40    	vsubsd 0x40(%rsp),%xmm0,%xmm0
    17d5:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    17d9:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    17dd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    17e1:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    17e5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    17e9:	48 81 c4 08 0e 00 00 	add    $0xe08,%rsp
    17f0:	5b                   	pop    %rbx
    17f1:	41 5c                	pop    %r12
    17f3:	41 5d                	pop    %r13
    17f5:	41 5e                	pop    %r14
    17f7:	41 5f                	pop    %r15
    17f9:	5d                   	pop    %rbp
    17fa:	c5 f8 77             	vzeroupper 
    17fd:	c3                   	retq   
    17fe:	90                   	nop
    17ff:	90                   	nop

0000000000001800 <_Z6enablev>:
    1800:	31 c0                	xor    %eax,%eax
    1802:	c3                   	retq   
    1803:	90                   	nop
    1804:	90                   	nop
    1805:	90                   	nop
    1806:	90                   	nop
    1807:	90                   	nop
    1808:	90                   	nop
    1809:	90                   	nop
    180a:	90                   	nop
    180b:	90                   	nop
    180c:	90                   	nop
    180d:	90                   	nop
    180e:	90                   	nop
    180f:	90                   	nop

0000000000001810 <_Z9n_reg_maxv>:
    1810:	b8 6c 00 00 00       	mov    $0x6c,%eax
    1815:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
