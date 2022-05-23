
axya_ui30_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
       f:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      16:	48 c1 e9 20          	shr    $0x20,%rcx
      1a:	01 c1                	add    %eax,%ecx
      1c:	89 c8                	mov    %ecx,%eax
      1e:	c1 f9 07             	sar    $0x7,%ecx
      21:	c1 e8 1f             	shr    $0x1f,%eax
      24:	01 c1                	add    %eax,%ecx
      26:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2c:	48 63 f8             	movslq %eax,%rdi
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      3c:	00 
      3d:	48 0f af fb          	imul   %rbx,%rdi
      41:	e8 00 00 00 00       	callq  46 <_Z4initv+0x46>
      46:	48 89 df             	mov    %rbx,%rdi
      49:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 50 <_Z4initv+0x50>
      50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
      55:	48 89 df             	mov    %rbx,%rdi
      58:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	e8 00 00 00 00       	callq  64 <_Z4initv+0x64>
      64:	48 89 df             	mov    %rbx,%rdi
      67:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6e <_Z4initv+0x6e>
      6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	5b                   	pop    %rbx
      7b:	c3                   	retq   
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
     13a:	48 81 ec 88 0a 00 00 	sub    $0xa88,%rsp
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
     16f:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 10 13 00 00    	jle    148d <_Z5benchv+0x135d>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	8d 3c c0             	lea    (%rax,%rax,8),%edi
     195:	44 8d 3c 80          	lea    (%rax,%rax,4),%r15d
     199:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a0 <_Z5benchv+0x70>
     1a0:	89 c3                	mov    %eax,%ebx
     1a2:	44 8d 24 85 00 00 00 	lea    0x0(,%rax,4),%r12d
     1a9:	00 
     1aa:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
     1ae:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1b3:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     1b8:	44 8d 2c 78          	lea    (%rax,%rdi,2),%r13d
     1bc:	c1 e3 05             	shl    $0x5,%ebx
     1bf:	42 8d 2c b8          	lea    (%rax,%r15,4),%ebp
     1c3:	4c 89 64 24 b8       	mov    %r12,-0x48(%rsp)
     1c8:	47 8d 14 db          	lea    (%r11,%r11,8),%r10d
     1cc:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
     1d1:	4c 89 5c 24 b0       	mov    %r11,-0x50(%rsp)
     1d6:	29 c3                	sub    %eax,%ebx
     1d8:	29 c3                	sub    %eax,%ebx
     1da:	89 5c 24 f4          	mov    %ebx,-0xc(%rsp)
     1de:	43 8d 1c a4          	lea    (%r12,%r12,4),%ebx
     1e2:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     1e7:	8d 14 40             	lea    (%rax,%rax,2),%edx
     1ea:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     1ef:	89 c6                	mov    %eax,%esi
     1f1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     1f6:	8d 0c 7f             	lea    (%rdi,%rdi,2),%ecx
     1f9:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     1fe:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     203:	8d 14 d5 00 00 00 00 	lea    0x0(,%rdx,8),%edx
     20a:	c1 e6 04             	shl    $0x4,%esi
     20d:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     212:	01 c1                	add    %eax,%ecx
     214:	29 c2                	sub    %eax,%edx
     216:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     21b:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
     21e:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     223:	01 c1                	add    %eax,%ecx
     225:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
     229:	89 f2                	mov    %esi,%edx
     22b:	43 8d 34 7f          	lea    (%r15,%r15,2),%esi
     22f:	89 4c 24 a4          	mov    %ecx,-0x5c(%rsp)
     233:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     23a:	89 74 24 94          	mov    %esi,-0x6c(%rsp)
     23e:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     243:	29 c2                	sub    %eax,%edx
     245:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     24a:	44 8d 34 49          	lea    (%rcx,%rcx,2),%r14d
     24e:	29 c2                	sub    %eax,%edx
     250:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     254:	89 ca                	mov    %ecx,%edx
     256:	8d 0c 28             	lea    (%rax,%rbp,1),%ecx
     259:	29 c2                	sub    %eax,%edx
     25b:	89 54 24 98          	mov    %edx,-0x68(%rsp)
     25f:	43 8d 14 bf          	lea    (%r15,%r15,4),%edx
     263:	44 8d 04 02          	lea    (%rdx,%rax,1),%r8d
     267:	8d 34 b0             	lea    (%rax,%rsi,4),%esi
     26a:	89 74 24 90          	mov    %esi,-0x70(%rsp)
     26e:	43 8d 34 64          	lea    (%r12,%r12,2),%esi
     272:	47 8d 24 5b          	lea    (%r11,%r11,2),%r12d
     276:	89 74 24 8c          	mov    %esi,-0x74(%rsp)
     27a:	42 8d 34 78          	lea    (%rax,%r15,2),%esi
     27e:	44 89 64 24 80       	mov    %r12d,-0x80(%rsp)
     283:	45 31 ff             	xor    %r15d,%r15d
     286:	41 89 c4             	mov    %eax,%r12d
     289:	89 74 24 88          	mov    %esi,-0x78(%rsp)
     28d:	43 8d 34 9b          	lea    (%r11,%r11,4),%esi
     291:	45 31 db             	xor    %r11d,%r11d
     294:	89 74 24 84          	mov    %esi,-0x7c(%rsp)
     298:	90                   	nop
     299:	90                   	nop
     29a:	90                   	nop
     29b:	90                   	nop
     29c:	90                   	nop
     29d:	90                   	nop
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	48 89 ee             	mov    %rbp,%rsi
     2a3:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     2a8:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     2ad:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
     2b2:	44 89 14 24          	mov    %r10d,(%rsp)
     2b6:	44 89 6c 24 04       	mov    %r13d,0x4(%rsp)
     2bb:	44 89 44 24 14       	mov    %r8d,0x14(%rsp)
     2c0:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
     2c5:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
     2c9:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     2ce:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
     2d2:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
     2d7:	89 7c 24 fc          	mov    %edi,-0x4(%rsp)
     2db:	44 89 64 24 f8       	mov    %r12d,-0x8(%rsp)
     2e0:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
     2e5:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2e9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2ee:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2f3:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2f8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     2fd:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     302:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     307:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     30c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     310:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     314:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     318:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     31c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     320:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     325:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     32a:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     32f:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     336:	00 
     337:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     33c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     341:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     348:	00 
     349:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     34e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     353:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     35a:	00 
     35b:	49 63 c0             	movslq %r8d,%rax
     35e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     363:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     36a:	00 
     36b:	48 63 c2             	movslq %edx,%rax
     36e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     373:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     37a:	00 
     37b:	49 63 c6             	movslq %r14d,%rax
     37e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     383:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     38a:	00 
     38b:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     390:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     395:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     39c:	00 
     39d:	48 63 c1             	movslq %ecx,%rax
     3a0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3a5:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3ac:	00 
     3ad:	48 63 c6             	movslq %esi,%rax
     3b0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3b5:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     3bc:	00 
     3bd:	48 63 c3             	movslq %ebx,%rax
     3c0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3c5:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     3cc:	00 
     3cd:	49 63 c5             	movslq %r13d,%rax
     3d0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3d5:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     3dc:	00 
     3dd:	49 63 c2             	movslq %r10d,%rax
     3e0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3e5:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     3ec:	00 
     3ed:	48 63 c7             	movslq %edi,%rax
     3f0:	49 63 fc             	movslq %r12d,%rdi
     3f3:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3f8:	4c 8d 64 bd 00       	lea    0x0(%rbp,%rdi,4),%r12
     3fd:	49 63 ff             	movslq %r15d,%rdi
     400:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     406:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     40d:	00 
     40e:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     413:	48 8d 7c bd 00       	lea    0x0(%rbp,%rdi,4),%rdi
     418:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     41d:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     424:	00 
     425:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
     42c:	00 
     42d:	48 83 c8 04          	or     $0x4,%rax
     431:	c4 c2 7d 18 04 01    	vbroadcastss (%r9,%rax,1),%ymm0
     437:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     43c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     441:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     448:	00 
     449:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     44e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     455:	00 00 
     457:	c4 82 7d 18 04 99    	vbroadcastss (%r9,%r11,4),%ymm0
     45d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     462:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     469:	00 
     46a:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     46f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     476:	00 00 
     478:	c4 82 7d 18 44 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm0
     47f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     484:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     489:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     48e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     493:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     49a:	00 00 
     49c:	c4 82 7d 18 44 99 0c 	vbroadcastss 0xc(%r9,%r11,4),%ymm0
     4a3:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     4a8:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     4ad:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4b2:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     4b7:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     4bc:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     4c3:	00 00 
     4c5:	c4 82 7d 18 44 99 10 	vbroadcastss 0x10(%r9,%r11,4),%ymm0
     4cc:	4c 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%r10
     4d1:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     4d6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     4dd:	00 00 
     4df:	c4 82 7d 18 44 99 14 	vbroadcastss 0x14(%r9,%r11,4),%ymm0
     4e6:	4c 8d 6c 85 00       	lea    0x0(%rbp,%rax,4),%r13
     4eb:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     4f0:	4c 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%r8
     4f5:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     4fa:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     501:	00 00 
     503:	c4 82 7d 18 44 99 18 	vbroadcastss 0x18(%r9,%r11,4),%ymm0
     50a:	4c 8d 74 85 00       	lea    0x0(%rbp,%rax,4),%r14
     50f:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     514:	48 8d 4c 85 00       	lea    0x0(%rbp,%rax,4),%rcx
     519:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     51e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     525:	00 00 
     527:	c4 82 7d 18 44 99 1c 	vbroadcastss 0x1c(%r9,%r11,4),%ymm0
     52e:	48 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%rdx
     533:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     538:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     53f:	00 00 
     541:	c4 82 7d 18 44 99 20 	vbroadcastss 0x20(%r9,%r11,4),%ymm0
     548:	48 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%rbx
     54d:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     552:	48 8d 74 85 00       	lea    0x0(%rbp,%rax,4),%rsi
     557:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     55c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     563:	00 00 
     565:	c4 82 7d 18 44 99 24 	vbroadcastss 0x24(%r9,%r11,4),%ymm0
     56c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     571:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     578:	00 00 
     57a:	c4 82 7d 18 44 99 28 	vbroadcastss 0x28(%r9,%r11,4),%ymm0
     581:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     588:	00 00 
     58a:	c4 82 7d 18 44 99 2c 	vbroadcastss 0x2c(%r9,%r11,4),%ymm0
     591:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     598:	00 00 
     59a:	c4 82 7d 18 44 99 30 	vbroadcastss 0x30(%r9,%r11,4),%ymm0
     5a1:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     5a8:	00 00 
     5aa:	c4 82 7d 18 44 99 34 	vbroadcastss 0x34(%r9,%r11,4),%ymm0
     5b1:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     5b8:	00 00 
     5ba:	c4 82 7d 18 44 99 38 	vbroadcastss 0x38(%r9,%r11,4),%ymm0
     5c1:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     5c8:	00 00 
     5ca:	c4 82 7d 18 44 99 3c 	vbroadcastss 0x3c(%r9,%r11,4),%ymm0
     5d1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     5d8:	00 00 
     5da:	c4 82 7d 18 44 99 40 	vbroadcastss 0x40(%r9,%r11,4),%ymm0
     5e1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     5e8:	00 00 
     5ea:	c4 82 7d 18 44 99 44 	vbroadcastss 0x44(%r9,%r11,4),%ymm0
     5f1:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     5f8:	00 00 
     5fa:	c4 82 7d 18 44 99 48 	vbroadcastss 0x48(%r9,%r11,4),%ymm0
     601:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     608:	00 00 
     60a:	c4 82 7d 18 44 99 4c 	vbroadcastss 0x4c(%r9,%r11,4),%ymm0
     611:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     618:	00 00 
     61a:	c4 82 7d 18 44 99 50 	vbroadcastss 0x50(%r9,%r11,4),%ymm0
     621:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     628:	00 00 
     62a:	c4 82 7d 18 44 99 54 	vbroadcastss 0x54(%r9,%r11,4),%ymm0
     631:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     638:	00 00 
     63a:	c4 82 7d 18 44 99 58 	vbroadcastss 0x58(%r9,%r11,4),%ymm0
     641:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     648:	00 00 
     64a:	c4 82 7d 18 44 99 5c 	vbroadcastss 0x5c(%r9,%r11,4),%ymm0
     651:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     658:	00 00 
     65a:	c4 82 7d 18 44 99 60 	vbroadcastss 0x60(%r9,%r11,4),%ymm0
     661:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     668:	00 00 
     66a:	c4 82 7d 18 44 99 64 	vbroadcastss 0x64(%r9,%r11,4),%ymm0
     671:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     678:	00 00 
     67a:	c4 82 7d 18 44 99 68 	vbroadcastss 0x68(%r9,%r11,4),%ymm0
     681:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     688:	00 00 
     68a:	c4 82 7d 18 44 99 6c 	vbroadcastss 0x6c(%r9,%r11,4),%ymm0
     691:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     698:	00 00 
     69a:	c4 82 7d 18 44 99 70 	vbroadcastss 0x70(%r9,%r11,4),%ymm0
     6a1:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     6a8:	00 00 
     6aa:	c4 82 7d 18 44 99 74 	vbroadcastss 0x74(%r9,%r11,4),%ymm0
     6b1:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
     6b6:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
     6bb:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     744:	00 00 
     746:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     751:	00 00 
     753:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     757:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     75e:	00 00 
     760:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     764:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     76b:	00 00 
     76d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     771:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     778:	00 00 
     77a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     785:	00 00 
     787:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     792:	00 00 
     794:	90                   	nop
     795:	90                   	nop
     796:	90                   	nop
     797:	90                   	nop
     798:	90                   	nop
     799:	90                   	nop
     79a:	90                   	nop
     79b:	90                   	nop
     79c:	90                   	nop
     79d:	90                   	nop
     79e:	90                   	nop
     79f:	90                   	nop
     7a0:	c5 fd 11 8c 24 40 0a 	vmovupd %ymm1,0xa40(%rsp)
     7a7:	00 00 
     7a9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     7b0:	00 00 
     7b2:	c4 a1 7c 10 0c bf    	vmovups (%rdi,%r15,4),%ymm1
     7b8:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     7bd:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
     7c4:	00 00 
     7c6:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
     7cd:	00 00 
     7cf:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
     7d6:	00 00 
     7d8:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     7df:	00 00 
     7e1:	c5 7c 11 94 24 40 09 	vmovups %ymm10,0x940(%rsp)
     7e8:	00 00 
     7ea:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     7f1:	00 00 
     7f3:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     7fa:	00 00 
     7fc:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     803:	00 00 
     805:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
     80c:	00 00 
     80e:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
     815:	00 00 
     817:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
     81e:	00 00 
     820:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
     827:	00 00 
     829:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     830:	00 00 
     832:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     839:	00 00 
     83b:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     841:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     848:	00 00 
     84a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     851:	08 00 00 
     854:	c4 81 7c 10 0c bc    	vmovups (%r12,%r15,4),%ymm1
     85a:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm0
     861:	08 00 00 
     864:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     86b:	00 00 
     86d:	c4 a1 7c 10 0c b8    	vmovups (%rax,%r15,4),%ymm1
     873:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     87a:	07 00 00 
     87d:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     884:	00 00 
     886:	c4 a1 7c 10 0c be    	vmovups (%rsi,%r15,4),%ymm1
     88c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
     893:	07 00 00 
     896:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     89d:	00 00 
     89f:	c4 a1 7c 10 0c bb    	vmovups (%rbx,%r15,4),%ymm1
     8a5:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
     8ac:	07 00 00 
     8af:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     8b6:	00 00 
     8b8:	c4 a1 7c 10 0c ba    	vmovups (%rdx,%r15,4),%ymm1
     8be:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     8c5:	07 00 00 
     8c8:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     8cf:	00 00 
     8d1:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     8d7:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     8de:	07 00 00 
     8e1:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     8e8:	00 00 
     8ea:	c4 81 7c 10 0c be    	vmovups (%r14,%r15,4),%ymm1
     8f0:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
     8f7:	07 00 00 
     8fa:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     901:	00 00 
     903:	c4 81 7c 10 0c b8    	vmovups (%r8,%r15,4),%ymm1
     909:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     910:	07 00 00 
     913:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     91a:	00 00 
     91c:	c4 81 7c 10 4c bd 00 	vmovups 0x0(%r13,%r15,4),%ymm1
     923:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     92a:	07 00 00 
     92d:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     934:	00 00 
     936:	c4 81 7c 10 0c ba    	vmovups (%r10,%r15,4),%ymm1
     93c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     943:	06 00 00 
     946:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     94d:	00 00 
     94f:	c4 a1 7c 10 4c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm1
     956:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     95b:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     962:	06 00 00 
     965:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     96c:	00 00 
     96e:	c4 a1 7c 10 4c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm1
     975:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     97a:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     981:	06 00 00 
     984:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     98b:	00 00 
     98d:	c4 a1 7c 10 4c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm1
     994:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     99b:	00 
     99c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     9a3:	06 00 00 
     9a6:	c4 21 7c 10 74 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm14
     9ad:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
     9b4:	00 
     9b5:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm0
     9bc:	06 00 00 
     9bf:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     9c6:	00 00 
     9c8:	c4 21 7c 10 6c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm13
     9cf:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     9d6:	00 
     9d7:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm0
     9de:	06 00 00 
     9e1:	c4 21 7c 10 64 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm12
     9e8:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     9ef:	00 
     9f0:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm0
     9f7:	06 00 00 
     9fa:	c4 21 7c 10 5c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm11
     a01:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     a08:	00 
     a09:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
     a10:	06 00 00 
     a13:	c4 21 7c 10 54 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm10
     a1a:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
     a21:	00 
     a22:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm0
     a29:	05 00 00 
     a2c:	c4 21 7c 10 4c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm9
     a33:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     a3a:	00 
     a3b:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm0
     a42:	05 00 00 
     a45:	c4 21 7c 10 44 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm8
     a4c:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     a53:	00 
     a54:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm0
     a5b:	05 00 00 
     a5e:	c4 a1 7c 10 7c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm7
     a65:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
     a6c:	00 
     a6d:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm0
     a74:	05 00 00 
     a77:	c4 a1 7c 10 74 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm6
     a7e:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
     a85:	00 
     a86:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm0
     a8d:	05 00 00 
     a90:	c4 a1 7c 10 6c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm5
     a97:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
     a9e:	00 
     a9f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm0
     aa6:	05 00 00 
     aa9:	c4 a1 7c 10 64 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm4
     ab0:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
     ab7:	00 
     ab8:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm0
     abf:	05 00 00 
     ac2:	c4 a1 7c 10 5c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm3
     ac9:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     ad0:	00 
     ad1:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
     ad8:	05 00 00 
     adb:	c4 a1 7c 10 54 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm2
     ae2:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
     ae9:	00 
     aea:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
     af1:	04 00 00 
     af4:	c4 21 7c 10 7c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm15
     afb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
     b02:	00 
     b03:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm0
     b0a:	04 00 00 
     b0d:	c4 a1 7c 10 4c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm1
     b14:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
     b1b:	00 
     b1c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
     b23:	04 00 00 
     b26:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     b2d:	00 00 
     b2f:	c4 a1 7c 10 4c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm1
     b36:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
     b3d:	04 00 00 
     b40:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     b45:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     b55:	00 00 
     b57:	c4 81 7c 11 04 b9    	vmovups %ymm0,(%r9,%r15,4)
     b5d:	c4 a1 7c 10 44 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm0
     b64:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
     b6b:	08 00 00 
     b6e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
     b75:	02 00 00 
     b78:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm15
     b7f:	02 00 00 
     b82:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm14
     b89:	01 00 00 
     b8c:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm13
     b93:	01 00 00 
     b96:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm12
     b9d:	01 00 00 
     ba0:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm11
     ba7:	01 00 00 
     baa:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm10
     bb1:	01 00 00 
     bb4:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm9
     bbb:	01 00 00 
     bbe:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm8
     bc5:	02 00 00 
     bc8:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm7
     bcf:	02 00 00 
     bd2:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm6
     bd9:	02 00 00 
     bdc:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm5
     be3:	02 00 00 
     be6:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm4
     bed:	02 00 00 
     bf0:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
     bf7:	02 00 00 
     bfa:	49 83 c7 08          	add    $0x8,%r15
     bfe:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     c0e:	00 00 
     c10:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
     c17:	08 00 00 
     c1a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     c21:	00 00 
     c23:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
     c2a:	00 00 
     c2c:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     c33:	00 00 
     c35:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     c3c:	00 00 
     c3e:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm15
     c45:	08 00 00 
     c48:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
     c4f:	0a 00 00 
     c52:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     c59:	00 00 
     c5b:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     c62:	00 00 
     c64:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     c6b:	00 00 
     c6d:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     c74:	00 00 
     c76:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     c7d:	00 00 
     c7f:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     c86:	00 00 
     c88:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     c8f:	00 00 
     c91:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     c98:	00 00 
     c9a:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     ca1:	00 00 
     ca3:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     caa:	00 00 
     cac:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     cbc:	00 00 
     cbe:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     cc5:	00 00 
     cc7:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     cd7:	00 00 
     cd9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
     ce0:	08 00 00 
     ce3:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     cea:	00 00 
     cec:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     cf0:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     cf7:	00 00 
     cf9:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     d00:	00 00 
     d02:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     d09:	00 00 
     d0b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
     d12:	09 00 00 
     d15:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
     d1c:	00 00 
     d1e:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     d25:	00 00 
     d27:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     d2e:	00 00 
     d30:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
     d37:	09 00 00 
     d3a:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     d41:	00 00 
     d43:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     d53:	00 00 
     d55:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
     d5c:	09 00 00 
     d5f:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     d66:	00 00 
     d68:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     d78:	00 00 
     d7a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
     d81:	09 00 00 
     d84:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
     d8b:	00 00 
     d8d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     d94:	00 00 
     d96:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     d9d:	00 00 
     d9f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
     da6:	09 00 00 
     da9:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
     db0:	00 00 
     db2:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     dc2:	00 00 
     dc4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
     dcb:	09 00 00 
     dce:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
     dd5:	00 00 
     dd7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     de7:	00 00 
     de9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
     df0:	09 00 00 
     df3:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
     dfa:	00 00 
     dfc:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     e0c:	00 00 
     e0e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
     e15:	09 00 00 
     e18:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
     e1f:	00 00 
     e21:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     e28:	00 00 
     e2a:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     e31:	00 00 
     e33:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
     e3a:	0a 00 00 
     e3d:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
     e44:	00 00 
     e46:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     e4d:	00 00 
     e4f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     e56:	00 00 
     e58:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
     e5f:	0a 00 00 
     e62:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
     e69:	00 00 
     e6b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     e72:	00 00 
     e74:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
     e7b:	00 00 
     e7d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
     e84:	0a 00 00 
     e87:	4d 39 df             	cmp    %r11,%r15
     e8a:	0f 82 10 f9 ff ff    	jb     7a0 <_Z5benchv+0x670>
     e90:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
     e96:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
     e9b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
     e9f:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
     ea4:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     ea9:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     eae:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     eb3:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
     eb8:	44 8b 44 24 14       	mov    0x14(%rsp),%r8d
     ebd:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
     ec2:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
     ec6:	44 8b 6c 24 04       	mov    0x4(%rsp),%r13d
     ecb:	44 8b 14 24          	mov    (%rsp),%r10d
     ecf:	8b 7c 24 fc          	mov    -0x4(%rsp),%edi
     ed3:	44 8b 64 24 f8       	mov    -0x8(%rsp),%r12d
     ed8:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
     edc:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
     ee2:	c5 f8 58 d7          	vaddps %xmm7,%xmm0,%xmm2
     ee6:	c4 63 7d 19 f7 01    	vextractf128 $0x1,%ymm14,%xmm7
     eec:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
     ef0:	01 c6                	add    %eax,%esi
     ef2:	01 c1                	add    %eax,%ecx
     ef4:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
     ef8:	41 01 c0             	add    %eax,%r8d
     efb:	01 c2                	add    %eax,%edx
     efd:	41 01 c6             	add    %eax,%r14d
     f00:	01 44 24 a0          	add    %eax,-0x60(%rsp)
     f04:	01 c5                	add    %eax,%ebp
     f06:	01 c3                	add    %eax,%ebx
     f08:	41 01 c5             	add    %eax,%r13d
     f0b:	41 01 c2             	add    %eax,%r10d
     f0e:	01 c7                	add    %eax,%edi
     f10:	01 44 24 94          	add    %eax,-0x6c(%rsp)
     f14:	01 44 24 9c          	add    %eax,-0x64(%rsp)
     f18:	01 44 24 90          	add    %eax,-0x70(%rsp)
     f1c:	01 44 24 8c          	add    %eax,-0x74(%rsp)
     f20:	01 44 24 88          	add    %eax,-0x78(%rsp)
     f24:	01 44 24 84          	add    %eax,-0x7c(%rsp)
     f28:	01 44 24 98          	add    %eax,-0x68(%rsp)
     f2c:	01 44 24 80          	add    %eax,-0x80(%rsp)
     f30:	41 01 c4             	add    %eax,%r12d
     f33:	41 01 c7             	add    %eax,%r15d
     f36:	c4 e3 79 05 c7 01    	vpermilpd $0x1,%xmm7,%xmm0
     f3c:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     f41:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     f46:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     f4b:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     f50:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
     f54:	c5 f8 29 84 24 00 01 	vmovaps %xmm0,0x100(%rsp)
     f5b:	00 00 
     f5d:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
     f63:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
     f67:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
     f6d:	01 c6                	add    %eax,%esi
     f6f:	01 c1                	add    %eax,%ecx
     f71:	c5 78 58 f7          	vaddps %xmm7,%xmm0,%xmm14
     f75:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
     f7b:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     f80:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     f85:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     f8a:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
     f8e:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
     f92:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
     f98:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
     f9c:	c4 c3 fd 01 c3 4e    	vpermpd $0x4e,%ymm11,%ymm0
     fa2:	c5 f8 28 bc 24 00 01 	vmovaps 0x100(%rsp),%xmm7
     fa9:	00 00 
     fab:	01 c6                	add    %eax,%esi
     fad:	01 c1                	add    %eax,%ecx
     faf:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     fb4:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     fb9:	01 c6                	add    %eax,%esi
     fbb:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     fc0:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     fc5:	01 c6                	add    %eax,%esi
     fc7:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     fcc:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     fd1:	01 c6                	add    %eax,%esi
     fd3:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
     fd8:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     fdd:	01 c6                	add    %eax,%esi
     fdf:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     fe4:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     fe9:	c5 a4 58 c0          	vaddps %ymm0,%ymm11,%ymm0
     fed:	c4 63 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm11
     ff3:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
     ff7:	c4 43 fd 01 da 4e    	vpermpd $0x4e,%ymm10,%ymm11
     ffd:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
    1001:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1005:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1009:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    100d:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    1013:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    1018:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    101c:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    1020:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    1025:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    1029:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    102f:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    1034:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    1038:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    103e:	c4 41 2c 58 d3       	vaddps %ymm11,%ymm10,%ymm10
    1043:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    1049:	c4 41 28 58 db       	vaddps %xmm11,%xmm10,%xmm11
    104e:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
    1054:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    1059:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    105d:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    1062:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
    1067:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    106d:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
    1072:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    1078:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    107e:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    1083:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1087:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    108d:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    1092:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    1097:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    109d:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
    10a2:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    10a7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    10ab:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    10b0:	c4 e3 7d 0c c7 80    	vblendps $0x80,%ymm7,%ymm0,%ymm0
    10b6:	c4 81 7c 58 04 99    	vaddps (%r9,%r11,4),%ymm0,%ymm0
    10bc:	c4 81 7c 11 04 99    	vmovups %ymm0,(%r9,%r11,4)
    10c2:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    10c8:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    10cc:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    10d2:	c5 78 58 ce          	vaddps %xmm6,%xmm0,%xmm9
    10d6:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    10dc:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    10e3:	00 00 
    10e5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    10e9:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    10ef:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    10f3:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    10f9:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    10fd:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    1103:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1107:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
    110d:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    1111:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    1117:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    111b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1121:	c5 fc 58 d6          	vaddps %ymm6,%ymm0,%ymm2
    1125:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    112c:	00 00 
    112e:	c4 e3 7d 05 f2 05    	vpermilpd $0x5,%ymm2,%ymm6
    1134:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    1138:	c4 e3 fd 01 f1 4e    	vpermpd $0x4e,%ymm1,%ymm6
    113e:	c5 f4 58 ce          	vaddps %ymm6,%ymm1,%ymm1
    1142:	c4 e3 7d 05 f1 05    	vpermilpd $0x5,%ymm1,%ymm6
    1148:	c5 f0 58 ce          	vaddps %xmm6,%xmm1,%xmm1
    114c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1152:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1156:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    115d:	00 00 
    115f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1165:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1169:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    116f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1173:	c5 fa 16 c5          	vmovshdup %xmm5,%xmm0
    1177:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    117b:	c4 c1 7a 16 e9       	vmovshdup %xmm9,%xmm5
    1180:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    1184:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    118a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    118e:	c4 e3 51 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm5,%xmm0
    1194:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1198:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    119c:	c5 f8 16 c4          	vmovlhps %xmm4,%xmm0,%xmm0
    11a0:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    11a4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    11a8:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    11ae:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    11b2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    11b6:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    11bc:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    11c0:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    11c4:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    11c9:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    11cf:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    11d3:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    11d7:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    11dd:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    11e2:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    11e6:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    11ea:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    11ef:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    11f5:	c4 81 7c 58 44 99 20 	vaddps 0x20(%r9,%r11,4),%ymm0,%ymm0
    11fc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1203:	00 00 
    1205:	c4 81 7c 11 44 99 20 	vmovups %ymm0,0x20(%r9,%r11,4)
    120c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1212:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1216:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    121c:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    1220:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1227:	00 00 
    1229:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    122f:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    1233:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    123a:	00 00 
    123c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1242:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1246:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    124c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1250:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1257:	00 00 
    1259:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    125f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1263:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1269:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    126d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1274:	00 00 
    1276:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    127c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1280:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    1286:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    128a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1291:	00 00 
    1293:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1299:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    129d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    12a3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    12a7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    12ae:	00 00 
    12b0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    12b6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    12ba:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    12c0:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    12c4:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    12cb:	00 00 
    12cd:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    12d3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    12d7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    12dd:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    12e1:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    12e5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    12e9:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    12ee:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    12f2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    12f8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    12fc:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    1302:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    1306:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    130a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1311:	00 00 
    1313:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    1317:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    131b:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    131f:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1326:	00 00 
    1328:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    132e:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1332:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    1336:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    133d:	00 00 
    133f:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1345:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1349:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    134d:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1352:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1358:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    135c:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1360:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1366:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    136b:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    136f:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1373:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1378:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    137e:	c4 81 7c 58 44 99 40 	vaddps 0x40(%r9,%r11,4),%ymm0,%ymm0
    1385:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    138c:	00 00 
    138e:	c4 81 7c 11 44 99 40 	vmovups %ymm0,0x40(%r9,%r11,4)
    1395:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    139b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    139f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13a5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    13a9:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
    13af:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    13b3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    13b9:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    13bd:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    13c3:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    13c7:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    13cb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    13d1:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
    13d5:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    13d9:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    13df:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    13e3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    13e9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    13ed:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    13f1:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    13f5:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    13f9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    13fd:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1401:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1405:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
    140a:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
    1410:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1415:	c4 81 78 58 44 99 60 	vaddps 0x60(%r9,%r11,4),%xmm0,%xmm0
    141c:	c4 81 78 11 44 99 60 	vmovups %xmm0,0x60(%r9,%r11,4)
    1423:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    1429:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    142d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1433:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1437:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    143b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    143f:	c4 81 7a 58 44 99 70 	vaddss 0x70(%r9,%r11,4),%xmm0,%xmm0
    1446:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    144d:	00 00 
    144f:	c4 81 7a 11 44 99 70 	vmovss %xmm0,0x70(%r9,%r11,4)
    1456:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    145c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1460:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1466:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    146a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    146e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1472:	c4 81 7a 58 44 99 74 	vaddss 0x74(%r9,%r11,4),%xmm0,%xmm0
    1479:	c4 81 7a 11 44 99 74 	vmovss %xmm0,0x74(%r9,%r11,4)
    1480:	49 83 c3 1e          	add    $0x1e,%r11
    1484:	49 39 c3             	cmp    %rax,%r11
    1487:	0f 82 13 ee ff ff    	jb     2a0 <_Z5benchv+0x170>
    148d:	0f 31                	rdtsc  
    148f:	48 c1 e2 20          	shl    $0x20,%rdx
    1493:	48 09 c2             	or     %rax,%rdx
    1496:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 149c <_Z5benchv+0x136c>
    149c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14a1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14a9 <_Z5benchv+0x1379>
    14a8:	00 
    14a9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14b1 <_Z5benchv+0x1381>
    14b0:	00 
    14b1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    14b4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    14b8:	0f af d1             	imul   %ecx,%edx
    14bb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14c1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14c5:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
    14cb:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    14cf:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    14d3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14d7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    14db:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14df:	48 81 c4 88 0a 00 00 	add    $0xa88,%rsp
    14e6:	5b                   	pop    %rbx
    14e7:	41 5c                	pop    %r12
    14e9:	41 5d                	pop    %r13
    14eb:	41 5e                	pop    %r14
    14ed:	41 5f                	pop    %r15
    14ef:	5d                   	pop    %rbp
    14f0:	c5 f8 77             	vzeroupper 
    14f3:	c3                   	retq   
    14f4:	90                   	nop
    14f5:	90                   	nop
    14f6:	90                   	nop
    14f7:	90                   	nop
    14f8:	90                   	nop
    14f9:	90                   	nop
    14fa:	90                   	nop
    14fb:	90                   	nop
    14fc:	90                   	nop
    14fd:	90                   	nop
    14fe:	90                   	nop
    14ff:	90                   	nop

0000000000001500 <_Z6enablev>:
    1500:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 1507 <_Z6enablev+0x7>
    1507:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150d <_Z6enablev+0xd>
    150d:	83 f8 1d             	cmp    $0x1d,%eax
    1510:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
    1514:	0f 9f c1             	setg   %cl
    1517:	39 c2                	cmp    %eax,%edx
    1519:	0f 9e c0             	setle  %al
    151c:	20 c8                	and    %cl,%al
    151e:	c3                   	retq   
    151f:	90                   	nop

0000000000001520 <_Z9n_reg_maxv>:
    1520:	b8 5b 00 00 00       	mov    $0x5b,%eax
    1525:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
