
axya_ui24_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 e8 26          	shr    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 07             	shl    $0x7,%eax
      1f:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     13a:	48 81 ec 08 0d 00 00 	sub    $0xd08,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 68    	vmovsd %xmm0,0x68(%rsp)
     176:	45 85 d2             	test   %r10d,%r10d
     179:	0f 8e d6 14 00 00    	jle    1655 <_Z5benchv+0x1525>
     17f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	43 8d 34 52          	lea    (%r10,%r10,2),%esi
     191:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 198 <_Z5benchv+0x68>
     198:	43 8d 04 92          	lea    (%r10,%r10,4),%eax
     19c:	44 89 d3             	mov    %r10d,%ebx
     19f:	47 8d 04 d2          	lea    (%r10,%r10,8),%r8d
     1a3:	46 8d 0c 95 00 00 00 	lea    0x0(,%r10,4),%r9d
     1aa:	00 
     1ab:	44 89 54 24 80       	mov    %r10d,-0x80(%rsp)
     1b0:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
     1b5:	c1 e3 04             	shl    $0x4,%ebx
     1b8:	44 8d 2c 40          	lea    (%rax,%rax,2),%r13d
     1bc:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1c1:	45 8d 34 42          	lea    (%r10,%rax,2),%r14d
     1c5:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
     1ca:	47 8d 1c 42          	lea    (%r10,%r8,2),%r11d
     1ce:	45 8d 3c b2          	lea    (%r10,%rsi,4),%r15d
     1d2:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
     1d7:	89 dd                	mov    %ebx,%ebp
     1d9:	45 8d 24 1a          	lea    (%r10,%rbx,1),%r12d
     1dd:	44 29 d5             	sub    %r10d,%ebp
     1e0:	44 29 d5             	sub    %r10d,%ebp
     1e3:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     1e8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ef <_Z5benchv+0xbf>
     1ef:	48 83 c1 20          	add    $0x20,%rcx
     1f3:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
     1fa:	00 
     1fb:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
     200:	8d 0c f5 00 00 00 00 	lea    0x0(,%rsi,8),%ecx
     207:	44 29 d1             	sub    %r10d,%ecx
     20a:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     20e:	42 8d 0c d5 00 00 00 	lea    0x0(,%r10,8),%ecx
     215:	00 
     216:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     21b:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     222:	00 
     223:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
     226:	44 29 d1             	sub    %r10d,%ecx
     229:	89 54 24 d8          	mov    %edx,-0x28(%rsp)
     22d:	41 8d 14 82          	lea    (%r10,%rax,4),%edx
     231:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
     235:	43 8d 0c 89          	lea    (%r9,%r9,4),%ecx
     239:	47 8d 0c 49          	lea    (%r9,%r9,2),%r9d
     23d:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     242:	41 8d 14 12          	lea    (%r10,%rdx,1),%edx
     246:	89 54 24 90          	mov    %edx,-0x70(%rsp)
     24a:	43 8d 14 12          	lea    (%r10,%r10,1),%edx
     24e:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
     251:	44 8d 04 d2          	lea    (%rdx,%rdx,8),%r8d
     255:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     25a:	89 44 24 88          	mov    %eax,-0x78(%rsp)
     25e:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
     261:	31 d2                	xor    %edx,%edx
     263:	89 44 24 84          	mov    %eax,-0x7c(%rsp)
     267:	31 c0                	xor    %eax,%eax
     269:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     26e:	44 89 d0             	mov    %r10d,%eax
     271:	4c 89 d0             	mov    %r10,%rax
     274:	90                   	nop
     275:	90                   	nop
     276:	90                   	nop
     277:	90                   	nop
     278:	90                   	nop
     279:	90                   	nop
     27a:	90                   	nop
     27b:	90                   	nop
     27c:	90                   	nop
     27d:	90                   	nop
     27e:	90                   	nop
     27f:	90                   	nop
     280:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
     285:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     28a:	44 89 44 24 f0       	mov    %r8d,-0x10(%rsp)
     28f:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
     293:	48 89 34 24          	mov    %rsi,(%rsp)
     297:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     29c:	48 89 d6             	mov    %rdx,%rsi
     29f:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2a3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2a7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2ab:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     2b0:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2b5:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2ba:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2bf:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2c4:	44 89 5c 24 f4       	mov    %r11d,-0xc(%rsp)
     2c9:	44 89 64 24 ec       	mov    %r12d,-0x14(%rsp)
     2ce:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     2d5:	00 
     2d6:	44 89 6c 24 e8       	mov    %r13d,-0x18(%rsp)
     2db:	89 6c 24 fc          	mov    %ebp,-0x4(%rsp)
     2df:	44 89 7c 24 e4       	mov    %r15d,-0x1c(%rsp)
     2e4:	44 89 4c 24 e0       	mov    %r9d,-0x20(%rsp)
     2e9:	44 89 74 24 dc       	mov    %r14d,-0x24(%rsp)
     2ee:	49 8d 04 82          	lea    (%r10,%rax,4),%rax
     2f2:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2f9:	00 
     2fa:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     2ff:	49 8d 04 82          	lea    (%r10,%rax,4),%rax
     303:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     30a:	00 
     30b:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     310:	49 8d 04 82          	lea    (%r10,%rax,4),%rax
     314:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     31b:	00 
     31c:	48 63 c1             	movslq %ecx,%rax
     31f:	49 63 ce             	movslq %r14d,%rcx
     322:	49 8d 04 82          	lea    (%r10,%rax,4),%rax
     326:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
     32a:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     331:	00 
     332:	49 63 c3             	movslq %r11d,%rax
     335:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     33c:	00 
     33d:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
     344:	00 
     345:	49 8d 04 82          	lea    (%r10,%rax,4),%rax
     349:	48 89 ca             	mov    %rcx,%rdx
     34c:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     353:	00 
     354:	49 63 c0             	movslq %r8d,%rax
     357:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
     35c:	48 83 ca 04          	or     $0x4,%rdx
     360:	49 8d 04 82          	lea    (%r10,%rax,4),%rax
     364:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     36b:	00 
     36c:	49 63 c4             	movslq %r12d,%rax
     36f:	49 8d 04 82          	lea    (%r10,%rax,4),%rax
     373:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     37a:	00 
     37b:	48 63 c3             	movslq %ebx,%rax
     37e:	49 8d 04 82          	lea    (%r10,%rax,4),%rax
     382:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     389:	00 
     38a:	49 63 c5             	movslq %r13d,%rax
     38d:	49 8d 04 82          	lea    (%r10,%rax,4),%rax
     391:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     397:	48 89 ca             	mov    %rcx,%rdx
     39a:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     3a1:	00 
     3a2:	48 63 c5             	movslq %ebp,%rax
     3a5:	48 83 ca 08          	or     $0x8,%rdx
     3a9:	49 8d 04 82          	lea    (%r10,%rax,4),%rax
     3ad:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     3b4:	00 
     3b5:	49 63 c7             	movslq %r15d,%rax
     3b8:	49 8d 04 82          	lea    (%r10,%rax,4),%rax
     3bc:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     3c3:	00 
     3c4:	49 63 c1             	movslq %r9d,%rax
     3c7:	49 8d 04 82          	lea    (%r10,%rax,4),%rax
     3cb:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     3d2:	00 
     3d3:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     3da:	00 00 
     3dc:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     3e2:	48 89 ca             	mov    %rcx,%rdx
     3e5:	48 83 ca 0c          	or     $0xc,%rdx
     3e9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     3f0:	00 00 
     3f2:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     3f8:	48 89 ca             	mov    %rcx,%rdx
     3fb:	48 83 ca 10          	or     $0x10,%rdx
     3ff:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     406:	00 00 
     408:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     40e:	48 89 ca             	mov    %rcx,%rdx
     411:	48 83 ca 14          	or     $0x14,%rdx
     415:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     41c:	00 00 
     41e:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     424:	48 89 ca             	mov    %rcx,%rdx
     427:	48 83 c9 1c          	or     $0x1c,%rcx
     42b:	48 83 ca 18          	or     $0x18,%rdx
     42f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     436:	00 00 
     438:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     43e:	48 63 54 24 88       	movslq -0x78(%rsp),%rdx
     443:	49 8d 14 92          	lea    (%r10,%rdx,4),%rdx
     447:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     44c:	ba 00 00 00 00       	mov    $0x0,%edx
     451:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     458:	00 00 
     45a:	c4 c2 7d 18 04 08    	vbroadcastss (%r8,%rcx,1),%ymm0
     460:	48 63 4c 24 a8       	movslq -0x58(%rsp),%rcx
     465:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
     469:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     46e:	48 63 4c 24 c8       	movslq -0x38(%rsp),%rcx
     473:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     47a:	00 00 
     47c:	c4 c2 7d 18 04 b0    	vbroadcastss (%r8,%rsi,4),%ymm0
     482:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
     486:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     48b:	48 63 4c 24 8c       	movslq -0x74(%rsp),%rcx
     490:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     497:	00 00 
     499:	c4 c2 7d 18 44 b0 20 	vbroadcastss 0x20(%r8,%rsi,4),%ymm0
     4a0:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
     4a4:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
     4a9:	48 63 4c 24 84       	movslq -0x7c(%rsp),%rcx
     4ae:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
     4b2:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     4b9:	00 00 
     4bb:	c4 c2 7d 18 44 b0 24 	vbroadcastss 0x24(%r8,%rsi,4),%ymm0
     4c2:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     4c7:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     4cc:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
     4d0:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     4d5:	48 63 4c 24 b0       	movslq -0x50(%rsp),%rcx
     4da:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     4e1:	00 00 
     4e3:	c4 c2 7d 18 44 b0 28 	vbroadcastss 0x28(%r8,%rsi,4),%ymm0
     4ea:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
     4ee:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     4f3:	48 63 0c 24          	movslq (%rsp),%rcx
     4f7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     4fe:	00 00 
     500:	c4 c2 7d 18 44 b0 2c 	vbroadcastss 0x2c(%r8,%rsi,4),%ymm0
     507:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
     50b:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     510:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     515:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
     519:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     520:	00 00 
     522:	c4 c2 7d 18 44 b0 30 	vbroadcastss 0x30(%r8,%rsi,4),%ymm0
     529:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     52e:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     533:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
     537:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     53c:	48 63 4c 24 98       	movslq -0x68(%rsp),%rcx
     541:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     548:	00 00 
     54a:	c4 c2 7d 18 44 b0 34 	vbroadcastss 0x34(%r8,%rsi,4),%ymm0
     551:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
     555:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     55a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     561:	00 00 
     563:	c4 c2 7d 18 44 b0 38 	vbroadcastss 0x38(%r8,%rsi,4),%ymm0
     56a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     571:	00 00 
     573:	c4 c2 7d 18 44 b0 3c 	vbroadcastss 0x3c(%r8,%rsi,4),%ymm0
     57a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     581:	00 00 
     583:	c4 c2 7d 18 44 b0 40 	vbroadcastss 0x40(%r8,%rsi,4),%ymm0
     58a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     591:	00 00 
     593:	c4 c2 7d 18 44 b0 44 	vbroadcastss 0x44(%r8,%rsi,4),%ymm0
     59a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     5a1:	00 00 
     5a3:	c4 c2 7d 18 44 b0 48 	vbroadcastss 0x48(%r8,%rsi,4),%ymm0
     5aa:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     5b1:	00 00 
     5b3:	c4 c2 7d 18 44 b0 4c 	vbroadcastss 0x4c(%r8,%rsi,4),%ymm0
     5ba:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     5c1:	00 00 
     5c3:	c4 c2 7d 18 44 b0 50 	vbroadcastss 0x50(%r8,%rsi,4),%ymm0
     5ca:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     5d1:	00 00 
     5d3:	c4 c2 7d 18 44 b0 54 	vbroadcastss 0x54(%r8,%rsi,4),%ymm0
     5da:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     5e1:	00 00 
     5e3:	c4 c2 7d 18 44 b0 58 	vbroadcastss 0x58(%r8,%rsi,4),%ymm0
     5ea:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     5f1:	00 00 
     5f3:	c4 c2 7d 18 44 b0 5c 	vbroadcastss 0x5c(%r8,%rsi,4),%ymm0
     5fa:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     601:	00 00 
     603:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     607:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     60e:	00 00 
     610:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     614:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     61b:	00 00 
     61d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     621:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     628:	00 00 
     62a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     635:	00 00 
     637:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     642:	00 00 
     644:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     648:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     64f:	00 00 
     651:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     655:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     65c:	00 00 
     65e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     662:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     669:	00 00 
     66b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     676:	00 00 
     678:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     683:	00 00 
     685:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     689:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     690:	00 00 
     692:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     696:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     69d:	00 00 
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6aa:	00 00 
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     6d1:	00 00 
     6d3:	90                   	nop
     6d4:	90                   	nop
     6d5:	90                   	nop
     6d6:	90                   	nop
     6d7:	90                   	nop
     6d8:	90                   	nop
     6d9:	90                   	nop
     6da:	90                   	nop
     6db:	90                   	nop
     6dc:	90                   	nop
     6dd:	90                   	nop
     6de:	90                   	nop
     6df:	90                   	nop
     6e0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     6e5:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     6ea:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     6f1:	00 
     6f2:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
     6f9:	00 
     6fa:	4c 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%r14
     701:	00 
     702:	4c 8b a4 24 b0 00 00 	mov    0xb0(%rsp),%r12
     709:	00 
     70a:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     711:	00 
     712:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
     719:	00 
     71a:	4c 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%r8
     721:	00 
     722:	4c 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%r15
     729:	00 
     72a:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
     731:	00 
     732:	4c 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%r13
     739:	00 
     73a:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
     741:	00 
     742:	4c 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%r10
     749:	00 
     74a:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     74f:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
     756:	00 00 
     758:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
     75f:	00 00 
     761:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
     768:	00 00 
     76a:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
     771:	00 00 
     773:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     77a:	00 00 
     77c:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     783:	00 00 
     785:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
     78c:	00 00 
     78e:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     795:	00 00 
     797:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     79d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     7a2:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     7a9:	06 00 00 
     7ac:	c4 41 7c 10 34 94    	vmovups (%r12,%rdx,4),%ymm14
     7b2:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
     7b7:	c4 41 7c 10 2c 93    	vmovups (%r11,%rdx,4),%ymm13
     7bd:	c4 41 7c 10 3c 96    	vmovups (%r14,%rdx,4),%ymm15
     7c3:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     7ca:	00 00 
     7cc:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     7d2:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     7d7:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     7de:	07 00 00 
     7e1:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
     7e8:	00 00 
     7ea:	c5 7c 10 74 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm14
     7f0:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     7f7:	00 00 
     7f9:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
     800:	00 00 
     802:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     809:	00 00 
     80b:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     812:	00 00 
     814:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     81a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     81f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     826:	07 00 00 
     829:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
     830:	00 00 
     832:	c5 7c 10 34 93       	vmovups (%rbx,%rdx,4),%ymm14
     837:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     83e:	00 00 
     840:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     846:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     84b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     852:	06 00 00 
     855:	c5 7c 11 b4 24 80 07 	vmovups %ymm14,0x780(%rsp)
     85c:	00 00 
     85e:	c4 41 7c 10 34 90    	vmovups (%r8,%rdx,4),%ymm14
     864:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     873:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     878:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     87f:	06 00 00 
     882:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
     889:	00 00 
     88b:	c4 41 7c 10 34 97    	vmovups (%r15,%rdx,4),%ymm14
     891:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     898:	00 00 
     89a:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     8a0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     8a5:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     8ac:	06 00 00 
     8af:	c5 7c 11 b4 24 c0 07 	vmovups %ymm14,0x7c0(%rsp)
     8b6:	00 00 
     8b8:	c4 41 7c 10 34 91    	vmovups (%r9,%rdx,4),%ymm14
     8be:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     8cd:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     8d2:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     8d9:	06 00 00 
     8dc:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
     8e3:	00 00 
     8e5:	c4 41 7c 10 74 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm14
     8ec:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     8f3:	00 00 
     8f5:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     8fb:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     900:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     907:	06 00 00 
     90a:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
     911:	00 00 
     913:	c5 7c 10 34 97       	vmovups (%rdi,%rdx,4),%ymm14
     918:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     91f:	00 00 
     921:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     927:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     92c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     933:	06 00 00 
     936:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
     93d:	00 00 
     93f:	c4 41 7c 10 34 92    	vmovups (%r10,%rdx,4),%ymm14
     945:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     954:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     959:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     960:	06 00 00 
     963:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     96a:	00 00 
     96c:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     973:	00 00 
     975:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     97b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
     982:	05 00 00 
     985:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     98c:	00 
     98d:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     994:	00 00 
     996:	c5 fc 10 4c 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm1
     99c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
     9a3:	05 00 00 
     9a6:	c5 7c 10 34 90       	vmovups (%rax,%rdx,4),%ymm14
     9ab:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     9b2:	00 00 
     9b4:	c4 c1 7c 10 4c 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm1
     9bb:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
     9c2:	05 00 00 
     9c5:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     9d5:	00 00 
     9d7:	c4 c1 7c 10 4c 96 e0 	vmovups -0x20(%r14,%rdx,4),%ymm1
     9de:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     9e5:	05 00 00 
     9e8:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
     9ef:	00 00 
     9f1:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     9f8:	00 00 
     9fa:	c4 c1 7c 10 4c 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm1
     a01:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
     a08:	05 00 00 
     a0b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 4c 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm1
     a1a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm0
     a21:	05 00 00 
     a24:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 4c 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm1
     a33:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm0
     a3a:	05 00 00 
     a3d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     a44:	00 00 
     a46:	c4 c1 7c 10 4c 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm1
     a4d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
     a54:	05 00 00 
     a57:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     a5e:	00 00 
     a60:	c4 c1 7c 10 4c 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm1
     a67:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
     a6e:	04 00 00 
     a71:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     a78:	00 00 
     a7a:	c4 c1 7c 10 4c 91 e0 	vmovups -0x20(%r9,%rdx,4),%ymm1
     a81:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm0
     a88:	04 00 00 
     a8b:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     a92:	00 00 
     a94:	c4 c1 7c 10 4c 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm1
     a9b:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
     aa2:	04 00 00 
     aa5:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 4c 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm1
     ab4:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
     abb:	04 00 00 
     abe:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
     ac5:	00 
     ac6:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     acd:	00 00 
     acf:	c4 c1 7c 10 4c 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm1
     ad6:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm0
     add:	04 00 00 
     ae0:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     ae7:	00 00 
     ae9:	c5 fc 10 4c 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm1
     aef:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm0
     af6:	04 00 00 
     af9:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     b00:	00 
     b01:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 0c 96       	vmovups (%rsi,%rdx,4),%ymm1
     b0f:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     b14:	c5 fc 10 14 96       	vmovups (%rsi,%rdx,4),%ymm2
     b19:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     b1e:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     b25:	00 00 
     b27:	c5 fc 10 1c 96       	vmovups (%rsi,%rdx,4),%ymm3
     b2c:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     b31:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     b38:	00 00 
     b3a:	c5 fc 10 24 96       	vmovups (%rsi,%rdx,4),%ymm4
     b3f:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     b44:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 2c 96       	vmovups (%rsi,%rdx,4),%ymm5
     b52:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     b57:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 34 96       	vmovups (%rsi,%rdx,4),%ymm6
     b65:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     b6a:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
     b71:	00 00 
     b73:	c5 fc 10 3c 96       	vmovups (%rsi,%rdx,4),%ymm7
     b78:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     b7d:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
     b84:	00 00 
     b86:	c5 7c 10 04 96       	vmovups (%rsi,%rdx,4),%ymm8
     b8b:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     b90:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     b97:	00 00 
     b99:	c5 7c 10 0c 96       	vmovups (%rsi,%rdx,4),%ymm9
     b9e:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     ba3:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     baa:	00 00 
     bac:	c5 7c 10 14 96       	vmovups (%rsi,%rdx,4),%ymm10
     bb1:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     bb6:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     bbd:	00 00 
     bbf:	c5 7c 10 1c 96       	vmovups (%rsi,%rdx,4),%ymm11
     bc4:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
     bc9:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
     bd0:	00 00 
     bd2:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
     bd8:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     bdf:	06 00 00 
     be2:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
     be9:	00 00 
     beb:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
     bf2:	07 00 00 
     bf5:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
     bfc:	00 00 
     bfe:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     c05:	00 00 
     c07:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
     c0e:	07 00 00 
     c11:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
     c18:	00 00 
     c1a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
     c21:	06 00 00 
     c24:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
     c2b:	00 00 
     c2d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
     c34:	06 00 00 
     c37:	c5 fc 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm5
     c3e:	00 00 
     c40:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm0
     c47:	06 00 00 
     c4a:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
     c51:	00 00 
     c53:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm0
     c5a:	06 00 00 
     c5d:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
     c64:	00 00 
     c66:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm0
     c6d:	06 00 00 
     c70:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
     c77:	00 00 
     c79:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm0
     c80:	06 00 00 
     c83:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
     c8a:	00 00 
     c8c:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm0
     c93:	06 00 00 
     c96:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
     c9d:	00 00 
     c9f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm0
     ca6:	05 00 00 
     ca9:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
     cb0:	00 00 
     cb2:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm0
     cb9:	05 00 00 
     cbc:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
     cc3:	00 00 
     cc5:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm0
     ccc:	05 00 00 
     ccf:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
     cd6:	00 00 
     cd8:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm0
     cdf:	05 00 00 
     ce2:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
     ce9:	00 00 
     ceb:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
     cf2:	07 00 00 
     cf5:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
     cfc:	00 00 
     cfe:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     d05:	07 00 00 
     d08:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
     d0f:	00 00 
     d11:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     d18:	07 00 00 
     d1b:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     d22:	00 00 
     d24:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
     d2b:	07 00 00 
     d2e:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     d35:	00 00 
     d37:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
     d3e:	07 00 00 
     d41:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     d48:	00 00 
     d4a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     d51:	07 00 00 
     d54:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     d5b:	00 00 
     d5d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     d64:	08 00 00 
     d67:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     d6e:	00 00 
     d70:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm0
     d77:	08 00 00 
     d7a:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     d81:	00 00 
     d83:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm0
     d8a:	08 00 00 
     d8d:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     d94:	00 00 
     d96:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
     d9d:	08 00 00 
     da0:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
     da7:	00 00 
     da9:	c5 fc 11 44 97 20    	vmovups %ymm0,0x20(%rdi,%rdx,4)
     daf:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     db4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
     dbb:	02 00 00 
     dbe:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
     dc5:	01 00 00 
     dc8:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
     dcf:	01 00 00 
     dd2:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm4
     dd9:	01 00 00 
     ddc:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm5
     de3:	0a 00 00 
     de6:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm9
     ded:	0a 00 00 
     df0:	c4 62 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm10
     df7:	0a 00 00 
     dfa:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm11
     e01:	01 00 00 
     e04:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm12
     e0b:	0b 00 00 
     e0e:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm15
     e15:	0a 00 00 
     e18:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm13
     e1f:	0b 00 00 
     e22:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm7
     e29:	02 00 00 
     e2c:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm8
     e33:	02 00 00 
     e36:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm14
     e3d:	02 00 00 
     e40:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     e47:	00 00 
     e49:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
     e50:	00 00 
     e52:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
     e59:	02 00 00 
     e5c:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
     e6c:	00 00 
     e6e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
     e75:	02 00 00 
     e78:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     e7f:	00 00 
     e81:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     e88:	00 00 
     e8a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
     e91:	02 00 00 
     e94:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     e9b:	00 00 
     e9d:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     ea4:	00 00 
     ea6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
     ead:	0c 00 00 
     eb0:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     ec0:	00 00 
     ec2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
     ec9:	0c 00 00 
     ecc:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     ed3:	00 00 
     ed5:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     edc:	00 00 
     ede:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
     ee5:	01 00 00 
     ee8:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     ef8:	00 00 
     efa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
     f01:	01 00 00 
     f04:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     f14:	00 00 
     f16:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
     f1d:	01 00 00 
     f20:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     f27:	00 00 
     f29:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     f30:	00 00 
     f32:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
     f39:	01 00 00 
     f3c:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     f4c:	00 00 
     f4e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm2
     f55:	0a 00 00 
     f58:	c5 fc 10 44 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm0
     f5e:	48 83 c2 10          	add    $0x10,%rdx
     f62:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm2
     f69:	08 00 00 
     f6c:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
     f71:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
     f78:	00 00 
     f7a:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     f81:	00 00 
     f83:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
     f8a:	00 00 
     f8c:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
     f91:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
     f98:	00 00 
     f9a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     fa1:	00 00 
     fa3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
     fb3:	00 00 
     fb5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     fba:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
     fc1:	00 00 
     fc3:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
     fc8:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
     fcd:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
     fdd:	00 00 
     fdf:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
     fe6:	04 00 00 
     fe9:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
     fee:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
     ff5:	00 00 
     ff7:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
     ffe:	00 00 
    1000:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    1010:	00 00 
    1012:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1017:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    101c:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1023:	00 00 
    1025:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    102c:	00 00 
    102e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    1035:	03 00 00 
    1038:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    103d:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    1044:	00 00 
    1046:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    104d:	00 00 
    104f:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    1056:	00 00 
    1058:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm9
    105f:	03 00 00 
    1062:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1069:	00 00 
    106b:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    1072:	00 00 
    1074:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1079:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
    1080:	00 00 
    1082:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    1092:	00 00 
    1094:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    109b:	03 00 00 
    109e:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    10a3:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    10a8:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    10af:	00 00 
    10b1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    10b8:	00 00 
    10ba:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    10c1:	00 00 
    10c3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    10ca:	04 00 00 
    10cd:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    10dd:	00 00 
    10df:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    10e6:	03 00 00 
    10e9:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    10ee:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    10f5:	00 00 
    10f7:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm13
    10fe:	03 00 00 
    1101:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1108:	00 00 
    110a:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    1111:	00 00 
    1113:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    111a:	03 00 00 
    111d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1124:	00 00 
    1126:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    112d:	00 00 
    112f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    1136:	03 00 00 
    1139:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1140:	00 00 
    1142:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    1149:	00 00 
    114b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    1152:	03 00 00 
    1155:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    115c:	00 00 
    115e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1165:	00 00 
    1167:	48 3b 54 24 08       	cmp    0x8(%rsp),%rdx
    116c:	0f 82 6e f5 ff ff    	jb     6e0 <_Z5benchv+0x5b0>
    1172:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1179:	00 00 
    117b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1182:	00 00 
    1184:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    1189:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
    118e:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    1193:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
    1198:	44 8b 5c 24 f4       	mov    -0xc(%rsp),%r11d
    119d:	44 8b 44 24 f0       	mov    -0x10(%rsp),%r8d
    11a2:	44 8b 64 24 ec       	mov    -0x14(%rsp),%r12d
    11a7:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
    11ae:	00 
    11af:	44 8b 6c 24 e8       	mov    -0x18(%rsp),%r13d
    11b4:	8b 6c 24 fc          	mov    -0x4(%rsp),%ebp
    11b8:	44 8b 7c 24 e4       	mov    -0x1c(%rsp),%r15d
    11bd:	44 8b 4c 24 e0       	mov    -0x20(%rsp),%r9d
    11c2:	44 8b 74 24 dc       	mov    -0x24(%rsp),%r14d
    11c7:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    11cc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    11d2:	c5 70 58 c0          	vaddps %xmm0,%xmm1,%xmm8
    11d6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    11dd:	00 00 
    11df:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    11e5:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    11e9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    11ef:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    11f3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11f9:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    11fd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1203:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1207:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    120e:	00 00 
    1210:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1216:	c5 f8 58 ff          	vaddps %xmm7,%xmm0,%xmm7
    121a:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    1220:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1224:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    122a:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    122e:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    1234:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    1238:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    123e:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1242:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    1248:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
    124c:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1252:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1256:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    125c:	c5 ec 58 dd          	vaddps %ymm5,%ymm2,%ymm3
    1260:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    1266:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    126a:	c4 c3 fd 01 eb 4e    	vpermpd $0x4e,%ymm11,%ymm5
    1270:	c5 a4 58 d5          	vaddps %ymm5,%ymm11,%ymm2
    1274:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    127a:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    127e:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    1282:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
    1286:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    128b:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    128f:	c4 e3 51 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm5,%xmm1
    1295:	c5 fa 16 ef          	vmovshdup %xmm7,%xmm5
    1299:	c5 c0 58 ed          	vaddps %xmm5,%xmm7,%xmm5
    129d:	c5 f0 16 cd          	vmovlhps %xmm5,%xmm1,%xmm1
    12a1:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    12a5:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    12a9:	c4 e3 71 21 cd 30    	vinsertps $0x30,%xmm5,%xmm1,%xmm1
    12af:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    12b3:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    12b7:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    12bd:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    12c1:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    12c5:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    12ca:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    12d0:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    12d4:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    12d8:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    12de:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    12e3:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    12e7:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    12eb:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    12f0:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    12f6:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    12fb:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    1300:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    1306:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    130a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1310:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    1314:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    131b:	00 00 
    131d:	c4 63 7d 19 f9 01    	vextractf128 $0x1,%ymm15,%xmm1
    1323:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
    1327:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    132d:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1331:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1337:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    133b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1342:	00 00 
    1344:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    134a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    134e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1354:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1358:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    135f:	00 00 
    1361:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1367:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    136b:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    1371:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    1375:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    137c:	00 00 
    137e:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1384:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1388:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    138e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1392:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1399:	00 00 
    139b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    13a1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    13a5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    13ab:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    13af:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    13b6:	00 00 
    13b8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    13be:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    13c2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    13c8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    13cc:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    13d0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    13d4:	c4 c1 7a 16 ca       	vmovshdup %xmm10,%xmm1
    13d9:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    13dd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    13e3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    13e7:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    13ed:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    13f1:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    13f5:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    13f9:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    13fd:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    1401:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1407:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    140b:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    140f:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1415:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1419:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    141d:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1422:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1428:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    142c:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1430:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1436:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    143b:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    143f:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1443:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1448:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    144e:	c5 fc 58 44 87 20    	vaddps 0x20(%rdi,%rax,4),%ymm0,%ymm0
    1454:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    145b:	00 00 
    145d:	c5 fc 11 44 87 20    	vmovups %ymm0,0x20(%rdi,%rax,4)
    1463:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1469:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    146d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1473:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    1477:	c4 63 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm1
    147d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1484:	00 00 
    1486:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    148a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1490:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1494:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    149a:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    149e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    14a4:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    14a8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    14ae:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    14b2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    14b9:	00 00 
    14bb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    14c1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    14c5:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    14cb:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    14cf:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    14d6:	00 00 
    14d8:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    14de:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    14e2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    14e8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    14ec:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    14f3:	00 00 
    14f5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    14fb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    14ff:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1505:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1509:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1510:	00 00 
    1512:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1518:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    151c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1522:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1526:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    152a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    152e:	c4 c1 7a 16 ca       	vmovshdup %xmm10,%xmm1
    1533:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1537:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    153d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1541:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    1547:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    154b:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    154f:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    1553:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    1557:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    155b:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1561:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1565:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    1569:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    156f:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1573:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    1577:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    157c:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1582:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1586:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    158a:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1590:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1595:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1599:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    159d:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    15a2:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    15a8:	c5 fc 58 44 87 40    	vaddps 0x40(%rdi,%rax,4),%ymm0,%ymm0
    15ae:	c5 fc 11 44 87 40    	vmovups %ymm0,0x40(%rdi,%rax,4)
    15b4:	48 83 c0 18          	add    $0x18,%rax
    15b8:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
    15bd:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
    15c1:	01 c6                	add    %eax,%esi
    15c3:	01 c1                	add    %eax,%ecx
    15c5:	41 01 c2             	add    %eax,%r10d
    15c8:	01 c2                	add    %eax,%edx
    15ca:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    15ce:	01 44 24 90          	add    %eax,-0x70(%rsp)
    15d2:	41 01 c3             	add    %eax,%r11d
    15d5:	41 01 c0             	add    %eax,%r8d
    15d8:	41 01 c4             	add    %eax,%r12d
    15db:	01 c3                	add    %eax,%ebx
    15dd:	41 01 c5             	add    %eax,%r13d
    15e0:	01 c5                	add    %eax,%ebp
    15e2:	41 01 c7             	add    %eax,%r15d
    15e5:	41 01 c1             	add    %eax,%r9d
    15e8:	41 01 c6             	add    %eax,%r14d
    15eb:	01 44 24 88          	add    %eax,-0x78(%rsp)
    15ef:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    15f3:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    15f7:	01 44 24 80          	add    %eax,-0x80(%rsp)
    15fb:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
    1600:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
    1605:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
    160a:	8b 4c 24 f8          	mov    -0x8(%rsp),%ecx
    160e:	4c 89 54 24 a0       	mov    %r10,-0x60(%rsp)
    1613:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
    1618:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
    161d:	01 c6                	add    %eax,%esi
    161f:	01 c1                	add    %eax,%ecx
    1621:	4c 89 d2             	mov    %r10,%rdx
    1624:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
    1629:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    162e:	01 c6                	add    %eax,%esi
    1630:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
    1635:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
    163a:	01 c6                	add    %eax,%esi
    163c:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
    1641:	48 8b 34 24          	mov    (%rsp),%rsi
    1645:	01 c6                	add    %eax,%esi
    1647:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    164c:	49 39 c2             	cmp    %rax,%r10
    164f:	0f 82 2b ec ff ff    	jb     280 <_Z5benchv+0x150>
    1655:	0f 31                	rdtsc  
    1657:	48 c1 e2 20          	shl    $0x20,%rdx
    165b:	48 09 c2             	or     %rax,%rdx
    165e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1664 <_Z5benchv+0x1534>
    1664:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1669:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1671 <_Z5benchv+0x1541>
    1670:	00 
    1671:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1679 <_Z5benchv+0x1549>
    1678:	00 
    1679:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    167c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1680:	0f af d1             	imul   %ecx,%edx
    1683:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1689:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    168d:	c5 fb 5c 44 24 68    	vsubsd 0x68(%rsp),%xmm0,%xmm0
    1693:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    1697:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    169b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    169f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    16a3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16a7:	48 81 c4 08 0d 00 00 	add    $0xd08,%rsp
    16ae:	5b                   	pop    %rbx
    16af:	41 5c                	pop    %r12
    16b1:	41 5d                	pop    %r13
    16b3:	41 5e                	pop    %r14
    16b5:	41 5f                	pop    %r15
    16b7:	5d                   	pop    %rbp
    16b8:	c5 f8 77             	vzeroupper 
    16bb:	c3                   	retq   
    16bc:	90                   	nop
    16bd:	90                   	nop
    16be:	90                   	nop
    16bf:	90                   	nop

00000000000016c0 <_Z6enablev>:
    16c0:	31 c0                	xor    %eax,%eax
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

00000000000016d0 <_Z9n_reg_maxv>:
    16d0:	b8 62 00 00 00       	mov    $0x62,%eax
    16d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
