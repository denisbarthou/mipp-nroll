
axya_ui14_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 02 00 00    	imul   $0x2a0,%eax,%eax
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
     13a:	48 81 ec 68 0e 00 00 	sub    $0xe68,%rsp
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
     16f:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e df 14 00 00    	jle    165c <_Z5benchv+0x152c>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	89 c6                	mov    %eax,%esi
     194:	44 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%r9d
     19b:	00 
     19c:	44 8d 14 80          	lea    (%rax,%rax,4),%r10d
     1a0:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
     1a4:	31 db                	xor    %ebx,%ebx
     1a6:	31 ed                	xor    %ebp,%ebp
     1a8:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1ad:	c1 e6 04             	shl    $0x4,%esi
     1b0:	45 89 cf             	mov    %r9d,%r15d
     1b3:	46 8d 1c 50          	lea    (%rax,%r10,2),%r11d
     1b7:	47 8d 34 a4          	lea    (%r12,%r12,4),%r14d
     1bb:	29 c6                	sub    %eax,%esi
     1bd:	41 29 c7             	sub    %eax,%r15d
     1c0:	29 c6                	sub    %eax,%esi
     1c2:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     1c6:	43 8d 34 64          	lea    (%r12,%r12,2),%esi
     1ca:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1cf:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d6 <_Z5benchv+0xa6>
     1d6:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
     1dd:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1e2:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     1e7:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1ea:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     1ef:	44 8d 2c 88          	lea    (%rax,%rcx,4),%r13d
     1f3:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     1fa:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
     1ff:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
     203:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
     206:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     20b:	89 c2                	mov    %eax,%edx
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	44 89 6c 24 cc       	mov    %r13d,-0x34(%rsp)
     215:	49 63 c5             	movslq %r13d,%rax
     218:	4c 8b 6c 24 e8       	mov    -0x18(%rsp),%r13
     21d:	89 d7                	mov    %edx,%edi
     21f:	48 89 ea             	mov    %rbp,%rdx
     222:	89 f5                	mov    %esi,%ebp
     224:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     229:	89 74 24 b0          	mov    %esi,-0x50(%rsp)
     22d:	89 4c 24 b4          	mov    %ecx,-0x4c(%rsp)
     231:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     236:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     23b:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     240:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     245:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     24a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     24f:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     253:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     257:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     25b:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     25f:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     263:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     268:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     26c:	44 89 44 24 c8       	mov    %r8d,-0x38(%rsp)
     271:	44 89 5c 24 c4       	mov    %r11d,-0x3c(%rsp)
     276:	44 89 74 24 c0       	mov    %r14d,-0x40(%rsp)
     27b:	44 89 4c 24 bc       	mov    %r9d,-0x44(%rsp)
     280:	44 89 7c 24 b8       	mov    %r15d,-0x48(%rsp)
     285:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
     28a:	4c 89 24 24          	mov    %r12,(%rsp)
     28e:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
     293:	89 7c 24 ac          	mov    %edi,-0x54(%rsp)
     297:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     29c:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2a1:	c4 e2 7d 18 44 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm0
     2a8:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2ad:	49 63 c0             	movslq %r8d,%rax
     2b0:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2b5:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2ba:	49 63 c3             	movslq %r11d,%rax
     2bd:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2c2:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2c7:	49 63 c6             	movslq %r14d,%rax
     2ca:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2cf:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2d4:	48 63 c1             	movslq %ecx,%rax
     2d7:	44 89 f9             	mov    %r15d,%ecx
     2da:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2df:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     2e6:	00 00 
     2e8:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     2ed:	49 63 c1             	movslq %r9d,%rax
     2f0:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2f5:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     2fa:	49 63 c7             	movslq %r15d,%rax
     2fd:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     302:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     307:	48 63 c6             	movslq %esi,%rax
     30a:	48 63 f3             	movslq %ebx,%rsi
     30d:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     312:	49 8d 4c b5 00       	lea    0x0(%r13,%rsi,4),%rcx
     317:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     31c:	49 63 c2             	movslq %r10d,%rax
     31f:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     324:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     329:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     32e:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     333:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     338:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     33d:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     342:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     347:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     34c:	49 63 c4             	movslq %r12d,%rax
     34f:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     354:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     359:	48 63 c7             	movslq %edi,%rax
     35c:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     361:	4c 8d 2c 95 00 00 00 	lea    0x0(,%rdx,4),%r13
     368:	00 
     369:	49 83 cd 04          	or     $0x4,%r13
     36d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     372:	c4 a2 7d 18 44 2d 00 	vbroadcastss 0x0(%rbp,%r13,1),%ymm0
     379:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     37f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     386:	00 00 
     388:	c4 e2 7d 18 44 95 08 	vbroadcastss 0x8(%rbp,%rdx,4),%ymm0
     38f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     396:	00 00 
     398:	c4 e2 7d 18 44 95 0c 	vbroadcastss 0xc(%rbp,%rdx,4),%ymm0
     39f:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 95 10 	vbroadcastss 0x10(%rbp,%rdx,4),%ymm0
     3af:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     3b6:	00 00 
     3b8:	c4 e2 7d 18 44 95 14 	vbroadcastss 0x14(%rbp,%rdx,4),%ymm0
     3bf:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 44 95 18 	vbroadcastss 0x18(%rbp,%rdx,4),%ymm0
     3cf:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 44 95 1c 	vbroadcastss 0x1c(%rbp,%rdx,4),%ymm0
     3df:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     3e6:	00 00 
     3e8:	c4 e2 7d 18 44 95 20 	vbroadcastss 0x20(%rbp,%rdx,4),%ymm0
     3ef:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     3f6:	00 00 
     3f8:	c4 e2 7d 18 44 95 24 	vbroadcastss 0x24(%rbp,%rdx,4),%ymm0
     3ff:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 95 28 	vbroadcastss 0x28(%rbp,%rdx,4),%ymm0
     40f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     416:	00 00 
     418:	c4 e2 7d 18 44 95 2c 	vbroadcastss 0x2c(%rbp,%rdx,4),%ymm0
     41f:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     426:	00 00 
     428:	c4 e2 7d 18 44 95 30 	vbroadcastss 0x30(%rbp,%rdx,4),%ymm0
     42f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     436:	00 00 
     438:	c4 e2 7d 18 44 95 34 	vbroadcastss 0x34(%rbp,%rdx,4),%ymm0
     43f:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     446:	00 00 
     448:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     44c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     453:	00 00 
     455:	90                   	nop
     456:	90                   	nop
     457:	90                   	nop
     458:	90                   	nop
     459:	90                   	nop
     45a:	90                   	nop
     45b:	90                   	nop
     45c:	90                   	nop
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     465:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     46a:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     46f:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
     476:	00 00 
     478:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
     47f:	00 00 
     481:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
     488:	00 00 
     48a:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
     48f:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
     496:	00 00 
     498:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
     49f:	00 00 
     4a1:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     4a6:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
     4ad:	00 00 
     4af:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
     4b6:	00 00 
     4b8:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
     4c8:	00 00 
     4ca:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     4cf:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
     4d6:	00 00 
     4d8:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
     4df:	00 00 
     4e1:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     4e6:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm7
     4f6:	00 00 
     4f8:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     4fd:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
     504:	00 00 
     506:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
     50d:	00 00 
     50f:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
     514:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     51b:	00 00 
     51d:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
     524:	00 00 
     526:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     52b:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
     532:	00 00 
     534:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
     53b:	00 00 
     53d:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
     542:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     549:	00 00 
     54b:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
     552:	00 00 
     554:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
     559:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     560:	00 00 
     562:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
     569:	00 00 
     56b:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     570:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     577:	00 00 
     579:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
     580:	00 00 
     582:	c4 a1 7c 10 84 a8 60 	vmovups -0xa0(%rax,%r13,4),%ymm0
     589:	ff ff ff 
     58c:	c4 a1 7c 10 94 ae 60 	vmovups -0xa0(%rsi,%r13,4),%ymm2
     593:	ff ff ff 
     596:	48 89 c7             	mov    %rax,%rdi
     599:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     5a0:	00 00 
     5a2:	c4 a1 7c 10 84 a9 60 	vmovups -0xa0(%rcx,%r13,4),%ymm0
     5a9:	ff ff ff 
     5ac:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     5b1:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
     5b8:	00 00 
     5ba:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     5c1:	00 00 
     5c3:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     5c9:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm0
     5d0:	08 00 00 
     5d3:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     5d8:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm0
     5df:	08 00 00 
     5e2:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     5e9:	01 00 00 
     5ec:	c4 81 7c 10 94 ac 60 	vmovups -0xa0(%r12,%r13,4),%ymm2
     5f3:	ff ff ff 
     5f6:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
     5fd:	00 00 
     5ff:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     604:	c4 a1 7c 10 94 aa 60 	vmovups -0xa0(%rdx,%r13,4),%ymm2
     60b:	ff ff ff 
     60e:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     615:	00 00 
     617:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
     61c:	c4 a1 7c 10 94 a9 60 	vmovups -0xa0(%rcx,%r13,4),%ymm2
     623:	ff ff ff 
     626:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
     62d:	00 00 
     62f:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     634:	c4 81 7c 10 94 aa 60 	vmovups -0xa0(%r10,%r13,4),%ymm2
     63b:	ff ff ff 
     63e:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     645:	00 00 
     647:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     64c:	c4 a1 7c 10 94 ab 60 	vmovups -0xa0(%rbx,%r13,4),%ymm2
     653:	ff ff ff 
     656:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     65d:	00 00 
     65f:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
     664:	c4 81 7c 10 94 a9 60 	vmovups -0xa0(%r9,%r13,4),%ymm2
     66b:	ff ff ff 
     66e:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     675:	00 00 
     677:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     67c:	c4 81 7c 10 94 af 60 	vmovups -0xa0(%r15,%r13,4),%ymm2
     683:	ff ff ff 
     686:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     68d:	00 00 
     68f:	c4 c2 6d b8 c1       	vfmadd231ps %ymm9,%ymm2,%ymm0
     694:	c4 81 7c 10 94 ab 60 	vmovups -0xa0(%r11,%r13,4),%ymm2
     69b:	ff ff ff 
     69e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6a5:	00 00 
     6a7:	c4 c2 6d b8 c2       	vfmadd231ps %ymm10,%ymm2,%ymm0
     6ac:	c4 81 7c 10 94 ae 60 	vmovups -0xa0(%r14,%r13,4),%ymm2
     6b3:	ff ff ff 
     6b6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6bd:	00 00 
     6bf:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
     6c4:	c4 81 7c 10 94 a8 60 	vmovups -0xa0(%r8,%r13,4),%ymm2
     6cb:	ff ff ff 
     6ce:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6d5:	00 00 
     6d7:	c4 c2 6d b8 c4       	vfmadd231ps %ymm12,%ymm2,%ymm0
     6dc:	c4 a1 7c 10 94 ad 60 	vmovups -0xa0(%rbp,%r13,4),%ymm2
     6e3:	ff ff ff 
     6e6:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     6ed:	00 00 
     6ef:	c4 c2 6d b8 c5       	vfmadd231ps %ymm13,%ymm2,%ymm0
     6f4:	c4 a1 7c 10 54 a8 80 	vmovups -0x80(%rax,%r13,4),%ymm2
     6fb:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     702:	00 00 
     704:	c4 a1 7c 10 54 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm2
     70b:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     712:	00 00 
     714:	c4 a1 7c 10 54 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm2
     71b:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     720:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     727:	00 00 
     729:	c4 a1 7c 10 54 a8 80 	vmovups -0x80(%rax,%r13,4),%ymm2
     730:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     737:	00 00 
     739:	c4 a1 7c 10 54 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm2
     740:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     747:	00 00 
     749:	c4 a1 7c 10 54 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm2
     750:	48 89 f8             	mov    %rdi,%rax
     753:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     75a:	00 00 
     75c:	c4 a1 7c 10 54 ae 80 	vmovups -0x80(%rsi,%r13,4),%ymm2
     763:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     76a:	00 00 
     76c:	c4 a1 7c 10 54 ae a0 	vmovups -0x60(%rsi,%r13,4),%ymm2
     773:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     77a:	00 00 
     77c:	c4 a1 7c 10 54 ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm2
     783:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     78a:	00 00 
     78c:	c4 81 7c 10 54 ac 80 	vmovups -0x80(%r12,%r13,4),%ymm2
     793:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     79a:	00 00 
     79c:	c4 81 7c 10 54 ac a0 	vmovups -0x60(%r12,%r13,4),%ymm2
     7a3:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     7aa:	00 00 
     7ac:	c4 81 7c 10 54 ac c0 	vmovups -0x40(%r12,%r13,4),%ymm2
     7b3:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     7ba:	00 00 
     7bc:	c4 a1 7c 10 54 aa 80 	vmovups -0x80(%rdx,%r13,4),%ymm2
     7c3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     7ca:	00 00 
     7cc:	c4 a1 7c 10 54 aa a0 	vmovups -0x60(%rdx,%r13,4),%ymm2
     7d3:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     7da:	00 00 
     7dc:	c4 a1 7c 10 54 aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm2
     7e3:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     7ea:	00 00 
     7ec:	c4 a1 7c 10 54 a9 80 	vmovups -0x80(%rcx,%r13,4),%ymm2
     7f3:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     7fa:	00 00 
     7fc:	c4 a1 7c 10 54 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm2
     803:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     80a:	00 00 
     80c:	c4 a1 7c 10 54 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm2
     813:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     81a:	00 00 
     81c:	c4 81 7c 10 54 aa 80 	vmovups -0x80(%r10,%r13,4),%ymm2
     823:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     82a:	00 00 
     82c:	c4 81 7c 10 54 aa a0 	vmovups -0x60(%r10,%r13,4),%ymm2
     833:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     83a:	00 00 
     83c:	c4 81 7c 10 54 aa c0 	vmovups -0x40(%r10,%r13,4),%ymm2
     843:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     84a:	00 00 
     84c:	c4 a1 7c 10 54 ab 80 	vmovups -0x80(%rbx,%r13,4),%ymm2
     853:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     85a:	00 00 
     85c:	c4 a1 7c 10 54 ab a0 	vmovups -0x60(%rbx,%r13,4),%ymm2
     863:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     86a:	00 00 
     86c:	c4 a1 7c 10 54 ab c0 	vmovups -0x40(%rbx,%r13,4),%ymm2
     873:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     87a:	00 00 
     87c:	c4 81 7c 10 54 a9 80 	vmovups -0x80(%r9,%r13,4),%ymm2
     883:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     88a:	00 00 
     88c:	c4 81 7c 10 54 a9 a0 	vmovups -0x60(%r9,%r13,4),%ymm2
     893:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     89a:	00 00 
     89c:	c4 81 7c 10 54 a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm2
     8a3:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     8aa:	00 00 
     8ac:	c4 81 7c 10 54 af 80 	vmovups -0x80(%r15,%r13,4),%ymm2
     8b3:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     8ba:	00 00 
     8bc:	c4 81 7c 10 54 af a0 	vmovups -0x60(%r15,%r13,4),%ymm2
     8c3:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     8ca:	00 00 
     8cc:	c4 81 7c 10 54 af c0 	vmovups -0x40(%r15,%r13,4),%ymm2
     8d3:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     8da:	00 00 
     8dc:	c4 81 7c 10 54 ab 80 	vmovups -0x80(%r11,%r13,4),%ymm2
     8e3:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     8ea:	00 00 
     8ec:	c4 81 7c 10 54 ab a0 	vmovups -0x60(%r11,%r13,4),%ymm2
     8f3:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     8fa:	00 00 
     8fc:	c4 81 7c 10 54 ab c0 	vmovups -0x40(%r11,%r13,4),%ymm2
     903:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     90a:	00 00 
     90c:	c4 81 7c 10 54 ae 80 	vmovups -0x80(%r14,%r13,4),%ymm2
     913:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     91a:	00 00 
     91c:	c4 81 7c 10 54 ae a0 	vmovups -0x60(%r14,%r13,4),%ymm2
     923:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     92a:	00 00 
     92c:	c4 81 7c 10 54 ae c0 	vmovups -0x40(%r14,%r13,4),%ymm2
     933:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     93a:	00 00 
     93c:	c4 81 7c 10 54 a8 80 	vmovups -0x80(%r8,%r13,4),%ymm2
     943:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     94a:	00 00 
     94c:	c4 81 7c 10 54 a8 a0 	vmovups -0x60(%r8,%r13,4),%ymm2
     953:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     95a:	00 00 
     95c:	c4 81 7c 10 54 a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm2
     963:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     96a:	00 00 
     96c:	c4 a1 7c 10 54 ad 80 	vmovups -0x80(%rbp,%r13,4),%ymm2
     973:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     97a:	00 00 
     97c:	c4 a1 7c 10 54 ad a0 	vmovups -0x60(%rbp,%r13,4),%ymm2
     983:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     98a:	00 00 
     98c:	c4 a1 7c 10 54 ad c0 	vmovups -0x40(%rbp,%r13,4),%ymm2
     993:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     99a:	00 00 
     99c:	c4 a1 7c 10 54 af e0 	vmovups -0x20(%rdi,%r13,4),%ymm2
     9a3:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     9a8:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     9af:	00 00 
     9b1:	c4 a1 7c 10 54 af e0 	vmovups -0x20(%rdi,%r13,4),%ymm2
     9b8:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     9bf:	00 00 
     9c1:	c4 a1 7c 10 54 ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm2
     9c8:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     9cf:	00 00 
     9d1:	c4 81 7c 10 54 ac e0 	vmovups -0x20(%r12,%r13,4),%ymm2
     9d8:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     9df:	00 00 
     9e1:	c4 a1 7c 10 54 aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm2
     9e8:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     9ef:	00 00 
     9f1:	c4 a1 7c 10 54 a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm2
     9f8:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     9ff:	00 00 
     a01:	c4 81 7c 10 54 aa e0 	vmovups -0x20(%r10,%r13,4),%ymm2
     a08:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     a0f:	00 00 
     a11:	c4 a1 7c 10 54 ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm2
     a18:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     a1f:	00 00 
     a21:	c4 81 7c 10 54 a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm2
     a28:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     a2f:	00 00 
     a31:	c4 81 7c 10 54 af e0 	vmovups -0x20(%r15,%r13,4),%ymm2
     a38:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     a3f:	00 00 
     a41:	c4 81 7c 10 54 ab e0 	vmovups -0x20(%r11,%r13,4),%ymm2
     a48:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     a4f:	00 00 
     a51:	c4 81 7c 10 54 ae e0 	vmovups -0x20(%r14,%r13,4),%ymm2
     a58:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     a5f:	00 00 
     a61:	c4 81 7c 10 54 a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm2
     a68:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     a6f:	00 00 
     a71:	c4 a1 7c 10 54 ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm2
     a78:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     a7f:	00 00 
     a81:	c4 a1 7c 10 14 a8    	vmovups (%rax,%r13,4),%ymm2
     a87:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     a8c:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     a93:	00 00 
     a95:	c4 a1 7c 10 14 af    	vmovups (%rdi,%r13,4),%ymm2
     a9b:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     aa2:	00 00 
     aa4:	c4 a1 7c 10 14 ae    	vmovups (%rsi,%r13,4),%ymm2
     aaa:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     ab1:	00 00 
     ab3:	c4 81 7c 10 14 ac    	vmovups (%r12,%r13,4),%ymm2
     ab9:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     ac0:	00 00 
     ac2:	c4 a1 7c 10 14 aa    	vmovups (%rdx,%r13,4),%ymm2
     ac8:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     acf:	00 00 
     ad1:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     ad7:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     ade:	00 00 
     ae0:	c4 81 7c 10 14 aa    	vmovups (%r10,%r13,4),%ymm2
     ae6:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     aed:	00 00 
     aef:	c4 a1 7c 10 14 ab    	vmovups (%rbx,%r13,4),%ymm2
     af5:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     afc:	00 00 
     afe:	c4 81 7c 10 14 a9    	vmovups (%r9,%r13,4),%ymm2
     b04:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     b0b:	00 00 
     b0d:	c4 81 7c 10 14 af    	vmovups (%r15,%r13,4),%ymm2
     b13:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     b1a:	00 00 
     b1c:	c4 81 7c 10 14 ab    	vmovups (%r11,%r13,4),%ymm2
     b22:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     b29:	00 00 
     b2b:	c4 81 7c 10 14 ae    	vmovups (%r14,%r13,4),%ymm2
     b31:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     b38:	00 00 
     b3a:	c4 81 7c 10 14 a8    	vmovups (%r8,%r13,4),%ymm2
     b40:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     b47:	00 00 
     b49:	c4 a1 7c 10 54 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm2
     b50:	c4 a1 7c 11 04 a8    	vmovups %ymm0,(%rax,%r13,4)
     b56:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     b5b:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
     b62:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm0
     b69:	01 00 00 
     b6c:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm0
     b73:	01 00 00 
     b76:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     b7d:	00 00 
     b7f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     b86:	00 00 
     b88:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     b8f:	01 00 00 
     b92:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
     b99:	01 00 00 
     b9c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
     ba3:	01 00 00 
     ba6:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
     bad:	01 00 00 
     bb0:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm0
     bb7:	02 00 00 
     bba:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm0
     bc1:	02 00 00 
     bc4:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm0
     bcb:	02 00 00 
     bce:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm0
     bd5:	02 00 00 
     bd8:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm0
     bdf:	02 00 00 
     be2:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm0
     be9:	02 00 00 
     bec:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm0
     bf3:	02 00 00 
     bf6:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm0
     bfd:	02 00 00 
     c00:	c4 a1 7c 11 44 a8 20 	vmovups %ymm0,0x20(%rax,%r13,4)
     c07:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
     c0e:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm0
     c15:	03 00 00 
     c18:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm0
     c1f:	03 00 00 
     c22:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
     c29:	03 00 00 
     c2c:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
     c33:	03 00 00 
     c36:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm0
     c3d:	03 00 00 
     c40:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm0
     c47:	03 00 00 
     c4a:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm0
     c51:	03 00 00 
     c54:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm0
     c5b:	03 00 00 
     c5e:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm0
     c65:	04 00 00 
     c68:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm0
     c6f:	04 00 00 
     c72:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm0
     c79:	04 00 00 
     c7c:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm0
     c83:	04 00 00 
     c86:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm0
     c8d:	04 00 00 
     c90:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm0
     c97:	04 00 00 
     c9a:	c4 a1 7c 11 44 a8 40 	vmovups %ymm0,0x40(%rax,%r13,4)
     ca1:	c4 a1 7c 10 44 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm0
     ca8:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm0
     caf:	04 00 00 
     cb2:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm0
     cb9:	04 00 00 
     cbc:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
     cc3:	05 00 00 
     cc6:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
     ccd:	05 00 00 
     cd0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     cd7:	05 00 00 
     cda:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
     ce1:	05 00 00 
     ce4:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
     ceb:	05 00 00 
     cee:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm0
     cf5:	05 00 00 
     cf8:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm0
     cff:	05 00 00 
     d02:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm0
     d09:	05 00 00 
     d0c:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm0
     d13:	06 00 00 
     d16:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm0
     d1d:	06 00 00 
     d20:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm0
     d27:	06 00 00 
     d2a:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm0
     d31:	06 00 00 
     d34:	c4 a1 7c 11 44 a8 60 	vmovups %ymm0,0x60(%rax,%r13,4)
     d3b:	c4 a1 7c 10 84 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm0
     d42:	00 00 00 
     d45:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm0
     d4c:	06 00 00 
     d4f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm0
     d56:	06 00 00 
     d59:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
     d60:	06 00 00 
     d63:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
     d6a:	06 00 00 
     d6d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     d74:	07 00 00 
     d77:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
     d7e:	07 00 00 
     d81:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
     d88:	07 00 00 
     d8b:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm0
     d92:	07 00 00 
     d95:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm0
     d9c:	07 00 00 
     d9f:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm0
     da6:	07 00 00 
     da9:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm0
     db0:	07 00 00 
     db3:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm0
     dba:	07 00 00 
     dbd:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm0
     dc4:	08 00 00 
     dc7:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm0
     dce:	08 00 00 
     dd1:	c4 a1 7c 11 84 a8 80 	vmovups %ymm0,0x80(%rax,%r13,4)
     dd8:	00 00 00 
     ddb:	c4 a1 7c 10 84 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm0
     de2:	00 00 00 
     de5:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm0
     dec:	08 00 00 
     def:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
     df6:	00 00 
     df8:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm0
     dff:	08 00 00 
     e02:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     e09:	00 00 
     e0b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
     e12:	08 00 00 
     e15:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
     e1c:	00 00 
     e1e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
     e25:	08 00 00 
     e28:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
     e2f:	00 00 
     e31:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm0
     e38:	09 00 00 
     e3b:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
     e42:	00 00 
     e44:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm0
     e4b:	09 00 00 
     e4e:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
     e55:	00 00 
     e57:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm0
     e5e:	09 00 00 
     e61:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     e68:	00 00 
     e6a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm0
     e71:	09 00 00 
     e74:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     e7b:	00 00 
     e7d:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm0
     e84:	09 00 00 
     e87:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     e8e:	00 00 
     e90:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm0
     e97:	09 00 00 
     e9a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     ea1:	00 00 
     ea3:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm0
     eaa:	09 00 00 
     ead:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
     eb4:	00 00 
     eb6:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm0
     ebd:	09 00 00 
     ec0:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
     ec7:	00 00 
     ec9:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm0
     ed0:	0a 00 00 
     ed3:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
     eda:	00 00 
     edc:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm0
     ee3:	0a 00 00 
     ee6:	c5 7c 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm13
     eed:	00 00 
     eef:	c4 a1 7c 11 84 a8 a0 	vmovups %ymm0,0xa0(%rax,%r13,4)
     ef6:	00 00 00 
     ef9:	c4 a1 7c 10 44 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm0
     f00:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm6
     f07:	0e 00 00 
     f0a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
     f11:	0b 00 00 
     f14:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
     f1b:	0c 00 00 
     f1e:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm4
     f25:	0c 00 00 
     f28:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm5
     f2f:	0c 00 00 
     f32:	c4 62 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm10
     f39:	0c 00 00 
     f3c:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm11
     f43:	0c 00 00 
     f46:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm12
     f4d:	0d 00 00 
     f50:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm13
     f57:	0d 00 00 
     f5a:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm14
     f61:	0d 00 00 
     f64:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
     f6b:	0c 00 00 
     f6e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     f75:	00 00 
     f77:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     f7e:	00 00 
     f80:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm6
     f87:	0e 00 00 
     f8a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     f91:	00 00 
     f93:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f9a:	00 00 
     f9c:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm6
     fa3:	00 00 00 
     fa6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     fb6:	00 00 
     fb8:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm6
     fbf:	0e 00 00 
     fc2:	c4 a1 7c 10 44 ad 20 	vmovups 0x20(%rbp,%r13,4),%ymm0
     fc9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
     fd0:	02 00 00 
     fd3:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
     fd8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     fdf:	00 00 
     fe1:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
     fe6:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     fed:	00 00 
     fef:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
     ff4:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     ffb:	00 00 
     ffd:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1002:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1009:	00 00 
    100b:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm14
    1012:	01 00 00 
    1015:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    101c:	00 00 
    101e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1025:	00 00 
    1027:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    102c:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    1033:	00 00 
    1035:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    103a:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1041:	00 00 
    1043:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1048:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    104f:	00 00 
    1051:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm13
    1058:	00 00 00 
    105b:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm12
    1062:	00 00 00 
    1065:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm11
    106c:	00 00 00 
    106f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1074:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    107b:	00 00 
    107d:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1082:	c4 a1 7c 10 44 ad 40 	vmovups 0x40(%rbp,%r13,4),%ymm0
    1089:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1090:	00 00 
    1092:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    1099:	04 00 00 
    109c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    10a1:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    10a8:	00 00 
    10aa:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10af:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    10b6:	00 00 
    10b8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    10bd:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    10c4:	00 00 
    10c6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    10cb:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    10d2:	00 00 
    10d4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    10d9:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    10e0:	00 00 
    10e2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    10e7:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    10ee:	00 00 
    10f0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    10f5:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    10fc:	00 00 
    10fe:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1103:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    110a:	00 00 
    110c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1111:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    1118:	00 00 
    111a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    111f:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    1126:	00 00 
    1128:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    112d:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    1134:	00 00 
    1136:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    113b:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    1142:	00 00 
    1144:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1149:	c4 a1 7c 10 44 ad 60 	vmovups 0x60(%rbp,%r13,4),%ymm0
    1150:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    1157:	00 00 
    1159:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    1160:	06 00 00 
    1163:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1168:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    116f:	00 00 
    1171:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1176:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    117d:	00 00 
    117f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1184:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    118b:	00 00 
    118d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1192:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    1199:	00 00 
    119b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    11a0:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    11a7:	00 00 
    11a9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    11ae:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    11b5:	00 00 
    11b7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    11bc:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    11c3:	00 00 
    11c5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    11ca:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    11d1:	00 00 
    11d3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    11d8:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    11df:	00 00 
    11e1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    11e6:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    11ed:	00 00 
    11ef:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    11f4:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    11fb:	00 00 
    11fd:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1202:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    1209:	00 00 
    120b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1210:	c4 a1 7c 10 84 ad 80 	vmovups 0x80(%rbp,%r13,4),%ymm0
    1217:	00 00 00 
    121a:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    1221:	00 00 
    1223:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    122a:	08 00 00 
    122d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1232:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    1239:	00 00 
    123b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1240:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    1247:	00 00 
    1249:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    124e:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    1255:	00 00 
    1257:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    125c:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    1263:	00 00 
    1265:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    126a:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    1271:	00 00 
    1273:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1278:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
    127f:	00 00 
    1281:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1286:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
    128d:	00 00 
    128f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1294:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    129b:	00 00 
    129d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    12a2:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    12a9:	00 00 
    12ab:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    12b0:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    12b7:	00 00 
    12b9:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    12be:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    12c5:	00 00 
    12c7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    12cc:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
    12d3:	00 00 
    12d5:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    12da:	c4 a1 7c 10 84 ad a0 	vmovups 0xa0(%rbp,%r13,4),%ymm0
    12e1:	00 00 00 
    12e4:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
    12eb:	00 00 
    12ed:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    12f4:	0a 00 00 
    12f7:	49 83 c5 30          	add    $0x30,%r13
    12fb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1300:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    1307:	00 00 
    1309:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    130e:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    1315:	00 00 
    1317:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    131c:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    1323:	00 00 
    1325:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    132a:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    1331:	00 00 
    1333:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1338:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    133f:	00 00 
    1341:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1346:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    134d:	00 00 
    134f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1354:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    135b:	00 00 
    135d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1362:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    1369:	00 00 
    136b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1370:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    1377:	00 00 
    1379:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    137e:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    1385:	00 00 
    1387:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    138c:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    1393:	00 00 
    1395:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    139a:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    13a1:	00 00 
    13a3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    13aa:	00 00 
    13ac:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    13b1:	4c 3b 6c 24 d0       	cmp    -0x30(%rsp),%r13
    13b6:	0f 82 a4 f0 ff ff    	jb     460 <_Z5benchv+0x330>
    13bc:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    13c2:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
    13c7:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
    13cc:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    13d0:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
    13d5:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
    13da:	4c 8b 24 24          	mov    (%rsp),%r12
    13de:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
    13e3:	44 8b 6c 24 cc       	mov    -0x34(%rsp),%r13d
    13e8:	44 8b 44 24 c8       	mov    -0x38(%rsp),%r8d
    13ed:	44 8b 5c 24 c4       	mov    -0x3c(%rsp),%r11d
    13f2:	44 8b 74 24 c0       	mov    -0x40(%rsp),%r14d
    13f7:	8b 4c 24 b4          	mov    -0x4c(%rsp),%ecx
    13fb:	44 8b 4c 24 bc       	mov    -0x44(%rsp),%r9d
    1400:	44 8b 7c 24 b8       	mov    -0x48(%rsp),%r15d
    1405:	8b 74 24 b0          	mov    -0x50(%rsp),%esi
    1409:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    140d:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    1413:	c5 90 58 d0          	vaddps %xmm0,%xmm13,%xmm2
    1417:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    141d:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    1421:	01 c2                	add    %eax,%edx
    1423:	41 01 c5             	add    %eax,%r13d
    1426:	41 01 c0             	add    %eax,%r8d
    1429:	41 01 c3             	add    %eax,%r11d
    142c:	41 01 c6             	add    %eax,%r14d
    142f:	01 c1                	add    %eax,%ecx
    1431:	41 01 c1             	add    %eax,%r9d
    1434:	41 01 c7             	add    %eax,%r15d
    1437:	01 c6                	add    %eax,%esi
    1439:	41 01 c2             	add    %eax,%r10d
    143c:	41 01 c4             	add    %eax,%r12d
    143f:	01 c3                	add    %eax,%ebx
    1441:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    1447:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
    144c:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    1451:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    1455:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    145b:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    145f:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    1465:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    1469:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    146f:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    1473:	01 c2                	add    %eax,%edx
    1475:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
    147a:	8b 54 24 ac          	mov    -0x54(%rsp),%edx
    147e:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    1484:	c5 28 58 f0          	vaddps %xmm0,%xmm10,%xmm14
    1488:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
    148e:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    1493:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1497:	01 c2                	add    %eax,%edx
    1499:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    149e:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
    14a3:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    14a9:	c4 41 30 58 da       	vaddps %xmm10,%xmm9,%xmm11
    14ae:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    14b4:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    14b9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    14bf:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    14c4:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    14ca:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    14ce:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    14d4:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    14d8:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    14de:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    14e2:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    14e6:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    14ec:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    14f1:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    14f5:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    14f9:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    14fe:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    1502:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    1508:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    150d:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1511:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    1517:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    151c:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1520:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    1525:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    1529:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    152f:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    1533:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1537:	c5 c8 58 f2          	vaddps %xmm2,%xmm6,%xmm6
    153b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1542:	00 00 
    1544:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    1549:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    154f:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1554:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1558:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    155e:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    1563:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    1569:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    156e:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1573:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    1579:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    157d:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1583:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1587:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    158d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1591:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1597:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    159b:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
    15a1:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    15a5:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    15ab:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    15af:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    15b5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    15b9:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    15bf:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    15c3:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    15c7:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    15cb:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    15cf:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    15d3:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    15d7:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    15db:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
    15e0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    15e4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    15e8:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    15ee:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    15f3:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    15f9:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    15ff:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    1605:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    1609:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    160f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1613:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1617:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    161b:	c5 fa 58 44 af 30    	vaddss 0x30(%rdi,%rbp,4),%xmm0,%xmm0
    1621:	c5 fa 11 44 af 30    	vmovss %xmm0,0x30(%rdi,%rbp,4)
    1627:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    162d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1631:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1637:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    163b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    163f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1643:	c5 fa 58 44 af 34    	vaddss 0x34(%rdi,%rbp,4),%xmm0,%xmm0
    1649:	c5 fa 11 44 af 34    	vmovss %xmm0,0x34(%rdi,%rbp,4)
    164f:	48 83 c5 0e          	add    $0xe,%rbp
    1653:	48 39 c5             	cmp    %rax,%rbp
    1656:	0f 82 b4 eb ff ff    	jb     210 <_Z5benchv+0xe0>
    165c:	0f 31                	rdtsc  
    165e:	48 c1 e2 20          	shl    $0x20,%rdx
    1662:	48 09 c2             	or     %rax,%rdx
    1665:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 166b <_Z5benchv+0x153b>
    166b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1670:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1678 <_Z5benchv+0x1548>
    1677:	00 
    1678:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1680 <_Z5benchv+0x1550>
    167f:	00 
    1680:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1683:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1687:	0f af d1             	imul   %ecx,%edx
    168a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1690:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1694:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    169a:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    169e:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    16a2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16a6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    16aa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16ae:	48 81 c4 68 0e 00 00 	add    $0xe68,%rsp
    16b5:	5b                   	pop    %rbx
    16b6:	41 5c                	pop    %r12
    16b8:	41 5d                	pop    %r13
    16ba:	41 5e                	pop    %r14
    16bc:	41 5f                	pop    %r15
    16be:	5d                   	pop    %rbp
    16bf:	c5 f8 77             	vzeroupper 
    16c2:	c3                   	retq   
    16c3:	90                   	nop
    16c4:	90                   	nop
    16c5:	90                   	nop
    16c6:	90                   	nop
    16c7:	90                   	nop
    16c8:	90                   	nop
    16c9:	90                   	nop
    16ca:	90                   	nop
    16cb:	90                   	nop
    16cc:	90                   	nop
    16cd:	90                   	nop
    16ce:	90                   	nop
    16cf:	90                   	nop

00000000000016d0 <_Z6enablev>:
    16d0:	31 c0                	xor    %eax,%eax
    16d2:	c3                   	retq   
    16d3:	90                   	nop
    16d4:	90                   	nop
    16d5:	90                   	nop
    16d6:	90                   	nop
    16d7:	90                   	nop
    16d8:	90                   	nop
    16d9:	90                   	nop
    16da:	90                   	nop
    16db:	90                   	nop
    16dc:	90                   	nop
    16dd:	90                   	nop
    16de:	90                   	nop
    16df:	90                   	nop

00000000000016e0 <_Z9n_reg_maxv>:
    16e0:	b8 76 00 00 00       	mov    $0x76,%eax
    16e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
