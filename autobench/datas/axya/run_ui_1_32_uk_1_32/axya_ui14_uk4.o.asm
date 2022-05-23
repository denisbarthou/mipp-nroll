
axya_ui14_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 08             	sar    $0x8,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 01 00 00    	imul   $0x1c0,%ecx,%eax
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
     13a:	48 81 ec 08 0b 00 00 	sub    $0xb08,%rsp
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
     16f:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 44 10 00 00    	jle    11c1 <_Z5benchv+0x1091>
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
     1a8:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     1ad:	c1 e6 04             	shl    $0x4,%esi
     1b0:	45 89 cf             	mov    %r9d,%r15d
     1b3:	46 8d 1c 50          	lea    (%rax,%r10,2),%r11d
     1b7:	47 8d 34 a4          	lea    (%r12,%r12,4),%r14d
     1bb:	29 c6                	sub    %eax,%esi
     1bd:	41 29 c7             	sub    %eax,%r15d
     1c0:	29 c6                	sub    %eax,%esi
     1c2:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     1c6:	43 8d 34 64          	lea    (%r12,%r12,2),%esi
     1ca:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1cf:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d6 <_Z5benchv+0xa6>
     1d6:	48 83 c1 60          	add    $0x60,%rcx
     1da:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1df:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     1e4:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1e7:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     1ec:	44 8d 2c 88          	lea    (%rax,%rcx,4),%r13d
     1f0:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     1f7:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
     1fc:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
     200:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
     203:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     208:	89 c2                	mov    %eax,%edx
     20a:	90                   	nop
     20b:	90                   	nop
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	44 89 6c 24 c4       	mov    %r13d,-0x3c(%rsp)
     215:	49 63 c5             	movslq %r13d,%rax
     218:	4c 8b 6c 24 e0       	mov    -0x20(%rsp),%r13
     21d:	89 d7                	mov    %edx,%edi
     21f:	48 89 ea             	mov    %rbp,%rdx
     222:	89 f5                	mov    %esi,%ebp
     224:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     229:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     22d:	89 4c 24 ac          	mov    %ecx,-0x54(%rsp)
     231:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     236:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     23a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     23e:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     243:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     247:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     24c:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     251:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     255:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     25a:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     25e:	44 89 44 24 c0       	mov    %r8d,-0x40(%rsp)
     263:	44 89 5c 24 bc       	mov    %r11d,-0x44(%rsp)
     268:	44 89 74 24 b8       	mov    %r14d,-0x48(%rsp)
     26d:	44 89 4c 24 b4       	mov    %r9d,-0x4c(%rsp)
     272:	44 89 7c 24 b0       	mov    %r15d,-0x50(%rsp)
     277:	4c 89 14 24          	mov    %r10,(%rsp)
     27b:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
     280:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
     285:	89 7c 24 a4          	mov    %edi,-0x5c(%rsp)
     289:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     28e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     293:	c4 e2 7d 18 44 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm0
     29a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     29f:	49 63 c0             	movslq %r8d,%rax
     2a2:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2a7:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2ac:	49 63 c3             	movslq %r11d,%rax
     2af:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2b4:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2b9:	49 63 c6             	movslq %r14d,%rax
     2bc:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2c1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2c6:	48 63 c1             	movslq %ecx,%rax
     2c9:	44 89 f9             	mov    %r15d,%ecx
     2cc:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2d1:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     2d8:	00 00 
     2da:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     2df:	49 63 c1             	movslq %r9d,%rax
     2e2:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2e7:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     2ec:	49 63 c7             	movslq %r15d,%rax
     2ef:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2f4:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     2f9:	48 63 c6             	movslq %esi,%rax
     2fc:	48 63 f3             	movslq %ebx,%rsi
     2ff:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     304:	49 8d 4c b5 00       	lea    0x0(%r13,%rsi,4),%rcx
     309:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     30e:	49 63 c2             	movslq %r10d,%rax
     311:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     316:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     31b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     320:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     325:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     32a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     32f:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     334:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     339:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     33e:	49 63 c4             	movslq %r12d,%rax
     341:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     346:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     34b:	48 63 c7             	movslq %edi,%rax
     34e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     353:	4c 8d 2c 95 00 00 00 	lea    0x0(,%rdx,4),%r13
     35a:	00 
     35b:	49 83 cd 04          	or     $0x4,%r13
     35f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     364:	c4 a2 7d 18 44 2d 00 	vbroadcastss 0x0(%rbp,%r13,1),%ymm0
     36b:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     371:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     378:	00 00 
     37a:	c4 e2 7d 18 44 95 08 	vbroadcastss 0x8(%rbp,%rdx,4),%ymm0
     381:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     388:	00 00 
     38a:	c4 e2 7d 18 44 95 0c 	vbroadcastss 0xc(%rbp,%rdx,4),%ymm0
     391:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     398:	00 00 
     39a:	c4 e2 7d 18 44 95 10 	vbroadcastss 0x10(%rbp,%rdx,4),%ymm0
     3a1:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3a8:	00 00 
     3aa:	c4 e2 7d 18 44 95 14 	vbroadcastss 0x14(%rbp,%rdx,4),%ymm0
     3b1:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3b8:	00 00 
     3ba:	c4 e2 7d 18 44 95 18 	vbroadcastss 0x18(%rbp,%rdx,4),%ymm0
     3c1:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3c8:	00 00 
     3ca:	c4 e2 7d 18 44 95 1c 	vbroadcastss 0x1c(%rbp,%rdx,4),%ymm0
     3d1:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3d8:	00 00 
     3da:	c4 e2 7d 18 44 95 20 	vbroadcastss 0x20(%rbp,%rdx,4),%ymm0
     3e1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3e8:	00 00 
     3ea:	c4 e2 7d 18 44 95 24 	vbroadcastss 0x24(%rbp,%rdx,4),%ymm0
     3f1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3f8:	00 00 
     3fa:	c4 e2 7d 18 44 95 28 	vbroadcastss 0x28(%rbp,%rdx,4),%ymm0
     401:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     408:	00 00 
     40a:	c4 e2 7d 18 44 95 2c 	vbroadcastss 0x2c(%rbp,%rdx,4),%ymm0
     411:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     418:	00 00 
     41a:	c4 e2 7d 18 44 95 30 	vbroadcastss 0x30(%rbp,%rdx,4),%ymm0
     421:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     428:	00 00 
     42a:	c4 e2 7d 18 44 95 34 	vbroadcastss 0x34(%rbp,%rdx,4),%ymm0
     431:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     438:	00 00 
     43a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     43e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     445:	00 00 
     447:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     44b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     452:	00 00 
     454:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     458:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     45f:	00 00 
     461:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     465:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     46c:	00 00 
     46e:	90                   	nop
     46f:	90                   	nop
     470:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     475:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     47a:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     47f:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
     486:	00 00 
     488:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
     48f:	00 00 
     491:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     496:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     49d:	00 00 
     49f:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
     4a6:	00 00 
     4a8:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
     4ad:	c5 7c 11 94 24 a0 08 	vmovups %ymm10,0x8a0(%rsp)
     4b4:	00 00 
     4b6:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
     4bd:	00 00 
     4bf:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     4c4:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     4c9:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     4ce:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     4d3:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
     4d8:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     4dd:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
     4e2:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
     4e7:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     4ec:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     4f3:	00 00 
     4f5:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     4fc:	00 00 
     4fe:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
     505:	00 00 
     507:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
     50e:	00 00 
     510:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
     517:	00 00 
     519:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     520:	00 00 
     522:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
     529:	00 00 
     52b:	c4 a1 7c 10 4c a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm1
     532:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     538:	c4 a1 7c 10 54 af a0 	vmovups -0x60(%rdi,%r13,4),%ymm2
     53f:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     544:	c4 21 7c 10 74 af c0 	vmovups -0x40(%rdi,%r13,4),%ymm14
     54b:	c4 21 7c 10 7c aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm15
     552:	c4 01 7c 10 64 aa c0 	vmovups -0x40(%r10,%r13,4),%ymm12
     559:	c4 21 7c 10 5c ab c0 	vmovups -0x40(%rbx,%r13,4),%ymm11
     560:	c4 81 7c 10 7c a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm7
     567:	c4 81 7c 10 74 af c0 	vmovups -0x40(%r15,%r13,4),%ymm6
     56e:	c4 01 7c 10 4c ab c0 	vmovups -0x40(%r11,%r13,4),%ymm9
     575:	c4 81 7c 10 64 ae c0 	vmovups -0x40(%r14,%r13,4),%ymm4
     57c:	c4 81 7c 10 5c a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm3
     583:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     588:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     58f:	00 00 
     591:	c4 a1 7c 10 4c ae a0 	vmovups -0x60(%rsi,%r13,4),%ymm1
     598:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     59f:	00 00 
     5a1:	c4 21 7c 10 6c a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm13
     5a8:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
     5af:	00 00 
     5b1:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     5b8:	00 00 
     5ba:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     5c1:	00 00 
     5c3:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     5ca:	00 00 
     5cc:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
     5d3:	00 00 
     5d5:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
     5dc:	00 00 
     5de:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     5e5:	00 00 
     5e7:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
     5ee:	00 00 
     5f0:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
     5f7:	00 00 
     5f9:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     5fe:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     605:	02 00 00 
     608:	c4 a1 7c 10 14 a8    	vmovups (%rax,%r13,4),%ymm2
     60e:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     615:	00 00 
     617:	c4 81 7c 10 4c ac a0 	vmovups -0x60(%r12,%r13,4),%ymm1
     61e:	c5 7c 11 ac 24 60 07 	vmovups %ymm13,0x760(%rsp)
     625:	00 00 
     627:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     62e:	00 00 
     630:	c4 a1 7c 10 14 af    	vmovups (%rdi,%r13,4),%ymm2
     636:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     63d:	00 00 
     63f:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     644:	c4 a1 7c 10 4c aa a0 	vmovups -0x60(%rdx,%r13,4),%ymm1
     64b:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     652:	02 00 00 
     655:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     65c:	00 00 
     65e:	c4 a1 7c 10 14 ae    	vmovups (%rsi,%r13,4),%ymm2
     664:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     66b:	00 00 
     66d:	c4 a1 7c 10 4c a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm1
     674:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     67b:	02 00 00 
     67e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     685:	00 00 
     687:	c4 81 7c 10 14 ac    	vmovups (%r12,%r13,4),%ymm2
     68d:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     694:	00 00 
     696:	c4 81 7c 10 4c aa a0 	vmovups -0x60(%r10,%r13,4),%ymm1
     69d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
     6a4:	02 00 00 
     6a7:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     6ae:	00 00 
     6b0:	c4 a1 7c 10 14 aa    	vmovups (%rdx,%r13,4),%ymm2
     6b6:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     6bd:	00 00 
     6bf:	c4 a1 7c 10 4c ab a0 	vmovups -0x60(%rbx,%r13,4),%ymm1
     6c6:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     6cd:	02 00 00 
     6d0:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     6d7:	00 00 
     6d9:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     6df:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     6e6:	00 00 
     6e8:	c4 81 7c 10 4c a9 a0 	vmovups -0x60(%r9,%r13,4),%ymm1
     6ef:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
     6f6:	02 00 00 
     6f9:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     700:	00 00 
     702:	c4 81 7c 10 14 aa    	vmovups (%r10,%r13,4),%ymm2
     708:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     70f:	00 00 
     711:	c4 81 7c 10 4c af a0 	vmovups -0x60(%r15,%r13,4),%ymm1
     718:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     71f:	02 00 00 
     722:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     729:	00 00 
     72b:	c4 a1 7c 10 14 ab    	vmovups (%rbx,%r13,4),%ymm2
     731:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     738:	00 00 
     73a:	c4 81 7c 10 4c ab a0 	vmovups -0x60(%r11,%r13,4),%ymm1
     741:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     748:	01 00 00 
     74b:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     752:	00 00 
     754:	c4 81 7c 10 14 a9    	vmovups (%r9,%r13,4),%ymm2
     75a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     761:	00 00 
     763:	c4 81 7c 10 4c ae a0 	vmovups -0x60(%r14,%r13,4),%ymm1
     76a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     771:	01 00 00 
     774:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     77b:	00 00 
     77d:	c4 81 7c 10 14 af    	vmovups (%r15,%r13,4),%ymm2
     783:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     78a:	00 00 
     78c:	c4 81 7c 10 4c a8 a0 	vmovups -0x60(%r8,%r13,4),%ymm1
     793:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     79a:	01 00 00 
     79d:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     7a4:	00 00 
     7a6:	c4 81 7c 10 14 ab    	vmovups (%r11,%r13,4),%ymm2
     7ac:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7b3:	00 00 
     7b5:	c4 a1 7c 10 4c ad a0 	vmovups -0x60(%rbp,%r13,4),%ymm1
     7bc:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     7c3:	01 00 00 
     7c6:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     7cd:	00 00 
     7cf:	c4 81 7c 10 14 ae    	vmovups (%r14,%r13,4),%ymm2
     7d5:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     7dc:	00 00 
     7de:	c4 a1 7c 10 4c a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm1
     7e5:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     7ec:	00 00 
     7ee:	c4 81 7c 10 14 a8    	vmovups (%r8,%r13,4),%ymm2
     7f4:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     7fb:	00 00 
     7fd:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     804:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     809:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     810:	00 00 
     812:	c4 a1 7c 10 54 ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm2
     819:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     820:	00 00 
     822:	c4 a1 7c 10 4c af e0 	vmovups -0x20(%rdi,%r13,4),%ymm1
     829:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     830:	00 00 
     832:	c4 a1 7c 10 54 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm2
     839:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     840:	00 00 
     842:	c4 a1 7c 10 4c ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm1
     849:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     850:	00 00 
     852:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     859:	00 00 
     85b:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     862:	00 00 
     864:	c4 a1 7c 10 4c ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm1
     86b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     872:	00 00 
     874:	c4 81 7c 10 4c ac c0 	vmovups -0x40(%r12,%r13,4),%ymm1
     87b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     882:	00 00 
     884:	c4 81 7c 10 4c ac e0 	vmovups -0x20(%r12,%r13,4),%ymm1
     88b:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     892:	00 00 
     894:	c4 a1 7c 10 4c aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm1
     89b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     8a2:	00 00 
     8a4:	c4 a1 7c 10 4c a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm1
     8ab:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     8b2:	00 00 
     8b4:	c4 81 7c 10 4c aa e0 	vmovups -0x20(%r10,%r13,4),%ymm1
     8bb:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     8c2:	00 00 
     8c4:	c4 a1 7c 10 4c ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm1
     8cb:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     8d2:	00 00 
     8d4:	c4 81 7c 10 4c a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm1
     8db:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     8e2:	00 00 
     8e4:	c4 81 7c 10 4c af e0 	vmovups -0x20(%r15,%r13,4),%ymm1
     8eb:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     8f2:	00 00 
     8f4:	c4 81 7c 10 4c ab e0 	vmovups -0x20(%r11,%r13,4),%ymm1
     8fb:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     902:	00 00 
     904:	c4 81 7c 10 4c ae e0 	vmovups -0x20(%r14,%r13,4),%ymm1
     90b:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     912:	00 00 
     914:	c4 81 7c 10 4c a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm1
     91b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     922:	00 00 
     924:	c4 a1 7c 10 4c ad c0 	vmovups -0x40(%rbp,%r13,4),%ymm1
     92b:	c4 a1 7c 11 04 a8    	vmovups %ymm0,(%rax,%r13,4)
     931:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     936:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
     93d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
     944:	03 00 00 
     947:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     94e:	00 00 
     950:	c4 c2 0d b8 c0       	vfmadd231ps %ymm8,%ymm14,%ymm0
     955:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     95c:	00 00 
     95e:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm0
     965:	03 00 00 
     968:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm0
     96f:	02 00 00 
     972:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
     977:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     97e:	00 00 
     980:	c4 c2 15 b8 c7       	vfmadd231ps %ymm15,%ymm13,%ymm0
     985:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     98c:	00 00 
     98e:	c4 c2 1d b8 c5       	vfmadd231ps %ymm13,%ymm12,%ymm0
     993:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     99a:	00 00 
     99c:	c4 c2 25 b8 c4       	vfmadd231ps %ymm12,%ymm11,%ymm0
     9a1:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     9a8:	00 00 
     9aa:	c4 c2 45 b8 c3       	vfmadd231ps %ymm11,%ymm7,%ymm0
     9af:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     9b6:	00 00 
     9b8:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
     9bd:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     9c4:	00 00 
     9c6:	c4 e2 35 b8 c6       	vfmadd231ps %ymm6,%ymm9,%ymm0
     9cb:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     9d2:	00 00 
     9d4:	c4 c2 5d b8 c1       	vfmadd231ps %ymm9,%ymm4,%ymm0
     9d9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     9e0:	00 00 
     9e2:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
     9e7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     9ee:	00 00 
     9f0:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
     9f5:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     9f9:	c4 a1 7c 11 44 a8 20 	vmovups %ymm0,0x20(%rax,%r13,4)
     a00:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
     a07:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
     a0e:	04 00 00 
     a11:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     a15:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     a1c:	00 00 
     a1e:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm0
     a25:	04 00 00 
     a28:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm0
     a2f:	04 00 00 
     a32:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm0
     a39:	04 00 00 
     a3c:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
     a43:	04 00 00 
     a46:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm0
     a4d:	04 00 00 
     a50:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm0
     a57:	03 00 00 
     a5a:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm0
     a61:	03 00 00 
     a64:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm0
     a6b:	03 00 00 
     a6e:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm0
     a75:	03 00 00 
     a78:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm0
     a7f:	03 00 00 
     a82:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm0
     a89:	03 00 00 
     a8c:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     a93:	04 00 00 
     a96:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
     a9d:	04 00 00 
     aa0:	c4 a1 7c 11 44 a8 40 	vmovups %ymm0,0x40(%rax,%r13,4)
     aa7:	c4 a1 7c 10 44 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm0
     aae:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
     ab5:	05 00 00 
     ab8:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
     abf:	00 00 
     ac1:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm0
     ac8:	05 00 00 
     acb:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
     ad2:	00 00 
     ad4:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm0
     adb:	05 00 00 
     ade:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     ae5:	00 00 
     ae7:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm0
     aee:	05 00 00 
     af1:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
     af8:	00 00 
     afa:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm0
     b01:	05 00 00 
     b04:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
     b0b:	00 00 
     b0d:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm0
     b14:	05 00 00 
     b17:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
     b1e:	00 00 
     b20:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm0
     b27:	05 00 00 
     b2a:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
     b31:	00 00 
     b33:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm0
     b3a:	05 00 00 
     b3d:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
     b44:	00 00 
     b46:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
     b4d:	06 00 00 
     b50:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
     b57:	00 00 
     b59:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm0
     b60:	06 00 00 
     b63:	c5 fc 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm7
     b6a:	00 00 
     b6c:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
     b73:	06 00 00 
     b76:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
     b7d:	00 00 
     b7f:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm0
     b86:	06 00 00 
     b89:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     b90:	00 00 
     b92:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
     b99:	06 00 00 
     b9c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     ba3:	00 00 
     ba5:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
     bac:	06 00 00 
     baf:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
     bb6:	00 00 
     bb8:	c4 a1 7c 11 44 a8 60 	vmovups %ymm0,0x60(%rax,%r13,4)
     bbf:	c4 a1 7c 10 44 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm0
     bc6:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm4
     bcd:	00 00 00 
     bd0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
     bd7:	09 00 00 
     bda:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
     be1:	08 00 00 
     be4:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm3
     beb:	09 00 00 
     bee:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm6
     bf5:	08 00 00 
     bf8:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm7
     bff:	0a 00 00 
     c02:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm11
     c09:	09 00 00 
     c0c:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm13
     c13:	09 00 00 
     c16:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm15
     c1d:	0a 00 00 
     c20:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm12
     c27:	00 00 00 
     c2a:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm14
     c31:	08 00 00 
     c34:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     c44:	00 00 
     c46:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm4
     c4d:	0a 00 00 
     c50:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     c57:	00 00 
     c59:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     c60:	00 00 
     c62:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm4
     c69:	0a 00 00 
     c6c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c7c:	00 00 
     c7e:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm4
     c85:	00 00 00 
     c88:	c4 a1 7c 10 44 ad 20 	vmovups 0x20(%rbp,%r13,4),%ymm0
     c8f:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm14
     c96:	08 00 00 
     c99:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
     c9e:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
     ca5:	00 00 
     ca7:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     cac:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
     cb3:	00 00 
     cb5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     cba:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
     cc1:	00 00 
     cc3:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
     cc8:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
     ccf:	00 00 
     cd1:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm6
     cd8:	01 00 00 
     cdb:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     ceb:	00 00 
     ced:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
     cf2:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
     cf9:	00 00 
     cfb:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
     d00:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
     d07:	00 00 
     d09:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
     d0e:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
     d15:	00 00 
     d17:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm13
     d1e:	01 00 00 
     d21:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm11
     d28:	01 00 00 
     d2b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     d30:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
     d37:	00 00 
     d39:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
     d3e:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
     d45:	00 00 
     d47:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm12
     d4e:	01 00 00 
     d51:	c4 a1 7c 10 44 ad 40 	vmovups 0x40(%rbp,%r13,4),%ymm0
     d58:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm14
     d5f:	04 00 00 
     d62:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
     d67:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
     d6e:	00 00 
     d70:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
     d75:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
     d7c:	00 00 
     d7e:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
     d83:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
     d8a:	00 00 
     d8c:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
     d91:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
     d98:	00 00 
     d9a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     d9f:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
     da6:	00 00 
     da8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     dad:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     db4:	00 00 
     db6:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
     dbb:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     dc2:	00 00 
     dc4:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
     dc9:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     dd0:	00 00 
     dd2:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
     dd7:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     dde:	00 00 
     de0:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
     de5:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     dec:	00 00 
     dee:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
     df3:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
     dfa:	00 00 
     dfc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
     e01:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
     e08:	00 00 
     e0a:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
     e0f:	c4 a1 7c 10 44 ad 60 	vmovups 0x60(%rbp,%r13,4),%ymm0
     e16:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
     e1d:	00 00 
     e1f:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm14
     e26:	06 00 00 
     e29:	49 83 c5 20          	add    $0x20,%r13
     e2d:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
     e32:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
     e39:	00 00 
     e3b:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     e42:	00 00 
     e44:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
     e49:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
     e50:	00 00 
     e52:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
     e57:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
     e5e:	00 00 
     e60:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
     e65:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
     e6c:	00 00 
     e6e:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
     e73:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
     e7a:	00 00 
     e7c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     e81:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
     e88:	00 00 
     e8a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     e8f:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
     e96:	00 00 
     e98:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
     e9d:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
     ea4:	00 00 
     ea6:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
     eab:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
     ebb:	00 00 
     ebd:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
     ec2:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
     ec9:	00 00 
     ecb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     ed2:	00 00 
     ed4:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
     edb:	00 00 
     edd:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
     ee2:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
     ee9:	00 00 
     eeb:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
     ef0:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
     ef5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     efc:	00 00 
     efe:	4c 3b 6c 24 c8       	cmp    -0x38(%rsp),%r13
     f03:	0f 82 67 f5 ff ff    	jb     470 <_Z5benchv+0x340>
     f09:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
     f0f:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     f14:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     f19:	8b 44 24 a0          	mov    -0x60(%rsp),%eax
     f1d:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     f22:	4c 8b 14 24          	mov    (%rsp),%r10
     f26:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
     f2b:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     f30:	44 8b 6c 24 c4       	mov    -0x3c(%rsp),%r13d
     f35:	44 8b 44 24 c0       	mov    -0x40(%rsp),%r8d
     f3a:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
     f3f:	44 8b 74 24 b8       	mov    -0x48(%rsp),%r14d
     f44:	8b 4c 24 ac          	mov    -0x54(%rsp),%ecx
     f48:	44 8b 4c 24 b4       	mov    -0x4c(%rsp),%r9d
     f4d:	44 8b 7c 24 b0       	mov    -0x50(%rsp),%r15d
     f52:	8b 74 24 a8          	mov    -0x58(%rsp),%esi
     f56:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
     f5a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     f60:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
     f64:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
     f6a:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
     f6e:	01 c2                	add    %eax,%edx
     f70:	41 01 c5             	add    %eax,%r13d
     f73:	41 01 c0             	add    %eax,%r8d
     f76:	41 01 c3             	add    %eax,%r11d
     f79:	41 01 c6             	add    %eax,%r14d
     f7c:	01 c1                	add    %eax,%ecx
     f7e:	41 01 c1             	add    %eax,%r9d
     f81:	41 01 c7             	add    %eax,%r15d
     f84:	01 c6                	add    %eax,%esi
     f86:	41 01 c2             	add    %eax,%r10d
     f89:	41 01 c4             	add    %eax,%r12d
     f8c:	01 c3                	add    %eax,%ebx
     f8e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
     f94:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     f99:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     f9e:	c5 68 58 eb          	vaddps %xmm3,%xmm2,%xmm13
     fa2:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
     fa8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
     fac:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
     fb2:	c5 e0 58 cd          	vaddps %xmm5,%xmm3,%xmm1
     fb6:	c4 63 7d 19 d5 01    	vextractf128 $0x1,%ymm10,%xmm5
     fbc:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
     fc0:	01 c2                	add    %eax,%edx
     fc2:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     fc7:	8b 54 24 a4          	mov    -0x5c(%rsp),%edx
     fcb:	c4 e3 79 05 c5 01    	vpermilpd $0x1,%xmm5,%xmm0
     fd1:	c5 50 58 d8          	vaddps %xmm0,%xmm5,%xmm11
     fd5:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
     fdb:	c4 c1 7a 16 ed       	vmovshdup %xmm13,%xmm5
     fe0:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
     fe4:	01 c2                	add    %eax,%edx
     fe6:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     feb:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
     fef:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
     ff5:	c5 a8 58 e0          	vaddps %xmm0,%xmm10,%xmm4
     ff9:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
     fff:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    1004:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    1008:	c4 e3 79 21 c5 1c    	vinsertps $0x1c,%xmm5,%xmm0,%xmm0
    100e:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    1012:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
    1016:	c5 f8 16 c5          	vmovlhps %xmm5,%xmm0,%xmm0
    101a:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    101f:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    1023:	c4 e3 79 21 c5 30    	vinsertps $0x30,%xmm5,%xmm0,%xmm0
    1029:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    102d:	c5 d8 58 ed          	vaddps %xmm5,%xmm4,%xmm5
    1031:	c4 e3 7d 18 c5 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm0
    1037:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
    103c:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1042:	c4 c1 30 58 d2       	vaddps %xmm10,%xmm9,%xmm2
    1047:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    104d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1051:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1055:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    105a:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    105f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1065:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    106a:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    1070:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1076:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    107a:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    107e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1085:	00 00 
    1087:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    108d:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1092:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1096:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    109c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    10a0:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    10a4:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    10a8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    10ad:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    10b3:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    10b8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    10bf:	00 00 
    10c1:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    10c6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    10cc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    10d0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    10d6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    10da:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    10e0:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    10e4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    10e8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    10ee:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    10f2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    10f9:	00 00 
    10fb:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    10ff:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    1105:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    1109:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    110f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1113:	c4 e3 7d 19 f4 01    	vextractf128 $0x1,%ymm6,%xmm4
    1119:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
    111d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1123:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1127:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    112b:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    112f:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1133:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1137:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    113b:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    113f:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    1144:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    114a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1151:	00 00 
    1153:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    1158:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    115e:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    1164:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    116a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    116e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1174:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1178:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    117c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1180:	c5 fa 58 44 af 30    	vaddss 0x30(%rdi,%rbp,4),%xmm0,%xmm0
    1186:	c5 fa 11 44 af 30    	vmovss %xmm0,0x30(%rdi,%rbp,4)
    118c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1192:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1196:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    119c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    11a0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    11a4:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    11a8:	c5 fa 58 44 af 34    	vaddss 0x34(%rdi,%rbp,4),%xmm0,%xmm0
    11ae:	c5 fa 11 44 af 34    	vmovss %xmm0,0x34(%rdi,%rbp,4)
    11b4:	48 83 c5 0e          	add    $0xe,%rbp
    11b8:	48 39 c5             	cmp    %rax,%rbp
    11bb:	0f 82 4f f0 ff ff    	jb     210 <_Z5benchv+0xe0>
    11c1:	0f 31                	rdtsc  
    11c3:	48 c1 e2 20          	shl    $0x20,%rdx
    11c7:	48 09 c2             	or     %rax,%rdx
    11ca:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11d0 <_Z5benchv+0x10a0>
    11d0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11d5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11dd <_Z5benchv+0x10ad>
    11dc:	00 
    11dd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11e5 <_Z5benchv+0x10b5>
    11e4:	00 
    11e5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    11e8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    11ec:	0f af d1             	imul   %ecx,%edx
    11ef:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11f5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11f9:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    11ff:	c5 ca 2a ca          	vcvtsi2ss %edx,%xmm6,%xmm1
    1203:	c5 ca 2a d0          	vcvtsi2ss %eax,%xmm6,%xmm2
    1207:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    120b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    120f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1213:	48 81 c4 08 0b 00 00 	add    $0xb08,%rsp
    121a:	5b                   	pop    %rbx
    121b:	41 5c                	pop    %r12
    121d:	41 5d                	pop    %r13
    121f:	41 5e                	pop    %r14
    1221:	41 5f                	pop    %r15
    1223:	5d                   	pop    %rbp
    1224:	c5 f8 77             	vzeroupper 
    1227:	c3                   	retq   
    1228:	90                   	nop
    1229:	90                   	nop
    122a:	90                   	nop
    122b:	90                   	nop
    122c:	90                   	nop
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
    1240:	b8 58 00 00 00       	mov    $0x58,%eax
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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
