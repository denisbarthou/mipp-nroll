
axya_ui24_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
       f:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      16:	48 89 c1             	mov    %rax,%rcx
      19:	48 c1 e8 25          	shr    $0x25,%rax
      1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
      21:	01 c8                	add    %ecx,%eax
      23:	c1 e0 06             	shl    $0x6,%eax
      26:	8d 04 40             	lea    (%rax,%rax,2),%eax
      29:	48 63 f8             	movslq %eax,%rdi
      2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
      32:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      39:	00 
      3a:	48 0f af fb          	imul   %rbx,%rdi
      3e:	e8 00 00 00 00       	callq  43 <_Z4initv+0x43>
      43:	48 89 df             	mov    %rbx,%rdi
      46:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4d <_Z4initv+0x4d>
      4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
      52:	48 89 df             	mov    %rbx,%rdi
      55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
      5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
      61:	48 89 df             	mov    %rbx,%rdi
      64:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6b <_Z4initv+0x6b>
      6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
      70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
      77:	5b                   	pop    %rbx
      78:	c3                   	retq   
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
     13a:	48 81 ec 28 08 00 00 	sub    $0x828,%rsp
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
     177:	0f 8e 54 0e 00 00    	jle    fd1 <_Z5benchv+0xea1>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	44 8d 1c 40          	lea    (%rax,%rax,2),%r11d
     18f:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 196 <_Z5benchv+0x66>
     196:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
     19b:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     1a0:	48 89 c1             	mov    %rax,%rcx
     1a3:	42 8d 04 dd 00 00 00 	lea    0x0(,%r11,8),%eax
     1aa:	00 
     1ab:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     1b0:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x8c>
     1bc:	29 c8                	sub    %ecx,%eax
     1be:	44 8d 04 09          	lea    (%rcx,%rcx,1),%r8d
     1c2:	46 8d 24 99          	lea    (%rcx,%r11,4),%r12d
     1c6:	89 cb                	mov    %ecx,%ebx
     1c8:	8d 2c cd 00 00 00 00 	lea    0x0(,%rcx,8),%ebp
     1cf:	44 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%r14d
     1d6:	00 
     1d7:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     1db:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     1e0:	89 44 24 ac          	mov    %eax,-0x54(%rsp)
     1e4:	8d 04 89             	lea    (%rcx,%rcx,4),%eax
     1e7:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
     1ec:	c1 e3 04             	shl    $0x4,%ebx
     1ef:	8d 7c 6d 00          	lea    0x0(%rbp,%rbp,2),%edi
     1f3:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
     1f8:	47 8d 04 c0          	lea    (%r8,%r8,8),%r8d
     1fc:	4c 89 74 24 c8       	mov    %r14,-0x38(%rsp)
     201:	44 8d 3c 81          	lea    (%rcx,%rax,4),%r15d
     205:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
     209:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     20e:	44 8d 1c 41          	lea    (%rcx,%rax,2),%r11d
     212:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     217:	89 da                	mov    %ebx,%edx
     219:	89 7c 24 ec          	mov    %edi,-0x14(%rsp)
     21d:	89 ef                	mov    %ebp,%edi
     21f:	8d 2c c9             	lea    (%rcx,%rcx,8),%ebp
     222:	44 8d 0c 19          	lea    (%rcx,%rbx,1),%r9d
     226:	29 ca                	sub    %ecx,%edx
     228:	29 cf                	sub    %ecx,%edi
     22a:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     22f:	46 8d 2c 39          	lea    (%rcx,%r15,1),%r13d
     233:	8d 2c 69             	lea    (%rcx,%rbp,2),%ebp
     236:	89 7c 24 a8          	mov    %edi,-0x58(%rsp)
     23a:	43 8d 3c b6          	lea    (%r14,%r14,4),%edi
     23e:	29 ca                	sub    %ecx,%edx
     240:	47 8d 34 76          	lea    (%r14,%r14,2),%r14d
     244:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     249:	8d 04 80             	lea    (%rax,%rax,4),%eax
     24c:	89 44 24 a4          	mov    %eax,-0x5c(%rsp)
     250:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     255:	8d 04 40             	lea    (%rax,%rax,2),%eax
     258:	89 44 24 a0          	mov    %eax,-0x60(%rsp)
     25c:	31 c0                	xor    %eax,%eax
     25e:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     263:	89 c8                	mov    %ecx,%eax
     265:	31 c0                	xor    %eax,%eax
     267:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     26c:	48 89 c8             	mov    %rcx,%rax
     26f:	90                   	nop
     270:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     275:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     27a:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     27f:	89 54 24 10          	mov    %edx,0x10(%rsp)
     283:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
     287:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
     28c:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
     290:	44 89 44 24 04       	mov    %r8d,0x4(%rsp)
     295:	44 89 64 24 f8       	mov    %r12d,-0x8(%rsp)
     29a:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     29f:	44 89 6c 24 14       	mov    %r13d,0x14(%rsp)
     2a4:	44 89 0c 24          	mov    %r9d,(%rsp)
     2a8:	44 89 54 24 fc       	mov    %r10d,-0x4(%rsp)
     2ad:	44 89 74 24 f4       	mov    %r14d,-0xc(%rsp)
     2b2:	44 89 5c 24 f0       	mov    %r11d,-0x10(%rsp)
     2b7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2bb:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     2bf:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2c3:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2c7:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2cb:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2cf:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2d3:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2d8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2dd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2e2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2e7:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2ec:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2f1:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2f5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     2fa:	49 63 c5             	movslq %r13d,%rax
     2fd:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     301:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     308:	00 
     309:	49 63 c7             	movslq %r15d,%rax
     30c:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     310:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     317:	00 
     318:	48 63 c7             	movslq %edi,%rax
     31b:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     31f:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     326:	00 
     327:	48 63 c5             	movslq %ebp,%rax
     32a:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     32e:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     335:	00 
     336:	49 63 c0             	movslq %r8d,%rax
     339:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     33d:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     344:	00 
     345:	49 63 c1             	movslq %r9d,%rax
     348:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     34c:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     353:	00 
     354:	48 63 c3             	movslq %ebx,%rax
     357:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35b:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     362:	00 
     363:	49 63 c2             	movslq %r10d,%rax
     366:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     36a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     371:	00 
     372:	48 63 c2             	movslq %edx,%rax
     375:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     379:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     37e:	49 63 c4             	movslq %r12d,%rax
     381:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     385:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     38a:	49 63 c6             	movslq %r14d,%rax
     38d:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     391:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     396:	49 63 c3             	movslq %r11d,%rax
     399:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     39d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     3a2:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     3a7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     3ae:	00 
     3af:	48 89 d7             	mov    %rdx,%rdi
     3b2:	48 83 cf 04          	or     $0x4,%rdi
     3b6:	c4 e2 7d 18 04 3e    	vbroadcastss (%rsi,%rdi,1),%ymm0
     3bc:	48 89 d7             	mov    %rdx,%rdi
     3bf:	48 83 cf 08          	or     $0x8,%rdi
     3c3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     3ca:	00 00 
     3cc:	c4 e2 7d 18 04 3e    	vbroadcastss (%rsi,%rdi,1),%ymm0
     3d2:	48 89 d7             	mov    %rdx,%rdi
     3d5:	48 83 cf 0c          	or     $0xc,%rdi
     3d9:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     3e0:	00 00 
     3e2:	c4 e2 7d 18 04 3e    	vbroadcastss (%rsi,%rdi,1),%ymm0
     3e8:	48 89 d7             	mov    %rdx,%rdi
     3eb:	48 83 cf 10          	or     $0x10,%rdi
     3ef:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     3f6:	00 00 
     3f8:	c4 e2 7d 18 04 3e    	vbroadcastss (%rsi,%rdi,1),%ymm0
     3fe:	48 89 d7             	mov    %rdx,%rdi
     401:	48 83 cf 14          	or     $0x14,%rdi
     405:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     40c:	00 00 
     40e:	c4 e2 7d 18 04 3e    	vbroadcastss (%rsi,%rdi,1),%ymm0
     414:	48 89 d7             	mov    %rdx,%rdi
     417:	48 83 ca 1c          	or     $0x1c,%rdx
     41b:	48 83 cf 18          	or     $0x18,%rdi
     41f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     426:	00 00 
     428:	c4 e2 7d 18 04 3e    	vbroadcastss (%rsi,%rdi,1),%ymm0
     42e:	48 63 7c 24 a4       	movslq -0x5c(%rsp),%rdi
     433:	4c 8d 3c b9          	lea    (%rcx,%rdi,4),%r15
     437:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     43e:	00 00 
     440:	c4 e2 7d 18 04 16    	vbroadcastss (%rsi,%rdx,1),%ymm0
     446:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     44b:	48 8d 3c 91          	lea    (%rcx,%rdx,4),%rdi
     44f:	48 63 54 24 d8       	movslq -0x28(%rsp),%rdx
     454:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
     463:	48 8d 2c 91          	lea    (%rcx,%rdx,4),%rbp
     467:	48 63 54 24 a8       	movslq -0x58(%rsp),%rdx
     46c:	4c 8d 04 91          	lea    (%rcx,%rdx,4),%r8
     470:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     475:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     47c:	00 00 
     47e:	c4 e2 7d 18 44 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm0
     485:	4c 8d 24 91          	lea    (%rcx,%rdx,4),%r12
     489:	48 63 54 24 d0       	movslq -0x30(%rsp),%rdx
     48e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     495:	00 00 
     497:	c4 e2 7d 18 44 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm0
     49e:	48 8d 1c 91          	lea    (%rcx,%rdx,4),%rbx
     4a2:	48 63 54 24 c8       	movslq -0x38(%rsp),%rdx
     4a7:	4c 8d 2c 91          	lea    (%rcx,%rdx,4),%r13
     4ab:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     4b0:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 44 86 28 	vbroadcastss 0x28(%rsi,%rax,4),%ymm0
     4c0:	4c 8d 0c 91          	lea    (%rcx,%rdx,4),%r9
     4c4:	48 63 54 24 90       	movslq -0x70(%rsp),%rdx
     4c9:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4d0:	00 00 
     4d2:	c4 e2 7d 18 44 86 2c 	vbroadcastss 0x2c(%rsi,%rax,4),%ymm0
     4d9:	4c 8d 14 91          	lea    (%rcx,%rdx,4),%r10
     4dd:	48 63 54 24 9c       	movslq -0x64(%rsp),%rdx
     4e2:	4c 8d 34 91          	lea    (%rcx,%rdx,4),%r14
     4e6:	48 63 54 24 b8       	movslq -0x48(%rsp),%rdx
     4eb:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 44 86 30 	vbroadcastss 0x30(%rsi,%rax,4),%ymm0
     4fb:	4c 8d 1c 91          	lea    (%rcx,%rdx,4),%r11
     4ff:	ba 00 00 00 00       	mov    $0x0,%edx
     504:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     50b:	00 00 
     50d:	c4 e2 7d 18 44 86 34 	vbroadcastss 0x34(%rsi,%rax,4),%ymm0
     514:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     51b:	00 00 
     51d:	c4 e2 7d 18 44 86 38 	vbroadcastss 0x38(%rsi,%rax,4),%ymm0
     524:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     52b:	00 00 
     52d:	c4 e2 7d 18 44 86 3c 	vbroadcastss 0x3c(%rsi,%rax,4),%ymm0
     534:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     53b:	00 00 
     53d:	c4 e2 7d 18 44 86 40 	vbroadcastss 0x40(%rsi,%rax,4),%ymm0
     544:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     54b:	00 00 
     54d:	c4 e2 7d 18 44 86 44 	vbroadcastss 0x44(%rsi,%rax,4),%ymm0
     554:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     55b:	00 00 
     55d:	c4 e2 7d 18 44 86 48 	vbroadcastss 0x48(%rsi,%rax,4),%ymm0
     564:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     56b:	00 00 
     56d:	c4 e2 7d 18 44 86 4c 	vbroadcastss 0x4c(%rsi,%rax,4),%ymm0
     574:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     57b:	00 00 
     57d:	c4 e2 7d 18 44 86 50 	vbroadcastss 0x50(%rsi,%rax,4),%ymm0
     584:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     58b:	00 00 
     58d:	c4 e2 7d 18 44 86 54 	vbroadcastss 0x54(%rsi,%rax,4),%ymm0
     594:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     59b:	00 00 
     59d:	c4 e2 7d 18 44 86 58 	vbroadcastss 0x58(%rsi,%rax,4),%ymm0
     5a4:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5ab:	00 00 
     5ad:	c4 e2 7d 18 44 86 5c 	vbroadcastss 0x5c(%rsi,%rax,4),%ymm0
     5b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     5b9:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     5be:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     5c5:	00 00 
     5c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5d2:	00 00 
     5d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5df:	00 00 
     5e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5ec:	00 00 
     5ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5f9:	00 00 
     5fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ff:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     606:	00 00 
     608:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     613:	00 00 
     615:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     619:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     620:	00 00 
     622:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     626:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     62d:	00 00 
     62f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     633:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     63a:	00 00 
     63c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     640:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     647:	00 00 
     649:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     654:	00 00 
     656:	90                   	nop
     657:	90                   	nop
     658:	90                   	nop
     659:	90                   	nop
     65a:	90                   	nop
     65b:	90                   	nop
     65c:	90                   	nop
     65d:	90                   	nop
     65e:	90                   	nop
     65f:	90                   	nop
     660:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     666:	c5 7c 10 1c 96       	vmovups (%rsi,%rdx,4),%ymm11
     66b:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm11
     672:	04 00 00 
     675:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
     67c:	00 00 
     67e:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     683:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     68a:	00 00 
     68c:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
     693:	00 00 
     695:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     69c:	00 00 
     69e:	c4 41 7c 10 3c 90    	vmovups (%r8,%rdx,4),%ymm15
     6a4:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     6ab:	00 00 
     6ad:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6b4:	00 00 
     6b6:	c5 fc 10 54 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm2
     6bc:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     6c3:	00 00 
     6c5:	c5 7c 10 0c 97       	vmovups (%rdi,%rdx,4),%ymm9
     6ca:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     6d1:	00 00 
     6d3:	c5 fd 11 8c 24 c0 06 	vmovupd %ymm1,0x6c0(%rsp)
     6da:	00 00 
     6dc:	c4 c1 7c 10 34 97    	vmovups (%r15,%rdx,4),%ymm6
     6e2:	c5 7c 11 b4 24 c0 07 	vmovups %ymm14,0x7c0(%rsp)
     6e9:	00 00 
     6eb:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
     6f2:	00 00 
     6f4:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
     6fb:	00 00 
     6fd:	c5 fc 10 3c 90       	vmovups (%rax,%rdx,4),%ymm7
     702:	c5 7c 11 ac 24 60 07 	vmovups %ymm13,0x760(%rsp)
     709:	00 00 
     70b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     712:	00 00 
     714:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     71a:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm11
     721:	05 00 00 
     724:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
     729:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     72e:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     735:	00 00 
     737:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     73e:	00 00 
     740:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     747:	00 00 
     749:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     74f:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm11
     756:	05 00 00 
     759:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     75e:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     763:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     76a:	00 00 
     76c:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     772:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm11
     779:	05 00 00 
     77c:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     781:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     786:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     78a:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     791:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm11
     798:	05 00 00 
     79b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     7a2:	00 00 
     7a4:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
     7a9:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm11
     7b0:	04 00 00 
     7b3:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     7b7:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     7bd:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm11
     7c4:	04 00 00 
     7c7:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm11
     7ce:	04 00 00 
     7d1:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm11
     7d8:	04 00 00 
     7db:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     7e2:	00 00 
     7e4:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7e9:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     7f0:	00 
     7f1:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm11
     7f8:	04 00 00 
     7fb:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm11
     802:	04 00 00 
     805:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     80c:	00 00 
     80e:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm11
     815:	04 00 00 
     818:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm11
     81f:	03 00 00 
     822:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm11
     829:	03 00 00 
     82c:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm11
     833:	03 00 00 
     836:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     83b:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     842:	00 
     843:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm11
     84a:	03 00 00 
     84d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     854:	00 00 
     856:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     85b:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     862:	00 
     863:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm11
     86a:	03 00 00 
     86d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     874:	00 00 
     876:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     87b:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     882:	00 
     883:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm11
     88a:	03 00 00 
     88d:	c5 7c 10 34 91       	vmovups (%rcx,%rdx,4),%ymm14
     892:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     899:	00 
     89a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     8a1:	00 00 
     8a3:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm11
     8aa:	03 00 00 
     8ad:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
     8b2:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
     8b9:	00 
     8ba:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm11
     8c1:	03 00 00 
     8c4:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8c9:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     8d0:	00 
     8d1:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm11
     8d8:	02 00 00 
     8db:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
     8e0:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     8e7:	00 
     8e8:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm11
     8ef:	02 00 00 
     8f2:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     8f9:	00 00 
     8fb:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     900:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm11
     907:	02 00 00 
     90a:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     90f:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm11
     916:	02 00 00 
     919:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
     920:	00 00 
     922:	c5 7c 11 1c 96       	vmovups %ymm11,(%rsi,%rdx,4)
     927:	c5 7c 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm11
     92c:	c4 62 25 a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm13
     933:	06 00 00 
     936:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm11,%ymm1
     93d:	01 00 00 
     940:	c4 e2 25 a8 ac 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm11,%ymm5
     947:	00 00 00 
     94a:	c4 e2 25 a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm11,%ymm3
     951:	00 00 00 
     954:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm11,%ymm15
     95b:	01 00 00 
     95e:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm11,%ymm2
     965:	01 00 00 
     968:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm11,%ymm9
     96f:	01 00 00 
     972:	c4 62 25 a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm11,%ymm8
     979:	01 00 00 
     97c:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm11,%ymm0
     983:	02 00 00 
     986:	c4 e2 25 a8 b4 24 60 	vfmadd213ps 0x160(%rsp),%ymm11,%ymm6
     98d:	01 00 00 
     990:	c4 e2 25 a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm11,%ymm4
     997:	01 00 00 
     99a:	c4 62 25 a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm11,%ymm10
     9a1:	01 00 00 
     9a4:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm14
     9ab:	07 00 00 
     9ae:	c4 62 25 a8 a4 24 00 	vfmadd213ps 0x200(%rsp),%ymm11,%ymm12
     9b5:	02 00 00 
     9b8:	c4 e2 25 a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm7
     9bf:	07 00 00 
     9c2:	48 83 c2 08          	add    $0x8,%rdx
     9c6:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     9cd:	00 00 
     9cf:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
     9d6:	00 00 
     9d8:	c4 62 25 a8 ac 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm13
     9df:	06 00 00 
     9e2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     9e9:	00 00 
     9eb:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     9f2:	00 00 
     9f4:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm1
     9fb:	07 00 00 
     9fe:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
     a0e:	00 00 
     a10:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
     a20:	00 00 
     a22:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     a29:	00 00 
     a2b:	c5 7c 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm15
     a32:	00 00 
     a34:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     a3b:	00 00 
     a3d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     a44:	00 00 
     a46:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
     a4d:	00 00 
     a4f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     a56:	00 00 
     a58:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
     a5f:	00 00 
     a61:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     a68:	00 00 
     a6a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     a71:	00 00 
     a73:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm0
     a7a:	06 00 00 
     a7d:	c4 e2 25 a8 ac 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm5
     a84:	07 00 00 
     a87:	c4 e2 25 a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm3
     a8e:	07 00 00 
     a91:	c4 62 25 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm8
     a98:	07 00 00 
     a9b:	c4 62 25 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm9
     aa2:	07 00 00 
     aa5:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm15
     aac:	08 00 00 
     aaf:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     ab6:	00 00 
     ab8:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     abf:	00 00 
     ac1:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     ac8:	00 00 
     aca:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     acf:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     adf:	00 00 
     ae1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     ae8:	00 00 
     aea:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     aee:	c5 7c 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm13
     af5:	00 00 
     af7:	c4 62 25 a8 ac 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm13
     afe:	07 00 00 
     b01:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     b05:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     b0c:	00 00 
     b0e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     b15:	00 00 
     b17:	48 3b 54 24 18       	cmp    0x18(%rsp),%rdx
     b1c:	0f 82 3e fb ff ff    	jb     660 <_Z5benchv+0x530>
     b22:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     b28:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     b2d:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     b32:	44 8b 6c 24 14       	mov    0x14(%rsp),%r13d
     b37:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
     b3c:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
     b40:	8b 6c 24 08          	mov    0x8(%rsp),%ebp
     b44:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
     b49:	44 8b 0c 24          	mov    (%rsp),%r9d
     b4d:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     b52:	44 8b 54 24 fc       	mov    -0x4(%rsp),%r10d
     b57:	8b 54 24 10          	mov    0x10(%rsp),%edx
     b5b:	44 8b 64 24 f8       	mov    -0x8(%rsp),%r12d
     b60:	44 8b 74 24 f4       	mov    -0xc(%rsp),%r14d
     b65:	44 8b 5c 24 f0       	mov    -0x10(%rsp),%r11d
     b6a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     b6e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     b74:	c5 78 58 d9          	vaddps %xmm1,%xmm0,%xmm11
     b78:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
     b7e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     b82:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     b89:	00 00 
     b8b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     b91:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
     b95:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
     b9b:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
     b9f:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
     ba5:	c5 f8 58 ff          	vaddps %xmm7,%xmm0,%xmm7
     ba9:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
     baf:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
     bb3:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
     bb9:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
     bbd:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
     bc3:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
     bc7:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
     bcd:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
     bd1:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
     bd7:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
     bdb:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
     be1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     be5:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
     beb:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
     bef:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
     bf5:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     bf9:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
     bff:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
     c03:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
     c09:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
     c0d:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
     c11:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
     c15:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
     c1a:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
     c1e:	c4 e3 51 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm5,%xmm1
     c24:	c5 fa 16 ef          	vmovshdup %xmm7,%xmm5
     c28:	c5 c0 58 ed          	vaddps %xmm5,%xmm7,%xmm5
     c2c:	c5 f0 16 cd          	vmovlhps %xmm5,%xmm1,%xmm1
     c30:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
     c34:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
     c38:	c4 e3 71 21 cd 30    	vinsertps $0x30,%xmm5,%xmm1,%xmm1
     c3e:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
     c42:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
     c46:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
     c4c:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
     c50:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
     c54:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     c59:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
     c5f:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
     c63:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
     c67:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
     c6d:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
     c72:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
     c76:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
     c7a:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     c7f:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
     c85:	c5 fc 58 04 86       	vaddps (%rsi,%rax,4),%ymm0,%ymm0
     c8a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c91:	00 00 
     c93:	c5 fc 11 04 86       	vmovups %ymm0,(%rsi,%rax,4)
     c98:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     c9e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     ca2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     ca8:	c5 78 58 d9          	vaddps %xmm1,%xmm0,%xmm11
     cac:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     cb3:	00 00 
     cb5:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
     cbb:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
     cbf:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     cc6:	00 00 
     cc8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
     cce:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
     cd2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
     cd8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
     cdc:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     ce3:	00 00 
     ce5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
     ceb:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
     cef:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
     cf5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
     cf9:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     d00:	00 00 
     d02:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     d08:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     d0c:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
     d12:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
     d16:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     d1d:	00 00 
     d1f:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
     d25:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     d29:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
     d2f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
     d33:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
     d37:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     d3b:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
     d40:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
     d44:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     d4a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     d4e:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
     d54:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
     d5a:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
     d5e:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
     d62:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
     d66:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
     d6a:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
     d6e:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
     d74:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
     d78:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
     d7c:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
     d82:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
     d86:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
     d8a:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     d8f:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
     d93:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     d99:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     d9d:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
     da3:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
     da9:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
     dad:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
     db1:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
     db7:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
     dbc:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
     dc0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     dc6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     dca:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
     dce:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
     dd2:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     dd7:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
     ddd:	c5 fc 58 44 86 20    	vaddps 0x20(%rsi,%rax,4),%ymm0,%ymm0
     de3:	c5 fc 11 44 86 20    	vmovups %ymm0,0x20(%rsi,%rax,4)
     de9:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
     def:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
     df3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     df9:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
     dfd:	c4 63 7d 19 f1 01    	vextractf128 $0x1,%ymm14,%xmm1
     e03:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     e0a:	00 00 
     e0c:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
     e10:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
     e16:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
     e1a:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
     e20:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
     e24:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
     e2a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
     e2e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
     e34:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
     e38:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     e3f:	00 00 
     e41:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     e47:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     e4b:	c4 c3 fd 01 e7 4e    	vpermpd $0x4e,%ymm15,%ymm4
     e51:	c5 84 58 e4          	vaddps %ymm4,%ymm15,%ymm4
     e55:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
     e5b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     e5f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
     e65:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
     e69:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     e70:	00 00 
     e72:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     e78:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     e7c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
     e82:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
     e86:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     e8d:	00 00 
     e8f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     e95:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     e99:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
     e9f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
     ea3:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
     ea7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     eab:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
     eb0:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
     eb4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     eba:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     ebe:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
     ec4:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
     ec8:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
     ecc:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
     ed0:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
     ed4:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
     ed8:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
     ede:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
     ee2:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
     ee6:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
     eec:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
     ef0:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
     ef4:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     ef9:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
     eff:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
     f03:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
     f07:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
     f0d:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
     f12:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
     f16:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
     f1a:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     f1f:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
     f25:	c5 fc 58 44 86 40    	vaddps 0x40(%rsi,%rax,4),%ymm0,%ymm0
     f2b:	c5 fc 11 44 86 40    	vmovups %ymm0,0x40(%rsi,%rax,4)
     f31:	8b 74 24 ec          	mov    -0x14(%rsp),%esi
     f35:	48 83 c0 18          	add    $0x18,%rax
     f39:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     f3e:	01 f1                	add    %esi,%ecx
     f40:	01 74 24 ac          	add    %esi,-0x54(%rsp)
     f44:	01 74 24 a4          	add    %esi,-0x5c(%rsp)
     f48:	01 74 24 a8          	add    %esi,-0x58(%rsp)
     f4c:	01 74 24 a0          	add    %esi,-0x60(%rsp)
     f50:	01 74 24 9c          	add    %esi,-0x64(%rsp)
     f54:	41 01 f5             	add    %esi,%r13d
     f57:	41 01 f7             	add    %esi,%r15d
     f5a:	01 f7                	add    %esi,%edi
     f5c:	01 f5                	add    %esi,%ebp
     f5e:	41 01 f0             	add    %esi,%r8d
     f61:	41 01 f1             	add    %esi,%r9d
     f64:	01 f3                	add    %esi,%ebx
     f66:	41 01 f2             	add    %esi,%r10d
     f69:	01 f2                	add    %esi,%edx
     f6b:	41 01 f4             	add    %esi,%r12d
     f6e:	41 01 f6             	add    %esi,%r14d
     f71:	41 01 f3             	add    %esi,%r11d
     f74:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     f79:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     f7e:	01 f1                	add    %esi,%ecx
     f80:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     f85:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     f8a:	01 f1                	add    %esi,%ecx
     f8c:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     f91:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     f96:	01 f1                	add    %esi,%ecx
     f98:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     f9d:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     fa2:	01 f1                	add    %esi,%ecx
     fa4:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     fa9:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     fae:	01 f1                	add    %esi,%ecx
     fb0:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     fb5:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     fba:	01 f1                	add    %esi,%ecx
     fbc:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     fc1:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     fc6:	48 39 4c 24 b0       	cmp    %rcx,-0x50(%rsp)
     fcb:	0f 82 9f f2 ff ff    	jb     270 <_Z5benchv+0x140>
     fd1:	0f 31                	rdtsc  
     fd3:	48 c1 e2 20          	shl    $0x20,%rdx
     fd7:	48 09 c2             	or     %rax,%rdx
     fda:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fe0 <_Z5benchv+0xeb0>
     fe0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fe5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fed <_Z5benchv+0xebd>
     fec:	00 
     fed:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ff5 <_Z5benchv+0xec5>
     ff4:	00 
     ff5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     ff8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
     ffc:	0f af d1             	imul   %ecx,%edx
     fff:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1005:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1009:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
    100f:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1013:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1017:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    101b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    101f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1023:	48 81 c4 28 08 00 00 	add    $0x828,%rsp
    102a:	5b                   	pop    %rbx
    102b:	41 5c                	pop    %r12
    102d:	41 5d                	pop    %r13
    102f:	41 5e                	pop    %r14
    1031:	41 5f                	pop    %r15
    1033:	5d                   	pop    %rbp
    1034:	c5 f8 77             	vzeroupper 
    1037:	c3                   	retq   
    1038:	90                   	nop
    1039:	90                   	nop
    103a:	90                   	nop
    103b:	90                   	nop
    103c:	90                   	nop
    103d:	90                   	nop
    103e:	90                   	nop
    103f:	90                   	nop

0000000000001040 <_Z6enablev>:
    1040:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 1047 <_Z6enablev+0x7>
    1047:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 104d <_Z6enablev+0xd>
    104d:	83 f8 17             	cmp    $0x17,%eax
    1050:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
    1054:	0f 9f c1             	setg   %cl
    1057:	39 c2                	cmp    %eax,%edx
    1059:	0f 9e c0             	setle  %al
    105c:	20 c8                	and    %cl,%al
    105e:	c3                   	retq   
    105f:	90                   	nop

0000000000001060 <_Z9n_reg_maxv>:
    1060:	b8 49 00 00 00       	mov    $0x49,%eax
    1065:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
