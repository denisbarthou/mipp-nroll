
axya_ui28_uk3.o:     file format elf64-x86-64


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
     13a:	48 81 ec c8 12 00 00 	sub    $0x12c8,%rsp
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
     16f:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e bc 1e 00 00    	jle    203c <_Z5benchv+0x1f0c>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	44 8d 14 c0          	lea    (%rax,%rax,8),%r10d
     192:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 199 <_Z5benchv+0x69>
     199:	8d 2c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebp
     1a0:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a7 <_Z5benchv+0x77>
     1a7:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
     1ab:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     1b0:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
     1b5:	46 8d 34 50          	lea    (%rax,%r10,2),%r14d
     1b9:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     1be:	44 8d 7c ad 00       	lea    0x0(%rbp,%rbp,4),%r15d
     1c3:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
     1c8:	48 83 c1 40          	add    $0x40,%rcx
     1cc:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     1d3:	00 
     1d4:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
     1db:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
     1e2:	00 
     1e3:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     1e6:	4c 89 cd             	mov    %r9,%rbp
     1e9:	47 8d 0c db          	lea    (%r11,%r11,8),%r9d
     1ed:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
     1f4:	00 
     1f5:	43 8d 0c 52          	lea    (%r10,%r10,2),%ecx
     1f9:	8d 1c bf             	lea    (%rdi,%rdi,4),%ebx
     1fc:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     201:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     206:	44 8d 14 7f          	lea    (%rdi,%rdi,2),%r10d
     20a:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
     20f:	8d 34 01             	lea    (%rcx,%rax,1),%esi
     212:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     217:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     21a:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
     21f:	89 74 24 f4          	mov    %esi,-0xc(%rsp)
     223:	89 c6                	mov    %eax,%esi
     225:	44 8d 2c cd 00 00 00 	lea    0x0(,%rcx,8),%r13d
     22c:	00 
     22d:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     232:	c1 e6 04             	shl    $0x4,%esi
     235:	41 29 c5             	sub    %eax,%r13d
     238:	89 f1                	mov    %esi,%ecx
     23a:	44 8d 24 30          	lea    (%rax,%rsi,1),%r12d
     23e:	29 c1                	sub    %eax,%ecx
     240:	29 c1                	sub    %eax,%ecx
     242:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     246:	89 d1                	mov    %edx,%ecx
     248:	29 c1                	sub    %eax,%ecx
     24a:	89 4c 24 98          	mov    %ecx,-0x68(%rsp)
     24e:	8d 0c 03             	lea    (%rbx,%rax,1),%ecx
     251:	8d 1c 52             	lea    (%rdx,%rdx,2),%ebx
     254:	8d 14 b8             	lea    (%rax,%rdi,4),%edx
     257:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     25c:	44 8d 04 10          	lea    (%rax,%rdx,1),%r8d
     260:	8d 3c b8             	lea    (%rax,%rdi,4),%edi
     263:	89 7c 24 94          	mov    %edi,-0x6c(%rsp)
     267:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     26c:	8d 3c 7f             	lea    (%rdi,%rdi,2),%edi
     26f:	89 7c 24 90          	mov    %edi,-0x70(%rsp)
     273:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     278:	8d 3c 78             	lea    (%rax,%rdi,2),%edi
     27b:	89 7c 24 8c          	mov    %edi,-0x74(%rsp)
     27f:	43 8d 3c 9b          	lea    (%r11,%r11,4),%edi
     283:	89 7c 24 88          	mov    %edi,-0x78(%rsp)
     287:	43 8d 3c 5b          	lea    (%r11,%r11,2),%edi
     28b:	45 31 db             	xor    %r11d,%r11d
     28e:	89 7c 24 84          	mov    %edi,-0x7c(%rsp)
     292:	31 ff                	xor    %edi,%edi
     294:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     299:	89 c7                	mov    %eax,%edi
     29b:	90                   	nop
     29c:	90                   	nop
     29d:	90                   	nop
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
     2a7:	00 
     2a8:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     2ad:	44 89 6c 24 1c       	mov    %r13d,0x1c(%rsp)
     2b2:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
     2b6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2ba:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     2c1:	00 
     2c2:	44 89 7c 24 0c       	mov    %r15d,0xc(%rsp)
     2c7:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2cc:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2d1:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     2d6:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2db:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2df:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2e3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2e7:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2eb:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2f0:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2f5:	4c 89 9c 24 b0 00 00 	mov    %r11,0xb0(%rsp)
     2fc:	00 
     2fd:	89 5c 24 14          	mov    %ebx,0x14(%rsp)
     301:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
     306:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     30d:	00 
     30e:	44 89 74 24 08       	mov    %r14d,0x8(%rsp)
     313:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
     318:	44 89 24 24          	mov    %r12d,(%rsp)
     31c:	44 89 54 24 fc       	mov    %r10d,-0x4(%rsp)
     321:	89 7c 24 f8          	mov    %edi,-0x8(%rsp)
     325:	c5 fd 11 8c 24 a0 02 	vmovupd %ymm1,0x2a0(%rsp)
     32c:	00 00 
     32e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     332:	c5 fd 11 8c 24 c0 02 	vmovupd %ymm1,0x2c0(%rsp)
     339:	00 00 
     33b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     33f:	c5 fd 11 8c 24 e0 02 	vmovupd %ymm1,0x2e0(%rsp)
     346:	00 00 
     348:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     34c:	c5 fd 11 8c 24 00 03 	vmovupd %ymm1,0x300(%rsp)
     353:	00 00 
     355:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     359:	c5 fd 11 8c 24 20 03 	vmovupd %ymm1,0x320(%rsp)
     360:	00 00 
     362:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     366:	c5 fd 11 8c 24 40 03 	vmovupd %ymm1,0x340(%rsp)
     36d:	00 00 
     36f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     373:	c5 fd 11 8c 24 60 03 	vmovupd %ymm1,0x360(%rsp)
     37a:	00 00 
     37c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     380:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     385:	c5 fd 11 8c 24 80 03 	vmovupd %ymm1,0x380(%rsp)
     38c:	00 00 
     38e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     392:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     399:	00 
     39a:	48 63 c1             	movslq %ecx,%rax
     39d:	c5 fd 11 8c 24 a0 03 	vmovupd %ymm1,0x3a0(%rsp)
     3a4:	00 00 
     3a6:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3ab:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     3b2:	00 
     3b3:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     3b8:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3bd:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     3c4:	00 
     3c5:	48 63 c3             	movslq %ebx,%rax
     3c8:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3cd:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     3d4:	00 
     3d5:	49 63 c5             	movslq %r13d,%rax
     3d8:	4c 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%r13
     3df:	00 
     3e0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3e5:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     3ec:	00 
     3ed:	49 63 c0             	movslq %r8d,%rax
     3f0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3f5:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     3fc:	00 
     3fd:	48 63 c2             	movslq %edx,%rax
     400:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     405:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     40c:	00 
     40d:	49 63 c7             	movslq %r15d,%rax
     410:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     416:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     41b:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     422:	00 
     423:	49 63 c6             	movslq %r14d,%rax
     426:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     42b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     432:	00 
     433:	49 63 c1             	movslq %r9d,%rax
     436:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     43b:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     442:	00 
     443:	49 63 c4             	movslq %r12d,%rax
     446:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     44b:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     452:	00 
     453:	48 63 c6             	movslq %esi,%rax
     456:	48 63 f7             	movslq %edi,%rsi
     459:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     45e:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     465:	00 
     466:	49 63 c2             	movslq %r10d,%rax
     469:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     46e:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     475:	00 
     476:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
     47d:	00 
     47e:	48 89 c1             	mov    %rax,%rcx
     481:	48 83 c9 04          	or     $0x4,%rcx
     485:	c4 c2 7d 18 44 0d 00 	vbroadcastss 0x0(%r13,%rcx,1),%ymm0
     48c:	48 89 c1             	mov    %rax,%rcx
     48f:	48 83 c8 0c          	or     $0xc,%rax
     493:	48 83 c9 08          	or     $0x8,%rcx
     497:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     49e:	00 00 
     4a0:	c4 c2 7d 18 44 0d 00 	vbroadcastss 0x0(%r13,%rcx,1),%ymm0
     4a7:	48 63 4c 24 9c       	movslq -0x64(%rsp),%rcx
     4ac:	48 8d 4c 8d 00       	lea    0x0(%rbp,%rcx,4),%rcx
     4b1:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
     4b8:	00 
     4b9:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     4c0:	00 00 
     4c2:	c4 c2 7d 18 44 05 00 	vbroadcastss 0x0(%r13,%rax,1),%ymm0
     4c9:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     4ce:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4d3:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     4da:	00 
     4db:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     4e0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     4e7:	00 00 
     4e9:	c4 82 7d 18 44 9d 00 	vbroadcastss 0x0(%r13,%r11,4),%ymm0
     4f0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4f5:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     4fc:	00 
     4fd:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     502:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     509:	00 00 
     50b:	c4 82 7d 18 44 9d 10 	vbroadcastss 0x10(%r13,%r11,4),%ymm0
     512:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     517:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     51c:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     521:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     526:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     52d:	00 00 
     52f:	c4 82 7d 18 44 9d 14 	vbroadcastss 0x14(%r13,%r11,4),%ymm0
     536:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     53b:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     540:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     545:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     54a:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     54f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     556:	00 00 
     558:	c4 82 7d 18 44 9d 18 	vbroadcastss 0x18(%r13,%r11,4),%ymm0
     55f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     564:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     569:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     56e:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     575:	00 00 
     577:	c4 82 7d 18 44 9d 1c 	vbroadcastss 0x1c(%r13,%r11,4),%ymm0
     57e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     583:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     588:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     58d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     592:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     599:	00 00 
     59b:	c4 82 7d 18 44 9d 20 	vbroadcastss 0x20(%r13,%r11,4),%ymm0
     5a2:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     5a7:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     5ac:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     5b1:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     5b6:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     5bb:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     5c2:	00 00 
     5c4:	c4 82 7d 18 44 9d 24 	vbroadcastss 0x24(%r13,%r11,4),%ymm0
     5cb:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     5d0:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     5d5:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     5da:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     5e1:	00 00 
     5e3:	c4 82 7d 18 44 9d 28 	vbroadcastss 0x28(%r13,%r11,4),%ymm0
     5ea:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     5ef:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     5f4:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     5f9:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     5fe:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     605:	00 00 
     607:	c4 82 7d 18 44 9d 2c 	vbroadcastss 0x2c(%r13,%r11,4),%ymm0
     60e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     613:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
     618:	48 63 74 24 b8       	movslq -0x48(%rsp),%rsi
     61d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     622:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
     627:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     62e:	00 
     62f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     636:	00 00 
     638:	c4 82 7d 18 44 9d 30 	vbroadcastss 0x30(%r13,%r11,4),%ymm0
     63f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     646:	00 00 
     648:	c4 82 7d 18 44 9d 34 	vbroadcastss 0x34(%r13,%r11,4),%ymm0
     64f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     656:	00 00 
     658:	c4 82 7d 18 44 9d 38 	vbroadcastss 0x38(%r13,%r11,4),%ymm0
     65f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     666:	00 00 
     668:	c4 82 7d 18 44 9d 3c 	vbroadcastss 0x3c(%r13,%r11,4),%ymm0
     66f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     676:	00 00 
     678:	c4 82 7d 18 44 9d 40 	vbroadcastss 0x40(%r13,%r11,4),%ymm0
     67f:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     686:	00 00 
     688:	c4 82 7d 18 44 9d 44 	vbroadcastss 0x44(%r13,%r11,4),%ymm0
     68f:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     696:	00 00 
     698:	c4 82 7d 18 44 9d 48 	vbroadcastss 0x48(%r13,%r11,4),%ymm0
     69f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     6a6:	00 00 
     6a8:	c4 82 7d 18 44 9d 4c 	vbroadcastss 0x4c(%r13,%r11,4),%ymm0
     6af:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     6b6:	00 00 
     6b8:	c4 82 7d 18 44 9d 50 	vbroadcastss 0x50(%r13,%r11,4),%ymm0
     6bf:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     6c6:	00 00 
     6c8:	c4 82 7d 18 44 9d 54 	vbroadcastss 0x54(%r13,%r11,4),%ymm0
     6cf:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     6d6:	00 00 
     6d8:	c4 82 7d 18 44 9d 58 	vbroadcastss 0x58(%r13,%r11,4),%ymm0
     6df:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     6e6:	00 00 
     6e8:	c4 82 7d 18 44 9d 5c 	vbroadcastss 0x5c(%r13,%r11,4),%ymm0
     6ef:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     6f6:	00 00 
     6f8:	c4 82 7d 18 44 9d 60 	vbroadcastss 0x60(%r13,%r11,4),%ymm0
     6ff:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     706:	00 00 
     708:	c4 82 7d 18 44 9d 64 	vbroadcastss 0x64(%r13,%r11,4),%ymm0
     70f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     716:	00 00 
     718:	c4 82 7d 18 44 9d 68 	vbroadcastss 0x68(%r13,%r11,4),%ymm0
     71f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     726:	00 00 
     728:	c4 82 7d 18 44 9d 6c 	vbroadcastss 0x6c(%r13,%r11,4),%ymm0
     72f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     736:	00 00 
     738:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     743:	00 00 
     745:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     749:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     750:	00 00 
     752:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     756:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     75d:	00 00 
     75f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     763:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     76a:	00 00 
     76c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     770:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     777:	00 00 
     779:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     784:	00 00 
     786:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     791:	00 00 
     793:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     797:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     79e:	00 00 
     7a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     7ab:	00 00 
     7ad:	90                   	nop
     7ae:	90                   	nop
     7af:	90                   	nop
     7b0:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     7b7:	00 
     7b8:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     7bd:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
     7c4:	00 
     7c5:	4c 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%r11
     7cc:	00 
     7cd:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
     7d4:	00 
     7d5:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     7dc:	00 
     7dd:	4c 8b 94 24 00 01 00 	mov    0x100(%rsp),%r10
     7e4:	00 
     7e5:	4c 8b b4 24 08 01 00 	mov    0x108(%rsp),%r14
     7ec:	00 
     7ed:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
     7f4:	00 
     7f5:	4c 8b a4 24 18 01 00 	mov    0x118(%rsp),%r12
     7fc:	00 
     7fd:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
     804:	00 
     805:	4c 8b 8c 24 28 01 00 	mov    0x128(%rsp),%r9
     80c:	00 
     80d:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
     814:	00 
     815:	4c 8b ac 24 38 01 00 	mov    0x138(%rsp),%r13
     81c:	00 
     81d:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
     824:	00 00 
     826:	c5 7c 11 b4 24 20 10 	vmovups %ymm14,0x1020(%rsp)
     82d:	00 00 
     82f:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
     836:	00 00 
     838:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
     83f:	00 00 
     841:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     848:	00 00 
     84a:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
     851:	00 00 
     853:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
     85a:	00 00 
     85c:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
     863:	00 00 
     865:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
     86c:	00 00 
     86e:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
     875:	00 00 
     877:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     87e:	c4 21 7c 10 14 b9    	vmovups (%rcx,%r15,4),%ymm10
     884:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     889:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm10
     890:	05 00 00 
     893:	c4 21 7c 10 4c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm9
     89a:	c4 21 7c 10 5c ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm11
     8a1:	c4 81 7c 10 7c ba e0 	vmovups -0x20(%r10,%r15,4),%ymm7
     8a8:	c4 81 7c 10 74 be e0 	vmovups -0x20(%r14,%r15,4),%ymm6
     8af:	c4 a1 7c 10 6c bb e0 	vmovups -0x20(%rbx,%r15,4),%ymm5
     8b6:	c4 81 7c 10 64 bc e0 	vmovups -0x20(%r12,%r15,4),%ymm4
     8bd:	c4 81 7c 10 5c b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm3
     8c4:	c4 81 7c 10 54 b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm2
     8cb:	c4 a1 7c 10 4c bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm1
     8d2:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     8d9:	00 00 
     8db:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     8e2:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     8e7:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm10
     8ee:	05 00 00 
     8f1:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
     8f8:	00 00 
     8fa:	c4 01 7c 10 4c bd 00 	vmovups 0x0(%r13,%r15,4),%ymm9
     901:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     908:	00 00 
     90a:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
     911:	00 00 
     913:	c5 fc 11 b4 24 60 06 	vmovups %ymm6,0x660(%rsp)
     91a:	00 00 
     91c:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
     923:	00 00 
     925:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
     92c:	00 00 
     92e:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
     935:	00 00 
     937:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     93e:	00 00 
     940:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     947:	00 00 
     949:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     950:	00 00 
     952:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     959:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     95e:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm10
     965:	05 00 00 
     968:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
     96f:	00 00 
     971:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
     978:	00 00 
     97a:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     981:	00 00 
     983:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     98a:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     98f:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm10
     996:	05 00 00 
     999:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     9a0:	00 00 
     9a2:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     9a9:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     9ae:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm10
     9b5:	04 00 00 
     9b8:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     9bf:	00 00 
     9c1:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     9c8:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     9cd:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm10
     9d4:	04 00 00 
     9d7:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     9de:	00 00 
     9e0:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     9e7:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     9ec:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm10
     9f3:	04 00 00 
     9f6:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     9fd:	00 00 
     9ff:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     a06:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     a0b:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm10
     a12:	04 00 00 
     a15:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     a1c:	00 00 
     a1e:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     a25:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     a2a:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm10
     a31:	04 00 00 
     a34:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     a3b:	00 00 
     a3d:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     a44:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     a49:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm10
     a50:	04 00 00 
     a53:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     a5a:	00 00 
     a5c:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     a63:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     a68:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm10
     a6f:	04 00 00 
     a72:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     a79:	00 00 
     a7b:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     a82:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     a89:	00 
     a8a:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm10
     a91:	04 00 00 
     a94:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     a9b:	00 00 
     a9d:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     aa4:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     aab:	00 
     aac:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm10
     ab3:	0a 00 00 
     ab6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     abd:	00 00 
     abf:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     ac6:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     acd:	00 
     ace:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm10
     ad5:	03 00 00 
     ad8:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     adf:	00 00 
     ae1:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     ae8:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm10
     aef:	0a 00 00 
     af2:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
     af9:	00 
     afa:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     b01:	00 00 
     b03:	c4 a1 7c 10 44 bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm0
     b0a:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm10
     b11:	0a 00 00 
     b14:	c4 21 7c 10 44 b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm8
     b1b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     b22:	00 00 
     b24:	c4 81 7c 10 44 bb c0 	vmovups -0x40(%r11,%r15,4),%ymm0
     b2b:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm10
     b32:	0a 00 00 
     b35:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     b3c:	00 00 
     b3e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     b45:	00 00 
     b47:	c4 a1 7c 10 44 be c0 	vmovups -0x40(%rsi,%r15,4),%ymm0
     b4e:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm10
     b55:	03 00 00 
     b58:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     b5f:	00 00 
     b61:	c4 a1 7c 10 44 ba c0 	vmovups -0x40(%rdx,%r15,4),%ymm0
     b68:	c4 62 7d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm10
     b6f:	0a 00 00 
     b72:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     b79:	00 00 
     b7b:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     b82:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm10
     b89:	0a 00 00 
     b8c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     b93:	00 00 
     b95:	c4 81 7c 10 44 ba c0 	vmovups -0x40(%r10,%r15,4),%ymm0
     b9c:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm10
     ba3:	0a 00 00 
     ba6:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     bad:	00 00 
     baf:	c4 81 7c 10 44 be c0 	vmovups -0x40(%r14,%r15,4),%ymm0
     bb6:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm10
     bbd:	0a 00 00 
     bc0:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     bc7:	00 00 
     bc9:	c4 a1 7c 10 44 bb c0 	vmovups -0x40(%rbx,%r15,4),%ymm0
     bd0:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm10
     bd7:	09 00 00 
     bda:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     be1:	00 00 
     be3:	c4 81 7c 10 44 bc c0 	vmovups -0x40(%r12,%r15,4),%ymm0
     bea:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm10
     bf1:	09 00 00 
     bf4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     bfb:	00 00 
     bfd:	c4 81 7c 10 44 b8 c0 	vmovups -0x40(%r8,%r15,4),%ymm0
     c04:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm10
     c0b:	09 00 00 
     c0e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     c15:	00 00 
     c17:	c4 81 7c 10 44 b9 c0 	vmovups -0x40(%r9,%r15,4),%ymm0
     c1e:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm10
     c25:	09 00 00 
     c28:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     c2f:	00 00 
     c31:	c4 a1 7c 10 44 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm0
     c38:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm10
     c3f:	09 00 00 
     c42:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
     c49:	00 
     c4a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     c51:	00 00 
     c53:	c4 81 7c 10 44 bd c0 	vmovups -0x40(%r13,%r15,4),%ymm0
     c5a:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm10
     c61:	09 00 00 
     c64:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     c6b:	00 00 
     c6d:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     c74:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     c7b:	00 00 
     c7d:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     c83:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     c88:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c8f:	00 00 
     c91:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     c98:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     c9f:	00 00 
     ca1:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     ca7:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     cac:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     cb3:	00 00 
     cb5:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     cbc:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     cc3:	00 00 
     cc5:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     ccb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     cd0:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     cd7:	00 00 
     cd9:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     ce0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     ce7:	00 00 
     ce9:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     cef:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     cf4:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     cfb:	00 00 
     cfd:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     d04:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     d0b:	00 00 
     d0d:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     d13:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     d18:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     d1f:	00 00 
     d21:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     d28:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     d2f:	00 00 
     d31:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     d37:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     d3c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     d43:	00 00 
     d45:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     d4c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     d53:	00 00 
     d55:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     d5b:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     d60:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     d67:	00 00 
     d69:	c4 21 7c 10 7c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm15
     d70:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     d76:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     d7b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     d82:	00 00 
     d84:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     d8b:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     d92:	00 00 
     d94:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     d9b:	00 00 
     d9d:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     da3:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     da8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     daf:	00 00 
     db1:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     db8:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     dbf:	00 00 
     dc1:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     dc7:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     dcc:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     dd3:	00 00 
     dd5:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     ddc:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     de3:	00 00 
     de5:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     deb:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     df0:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     df7:	00 00 
     df9:	c4 21 7c 10 74 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm14
     e00:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     e06:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     e0d:	00 
     e0e:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     e15:	00 00 
     e17:	c4 21 7c 10 6c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm13
     e1e:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     e24:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     e2b:	00 
     e2c:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
     e33:	00 00 
     e35:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     e3c:	00 00 
     e3e:	c4 21 7c 10 64 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm12
     e45:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     e4b:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     e52:	00 
     e53:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     e63:	00 00 
     e65:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     e6c:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     e73:	00 00 
     e75:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     e7c:	00 00 
     e7e:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     e84:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     e89:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     e90:	00 00 
     e92:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
     e99:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     ea0:	00 00 
     ea2:	c4 a1 7c 10 04 bf    	vmovups (%rdi,%r15,4),%ymm0
     ea8:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     eaf:	00 00 
     eb1:	c4 81 7c 10 44 bb e0 	vmovups -0x20(%r11,%r15,4),%ymm0
     eb8:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     ebf:	00 00 
     ec1:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     ec7:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     ece:	00 00 
     ed0:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
     ed7:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     ede:	00 00 
     ee0:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
     ee6:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     eed:	00 00 
     eef:	c4 a1 7c 10 04 ba    	vmovups (%rdx,%r15,4),%ymm0
     ef5:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     efc:	00 00 
     efe:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     f04:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     f0b:	00 00 
     f0d:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     f13:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     f1a:	00 00 
     f1c:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     f22:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     f29:	00 00 
     f2b:	c4 a1 7c 10 04 bb    	vmovups (%rbx,%r15,4),%ymm0
     f31:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     f38:	00 00 
     f3a:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     f40:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     f47:	00 00 
     f49:	c4 81 7c 10 04 b8    	vmovups (%r8,%r15,4),%ymm0
     f4f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     f56:	00 00 
     f58:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     f5e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     f65:	00 00 
     f67:	c4 81 7c 10 44 bd e0 	vmovups -0x20(%r13,%r15,4),%ymm0
     f6e:	c4 21 7c 11 14 b8    	vmovups %ymm10,(%rax,%r15,4)
     f74:	c4 21 7c 10 54 b8 20 	vmovups 0x20(%rax,%r15,4),%ymm10
     f7b:	c4 62 35 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm10
     f82:	0b 00 00 
     f85:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
     f8c:	00 00 
     f8e:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm10
     f95:	0b 00 00 
     f98:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
     f9f:	00 00 
     fa1:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     fa8:	00 00 
     faa:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm10
     fb1:	0b 00 00 
     fb4:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     fbb:	00 00 
     fbd:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm10
     fc4:	05 00 00 
     fc7:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
     fce:	00 00 
     fd0:	c4 62 35 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm10
     fd7:	0b 00 00 
     fda:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
     fe1:	00 00 
     fe3:	c4 62 35 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm10
     fea:	0b 00 00 
     fed:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
     ff4:	00 00 
     ff6:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm10
     ffd:	0b 00 00 
    1000:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    1007:	00 00 
    1009:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm10
    1010:	04 00 00 
    1013:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    101a:	00 00 
    101c:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm10
    1023:	0b 00 00 
    1026:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    102d:	00 00 
    102f:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm10
    1036:	0b 00 00 
    1039:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    1040:	00 00 
    1042:	c4 62 35 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm10
    1049:	0c 00 00 
    104c:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    1053:	00 00 
    1055:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm10
    105c:	04 00 00 
    105f:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    1066:	00 00 
    1068:	c4 42 15 b8 d6       	vfmadd231ps %ymm14,%ymm13,%ymm10
    106d:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm10
    1074:	03 00 00 
    1077:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    107e:	00 00 
    1080:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    1087:	00 00 
    1089:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm10
    1090:	01 00 00 
    1093:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm10
    109a:	0c 00 00 
    109d:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm10
    10a4:	0c 00 00 
    10a7:	c4 62 15 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm10
    10ae:	0c 00 00 
    10b1:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    10b8:	00 00 
    10ba:	c4 42 25 b8 d5       	vfmadd231ps %ymm13,%ymm11,%ymm10
    10bf:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    10c6:	00 00 
    10c8:	c4 42 3d b8 d3       	vfmadd231ps %ymm11,%ymm8,%ymm10
    10cd:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    10d4:	00 00 
    10d6:	c4 42 45 b8 d0       	vfmadd231ps %ymm8,%ymm7,%ymm10
    10db:	c5 fc 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm7
    10e2:	00 00 
    10e4:	c4 62 4d b8 d7       	vfmadd231ps %ymm7,%ymm6,%ymm10
    10e9:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    10f0:	00 00 
    10f2:	c4 62 55 b8 d6       	vfmadd231ps %ymm6,%ymm5,%ymm10
    10f7:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    10fe:	00 00 
    1100:	c4 62 5d b8 d5       	vfmadd231ps %ymm5,%ymm4,%ymm10
    1105:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    110c:	00 00 
    110e:	c4 62 65 b8 d4       	vfmadd231ps %ymm4,%ymm3,%ymm10
    1113:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    111a:	00 00 
    111c:	c4 62 6d b8 d3       	vfmadd231ps %ymm3,%ymm2,%ymm10
    1121:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    1128:	00 00 
    112a:	c4 62 75 b8 d2       	vfmadd231ps %ymm2,%ymm1,%ymm10
    112f:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    1136:	00 00 
    1138:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
    113d:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1144:	00 00 
    1146:	c4 21 7c 11 54 b8 20 	vmovups %ymm10,0x20(%rax,%r15,4)
    114d:	c4 21 7c 10 54 b8 40 	vmovups 0x40(%rax,%r15,4),%ymm10
    1154:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm10
    115b:	0c 00 00 
    115e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1165:	00 00 
    1167:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm10
    116e:	0c 00 00 
    1171:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1178:	00 00 
    117a:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm10
    1181:	0c 00 00 
    1184:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    118b:	00 00 
    118d:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm10
    1194:	0c 00 00 
    1197:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    119e:	00 00 
    11a0:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm10
    11a7:	0d 00 00 
    11aa:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    11b1:	00 00 
    11b3:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm10
    11ba:	0d 00 00 
    11bd:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    11c4:	00 00 
    11c6:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm10
    11cd:	0d 00 00 
    11d0:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    11d7:	00 00 
    11d9:	c4 62 7d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm10
    11e0:	0d 00 00 
    11e3:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    11ea:	00 00 
    11ec:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm10
    11f3:	0d 00 00 
    11f6:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    11fd:	00 00 
    11ff:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm10
    1206:	0d 00 00 
    1209:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1210:	00 00 
    1212:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm10
    1219:	0d 00 00 
    121c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1223:	00 00 
    1225:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm10
    122c:	0e 00 00 
    122f:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1236:	00 00 
    1238:	c4 62 0d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm10
    123f:	0e 00 00 
    1242:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    1249:	00 00 
    124b:	c4 62 7d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm10
    1252:	0e 00 00 
    1255:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    125c:	00 00 
    125e:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm10
    1265:	0e 00 00 
    1268:	c5 7c 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm12
    126f:	00 00 
    1271:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm10
    1278:	0e 00 00 
    127b:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    1282:	00 00 
    1284:	c4 62 05 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm10
    128b:	0f 00 00 
    128e:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    1295:	00 00 
    1297:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm10
    129e:	0f 00 00 
    12a1:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    12a8:	00 00 
    12aa:	c4 62 15 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm10
    12b1:	0f 00 00 
    12b4:	c5 7c 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm13
    12bb:	00 00 
    12bd:	c4 62 25 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm10
    12c4:	0f 00 00 
    12c7:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    12ce:	00 00 
    12d0:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm10
    12d7:	0f 00 00 
    12da:	c5 7c 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm8
    12e1:	00 00 
    12e3:	c4 62 45 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm10
    12ea:	0e 00 00 
    12ed:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    12f4:	00 00 
    12f6:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm10
    12fd:	0e 00 00 
    1300:	c5 fc 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm6
    1307:	00 00 
    1309:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm10
    1310:	0f 00 00 
    1313:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    131a:	00 00 
    131c:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm10
    1323:	0d 00 00 
    1326:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    132d:	00 00 
    132f:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm10
    1336:	0f 00 00 
    1339:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    1340:	00 00 
    1342:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm10
    1349:	0e 00 00 
    134c:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    1353:	00 00 
    1355:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm10
    135c:	0f 00 00 
    135f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1366:	00 00 
    1368:	c4 21 7c 11 54 b8 40 	vmovups %ymm10,0x40(%rax,%r15,4)
    136f:	c4 21 7c 10 54 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm10
    1376:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm0
    137d:	11 00 00 
    1380:	c4 e2 2d a8 a4 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm4
    1387:	10 00 00 
    138a:	c4 e2 2d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm10,%ymm7
    1391:	01 00 00 
    1394:	c4 e2 2d a8 9c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm3
    139b:	10 00 00 
    139e:	c4 e2 2d a8 ac 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm5
    13a5:	10 00 00 
    13a8:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm2
    13af:	10 00 00 
    13b2:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm10,%ymm8
    13b9:	01 00 00 
    13bc:	c4 e2 2d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm10,%ymm6
    13c3:	01 00 00 
    13c6:	c4 62 2d a8 a4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm12
    13cd:	10 00 00 
    13d0:	c4 62 2d a8 ac 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm10,%ymm13
    13d7:	01 00 00 
    13da:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm1
    13e1:	10 00 00 
    13e4:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    13eb:	00 00 
    13ed:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    13f4:	00 00 
    13f6:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm0
    13fd:	12 00 00 
    1400:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1407:	00 00 
    1409:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    1410:	00 00 
    1412:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm0
    1419:	11 00 00 
    141c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    142c:	00 00 
    142e:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm10,%ymm0
    1435:	02 00 00 
    1438:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    1448:	00 00 
    144a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm10,%ymm0
    1451:	02 00 00 
    1454:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    145b:	00 00 
    145d:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    1464:	00 00 
    1466:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm10,%ymm0
    146d:	02 00 00 
    1470:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    1480:	00 00 
    1482:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm10,%ymm0
    1489:	02 00 00 
    148c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1493:	00 00 
    1495:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    149c:	00 00 
    149e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm10,%ymm0
    14a5:	02 00 00 
    14a8:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    14af:	00 00 
    14b1:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    14b8:	00 00 
    14ba:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm0
    14c1:	12 00 00 
    14c4:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    14cb:	00 00 
    14cd:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    14d4:	00 00 
    14d6:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm0
    14dd:	12 00 00 
    14e0:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    14f0:	00 00 
    14f2:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm10,%ymm0
    14f9:	02 00 00 
    14fc:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1503:	00 00 
    1505:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    150c:	00 00 
    150e:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm10,%ymm0
    1515:	02 00 00 
    1518:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    151f:	00 00 
    1521:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    1528:	00 00 
    152a:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm10,%ymm0
    1531:	03 00 00 
    1534:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    153b:	00 00 
    153d:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    1544:	00 00 
    1546:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm10,%ymm0
    154d:	03 00 00 
    1550:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1557:	00 00 
    1559:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    1560:	00 00 
    1562:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm10,%ymm0
    1569:	03 00 00 
    156c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    157c:	00 00 
    157e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm10,%ymm0
    1585:	03 00 00 
    1588:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    1598:	00 00 
    159a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm10,%ymm0
    15a1:	03 00 00 
    15a4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    15b4:	00 00 
    15b6:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm10,%ymm0
    15bd:	03 00 00 
    15c0:	c4 21 7c 10 54 bd 40 	vmovups 0x40(%rbp,%r15,4),%ymm10
    15c7:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    15ce:	00 00 
    15d0:	c4 a1 7c 10 44 bd 20 	vmovups 0x20(%rbp,%r15,4),%ymm0
    15d7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    15de:	10 00 00 
    15e1:	49 83 c7 18          	add    $0x18,%r15
    15e5:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm1
    15ec:	0f 00 00 
    15ef:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    15f4:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    15fb:	00 00 
    15fd:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    1602:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1609:	00 00 
    160b:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1610:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    1617:	00 00 
    1619:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    161e:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    1625:	00 00 
    1627:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm12
    162e:	08 00 00 
    1631:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    1636:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    163d:	00 00 
    163f:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm7
    1646:	08 00 00 
    1649:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    164e:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1653:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
    165a:	00 00 
    165c:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    1663:	00 00 
    1665:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm5
    166c:	09 00 00 
    166f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1676:	00 00 
    1678:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    1688:	00 00 
    168a:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    168f:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
    1696:	00 00 
    1698:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm13
    169f:	08 00 00 
    16a2:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    16b2:	00 00 
    16b4:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm7
    16bb:	07 00 00 
    16be:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    16c3:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    16ca:	00 00 
    16cc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    16d3:	08 00 00 
    16d6:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    16e6:	00 00 
    16e8:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    16ef:	09 00 00 
    16f2:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
    16f9:	00 00 
    16fb:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    1702:	00 00 
    1704:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm7
    170b:	07 00 00 
    170e:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    1715:	00 00 
    1717:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    171e:	00 00 
    1720:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    1727:	08 00 00 
    172a:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
    1731:	00 00 
    1733:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    173a:	00 00 
    173c:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm7
    1743:	07 00 00 
    1746:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    174d:	00 00 
    174f:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    1756:	00 00 
    1758:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    175f:	08 00 00 
    1762:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
    1769:	00 00 
    176b:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    1772:	00 00 
    1774:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm7
    177b:	07 00 00 
    177e:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    178e:	00 00 
    1790:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    1797:	08 00 00 
    179a:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
    17a1:	00 00 
    17a3:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
    17aa:	00 00 
    17ac:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm7
    17b3:	07 00 00 
    17b6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    17bd:	00 00 
    17bf:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    17c6:	00 00 
    17c8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    17cf:	08 00 00 
    17d2:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
    17d9:	00 00 
    17db:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    17e2:	00 00 
    17e4:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm7
    17eb:	07 00 00 
    17ee:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
    17f5:	00 00 
    17f7:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    17fe:	00 00 
    1800:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm7
    1807:	07 00 00 
    180a:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm7
    181a:	00 00 
    181c:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm7
    1823:	07 00 00 
    1826:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    182d:	00 00 
    182f:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    1834:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    183b:	00 00 
    183d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1844:	00 00 
    1846:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    184d:	00 00 
    184f:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    1854:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    185b:	00 00 
    185d:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    1862:	c5 7c 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm8
    1869:	00 00 
    186b:	c4 42 2d a8 f3       	vfmadd213ps %ymm11,%ymm10,%ymm14
    1870:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    1877:	00 00 
    1879:	c4 62 2d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm10,%ymm11
    1880:	01 00 00 
    1883:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    188a:	00 00 
    188c:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    1893:	00 00 
    1895:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    189a:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    18a1:	00 00 
    18a3:	c4 62 2d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm9
    18aa:	06 00 00 
    18ad:	c4 e2 2d a8 c6       	vfmadd213ps %ymm6,%ymm10,%ymm0
    18b2:	c5 fc 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm6
    18b9:	00 00 
    18bb:	c4 e2 2d a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm6
    18c2:	05 00 00 
    18c5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    18cc:	00 00 
    18ce:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    18d5:	00 00 
    18d7:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    18de:	00 00 
    18e0:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    18e7:	00 00 
    18e9:	c4 62 2d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm9
    18f0:	06 00 00 
    18f3:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    18f8:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
    18ff:	00 00 
    1901:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1908:	00 00 
    190a:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    1911:	00 00 
    1913:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm0
    191a:	05 00 00 
    191d:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    1924:	00 00 
    1926:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
    192d:	00 00 
    192f:	c4 62 2d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm9
    1936:	06 00 00 
    1939:	c4 e2 2d a8 e3       	vfmadd213ps %ymm3,%ymm10,%ymm4
    193e:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    1945:	00 00 
    1947:	c4 e2 2d a8 dd       	vfmadd213ps %ymm5,%ymm10,%ymm3
    194c:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    1953:	00 00 
    1955:	c4 e2 2d a8 ac 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm5
    195c:	05 00 00 
    195f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1966:	00 00 
    1968:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    196f:	00 00 
    1971:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm0
    1978:	05 00 00 
    197b:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    1982:	00 00 
    1984:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    198b:	00 00 
    198d:	c4 62 2d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm9
    1994:	06 00 00 
    1997:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    199e:	00 00 
    19a0:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    19a7:	00 00 
    19a9:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm10,%ymm0
    19b0:	01 00 00 
    19b3:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
    19ba:	00 00 
    19bc:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    19c3:	00 00 
    19c5:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    19cc:	00 00 
    19ce:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    19d3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    19da:	00 00 
    19dc:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    19e3:	00 00 
    19e5:	c4 c2 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm0
    19ea:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    19f1:	00 00 
    19f3:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    19fa:	00 00 
    19fc:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    1a03:	00 00 
    1a05:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm0
    1a0c:	06 00 00 
    1a0f:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    1a14:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    1a1b:	00 00 
    1a1d:	c4 62 2d a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm12
    1a24:	06 00 00 
    1a27:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1a2e:	00 00 
    1a30:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    1a37:	00 00 
    1a39:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm0
    1a40:	06 00 00 
    1a43:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1a4a:	00 00 
    1a4c:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1a53:	00 00 
    1a55:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm0
    1a5c:	06 00 00 
    1a5f:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    1a6f:	00 00 
    1a71:	c4 e2 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm0
    1a76:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1a7d:	00 00 
    1a7f:	4c 3b 7c 24 20       	cmp    0x20(%rsp),%r15
    1a84:	0f 82 26 ed ff ff    	jb     7b0 <_Z5benchv+0x680>
    1a8a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1a91:	00 00 
    1a93:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
    1a9a:	00 
    1a9b:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    1aa0:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
    1aa5:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    1aaa:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    1aaf:	8b 5c 24 14          	mov    0x14(%rsp),%ebx
    1ab3:	44 8b 6c 24 1c       	mov    0x1c(%rsp),%r13d
    1ab8:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
    1abd:	44 8b 7c 24 0c       	mov    0xc(%rsp),%r15d
    1ac2:	44 8b 74 24 08       	mov    0x8(%rsp),%r14d
    1ac7:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
    1acc:	44 8b 24 24          	mov    (%rsp),%r12d
    1ad0:	44 8b 54 24 fc       	mov    -0x4(%rsp),%r10d
    1ad5:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
    1ada:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1ae0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1ae4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1aea:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    1aee:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    1af4:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    1af8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1afe:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    1b02:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    1b08:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    1b0c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1b12:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    1b16:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    1b1c:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    1b20:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1b26:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    1b2a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1b31:	00 00 
    1b33:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    1b39:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    1b3d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1b44:	00 00 
    1b46:	c4 63 7d 05 ca 05    	vpermilpd $0x5,%ymm2,%ymm9
    1b4c:	c5 30 58 d2          	vaddps %xmm2,%xmm9,%xmm10
    1b50:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    1b56:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    1b5b:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    1b5f:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    1b64:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1b6a:	c4 41 38 58 c9       	vaddps %xmm9,%xmm8,%xmm9
    1b6f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1b75:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    1b79:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1b7d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1b81:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1b88:	00 00 
    1b8a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1b90:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1b96:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    1b9b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1b9f:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    1ba5:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1ba9:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    1bad:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    1bb2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1bb6:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    1bbc:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    1bc1:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    1bc5:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1bcb:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    1bd0:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    1bd4:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1bd9:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    1bdd:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    1be3:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    1be7:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1bed:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1bf1:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1bf5:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1bfb:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1c00:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1c04:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1c08:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1c0d:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1c13:	c5 fc 58 04 90       	vaddps (%rax,%rdx,4),%ymm0,%ymm0
    1c18:	c5 fc 11 04 90       	vmovups %ymm0,(%rax,%rdx,4)
    1c1d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1c23:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1c27:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1c2e:	00 00 
    1c30:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1c36:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1c3a:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    1c40:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1c47:	00 00 
    1c49:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1c4d:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    1c53:	c5 68 58 dc          	vaddps %xmm4,%xmm2,%xmm11
    1c57:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1c5d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1c61:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    1c66:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1c6c:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    1c70:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
    1c74:	c4 e3 7d 19 ea 01    	vextractf128 $0x1,%ymm5,%xmm2
    1c7a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1c7f:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1c83:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1c87:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    1c8d:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    1c93:	c4 c1 7a 16 e6       	vmovshdup %xmm14,%xmm4
    1c98:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1c9c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1ca2:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    1ca6:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    1caa:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1cae:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1cb2:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    1cb8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1cbc:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1cc3:	00 00 
    1cc5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1ccb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1ccf:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1cd3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1cd9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1cdd:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1ce3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1ce7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1cee:	00 00 
    1cf0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1cf6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1cfa:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1cfe:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1d04:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1d08:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1d0d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1d11:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1d18:	00 00 
    1d1a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1d20:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1d26:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1d2a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1d2e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1d34:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1d38:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1d3e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1d43:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1d47:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1d4d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1d52:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1d56:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1d5a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1d5f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1d65:	c5 fc 58 44 90 20    	vaddps 0x20(%rax,%rdx,4),%ymm0,%ymm0
    1d6b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1d72:	00 00 
    1d74:	c5 fc 11 44 90 20    	vmovups %ymm0,0x20(%rax,%rdx,4)
    1d7a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1d80:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1d84:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1d8a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1d8e:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    1d94:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1d9b:	00 00 
    1d9d:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1da1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1da7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    1dab:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    1db1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1db5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    1dba:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1dc0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1dc4:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    1dc8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1dce:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1dd3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1dd7:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1dde:	00 00 
    1de0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1de4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1dea:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1df0:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1df5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1df9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1dfd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1e01:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1e05:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1e0b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1e0f:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    1e16:	00 00 
    1e18:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1e1e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1e22:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1e29:	00 00 
    1e2b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1e31:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1e35:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1e39:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1e3f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1e43:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1e49:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1e4d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1e54:	00 00 
    1e56:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1e5c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1e60:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1e64:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1e6a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1e6e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1e73:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1e77:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1e7e:	00 00 
    1e80:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1e86:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1e8c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1e90:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1e94:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1e9a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1e9e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1ea4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1ea9:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1ead:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1eb3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1eb8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1ebc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1ec0:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    1ec7:	00 00 
    1ec9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1ece:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1ed4:	c5 fc 58 44 90 40    	vaddps 0x40(%rax,%rdx,4),%ymm0,%ymm0
    1eda:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1ee1:	00 00 
    1ee3:	c5 fc 11 44 90 40    	vmovups %ymm0,0x40(%rax,%rdx,4)
    1ee9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1eef:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1ef3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1ef9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1efd:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1f03:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1f07:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1f0d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1f11:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1f17:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1f1b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1f1f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1f25:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1f29:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1f2d:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    1f33:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1f37:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    1f3d:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1f41:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1f45:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1f49:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    1f4d:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1f51:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1f55:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1f59:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    1f5e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1f64:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    1f69:	c5 f8 58 44 90 60    	vaddps 0x60(%rax,%rdx,4),%xmm0,%xmm0
    1f6f:	c5 f8 11 44 90 60    	vmovups %xmm0,0x60(%rax,%rdx,4)
    1f75:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
    1f79:	48 83 c2 1c          	add    $0x1c,%rdx
    1f7d:	49 89 d3             	mov    %rdx,%r11
    1f80:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    1f87:	00 
    1f88:	01 c7                	add    %eax,%edi
    1f8a:	01 c1                	add    %eax,%ecx
    1f8c:	01 c6                	add    %eax,%esi
    1f8e:	01 c5                	add    %eax,%ebp
    1f90:	01 c3                	add    %eax,%ebx
    1f92:	41 01 c5             	add    %eax,%r13d
    1f95:	41 01 c0             	add    %eax,%r8d
    1f98:	41 01 c7             	add    %eax,%r15d
    1f9b:	41 01 c6             	add    %eax,%r14d
    1f9e:	41 01 c1             	add    %eax,%r9d
    1fa1:	41 01 c4             	add    %eax,%r12d
    1fa4:	41 01 c2             	add    %eax,%r10d
    1fa7:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    1fab:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    1faf:	01 44 24 90          	add    %eax,-0x70(%rsp)
    1fb3:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    1fb7:	01 44 24 88          	add    %eax,-0x78(%rsp)
    1fbb:	01 44 24 98          	add    %eax,-0x68(%rsp)
    1fbf:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    1fc3:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
    1fc8:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
    1fcd:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
    1fd2:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
    1fd6:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
    1fdb:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    1fe2:	00 
    1fe3:	01 c2                	add    %eax,%edx
    1fe5:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
    1fea:	4c 89 dd             	mov    %r11,%rbp
    1fed:	01 c7                	add    %eax,%edi
    1fef:	01 c1                	add    %eax,%ecx
    1ff1:	01 c6                	add    %eax,%esi
    1ff3:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
    1ff8:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
    1ffd:	01 c7                	add    %eax,%edi
    1fff:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
    2004:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
    2009:	01 c7                	add    %eax,%edi
    200b:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
    2010:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
    2015:	01 c7                	add    %eax,%edi
    2017:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
    201c:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
    2021:	01 c7                	add    %eax,%edi
    2023:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
    2028:	8b 7c 24 f8          	mov    -0x8(%rsp),%edi
    202c:	01 c7                	add    %eax,%edi
    202e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2033:	49 39 c3             	cmp    %rax,%r11
    2036:	0f 82 64 e2 ff ff    	jb     2a0 <_Z5benchv+0x170>
    203c:	0f 31                	rdtsc  
    203e:	48 c1 e2 20          	shl    $0x20,%rdx
    2042:	48 09 c2             	or     %rax,%rdx
    2045:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 204b <_Z5benchv+0x1f1b>
    204b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2050:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2058 <_Z5benchv+0x1f28>
    2057:	00 
    2058:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2060 <_Z5benchv+0x1f30>
    205f:	00 
    2060:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2063:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2067:	0f af d1             	imul   %ecx,%edx
    206a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2070:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2074:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    207b:	00 00 
    207d:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2081:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2085:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2089:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    208d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2091:	48 81 c4 c8 12 00 00 	add    $0x12c8,%rsp
    2098:	5b                   	pop    %rbx
    2099:	41 5c                	pop    %r12
    209b:	41 5d                	pop    %r13
    209d:	41 5e                	pop    %r14
    209f:	41 5f                	pop    %r15
    20a1:	5d                   	pop    %rbp
    20a2:	c5 f8 77             	vzeroupper 
    20a5:	c3                   	retq   
    20a6:	90                   	nop
    20a7:	90                   	nop
    20a8:	90                   	nop
    20a9:	90                   	nop
    20aa:	90                   	nop
    20ab:	90                   	nop
    20ac:	90                   	nop
    20ad:	90                   	nop
    20ae:	90                   	nop
    20af:	90                   	nop

00000000000020b0 <_Z6enablev>:
    20b0:	31 c0                	xor    %eax,%eax
    20b2:	c3                   	retq   
    20b3:	90                   	nop
    20b4:	90                   	nop
    20b5:	90                   	nop
    20b6:	90                   	nop
    20b7:	90                   	nop
    20b8:	90                   	nop
    20b9:	90                   	nop
    20ba:	90                   	nop
    20bb:	90                   	nop
    20bc:	90                   	nop
    20bd:	90                   	nop
    20be:	90                   	nop
    20bf:	90                   	nop

00000000000020c0 <_Z9n_reg_maxv>:
    20c0:	b8 8f 00 00 00       	mov    $0x8f,%eax
    20c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
