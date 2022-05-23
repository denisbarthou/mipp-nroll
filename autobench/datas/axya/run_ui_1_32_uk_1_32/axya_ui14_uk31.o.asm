
axya_ui14_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 2e 01 97 	imul   $0xffffffff97012e03,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 90 0d 00 00    	imul   $0xd90,%ecx,%eax
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
     13a:	48 81 ec e8 39 00 00 	sub    $0x39e8,%rsp
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
     16f:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e db 58 00 00    	jle    5a58 <_Z5benchv+0x5928>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1a0:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     1a5:	4c 89 04 24          	mov    %r8,(%rsp)
     1a9:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     1b5:	48 89 f7             	mov    %rsi,%rdi
     1b8:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     1bc:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     1c0:	4c 8d 5e 05          	lea    0x5(%rsi),%r11
     1c4:	4c 8d 76 06          	lea    0x6(%rsi),%r14
     1c8:	4c 8d 7e 07          	lea    0x7(%rsi),%r15
     1cc:	4c 8d 66 08          	lea    0x8(%rsi),%r12
     1d0:	4c 8d 6e 09          	lea    0x9(%rsi),%r13
     1d4:	4c 8d 56 0b          	lea    0xb(%rsi),%r10
     1d8:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
     1dc:	4c 8d 46 0d          	lea    0xd(%rsi),%r8
     1e0:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     1e5:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e9:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ed:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f1:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f5:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fa:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ff:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     204:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     208:	48 83 cf 01          	or     $0x1,%rdi
     20c:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     211:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     215:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     21a:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     21e:	44 0f af d0          	imul   %eax,%r10d
     222:	44 0f af c0          	imul   %eax,%r8d
     226:	44 0f af e8          	imul   %eax,%r13d
     22a:	44 0f af f8          	imul   %eax,%r15d
     22e:	44 0f af d8          	imul   %eax,%r11d
     232:	44 0f af f0          	imul   %eax,%r14d
     236:	44 0f af e0          	imul   %eax,%r12d
     23a:	44 0f af c8          	imul   %eax,%r9d
     23e:	0f af d0             	imul   %eax,%edx
     241:	0f af d8             	imul   %eax,%ebx
     244:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     24b:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     252:	00 00 
     254:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     25b:	0f af f8             	imul   %eax,%edi
     25e:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     265:	00 00 
     267:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     26e:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     275:	00 00 
     277:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     27e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     285:	00 00 
     287:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     28e:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     295:	00 00 
     297:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     29e:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     2a5:	00 00 
     2a7:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2ae:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     2b5:	00 00 
     2b7:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2be:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     2c5:	00 00 
     2c7:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2ce:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     2d5:	00 00 
     2d7:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2de:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     2e5:	00 00 
     2e7:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2ee:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     2f5:	00 00 
     2f7:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2fe:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     305:	00 00 
     307:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     30e:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     315:	00 00 
     317:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     31e:	89 f5                	mov    %esi,%ebp
     320:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     325:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     32a:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     32f:	0f af e8             	imul   %eax,%ebp
     332:	0f af f0             	imul   %eax,%esi
     335:	0f af d0             	imul   %eax,%edx
     338:	49 63 c0             	movslq %r8d,%rax
     33b:	4d 63 c2             	movslq %r10d,%r8
     33e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     345:	00 00 
     347:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34b:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     350:	4d 63 c5             	movslq %r13d,%r8
     353:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     358:	49 63 c1             	movslq %r9d,%rax
     35b:	4c 63 cb             	movslq %ebx,%r9
     35e:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     365:	00 00 
     367:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36b:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     371:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
     376:	4d 63 c7             	movslq %r15d,%r8
     379:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
     37e:	4d 63 cc             	movslq %r12d,%r9
     381:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     388:	00 00 
     38a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     393:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     398:	4d 63 c3             	movslq %r11d,%r8
     39b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
     3a0:	4d 63 ce             	movslq %r14d,%r9
     3a3:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     3aa:	00 00 
     3ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b0:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     3b5:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     3ba:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     3bf:	4c 63 ca             	movslq %edx,%r9
     3c2:	48 63 d6             	movslq %esi,%rdx
     3c5:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     3cc:	00 00 
     3ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d2:	48 63 f7             	movslq %edi,%rsi
     3d5:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     3da:	48 63 d5             	movslq %ebp,%rdx
     3dd:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     3e4:	00 00 
     3e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ea:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     3ef:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     3f4:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     3f9:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     400:	00 00 
     402:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     407:	90                   	nop
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     415:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
     41a:	c5 fc 11 ac 24 20 39 	vmovups %ymm5,0x3920(%rsp)
     421:	00 00 
     423:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
     42a:	00 00 
     42c:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     431:	c5 fc 11 a4 24 00 39 	vmovups %ymm4,0x3900(%rsp)
     438:	00 00 
     43a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     43f:	c5 fc 11 b4 24 40 39 	vmovups %ymm6,0x3940(%rsp)
     446:	00 00 
     448:	c5 fc 11 bc 24 60 39 	vmovups %ymm7,0x3960(%rsp)
     44f:	00 00 
     451:	c5 7c 11 84 24 80 39 	vmovups %ymm8,0x3980(%rsp)
     458:	00 00 
     45a:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     45f:	c5 7c 11 8c 24 a0 39 	vmovups %ymm9,0x39a0(%rsp)
     466:	00 00 
     468:	c5 7c 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm12
     46f:	00 00 
     471:	c5 7c 11 ac 24 c0 39 	vmovups %ymm13,0x39c0(%rsp)
     478:	00 00 
     47a:	c5 7c 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm13
     481:	00 00 
     483:	c5 7c 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm14
     48a:	00 00 
     48c:	c5 7c 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm15
     493:	00 00 
     495:	4d 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%r15
     49a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     49f:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     4a5:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     4a9:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
     4ae:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     4b3:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     4b8:	c4 a1 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm3
     4be:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm0
     4c5:	12 00 00 
     4c8:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     4cd:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     4d2:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
     4d7:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     4dc:	c5 fc 10 2c b9       	vmovups (%rcx,%rdi,4),%ymm5
     4e1:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
     4e8:	00 00 
     4ea:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     4ef:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     4f4:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
     4f9:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
     4fe:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
     503:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     508:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
     50f:	00 00 
     511:	c5 fc 11 ac 24 c0 38 	vmovups %ymm5,0x38c0(%rsp)
     518:	00 00 
     51a:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     51f:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     524:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     529:	c5 fc 11 9c 24 a0 38 	vmovups %ymm3,0x38a0(%rsp)
     530:	00 00 
     532:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     537:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     53b:	c5 fc 10 1c 81       	vmovups (%rcx,%rax,4),%ymm3
     540:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
     547:	00 00 
     549:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
     54e:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
     553:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     558:	c5 fc 11 9c 24 80 38 	vmovups %ymm3,0x3880(%rsp)
     55f:	00 00 
     561:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     566:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     56a:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     56f:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
     576:	00 00 
     578:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     57d:	c5 fc 11 9c 24 60 38 	vmovups %ymm3,0x3860(%rsp)
     584:	00 00 
     586:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     58b:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     58f:	c4 a1 7c 10 1c b1    	vmovups (%rcx,%r14,4),%ymm3
     595:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
     59c:	00 00 
     59e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     5a3:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     5a8:	c5 fc 11 9c 24 40 38 	vmovups %ymm3,0x3840(%rsp)
     5af:	00 00 
     5b1:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     5b6:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     5ba:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     5c0:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
     5c7:	00 00 
     5c9:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     5ce:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     5d5:	00 
     5d6:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     5db:	c5 fc 11 9c 24 20 38 	vmovups %ymm3,0x3820(%rsp)
     5e2:	00 00 
     5e4:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     5e9:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     5ed:	c4 a1 7c 10 1c 91    	vmovups (%rcx,%r10,4),%ymm3
     5f3:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
     5fa:	00 00 
     5fc:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     601:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
     606:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     60b:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
     612:	00 00 
     614:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     619:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     61f:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     623:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
     62a:	00 00 
     62c:	c5 fc 11 9c 24 e0 37 	vmovups %ymm3,0x37e0(%rsp)
     633:	00 00 
     635:	c4 c2 65 b8 c4       	vfmadd231ps %ymm12,%ymm3,%ymm0
     63a:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     640:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     644:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
     64b:	00 00 
     64d:	c4 c2 65 b8 c5       	vfmadd231ps %ymm13,%ymm3,%ymm0
     652:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     657:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
     65e:	00 00 
     660:	c4 c2 65 b8 c6       	vfmadd231ps %ymm14,%ymm3,%ymm0
     665:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     66a:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     671:	00 
     672:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
     679:	00 00 
     67b:	c4 c2 65 b8 c7       	vfmadd231ps %ymm15,%ymm3,%ymm0
     680:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     685:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     68a:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     68f:	c5 fc 11 9c 24 60 37 	vmovups %ymm3,0x3760(%rsp)
     696:	00 00 
     698:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     69d:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
     6a4:	00 00 
     6a6:	c5 fc 11 9c 24 e0 38 	vmovups %ymm3,0x38e0(%rsp)
     6ad:	00 00 
     6af:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     6b4:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     6bb:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
     6c2:	00 00 
     6c4:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     6cb:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
     6d2:	00 00 
     6d4:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     6db:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
     6e2:	00 00 
     6e4:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     6eb:	00 00 00 
     6ee:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
     6f5:	00 00 
     6f7:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
     6fe:	00 00 00 
     701:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
     708:	00 00 
     70a:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     711:	00 00 00 
     714:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
     71b:	00 00 
     71d:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     724:	00 00 00 
     727:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
     72e:	00 00 
     730:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
     737:	01 00 00 
     73a:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
     741:	00 00 
     743:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     74a:	01 00 00 
     74d:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     754:	00 00 
     756:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     75d:	01 00 00 
     760:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
     767:	00 00 
     769:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     770:	01 00 00 
     773:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
     77a:	00 00 
     77c:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     783:	01 00 00 
     786:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
     78d:	00 00 
     78f:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     796:	01 00 00 
     799:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
     7a0:	00 00 
     7a2:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     7a9:	01 00 00 
     7ac:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
     7b3:	00 00 
     7b5:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
     7bc:	01 00 00 
     7bf:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
     7c6:	00 00 
     7c8:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     7cf:	02 00 00 
     7d2:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
     7d9:	00 00 
     7db:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     7e2:	02 00 00 
     7e5:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
     7ec:	00 00 
     7ee:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     7f5:	02 00 00 
     7f8:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
     7ff:	00 00 
     801:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
     808:	02 00 00 
     80b:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
     812:	00 00 
     814:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
     81b:	02 00 00 
     81e:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
     825:	00 00 
     827:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
     82e:	02 00 00 
     831:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
     838:	00 00 
     83a:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
     841:	02 00 00 
     844:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
     84b:	00 00 
     84d:	c4 a1 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm3
     854:	02 00 00 
     857:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
     85e:	00 00 
     860:	c4 a1 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm3
     867:	03 00 00 
     86a:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
     871:	00 00 
     873:	c4 a1 7c 10 9c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm3
     87a:	03 00 00 
     87d:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
     884:	00 00 
     886:	c4 a1 7c 10 9c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm3
     88d:	03 00 00 
     890:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
     897:	00 00 
     899:	c4 a1 7c 10 9c b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm3
     8a0:	03 00 00 
     8a3:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
     8aa:	00 00 
     8ac:	c4 a1 7c 10 9c b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm3
     8b3:	03 00 00 
     8b6:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
     8bd:	00 00 
     8bf:	c4 a1 7c 10 9c b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm3
     8c6:	03 00 00 
     8c9:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
     8d0:	00 00 
     8d2:	c4 a1 7c 10 9c b9 c0 	vmovups 0x3c0(%rcx,%r15,4),%ymm3
     8d9:	03 00 00 
     8dc:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm3
     8eb:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
     8fa:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
     901:	00 00 
     903:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
     909:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
     910:	00 00 
     912:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
     919:	00 00 
     91b:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
     922:	00 00 
     924:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
     92b:	00 00 
     92d:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
     934:	00 00 
     936:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
     93d:	00 00 
     93f:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
     946:	00 00 
     948:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
     94f:	00 00 
     951:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
     958:	00 00 
     95a:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
     961:	00 00 
     963:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
     96a:	00 00 
     96c:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
     973:	00 00 
     975:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
     97c:	00 00 
     97e:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
     985:	00 00 
     987:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
     98e:	00 00 
     990:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
     997:	00 00 
     999:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
     9a0:	00 00 
     9a2:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
     9a9:	00 00 
     9ab:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
     9bb:	00 00 
     9bd:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
     9c4:	00 00 
     9c6:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
     9cd:	00 00 
     9cf:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
     9d6:	00 00 
     9d8:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
     9df:	00 00 
     9e1:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
     9f1:	00 00 
     9f3:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
     a03:	00 00 
     a05:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
     a15:	00 00 
     a17:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
     a27:	00 00 
     a29:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
     a30:	00 00 
     a32:	c5 fc 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm3
     a39:	00 00 
     a3b:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm3
     a4b:	00 00 
     a4d:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
     a54:	00 00 
     a56:	c5 fc 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm3
     a5d:	00 00 
     a5f:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm3
     a6f:	00 00 
     a71:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 9c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm3
     a81:	00 00 
     a83:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
     a8a:	00 00 
     a8c:	c5 fc 10 9c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm3
     a93:	00 00 
     a95:	c5 fc 11 9c 24 c0 31 	vmovups %ymm3,0x31c0(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 9c b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm3
     aa5:	00 00 
     aa7:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 9c b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm3
     ab7:	00 00 
     ab9:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 10 9c b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm3
     ac9:	00 00 
     acb:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 9c b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm3
     adb:	00 00 
     add:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 9c b9 c0 03 	vmovups 0x3c0(%rcx,%rdi,4),%ymm3
     aed:	00 00 
     aef:	c5 fc 11 9c 24 00 36 	vmovups %ymm3,0x3600(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
     afe:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
     b05:	00 00 
     b07:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
     b0d:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
     b14:	00 00 
     b16:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
     b1c:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
     b23:	00 00 
     b25:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
     b2c:	00 00 
     b2e:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
     b35:	00 00 
     b37:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
     b3e:	00 00 
     b40:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
     b47:	00 00 
     b49:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
     b50:	00 00 
     b52:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
     b59:	00 00 
     b5b:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
     b62:	00 00 
     b64:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
     b74:	00 00 
     b76:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     b7d:	00 00 
     b7f:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
     b86:	00 00 
     b88:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     b8f:	00 00 
     b91:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
     b98:	00 00 
     b9a:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
     ba1:	00 00 
     ba3:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
     baa:	00 00 
     bac:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
     bbc:	00 00 
     bbe:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
     bce:	00 00 
     bd0:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
     be0:	00 00 
     be2:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
     bf2:	00 00 
     bf4:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
     c04:	00 00 
     c06:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
     c16:	00 00 
     c18:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
     c28:	00 00 
     c2a:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
     c3a:	00 00 
     c3c:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
     c4c:	00 00 
     c4e:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
     c55:	00 00 
     c57:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
     c5e:	00 00 
     c60:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
     c70:	00 00 
     c72:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
     c82:	00 00 
     c84:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
     c94:	00 00 
     c96:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
     ca6:	00 00 
     ca8:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 9c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm3
     cb8:	00 00 
     cba:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 9c b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm3
     cca:	00 00 
     ccc:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 10 9c b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm3
     cdc:	00 00 
     cde:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
     ce5:	00 00 
     ce7:	c5 fc 10 9c b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm3
     cee:	00 00 
     cf0:	c5 fc 11 9c 24 c0 35 	vmovups %ymm3,0x35c0(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 9c b1 c0 03 	vmovups 0x3c0(%rcx,%rsi,4),%ymm3
     d00:	00 00 
     d02:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     d07:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
     d0e:	00 00 
     d10:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
     d16:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     d25:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
     d2c:	00 00 
     d2e:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     d34:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
     d3b:	00 00 
     d3d:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
     d44:	00 00 
     d46:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
     d4d:	00 00 
     d4f:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
     d56:	00 00 
     d58:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
     d68:	00 00 
     d6a:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
     d7a:	00 00 
     d7c:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
     d8c:	00 00 
     d8e:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
     d9e:	00 00 
     da0:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
     db0:	00 00 
     db2:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
     dc2:	00 00 
     dc4:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
     dcb:	00 00 
     dcd:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
     dd4:	00 00 
     dd6:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
     de6:	00 00 
     de8:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
     def:	00 00 
     df1:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
     df8:	00 00 
     dfa:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
     e0a:	00 00 
     e0c:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
     e1c:	00 00 
     e1e:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
     e2e:	00 00 
     e30:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
     e40:	00 00 
     e42:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
     e52:	00 00 
     e54:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
     e64:	00 00 
     e66:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
     e76:	00 00 
     e78:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
     e7f:	00 00 
     e81:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
     e88:	00 00 
     e8a:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
     e91:	00 00 
     e93:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
     e9a:	00 00 
     e9c:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
     eac:	00 00 
     eae:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
     ebe:	00 00 
     ec0:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
     ed0:	00 00 
     ed2:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
     ed9:	00 00 
     edb:	c5 fc 10 9c 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm3
     ee2:	00 00 
     ee4:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 9c 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm3
     ef4:	00 00 
     ef6:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
     efd:	00 00 
     eff:	c5 fc 10 9c 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm3
     f06:	00 00 
     f08:	c5 fc 11 9c 24 40 35 	vmovups %ymm3,0x3540(%rsp)
     f0f:	00 00 
     f11:	c5 fc 10 9c 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm3
     f18:	00 00 
     f1a:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     f21:	00 
     f22:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
     f29:	00 00 
     f2b:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
     f31:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm3
     f40:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     f4f:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
     f5f:	00 00 
     f61:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
     f71:	00 00 
     f73:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     f83:	00 00 
     f85:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
     f95:	00 00 
     f97:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     f9e:	00 00 
     fa0:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
     fa7:	00 00 
     fa9:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
     fb9:	00 00 
     fbb:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
     fc2:	00 00 
     fc4:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
     fcb:	00 00 
     fcd:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
     fdd:	00 00 
     fdf:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     fe6:	00 00 
     fe8:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
     fef:	00 00 
     ff1:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    1001:	00 00 
    1003:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    100a:	00 00 
    100c:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    1013:	00 00 
    1015:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    101c:	00 00 
    101e:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    1025:	00 00 
    1027:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    102e:	00 00 
    1030:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
    1037:	00 00 
    1039:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    1040:	00 00 
    1042:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
    1049:	00 00 
    104b:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
    105b:	00 00 
    105d:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    1064:	00 00 
    1066:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
    106d:	00 00 
    106f:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    1076:	00 00 
    1078:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
    107f:	00 00 
    1081:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    1088:	00 00 
    108a:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
    1091:	00 00 
    1093:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
    10a3:	00 00 
    10a5:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm3
    10b5:	00 00 
    10b7:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
    10be:	00 00 
    10c0:	c5 fc 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm3
    10c7:	00 00 
    10c9:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm3
    10d9:	00 00 
    10db:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 10 9c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm3
    10eb:	00 00 
    10ed:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 9c 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm3
    10fd:	00 00 
    10ff:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 9c 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm3
    110f:	00 00 
    1111:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
    1118:	00 00 
    111a:	c5 fc 10 9c 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm3
    1121:	00 00 
    1123:	c5 fc 11 9c 24 00 35 	vmovups %ymm3,0x3500(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 9c 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm3
    1133:	00 00 
    1135:	48 89 da             	mov    %rbx,%rdx
    1138:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
    113f:	00 00 
    1141:	c4 a1 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm3
    1148:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    114f:	00 00 
    1151:	c4 a1 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm3
    1158:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    115f:	00 00 
    1161:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
    1168:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    116f:	00 00 
    1171:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
    1178:	00 00 00 
    117b:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    1182:	00 00 
    1184:	c4 a1 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm3
    118b:	00 00 00 
    118e:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    1195:	00 00 
    1197:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
    119e:	00 00 00 
    11a1:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    11a8:	00 00 
    11aa:	c4 a1 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm3
    11b1:	00 00 00 
    11b4:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    11bb:	00 00 
    11bd:	c4 a1 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm3
    11c4:	01 00 00 
    11c7:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    11ce:	00 00 
    11d0:	c4 a1 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm3
    11d7:	01 00 00 
    11da:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    11e1:	00 00 
    11e3:	c4 a1 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm3
    11ea:	01 00 00 
    11ed:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    11f4:	00 00 
    11f6:	c4 a1 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm3
    11fd:	01 00 00 
    1200:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    1207:	00 00 
    1209:	c4 a1 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm3
    1210:	01 00 00 
    1213:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    121a:	00 00 
    121c:	c4 a1 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm3
    1223:	01 00 00 
    1226:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    122d:	00 00 
    122f:	c4 a1 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm3
    1236:	01 00 00 
    1239:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    1240:	00 00 
    1242:	c4 a1 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm3
    1249:	01 00 00 
    124c:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
    1253:	00 00 
    1255:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
    125c:	02 00 00 
    125f:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    1266:	00 00 
    1268:	c4 a1 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm3
    126f:	02 00 00 
    1272:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    1279:	00 00 
    127b:	c4 a1 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm3
    1282:	02 00 00 
    1285:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    128c:	00 00 
    128e:	c4 a1 7c 10 9c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm3
    1295:	02 00 00 
    1298:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    129f:	00 00 
    12a1:	c4 a1 7c 10 9c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm3
    12a8:	02 00 00 
    12ab:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    12b2:	00 00 
    12b4:	c4 a1 7c 10 9c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm3
    12bb:	02 00 00 
    12be:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    12c5:	00 00 
    12c7:	c4 a1 7c 10 9c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm3
    12ce:	02 00 00 
    12d1:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
    12d8:	00 00 
    12da:	c4 a1 7c 10 9c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm3
    12e1:	02 00 00 
    12e4:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    12eb:	00 00 
    12ed:	c4 a1 7c 10 9c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm3
    12f4:	03 00 00 
    12f7:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
    12fe:	00 00 
    1300:	c4 a1 7c 10 9c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm3
    1307:	03 00 00 
    130a:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    1311:	00 00 
    1313:	c4 a1 7c 10 9c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm3
    131a:	03 00 00 
    131d:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
    1324:	00 00 
    1326:	c4 a1 7c 10 9c b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm3
    132d:	03 00 00 
    1330:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
    1337:	00 00 
    1339:	c4 a1 7c 10 9c b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm3
    1340:	03 00 00 
    1343:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
    134a:	00 00 
    134c:	c4 a1 7c 10 9c b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm3
    1353:	03 00 00 
    1356:	c5 fc 11 9c 24 60 34 	vmovups %ymm3,0x3460(%rsp)
    135d:	00 00 
    135f:	c4 a1 7c 10 9c b1 c0 	vmovups 0x3c0(%rcx,%r14,4),%ymm3
    1366:	03 00 00 
    1369:	c5 fc 11 9c 24 80 35 	vmovups %ymm3,0x3580(%rsp)
    1370:	00 00 
    1372:	c4 a1 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm3
    1379:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1380:	00 00 
    1382:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
    1389:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    1390:	00 00 
    1392:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
    1399:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    13a0:	00 00 
    13a2:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
    13a9:	00 00 00 
    13ac:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    13b3:	00 00 
    13b5:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
    13bc:	00 00 00 
    13bf:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    13c6:	00 00 
    13c8:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
    13cf:	00 00 00 
    13d2:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    13d9:	00 00 
    13db:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
    13e2:	00 00 00 
    13e5:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    13ec:	00 00 
    13ee:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
    13f5:	01 00 00 
    13f8:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    13ff:	00 00 
    1401:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
    1408:	01 00 00 
    140b:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    1412:	00 00 
    1414:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
    141b:	01 00 00 
    141e:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    1425:	00 00 
    1427:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
    142e:	01 00 00 
    1431:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    1438:	00 00 
    143a:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
    1441:	01 00 00 
    1444:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    144b:	00 00 
    144d:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
    1454:	01 00 00 
    1457:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    145e:	00 00 
    1460:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
    1467:	01 00 00 
    146a:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    1471:	00 00 
    1473:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
    147a:	01 00 00 
    147d:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    1484:	00 00 
    1486:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
    148d:	02 00 00 
    1490:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    1497:	00 00 
    1499:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
    14a0:	02 00 00 
    14a3:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    14aa:	00 00 
    14ac:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
    14b3:	02 00 00 
    14b6:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    14bd:	00 00 
    14bf:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
    14c6:	02 00 00 
    14c9:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    14d0:	00 00 
    14d2:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
    14d9:	02 00 00 
    14dc:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    14e3:	00 00 
    14e5:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
    14ec:	02 00 00 
    14ef:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    14f6:	00 00 
    14f8:	c4 a1 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm3
    14ff:	02 00 00 
    1502:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    1509:	00 00 
    150b:	c4 a1 7c 10 9c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm3
    1512:	02 00 00 
    1515:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    151c:	00 00 
    151e:	c4 a1 7c 10 9c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm3
    1525:	03 00 00 
    1528:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    152f:	00 00 
    1531:	c4 a1 7c 10 9c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm3
    1538:	03 00 00 
    153b:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    1542:	00 00 
    1544:	c4 a1 7c 10 9c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm3
    154b:	03 00 00 
    154e:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
    1555:	00 00 
    1557:	c4 a1 7c 10 9c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm3
    155e:	03 00 00 
    1561:	c5 fc 11 9c 24 40 31 	vmovups %ymm3,0x3140(%rsp)
    1568:	00 00 
    156a:	c4 a1 7c 10 9c 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm3
    1571:	03 00 00 
    1574:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
    157b:	00 00 
    157d:	c4 a1 7c 10 9c 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm3
    1584:	03 00 00 
    1587:	c5 fc 11 9c 24 00 34 	vmovups %ymm3,0x3400(%rsp)
    158e:	00 00 
    1590:	c4 a1 7c 10 9c 99 c0 	vmovups 0x3c0(%rcx,%r11,4),%ymm3
    1597:	03 00 00 
    159a:	c5 fc 11 9c 24 80 34 	vmovups %ymm3,0x3480(%rsp)
    15a1:	00 00 
    15a3:	c4 a1 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm3
    15aa:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    15b1:	00 00 
    15b3:	c4 a1 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm3
    15ba:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    15c1:	00 00 
    15c3:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
    15ca:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    15d1:	00 00 
    15d3:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
    15da:	00 00 00 
    15dd:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    15e4:	00 00 
    15e6:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
    15ed:	00 00 00 
    15f0:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    15f7:	00 00 
    15f9:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
    1600:	00 00 00 
    1603:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    160a:	00 00 
    160c:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
    1613:	00 00 00 
    1616:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    161d:	00 00 
    161f:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
    1626:	01 00 00 
    1629:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    1630:	00 00 
    1632:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
    1639:	01 00 00 
    163c:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    1643:	00 00 
    1645:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
    164c:	01 00 00 
    164f:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    1656:	00 00 
    1658:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
    165f:	01 00 00 
    1662:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    1669:	00 00 
    166b:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
    1672:	01 00 00 
    1675:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    167c:	00 00 
    167e:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
    1685:	01 00 00 
    1688:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    168f:	00 00 
    1691:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
    1698:	01 00 00 
    169b:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    16a2:	00 00 
    16a4:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
    16ab:	01 00 00 
    16ae:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    16b5:	00 00 
    16b7:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
    16be:	02 00 00 
    16c1:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
    16c8:	00 00 
    16ca:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
    16d1:	02 00 00 
    16d4:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    16db:	00 00 
    16dd:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
    16e4:	02 00 00 
    16e7:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    16ee:	00 00 
    16f0:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
    16f7:	02 00 00 
    16fa:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
    1701:	00 00 
    1703:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
    170a:	02 00 00 
    170d:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    1714:	00 00 
    1716:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
    171d:	02 00 00 
    1720:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
    1727:	00 00 
    1729:	c4 a1 7c 10 9c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm3
    1730:	02 00 00 
    1733:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    173a:	00 00 
    173c:	c4 a1 7c 10 9c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm3
    1743:	02 00 00 
    1746:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    174d:	00 00 
    174f:	c4 a1 7c 10 9c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm3
    1756:	03 00 00 
    1759:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    1760:	00 00 
    1762:	c4 a1 7c 10 9c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm3
    1769:	03 00 00 
    176c:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    1773:	00 00 
    1775:	c4 a1 7c 10 9c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm3
    177c:	03 00 00 
    177f:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
    1786:	00 00 
    1788:	c4 a1 7c 10 9c 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm3
    178f:	03 00 00 
    1792:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
    1799:	00 00 
    179b:	c4 a1 7c 10 9c 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm3
    17a2:	03 00 00 
    17a5:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    17ac:	00 00 
    17ae:	c4 a1 7c 10 9c 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm3
    17b5:	03 00 00 
    17b8:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
    17bf:	00 00 
    17c1:	c4 a1 7c 10 9c 91 c0 	vmovups 0x3c0(%rcx,%r10,4),%ymm3
    17c8:	03 00 00 
    17cb:	c5 fc 11 9c 24 a0 34 	vmovups %ymm3,0x34a0(%rsp)
    17d2:	00 00 
    17d4:	c4 a1 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm3
    17db:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    17e2:	00 00 
    17e4:	c4 a1 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm3
    17eb:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    17f2:	00 00 
    17f4:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
    17fb:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    1802:	00 00 
    1804:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
    180b:	00 00 00 
    180e:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    1815:	00 00 
    1817:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
    181e:	00 00 00 
    1821:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    1828:	00 00 
    182a:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
    1831:	00 00 00 
    1834:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    183b:	00 00 
    183d:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
    1844:	00 00 00 
    1847:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    184e:	00 00 
    1850:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
    1857:	01 00 00 
    185a:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    1861:	00 00 
    1863:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
    186a:	01 00 00 
    186d:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    1874:	00 00 
    1876:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
    187d:	01 00 00 
    1880:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1890:	00 00 
    1892:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    1899:	00 00 
    189b:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
    18a2:	01 00 00 
    18a5:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    18ac:	00 00 
    18ae:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
    18b5:	01 00 00 
    18b8:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    18bf:	00 00 
    18c1:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    18c8:	00 00 
    18ca:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    18d1:	00 00 
    18d3:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
    18da:	01 00 00 
    18dd:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    18e4:	00 00 
    18e6:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
    18ed:	01 00 00 
    18f0:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    1900:	00 00 
    1902:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    1909:	00 00 
    190b:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    1912:	00 00 
    1914:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1924:	00 00 
    1926:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    192d:	00 00 
    192f:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    1936:	00 00 
    1938:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    193f:	00 00 
    1941:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
    1948:	01 00 00 
    194b:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    1952:	00 00 
    1954:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
    195b:	01 00 00 
    195e:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
    1965:	00 00 
    1967:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
    196e:	01 00 00 
    1971:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1978:	00 00 
    197a:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
    1981:	02 00 00 
    1984:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    198b:	00 00 
    198d:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
    1994:	02 00 00 
    1997:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    199e:	00 00 
    19a0:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
    19a7:	02 00 00 
    19aa:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    19b1:	00 00 
    19b3:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
    19ba:	02 00 00 
    19bd:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    19c4:	00 00 
    19c6:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
    19cd:	02 00 00 
    19d0:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    19d7:	00 00 
    19d9:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
    19e0:	02 00 00 
    19e3:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    19ea:	00 00 
    19ec:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
    19f3:	02 00 00 
    19f6:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    19fd:	00 00 
    19ff:	c4 a1 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm3
    1a06:	02 00 00 
    1a09:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    1a10:	00 00 
    1a12:	c4 a1 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm3
    1a19:	03 00 00 
    1a1c:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    1a23:	00 00 
    1a25:	c4 a1 7c 10 9c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm3
    1a2c:	03 00 00 
    1a2f:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    1a36:	00 00 
    1a38:	c4 a1 7c 10 9c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm3
    1a3f:	03 00 00 
    1a42:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    1a49:	00 00 
    1a4b:	c4 a1 7c 10 9c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm3
    1a52:	03 00 00 
    1a55:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
    1a5c:	00 00 
    1a5e:	c4 a1 7c 10 9c 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm3
    1a65:	03 00 00 
    1a68:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
    1a6f:	00 00 
    1a71:	c4 a1 7c 10 9c 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm3
    1a78:	03 00 00 
    1a7b:	c5 fc 11 9c 24 80 32 	vmovups %ymm3,0x3280(%rsp)
    1a82:	00 00 
    1a84:	c4 a1 7c 10 9c 89 c0 	vmovups 0x3c0(%rcx,%r9,4),%ymm3
    1a8b:	03 00 00 
    1a8e:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
    1a95:	00 00 
    1a97:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
    1a9e:	01 00 00 
    1aa1:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    1ab1:	00 00 
    1ab3:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    1ac3:	00 00 
    1ac5:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    1acc:	00 00 
    1ace:	c4 a1 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm3
    1ad5:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    1adc:	00 00 
    1ade:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
    1ae5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1aec:	00 00 
    1aee:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
    1af5:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1afc:	00 00 
    1afe:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
    1b05:	00 00 00 
    1b08:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    1b0f:	00 00 
    1b11:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
    1b18:	00 00 00 
    1b1b:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    1b22:	00 00 
    1b24:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
    1b2b:	00 00 00 
    1b2e:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    1b35:	00 00 
    1b37:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
    1b3e:	00 00 00 
    1b41:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    1b48:	00 00 
    1b4a:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
    1b51:	01 00 00 
    1b54:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    1b5b:	00 00 
    1b5d:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    1b64:	00 00 
    1b66:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    1b6d:	00 00 
    1b6f:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    1b76:	00 00 
    1b78:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    1b7f:	00 00 
    1b81:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1b88:	00 00 
    1b8a:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    1b91:	00 00 
    1b93:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    1b9a:	00 00 
    1b9c:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    1ba3:	00 00 
    1ba5:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    1bac:	00 00 
    1bae:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    1bb5:	00 00 
    1bb7:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    1bbe:	00 00 
    1bc0:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    1bc7:	00 00 
    1bc9:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1bd0:	00 00 
    1bd2:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    1bd9:	00 00 
    1bdb:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
    1be2:	01 00 00 
    1be5:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
    1bf5:	00 00 
    1bf7:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    1bfe:	00 00 
    1c00:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
    1c07:	01 00 00 
    1c0a:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    1c11:	00 00 
    1c13:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
    1c1a:	01 00 00 
    1c1d:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    1c24:	00 00 
    1c26:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
    1c2d:	01 00 00 
    1c30:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    1c37:	00 00 
    1c39:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
    1c40:	02 00 00 
    1c43:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    1c4a:	00 00 
    1c4c:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
    1c53:	02 00 00 
    1c56:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    1c5d:	00 00 
    1c5f:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
    1c66:	02 00 00 
    1c69:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    1c70:	00 00 
    1c72:	c4 a1 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm3
    1c79:	02 00 00 
    1c7c:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    1c83:	00 00 
    1c85:	c4 a1 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm3
    1c8c:	02 00 00 
    1c8f:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    1c96:	00 00 
    1c98:	c4 a1 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm3
    1c9f:	02 00 00 
    1ca2:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    1ca9:	00 00 
    1cab:	c4 a1 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm3
    1cb2:	02 00 00 
    1cb5:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    1cbc:	00 00 
    1cbe:	c4 a1 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm3
    1cc5:	02 00 00 
    1cc8:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    1ccf:	00 00 
    1cd1:	c4 a1 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm3
    1cd8:	03 00 00 
    1cdb:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    1ce2:	00 00 
    1ce4:	c4 a1 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm3
    1ceb:	03 00 00 
    1cee:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    1cf5:	00 00 
    1cf7:	c4 a1 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm3
    1cfe:	03 00 00 
    1d01:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
    1d08:	00 00 
    1d0a:	c4 a1 7c 10 9c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm3
    1d11:	03 00 00 
    1d14:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
    1d1b:	00 00 
    1d1d:	c4 a1 7c 10 9c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm3
    1d24:	03 00 00 
    1d27:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
    1d2e:	00 00 
    1d30:	c4 a1 7c 10 9c 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm3
    1d37:	03 00 00 
    1d3a:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    1d41:	00 00 
    1d43:	c4 a1 7c 10 9c 81 c0 	vmovups 0x3c0(%rcx,%r8,4),%ymm3
    1d4a:	03 00 00 
    1d4d:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
    1d54:	00 00 
    1d56:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
    1d5c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1d63:	00 00 
    1d65:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    1d6c:	00 00 
    1d6e:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    1d75:	00 00 
    1d77:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    1d7e:	00 00 
    1d80:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    1d87:	00 00 
    1d89:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1d90:	00 00 
    1d92:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    1d99:	00 00 
    1d9b:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
    1da2:	00 00 
    1da4:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    1dab:	00 00 
    1dad:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
    1db3:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1dba:	00 00 
    1dbc:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
    1dc2:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1dc9:	00 00 
    1dcb:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    1dd2:	00 00 
    1dd4:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    1ddb:	00 00 
    1ddd:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    1de4:	00 00 
    1de6:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    1ded:	00 00 
    1def:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    1df6:	00 00 
    1df8:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    1dff:	00 00 
    1e01:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1e08:	00 00 
    1e0a:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    1e11:	00 00 
    1e13:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
    1e1a:	00 00 
    1e1c:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    1e23:	00 00 
    1e25:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    1e2c:	00 00 
    1e2e:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    1e35:	00 00 
    1e37:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1e3e:	00 00 
    1e40:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    1e47:	00 00 
    1e49:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1e50:	00 00 
    1e52:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    1e59:	00 00 
    1e5b:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
    1e62:	00 00 
    1e64:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    1e6b:	00 00 
    1e6d:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
    1e74:	00 00 
    1e76:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    1e7d:	00 00 
    1e7f:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
    1e86:	00 00 
    1e88:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    1e8f:	00 00 
    1e91:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
    1e98:	00 00 
    1e9a:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    1ea1:	00 00 
    1ea3:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
    1eaa:	00 00 
    1eac:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    1eb3:	00 00 
    1eb5:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
    1ebc:	00 00 
    1ebe:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    1ec5:	00 00 
    1ec7:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
    1ece:	00 00 
    1ed0:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    1ed7:	00 00 
    1ed9:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
    1ee0:	00 00 
    1ee2:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    1ee9:	00 00 
    1eeb:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
    1ef2:	00 00 
    1ef4:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    1efb:	00 00 
    1efd:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
    1f04:	00 00 
    1f06:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    1f0d:	00 00 
    1f0f:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
    1f16:	00 00 
    1f18:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    1f1f:	00 00 
    1f21:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
    1f28:	00 00 
    1f2a:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    1f31:	00 00 
    1f33:	c5 fc 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm3
    1f3a:	00 00 
    1f3c:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    1f43:	00 00 
    1f45:	c5 fc 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm3
    1f4c:	00 00 
    1f4e:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    1f55:	00 00 
    1f57:	c5 fc 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm3
    1f5e:	00 00 
    1f60:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    1f67:	00 00 
    1f69:	c5 fc 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm3
    1f70:	00 00 
    1f72:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    1f79:	00 00 
    1f7b:	c5 fc 10 9c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm3
    1f82:	00 00 
    1f84:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    1f8b:	00 00 
    1f8d:	c5 fc 10 9c a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm3
    1f94:	00 00 
    1f96:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
    1f9d:	00 00 
    1f9f:	c5 fc 10 9c a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm3
    1fa6:	00 00 
    1fa8:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
    1faf:	00 00 
    1fb1:	c5 fc 10 9c a9 c0 03 	vmovups 0x3c0(%rcx,%rbp,4),%ymm3
    1fb8:	00 00 
    1fba:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
    1fc1:	00 00 
    1fc3:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    1fc9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1fd0:	00 00 
    1fd2:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
    1fd8:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1fdf:	00 00 
    1fe1:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    1fe7:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1fee:	00 00 
    1ff0:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    1ff6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1ffd:	00 00 
    1fff:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    2005:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    200c:	00 00 
    200e:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    2014:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    201b:	00 00 
    201d:	c5 fc 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm3
    2023:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    202a:	00 00 
    202c:	c5 fc 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm3
    2032:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    2039:	00 00 
    203b:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    2042:	00 00 
    2044:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    204b:	00 00 
    204d:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
    2054:	00 00 
    2056:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    205d:	00 00 
    205f:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
    2065:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    206c:	00 00 
    206e:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    2075:	00 00 
    2077:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    207e:	00 00 
    2080:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    2087:	00 00 
    2089:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    2090:	00 00 
    2092:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    2099:	00 00 
    209b:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    20a2:	00 00 
    20a4:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    20ab:	00 00 
    20ad:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    20b4:	00 00 
    20b6:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    20bd:	00 00 
    20bf:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    20c6:	00 00 
    20c8:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    20cf:	00 00 
    20d1:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    20d8:	00 00 
    20da:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    20e1:	00 00 
    20e3:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    20ea:	00 00 
    20ec:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    20f3:	00 00 
    20f5:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    20fc:	00 00 
    20fe:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    2105:	00 00 
    2107:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    210e:	00 00 
    2110:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    2117:	00 00 
    2119:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    2120:	00 00 
    2122:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    2129:	00 00 
    212b:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    213b:	00 00 
    213d:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    2144:	00 00 
    2146:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    214d:	00 00 
    214f:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    2156:	00 00 
    2158:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    215f:	00 00 
    2161:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    2168:	00 00 
    216a:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
    2171:	00 00 
    2173:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    217a:	00 00 
    217c:	c5 fc 10 9c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm3
    2183:	00 00 
    2185:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 9c b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm3
    2195:	00 00 
    2197:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    219d:	c5 fc 10 9c b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm3
    21a4:	00 00 
    21a6:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
    21ad:	00 00 
    21af:	c5 fc 10 9c b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm3
    21b6:	00 00 
    21b8:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
    21bf:	00 00 
    21c1:	c5 fc 10 9c b1 c0 03 	vmovups 0x3c0(%rcx,%rsi,4),%ymm3
    21c8:	00 00 
    21ca:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
    21d1:	00 00 
    21d3:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    21da:	00 00 
    21dc:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    21e3:	00 00 
    21e5:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    21ec:	00 00 
    21ee:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    21f5:	00 00 
    21f7:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    21fe:	00 00 
    2200:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    2207:	00 00 
    2209:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    2210:	00 00 
    2212:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    2219:	00 00 
    221b:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    2222:	00 00 
    2224:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    222b:	00 00 
    222d:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    2234:	00 00 
    2236:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    223d:	00 00 
    223f:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    2246:	00 00 
    2248:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    224f:	00 00 
    2251:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    2258:	00 00 
    225a:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    2261:	00 00 
    2263:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    226a:	00 00 
    226c:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    2273:	00 00 
    2275:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    227c:	00 00 
    227e:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    2285:	00 00 
    2287:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    228e:	00 00 
    2290:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    2297:	00 00 
    2299:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    22a0:	00 00 
    22a2:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    22a9:	00 00 
    22ab:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    22b2:	00 00 
    22b4:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    22bb:	00 00 
    22bd:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
    22c4:	00 00 
    22c6:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    22cd:	00 00 
    22cf:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
    22d6:	00 00 
    22d8:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    22df:	00 00 
    22e1:	c5 fc 10 9c 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm3
    22e8:	00 00 
    22ea:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    22f0:	c5 fc 10 9c 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm3
    22f7:	00 00 
    22f9:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
    2300:	00 00 
    2302:	c5 fc 10 9c 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm3
    2309:	00 00 
    230b:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
    2312:	00 00 
    2314:	c5 fc 10 9c 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm3
    231b:	00 00 
    231d:	48 89 d8             	mov    %rbx,%rax
    2320:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
    2327:	00 00 
    2329:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    2330:	00 00 
    2332:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    2339:	00 00 
    233b:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    2342:	00 00 
    2344:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    234b:	00 00 
    234d:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    2354:	00 00 
    2356:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    235d:	00 00 
    235f:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    2366:	00 00 
    2368:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    236f:	00 00 
    2371:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    2378:	00 00 
    237a:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    2381:	00 00 
    2383:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
    238a:	00 00 
    238c:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    2393:	00 00 
    2395:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
    239c:	00 00 
    239e:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    23a5:	00 00 
    23a7:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
    23ae:	00 00 
    23b0:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    23b7:	00 00 
    23b9:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
    23c0:	00 00 
    23c2:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    23c9:	00 00 
    23cb:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
    23d2:	00 00 
    23d4:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    23db:	00 00 
    23dd:	c5 fc 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm3
    23e4:	00 00 
    23e6:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    23ed:	00 00 
    23ef:	c5 fc 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm3
    23f6:	00 00 
    23f8:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    23ff:	00 00 
    2401:	c5 fc 10 9c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm3
    2408:	00 00 
    240a:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    2411:	00 00 
    2413:	c5 fc 10 9c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm3
    241a:	00 00 
    241c:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    2423:	00 00 
    2425:	c5 fc 10 9c 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm3
    242c:	00 00 
    242e:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 9c 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm3
    243e:	00 00 
    2440:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    2447:	00 00 
    2449:	c5 fc 10 9c 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm3
    2450:	00 00 
    2452:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
    2459:	00 00 
    245b:	c5 fc 10 9c 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm3
    2462:	00 00 
    2464:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    246b:	00 00 
    246d:	c5 fc 10 9c 99 c0 03 	vmovups 0x3c0(%rcx,%rbx,4),%ymm3
    2474:	00 00 
    2476:	c4 81 7c 11 04 ac    	vmovups %ymm0,(%r12,%r13,4)
    247c:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    2483:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    248a:	00 00 
    248c:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    2493:	00 00 
    2495:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm0
    249c:	14 00 00 
    249f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm0
    24a6:	14 00 00 
    24a9:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
    24b0:	04 00 00 
    24b3:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm0
    24ba:	03 00 00 
    24bd:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm0
    24c4:	13 00 00 
    24c7:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm0
    24ce:	03 00 00 
    24d1:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm0
    24d8:	02 00 00 
    24db:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm0
    24e2:	02 00 00 
    24e5:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm0
    24ec:	12 00 00 
    24ef:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm0
    24f6:	12 00 00 
    24f9:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
    2500:	01 00 00 
    2503:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm0
    250a:	01 00 00 
    250d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm0
    2514:	01 00 00 
    2517:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    251e:	13 00 00 
    2521:	c4 81 7c 11 44 ac 20 	vmovups %ymm0,0x20(%r12,%r13,4)
    2528:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    252f:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm0
    2536:	16 00 00 
    2539:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm0
    2540:	15 00 00 
    2543:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    2547:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm0
    254e:	15 00 00 
    2551:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm0
    2558:	14 00 00 
    255b:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    255f:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm0
    2566:	14 00 00 
    2569:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    256e:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm0
    2575:	13 00 00 
    2578:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    257c:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm0
    2583:	13 00 00 
    2586:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    258a:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm0
    2591:	12 00 00 
    2594:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    2598:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm0
    259f:	02 00 00 
    25a2:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm0
    25a9:	02 00 00 
    25ac:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm0
    25b3:	01 00 00 
    25b6:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm0
    25bd:	01 00 00 
    25c0:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
    25c7:	01 00 00 
    25ca:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    25d1:	00 00 
    25d3:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm0
    25da:	13 00 00 
    25dd:	c4 81 7c 11 44 ac 40 	vmovups %ymm0,0x40(%r12,%r13,4)
    25e4:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    25eb:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm0
    25f2:	16 00 00 
    25f5:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm0
    25fc:	16 00 00 
    25ff:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm0
    2606:	16 00 00 
    2609:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    2610:	00 00 
    2612:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm0
    2619:	15 00 00 
    261c:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    2623:	00 00 
    2625:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm0
    262c:	15 00 00 
    262f:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm0
    2636:	14 00 00 
    2639:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm0
    2640:	14 00 00 
    2643:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm0
    264a:	03 00 00 
    264d:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    2651:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm0
    2658:	03 00 00 
    265b:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm0
    2662:	03 00 00 
    2665:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm0
    266c:	02 00 00 
    266f:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm0
    2676:	01 00 00 
    2679:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm0
    2680:	02 00 00 
    2683:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    268a:	13 00 00 
    268d:	c4 81 7c 11 44 ac 60 	vmovups %ymm0,0x60(%r12,%r13,4)
    2694:	c4 81 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm0
    269b:	00 00 00 
    269e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm0
    26a5:	18 00 00 
    26a8:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm0
    26af:	17 00 00 
    26b2:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    26b9:	00 00 
    26bb:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm0
    26c2:	17 00 00 
    26c5:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm0
    26cc:	16 00 00 
    26cf:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm0
    26d6:	16 00 00 
    26d9:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm0
    26e0:	15 00 00 
    26e3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm0
    26ea:	15 00 00 
    26ed:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm0
    26f4:	14 00 00 
    26f7:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm0
    26fe:	04 00 00 
    2701:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm0
    2708:	03 00 00 
    270b:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm0
    2712:	03 00 00 
    2715:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm0
    271c:	02 00 00 
    271f:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm0
    2726:	02 00 00 
    2729:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm0
    2730:	13 00 00 
    2733:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x80(%r12,%r13,4)
    273a:	00 00 00 
    273d:	c4 81 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm0
    2744:	00 00 00 
    2747:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm0
    274e:	17 00 00 
    2751:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm0
    2758:	18 00 00 
    275b:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm0
    2762:	18 00 00 
    2765:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm0
    276c:	17 00 00 
    276f:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm0
    2776:	17 00 00 
    2779:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm0
    2780:	17 00 00 
    2783:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm0
    278a:	16 00 00 
    278d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm0
    2794:	15 00 00 
    2797:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm0
    279e:	15 00 00 
    27a1:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm0
    27a8:	04 00 00 
    27ab:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm0
    27b2:	03 00 00 
    27b5:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm0
    27bc:	04 00 00 
    27bf:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm0
    27c6:	04 00 00 
    27c9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm0
    27d0:	13 00 00 
    27d3:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0xa0(%r12,%r13,4)
    27da:	00 00 00 
    27dd:	c4 81 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm0
    27e4:	00 00 00 
    27e7:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm0
    27ee:	1a 00 00 
    27f1:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm0
    27f8:	19 00 00 
    27fb:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm0
    2802:	19 00 00 
    2805:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm0
    280c:	19 00 00 
    280f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm0
    2816:	18 00 00 
    2819:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm0
    2820:	18 00 00 
    2823:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm0
    282a:	17 00 00 
    282d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm0
    2834:	17 00 00 
    2837:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm0
    283e:	05 00 00 
    2841:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm0
    2848:	05 00 00 
    284b:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm0
    2852:	04 00 00 
    2855:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm0
    285c:	04 00 00 
    285f:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm0
    2866:	04 00 00 
    2869:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm0
    2870:	14 00 00 
    2873:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0xc0(%r12,%r13,4)
    287a:	00 00 00 
    287d:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    2884:	00 00 00 
    2887:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm0
    288e:	1b 00 00 
    2891:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm0
    2898:	1b 00 00 
    289b:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm0
    28a2:	1a 00 00 
    28a5:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm0
    28ac:	1a 00 00 
    28af:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm0
    28b6:	19 00 00 
    28b9:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm0
    28c0:	19 00 00 
    28c3:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm0
    28ca:	18 00 00 
    28cd:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm0
    28d4:	18 00 00 
    28d7:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm0
    28de:	05 00 00 
    28e1:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm0
    28e8:	05 00 00 
    28eb:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm0
    28f2:	05 00 00 
    28f5:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm0
    28fc:	05 00 00 
    28ff:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm0
    2906:	05 00 00 
    2909:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm0
    2910:	16 00 00 
    2913:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0xe0(%r12,%r13,4)
    291a:	00 00 00 
    291d:	c4 81 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm0
    2924:	01 00 00 
    2927:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm0
    292e:	19 00 00 
    2931:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm0
    2938:	1c 00 00 
    293b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm0
    2942:	1b 00 00 
    2945:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm0
    294c:	1b 00 00 
    294f:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm0
    2956:	1a 00 00 
    2959:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm0
    2960:	1a 00 00 
    2963:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm0
    296a:	19 00 00 
    296d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm0
    2974:	06 00 00 
    2977:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm0
    297e:	06 00 00 
    2981:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm0
    2988:	06 00 00 
    298b:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm0
    2992:	05 00 00 
    2995:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm0
    299c:	06 00 00 
    299f:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm0
    29a6:	06 00 00 
    29a9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm0
    29b0:	18 00 00 
    29b3:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x100(%r12,%r13,4)
    29ba:	01 00 00 
    29bd:	c4 81 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm0
    29c4:	01 00 00 
    29c7:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm0
    29ce:	1e 00 00 
    29d1:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm0
    29d8:	1d 00 00 
    29db:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm0
    29e2:	1c 00 00 
    29e5:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm0
    29ec:	1c 00 00 
    29ef:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm0
    29f6:	1b 00 00 
    29f9:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm0
    2a00:	1b 00 00 
    2a03:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm0
    2a0a:	1a 00 00 
    2a0d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm0
    2a14:	1a 00 00 
    2a17:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm0
    2a1e:	07 00 00 
    2a21:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm0
    2a28:	06 00 00 
    2a2b:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm0
    2a32:	06 00 00 
    2a35:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm0
    2a3c:	06 00 00 
    2a3f:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm0
    2a46:	07 00 00 
    2a49:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm0
    2a50:	19 00 00 
    2a53:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x120(%r12,%r13,4)
    2a5a:	01 00 00 
    2a5d:	c4 81 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm0
    2a64:	01 00 00 
    2a67:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm0
    2a6e:	1f 00 00 
    2a71:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm0
    2a78:	1e 00 00 
    2a7b:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm0
    2a82:	1e 00 00 
    2a85:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm0
    2a8c:	1d 00 00 
    2a8f:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm0
    2a96:	1d 00 00 
    2a99:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm0
    2aa0:	1c 00 00 
    2aa3:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm0
    2aaa:	1c 00 00 
    2aad:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
    2ab4:	08 00 00 
    2ab7:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm0
    2abe:	07 00 00 
    2ac1:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm0
    2ac8:	07 00 00 
    2acb:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm0
    2ad2:	07 00 00 
    2ad5:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm0
    2adc:	07 00 00 
    2adf:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm0
    2ae6:	08 00 00 
    2ae9:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm0
    2af0:	1b 00 00 
    2af3:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x140(%r12,%r13,4)
    2afa:	01 00 00 
    2afd:	c4 81 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm0
    2b04:	01 00 00 
    2b07:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm0
    2b0e:	20 00 00 
    2b11:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm0
    2b18:	1f 00 00 
    2b1b:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm0
    2b22:	1f 00 00 
    2b25:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm0
    2b2c:	1e 00 00 
    2b2f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm0
    2b36:	1e 00 00 
    2b39:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm0
    2b40:	1d 00 00 
    2b43:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm0
    2b4a:	1d 00 00 
    2b4d:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm0
    2b54:	1c 00 00 
    2b57:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm0
    2b5e:	08 00 00 
    2b61:	48 8b 04 24          	mov    (%rsp),%rax
    2b65:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm0
    2b6c:	08 00 00 
    2b6f:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm0
    2b76:	08 00 00 
    2b79:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm0
    2b80:	08 00 00 
    2b83:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm0
    2b8a:	09 00 00 
    2b8d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm0
    2b94:	1c 00 00 
    2b97:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x160(%r12,%r13,4)
    2b9e:	01 00 00 
    2ba1:	c4 81 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm0
    2ba8:	01 00 00 
    2bab:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm0
    2bb2:	21 00 00 
    2bb5:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm0
    2bbc:	20 00 00 
    2bbf:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm0
    2bc6:	20 00 00 
    2bc9:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm0
    2bd0:	1f 00 00 
    2bd3:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2bd7:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm0
    2bde:	1f 00 00 
    2be1:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm0
    2be8:	1e 00 00 
    2beb:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm0
    2bf2:	1e 00 00 
    2bf5:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm0
    2bfc:	1d 00 00 
    2bff:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm0
    2c06:	00 00 00 
    2c09:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm0
    2c10:	1d 00 00 
    2c13:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm0
    2c1a:	08 00 00 
    2c1d:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm0
    2c24:	07 00 00 
    2c27:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm0
    2c2e:	07 00 00 
    2c31:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm0
    2c38:	1a 00 00 
    2c3b:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2c3f:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x180(%r12,%r13,4)
    2c46:	01 00 00 
    2c49:	c4 81 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm0
    2c50:	01 00 00 
    2c53:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm0
    2c5a:	22 00 00 
    2c5d:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    2c61:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm0
    2c68:	22 00 00 
    2c6b:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
    2c72:	00 00 
    2c74:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm0
    2c7b:	21 00 00 
    2c7e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm0
    2c85:	20 00 00 
    2c88:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm0
    2c8f:	20 00 00 
    2c92:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    2c96:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm0
    2c9d:	1f 00 00 
    2ca0:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2ca4:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm0
    2cab:	1f 00 00 
    2cae:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    2cb5:	00 00 
    2cb7:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
    2cbe:	00 00 00 
    2cc1:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    2cc5:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm0
    2ccc:	09 00 00 
    2ccf:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm0
    2cd6:	09 00 00 
    2cd9:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm0
    2ce0:	09 00 00 
    2ce3:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm0
    2cea:	09 00 00 
    2ced:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm0
    2cf4:	08 00 00 
    2cf7:	c5 7c 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm10
    2cfe:	00 00 
    2d00:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm0
    2d07:	1b 00 00 
    2d0a:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    2d11:	00 00 
    2d13:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0x1a0(%r12,%r13,4)
    2d1a:	01 00 00 
    2d1d:	c4 81 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm0
    2d24:	01 00 00 
    2d27:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm0
    2d2e:	23 00 00 
    2d31:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    2d38:	00 00 
    2d3a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm0
    2d41:	23 00 00 
    2d44:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm0
    2d4b:	22 00 00 
    2d4e:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    2d55:	00 00 
    2d57:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm0
    2d5e:	22 00 00 
    2d61:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    2d68:	00 00 
    2d6a:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm0
    2d71:	21 00 00 
    2d74:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm0
    2d7b:	21 00 00 
    2d7e:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm0
    2d85:	20 00 00 
    2d88:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm0
    2d8f:	20 00 00 
    2d92:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm0
    2d99:	1f 00 00 
    2d9c:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm0
    2da3:	0a 00 00 
    2da6:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm0
    2dad:	09 00 00 
    2db0:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm0
    2db7:	09 00 00 
    2dba:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
    2dc1:	09 00 00 
    2dc4:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm0
    2dcb:	1c 00 00 
    2dce:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0x1c0(%r12,%r13,4)
    2dd5:	01 00 00 
    2dd8:	c4 81 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm0
    2ddf:	01 00 00 
    2de2:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm0
    2de9:	24 00 00 
    2dec:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    2df0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm0
    2df7:	24 00 00 
    2dfa:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    2e01:	00 00 
    2e03:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm0
    2e0a:	23 00 00 
    2e0d:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm0
    2e14:	23 00 00 
    2e17:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm0
    2e1e:	23 00 00 
    2e21:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm0
    2e28:	22 00 00 
    2e2b:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm0
    2e32:	22 00 00 
    2e35:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm0
    2e3c:	21 00 00 
    2e3f:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm0
    2e46:	00 00 00 
    2e49:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm0
    2e50:	0a 00 00 
    2e53:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm0
    2e5a:	0a 00 00 
    2e5d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm0
    2e64:	0a 00 00 
    2e67:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm0
    2e6e:	0a 00 00 
    2e71:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm0
    2e78:	1d 00 00 
    2e7b:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0x1e0(%r12,%r13,4)
    2e82:	01 00 00 
    2e85:	c4 81 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm0
    2e8c:	02 00 00 
    2e8f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm0
    2e96:	21 00 00 
    2e99:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm0
    2ea0:	25 00 00 
    2ea3:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm0
    2eaa:	25 00 00 
    2ead:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm0
    2eb4:	24 00 00 
    2eb7:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm0
    2ebe:	24 00 00 
    2ec1:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm0
    2ec8:	23 00 00 
    2ecb:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm0
    2ed2:	23 00 00 
    2ed5:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm0
    2edc:	22 00 00 
    2edf:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm0
    2ee6:	21 00 00 
    2ee9:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm0
    2ef0:	0b 00 00 
    2ef3:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm0
    2efa:	0a 00 00 
    2efd:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm0
    2f04:	0a 00 00 
    2f07:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
    2f0e:	0a 00 00 
    2f11:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm0
    2f18:	1e 00 00 
    2f1b:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x200(%r12,%r13,4)
    2f22:	02 00 00 
    2f25:	c4 81 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm0
    2f2c:	02 00 00 
    2f2f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm0
    2f36:	27 00 00 
    2f39:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm0
    2f40:	26 00 00 
    2f43:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm0
    2f4a:	26 00 00 
    2f4d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm0
    2f54:	25 00 00 
    2f57:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm0
    2f5e:	25 00 00 
    2f61:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm0
    2f68:	24 00 00 
    2f6b:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm10,%ymm0
    2f72:	24 00 00 
    2f75:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm0
    2f7c:	0c 00 00 
    2f7f:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm0
    2f86:	0c 00 00 
    2f89:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm0
    2f90:	0b 00 00 
    2f93:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm0
    2f9a:	0b 00 00 
    2f9d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm0
    2fa4:	0b 00 00 
    2fa7:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
    2fae:	0b 00 00 
    2fb1:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm0
    2fb8:	20 00 00 
    2fbb:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x220(%r12,%r13,4)
    2fc2:	02 00 00 
    2fc5:	c4 81 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm0
    2fcc:	02 00 00 
    2fcf:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm0
    2fd6:	28 00 00 
    2fd9:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm0
    2fe0:	27 00 00 
    2fe3:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm0
    2fea:	27 00 00 
    2fed:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm0
    2ff4:	26 00 00 
    2ff7:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm0
    2ffe:	26 00 00 
    3001:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm0
    3008:	25 00 00 
    300b:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm0
    3012:	25 00 00 
    3015:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm0
    301c:	24 00 00 
    301f:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm0
    3026:	0c 00 00 
    3029:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm0
    3030:	0c 00 00 
    3033:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm0
    303a:	0b 00 00 
    303d:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm0
    3044:	0b 00 00 
    3047:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm0
    304e:	0b 00 00 
    3051:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm0
    3058:	21 00 00 
    305b:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x240(%r12,%r13,4)
    3062:	02 00 00 
    3065:	c4 81 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm0
    306c:	02 00 00 
    306f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm0
    3076:	29 00 00 
    3079:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm0
    3080:	29 00 00 
    3083:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm0
    308a:	28 00 00 
    308d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm0
    3094:	27 00 00 
    3097:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm0
    309e:	27 00 00 
    30a1:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm0
    30a8:	26 00 00 
    30ab:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm0
    30b2:	26 00 00 
    30b5:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm0
    30bc:	25 00 00 
    30bf:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm0
    30c6:	25 00 00 
    30c9:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm0
    30d0:	0d 00 00 
    30d3:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm0
    30da:	0c 00 00 
    30dd:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm0
    30e4:	0c 00 00 
    30e7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm0
    30ee:	0c 00 00 
    30f1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm0
    30f8:	22 00 00 
    30fb:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x260(%r12,%r13,4)
    3102:	02 00 00 
    3105:	c4 81 7c 10 84 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm0
    310c:	02 00 00 
    310f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm0
    3116:	2a 00 00 
    3119:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm0
    3120:	2a 00 00 
    3123:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm0
    312a:	29 00 00 
    312d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm0
    3134:	29 00 00 
    3137:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm0
    313e:	28 00 00 
    3141:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm0
    3148:	27 00 00 
    314b:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm10,%ymm0
    3152:	27 00 00 
    3155:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm0
    315c:	26 00 00 
    315f:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm0
    3166:	0d 00 00 
    3169:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm0
    3170:	0d 00 00 
    3173:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm0
    317a:	0d 00 00 
    317d:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm0
    3184:	0d 00 00 
    3187:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    318e:	0c 00 00 
    3191:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm0
    3198:	23 00 00 
    319b:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    319f:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x280(%r12,%r13,4)
    31a6:	02 00 00 
    31a9:	c4 81 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm0
    31b0:	02 00 00 
    31b3:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm0
    31ba:	2b 00 00 
    31bd:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm5,%ymm0
    31c4:	2b 00 00 
    31c7:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm0
    31ce:	2a 00 00 
    31d1:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm0
    31d8:	2a 00 00 
    31db:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm0
    31e2:	29 00 00 
    31e5:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm0
    31ec:	29 00 00 
    31ef:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm0
    31f6:	28 00 00 
    31f9:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm0
    3200:	28 00 00 
    3203:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm0
    320a:	01 00 00 
    320d:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm0
    3214:	0e 00 00 
    3217:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm0
    321e:	0d 00 00 
    3221:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm0
    3228:	0d 00 00 
    322b:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm0
    3232:	0d 00 00 
    3235:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    323c:	00 00 
    323e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm0
    3245:	24 00 00 
    3248:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0x2a0(%r12,%r13,4)
    324f:	02 00 00 
    3252:	c4 81 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm0
    3259:	02 00 00 
    325c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm0
    3263:	28 00 00 
    3266:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm0
    326d:	2c 00 00 
    3270:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm0
    3277:	2b 00 00 
    327a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm0
    3281:	2b 00 00 
    3284:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm0
    328b:	2a 00 00 
    328e:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm9,%ymm0
    3295:	2a 00 00 
    3298:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm10,%ymm0
    329f:	2a 00 00 
    32a2:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm11,%ymm0
    32a9:	29 00 00 
    32ac:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm12,%ymm0
    32b3:	28 00 00 
    32b6:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm0
    32bd:	0e 00 00 
    32c0:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm0
    32c7:	0e 00 00 
    32ca:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm0
    32d1:	0e 00 00 
    32d4:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm0
    32db:	0e 00 00 
    32de:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm0
    32e5:	26 00 00 
    32e8:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0x2c0(%r12,%r13,4)
    32ef:	02 00 00 
    32f2:	c4 81 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm0
    32f9:	02 00 00 
    32fc:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm0
    3303:	2e 00 00 
    3306:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm0
    330d:	2e 00 00 
    3310:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm0
    3317:	2d 00 00 
    331a:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm0
    3321:	2c 00 00 
    3324:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm0
    332b:	2c 00 00 
    332e:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm0
    3335:	2b 00 00 
    3338:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm10,%ymm0
    333f:	2b 00 00 
    3342:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm0
    3349:	10 00 00 
    334c:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm0
    3353:	0f 00 00 
    3356:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm0
    335d:	0f 00 00 
    3360:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm0
    3367:	0e 00 00 
    336a:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm0
    3371:	0e 00 00 
    3374:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm0
    337b:	0e 00 00 
    337e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm0
    3385:	27 00 00 
    3388:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0x2e0(%r12,%r13,4)
    338f:	02 00 00 
    3392:	c4 81 7c 10 84 ac 00 	vmovups 0x300(%r12,%r13,4),%ymm0
    3399:	03 00 00 
    339c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm0
    33a3:	30 00 00 
    33a6:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm5,%ymm0
    33ad:	30 00 00 
    33b0:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm0
    33b7:	2f 00 00 
    33ba:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm0
    33c1:	2e 00 00 
    33c4:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm8,%ymm0
    33cb:	2d 00 00 
    33ce:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm0
    33d5:	2c 00 00 
    33d8:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm0
    33df:	2c 00 00 
    33e2:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm0
    33e9:	2b 00 00 
    33ec:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm0
    33f3:	10 00 00 
    33f6:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm0
    33fd:	0f 00 00 
    3400:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm0
    3407:	0f 00 00 
    340a:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm0
    3411:	0f 00 00 
    3414:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm0
    341b:	0f 00 00 
    341e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm3,%ymm0
    3425:	28 00 00 
    3428:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x300(%r12,%r13,4)
    342f:	03 00 00 
    3432:	c4 81 7c 10 84 ac 20 	vmovups 0x320(%r12,%r13,4),%ymm0
    3439:	03 00 00 
    343c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm4,%ymm0
    3443:	32 00 00 
    3446:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm0
    344d:	31 00 00 
    3450:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm0
    3457:	30 00 00 
    345a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm7,%ymm0
    3461:	30 00 00 
    3464:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm0
    346b:	2f 00 00 
    346e:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm0
    3475:	2e 00 00 
    3478:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm0
    347f:	2d 00 00 
    3482:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm0
    3489:	2c 00 00 
    348c:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm0
    3493:	2c 00 00 
    3496:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm0
    349d:	10 00 00 
    34a0:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm0
    34a7:	10 00 00 
    34aa:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm0
    34b1:	0f 00 00 
    34b4:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm0
    34bb:	0f 00 00 
    34be:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm0
    34c5:	29 00 00 
    34c8:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x320(%r12,%r13,4)
    34cf:	03 00 00 
    34d2:	c4 81 7c 10 84 ac 40 	vmovups 0x340(%r12,%r13,4),%ymm0
    34d9:	03 00 00 
    34dc:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm0
    34e3:	33 00 00 
    34e6:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm0
    34ed:	33 00 00 
    34f0:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm0
    34f7:	32 00 00 
    34fa:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm7,%ymm0
    3501:	31 00 00 
    3504:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm0
    350b:	31 00 00 
    350e:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm0
    3515:	30 00 00 
    3518:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm0
    351f:	2f 00 00 
    3522:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm0
    3529:	2e 00 00 
    352c:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm0
    3533:	2d 00 00 
    3536:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm13,%ymm0
    353d:	2c 00 00 
    3540:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm0
    3547:	10 00 00 
    354a:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm0
    3551:	10 00 00 
    3554:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    355b:	10 00 00 
    355e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm0
    3565:	2a 00 00 
    3568:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x340(%r12,%r13,4)
    356f:	03 00 00 
    3572:	c4 81 7c 10 84 ac 60 	vmovups 0x360(%r12,%r13,4),%ymm0
    3579:	03 00 00 
    357c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm0
    3583:	34 00 00 
    3586:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm5,%ymm0
    358d:	34 00 00 
    3590:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm6,%ymm0
    3597:	33 00 00 
    359a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm0
    35a1:	33 00 00 
    35a4:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm8,%ymm0
    35ab:	32 00 00 
    35ae:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm0
    35b5:	32 00 00 
    35b8:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm10,%ymm0
    35bf:	31 00 00 
    35c2:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm11,%ymm0
    35c9:	30 00 00 
    35cc:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm12,%ymm0
    35d3:	2f 00 00 
    35d6:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm13,%ymm0
    35dd:	2e 00 00 
    35e0:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm14,%ymm0
    35e7:	2d 00 00 
    35ea:	c4 e2 05 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm0
    35f1:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
    35f8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm0
    35ff:	2b 00 00 
    3602:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x360(%r12,%r13,4)
    3609:	03 00 00 
    360c:	c4 81 7c 10 84 ac 80 	vmovups 0x380(%r12,%r13,4),%ymm0
    3613:	03 00 00 
    3616:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm4,%ymm0
    361d:	35 00 00 
    3620:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm0
    3627:	35 00 00 
    362a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm0
    3631:	34 00 00 
    3634:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm0
    363b:	34 00 00 
    363e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm0
    3645:	33 00 00 
    3648:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm0
    364f:	33 00 00 
    3652:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm10,%ymm0
    3659:	32 00 00 
    365c:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm0
    3663:	32 00 00 
    3666:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm12,%ymm0
    366d:	31 00 00 
    3670:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm13,%ymm0
    3677:	2f 00 00 
    367a:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm14,%ymm0
    3681:	2e 00 00 
    3684:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm15,%ymm0
    368b:	2d 00 00 
    368e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm0
    3695:	2d 00 00 
    3698:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm0
    369f:	2d 00 00 
    36a2:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x380(%r12,%r13,4)
    36a9:	03 00 00 
    36ac:	c4 81 7c 10 84 ac a0 	vmovups 0x3a0(%r12,%r13,4),%ymm0
    36b3:	03 00 00 
    36b6:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm0
    36bd:	36 00 00 
    36c0:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm5,%ymm0
    36c7:	35 00 00 
    36ca:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm0
    36d1:	35 00 00 
    36d4:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm0
    36db:	35 00 00 
    36de:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm0
    36e5:	35 00 00 
    36e8:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm9,%ymm0
    36ef:	34 00 00 
    36f2:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm10,%ymm0
    36f9:	34 00 00 
    36fc:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm0
    3703:	33 00 00 
    3706:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm0
    370d:	32 00 00 
    3710:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm13,%ymm0
    3717:	31 00 00 
    371a:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm0
    3721:	30 00 00 
    3724:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm15,%ymm0
    372b:	2f 00 00 
    372e:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm2,%ymm0
    3735:	2f 00 00 
    3738:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm3,%ymm0
    373f:	2e 00 00 
    3742:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0x3a0(%r12,%r13,4)
    3749:	03 00 00 
    374c:	c4 81 7c 10 84 ac c0 	vmovups 0x3c0(%r12,%r13,4),%ymm0
    3753:	03 00 00 
    3756:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm0
    375d:	36 00 00 
    3760:	c5 fc 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm4
    3767:	00 00 
    3769:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm0
    3770:	36 00 00 
    3773:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    377a:	00 00 
    377c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm0
    3783:	2f 00 00 
    3786:	c5 fc 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm6
    378d:	00 00 
    378f:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm7,%ymm0
    3796:	36 00 00 
    3799:	c5 fc 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm7
    37a0:	00 00 
    37a2:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm0
    37a9:	35 00 00 
    37ac:	c5 7c 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm8
    37b3:	00 00 
    37b5:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm9,%ymm0
    37bc:	35 00 00 
    37bf:	c5 7c 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm9
    37c6:	00 00 
    37c8:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm10,%ymm0
    37cf:	34 00 00 
    37d2:	c5 7c 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm10
    37d9:	00 00 
    37db:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm11,%ymm0
    37e2:	34 00 00 
    37e5:	c5 7c 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm11
    37ec:	00 00 
    37ee:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm0
    37f5:	32 00 00 
    37f8:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    37ff:	00 00 
    3801:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm13,%ymm0
    3808:	33 00 00 
    380b:	c5 7c 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm13
    3812:	00 00 
    3814:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm14,%ymm0
    381b:	31 00 00 
    381e:	c5 7c 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm14
    3825:	00 00 
    3827:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm15,%ymm0
    382e:	31 00 00 
    3831:	c5 7c 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm15
    3838:	00 00 
    383a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm0
    3841:	30 00 00 
    3844:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    384b:	00 00 
    384d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
    3854:	00 00 00 
    3857:	c5 fc 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm3
    385e:	00 00 
    3860:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0x3c0(%r12,%r13,4)
    3867:	03 00 00 
    386a:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
    3870:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3877:	10 00 00 
    387a:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm4
    3881:	11 00 00 
    3884:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x3900(%rsp),%ymm0,%ymm6
    388b:	39 00 00 
    388e:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x3920(%rsp),%ymm0,%ymm7
    3895:	39 00 00 
    3898:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm0,%ymm8
    389f:	39 00 00 
    38a2:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm0,%ymm9
    38a9:	39 00 00 
    38ac:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x3980(%rsp),%ymm0,%ymm10
    38b3:	39 00 00 
    38b6:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm0,%ymm11
    38bd:	39 00 00 
    38c0:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm12
    38c7:	11 00 00 
    38ca:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm13
    38d1:	11 00 00 
    38d4:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm14
    38db:	11 00 00 
    38de:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm15
    38e5:	11 00 00 
    38e8:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm0,%ymm3
    38ef:	39 00 00 
    38f2:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm1
    38f9:	38 00 00 
    38fc:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
    3903:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm1
    390a:	13 00 00 
    390d:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    3912:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    3919:	00 00 
    391b:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3920:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    3927:	00 00 
    3929:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    392e:	c5 fc 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm6
    3935:	00 00 
    3937:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
    393e:	00 00 
    3940:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    3947:	00 00 
    3949:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    394e:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    3955:	00 00 
    3957:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    395e:	00 00 
    3960:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    3967:	00 00 
    3969:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    396e:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    3975:	00 00 
    3977:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    397c:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
    3983:	00 00 
    3985:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    398c:	00 00 
    398e:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3995:	00 00 
    3997:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    399c:	c5 7c 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm10
    39a3:	00 00 
    39a5:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    39ac:	00 00 
    39ae:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    39b5:	00 00 
    39b7:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    39bc:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    39c3:	00 00 
    39c5:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    39cc:	00 00 
    39ce:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    39d5:	00 00 
    39d7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    39dc:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    39e3:	00 00 
    39e5:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    39ea:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    39f1:	00 00 
    39f3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    39f8:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    39ff:	00 00 
    3a01:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    3a08:	00 00 
    3a0a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3a11:	00 00 
    3a13:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    3a18:	c5 7c 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm15
    3a1f:	00 00 
    3a21:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3a28:	00 00 
    3a2a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3a31:	00 00 
    3a33:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3a38:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
    3a3f:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm8
    3a46:	04 00 00 
    3a49:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm9
    3a50:	03 00 00 
    3a53:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm13
    3a5a:	03 00 00 
    3a5d:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm14
    3a64:	02 00 00 
    3a67:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm15
    3a6e:	02 00 00 
    3a71:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    3a78:	13 00 00 
    3a7b:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    3a82:	00 00 
    3a84:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    3a8b:	00 00 
    3a8d:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    3a94:	00 00 
    3a96:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    3a9b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3aa2:	00 00 
    3aa4:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    3aa9:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    3ab0:	00 00 
    3ab2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3ab7:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    3abe:	00 00 
    3ac0:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3ac5:	c5 7c 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm11
    3acc:	00 00 
    3ace:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3ad5:	00 00 
    3ad7:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3ade:	00 00 
    3ae0:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3ae5:	c5 7c 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm12
    3aec:	00 00 
    3aee:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3af5:	00 00 
    3af7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3afe:	00 00 
    3b00:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    3b07:	01 00 00 
    3b0a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3b11:	00 00 
    3b13:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3b1a:	00 00 
    3b1c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    3b23:	01 00 00 
    3b26:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3b2d:	00 00 
    3b2f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3b36:	00 00 
    3b38:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    3b3f:	01 00 00 
    3b42:	c4 a1 7c 10 44 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm0
    3b49:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    3b50:	13 00 00 
    3b53:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3b58:	c5 7c 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm13
    3b5f:	00 00 
    3b61:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3b66:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3b6b:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3b70:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3b75:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    3b7c:	00 00 
    3b7e:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    3b85:	00 00 
    3b87:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
    3b8e:	00 00 
    3b90:	c5 7c 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm9
    3b97:	00 00 
    3b99:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3ba0:	00 00 
    3ba2:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    3ba9:	00 00 
    3bab:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3bb0:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    3bb7:	00 00 
    3bb9:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3bbe:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    3bc5:	00 00 
    3bc7:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    3bcc:	c5 7c 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm15
    3bd3:	00 00 
    3bd5:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    3bdc:	00 00 
    3bde:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    3be5:	00 00 
    3be7:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm4
    3bee:	02 00 00 
    3bf1:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
    3bf8:	00 00 
    3bfa:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3c01:	00 00 
    3c03:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm4
    3c0a:	02 00 00 
    3c0d:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    3c14:	00 00 
    3c16:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3c1d:	00 00 
    3c1f:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm4
    3c26:	01 00 00 
    3c29:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3c30:	00 00 
    3c32:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3c39:	00 00 
    3c3b:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm4
    3c42:	01 00 00 
    3c45:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3c4c:	00 00 
    3c4e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3c55:	00 00 
    3c57:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm4
    3c5e:	01 00 00 
    3c61:	c4 a1 7c 10 84 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm0
    3c68:	00 00 00 
    3c6b:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm15
    3c72:	03 00 00 
    3c75:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    3c7c:	13 00 00 
    3c7f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c84:	c5 7c 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm11
    3c8b:	00 00 
    3c8d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3c92:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3c97:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3c9c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3ca1:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    3ca8:	00 00 
    3caa:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    3cb1:	00 00 
    3cb3:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    3cba:	00 00 
    3cbc:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    3cc3:	00 00 
    3cc5:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3ccc:	00 00 
    3cce:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    3cd5:	00 00 
    3cd7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3cdc:	c5 7c 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm12
    3ce3:	00 00 
    3ce5:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3cea:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3cf1:	00 00 
    3cf3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    3cfa:	03 00 00 
    3cfd:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    3d04:	00 00 
    3d06:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3d0d:	00 00 
    3d0f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    3d16:	03 00 00 
    3d19:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    3d20:	00 00 
    3d22:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3d29:	00 00 
    3d2b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    3d32:	02 00 00 
    3d35:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3d3c:	00 00 
    3d3e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3d45:	00 00 
    3d47:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    3d4e:	01 00 00 
    3d51:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3d58:	00 00 
    3d5a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3d61:	00 00 
    3d63:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    3d6a:	02 00 00 
    3d6d:	c4 a1 7c 10 84 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm0
    3d74:	00 00 00 
    3d77:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm1
    3d7e:	13 00 00 
    3d81:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3d86:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    3d8d:	00 00 
    3d8f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3d94:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    3d9b:	00 00 
    3d9d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3da2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3da7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3dac:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    3db3:	00 00 
    3db5:	c5 7c 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm8
    3dbc:	00 00 
    3dbe:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    3dc5:	00 00 
    3dc7:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3dce:	00 00 
    3dd0:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    3dd7:	00 00 
    3dd9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3dde:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3de3:	c5 7c 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm15
    3dea:	00 00 
    3dec:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm15
    3df3:	04 00 00 
    3df6:	c5 7c 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm10
    3dfd:	00 00 
    3dff:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3e04:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    3e0b:	00 00 
    3e0d:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm4
    3e14:	03 00 00 
    3e17:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
    3e1e:	00 00 
    3e20:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    3e27:	00 00 
    3e29:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm4
    3e30:	03 00 00 
    3e33:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
    3e3a:	00 00 
    3e3c:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    3e43:	00 00 
    3e45:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm4
    3e4c:	02 00 00 
    3e4f:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
    3e56:	00 00 
    3e58:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    3e5f:	00 00 
    3e61:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm4
    3e68:	02 00 00 
    3e6b:	c4 a1 7c 10 84 a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm0
    3e72:	00 00 00 
    3e75:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm1
    3e7c:	14 00 00 
    3e7f:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    3e84:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    3e8b:	00 00 
    3e8d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3e92:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3e97:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    3e9c:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    3ea3:	00 00 
    3ea5:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    3eac:	00 00 
    3eae:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    3eb5:	00 00 
    3eb7:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
    3ebe:	00 00 
    3ec0:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    3ec7:	00 00 
    3ec9:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    3ece:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    3ed5:	00 00 
    3ed7:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3edc:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    3ee3:	00 00 
    3ee5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3eea:	c5 7c 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm13
    3ef1:	00 00 
    3ef3:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3ef8:	c5 7c 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm15
    3eff:	00 00 
    3f01:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3f06:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    3f0d:	00 00 
    3f0f:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3f16:	00 00 
    3f18:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    3f1f:	00 00 
    3f21:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    3f28:	04 00 00 
    3f2b:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    3f32:	00 00 
    3f34:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    3f3b:	00 00 
    3f3d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    3f44:	03 00 00 
    3f47:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    3f4e:	00 00 
    3f50:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    3f57:	00 00 
    3f59:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    3f60:	04 00 00 
    3f63:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    3f6a:	00 00 
    3f6c:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    3f73:	00 00 
    3f75:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    3f7c:	04 00 00 
    3f7f:	c4 a1 7c 10 84 a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm0
    3f86:	00 00 00 
    3f89:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm1
    3f90:	16 00 00 
    3f93:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3f98:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    3f9f:	00 00 
    3fa1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3fa6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3fab:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3fb0:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3fb5:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    3fbc:	00 00 
    3fbe:	c5 fc 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm6
    3fc5:	00 00 
    3fc7:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    3fce:	00 00 
    3fd0:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    3fd7:	00 00 
    3fd9:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    3fe0:	00 00 
    3fe2:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    3fe9:	00 00 
    3feb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ff0:	c5 7c 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm11
    3ff7:	00 00 
    3ff9:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3ffe:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    4005:	00 00 
    4007:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    400c:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    4013:	00 00 
    4015:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    401c:	05 00 00 
    401f:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    4026:	00 00 
    4028:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    402f:	00 00 
    4031:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    4038:	05 00 00 
    403b:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    4042:	00 00 
    4044:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    404b:	00 00 
    404d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    4054:	04 00 00 
    4057:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    405e:	00 00 
    4060:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    4067:	00 00 
    4069:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    4070:	04 00 00 
    4073:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    407a:	00 00 
    407c:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    4083:	00 00 
    4085:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    408c:	04 00 00 
    408f:	c4 a1 7c 10 84 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm0
    4096:	01 00 00 
    4099:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    409e:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    40a5:	00 00 
    40a7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    40ac:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    40b3:	00 00 
    40b5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    40ba:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    40bf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    40c4:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    40cb:	00 00 
    40cd:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    40d4:	00 00 
    40d6:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    40db:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    40e0:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    40e5:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    40ec:	00 00 
    40ee:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    40f5:	00 00 
    40f7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    40fe:	05 00 00 
    4101:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    4108:	00 00 
    410a:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    4111:	00 00 
    4113:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    411a:	05 00 00 
    411d:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    4124:	00 00 
    4126:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    412d:	00 00 
    412f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    4136:	05 00 00 
    4139:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    4140:	00 00 
    4142:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    4149:	00 00 
    414b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    4152:	05 00 00 
    4155:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    415c:	00 00 
    415e:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    4165:	00 00 
    4167:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    416e:	05 00 00 
    4171:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm1
    4178:	18 00 00 
    417b:	c4 a1 7c 10 84 a8 20 	vmovups 0x120(%rax,%r13,4),%ymm0
    4182:	01 00 00 
    4185:	c5 fc 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm5
    418c:	00 00 
    418e:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    4195:	00 00 
    4197:	c5 7c 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm10
    419e:	00 00 
    41a0:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    41a7:	00 00 
    41a9:	c5 7c 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm14
    41b0:	00 00 
    41b2:	c5 7c 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm15
    41b9:	00 00 
    41bb:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm15
    41c2:	06 00 00 
    41c5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm1
    41cc:	19 00 00 
    41cf:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    41d4:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    41db:	00 00 
    41dd:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    41e2:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    41e7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    41ec:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    41f1:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    41f8:	00 00 
    41fa:	c5 fc 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm6
    4201:	00 00 
    4203:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    420a:	00 00 
    420c:	c5 7c 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm13
    4213:	00 00 
    4215:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    421c:	00 00 
    421e:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    4225:	00 00 
    4227:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    422c:	c5 7c 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm8
    4233:	00 00 
    4235:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    423a:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    4241:	00 00 
    4243:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm4
    424a:	06 00 00 
    424d:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
    4254:	00 00 
    4256:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    425d:	00 00 
    425f:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm4
    4266:	06 00 00 
    4269:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
    4270:	00 00 
    4272:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    4279:	00 00 
    427b:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm4
    4282:	05 00 00 
    4285:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
    428c:	00 00 
    428e:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
    4295:	00 00 
    4297:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm4
    429e:	06 00 00 
    42a1:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
    42a8:	00 00 
    42aa:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    42b1:	00 00 
    42b3:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm4
    42ba:	06 00 00 
    42bd:	c4 a1 7c 10 84 a8 40 	vmovups 0x140(%rax,%r13,4),%ymm0
    42c4:	01 00 00 
    42c7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm1
    42ce:	1b 00 00 
    42d1:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    42d6:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    42dd:	00 00 
    42df:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    42e4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    42e9:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    42ee:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    42f3:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
    42fa:	00 00 
    42fc:	c5 fc 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm7
    4303:	00 00 
    4305:	c5 7c 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm10
    430c:	00 00 
    430e:	c5 7c 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm14
    4315:	00 00 
    4317:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
    431e:	00 00 
    4320:	c5 fc 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm4
    4327:	00 00 
    4329:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    432e:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    4335:	00 00 
    4337:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    433c:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    4343:	00 00 
    4345:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    434a:	c5 7c 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm15
    4351:	00 00 
    4353:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    435a:	00 00 
    435c:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    4363:	00 00 
    4365:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    436c:	07 00 00 
    436f:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    4376:	00 00 
    4378:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    437f:	00 00 
    4381:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    4388:	06 00 00 
    438b:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    4392:	00 00 
    4394:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    439b:	00 00 
    439d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    43a4:	06 00 00 
    43a7:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    43ae:	00 00 
    43b0:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    43b7:	00 00 
    43b9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    43c0:	06 00 00 
    43c3:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    43ca:	00 00 
    43cc:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    43d3:	00 00 
    43d5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    43dc:	07 00 00 
    43df:	c4 a1 7c 10 84 a8 60 	vmovups 0x160(%rax,%r13,4),%ymm0
    43e6:	01 00 00 
    43e9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm1
    43f0:	1c 00 00 
    43f3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    43f8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    43fd:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4402:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4407:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    440c:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    4413:	00 00 
    4415:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    441a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    4421:	08 00 00 
    4424:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    442b:	00 00 
    442d:	c5 fc 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm6
    4434:	00 00 
    4436:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    443d:	00 00 
    443f:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    4446:	00 00 
    4448:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    444f:	00 00 
    4451:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    4458:	00 00 
    445a:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    4461:	00 00 
    4463:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    4468:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    446f:	00 00 
    4471:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm4
    4478:	07 00 00 
    447b:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    4482:	00 00 
    4484:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    448b:	00 00 
    448d:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm4
    4494:	07 00 00 
    4497:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    449e:	00 00 
    44a0:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    44a7:	00 00 
    44a9:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm4
    44b0:	07 00 00 
    44b3:	c5 fc 11 a4 24 c0 08 	vmovups %ymm4,0x8c0(%rsp)
    44ba:	00 00 
    44bc:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    44c3:	00 00 
    44c5:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm4
    44cc:	07 00 00 
    44cf:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
    44d6:	00 00 
    44d8:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    44df:	00 00 
    44e1:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm4
    44e8:	08 00 00 
    44eb:	c4 a1 7c 10 84 a8 80 	vmovups 0x180(%rax,%r13,4),%ymm0
    44f2:	01 00 00 
    44f5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm1
    44fc:	1a 00 00 
    44ff:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4504:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    450b:	00 00 
    450d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4512:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4517:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    451c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4521:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    4528:	00 00 
    452a:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    4531:	00 00 
    4533:	c5 fc 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm7
    453a:	00 00 
    453c:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    4543:	00 00 
    4545:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
    454c:	00 00 
    454e:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    4555:	00 00 
    4557:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    455c:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    4563:	00 00 
    4565:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    456a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4571:	00 00 
    4573:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    457a:	08 00 00 
    457d:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    4582:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    4589:	00 00 
    458b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    4592:	08 00 00 
    4595:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    459c:	00 00 
    459e:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    45a5:	00 00 
    45a7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    45ae:	08 00 00 
    45b1:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    45b8:	00 00 
    45ba:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    45c1:	00 00 
    45c3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    45ca:	08 00 00 
    45cd:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    45d4:	00 00 
    45d6:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    45dd:	00 00 
    45df:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    45e6:	09 00 00 
    45e9:	c4 a1 7c 10 84 a8 a0 	vmovups 0x1a0(%rax,%r13,4),%ymm0
    45f0:	01 00 00 
    45f3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm1
    45fa:	1b 00 00 
    45fd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4602:	c5 7c 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm12
    4609:	00 00 
    460b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4610:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4615:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    461a:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    4621:	00 00 
    4623:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    462a:	00 00 
    462c:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    4633:	00 00 
    4635:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    463c:	00 00 
    463e:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    4645:	00 00 
    4647:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    464c:	c5 7c 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm13
    4653:	00 00 
    4655:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    465a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4661:	00 00 
    4663:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4668:	c5 7c 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm14
    466f:	00 00 
    4671:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    4676:	c5 7c 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm15
    467d:	00 00 
    467f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    4686:	00 00 
    4688:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    468f:	00 00 
    4691:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm4
    4698:	00 00 00 
    469b:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    46a2:	00 00 
    46a4:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    46ab:	00 00 
    46ad:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    46b2:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    46b9:	00 00 
    46bb:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    46c2:	08 00 00 
    46c5:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    46cc:	00 00 
    46ce:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    46d5:	00 00 
    46d7:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    46de:	00 00 
    46e0:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    46e7:	00 00 
    46e9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm3
    46f0:	07 00 00 
    46f3:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    46fa:	00 00 
    46fc:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    4703:	00 00 
    4705:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    470c:	07 00 00 
    470f:	c4 a1 7c 10 84 a8 c0 	vmovups 0x1c0(%rax,%r13,4),%ymm0
    4716:	01 00 00 
    4719:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    4720:	00 00 00 
    4723:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm1
    472a:	1c 00 00 
    472d:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4732:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    4739:	00 00 
    473b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    4742:	09 00 00 
    4745:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    474a:	c5 7c 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm10
    4751:	00 00 
    4753:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4758:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    475d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4762:	c5 fc 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm7
    4769:	00 00 
    476b:	c5 7c 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm13
    4772:	00 00 
    4774:	c5 fc 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm5
    477b:	00 00 
    477d:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    4784:	00 00 
    4786:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    478d:	00 00 
    478f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
    4796:	09 00 00 
    4799:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    479e:	c5 7c 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm11
    47a5:	00 00 
    47a7:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    47ae:	00 00 
    47b0:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    47b7:	00 00 
    47b9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    47c0:	09 00 00 
    47c3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    47c8:	c5 7c 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm12
    47cf:	00 00 
    47d1:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    47d8:	00 00 
    47da:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    47e1:	00 00 
    47e3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    47ea:	09 00 00 
    47ed:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    47f4:	00 00 
    47f6:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    47fd:	00 00 
    47ff:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    4806:	08 00 00 
    4809:	c4 a1 7c 10 84 a8 e0 	vmovups 0x1e0(%rax,%r13,4),%ymm0
    4810:	01 00 00 
    4813:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm1
    481a:	1d 00 00 
    481d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4822:	c5 7c 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm8
    4829:	00 00 
    482b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4830:	c5 7c 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm14
    4837:	00 00 
    4839:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    483e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4843:	c5 7c 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm11
    484a:	00 00 
    484c:	c5 fc 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm6
    4853:	00 00 
    4855:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    485c:	00 00 
    485e:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    4865:	00 00 
    4867:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    486c:	c5 7c 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm9
    4873:	00 00 
    4875:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    487a:	c5 7c 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm15
    4881:	00 00 
    4883:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    4888:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    488f:	00 00 
    4891:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4896:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    489d:	00 00 
    489f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    48a4:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    48ab:	00 00 
    48ad:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm3
    48b4:	0a 00 00 
    48b7:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    48be:	00 00 
    48c0:	c5 fc 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm4
    48c7:	00 00 
    48c9:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    48d0:	00 00 
    48d2:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    48d9:	00 00 
    48db:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm3
    48e2:	09 00 00 
    48e5:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    48ec:	00 00 
    48ee:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    48f5:	00 00 
    48f7:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm3
    48fe:	09 00 00 
    4901:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    4908:	00 00 
    490a:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    4911:	00 00 
    4913:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm3
    491a:	09 00 00 
    491d:	c4 a1 7c 10 84 a8 00 	vmovups 0x200(%rax,%r13,4),%ymm0
    4924:	02 00 00 
    4927:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm15
    492e:	00 00 00 
    4931:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm1
    4938:	1e 00 00 
    493b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4940:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
    4947:	00 00 
    4949:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    494e:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    4955:	00 00 
    4957:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    495c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4961:	c5 7c 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm9
    4968:	00 00 
    496a:	c5 fc 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm5
    4971:	00 00 
    4973:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    497a:	00 00 
    497c:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    4983:	00 00 
    4985:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    498a:	c5 7c 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm13
    4991:	00 00 
    4993:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4998:	c5 7c 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm8
    499f:	00 00 
    49a1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    49a6:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    49ad:	00 00 
    49af:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    49b6:	0a 00 00 
    49b9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    49be:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    49c5:	00 00 
    49c7:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    49ce:	00 00 
    49d0:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    49d7:	00 00 
    49d9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    49e0:	0a 00 00 
    49e3:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    49ea:	00 00 
    49ec:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    49f3:	00 00 
    49f5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    49fc:	0a 00 00 
    49ff:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    4a06:	00 00 
    4a08:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    4a0f:	00 00 
    4a11:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    4a18:	0a 00 00 
    4a1b:	c4 a1 7c 10 84 a8 20 	vmovups 0x220(%rax,%r13,4),%ymm0
    4a22:	02 00 00 
    4a25:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm1
    4a2c:	20 00 00 
    4a2f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4a34:	c5 7c 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm10
    4a3b:	00 00 
    4a3d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4a42:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4a47:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    4a4c:	c5 fc 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm6
    4a53:	00 00 
    4a55:	c5 fc 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm7
    4a5c:	00 00 
    4a5e:	c5 7c 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm12
    4a65:	00 00 
    4a67:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    4a6e:	00 00 
    4a70:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    4a77:	00 00 
    4a79:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4a7e:	c5 7c 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm11
    4a85:	00 00 
    4a87:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4a8c:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
    4a93:	00 00 
    4a95:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4a9a:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    4aa1:	00 00 
    4aa3:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    4aa8:	c5 7c 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm13
    4aaf:	00 00 
    4ab1:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    4ab8:	00 00 
    4aba:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
    4ac1:	00 00 
    4ac3:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    4ac8:	c5 7c 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm15
    4acf:	00 00 
    4ad1:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    4ad8:	00 00 
    4ada:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    4ae1:	00 00 
    4ae3:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm4
    4aea:	0b 00 00 
    4aed:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    4af4:	00 00 
    4af6:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    4afd:	00 00 
    4aff:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm4
    4b06:	0a 00 00 
    4b09:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    4b10:	00 00 
    4b12:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    4b19:	00 00 
    4b1b:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm4
    4b22:	0a 00 00 
    4b25:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
    4b2c:	00 00 
    4b2e:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    4b35:	00 00 
    4b37:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm4
    4b3e:	0a 00 00 
    4b41:	c4 a1 7c 10 84 a8 40 	vmovups 0x240(%rax,%r13,4),%ymm0
    4b48:	02 00 00 
    4b4b:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm15
    4b52:	0c 00 00 
    4b55:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm1
    4b5c:	21 00 00 
    4b5f:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    4b64:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    4b6b:	00 00 
    4b6d:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    4b72:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    4b77:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    4b7c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4b81:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    4b88:	00 00 
    4b8a:	c5 7c 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm10
    4b91:	00 00 
    4b93:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
    4b9a:	00 00 
    4b9c:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    4ba3:	00 00 
    4ba5:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    4bac:	00 00 
    4bae:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    4bb5:	00 00 
    4bb7:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    4bbc:	c5 7c 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm8
    4bc3:	00 00 
    4bc5:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4bca:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    4bd1:	00 00 
    4bd3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    4bda:	0c 00 00 
    4bdd:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    4be4:	00 00 
    4be6:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    4bed:	00 00 
    4bef:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    4bf6:	0b 00 00 
    4bf9:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    4c00:	00 00 
    4c02:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    4c09:	00 00 
    4c0b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    4c12:	0b 00 00 
    4c15:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    4c1c:	00 00 
    4c1e:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    4c25:	00 00 
    4c27:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    4c2e:	0b 00 00 
    4c31:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    4c38:	00 00 
    4c3a:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    4c41:	00 00 
    4c43:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    4c4a:	0b 00 00 
    4c4d:	c4 a1 7c 10 84 a8 60 	vmovups 0x260(%rax,%r13,4),%ymm0
    4c54:	02 00 00 
    4c57:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm1
    4c5e:	22 00 00 
    4c61:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    4c66:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    4c6d:	00 00 
    4c6f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4c74:	c5 7c 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm11
    4c7b:	00 00 
    4c7d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4c82:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4c87:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4c8c:	c5 7c 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm15
    4c93:	00 00 
    4c95:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm15
    4c9c:	0c 00 00 
    4c9f:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    4ca6:	00 00 
    4ca8:	c5 fc 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm6
    4caf:	00 00 
    4cb1:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    4cb8:	00 00 
    4cba:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    4cc1:	00 00 
    4cc3:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    4cc8:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    4ccd:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    4cd4:	00 00 
    4cd6:	c5 7c 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm13
    4cdd:	00 00 
    4cdf:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    4ce4:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    4ceb:	00 00 
    4ced:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm4
    4cf4:	0c 00 00 
    4cf7:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    4cfe:	00 00 
    4d00:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    4d07:	00 00 
    4d09:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm4
    4d10:	0b 00 00 
    4d13:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    4d1a:	00 00 
    4d1c:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    4d23:	00 00 
    4d25:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm4
    4d2c:	0b 00 00 
    4d2f:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    4d36:	00 00 
    4d38:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    4d3f:	00 00 
    4d41:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm4
    4d48:	0b 00 00 
    4d4b:	c4 a1 7c 10 84 a8 80 	vmovups 0x280(%rax,%r13,4),%ymm0
    4d52:	02 00 00 
    4d55:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm1
    4d5c:	23 00 00 
    4d5f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4d64:	c5 7c 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm8
    4d6b:	00 00 
    4d6d:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    4d72:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    4d79:	00 00 
    4d7b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4d80:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    4d85:	c5 fc 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm5
    4d8c:	00 00 
    4d8e:	c5 7c 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm11
    4d95:	00 00 
    4d97:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    4d9e:	00 00 
    4da0:	c5 fc 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm4
    4da7:	00 00 
    4da9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4dae:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    4db5:	00 00 
    4db7:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    4dbc:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    4dc3:	00 00 
    4dc5:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4dca:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    4dd1:	00 00 
    4dd3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4dd8:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    4ddf:	00 00 
    4de1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4de6:	c5 7c 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm15
    4ded:	00 00 
    4def:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    4df6:	00 00 
    4df8:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    4dff:	00 00 
    4e01:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    4e08:	0d 00 00 
    4e0b:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    4e12:	00 00 
    4e14:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    4e1b:	00 00 
    4e1d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    4e24:	0c 00 00 
    4e27:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    4e2e:	00 00 
    4e30:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    4e37:	00 00 
    4e39:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    4e40:	0c 00 00 
    4e43:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    4e4a:	00 00 
    4e4c:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    4e53:	00 00 
    4e55:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    4e5c:	0c 00 00 
    4e5f:	c4 a1 7c 10 84 a8 a0 	vmovups 0x2a0(%rax,%r13,4),%ymm0
    4e66:	02 00 00 
    4e69:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm1
    4e70:	24 00 00 
    4e73:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    4e78:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4e7f:	00 00 
    4e81:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    4e88:	0d 00 00 
    4e8b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4e90:	c5 fc 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm6
    4e97:	00 00 
    4e99:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4e9e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4ea3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4ea8:	c5 7c 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm13
    4eaf:	00 00 
    4eb1:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    4eb8:	00 00 
    4eba:	c5 7c 10 a4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm12
    4ec1:	00 00 
    4ec3:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    4eca:	00 00 
    4ecc:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    4ed3:	00 00 
    4ed5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4eda:	c5 fc 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm7
    4ee1:	00 00 
    4ee3:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    4eea:	00 00 
    4eec:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    4ef3:	00 00 
    4ef5:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm3
    4efc:	0d 00 00 
    4eff:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    4f04:	c5 fc 10 a4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm4
    4f0b:	00 00 
    4f0d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4f12:	c5 7c 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm8
    4f19:	00 00 
    4f1b:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    4f22:	00 00 
    4f24:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    4f2b:	00 00 
    4f2d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    4f34:	0d 00 00 
    4f37:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    4f3e:	00 00 
    4f40:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    4f47:	00 00 
    4f49:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm3
    4f50:	0d 00 00 
    4f53:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    4f5a:	00 00 
    4f5c:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    4f63:	00 00 
    4f65:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm3
    4f6c:	0c 00 00 
    4f6f:	c4 a1 7c 10 84 a8 c0 	vmovups 0x2c0(%rax,%r13,4),%ymm0
    4f76:	02 00 00 
    4f79:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm1
    4f80:	26 00 00 
    4f83:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4f88:	c5 fc 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm5
    4f8f:	00 00 
    4f91:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4f96:	c5 7c 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm14
    4f9d:	00 00 
    4f9f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4fa4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4fa9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4fae:	c5 7c 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm11
    4fb5:	00 00 
    4fb7:	c5 fc 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm7
    4fbe:	00 00 
    4fc0:	c5 7c 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm10
    4fc7:	00 00 
    4fc9:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    4fd0:	00 00 
    4fd2:	c5 fc 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm3
    4fd9:	00 00 
    4fdb:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4fe0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4fe5:	c5 7c 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm15
    4fec:	00 00 
    4fee:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm15
    4ff5:	01 00 00 
    4ff8:	c5 fc 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm6
    4fff:	00 00 
    5001:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    5006:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    500d:	00 00 
    500f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    5016:	0e 00 00 
    5019:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    5020:	00 00 
    5022:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    5029:	00 00 
    502b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    5032:	0d 00 00 
    5035:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    503c:	00 00 
    503e:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    5045:	00 00 
    5047:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    504e:	0d 00 00 
    5051:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    5058:	00 00 
    505a:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    5061:	00 00 
    5063:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    506a:	0d 00 00 
    506d:	c4 a1 7c 10 84 a8 e0 	vmovups 0x2e0(%rax,%r13,4),%ymm0
    5074:	02 00 00 
    5077:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm1
    507e:	27 00 00 
    5081:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    5086:	c5 fc 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm4
    508d:	00 00 
    508f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5094:	c5 7c 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm12
    509b:	00 00 
    509d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    50a2:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    50a7:	c5 7c 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm8
    50ae:	00 00 
    50b0:	c5 7c 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm9
    50b7:	00 00 
    50b9:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    50c0:	00 00 
    50c2:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    50c9:	00 00 
    50cb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    50d0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    50d5:	c5 fc 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm5
    50dc:	00 00 
    50de:	c5 7c 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm13
    50e5:	00 00 
    50e7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    50ec:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    50f3:	00 00 
    50f5:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    50fa:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    5101:	00 00 
    5103:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    510a:	00 00 
    510c:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    5113:	00 00 
    5115:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    511a:	c5 7c 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm15
    5121:	00 00 
    5123:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    512a:	00 00 
    512c:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    5133:	00 00 
    5135:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    513c:	0e 00 00 
    513f:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    5146:	00 00 
    5148:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    514f:	00 00 
    5151:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm3
    5158:	0e 00 00 
    515b:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    5162:	00 00 
    5164:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    516b:	00 00 
    516d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm3
    5174:	0e 00 00 
    5177:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    517e:	00 00 
    5180:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    5187:	00 00 
    5189:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm3
    5190:	0e 00 00 
    5193:	c4 a1 7c 10 84 a8 00 	vmovups 0x300(%rax,%r13,4),%ymm0
    519a:	03 00 00 
    519d:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm15
    51a4:	10 00 00 
    51a7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm1
    51ae:	28 00 00 
    51b1:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    51b6:	c5 fc 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm4
    51bd:	00 00 
    51bf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    51c4:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    51c9:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    51ce:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    51d3:	c5 7c 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm11
    51da:	00 00 
    51dc:	c5 7c 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm12
    51e3:	00 00 
    51e5:	c5 fc 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm6
    51ec:	00 00 
    51ee:	c5 fc 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm7
    51f5:	00 00 
    51f7:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    51fe:	00 00 
    5200:	c5 fc 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm3
    5207:	00 00 
    5209:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    520e:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    5215:	00 00 
    5217:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    521c:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    5223:	00 00 
    5225:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    522c:	0f 00 00 
    522f:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    5236:	00 00 
    5238:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    523f:	00 00 
    5241:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    5248:	0f 00 00 
    524b:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    5252:	00 00 
    5254:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    525b:	00 00 
    525d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    5264:	0e 00 00 
    5267:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    526e:	00 00 
    5270:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    5277:	00 00 
    5279:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    5280:	0e 00 00 
    5283:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    528a:	00 00 
    528c:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    5293:	00 00 
    5295:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    529c:	0e 00 00 
    529f:	c4 a1 7c 10 84 a8 20 	vmovups 0x320(%rax,%r13,4),%ymm0
    52a6:	03 00 00 
    52a9:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm1
    52b0:	29 00 00 
    52b3:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    52b8:	c5 fc 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm4
    52bf:	00 00 
    52c1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    52c6:	c5 7c 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm13
    52cd:	00 00 
    52cf:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    52d4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    52d9:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    52de:	c5 7c 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm9
    52e5:	00 00 
    52e7:	c5 fc 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm5
    52ee:	00 00 
    52f0:	c5 7c 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm8
    52f7:	00 00 
    52f9:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    5300:	00 00 
    5302:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    5309:	00 00 
    530b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5310:	c5 7c 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm14
    5317:	00 00 
    5319:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    531e:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm14
    5325:	10 00 00 
    5328:	c5 7c 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm15
    532f:	00 00 
    5331:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    5336:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    533d:	00 00 
    533f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm3
    5346:	0f 00 00 
    5349:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    5350:	00 00 
    5352:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    5359:	00 00 
    535b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm3
    5362:	0f 00 00 
    5365:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    536c:	00 00 
    536e:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    5375:	00 00 
    5377:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    537e:	0f 00 00 
    5381:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    5388:	00 00 
    538a:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    5391:	00 00 
    5393:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    539a:	0f 00 00 
    539d:	c4 a1 7c 10 84 a8 40 	vmovups 0x340(%rax,%r13,4),%ymm0
    53a4:	03 00 00 
    53a7:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm15
    53ae:	10 00 00 
    53b1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm1
    53b8:	2a 00 00 
    53bb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    53c0:	c5 7c 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm10
    53c7:	00 00 
    53c9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    53ce:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    53d3:	c5 fc 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm7
    53da:	00 00 
    53dc:	c5 fc 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm6
    53e3:	00 00 
    53e5:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    53ec:	00 00 
    53ee:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    53f5:	00 00 
    53f7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    53fc:	c5 7c 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm11
    5403:	00 00 
    5405:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    540a:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    5411:	00 00 
    5413:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    541a:	10 00 00 
    541d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5422:	c5 7c 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm12
    5429:	00 00 
    542b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5430:	c5 7c 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm13
    5437:	00 00 
    5439:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    5440:	00 00 
    5442:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    5449:	00 00 
    544b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    5452:	0f 00 00 
    5455:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    545a:	c5 fc 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm4
    5461:	00 00 
    5463:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    546a:	00 00 
    546c:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    5473:	00 00 
    5475:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    547c:	0f 00 00 
    547f:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    5484:	c4 a1 7c 10 84 a8 60 	vmovups 0x360(%rax,%r13,4),%ymm0
    548b:	03 00 00 
    548e:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    5495:	00 00 
    5497:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm1
    549e:	2b 00 00 
    54a1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    54a6:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    54ad:	00 00 
    54af:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    54b6:	00 00 
    54b8:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    54bf:	00 00 
    54c1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    54c6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    54cb:	c5 fc 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm5
    54d2:	00 00 
    54d4:	c5 7c 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm15
    54db:	00 00 
    54dd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    54e2:	c5 7c 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm9
    54e9:	00 00 
    54eb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    54f0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    54f6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm3
    54fd:	10 00 00 
    5500:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5505:	c5 7c 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm10
    550c:	00 00 
    550e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    5514:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    551a:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm3
    5521:	10 00 00 
    5524:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5529:	c5 7c 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm11
    5530:	00 00 
    5532:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5537:	c5 7c 10 a4 24 60 30 	vmovups 0x3060(%rsp),%ymm12
    553e:	00 00 
    5540:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    5546:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    554d:	00 00 
    554f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5554:	c5 7c 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm13
    555b:	00 00 
    555d:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    5562:	c5 fc 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm4
    5569:	00 00 
    556b:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm4
    5572:	10 00 00 
    5575:	c4 a1 7c 10 84 a8 80 	vmovups 0x380(%rax,%r13,4),%ymm0
    557c:	03 00 00 
    557f:	c4 62 7d a8 7c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm15
    5586:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm1
    558d:	2d 00 00 
    5590:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5595:	c5 fc 10 b4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm6
    559c:	00 00 
    559e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    55a3:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    55aa:	00 00 
    55ac:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    55b1:	c5 fc 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm7
    55b8:	00 00 
    55ba:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    55bf:	c5 7c 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm8
    55c6:	00 00 
    55c8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    55cd:	c5 7c 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm9
    55d4:	00 00 
    55d6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    55db:	c5 7c 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm10
    55e2:	00 00 
    55e4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    55e9:	c5 7c 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm11
    55f0:	00 00 
    55f2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    55f7:	c5 7c 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm12
    55fe:	00 00 
    5600:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5605:	c5 7c 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm13
    560c:	00 00 
    560e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5613:	c5 7c 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm14
    561a:	00 00 
    561c:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    5621:	c5 fc 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm4
    5628:	00 00 
    562a:	c4 e2 7d a8 64 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm4
    5631:	c4 a1 7c 10 84 a8 a0 	vmovups 0x3a0(%rax,%r13,4),%ymm0
    5638:	03 00 00 
    563b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm1
    5642:	2e 00 00 
    5645:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    564a:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    5651:	00 00 
    5653:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    5658:	c5 fc 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm5
    565f:	00 00 
    5661:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5666:	c5 fc 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm6
    566d:	00 00 
    566f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5674:	c5 fc 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm7
    567b:	00 00 
    567d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5682:	c5 7c 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm8
    5689:	00 00 
    568b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5690:	c5 7c 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm9
    5697:	00 00 
    5699:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    569e:	c5 7c 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm10
    56a5:	00 00 
    56a7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    56ac:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    56b3:	00 00 
    56b5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    56ba:	c5 7c 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm12
    56c1:	00 00 
    56c3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    56c8:	c5 7c 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm13
    56cf:	00 00 
    56d1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    56d6:	c5 7c 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm14
    56dd:	00 00 
    56df:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    56e4:	c5 7c 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm15
    56eb:	00 00 
    56ed:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    56f2:	c4 a1 7c 10 84 a8 c0 	vmovups 0x3c0(%rax,%r13,4),%ymm0
    56f9:	03 00 00 
    56fc:	c5 fc 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm4
    5703:	00 00 
    5705:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    570c:	00 00 00 
    570f:	49 81 c5 f8 00 00 00 	add    $0xf8,%r13
    5716:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    571b:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    5722:	00 00 
    5724:	c5 fc 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm4
    572b:	00 00 
    572d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5732:	c5 fc 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm3
    5739:	00 00 
    573b:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    5742:	00 00 
    5744:	c5 fc 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm4
    574b:	00 00 
    574d:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    5752:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5757:	c5 fc 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm5
    575e:	00 00 
    5760:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    5767:	00 00 
    5769:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    5770:	00 00 
    5772:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5777:	c5 fc 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm6
    577e:	00 00 
    5780:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    5785:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    578c:	00 00 
    578e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5793:	c5 fc 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm7
    579a:	00 00 
    579c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    57a1:	c5 7c 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm8
    57a8:	00 00 
    57aa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    57af:	c5 7c 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm9
    57b6:	00 00 
    57b8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    57bd:	c5 7c 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm10
    57c4:	00 00 
    57c6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    57cb:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    57d2:	00 00 
    57d4:	c5 7c 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm10
    57db:	00 00 
    57dd:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    57e2:	c5 7c 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm13
    57e9:	00 00 
    57eb:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    57f2:	00 00 
    57f4:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    57f9:	4c 3b 6c 24 98       	cmp    -0x68(%rsp),%r13
    57fe:	0f 82 0c ac ff ff    	jb     410 <_Z5benchv+0x2e0>
    5804:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    580b:	00 00 
    580d:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    5812:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    5817:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    581c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5822:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5826:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    582c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5830:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5837:	00 00 
    5839:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    583f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5843:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5849:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    584d:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    5853:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5857:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    585c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5862:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5866:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    586a:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    5870:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5875:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    5879:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    587d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5883:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5889:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    588e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5892:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    5898:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    589c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    58a0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    58a4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    58a8:	c5 fc 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm4
    58af:	00 00 
    58b1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    58b7:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    58bb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    58c1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    58c5:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    58cb:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    58cf:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    58d3:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    58da:	00 00 
    58dc:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    58e2:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    58e6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    58ec:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    58f0:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    58f6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    58fa:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    58fe:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5903:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    5907:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    590d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5911:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    5917:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    591d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5921:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5925:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    592b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5930:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    5935:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    593b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5940:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5944:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5948:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    594f:	00 00 
    5951:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5956:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    595c:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    5961:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    5968:	00 00 
    596a:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    596f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5975:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5979:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    597f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5983:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    5989:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    598d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5993:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5997:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    599d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    59a1:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    59a5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    59ab:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    59af:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    59b3:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    59b9:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    59bd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    59c3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    59c7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    59cb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    59cf:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    59d3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    59d7:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    59db:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    59df:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    59e4:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    59ea:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    59ef:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    59f5:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    59fb:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    5a01:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    5a05:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5a0b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5a0f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5a13:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5a17:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    5a1d:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    5a23:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5a29:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5a2d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5a33:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5a37:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5a3b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5a3f:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    5a45:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    5a4b:	48 83 c6 0e          	add    $0xe,%rsi
    5a4f:	48 39 c6             	cmp    %rax,%rsi
    5a52:	0f 82 58 a7 ff ff    	jb     1b0 <_Z5benchv+0x80>
    5a58:	0f 31                	rdtsc  
    5a5a:	48 c1 e2 20          	shl    $0x20,%rdx
    5a5e:	48 09 c2             	or     %rax,%rdx
    5a61:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5a67 <_Z5benchv+0x5937>
    5a67:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5a6c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5a74 <_Z5benchv+0x5944>
    5a73:	00 
    5a74:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5a7c <_Z5benchv+0x594c>
    5a7b:	00 
    5a7c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5a7f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5a83:	0f af d1             	imul   %ecx,%edx
    5a86:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5a8c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5a90:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
    5a96:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5a9a:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5a9e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5aa2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5aa6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5aaa:	48 81 c4 e8 39 00 00 	add    $0x39e8,%rsp
    5ab1:	5b                   	pop    %rbx
    5ab2:	41 5c                	pop    %r12
    5ab4:	41 5d                	pop    %r13
    5ab6:	41 5e                	pop    %r14
    5ab8:	41 5f                	pop    %r15
    5aba:	5d                   	pop    %rbp
    5abb:	c5 f8 77             	vzeroupper 
    5abe:	c3                   	retq   
    5abf:	90                   	nop

0000000000005ac0 <_Z6enablev>:
    5ac0:	31 c0                	xor    %eax,%eax
    5ac2:	c3                   	retq   
    5ac3:	90                   	nop
    5ac4:	90                   	nop
    5ac5:	90                   	nop
    5ac6:	90                   	nop
    5ac7:	90                   	nop
    5ac8:	90                   	nop
    5ac9:	90                   	nop
    5aca:	90                   	nop
    5acb:	90                   	nop
    5acc:	90                   	nop
    5acd:	90                   	nop
    5ace:	90                   	nop
    5acf:	90                   	nop

0000000000005ad0 <_Z9n_reg_maxv>:
    5ad0:	b8 ed 01 00 00       	mov    $0x1ed,%eax
    5ad5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
