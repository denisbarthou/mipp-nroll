
axya_ui14_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 99 3d 60 f6 	imul   $0xfffffffff6603d99,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 50 08 00 00    	imul   $0x850,%ecx,%eax
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
     13a:	48 81 ec 08 25 00 00 	sub    $0x2508,%rsp
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
     16f:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 83 38 00 00    	jle    3a00 <_Z5benchv+0x38d0>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1a0:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     1a5:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     1aa:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
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
     1e0:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1e5:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e9:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ed:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f1:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f5:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fa:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ff:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     204:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     208:	48 83 cf 01          	or     $0x1,%rdi
     20c:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     211:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     215:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
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
     24b:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     252:	00 00 
     254:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     25b:	0f af f8             	imul   %eax,%edi
     25e:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     265:	00 00 
     267:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     26e:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     275:	00 00 
     277:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     27e:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     285:	00 00 
     287:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     28e:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     295:	00 00 
     297:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     29e:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     2a5:	00 00 
     2a7:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2ae:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     2b5:	00 00 
     2b7:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2be:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     2c5:	00 00 
     2c7:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2ce:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     2d5:	00 00 
     2d7:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2de:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     2e5:	00 00 
     2e7:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2ee:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     2f5:	00 00 
     2f7:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2fe:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     305:	00 00 
     307:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     30e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     315:	00 00 
     317:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     31e:	89 f5                	mov    %esi,%ebp
     320:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     325:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     32a:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     32f:	0f af e8             	imul   %eax,%ebp
     332:	0f af f0             	imul   %eax,%esi
     335:	0f af d0             	imul   %eax,%edx
     338:	49 63 c0             	movslq %r8d,%rax
     33b:	4d 63 c2             	movslq %r10d,%r8
     33e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     345:	00 00 
     347:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     350:	4d 63 c5             	movslq %r13d,%r8
     353:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     358:	49 63 c1             	movslq %r9d,%rax
     35b:	4c 63 cb             	movslq %ebx,%r9
     35e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     365:	00 00 
     367:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36b:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     371:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     376:	4d 63 c7             	movslq %r15d,%r8
     379:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     37e:	4d 63 cc             	movslq %r12d,%r9
     381:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     388:	00 00 
     38a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     393:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     398:	4d 63 c3             	movslq %r11d,%r8
     39b:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     3a0:	4d 63 ce             	movslq %r14d,%r9
     3a3:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     3aa:	00 00 
     3ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b0:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3b5:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     3ba:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     3bf:	4c 63 ca             	movslq %edx,%r9
     3c2:	48 63 d6             	movslq %esi,%rdx
     3c5:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     3cc:	00 00 
     3ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d2:	48 63 f7             	movslq %edi,%rsi
     3d5:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3da:	48 63 d5             	movslq %ebp,%rdx
     3dd:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     3e4:	00 00 
     3e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ea:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     3ef:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3f4:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     3f9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     400:	00 00 
     402:	4c 89 04 24          	mov    %r8,(%rsp)
     406:	90                   	nop
     407:	90                   	nop
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     415:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
     41a:	c5 fd 11 8c 24 e0 24 	vmovupd %ymm1,0x24e0(%rsp)
     421:	00 00 
     423:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     428:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
     42f:	00 00 
     431:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
     438:	00 00 
     43a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     43f:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
     446:	00 00 
     448:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
     44f:	00 00 
     451:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
     458:	00 00 
     45a:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     45f:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
     466:	00 00 
     468:	c5 7c 11 b4 24 00 24 	vmovups %ymm14,0x2400(%rsp)
     46f:	00 00 
     471:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
     478:	00 00 
     47a:	4d 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%r15
     47f:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     484:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     48a:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
     48f:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     494:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     498:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     49d:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     4a3:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm0
     4aa:	0c 00 00 
     4ad:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     4b2:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     4b7:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
     4bc:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     4c1:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     4c8:	00 00 
     4ca:	c5 fc 10 1c b9       	vmovups (%rcx,%rdi,4),%ymm3
     4cf:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
     4d6:	00 00 
     4d8:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     4dd:	48 8b 04 24          	mov    (%rsp),%rax
     4e1:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
     4e6:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     4eb:	c4 e2 65 b8 c1       	vfmadd231ps %ymm1,%ymm3,%ymm0
     4f0:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     4f4:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     4f9:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
     500:	00 00 
     502:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
     509:	01 00 00 
     50c:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     513:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     518:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     51d:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     522:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     527:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
     52e:	00 00 
     530:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     535:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
     53c:	00 00 
     53e:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     545:	00 00 
     547:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     54e:	02 00 00 
     551:	c4 21 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm10
     558:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
     55f:	00 00 
     561:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
     566:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
     56b:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     570:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
     577:	00 00 
     579:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     57e:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     582:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     587:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
     58e:	00 00 
     590:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
     597:	00 00 
     599:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     5a0:	02 00 00 
     5a3:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     5a9:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
     5b0:	00 00 
     5b2:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     5b7:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
     5be:	00 00 
     5c0:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     5c5:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     5c9:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     5cf:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
     5d6:	00 00 
     5d8:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     5dd:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     5e2:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
     5e9:	00 00 
     5eb:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     5f2:	02 00 00 
     5f5:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
     5fc:	00 00 
     5fe:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
     605:	00 00 
     607:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     60c:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     610:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     616:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
     61d:	00 00 
     61f:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     624:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
     62b:	00 00 
     62d:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
     634:	00 00 
     636:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     63d:	00 
     63e:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     643:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
     64a:	00 00 
     64c:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     651:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     657:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm0
     65e:	0c 00 00 
     661:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
     668:	00 00 
     66a:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
     671:	00 00 
     673:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     677:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     67b:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     680:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     685:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     68a:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
     691:	00 00 
     693:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     699:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm0
     6a0:	0b 00 00 
     6a3:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     6aa:	00 00 
     6ac:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
     6b3:	00 00 
     6b5:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
     6bc:	00 00 
     6be:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     6c4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm0
     6cb:	0b 00 00 
     6ce:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     6d5:	00 00 
     6d7:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
     6de:	00 00 
     6e0:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
     6e7:	00 00 
     6e9:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     6ee:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm0
     6f5:	0b 00 00 
     6f8:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
     6ff:	00 00 
     701:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
     708:	00 00 
     70a:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     711:	00 00 
     713:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     718:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     71f:	00 
     720:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm0
     727:	0b 00 00 
     72a:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
     731:	00 00 
     733:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
     73a:	00 00 
     73c:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
     743:	00 00 
     745:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     74a:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     74f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm0
     756:	0b 00 00 
     759:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
     760:	00 00 
     762:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
     769:	00 00 
     76b:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
     772:	00 00 
     774:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     779:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm0
     780:	0b 00 00 
     783:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
     78a:	00 00 
     78c:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
     793:	00 00 
     795:	c5 7c 10 74 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm14
     79b:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
     7a2:	00 00 
     7a4:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     7ab:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
     7b2:	00 00 
     7b4:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
     7bb:	00 00 
     7bd:	c5 7c 11 b4 24 20 22 	vmovups %ymm14,0x2220(%rsp)
     7c4:	00 00 
     7c6:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     7cd:	00 00 
     7cf:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
     7d6:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
     7dd:	00 00 
     7df:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
     7e6:	00 00 
     7e8:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     7ef:	00 00 
     7f1:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     7f8:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
     7ff:	00 00 
     801:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
     808:	00 00 
     80a:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     811:	00 00 
     813:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     81a:	00 00 00 
     81d:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
     824:	00 00 
     826:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
     82d:	00 00 
     82f:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     836:	00 00 
     838:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     83f:	00 00 00 
     842:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
     849:	00 00 
     84b:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
     852:	00 00 
     854:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     85b:	00 00 
     85d:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     864:	00 00 00 
     867:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
     86e:	00 00 
     870:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
     877:	00 00 
     879:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     880:	00 00 
     882:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     889:	00 00 00 
     88c:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
     893:	00 00 
     895:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
     89c:	02 00 00 
     89f:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     8a6:	00 00 
     8a8:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     8af:	01 00 00 
     8b2:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
     8b9:	00 00 
     8bb:	c4 a1 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm3
     8c2:	02 00 00 
     8c5:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     8cc:	00 00 
     8ce:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     8d5:	01 00 00 
     8d8:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
     8df:	00 00 
     8e1:	c4 a1 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm3
     8e8:	02 00 00 
     8eb:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     8f2:	00 00 
     8f4:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
     8fb:	01 00 00 
     8fe:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
     905:	00 00 
     907:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
     90e:	02 00 00 
     911:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     918:	00 00 
     91a:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
     921:	01 00 00 
     924:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
     92b:	00 00 
     92d:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
     934:	02 00 00 
     937:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     93e:	00 00 
     940:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
     947:	01 00 00 
     94a:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
     95a:	02 00 00 
     95d:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
     96d:	01 00 00 
     970:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
     977:	00 00 
     979:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
     980:	02 00 00 
     983:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     98a:	00 00 
     98c:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
     993:	01 00 00 
     996:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
     9a6:	02 00 00 
     9a9:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     9b8:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
     9bf:	00 00 
     9c1:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
     9c8:	02 00 00 
     9cb:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     9da:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
     9e1:	00 00 
     9e3:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
     9ea:	02 00 00 
     9ed:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     9f4:	00 00 
     9f6:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     9fc:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
     a03:	00 00 
     a05:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
     a0c:	02 00 00 
     a0f:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     a16:	00 00 
     a18:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     a1f:	00 00 
     a21:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
     a28:	00 00 
     a2a:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
     a31:	02 00 00 
     a34:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     a44:	00 00 
     a46:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
     a4d:	00 00 
     a4f:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
     a56:	02 00 00 
     a59:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     a60:	00 00 
     a62:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     a69:	00 00 
     a6b:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
     a72:	00 00 
     a74:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
     a7b:	00 00 
     a7d:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     a84:	00 00 
     a86:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     a8d:	00 00 
     a8f:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     a96:	00 00 
     a98:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
     a9f:	00 00 
     aa1:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     aa8:	00 00 
     aaa:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     ab1:	00 00 
     ab3:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
     aba:	00 00 
     abc:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     ac3:	00 00 
     ac5:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     acc:	00 00 
     ace:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     ad5:	00 00 
     ad7:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     ade:	00 00 
     ae0:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     ae7:	00 00 
     ae9:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     af0:	00 00 
     af2:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     af9:	00 00 
     afb:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     b02:	00 00 
     b04:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     b0b:	00 00 
     b0d:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
     b14:	00 00 
     b16:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     b1d:	00 00 
     b1f:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
     b26:	00 00 
     b28:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     b2f:	00 00 
     b31:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     b37:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     b46:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     b4d:	00 00 
     b4f:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     b55:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     b5c:	00 00 
     b5e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     b65:	00 00 
     b67:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     b77:	00 00 
     b79:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     b89:	00 00 
     b8b:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     b92:	00 00 
     b94:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     b9b:	00 00 
     b9d:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     ba4:	00 00 
     ba6:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     bad:	00 00 
     baf:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     bbf:	00 00 
     bc1:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     bc8:	00 00 
     bca:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     bd1:	00 00 
     bd3:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     bda:	00 00 
     bdc:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     be3:	00 00 
     be5:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     bec:	00 00 
     bee:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     bf5:	00 00 
     bf7:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
     c07:	00 00 
     c09:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     c10:	00 00 
     c12:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
     c19:	00 00 
     c1b:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     c22:	00 00 
     c24:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     c2a:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     c39:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     c48:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     c58:	00 00 
     c5a:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     c61:	00 00 
     c63:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     c6a:	00 00 
     c6c:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     c7c:	00 00 
     c7e:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     c85:	00 00 
     c87:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     c8e:	00 00 
     c90:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     c97:	00 00 
     c99:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     ca0:	00 00 
     ca2:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     cb2:	00 00 
     cb4:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     cbb:	00 00 
     cbd:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     cc4:	00 00 
     cc6:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     cd6:	00 00 
     cd8:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     ce8:	00 00 
     cea:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     cfa:	00 00 
     cfc:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     d03:	00 00 
     d05:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     d0c:	00 00 
     d0e:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
     d1e:	00 00 
     d20:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     d25:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     d2c:	00 00 
     d2e:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     d34:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
     d3b:	00 00 
     d3d:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
     d43:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     d52:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
     d59:	00 00 
     d5b:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
     d62:	00 00 
     d64:	c5 7c 11 ac 24 00 0b 	vmovups %ymm13,0xb00(%rsp)
     d6b:	00 00 
     d6d:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     d74:	00 00 
     d76:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     d7c:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
     d8c:	00 00 
     d8e:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     d9e:	00 00 
     da0:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     da7:	00 00 
     da9:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     db0:	00 00 
     db2:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     db9:	00 00 
     dbb:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     dcb:	00 00 
     dcd:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     dd4:	00 00 
     dd6:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     ddd:	00 00 
     ddf:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     de6:	00 00 
     de8:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
     def:	00 00 
     df1:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     e01:	00 00 
     e03:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     e0a:	00 00 
     e0c:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     e13:	00 00 
     e15:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     e1c:	00 00 
     e1e:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
     e25:	00 00 
     e27:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
     e37:	00 00 
     e39:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
     e49:	00 00 
     e4b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     e52:	00 00 
     e54:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
     e5b:	00 00 
     e5d:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     e64:	00 00 
     e66:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
     e6d:	00 00 
     e6f:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     e76:	00 00 
     e78:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     e7f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     e86:	00 00 
     e88:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     e8f:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     e96:	00 00 
     e98:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     e9f:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     ea6:	00 00 
     ea8:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     eaf:	00 00 00 
     eb2:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     eb9:	00 00 
     ebb:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     ec2:	00 00 00 
     ec5:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     ecc:	00 00 
     ece:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     ed5:	00 00 00 
     ed8:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     edf:	00 00 
     ee1:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     ee8:	00 00 00 
     eeb:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     ef2:	00 00 
     ef4:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     efb:	01 00 00 
     efe:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     f05:	00 00 
     f07:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     f0e:	01 00 00 
     f11:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     f18:	00 00 
     f1a:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     f21:	01 00 00 
     f24:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     f2b:	00 00 
     f2d:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     f34:	01 00 00 
     f37:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     f3e:	00 00 
     f40:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
     f47:	01 00 00 
     f4a:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     f51:	00 00 
     f53:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
     f5a:	01 00 00 
     f5d:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     f64:	00 00 
     f66:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
     f6d:	01 00 00 
     f70:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     f77:	00 00 
     f79:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
     f80:	01 00 00 
     f83:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     f8a:	00 00 
     f8c:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     f93:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     f9a:	00 00 
     f9c:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     fa3:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     faa:	00 00 
     fac:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     fb3:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     fba:	00 00 
     fbc:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     fc3:	00 00 00 
     fc6:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     fcd:	00 00 
     fcf:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     fd6:	00 00 00 
     fd9:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     fe0:	00 00 
     fe2:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     fe9:	00 00 00 
     fec:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     ff3:	00 00 
     ff5:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     ffc:	00 00 00 
     fff:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1006:	00 00 
    1008:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    100f:	01 00 00 
    1012:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1019:	00 00 
    101b:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    1022:	01 00 00 
    1025:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    102c:	00 00 
    102e:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    1035:	01 00 00 
    1038:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    103f:	00 00 
    1041:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    1048:	01 00 00 
    104b:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1052:	00 00 
    1054:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    105b:	01 00 00 
    105e:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1065:	00 00 
    1067:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    106e:	01 00 00 
    1071:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1078:	00 00 
    107a:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    1081:	01 00 00 
    1084:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    108b:	00 00 
    108d:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    1094:	01 00 00 
    1097:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    109e:	00 00 
    10a0:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    10a7:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    10ae:	00 00 
    10b0:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    10b7:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    10be:	00 00 
    10c0:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    10c7:	00 00 00 
    10ca:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    10d1:	00 00 
    10d3:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    10da:	00 00 00 
    10dd:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    10e4:	00 00 
    10e6:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    10ed:	00 00 00 
    10f0:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    10f7:	00 00 
    10f9:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    1100:	00 00 00 
    1103:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    110a:	00 00 
    110c:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    1113:	01 00 00 
    1116:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    111d:	00 00 
    111f:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    1126:	01 00 00 
    1129:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1130:	00 00 
    1132:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    1139:	01 00 00 
    113c:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1143:	00 00 
    1145:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    114c:	01 00 00 
    114f:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1156:	00 00 
    1158:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    115f:	01 00 00 
    1162:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1169:	00 00 
    116b:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    1172:	01 00 00 
    1175:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    117c:	00 00 
    117e:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    1185:	01 00 00 
    1188:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    118f:	00 00 
    1191:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    1198:	01 00 00 
    119b:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    11a2:	00 00 
    11a4:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    11ab:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    11b2:	00 00 
    11b4:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    11bb:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    11c2:	00 00 
    11c4:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    11cb:	00 00 00 
    11ce:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    11d5:	00 00 
    11d7:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    11de:	00 00 00 
    11e1:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    11e8:	00 00 
    11ea:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    11f1:	00 00 00 
    11f4:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    11fb:	00 00 
    11fd:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1204:	00 00 00 
    1207:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    120e:	00 00 
    1210:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1217:	01 00 00 
    121a:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1221:	00 00 
    1223:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    122a:	01 00 00 
    122d:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1234:	00 00 
    1236:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    123d:	01 00 00 
    1240:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1247:	00 00 
    1249:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    1250:	01 00 00 
    1253:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    125a:	00 00 
    125c:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    1263:	01 00 00 
    1266:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    126d:	00 00 
    126f:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    1276:	01 00 00 
    1279:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1280:	00 00 
    1282:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    1289:	01 00 00 
    128c:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1293:	00 00 
    1295:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    129c:	01 00 00 
    129f:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    12a6:	00 00 
    12a8:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    12af:	02 00 00 
    12b2:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    12b9:	00 00 
    12bb:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    12c2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    12c9:	00 00 
    12cb:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    12d2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    12d9:	00 00 
    12db:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    12e2:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    12e9:	00 00 
    12eb:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    12f2:	00 00 00 
    12f5:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    12fc:	00 00 
    12fe:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1305:	00 00 00 
    1308:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    130f:	00 00 
    1311:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1318:	00 00 00 
    131b:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1322:	00 00 
    1324:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    132b:	00 00 00 
    132e:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1335:	00 00 
    1337:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    133e:	01 00 00 
    1341:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1348:	00 00 
    134a:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    1351:	01 00 00 
    1354:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    135b:	00 00 
    135d:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    1364:	01 00 00 
    1367:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    136e:	00 00 
    1370:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    1377:	01 00 00 
    137a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1381:	00 00 
    1383:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    138a:	01 00 00 
    138d:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1394:	00 00 
    1396:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    139d:	01 00 00 
    13a0:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    13a7:	00 00 
    13a9:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    13b0:	01 00 00 
    13b3:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    13ba:	00 00 
    13bc:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    13c3:	01 00 00 
    13c6:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    13cd:	00 00 
    13cf:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    13d6:	02 00 00 
    13d9:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    13e0:	00 00 
    13e2:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    13e8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    13f7:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1407:	00 00 
    1409:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1410:	00 00 
    1412:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1419:	00 00 
    141b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1422:	00 00 
    1424:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    142b:	00 00 
    142d:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1434:	00 00 
    1436:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    143d:	00 00 
    143f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1446:	00 00 
    1448:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    144f:	00 00 
    1451:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1458:	00 00 
    145a:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1461:	00 00 
    1463:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    146a:	00 00 
    146c:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1473:	00 00 
    1475:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    147c:	00 00 
    147e:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1485:	00 00 
    1487:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    148e:	00 00 
    1490:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1497:	00 00 
    1499:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    14a9:	00 00 
    14ab:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    14b2:	00 00 
    14b4:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    14bb:	00 00 
    14bd:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14c3:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    14ca:	00 00 
    14cc:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    14d3:	00 00 
    14d5:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    14dc:	00 00 
    14de:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    14e5:	00 00 
    14e7:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    14ed:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    14fc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1503:	00 00 
    1505:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    150c:	00 00 
    150e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    151e:	00 00 
    1520:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1527:	00 00 
    1529:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1530:	00 00 
    1532:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1539:	00 00 
    153b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1542:	00 00 
    1544:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1554:	00 00 
    1556:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    155d:	00 00 
    155f:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1566:	00 00 
    1568:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    156f:	00 00 
    1571:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1578:	00 00 
    157a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1581:	00 00 
    1583:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    158a:	00 00 
    158c:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1593:	00 00 
    1595:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    159c:	00 00 
    159e:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    15a5:	00 00 
    15a7:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    15ae:	00 00 
    15b0:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    15c0:	00 00 
    15c2:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    15c9:	00 00 
    15cb:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    15d2:	00 00 
    15d4:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    15db:	00 
    15dc:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    15e2:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    15e9:	00 00 
    15eb:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    15f1:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    15f7:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    15fe:	00 00 
    1600:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1607:	00 00 
    1609:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1619:	00 00 
    161b:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
    1622:	00 00 
    1624:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1634:	00 00 
    1636:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    163d:	00 00 
    163f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1646:	00 00 
    1648:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    164f:	00 00 
    1651:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1658:	00 00 
    165a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1661:	00 00 
    1663:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    166a:	00 00 
    166c:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    1673:	00 00 
    1675:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    167c:	00 00 
    167e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1685:	00 00 
    1687:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    168e:	00 00 
    1690:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    1697:	00 00 
    1699:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    16a0:	00 00 
    16a2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    16b2:	00 00 
    16b4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    16ba:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    16c1:	00 00 
    16c3:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    16ca:	00 00 
    16cc:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    16d3:	00 00 
    16d5:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    16dc:	00 00 
    16de:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    16e5:	00 00 
    16e7:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    16ee:	00 00 
    16f0:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    16f7:	00 00 
    16f9:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    1700:	00 00 
    1702:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
    1708:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    170f:	00 00 
    1711:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1718:	00 00 
    171a:	48 89 d8             	mov    %rbx,%rax
    171d:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    1724:	00 00 
    1726:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
    172d:	00 00 
    172f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1736:	00 00 
    1738:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    173e:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
    174e:	00 00 
    1750:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1757:	00 00 
    1759:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    175d:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    1764:	00 00 
    1766:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
    176d:	00 00 
    176f:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    1776:	00 00 
    1778:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
    177f:	00 00 
    1781:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    1788:	00 00 
    178a:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
    1791:	00 00 
    1793:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    179a:	00 00 
    179c:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    17a3:	00 00 
    17a5:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    17ac:	00 00 
    17ae:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    17b5:	00 00 
    17b7:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    17be:	00 00 
    17c0:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    17c7:	00 00 
    17c9:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    17d0:	00 00 
    17d2:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    17d9:	00 00 
    17db:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    17e2:	00 00 
    17e4:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    17eb:	00 00 
    17ed:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    17f4:	00 00 
    17f6:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    17fd:	00 00 
    17ff:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    1806:	00 00 
    1808:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    180f:	00 00 
    1811:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    1818:	00 00 
    181a:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    1821:	00 00 
    1823:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    182a:	00 00 
    182c:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
    1833:	00 00 
    1835:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    183c:	00 00 
    183e:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
    1845:	00 00 
    1847:	c4 81 7c 11 04 ac    	vmovups %ymm0,(%r12,%r13,4)
    184d:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    1854:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    1864:	00 00 
    1866:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm0
    186d:	0d 00 00 
    1870:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
    1877:	04 00 00 
    187a:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    187e:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm0
    1885:	0c 00 00 
    1888:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    188c:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
    1893:	04 00 00 
    1896:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    189a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm0
    18a1:	0c 00 00 
    18a4:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    18a8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm0
    18af:	02 00 00 
    18b2:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    18b9:	00 00 
    18bb:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm0
    18c2:	02 00 00 
    18c5:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    18cc:	00 00 
    18ce:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
    18d3:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    18da:	00 00 
    18dc:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
    18e1:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    18e8:	00 00 
    18ea:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm0
    18f1:	01 00 00 
    18f4:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    18f9:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    1900:	00 00 
    1902:	c4 c2 15 b8 c4       	vfmadd231ps %ymm12,%ymm13,%ymm0
    1907:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    190e:	00 00 
    1910:	c4 c2 05 b8 c5       	vfmadd231ps %ymm13,%ymm15,%ymm0
    1915:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    191c:	00 00 
    191e:	c4 c2 0d b8 c7       	vfmadd231ps %ymm15,%ymm14,%ymm0
    1923:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1927:	c4 81 7c 11 44 ac 20 	vmovups %ymm0,0x20(%r12,%r13,4)
    192e:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    1935:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm0
    193c:	0e 00 00 
    193f:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1943:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm0
    194a:	0e 00 00 
    194d:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1951:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    1958:	0d 00 00 
    195b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm0
    1962:	0d 00 00 
    1965:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm0
    196c:	0d 00 00 
    196f:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm0
    1976:	0d 00 00 
    1979:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm0
    1980:	0c 00 00 
    1983:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm0
    198a:	04 00 00 
    198d:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm0
    1994:	03 00 00 
    1997:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm0
    199e:	02 00 00 
    19a1:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm0
    19a8:	01 00 00 
    19ab:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm0
    19b2:	01 00 00 
    19b5:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm0
    19bc:	00 00 00 
    19bf:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm0
    19c6:	0c 00 00 
    19c9:	c4 81 7c 11 44 ac 40 	vmovups %ymm0,0x40(%r12,%r13,4)
    19d0:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    19d7:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm0
    19de:	0f 00 00 
    19e1:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm0
    19e8:	0f 00 00 
    19eb:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm0
    19f2:	0e 00 00 
    19f5:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm0
    19fc:	0e 00 00 
    19ff:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm0
    1a06:	0e 00 00 
    1a09:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm0
    1a10:	0d 00 00 
    1a13:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm0
    1a1a:	0d 00 00 
    1a1d:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm0
    1a24:	05 00 00 
    1a27:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm0
    1a2e:	05 00 00 
    1a31:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm0
    1a38:	04 00 00 
    1a3b:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm0
    1a42:	04 00 00 
    1a45:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm0
    1a4c:	00 00 00 
    1a4f:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm0
    1a56:	03 00 00 
    1a59:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm0
    1a60:	0c 00 00 
    1a63:	c4 81 7c 11 44 ac 60 	vmovups %ymm0,0x60(%r12,%r13,4)
    1a6a:	c4 81 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm0
    1a71:	00 00 00 
    1a74:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm0
    1a7b:	10 00 00 
    1a7e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm0
    1a85:	10 00 00 
    1a88:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm0
    1a8f:	0f 00 00 
    1a92:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm0
    1a99:	0f 00 00 
    1a9c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm0
    1aa3:	0f 00 00 
    1aa6:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm0
    1aad:	0e 00 00 
    1ab0:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm0
    1ab7:	0e 00 00 
    1aba:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm0
    1ac1:	05 00 00 
    1ac4:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm0
    1acb:	05 00 00 
    1ace:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm0
    1ad5:	05 00 00 
    1ad8:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm0
    1adf:	05 00 00 
    1ae2:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm0
    1ae9:	00 00 00 
    1aec:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm0
    1af3:	01 00 00 
    1af6:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm0
    1afd:	0c 00 00 
    1b00:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x80(%r12,%r13,4)
    1b07:	00 00 00 
    1b0a:	c4 81 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm0
    1b11:	00 00 00 
    1b14:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm0
    1b1b:	11 00 00 
    1b1e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm0
    1b25:	11 00 00 
    1b28:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm0
    1b2f:	10 00 00 
    1b32:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm0
    1b39:	10 00 00 
    1b3c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm0
    1b43:	10 00 00 
    1b46:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm0
    1b4d:	0f 00 00 
    1b50:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm0
    1b57:	0f 00 00 
    1b5a:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm0
    1b61:	06 00 00 
    1b64:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm0
    1b6b:	06 00 00 
    1b6e:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm0
    1b75:	05 00 00 
    1b78:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm0
    1b7f:	05 00 00 
    1b82:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm0
    1b89:	01 00 00 
    1b8c:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    1b93:	01 00 00 
    1b96:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm0
    1b9d:	0d 00 00 
    1ba0:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0xa0(%r12,%r13,4)
    1ba7:	00 00 00 
    1baa:	c4 81 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm0
    1bb1:	00 00 00 
    1bb4:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm0
    1bbb:	12 00 00 
    1bbe:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm0
    1bc5:	12 00 00 
    1bc8:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm0
    1bcf:	11 00 00 
    1bd2:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm0
    1bd9:	11 00 00 
    1bdc:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm0
    1be3:	11 00 00 
    1be6:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm0
    1bed:	10 00 00 
    1bf0:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm0
    1bf7:	10 00 00 
    1bfa:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm0
    1c01:	06 00 00 
    1c04:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm0
    1c0b:	06 00 00 
    1c0e:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm0
    1c15:	06 00 00 
    1c18:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm0
    1c1f:	06 00 00 
    1c22:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm0
    1c29:	01 00 00 
    1c2c:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm0
    1c33:	01 00 00 
    1c36:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm0
    1c3d:	0e 00 00 
    1c40:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0xc0(%r12,%r13,4)
    1c47:	00 00 00 
    1c4a:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    1c51:	00 00 00 
    1c54:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm0
    1c5b:	13 00 00 
    1c5e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm0
    1c65:	13 00 00 
    1c68:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm0
    1c6f:	12 00 00 
    1c72:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm0
    1c79:	12 00 00 
    1c7c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm0
    1c83:	12 00 00 
    1c86:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm0
    1c8d:	11 00 00 
    1c90:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm0
    1c97:	11 00 00 
    1c9a:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm0
    1ca1:	07 00 00 
    1ca4:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm0
    1cab:	07 00 00 
    1cae:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm0
    1cb5:	06 00 00 
    1cb8:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm0
    1cbf:	06 00 00 
    1cc2:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm0
    1cc9:	02 00 00 
    1ccc:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm0
    1cd3:	02 00 00 
    1cd6:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm0
    1cdd:	0f 00 00 
    1ce0:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0xe0(%r12,%r13,4)
    1ce7:	00 00 00 
    1cea:	c4 81 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm0
    1cf1:	01 00 00 
    1cf4:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm0
    1cfb:	14 00 00 
    1cfe:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm0
    1d05:	14 00 00 
    1d08:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    1d0f:	13 00 00 
    1d12:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm0
    1d19:	13 00 00 
    1d1c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm0
    1d23:	13 00 00 
    1d26:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm0
    1d2d:	12 00 00 
    1d30:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm0
    1d37:	12 00 00 
    1d3a:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm0
    1d41:	07 00 00 
    1d44:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm0
    1d4b:	07 00 00 
    1d4e:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm0
    1d55:	07 00 00 
    1d58:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
    1d5f:	07 00 00 
    1d62:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm0
    1d69:	03 00 00 
    1d6c:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm0
    1d73:	03 00 00 
    1d76:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm0
    1d7d:	10 00 00 
    1d80:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x100(%r12,%r13,4)
    1d87:	01 00 00 
    1d8a:	c4 81 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm0
    1d91:	01 00 00 
    1d94:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm0
    1d9b:	15 00 00 
    1d9e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm0
    1da5:	15 00 00 
    1da8:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm0
    1daf:	14 00 00 
    1db2:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm0
    1db9:	14 00 00 
    1dbc:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm0
    1dc3:	14 00 00 
    1dc6:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm0
    1dcd:	13 00 00 
    1dd0:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm0
    1dd7:	13 00 00 
    1dda:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm0
    1de1:	08 00 00 
    1de4:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm0
    1deb:	08 00 00 
    1dee:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm0
    1df5:	07 00 00 
    1df8:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm0
    1dff:	07 00 00 
    1e02:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm0
    1e09:	04 00 00 
    1e0c:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm0
    1e13:	04 00 00 
    1e16:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm0
    1e1d:	11 00 00 
    1e20:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x120(%r12,%r13,4)
    1e27:	01 00 00 
    1e2a:	c4 81 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm0
    1e31:	01 00 00 
    1e34:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm0
    1e3b:	16 00 00 
    1e3e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm0
    1e45:	16 00 00 
    1e48:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm0
    1e4f:	15 00 00 
    1e52:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm0
    1e59:	15 00 00 
    1e5c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm0
    1e63:	15 00 00 
    1e66:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm0
    1e6d:	15 00 00 
    1e70:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm0
    1e77:	14 00 00 
    1e7a:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm0
    1e81:	14 00 00 
    1e84:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm0
    1e8b:	08 00 00 
    1e8e:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm0
    1e95:	08 00 00 
    1e98:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm0
    1e9f:	08 00 00 
    1ea2:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm0
    1ea9:	04 00 00 
    1eac:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm0
    1eb3:	03 00 00 
    1eb6:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm0
    1ebd:	12 00 00 
    1ec0:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x140(%r12,%r13,4)
    1ec7:	01 00 00 
    1eca:	c4 81 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm0
    1ed1:	01 00 00 
    1ed4:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm0
    1edb:	17 00 00 
    1ede:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm0
    1ee5:	17 00 00 
    1ee8:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm0
    1eef:	16 00 00 
    1ef2:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm0
    1ef9:	16 00 00 
    1efc:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm0
    1f03:	16 00 00 
    1f06:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm0
    1f0d:	16 00 00 
    1f10:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm0
    1f17:	15 00 00 
    1f1a:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm0
    1f21:	09 00 00 
    1f24:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm0
    1f2b:	09 00 00 
    1f2e:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm0
    1f35:	08 00 00 
    1f38:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm0
    1f3f:	08 00 00 
    1f42:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm0
    1f49:	03 00 00 
    1f4c:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm0
    1f53:	08 00 00 
    1f56:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm0
    1f5d:	13 00 00 
    1f60:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x160(%r12,%r13,4)
    1f67:	01 00 00 
    1f6a:	c4 81 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm0
    1f71:	01 00 00 
    1f74:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm0
    1f7b:	19 00 00 
    1f7e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm0
    1f85:	18 00 00 
    1f88:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm0
    1f8f:	18 00 00 
    1f92:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm0
    1f99:	17 00 00 
    1f9c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm0
    1fa3:	17 00 00 
    1fa6:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm0
    1fad:	17 00 00 
    1fb0:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm0
    1fb7:	16 00 00 
    1fba:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm0
    1fc1:	16 00 00 
    1fc4:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm0
    1fcb:	09 00 00 
    1fce:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm0
    1fd5:	09 00 00 
    1fd8:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm0
    1fdf:	09 00 00 
    1fe2:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm0
    1fe9:	03 00 00 
    1fec:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm0
    1ff3:	09 00 00 
    1ff6:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm0
    1ffd:	14 00 00 
    2000:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x180(%r12,%r13,4)
    2007:	01 00 00 
    200a:	c4 81 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm0
    2011:	01 00 00 
    2014:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm0
    201b:	1a 00 00 
    201e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm0
    2025:	1a 00 00 
    2028:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm0
    202f:	19 00 00 
    2032:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm0
    2039:	19 00 00 
    203c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm0
    2043:	18 00 00 
    2046:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm0
    204d:	18 00 00 
    2050:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm0
    2057:	18 00 00 
    205a:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm0
    2061:	17 00 00 
    2064:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm0
    206b:	17 00 00 
    206e:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm0
    2075:	0a 00 00 
    2078:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm0
    207f:	09 00 00 
    2082:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm0
    2089:	03 00 00 
    208c:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm0
    2093:	09 00 00 
    2096:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm0
    209d:	15 00 00 
    20a0:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0x1a0(%r12,%r13,4)
    20a7:	01 00 00 
    20aa:	c4 81 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm0
    20b1:	01 00 00 
    20b4:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm0
    20bb:	1c 00 00 
    20be:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm0
    20c5:	1b 00 00 
    20c8:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm0
    20cf:	1b 00 00 
    20d2:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm0
    20d9:	1a 00 00 
    20dc:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm0
    20e3:	1a 00 00 
    20e6:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm0
    20ed:	1a 00 00 
    20f0:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm0
    20f7:	19 00 00 
    20fa:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm0
    2101:	19 00 00 
    2104:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm0
    210b:	18 00 00 
    210e:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm0
    2115:	18 00 00 
    2118:	c4 e2 25 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm0
    211f:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm0
    2126:	02 00 00 
    2129:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm0
    2130:	0a 00 00 
    2133:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm0
    213a:	17 00 00 
    213d:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0x1c0(%r12,%r13,4)
    2144:	01 00 00 
    2147:	c4 81 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm0
    214e:	01 00 00 
    2151:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm0
    2158:	1e 00 00 
    215b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm0
    2162:	1d 00 00 
    2165:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm0
    216c:	1d 00 00 
    216f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm0
    2176:	1c 00 00 
    2179:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm0
    2180:	1c 00 00 
    2183:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm0
    218a:	1b 00 00 
    218d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm0
    2194:	1b 00 00 
    2197:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    219c:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    21a3:	00 00 
    21a5:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm0
    21ac:	1a 00 00 
    21af:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm0
    21b6:	1a 00 00 
    21b9:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm0
    21c0:	19 00 00 
    21c3:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm0
    21ca:	19 00 00 
    21cd:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm0
    21d4:	02 00 00 
    21d7:	c4 e2 15 b8 44 24 80 	vfmadd231ps -0x80(%rsp),%ymm13,%ymm0
    21de:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm0
    21e5:	18 00 00 
    21e8:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0x1e0(%r12,%r13,4)
    21ef:	01 00 00 
    21f2:	c4 81 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm0
    21f9:	02 00 00 
    21fc:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm14,%ymm0
    2203:	1f 00 00 
    2206:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm0
    220d:	1f 00 00 
    2210:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm0
    2217:	1e 00 00 
    221a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm0
    2221:	1e 00 00 
    2224:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm0
    222b:	1d 00 00 
    222e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm0
    2235:	1d 00 00 
    2238:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm0
    223f:	1d 00 00 
    2242:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm0
    2249:	1c 00 00 
    224c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm0
    2253:	1c 00 00 
    2256:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm0
    225d:	1b 00 00 
    2260:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm0
    2267:	1b 00 00 
    226a:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm0
    2271:	1a 00 00 
    2274:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm0
    227b:	02 00 00 
    227e:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm0
    2285:	19 00 00 
    2288:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x200(%r12,%r13,4)
    228f:	02 00 00 
    2292:	c4 81 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm0
    2299:	02 00 00 
    229c:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm0
    22a3:	20 00 00 
    22a6:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm0
    22ad:	20 00 00 
    22b0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm0
    22b7:	20 00 00 
    22ba:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm0
    22c1:	1f 00 00 
    22c4:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm0
    22cb:	1f 00 00 
    22ce:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm0
    22d5:	1f 00 00 
    22d8:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm0
    22df:	1e 00 00 
    22e2:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm0
    22e9:	1e 00 00 
    22ec:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm0
    22f3:	1d 00 00 
    22f6:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm0
    22fd:	1d 00 00 
    2300:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm0
    2307:	1c 00 00 
    230a:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm12,%ymm0
    2311:	1c 00 00 
    2314:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm0
    231b:	1b 00 00 
    231e:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm0
    2325:	1b 00 00 
    2328:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x220(%r12,%r13,4)
    232f:	02 00 00 
    2332:	c4 81 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm0
    2339:	02 00 00 
    233c:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm14,%ymm0
    2343:	20 00 00 
    2346:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    234d:	00 00 
    234f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm0
    2356:	20 00 00 
    2359:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    2360:	00 00 
    2362:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm0
    2369:	1c 00 00 
    236c:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    2373:	00 00 
    2375:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm0
    237c:	20 00 00 
    237f:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    2386:	00 00 
    2388:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm0
    238f:	20 00 00 
    2392:	c5 fc 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm5
    2399:	00 00 
    239b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm0
    23a2:	20 00 00 
    23a5:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    23ac:	00 00 
    23ae:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm0
    23b5:	1f 00 00 
    23b8:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    23bf:	00 00 
    23c1:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm0
    23c8:	1f 00 00 
    23cb:	c5 7c 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm8
    23d2:	00 00 
    23d4:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm0
    23db:	1e 00 00 
    23de:	c5 7c 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm9
    23e5:	00 00 
    23e7:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm0
    23ee:	1f 00 00 
    23f1:	c5 7c 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm10
    23f8:	00 00 
    23fa:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm0
    2401:	1e 00 00 
    2404:	c5 7c 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm11
    240b:	00 00 
    240d:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm0
    2414:	1e 00 00 
    2417:	c5 7c 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm12
    241e:	00 00 
    2420:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm0
    2427:	1d 00 00 
    242a:	c5 7c 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm13
    2431:	00 00 
    2433:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm0
    243a:	00 00 00 
    243d:	c5 7c 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm15
    2444:	00 00 
    2446:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x240(%r12,%r13,4)
    244d:	02 00 00 
    2450:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
    2456:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    245d:	0a 00 00 
    2460:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    2467:	0a 00 00 
    246a:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm5
    2471:	24 00 00 
    2474:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm6
    247b:	24 00 00 
    247e:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm7
    2485:	24 00 00 
    2488:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm8
    248f:	24 00 00 
    2492:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm9
    2499:	24 00 00 
    249c:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm10
    24a3:	24 00 00 
    24a6:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm11
    24ad:	0a 00 00 
    24b0:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm12
    24b7:	0a 00 00 
    24ba:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm13
    24c1:	0a 00 00 
    24c4:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm14
    24cb:	24 00 00 
    24ce:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm15
    24d5:	24 00 00 
    24d8:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm3
    24df:	23 00 00 
    24e2:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
    24e9:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm3
    24f0:	22 00 00 
    24f3:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    24f8:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    24ff:	00 00 
    2501:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2506:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    250d:	00 00 
    250f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2516:	00 00 
    2518:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    251f:	00 00 
    2521:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2526:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    252d:	00 00 
    252f:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    2534:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    253b:	00 00 
    253d:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2544:	00 00 
    2546:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    254d:	00 00 
    254f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2554:	c5 fc 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm7
    255b:	00 00 
    255d:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2562:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
    2569:	00 00 
    256b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2572:	00 00 
    2574:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    257b:	00 00 
    257d:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2582:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    2589:	00 00 
    258b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2592:	00 00 
    2594:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    259b:	00 00 
    259d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    25a2:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    25a9:	00 00 
    25ab:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    25b0:	c5 7c 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm12
    25b7:	00 00 
    25b9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25be:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    25c5:	00 00 
    25c7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    25ce:	00 00 
    25d0:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    25d7:	00 00 
    25d9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    25de:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    25e5:	00 00 
    25e7:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    25ec:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    25f3:	00 00 
    25f5:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    25fc:	00 00 
    25fe:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    2605:	00 00 
    2607:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    260c:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
    2613:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm5
    261a:	04 00 00 
    261d:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm8
    2624:	04 00 00 
    2627:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm13
    262e:	02 00 00 
    2631:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm14
    2638:	02 00 00 
    263b:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm3
    2642:	0c 00 00 
    2645:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    264c:	00 00 
    264e:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2655:	00 00 
    2657:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    265e:	00 00 
    2660:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    2665:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    266c:	00 00 
    266e:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    2673:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    267a:	00 00 
    267c:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    2681:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    2688:	00 00 
    268a:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    268f:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
    2696:	00 00 
    2698:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    269f:	00 00 
    26a1:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    26a8:	00 00 
    26aa:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    26af:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    26b6:	00 00 
    26b8:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    26bf:	00 00 
    26c1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    26c8:	00 00 
    26ca:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    26d1:	01 00 00 
    26d4:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    26db:	00 00 
    26dd:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    26e4:	00 00 
    26e6:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    26eb:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    26f2:	00 00 
    26f4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    26fb:	00 00 
    26fd:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2704:	00 00 
    2706:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    270d:	0b 00 00 
    2710:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2717:	00 00 
    2719:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2720:	00 00 
    2722:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    2729:	0b 00 00 
    272c:	c4 a1 7c 10 44 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm0
    2733:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm3
    273a:	0c 00 00 
    273d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2742:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2747:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    274c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2751:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2756:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    275b:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    2762:	00 00 
    2764:	c5 fc 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm7
    276b:	00 00 
    276d:	c5 7c 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm8
    2774:	00 00 
    2776:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    277d:	00 00 
    277f:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    2786:	00 00 
    2788:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
    278f:	00 00 
    2791:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2798:	00 00 
    279a:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    27a1:	00 00 
    27a3:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    27a8:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    27af:	00 00 
    27b1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    27b8:	04 00 00 
    27bb:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    27c2:	00 00 
    27c4:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    27cb:	00 00 
    27cd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    27d4:	03 00 00 
    27d7:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    27de:	00 00 
    27e0:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    27e7:	00 00 
    27e9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    27f0:	02 00 00 
    27f3:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    27fa:	00 00 
    27fc:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2803:	00 00 
    2805:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    280c:	01 00 00 
    280f:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2816:	00 00 
    2818:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    281f:	00 00 
    2821:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    2828:	01 00 00 
    282b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2832:	00 00 
    2834:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    283b:	00 00 
    283d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm1
    2844:	00 00 00 
    2847:	c4 a1 7c 10 84 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm0
    284e:	00 00 00 
    2851:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm3
    2858:	0c 00 00 
    285b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2860:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2865:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    286a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    286f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2874:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2879:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    2880:	00 00 
    2882:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    2889:	00 00 
    288b:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    2892:	00 00 
    2894:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    289b:	00 00 
    289d:	c5 7c 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm12
    28a4:	00 00 
    28a6:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    28ad:	00 00 
    28af:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    28b6:	00 00 
    28b8:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    28bf:	00 00 
    28c1:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    28c6:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    28cd:	00 00 
    28cf:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    28d6:	05 00 00 
    28d9:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    28e0:	00 00 
    28e2:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    28e9:	00 00 
    28eb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    28f2:	05 00 00 
    28f5:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    28fc:	00 00 
    28fe:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2905:	00 00 
    2907:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    290e:	04 00 00 
    2911:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2918:	00 00 
    291a:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2921:	00 00 
    2923:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    292a:	04 00 00 
    292d:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2934:	00 00 
    2936:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    293d:	00 00 
    293f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2946:	00 00 00 
    2949:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2950:	00 00 
    2952:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2959:	00 00 
    295b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    2962:	03 00 00 
    2965:	c4 a1 7c 10 84 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm0
    296c:	00 00 00 
    296f:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm3
    2976:	0d 00 00 
    2979:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    297e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2983:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2988:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    298d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2992:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2997:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    299e:	00 00 
    29a0:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    29a7:	00 00 
    29a9:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
    29b0:	00 00 
    29b2:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
    29b9:	00 00 
    29bb:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    29c2:	00 00 
    29c4:	c5 7c 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm14
    29cb:	00 00 
    29cd:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    29d4:	00 00 
    29d6:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    29dd:	00 00 
    29df:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    29e4:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    29eb:	00 00 
    29ed:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    29f4:	05 00 00 
    29f7:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    29fe:	00 00 
    2a00:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2a07:	00 00 
    2a09:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    2a10:	05 00 00 
    2a13:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2a1a:	00 00 
    2a1c:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2a23:	00 00 
    2a25:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    2a2c:	05 00 00 
    2a2f:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2a36:	00 00 
    2a38:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2a3f:	00 00 
    2a41:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    2a48:	05 00 00 
    2a4b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2a52:	00 00 
    2a54:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2a5b:	00 00 
    2a5d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm1
    2a64:	00 00 00 
    2a67:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2a6e:	00 00 
    2a70:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2a77:	00 00 
    2a79:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
    2a80:	01 00 00 
    2a83:	c4 a1 7c 10 84 a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm0
    2a8a:	00 00 00 
    2a8d:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm3
    2a94:	0e 00 00 
    2a97:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a9c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2aa1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2aa6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2aab:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2ab0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ab5:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    2abc:	00 00 
    2abe:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    2ac5:	00 00 
    2ac7:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    2ace:	00 00 
    2ad0:	c5 7c 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm10
    2ad7:	00 00 
    2ad9:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    2ae0:	00 00 
    2ae2:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
    2ae9:	00 00 
    2aeb:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2af2:	00 00 
    2af4:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    2afb:	00 00 
    2afd:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2b02:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2b09:	00 00 
    2b0b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2b12:	06 00 00 
    2b15:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2b1c:	00 00 
    2b1e:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2b25:	00 00 
    2b27:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2b2e:	06 00 00 
    2b31:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2b38:	00 00 
    2b3a:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2b41:	00 00 
    2b43:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2b4a:	05 00 00 
    2b4d:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2b54:	00 00 
    2b56:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2b5d:	00 00 
    2b5f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2b66:	05 00 00 
    2b69:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2b70:	00 00 
    2b72:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2b79:	00 00 
    2b7b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    2b82:	01 00 00 
    2b85:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2b8c:	00 00 
    2b8e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2b95:	00 00 
    2b97:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    2b9e:	01 00 00 
    2ba1:	c4 a1 7c 10 84 a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm0
    2ba8:	00 00 00 
    2bab:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm3
    2bb2:	0f 00 00 
    2bb5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2bba:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bbf:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2bc4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2bc9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2bce:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2bd3:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    2bda:	00 00 
    2bdc:	c5 fc 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm7
    2be3:	00 00 
    2be5:	c5 7c 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm8
    2bec:	00 00 
    2bee:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    2bf5:	00 00 
    2bf7:	c5 7c 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm13
    2bfe:	00 00 
    2c00:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    2c07:	00 00 
    2c09:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2c10:	00 00 
    2c12:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    2c19:	00 00 
    2c1b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2c20:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2c27:	00 00 
    2c29:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    2c30:	06 00 00 
    2c33:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2c3a:	00 00 
    2c3c:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2c43:	00 00 
    2c45:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2c4c:	06 00 00 
    2c4f:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2c56:	00 00 
    2c58:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2c5f:	00 00 
    2c61:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2c68:	06 00 00 
    2c6b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2c72:	00 00 
    2c74:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2c7b:	00 00 
    2c7d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2c84:	06 00 00 
    2c87:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2c8e:	00 00 
    2c90:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2c97:	00 00 
    2c99:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm1
    2ca0:	01 00 00 
    2ca3:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2caa:	00 00 
    2cac:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2cb3:	00 00 
    2cb5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    2cbc:	01 00 00 
    2cbf:	c4 a1 7c 10 84 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm0
    2cc6:	01 00 00 
    2cc9:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm3
    2cd0:	10 00 00 
    2cd3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2cd8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2cdd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ce2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2ce7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2cec:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2cf1:	c5 fc 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm4
    2cf8:	00 00 
    2cfa:	c5 fc 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm6
    2d01:	00 00 
    2d03:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    2d0a:	00 00 
    2d0c:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
    2d13:	00 00 
    2d15:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    2d1c:	00 00 
    2d1e:	c5 7c 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm15
    2d25:	00 00 
    2d27:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2d2e:	00 00 
    2d30:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    2d37:	00 00 
    2d39:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2d3e:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2d45:	00 00 
    2d47:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    2d4e:	07 00 00 
    2d51:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2d58:	00 00 
    2d5a:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2d61:	00 00 
    2d63:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2d6a:	07 00 00 
    2d6d:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2d74:	00 00 
    2d76:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2d7d:	00 00 
    2d7f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2d86:	06 00 00 
    2d89:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2d90:	00 00 
    2d92:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2d99:	00 00 
    2d9b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2da2:	06 00 00 
    2da5:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2dac:	00 00 
    2dae:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2db5:	00 00 
    2db7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    2dbe:	02 00 00 
    2dc1:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2dc8:	00 00 
    2dca:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2dd1:	00 00 
    2dd3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    2dda:	02 00 00 
    2ddd:	c4 a1 7c 10 84 a8 20 	vmovups 0x120(%rax,%r13,4),%ymm0
    2de4:	01 00 00 
    2de7:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm3
    2dee:	11 00 00 
    2df1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2df6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2dfb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e00:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e05:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e0a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2e0f:	c5 fc 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm5
    2e16:	00 00 
    2e18:	c5 fc 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm7
    2e1f:	00 00 
    2e21:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    2e28:	00 00 
    2e2a:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    2e31:	00 00 
    2e33:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    2e3a:	00 00 
    2e3c:	c5 7c 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm14
    2e43:	00 00 
    2e45:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2e4c:	00 00 
    2e4e:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    2e55:	00 00 
    2e57:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2e5c:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2e63:	00 00 
    2e65:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2e6c:	07 00 00 
    2e6f:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2e76:	00 00 
    2e78:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2e7f:	00 00 
    2e81:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2e88:	07 00 00 
    2e8b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2e92:	00 00 
    2e94:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2e9b:	00 00 
    2e9d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2ea4:	07 00 00 
    2ea7:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2eae:	00 00 
    2eb0:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2eb7:	00 00 
    2eb9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2ec0:	07 00 00 
    2ec3:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2eca:	00 00 
    2ecc:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2ed3:	00 00 
    2ed5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    2edc:	03 00 00 
    2edf:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2ee6:	00 00 
    2ee8:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2eef:	00 00 
    2ef1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    2ef8:	03 00 00 
    2efb:	c4 a1 7c 10 84 a8 40 	vmovups 0x140(%rax,%r13,4),%ymm0
    2f02:	01 00 00 
    2f05:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm3
    2f0c:	12 00 00 
    2f0f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f14:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f19:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f1e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2f23:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2f28:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f2d:	c5 7c 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm15
    2f34:	00 00 
    2f36:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm15
    2f3d:	08 00 00 
    2f40:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    2f47:	00 00 
    2f49:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    2f50:	00 00 
    2f52:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    2f59:	00 00 
    2f5b:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    2f62:	00 00 
    2f64:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    2f6b:	00 00 
    2f6d:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2f74:	00 00 
    2f76:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    2f7d:	00 00 
    2f7f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2f84:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2f8b:	00 00 
    2f8d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2f94:	08 00 00 
    2f97:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2f9e:	00 00 
    2fa0:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2fa7:	00 00 
    2fa9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2fb0:	07 00 00 
    2fb3:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2fba:	00 00 
    2fbc:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2fc3:	00 00 
    2fc5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2fcc:	07 00 00 
    2fcf:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2fd6:	00 00 
    2fd8:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2fdf:	00 00 
    2fe1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2fe8:	04 00 00 
    2feb:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2ff2:	00 00 
    2ff4:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2ffb:	00 00 
    2ffd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    3004:	04 00 00 
    3007:	c4 a1 7c 10 84 a8 60 	vmovups 0x160(%rax,%r13,4),%ymm0
    300e:	01 00 00 
    3011:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm3
    3018:	13 00 00 
    301b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3020:	c5 7c 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm13
    3027:	00 00 
    3029:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    302e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3033:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3038:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    303d:	c5 7c 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm8
    3044:	00 00 
    3046:	c5 fc 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm5
    304d:	00 00 
    304f:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    3056:	00 00 
    3058:	c5 7c 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm11
    305f:	00 00 
    3061:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    3068:	00 00 
    306a:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    3071:	00 00 
    3073:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3078:	c5 7c 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm14
    307f:	00 00 
    3081:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3086:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    308d:	00 00 
    308f:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3094:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    309b:	00 00 
    309d:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    30a4:	00 00 
    30a6:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    30ad:	00 00 
    30af:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    30b6:	08 00 00 
    30b9:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    30c0:	00 00 
    30c2:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    30c9:	00 00 
    30cb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    30d2:	08 00 00 
    30d5:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    30dc:	00 00 
    30de:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    30e5:	00 00 
    30e7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    30ee:	08 00 00 
    30f1:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    30f8:	00 00 
    30fa:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3101:	00 00 
    3103:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    310a:	04 00 00 
    310d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3114:	00 00 
    3116:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    311d:	00 00 
    311f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    3126:	03 00 00 
    3129:	c4 a1 7c 10 84 a8 80 	vmovups 0x180(%rax,%r13,4),%ymm0
    3130:	01 00 00 
    3133:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm15
    313a:	09 00 00 
    313d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm3
    3144:	14 00 00 
    3147:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    314c:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    3153:	00 00 
    3155:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    315a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    315f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3164:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3169:	c5 fc 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm6
    3170:	00 00 
    3172:	c5 7c 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm13
    3179:	00 00 
    317b:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    3182:	00 00 
    3184:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    318b:	00 00 
    318d:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3194:	00 00 
    3196:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    319d:	00 00 
    319f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    31a4:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    31ab:	00 00 
    31ad:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    31b2:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    31b9:	00 00 
    31bb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    31c2:	09 00 00 
    31c5:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    31cc:	00 00 
    31ce:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    31d5:	00 00 
    31d7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    31de:	08 00 00 
    31e1:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    31e8:	00 00 
    31ea:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    31f1:	00 00 
    31f3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    31fa:	08 00 00 
    31fd:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3204:	00 00 
    3206:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    320d:	00 00 
    320f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    3216:	03 00 00 
    3219:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    3220:	00 00 
    3222:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3229:	00 00 
    322b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3232:	08 00 00 
    3235:	c4 a1 7c 10 84 a8 a0 	vmovups 0x1a0(%rax,%r13,4),%ymm0
    323c:	01 00 00 
    323f:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm3
    3246:	15 00 00 
    3249:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    324e:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    3255:	00 00 
    3257:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    325c:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    3263:	00 00 
    3265:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    326a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    326f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3274:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    327b:	00 00 
    327d:	c5 fc 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm5
    3284:	00 00 
    3286:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    328d:	00 00 
    328f:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3296:	00 00 
    3298:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    329f:	00 00 
    32a1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    32a6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    32ab:	c5 7c 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm15
    32b2:	00 00 
    32b4:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm15
    32bb:	09 00 00 
    32be:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    32c5:	00 00 
    32c7:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    32cc:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    32d3:	00 00 
    32d5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    32dc:	09 00 00 
    32df:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    32e6:	00 00 
    32e8:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    32ef:	00 00 
    32f1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    32f8:	09 00 00 
    32fb:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3302:	00 00 
    3304:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    330b:	00 00 
    330d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    3314:	03 00 00 
    3317:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    331e:	00 00 
    3320:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3327:	00 00 
    3329:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    3330:	09 00 00 
    3333:	c4 a1 7c 10 84 a8 c0 	vmovups 0x1c0(%rax,%r13,4),%ymm0
    333a:	01 00 00 
    333d:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm3
    3344:	17 00 00 
    3347:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    334c:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    3353:	00 00 
    3355:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    335a:	c5 fc 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm4
    3361:	00 00 
    3363:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    3368:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    336d:	c5 fc 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm7
    3374:	00 00 
    3376:	c5 fc 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm6
    337d:	00 00 
    337f:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3386:	00 00 
    3388:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    338f:	00 00 
    3391:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3396:	c5 7c 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm13
    339d:	00 00 
    339f:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    33a4:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    33ab:	00 00 
    33ad:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    33b2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    33b8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    33bf:	09 00 00 
    33c2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    33c7:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    33ce:	00 00 
    33d0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    33d6:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    33dd:	00 00 
    33df:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    33e6:	03 00 00 
    33e9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    33ee:	c5 7c 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm15
    33f5:	00 00 
    33f7:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm15
    33fe:	0a 00 00 
    3401:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3408:	00 00 
    340a:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3411:	00 00 
    3413:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    341a:	09 00 00 
    341d:	c4 a1 7c 10 84 a8 e0 	vmovups 0x1e0(%rax,%r13,4),%ymm0
    3424:	01 00 00 
    3427:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm3
    342e:	18 00 00 
    3431:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3436:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    343d:	00 00 
    343f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3444:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    344b:	00 00 
    344d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3452:	c5 fc 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm5
    3459:	00 00 
    345b:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3462:	00 00 
    3464:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    346b:	00 00 
    346d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3472:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    3479:	00 00 
    347b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3480:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    3487:	00 00 
    3489:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    348e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3495:	00 00 
    3497:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    349e:	02 00 00 
    34a1:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    34a6:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    34ad:	00 00 
    34af:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34b4:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    34bb:	00 00 
    34bd:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    34c2:	c5 7c 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm14
    34c9:	00 00 
    34cb:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    34d2:	00 00 
    34d4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    34da:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    34e1:	0a 00 00 
    34e4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    34e9:	c5 7c 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm15
    34f0:	00 00 
    34f2:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    34f9:	c4 a1 7c 10 84 a8 00 	vmovups 0x200(%rax,%r13,4),%ymm0
    3500:	02 00 00 
    3503:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm3
    350a:	19 00 00 
    350d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3513:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    351a:	00 00 
    351c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3521:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
    3528:	00 00 
    352a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    352f:	c5 7c 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm14
    3536:	00 00 
    3538:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    353d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3544:	00 00 
    3546:	c4 e2 7d a8 54 24 80 	vfmadd213ps -0x80(%rsp),%ymm0,%ymm2
    354d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3552:	c5 fc 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm7
    3559:	00 00 
    355b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3560:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    3567:	00 00 
    3569:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm15
    3570:	02 00 00 
    3573:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3578:	c5 7c 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm8
    357f:	00 00 
    3581:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3588:	00 00 
    358a:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    3591:	00 00 
    3593:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3598:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    359f:	00 00 
    35a1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    35a6:	c5 7c 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm10
    35ad:	00 00 
    35af:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    35b4:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    35bb:	00 00 
    35bd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    35c2:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    35c9:	00 00 
    35cb:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    35d0:	c4 a1 7c 10 84 a8 20 	vmovups 0x220(%rax,%r13,4),%ymm0
    35d7:	02 00 00 
    35da:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    35e1:	00 00 
    35e3:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm3
    35ea:	1b 00 00 
    35ed:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    35f2:	c5 fc 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm5
    35f9:	00 00 
    35fb:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3600:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    3607:	00 00 
    3609:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    360e:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    3615:	00 00 
    3617:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    361c:	c5 fc 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm7
    3623:	00 00 
    3625:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    362a:	c5 7c 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm8
    3631:	00 00 
    3633:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3638:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    363f:	00 00 
    3641:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3646:	c5 7c 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm10
    364d:	00 00 
    364f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3654:	c5 7c 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm11
    365b:	00 00 
    365d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3662:	c5 7c 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm12
    3669:	00 00 
    366b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3670:	c5 7c 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm13
    3677:	00 00 
    3679:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    367e:	c5 7c 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm14
    3685:	00 00 
    3687:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    368c:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    3693:	00 00 
    3695:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm15
    369c:	02 00 00 
    369f:	c4 a1 7c 10 84 a8 40 	vmovups 0x240(%rax,%r13,4),%ymm0
    36a6:	02 00 00 
    36a9:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
    36b0:	00 00 00 
    36b3:	49 81 c5 98 00 00 00 	add    $0x98,%r13
    36ba:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    36bf:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    36c6:	00 00 
    36c8:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    36cf:	00 00 
    36d1:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    36d8:	00 00 
    36da:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    36df:	c5 fc 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm4
    36e6:	00 00 
    36e8:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    36ef:	00 00 
    36f1:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    36f8:	00 00 
    36fa:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    36ff:	c5 fc 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm5
    3706:	00 00 
    3708:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    370d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3712:	c5 fc 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm6
    3719:	00 00 
    371b:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3722:	00 00 
    3724:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    372b:	00 00 
    372d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3732:	c5 fc 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm7
    3739:	00 00 
    373b:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3740:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    3744:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    374b:	00 00 
    374d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3752:	c5 7c 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm8
    3759:	00 00 
    375b:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3760:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3765:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    376c:	00 00 
    376e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3773:	c5 7c 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm10
    377a:	00 00 
    377c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3781:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
    3788:	00 00 
    378a:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    3791:	00 00 
    3793:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3798:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
    379f:	00 00 
    37a1:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
    37a6:	0f 82 64 cc ff ff    	jb     410 <_Z5benchv+0x2e0>
    37ac:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    37b3:	00 00 
    37b5:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    37ba:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    37bf:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    37c4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    37ca:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    37ce:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    37d4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    37d8:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    37df:	00 00 
    37e1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    37e7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    37eb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    37f1:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    37f5:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    37fb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    37ff:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3804:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    380a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    380e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3812:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3818:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    381d:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3821:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3825:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    382b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3831:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3836:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    383a:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    3840:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3844:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3848:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    384c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3850:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    3857:	00 00 
    3859:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    385f:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    3863:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3869:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    386d:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    3873:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3877:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    387b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3881:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3885:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    388b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    388f:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    3895:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3899:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    389d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    38a2:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    38a6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    38ac:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    38b0:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    38b6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    38bc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    38c0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    38c4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    38ca:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    38cf:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    38d4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    38da:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    38df:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    38e3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    38e7:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    38ee:	00 00 
    38f0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    38f5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    38fb:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    3900:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3907:	00 00 
    3909:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    390e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3914:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3918:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    391e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3922:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3928:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    392c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3932:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3936:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    393c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3940:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    3944:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    394a:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    394e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3952:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    3958:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    395c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3962:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3966:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    396a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    396e:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3972:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3976:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    397a:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    397e:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3983:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3989:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    398e:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    3994:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    399a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    39a0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    39a4:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    39ab:	00 00 
    39ad:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    39b3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    39b7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    39bb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    39bf:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    39c5:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    39cb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    39d1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    39d5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    39db:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    39df:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    39e3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    39e7:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    39ed:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    39f3:	48 83 c6 0e          	add    $0xe,%rsi
    39f7:	48 39 c6             	cmp    %rax,%rsi
    39fa:	0f 82 b0 c7 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3a00:	0f 31                	rdtsc  
    3a02:	48 c1 e2 20          	shl    $0x20,%rdx
    3a06:	48 09 c2             	or     %rax,%rdx
    3a09:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3a0f <_Z5benchv+0x38df>
    3a0f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3a14:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3a1c <_Z5benchv+0x38ec>
    3a1b:	00 
    3a1c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3a24 <_Z5benchv+0x38f4>
    3a23:	00 
    3a24:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3a27:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3a2b:	0f af d1             	imul   %ecx,%edx
    3a2e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a34:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3a38:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
    3a3e:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3a42:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3a46:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a4a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3a4e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a52:	48 81 c4 08 25 00 00 	add    $0x2508,%rsp
    3a59:	5b                   	pop    %rbx
    3a5a:	41 5c                	pop    %r12
    3a5c:	41 5d                	pop    %r13
    3a5e:	41 5e                	pop    %r14
    3a60:	41 5f                	pop    %r15
    3a62:	5d                   	pop    %rbp
    3a63:	c5 f8 77             	vzeroupper 
    3a66:	c3                   	retq   
    3a67:	90                   	nop
    3a68:	90                   	nop
    3a69:	90                   	nop
    3a6a:	90                   	nop
    3a6b:	90                   	nop
    3a6c:	90                   	nop
    3a6d:	90                   	nop
    3a6e:	90                   	nop
    3a6f:	90                   	nop

0000000000003a70 <_Z6enablev>:
    3a70:	31 c0                	xor    %eax,%eax
    3a72:	c3                   	retq   
    3a73:	90                   	nop
    3a74:	90                   	nop
    3a75:	90                   	nop
    3a76:	90                   	nop
    3a77:	90                   	nop
    3a78:	90                   	nop
    3a79:	90                   	nop
    3a7a:	90                   	nop
    3a7b:	90                   	nop
    3a7c:	90                   	nop
    3a7d:	90                   	nop
    3a7e:	90                   	nop
    3a7f:	90                   	nop

0000000000003a80 <_Z9n_reg_maxv>:
    3a80:	b8 39 01 00 00       	mov    $0x139,%eax
    3a85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
