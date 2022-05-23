
axya_ui14_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 2f 31 6b a1 	imul   $0xffffffffa16b312f,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 b0 0c 00 00    	imul   $0xcb0,%ecx,%eax
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
     13a:	48 81 ec 88 36 00 00 	sub    $0x3688,%rsp
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
     177:	0f 8e d8 52 00 00    	jle    5455 <_Z5benchv+0x5325>
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
     1e5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1e9:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ed:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fb:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     200:	48 83 cf 01          	or     $0x1,%rdi
     204:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     209:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     20d:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     212:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     216:	44 0f af d0          	imul   %eax,%r10d
     21a:	44 0f af c0          	imul   %eax,%r8d
     21e:	44 0f af e8          	imul   %eax,%r13d
     222:	44 0f af f8          	imul   %eax,%r15d
     226:	44 0f af d8          	imul   %eax,%r11d
     22a:	44 0f af f0          	imul   %eax,%r14d
     22e:	44 0f af e0          	imul   %eax,%r12d
     232:	44 0f af c8          	imul   %eax,%r9d
     236:	0f af d0             	imul   %eax,%edx
     239:	0f af d8             	imul   %eax,%ebx
     23c:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     243:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     24a:	00 00 
     24c:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     253:	0f af f8             	imul   %eax,%edi
     256:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     25d:	00 00 
     25f:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     266:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     26d:	00 00 
     26f:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     276:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     27d:	00 00 
     27f:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     286:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     28d:	00 00 
     28f:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     296:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     29d:	00 00 
     29f:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2a6:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     2ad:	00 00 
     2af:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2b6:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     2bd:	00 00 
     2bf:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2c6:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     2cd:	00 00 
     2cf:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2d6:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     2dd:	00 00 
     2df:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2e6:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     2ed:	00 00 
     2ef:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2f6:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     2fd:	00 00 
     2ff:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     306:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     30d:	00 00 
     30f:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     316:	89 f5                	mov    %esi,%ebp
     318:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     31d:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     322:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     327:	0f af e8             	imul   %eax,%ebp
     32a:	0f af f0             	imul   %eax,%esi
     32d:	0f af d0             	imul   %eax,%edx
     330:	49 63 c0             	movslq %r8d,%rax
     333:	4d 63 c2             	movslq %r10d,%r8
     336:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     33d:	00 00 
     33f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     343:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     348:	4d 63 c5             	movslq %r13d,%r8
     34b:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     352:	00 00 
     354:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     358:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     35d:	49 63 c1             	movslq %r9d,%rax
     360:	4c 63 cb             	movslq %ebx,%r9
     363:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     369:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     36e:	4d 63 c7             	movslq %r15d,%r8
     371:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     378:	00 00 
     37a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37e:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     383:	4d 63 cc             	movslq %r12d,%r9
     386:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     38b:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     390:	4d 63 c3             	movslq %r11d,%r8
     393:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     39a:	00 00 
     39c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a0:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     3a5:	4d 63 ce             	movslq %r14d,%r9
     3a8:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3ad:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     3b2:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     3b9:	00 00 
     3bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bf:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     3c4:	4c 63 ca             	movslq %edx,%r9
     3c7:	48 63 d6             	movslq %esi,%rdx
     3ca:	48 63 f7             	movslq %edi,%rsi
     3cd:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     3d4:	00 00 
     3d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3da:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3df:	48 63 d5             	movslq %ebp,%rdx
     3e2:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     3e7:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3ec:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     3f3:	00 00 
     3f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f9:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     3fe:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     405:	00 00 
     407:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     40b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     412:	00 00 
     414:	4c 89 04 24          	mov    %r8,(%rsp)
     418:	90                   	nop
     419:	90                   	nop
     41a:	90                   	nop
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     425:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
     42a:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
     431:	00 00 
     433:	c5 fc 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm4
     43a:	00 00 
     43c:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     441:	c5 fc 11 ac 24 c0 35 	vmovups %ymm5,0x35c0(%rsp)
     448:	00 00 
     44a:	c5 fc 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm5
     451:	00 00 
     453:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     458:	c5 fc 11 b4 24 e0 35 	vmovups %ymm6,0x35e0(%rsp)
     45f:	00 00 
     461:	c5 fc 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm6
     468:	00 00 
     46a:	c5 fc 11 bc 24 00 36 	vmovups %ymm7,0x3600(%rsp)
     471:	00 00 
     473:	c5 fc 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm7
     47a:	00 00 
     47c:	c5 7c 11 84 24 20 36 	vmovups %ymm8,0x3620(%rsp)
     483:	00 00 
     485:	c5 7c 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm8
     48c:	00 00 
     48e:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     493:	c5 7c 11 8c 24 40 36 	vmovups %ymm9,0x3640(%rsp)
     49a:	00 00 
     49c:	c5 7c 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm9
     4a3:	00 00 
     4a5:	c5 7c 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm10
     4ac:	00 00 
     4ae:	c5 7c 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm11
     4b5:	00 00 
     4b7:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
     4be:	00 00 
     4c0:	c5 7c 11 ac 24 60 36 	vmovups %ymm13,0x3660(%rsp)
     4c7:	00 00 
     4c9:	c5 7c 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm13
     4d0:	00 00 
     4d2:	c5 7c 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm14
     4d9:	00 00 
     4db:	c5 7c 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm15
     4e2:	00 00 
     4e4:	4d 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%r15
     4e9:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     4ee:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     4f4:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
     4f9:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     4fe:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     503:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     509:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     50e:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     513:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
     518:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     51d:	c5 fc 10 1c b9       	vmovups (%rcx,%rdi,4),%ymm3
     522:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     527:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
     52e:	00 00 
     530:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     535:	48 8b 04 24          	mov    (%rsp),%rax
     539:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
     53e:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     543:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     548:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
     54d:	c5 fc 11 9c 24 80 35 	vmovups %ymm3,0x3580(%rsp)
     554:	00 00 
     556:	c4 a1 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm3
     55d:	02 00 00 
     560:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     565:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     56a:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     56f:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
     576:	00 00 
     578:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     57d:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     582:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
     589:	00 00 
     58b:	c4 a1 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm3
     592:	03 00 00 
     595:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
     59a:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
     59f:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     5a4:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
     5ab:	00 00 
     5ad:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     5b2:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     5b7:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
     5be:	00 00 
     5c0:	c4 a1 7c 10 9c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm3
     5c7:	03 00 00 
     5ca:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     5cf:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
     5d6:	00 00 
     5d8:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     5dd:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     5e3:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     5e8:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     5ed:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
     5f4:	00 00 
     5f6:	c4 a1 7c 10 9c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm3
     5fd:	03 00 00 
     600:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
     607:	00 00 
     609:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     60e:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     614:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     619:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
     620:	00 00 
     622:	c4 a1 7c 10 9c b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm3
     629:	03 00 00 
     62c:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     633:	00 
     634:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     639:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
     640:	00 00 
     642:	c4 c2 75 b8 c1       	vfmadd231ps %ymm9,%ymm1,%ymm0
     647:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     64d:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
     654:	00 00 
     656:	c4 a1 7c 10 9c b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm3
     65d:	03 00 00 
     660:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     665:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     66a:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     66f:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
     676:	00 00 
     678:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     67d:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     683:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
     68a:	00 00 
     68c:	c5 fc 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm3
     693:	00 00 
     695:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
     69c:	00 00 
     69e:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     6a3:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     6a9:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
     6b0:	00 00 
     6b2:	c5 fc 10 9c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm3
     6b9:	00 00 
     6bb:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
     6c2:	00 00 
     6c4:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     6c9:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     6ce:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
     6d5:	00 00 
     6d7:	c5 fc 10 9c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm3
     6de:	00 00 
     6e0:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
     6e7:	00 00 
     6e9:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     6ee:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     6f3:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     6fa:	00 
     6fb:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
     702:	00 00 
     704:	c5 fc 10 9c b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm3
     70b:	00 00 
     70d:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
     714:	00 00 
     716:	c4 c2 75 b8 c6       	vfmadd231ps %ymm14,%ymm1,%ymm0
     71b:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     720:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     725:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
     72c:	00 00 
     72e:	c5 fc 10 9c b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm3
     735:	00 00 
     737:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
     73e:	00 00 
     740:	c4 c2 75 b8 c7       	vfmadd231ps %ymm15,%ymm1,%ymm0
     745:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     74a:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm0
     751:	10 00 00 
     754:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
     75b:	00 00 
     75d:	c5 fc 10 9c b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm3
     764:	00 00 
     766:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
     76d:	00 00 
     76f:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     776:	c5 fc 11 9c 24 c0 31 	vmovups %ymm3,0x31c0(%rsp)
     77d:	00 00 
     77f:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
     786:	00 00 
     788:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     78f:	00 00 
     791:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
     798:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
     79f:	00 00 
     7a1:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
     7a8:	00 00 
     7aa:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     7b1:	00 00 
     7b3:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     7ba:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
     7c1:	00 00 
     7c3:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
     7ca:	00 00 
     7cc:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     7d3:	00 00 
     7d5:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     7dc:	00 00 00 
     7df:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
     7e6:	00 00 
     7e8:	c5 fc 10 9c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm3
     7ef:	00 00 
     7f1:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     7f8:	00 00 
     7fa:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     801:	00 00 00 
     804:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
     80b:	00 00 
     80d:	c5 fc 10 9c b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm3
     814:	00 00 
     816:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     81d:	00 00 
     81f:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     826:	00 00 00 
     829:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
     830:	00 00 
     832:	c5 fc 10 9c b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm3
     839:	00 00 
     83b:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     842:	00 00 
     844:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     84b:	00 00 00 
     84e:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
     855:	00 00 
     857:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
     85e:	00 00 
     860:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     867:	00 00 
     869:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     870:	01 00 00 
     873:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
     87a:	00 00 
     87c:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
     883:	00 00 
     885:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     88c:	00 00 
     88e:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     895:	01 00 00 
     898:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
     89f:	00 00 
     8a1:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
     8a8:	00 00 
     8aa:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     8b1:	00 00 
     8b3:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
     8ba:	01 00 00 
     8bd:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
     8c4:	00 00 
     8c6:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
     8cd:	00 00 
     8cf:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     8d6:	00 00 
     8d8:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
     8df:	01 00 00 
     8e2:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 10 9c 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm3
     8f2:	00 00 
     8f4:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     8fb:	00 00 
     8fd:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
     904:	01 00 00 
     907:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
     90e:	00 00 
     910:	c5 fc 10 9c 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm3
     917:	00 00 
     919:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     920:	00 00 
     922:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
     929:	01 00 00 
     92c:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
     933:	00 00 
     935:	c5 fc 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm3
     93c:	00 00 
     93e:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     945:	00 00 
     947:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
     94e:	01 00 00 
     951:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
     958:	00 00 
     95a:	c5 fc 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm3
     961:	00 00 
     963:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
     96a:	00 00 
     96c:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
     973:	01 00 00 
     976:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 9c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm3
     986:	00 00 
     988:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
     98f:	00 00 
     991:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
     998:	02 00 00 
     99b:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 10 9c 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm3
     9ab:	00 00 
     9ad:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     9b4:	00 00 
     9b6:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
     9bd:	02 00 00 
     9c0:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
     9c7:	00 00 
     9c9:	c5 fc 10 9c 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm3
     9d0:	00 00 
     9d2:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
     9d9:	00 00 
     9db:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
     9e2:	02 00 00 
     9e5:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
     9ec:	00 00 
     9ee:	c4 a1 7c 10 9c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm3
     9f5:	03 00 00 
     9f8:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
     9ff:	00 00 
     a01:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
     a08:	02 00 00 
     a0b:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
     a12:	00 00 
     a14:	c4 a1 7c 10 9c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm3
     a1b:	03 00 00 
     a1e:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
     a25:	00 00 
     a27:	c4 a1 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm1
     a2e:	02 00 00 
     a31:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
     a38:	00 00 
     a3a:	c4 a1 7c 10 9c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm3
     a41:	03 00 00 
     a44:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
     a4b:	00 00 
     a4d:	c4 a1 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm1
     a54:	02 00 00 
     a57:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
     a5e:	00 00 
     a60:	c4 a1 7c 10 9c b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm3
     a67:	03 00 00 
     a6a:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
     a71:	00 00 
     a73:	c4 a1 7c 10 8c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm1
     a7a:	02 00 00 
     a7d:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
     a84:	00 00 
     a86:	c4 a1 7c 10 9c b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm3
     a8d:	03 00 00 
     a90:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     a9f:	c5 fc 11 9c 24 40 31 	vmovups %ymm3,0x3140(%rsp)
     aa6:	00 00 
     aa8:	c4 a1 7c 10 9c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm3
     aaf:	03 00 00 
     ab2:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     ac1:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
     ac8:	00 00 
     aca:	c4 a1 7c 10 9c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm3
     ad1:	03 00 00 
     ad4:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     adb:	00 00 
     add:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     ae3:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
     aea:	00 00 
     aec:	c4 a1 7c 10 9c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm3
     af3:	03 00 00 
     af6:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     afd:	00 00 
     aff:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     b06:	00 00 
     b08:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
     b0f:	00 00 
     b11:	c4 a1 7c 10 9c 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm3
     b18:	03 00 00 
     b1b:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     b22:	00 00 
     b24:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     b2b:	00 00 
     b2d:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
     b34:	00 00 
     b36:	c4 a1 7c 10 9c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm3
     b3d:	03 00 00 
     b40:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     b47:	00 00 
     b49:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     b50:	00 00 
     b52:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 9c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm3
     b62:	03 00 00 
     b65:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     b75:	00 00 
     b77:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
     b7e:	00 00 
     b80:	c4 a1 7c 10 9c 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm3
     b87:	03 00 00 
     b8a:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     b91:	00 00 
     b93:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     b9a:	00 00 
     b9c:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
     ba3:	00 00 
     ba5:	c4 a1 7c 10 9c 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm3
     bac:	03 00 00 
     baf:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     bbf:	00 00 
     bc1:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
     bc8:	00 00 
     bca:	c4 a1 7c 10 9c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm3
     bd1:	03 00 00 
     bd4:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     bdb:	00 00 
     bdd:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     be4:	00 00 
     be6:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
     bed:	00 00 
     bef:	c4 a1 7c 10 9c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm3
     bf6:	03 00 00 
     bf9:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     c00:	00 00 
     c02:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     c09:	00 00 
     c0b:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
     c12:	00 00 
     c14:	c4 a1 7c 10 9c 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm3
     c1b:	03 00 00 
     c1e:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     c25:	00 00 
     c27:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     c2e:	00 00 
     c30:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
     c37:	00 00 
     c39:	c4 a1 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm3
     c40:	03 00 00 
     c43:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
     c53:	00 00 
     c55:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
     c5c:	00 00 
     c5e:	c4 a1 7c 10 9c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm3
     c65:	03 00 00 
     c68:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
     c6f:	00 00 
     c71:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
     c78:	00 00 
     c7a:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
     c81:	00 00 
     c83:	c4 a1 7c 10 9c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm3
     c8a:	03 00 00 
     c8d:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     c94:	00 00 
     c96:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
     c9d:	00 00 
     c9f:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
     ca6:	00 00 
     ca8:	c5 fc 10 9c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm3
     caf:	00 00 
     cb1:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     cb8:	00 00 
     cba:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
     cc1:	00 00 
     cc3:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 9c a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm3
     cd3:	00 00 
     cd5:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
     cdc:	00 00 
     cde:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
     ce5:	00 00 
     ce7:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
     cee:	00 00 
     cf0:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
     d00:	00 00 
     d02:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
     d09:	00 00 
     d0b:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
     d12:	00 00 
     d14:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
     d1b:	00 00 
     d1d:	c5 fc 10 8c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm1
     d24:	00 00 
     d26:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 8c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm1
     d36:	00 00 
     d38:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 8c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm1
     d48:	00 00 
     d4a:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
     d51:	00 00 
     d53:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     d59:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     d60:	00 00 
     d62:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     d68:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     d77:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d87:	00 00 
     d89:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d99:	00 00 
     d9b:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     da2:	00 00 
     da4:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     dab:	00 00 
     dad:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     db4:	00 00 
     db6:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     dbd:	00 00 
     dbf:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     dc6:	00 00 
     dc8:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     dcf:	00 00 
     dd1:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     dd8:	00 00 
     dda:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     de1:	00 00 
     de3:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     dea:	00 00 
     dec:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     df3:	00 00 
     df5:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     dfc:	00 00 
     dfe:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     e05:	00 00 
     e07:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     e0e:	00 00 
     e10:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     e17:	00 00 
     e19:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
     e29:	00 00 
     e2b:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
     e3b:	00 00 
     e3d:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
     e4d:	00 00 
     e4f:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
     e56:	00 00 
     e58:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
     e5f:	00 00 
     e61:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
     e71:	00 00 
     e73:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
     e83:	00 00 
     e85:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
     e8c:	00 00 
     e8e:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
     e95:	00 00 
     e97:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
     e9e:	00 00 
     ea0:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
     ea7:	00 00 
     ea9:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
     eb0:	00 00 
     eb2:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
     eb9:	00 00 
     ebb:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 8c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm1
     ecb:	00 00 
     ecd:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     ed2:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
     ed9:	00 00 
     edb:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     ee1:	c5 fc 10 9c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm3
     ee8:	00 00 
     eea:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     ef9:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 9c b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm3
     f09:	00 00 
     f0b:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     f12:	00 00 
     f14:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     f1a:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
     f21:	00 00 
     f23:	c5 fc 10 9c b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm3
     f2a:	00 00 
     f2c:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     f3c:	00 00 
     f3e:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
     f45:	00 00 
     f47:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f57:	00 00 
     f59:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     f60:	00 00 
     f62:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f69:	00 00 
     f6b:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     f7b:	00 00 
     f7d:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     f8d:	00 00 
     f8f:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     f9f:	00 00 
     fa1:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     fa8:	00 00 
     faa:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     fb1:	00 00 
     fb3:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     fba:	00 00 
     fbc:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     fc3:	00 00 
     fc5:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     fd5:	00 00 
     fd7:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     fe7:	00 00 
     fe9:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     ff9:	00 00 
     ffb:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    100b:	00 00 
    100d:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    101d:	00 00 
    101f:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    102f:	00 00 
    1031:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1038:	00 00 
    103a:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    1041:	00 00 
    1043:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    104a:	00 00 
    104c:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    1053:	00 00 
    1055:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    105c:	00 00 
    105e:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    1065:	00 00 
    1067:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
    1077:	00 00 
    1079:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 8c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm1
    1089:	00 00 
    108b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1092:	00 
    1093:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    10a2:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    10a9:	00 00 
    10ab:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    10ba:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    10ca:	00 00 
    10cc:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    10d3:	00 00 
    10d5:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    10db:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    10eb:	00 00 
    10ed:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    10fd:	00 00 
    10ff:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    110f:	00 00 
    1111:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1118:	00 00 
    111a:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1121:	00 00 
    1123:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1133:	00 00 
    1135:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1145:	00 00 
    1147:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    114e:	00 00 
    1150:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1157:	00 00 
    1159:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1160:	00 00 
    1162:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1169:	00 00 
    116b:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    1172:	00 00 
    1174:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    117b:	00 00 
    117d:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1184:	00 00 
    1186:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    118d:	00 00 
    118f:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    1196:	00 00 
    1198:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    119f:	00 00 
    11a1:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    11a8:	00 00 
    11aa:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    11b1:	00 00 
    11b3:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    11c3:	00 00 
    11c5:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    11cc:	00 00 
    11ce:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    11d5:	00 00 
    11d7:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    11de:	00 00 
    11e0:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    11e7:	00 00 
    11e9:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    11f9:	00 00 
    11fb:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    1202:	00 00 
    1204:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    120b:	00 00 
    120d:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1214:	00 00 
    1216:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    121d:	00 00 
    121f:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    1226:	00 00 
    1228:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
    122f:	00 00 
    1231:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1238:	00 00 
    123a:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    1241:	00 00 
    1243:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1249:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
    1250:	00 00 
    1252:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    1262:	00 00 
    1264:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    126b:	00 00 
    126d:	c5 fc 10 9c 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm3
    1274:	00 00 
    1276:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    127d:	00 00 
    127f:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    1286:	00 00 
    1288:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    128f:	00 00 
    1291:	c5 fc 10 9c 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm3
    1298:	00 00 
    129a:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    12a1:	00 00 
    12a3:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    12aa:	00 00 
    12ac:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    12b3:	00 00 
    12b5:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    12bc:	00 00 
    12be:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    12ce:	00 00 
    12d0:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    12d7:	00 00 
    12d9:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    12e0:	00 00 
    12e2:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    12e9:	00 00 
    12eb:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    12f2:	00 00 
    12f4:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    1304:	00 00 
    1306:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    130d:	00 00 
    130f:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
    1316:	00 00 
    1318:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    131f:	00 00 
    1321:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    1328:	00 00 
    132a:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1331:	00 00 
    1333:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
    133a:	00 00 
    133c:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    1343:	00 00 
    1345:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    134c:	00 00 
    134e:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    1355:	00 00 
    1357:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
    135e:	00 00 
    1360:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    1367:	00 00 
    1369:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    1370:	00 00 
    1372:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    1379:	00 00 
    137b:	c5 fc 10 8c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm1
    1382:	00 00 
    1384:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    138b:	00 00 
    138d:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
    1394:	00 00 
    1396:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 8c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm1
    13a6:	00 00 
    13a8:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    13af:	00 00 
    13b1:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
    13b8:	00 00 
    13ba:	48 89 da             	mov    %rbx,%rdx
    13bd:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    13c4:	00 00 
    13c6:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
    13cd:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
    13dd:	00 00 
    13df:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    13e6:	00 00 
    13e8:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    13ef:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
    13f6:	00 00 
    13f8:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
    13ff:	00 00 
    1401:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1408:	00 00 
    140a:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1411:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    1418:	00 00 
    141a:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
    1421:	00 00 
    1423:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    142a:	00 00 
    142c:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1433:	00 00 00 
    1436:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    143d:	00 00 
    143f:	c5 fc 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm3
    1446:	00 00 
    1448:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    144f:	00 00 
    1451:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1458:	00 00 00 
    145b:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    1462:	00 00 
    1464:	c5 fc 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm3
    146b:	00 00 
    146d:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1474:	00 00 
    1476:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    147d:	00 00 00 
    1480:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 9c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm3
    1490:	00 00 
    1492:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1499:	00 00 
    149b:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    14a2:	00 00 00 
    14a5:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    14ac:	00 00 
    14ae:	c5 fc 10 9c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm3
    14b5:	00 00 
    14b7:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    14be:	00 00 
    14c0:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    14c7:	01 00 00 
    14ca:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    14d1:	00 00 
    14d3:	c5 fc 10 9c 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm3
    14da:	00 00 
    14dc:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    14e3:	00 00 
    14e5:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    14ec:	01 00 00 
    14ef:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 9c 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm3
    14ff:	00 00 
    1501:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1508:	00 00 
    150a:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    1511:	01 00 00 
    1514:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    151b:	00 00 
    151d:	c5 fc 10 9c 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm3
    1524:	00 00 
    1526:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    152d:	00 00 
    152f:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    1536:	01 00 00 
    1539:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    1549:	00 00 
    154b:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1552:	00 00 
    1554:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    155b:	01 00 00 
    155e:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1565:	00 00 
    1567:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    156e:	01 00 00 
    1571:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1578:	00 00 
    157a:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    1581:	01 00 00 
    1584:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    158b:	00 00 
    158d:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    1594:	01 00 00 
    1597:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    159e:	00 00 
    15a0:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    15a7:	02 00 00 
    15aa:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    15b1:	00 00 
    15b3:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
    15ba:	02 00 00 
    15bd:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    15c4:	00 00 
    15c6:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
    15cd:	02 00 00 
    15d0:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    15d7:	00 00 
    15d9:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
    15e0:	02 00 00 
    15e3:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    15ea:	00 00 
    15ec:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
    15f3:	02 00 00 
    15f6:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    15fd:	00 00 
    15ff:	c4 a1 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm1
    1606:	02 00 00 
    1609:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1610:	00 00 
    1612:	c4 a1 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm1
    1619:	02 00 00 
    161c:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1623:	00 00 
    1625:	c4 a1 7c 10 8c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm1
    162c:	02 00 00 
    162f:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1636:	00 00 
    1638:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    163f:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1646:	00 00 
    1648:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    164f:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1656:	00 00 
    1658:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    165f:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1666:	00 00 
    1668:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    166f:	00 00 00 
    1672:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1679:	00 00 
    167b:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1682:	00 00 00 
    1685:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    168c:	00 00 
    168e:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1695:	00 00 00 
    1698:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    169f:	00 00 
    16a1:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    16a8:	00 00 00 
    16ab:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    16b2:	00 00 
    16b4:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    16bb:	01 00 00 
    16be:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    16c5:	00 00 
    16c7:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    16ce:	01 00 00 
    16d1:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    16d8:	00 00 
    16da:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    16e1:	01 00 00 
    16e4:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    16eb:	00 00 
    16ed:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    16f4:	01 00 00 
    16f7:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    16fe:	00 00 
    1700:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    1707:	01 00 00 
    170a:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1711:	00 00 
    1713:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    171a:	01 00 00 
    171d:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1724:	00 00 
    1726:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    172d:	01 00 00 
    1730:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1737:	00 00 
    1739:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    1740:	01 00 00 
    1743:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    174a:	00 00 
    174c:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    1753:	02 00 00 
    1756:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    175d:	00 00 
    175f:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
    1766:	02 00 00 
    1769:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1770:	00 00 
    1772:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
    1779:	02 00 00 
    177c:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1783:	00 00 
    1785:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
    178c:	02 00 00 
    178f:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1796:	00 00 
    1798:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
    179f:	02 00 00 
    17a2:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    17a9:	00 00 
    17ab:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
    17b2:	02 00 00 
    17b5:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    17bc:	00 00 
    17be:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
    17c5:	02 00 00 
    17c8:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    17cf:	00 00 
    17d1:	c4 a1 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm1
    17d8:	02 00 00 
    17db:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    17e2:	00 00 
    17e4:	c4 a1 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm1
    17eb:	03 00 00 
    17ee:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    17f5:	00 00 
    17f7:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
    17fe:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1805:	00 00 
    1807:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    180e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1815:	00 00 
    1817:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    181e:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1825:	00 00 
    1827:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    182e:	00 00 00 
    1831:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1838:	00 00 
    183a:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    1841:	00 00 00 
    1844:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    184b:	00 00 
    184d:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    1854:	00 00 00 
    1857:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    185e:	00 00 
    1860:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    1867:	00 00 00 
    186a:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1871:	00 00 
    1873:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    187a:	01 00 00 
    187d:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1884:	00 00 
    1886:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    188d:	01 00 00 
    1890:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1897:	00 00 
    1899:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    18a0:	01 00 00 
    18a3:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    18aa:	00 00 
    18ac:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    18b3:	01 00 00 
    18b6:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    18bd:	00 00 
    18bf:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    18c6:	01 00 00 
    18c9:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    18d0:	00 00 
    18d2:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    18d9:	01 00 00 
    18dc:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    18e3:	00 00 
    18e5:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    18ec:	01 00 00 
    18ef:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    18f6:	00 00 
    18f8:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    18ff:	01 00 00 
    1902:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1909:	00 00 
    190b:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
    1912:	02 00 00 
    1915:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    191c:	00 00 
    191e:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
    1925:	02 00 00 
    1928:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    192f:	00 00 
    1931:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
    1938:	02 00 00 
    193b:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1942:	00 00 
    1944:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
    194b:	02 00 00 
    194e:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1955:	00 00 
    1957:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
    195e:	02 00 00 
    1961:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1968:	00 00 
    196a:	c4 a1 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm1
    1971:	02 00 00 
    1974:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    197b:	00 00 
    197d:	c4 a1 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm1
    1984:	02 00 00 
    1987:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    198e:	00 00 
    1990:	c4 a1 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm1
    1997:	02 00 00 
    199a:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    19a1:	00 00 
    19a3:	c4 a1 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm1
    19aa:	03 00 00 
    19ad:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    19b4:	00 00 
    19b6:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
    19bd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    19c4:	00 00 
    19c6:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    19cd:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    19d4:	00 00 
    19d6:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    19dd:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    19e4:	00 00 
    19e6:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    19ed:	00 00 00 
    19f0:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    19f7:	00 00 
    19f9:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1a00:	00 00 00 
    1a03:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1a0a:	00 00 
    1a0c:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1a13:	00 00 00 
    1a16:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1a1d:	00 00 
    1a1f:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1a26:	00 00 00 
    1a29:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1a30:	00 00 
    1a32:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1a39:	01 00 00 
    1a3c:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1a43:	00 00 
    1a45:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    1a4c:	01 00 00 
    1a4f:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1a56:	00 00 
    1a58:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    1a5f:	01 00 00 
    1a62:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1a69:	00 00 
    1a6b:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    1a72:	01 00 00 
    1a75:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1a7c:	00 00 
    1a7e:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    1a85:	01 00 00 
    1a88:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1a8f:	00 00 
    1a91:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    1a98:	01 00 00 
    1a9b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1aa2:	00 00 
    1aa4:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    1aab:	01 00 00 
    1aae:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1ab5:	00 00 
    1ab7:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    1abe:	01 00 00 
    1ac1:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1ac8:	00 00 
    1aca:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    1ad1:	02 00 00 
    1ad4:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1adb:	00 00 
    1add:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    1ae4:	02 00 00 
    1ae7:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1aee:	00 00 
    1af0:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
    1af7:	02 00 00 
    1afa:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1b01:	00 00 
    1b03:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
    1b0a:	02 00 00 
    1b0d:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1b14:	00 00 
    1b16:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
    1b1d:	02 00 00 
    1b20:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1b27:	00 00 
    1b29:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
    1b30:	02 00 00 
    1b33:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1b3a:	00 00 
    1b3c:	c4 a1 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm1
    1b43:	02 00 00 
    1b46:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1b4d:	00 00 
    1b4f:	c4 a1 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm1
    1b56:	02 00 00 
    1b59:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    1b60:	00 00 
    1b62:	c4 a1 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm1
    1b69:	03 00 00 
    1b6c:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1b73:	00 00 
    1b75:	c4 a1 7c 10 8c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm1
    1b7c:	03 00 00 
    1b7f:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    1b86:	00 00 
    1b88:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    1b8f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1b96:	00 00 
    1b98:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    1b9f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1ba6:	00 00 
    1ba8:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    1baf:	01 00 00 
    1bb2:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1bb9:	00 00 
    1bbb:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1bc2:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1bc9:	00 00 
    1bcb:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1bd2:	00 00 00 
    1bd5:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1bdc:	00 00 
    1bde:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1be5:	00 00 00 
    1be8:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1bef:	00 00 
    1bf1:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1bf8:	00 00 00 
    1bfb:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1c02:	00 00 
    1c04:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    1c0b:	00 00 00 
    1c0e:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1c15:	00 00 
    1c17:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    1c1e:	01 00 00 
    1c21:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1c31:	00 00 
    1c33:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1c3a:	00 00 
    1c3c:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    1c43:	00 00 
    1c45:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1c4c:	00 00 
    1c4e:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1c55:	00 00 
    1c57:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1c5e:	00 00 
    1c60:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    1c67:	01 00 00 
    1c6a:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1c71:	00 00 
    1c73:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1c7a:	00 00 
    1c7c:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1c83:	00 00 
    1c85:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1c8c:	00 00 
    1c8e:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1c95:	00 00 
    1c97:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1c9e:	00 00 
    1ca0:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1ca7:	00 00 
    1ca9:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1cb0:	00 00 
    1cb2:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1cb9:	00 00 
    1cbb:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1cc2:	00 00 
    1cc4:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1ccb:	00 00 
    1ccd:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    1cd4:	01 00 00 
    1cd7:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1cde:	00 00 
    1ce0:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    1ce7:	01 00 00 
    1cea:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1cf1:	00 00 
    1cf3:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    1cfa:	01 00 00 
    1cfd:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1d04:	00 00 
    1d06:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    1d0d:	01 00 00 
    1d10:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1d17:	00 00 
    1d19:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    1d20:	01 00 00 
    1d23:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d2a:	00 00 
    1d2c:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    1d33:	02 00 00 
    1d36:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1d3d:	00 00 
    1d3f:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
    1d46:	02 00 00 
    1d49:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1d50:	00 00 
    1d52:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
    1d59:	02 00 00 
    1d5c:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1d63:	00 00 
    1d65:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
    1d6c:	02 00 00 
    1d6f:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1d76:	00 00 
    1d78:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
    1d7f:	02 00 00 
    1d82:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1d89:	00 00 
    1d8b:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
    1d92:	02 00 00 
    1d95:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1d9c:	00 00 
    1d9e:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
    1da5:	02 00 00 
    1da8:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1daf:	00 00 
    1db1:	c4 a1 7c 10 8c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm1
    1db8:	02 00 00 
    1dbb:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1dc2:	00 00 
    1dc4:	c4 a1 7c 10 8c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm1
    1dcb:	03 00 00 
    1dce:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    1dd5:	00 00 
    1dd7:	c4 a1 7c 10 8c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm1
    1dde:	03 00 00 
    1de1:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    1de8:	00 00 
    1dea:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1df0:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1df7:	00 00 
    1df9:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1e00:	00 00 
    1e02:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1e09:	00 00 
    1e0b:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1e12:	00 00 
    1e14:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1e23:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1e2a:	00 00 
    1e2c:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1e32:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1e39:	00 00 
    1e3b:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1e42:	00 00 
    1e44:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1e4b:	00 00 
    1e4d:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1e54:	00 00 
    1e56:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1e5d:	00 00 
    1e5f:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1e66:	00 00 
    1e68:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1e6f:	00 00 
    1e71:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1e78:	00 00 
    1e7a:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1e81:	00 00 
    1e83:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1e8a:	00 00 
    1e8c:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1e93:	00 00 
    1e95:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1e9c:	00 00 
    1e9e:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1ea5:	00 00 
    1ea7:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1eae:	00 00 
    1eb0:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1eb7:	00 00 
    1eb9:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1ec0:	00 00 
    1ec2:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1ec9:	00 00 
    1ecb:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1ed2:	00 00 
    1ed4:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1edb:	00 00 
    1edd:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1ee4:	00 00 
    1ee6:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1eed:	00 00 
    1eef:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1ef6:	00 00 
    1ef8:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1eff:	00 00 
    1f01:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1f08:	00 00 
    1f0a:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1f11:	00 00 
    1f13:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1f1a:	00 00 
    1f1c:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1f23:	00 00 
    1f25:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1f2c:	00 00 
    1f2e:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1f35:	00 00 
    1f37:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1f3e:	00 00 
    1f40:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1f47:	00 00 
    1f49:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1f50:	00 00 
    1f52:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1f59:	00 00 
    1f5b:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1f62:	00 00 
    1f64:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1f6b:	00 00 
    1f6d:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1f74:	00 00 
    1f76:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1f7d:	00 00 
    1f7f:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    1f86:	00 00 
    1f88:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1f8f:	00 00 
    1f91:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    1f98:	00 00 
    1f9a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1fa1:	00 00 
    1fa3:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
    1faa:	00 00 
    1fac:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1fb3:	00 00 
    1fb5:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
    1fbc:	00 00 
    1fbe:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1fc5:	00 00 
    1fc7:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
    1fce:	00 00 
    1fd0:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1fd7:	00 00 
    1fd9:	c5 fc 10 8c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm1
    1fe0:	00 00 
    1fe2:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1fe9:	00 00 
    1feb:	c5 fc 10 8c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm1
    1ff2:	00 00 
    1ff4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1ffa:	c5 fc 10 8c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm1
    2001:	00 00 
    2003:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    200a:	00 00 
    200c:	c5 fc 10 8c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm1
    2013:	00 00 
    2015:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    201c:	00 00 
    201e:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    2025:	00 00 
    2027:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    2036:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    203d:	00 00 
    203f:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    2045:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    204c:	00 00 
    204e:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    2054:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    205b:	00 00 
    205d:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    2063:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    206a:	00 00 
    206c:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    2072:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2079:	00 00 
    207b:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2081:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2088:	00 00 
    208a:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    2090:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    2097:	00 00 
    2099:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    209f:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    20a6:	00 00 
    20a8:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    20ae:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    20b5:	00 00 
    20b7:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    20be:	00 00 
    20c0:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    20c7:	00 00 
    20c9:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    20d0:	00 00 
    20d2:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    20d9:	00 00 
    20db:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    20e2:	00 00 
    20e4:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    20eb:	00 00 
    20ed:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    20f4:	00 00 
    20f6:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    20fd:	00 00 
    20ff:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    2106:	00 00 
    2108:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    210f:	00 00 
    2111:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    2118:	00 00 
    211a:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2121:	00 00 
    2123:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    212a:	00 00 
    212c:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2133:	00 00 
    2135:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    213c:	00 00 
    213e:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2145:	00 00 
    2147:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    214e:	00 00 
    2150:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2157:	00 00 
    2159:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    2160:	00 00 
    2162:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2169:	00 00 
    216b:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    2172:	00 00 
    2174:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    217b:	00 00 
    217d:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    2184:	00 00 
    2186:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    218d:	00 00 
    218f:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    2196:	00 00 
    2198:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    219f:	00 00 
    21a1:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
    21a8:	00 00 
    21aa:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    21b1:	00 00 
    21b3:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
    21ba:	00 00 
    21bc:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    21c3:	00 00 
    21c5:	c5 fc 10 8c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm1
    21cc:	00 00 
    21ce:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    21d5:	00 00 
    21d7:	c5 fc 10 8c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm1
    21de:	00 00 
    21e0:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    21e7:	00 00 
    21e9:	c5 fc 10 8c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm1
    21f0:	00 00 
    21f2:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    21f9:	00 00 
    21fb:	c5 fc 10 8c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm1
    2202:	00 00 
    2204:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    220b:	00 00 
    220d:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    2214:	00 00 
    2216:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    221d:	00 00 
    221f:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    2226:	00 00 
    2228:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    222f:	00 00 
    2231:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2238:	00 00 
    223a:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    224a:	00 00 
    224c:	48 89 d8             	mov    %rbx,%rax
    224f:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2256:	00 00 
    2258:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    225f:	00 00 
    2261:	c4 81 7c 11 04 ac    	vmovups %ymm0,(%r12,%r13,4)
    2267:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    226e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    2275:	13 00 00 
    2278:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
    227f:	06 00 00 
    2282:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2289:	00 00 
    228b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm0
    2292:	12 00 00 
    2295:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm0
    229c:	12 00 00 
    229f:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm0
    22a6:	03 00 00 
    22a9:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm0
    22b0:	11 00 00 
    22b3:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm0
    22ba:	11 00 00 
    22bd:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm0
    22c4:	11 00 00 
    22c7:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm0
    22ce:	01 00 00 
    22d1:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm0
    22d8:	01 00 00 
    22db:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm0
    22e2:	10 00 00 
    22e5:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm0
    22ec:	00 00 00 
    22ef:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm0
    22f6:	10 00 00 
    22f9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm0
    2300:	11 00 00 
    2303:	c4 81 7c 11 44 ac 20 	vmovups %ymm0,0x20(%r12,%r13,4)
    230a:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    2311:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    2318:	14 00 00 
    231b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm0
    2322:	13 00 00 
    2325:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm0
    232c:	13 00 00 
    232f:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm0
    2336:	12 00 00 
    2339:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm0
    2340:	12 00 00 
    2343:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm0
    234a:	11 00 00 
    234d:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm0
    2354:	11 00 00 
    2357:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
    235e:	02 00 00 
    2361:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm0
    2368:	02 00 00 
    236b:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm0
    2372:	01 00 00 
    2375:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm0
    237c:	01 00 00 
    237f:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm0
    2386:	01 00 00 
    2389:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm0
    2390:	01 00 00 
    2393:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm0
    239a:	11 00 00 
    239d:	c4 81 7c 11 44 ac 40 	vmovups %ymm0,0x40(%r12,%r13,4)
    23a4:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    23ab:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm0
    23b2:	15 00 00 
    23b5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm0
    23bc:	14 00 00 
    23bf:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm0
    23c6:	14 00 00 
    23c9:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm0
    23d0:	13 00 00 
    23d3:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm0
    23da:	13 00 00 
    23dd:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm0
    23e4:	12 00 00 
    23e7:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm0
    23ee:	12 00 00 
    23f1:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm0
    23f8:	05 00 00 
    23fb:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm0
    2402:	04 00 00 
    2405:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm0
    240c:	02 00 00 
    240f:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
    2416:	02 00 00 
    2419:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm0
    2420:	01 00 00 
    2423:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm0
    242a:	01 00 00 
    242d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm0
    2434:	11 00 00 
    2437:	c4 81 7c 11 44 ac 60 	vmovups %ymm0,0x60(%r12,%r13,4)
    243e:	c4 81 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm0
    2445:	00 00 00 
    2448:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm0
    244f:	14 00 00 
    2452:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm0
    2459:	15 00 00 
    245c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm0
    2463:	15 00 00 
    2466:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm0
    246d:	14 00 00 
    2470:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm0
    2477:	14 00 00 
    247a:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm0
    2481:	13 00 00 
    2484:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm0
    248b:	13 00 00 
    248e:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm0
    2495:	06 00 00 
    2498:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm0
    249f:	05 00 00 
    24a2:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm0
    24a9:	05 00 00 
    24ac:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm0
    24b3:	03 00 00 
    24b6:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm0
    24bd:	02 00 00 
    24c0:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm0
    24c7:	02 00 00 
    24ca:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm0
    24d1:	12 00 00 
    24d4:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x80(%r12,%r13,4)
    24db:	00 00 00 
    24de:	c4 81 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm0
    24e5:	00 00 00 
    24e8:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm0
    24ef:	17 00 00 
    24f2:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm0
    24f9:	16 00 00 
    24fc:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm0
    2503:	16 00 00 
    2506:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm0
    250d:	15 00 00 
    2510:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm0
    2517:	15 00 00 
    251a:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm0
    2521:	15 00 00 
    2524:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm0
    252b:	14 00 00 
    252e:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm0
    2535:	06 00 00 
    2538:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm0
    253f:	06 00 00 
    2542:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm0
    2549:	06 00 00 
    254c:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    2551:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm0
    2558:	05 00 00 
    255b:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm0
    2562:	05 00 00 
    2565:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm0
    256c:	05 00 00 
    256f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm0
    2576:	12 00 00 
    2579:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0xa0(%r12,%r13,4)
    2580:	00 00 00 
    2583:	c4 81 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm0
    258a:	00 00 00 
    258d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm0
    2594:	16 00 00 
    2597:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm0
    259e:	18 00 00 
    25a1:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm0
    25a8:	17 00 00 
    25ab:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm0
    25b2:	16 00 00 
    25b5:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm0
    25bc:	16 00 00 
    25bf:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm0
    25c6:	15 00 00 
    25c9:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm0
    25d0:	15 00 00 
    25d3:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm0
    25da:	07 00 00 
    25dd:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
    25e4:	07 00 00 
    25e7:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm0
    25ee:	07 00 00 
    25f1:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm0
    25f8:	06 00 00 
    25fb:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm0
    2602:	06 00 00 
    2605:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm0
    260c:	06 00 00 
    260f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm0
    2616:	13 00 00 
    2619:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0xc0(%r12,%r13,4)
    2620:	00 00 00 
    2623:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    262a:	00 00 00 
    262d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm0
    2634:	19 00 00 
    2637:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm0
    263e:	19 00 00 
    2641:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm0
    2648:	18 00 00 
    264b:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm0
    2652:	18 00 00 
    2655:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm0
    265c:	17 00 00 
    265f:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm0
    2666:	17 00 00 
    2669:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm0
    2670:	16 00 00 
    2673:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm0
    267a:	16 00 00 
    267d:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm0
    2684:	07 00 00 
    2687:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm0
    268e:	07 00 00 
    2691:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm0
    2698:	07 00 00 
    269b:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm0
    26a2:	07 00 00 
    26a5:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm0
    26ac:	07 00 00 
    26af:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm0
    26b6:	14 00 00 
    26b9:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0xe0(%r12,%r13,4)
    26c0:	00 00 00 
    26c3:	c4 81 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm0
    26ca:	01 00 00 
    26cd:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm0
    26d4:	18 00 00 
    26d7:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm0
    26de:	1a 00 00 
    26e1:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm0
    26e8:	19 00 00 
    26eb:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm0
    26f2:	19 00 00 
    26f5:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm0
    26fc:	18 00 00 
    26ff:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm0
    2706:	18 00 00 
    2709:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm0
    2710:	17 00 00 
    2713:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm0
    271a:	17 00 00 
    271d:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm0
    2724:	08 00 00 
    2727:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm0
    272e:	08 00 00 
    2731:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm0
    2738:	08 00 00 
    273b:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm0
    2742:	08 00 00 
    2745:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm0
    274c:	08 00 00 
    274f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm0
    2756:	16 00 00 
    2759:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x100(%r12,%r13,4)
    2760:	01 00 00 
    2763:	c4 81 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm0
    276a:	01 00 00 
    276d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm0
    2774:	1b 00 00 
    2777:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm0
    277e:	1b 00 00 
    2781:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm0
    2788:	1a 00 00 
    278b:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm0
    2792:	1a 00 00 
    2795:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm0
    279c:	1a 00 00 
    279f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm0
    27a6:	19 00 00 
    27a9:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm0
    27b0:	19 00 00 
    27b3:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm0
    27ba:	18 00 00 
    27bd:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm0
    27c4:	09 00 00 
    27c7:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm0
    27ce:	08 00 00 
    27d1:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm0
    27d8:	08 00 00 
    27db:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm0
    27e2:	09 00 00 
    27e5:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm0
    27ec:	09 00 00 
    27ef:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm0
    27f6:	17 00 00 
    27f9:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x120(%r12,%r13,4)
    2800:	01 00 00 
    2803:	c4 81 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm0
    280a:	01 00 00 
    280d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm0
    2814:	1d 00 00 
    2817:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm0
    281e:	1c 00 00 
    2821:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm0
    2828:	1c 00 00 
    282b:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm0
    2832:	1b 00 00 
    2835:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm0
    283c:	1b 00 00 
    283f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm0
    2846:	1a 00 00 
    2849:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm0
    2850:	1a 00 00 
    2853:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm0
    285a:	19 00 00 
    285d:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm0
    2864:	19 00 00 
    2867:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm0
    286e:	09 00 00 
    2871:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm0
    2878:	09 00 00 
    287b:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm0
    2882:	08 00 00 
    2885:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm0
    288c:	02 00 00 
    288f:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
    2894:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2898:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    289f:	00 00 
    28a1:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x140(%r12,%r13,4)
    28a8:	01 00 00 
    28ab:	c4 81 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm0
    28b2:	01 00 00 
    28b5:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm0
    28bc:	1a 00 00 
    28bf:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm0
    28c6:	1d 00 00 
    28c9:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm0
    28d0:	1d 00 00 
    28d3:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm0
    28da:	1c 00 00 
    28dd:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm0
    28e4:	1c 00 00 
    28e7:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm0
    28ee:	1b 00 00 
    28f1:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm0
    28f8:	1b 00 00 
    28fb:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm0
    2902:	0a 00 00 
    2905:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm0
    290c:	0a 00 00 
    290f:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm0
    2916:	0a 00 00 
    2919:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm0
    2920:	09 00 00 
    2923:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm0
    292a:	09 00 00 
    292d:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm0
    2934:	02 00 00 
    2937:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm0
    293e:	17 00 00 
    2941:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x160(%r12,%r13,4)
    2948:	01 00 00 
    294b:	c4 81 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm0
    2952:	01 00 00 
    2955:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm0
    295c:	1f 00 00 
    295f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm0
    2966:	1e 00 00 
    2969:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm0
    2970:	1e 00 00 
    2973:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm0
    297a:	1d 00 00 
    297d:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm0
    2984:	1d 00 00 
    2987:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm0
    298e:	1c 00 00 
    2991:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm0
    2998:	1c 00 00 
    299b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm0
    29a2:	1b 00 00 
    29a5:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm0
    29ac:	0a 00 00 
    29af:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm0
    29b6:	0a 00 00 
    29b9:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm0
    29c0:	0a 00 00 
    29c3:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm0
    29ca:	09 00 00 
    29cd:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm0
    29d4:	03 00 00 
    29d7:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm0
    29de:	18 00 00 
    29e1:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x180(%r12,%r13,4)
    29e8:	01 00 00 
    29eb:	c4 81 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm0
    29f2:	01 00 00 
    29f5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm0
    29fc:	20 00 00 
    29ff:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm0
    2a06:	20 00 00 
    2a09:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm0
    2a10:	1f 00 00 
    2a13:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm0
    2a1a:	1f 00 00 
    2a1d:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm0
    2a24:	1e 00 00 
    2a27:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm0
    2a2e:	1e 00 00 
    2a31:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm0
    2a38:	1d 00 00 
    2a3b:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm0
    2a42:	1c 00 00 
    2a45:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm0
    2a4c:	0b 00 00 
    2a4f:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm0
    2a56:	0b 00 00 
    2a59:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm0
    2a60:	0a 00 00 
    2a63:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm0
    2a6a:	04 00 00 
    2a6d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm0
    2a74:	05 00 00 
    2a77:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm0
    2a7e:	1a 00 00 
    2a81:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0x1a0(%r12,%r13,4)
    2a88:	01 00 00 
    2a8b:	c4 81 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm0
    2a92:	01 00 00 
    2a95:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm0
    2a9c:	21 00 00 
    2a9f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm0
    2aa6:	21 00 00 
    2aa9:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm0
    2ab0:	20 00 00 
    2ab3:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm0
    2aba:	20 00 00 
    2abd:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm0
    2ac4:	1f 00 00 
    2ac7:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm0
    2ace:	1f 00 00 
    2ad1:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm0
    2ad8:	1e 00 00 
    2adb:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm0
    2ae2:	1e 00 00 
    2ae5:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm0
    2aec:	1d 00 00 
    2aef:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm0
    2af6:	0b 00 00 
    2af9:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm0
    2b00:	0b 00 00 
    2b03:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm0
    2b0a:	05 00 00 
    2b0d:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm0
    2b14:	0a 00 00 
    2b17:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm0
    2b1e:	1b 00 00 
    2b21:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0x1c0(%r12,%r13,4)
    2b28:	01 00 00 
    2b2b:	c4 81 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm0
    2b32:	01 00 00 
    2b35:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm0
    2b3c:	22 00 00 
    2b3f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm0
    2b46:	22 00 00 
    2b49:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm0
    2b50:	21 00 00 
    2b53:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm0
    2b5a:	21 00 00 
    2b5d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm0
    2b64:	20 00 00 
    2b67:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm0
    2b6e:	20 00 00 
    2b71:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm0
    2b78:	20 00 00 
    2b7b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm0
    2b82:	1f 00 00 
    2b85:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm0
    2b8c:	1e 00 00 
    2b8f:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm0
    2b96:	00 00 00 
    2b99:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm0
    2ba0:	0b 00 00 
    2ba3:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm0
    2baa:	04 00 00 
    2bad:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm0
    2bb4:	0b 00 00 
    2bb7:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm0
    2bbe:	1c 00 00 
    2bc1:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0x1e0(%r12,%r13,4)
    2bc8:	01 00 00 
    2bcb:	c4 81 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm0
    2bd2:	02 00 00 
    2bd5:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm0
    2bdc:	1f 00 00 
    2bdf:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm0
    2be6:	23 00 00 
    2be9:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm0
    2bf0:	22 00 00 
    2bf3:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm0
    2bfa:	22 00 00 
    2bfd:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm0
    2c04:	21 00 00 
    2c07:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm0
    2c0e:	21 00 00 
    2c11:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm0
    2c18:	21 00 00 
    2c1b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm0
    2c22:	0c 00 00 
    2c25:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm0
    2c2c:	0c 00 00 
    2c2f:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm0
    2c36:	0c 00 00 
    2c39:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm0
    2c40:	0b 00 00 
    2c43:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm0
    2c4a:	04 00 00 
    2c4d:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm0
    2c54:	0b 00 00 
    2c57:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm0
    2c5e:	1d 00 00 
    2c61:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x200(%r12,%r13,4)
    2c68:	02 00 00 
    2c6b:	c4 81 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm0
    2c72:	02 00 00 
    2c75:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm0
    2c7c:	25 00 00 
    2c7f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm0
    2c86:	24 00 00 
    2c89:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm0
    2c90:	24 00 00 
    2c93:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm0
    2c9a:	23 00 00 
    2c9d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm0
    2ca4:	23 00 00 
    2ca7:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm0
    2cae:	22 00 00 
    2cb1:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm0
    2cb8:	22 00 00 
    2cbb:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm0
    2cc2:	21 00 00 
    2cc5:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm0
    2ccc:	0d 00 00 
    2ccf:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm0
    2cd6:	0c 00 00 
    2cd9:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm0
    2ce0:	0c 00 00 
    2ce3:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm0
    2cea:	04 00 00 
    2ced:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm0
    2cf4:	0c 00 00 
    2cf7:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm0
    2cfe:	1e 00 00 
    2d01:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x220(%r12,%r13,4)
    2d08:	02 00 00 
    2d0b:	c4 81 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm0
    2d12:	02 00 00 
    2d15:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm0
    2d1c:	26 00 00 
    2d1f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm0
    2d26:	25 00 00 
    2d29:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm0
    2d30:	25 00 00 
    2d33:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm0
    2d3a:	24 00 00 
    2d3d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm0
    2d44:	24 00 00 
    2d47:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm0
    2d4e:	23 00 00 
    2d51:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm0
    2d58:	23 00 00 
    2d5b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm0
    2d62:	22 00 00 
    2d65:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm0
    2d6c:	0d 00 00 
    2d6f:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm0
    2d76:	0d 00 00 
    2d79:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm0
    2d80:	0c 00 00 
    2d83:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm0
    2d8a:	04 00 00 
    2d8d:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm0
    2d94:	0c 00 00 
    2d97:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm0
    2d9e:	1f 00 00 
    2da1:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x240(%r12,%r13,4)
    2da8:	02 00 00 
    2dab:	c4 81 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm0
    2db2:	02 00 00 
    2db5:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm0
    2dbc:	27 00 00 
    2dbf:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm0
    2dc6:	26 00 00 
    2dc9:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm0
    2dd0:	26 00 00 
    2dd3:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm0
    2dda:	25 00 00 
    2ddd:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm0
    2de4:	25 00 00 
    2de7:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm0
    2dee:	24 00 00 
    2df1:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm0
    2df8:	24 00 00 
    2dfb:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm0
    2e02:	23 00 00 
    2e05:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm0
    2e0c:	23 00 00 
    2e0f:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm0
    2e16:	0d 00 00 
    2e19:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm0
    2e20:	0d 00 00 
    2e23:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm0
    2e2a:	04 00 00 
    2e2d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm0
    2e34:	0d 00 00 
    2e37:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm0
    2e3e:	20 00 00 
    2e41:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x260(%r12,%r13,4)
    2e48:	02 00 00 
    2e4b:	c4 81 7c 10 84 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm0
    2e52:	02 00 00 
    2e55:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm0
    2e5c:	28 00 00 
    2e5f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm0
    2e66:	28 00 00 
    2e69:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm0
    2e70:	27 00 00 
    2e73:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm0
    2e7a:	26 00 00 
    2e7d:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm0
    2e84:	26 00 00 
    2e87:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm0
    2e8e:	26 00 00 
    2e91:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm0
    2e98:	25 00 00 
    2e9b:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm0
    2ea2:	25 00 00 
    2ea5:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm0
    2eac:	24 00 00 
    2eaf:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm0
    2eb6:	0e 00 00 
    2eb9:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm0
    2ec0:	0d 00 00 
    2ec3:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm0
    2eca:	04 00 00 
    2ecd:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm0
    2ed4:	0d 00 00 
    2ed7:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm0
    2ede:	22 00 00 
    2ee1:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x280(%r12,%r13,4)
    2ee8:	02 00 00 
    2eeb:	c4 81 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm0
    2ef2:	02 00 00 
    2ef5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm0
    2efc:	2a 00 00 
    2eff:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm0
    2f06:	29 00 00 
    2f09:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm0
    2f10:	28 00 00 
    2f13:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm0
    2f1a:	28 00 00 
    2f1d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm0
    2f24:	27 00 00 
    2f27:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm0
    2f2e:	27 00 00 
    2f31:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm0
    2f38:	26 00 00 
    2f3b:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm0
    2f42:	00 00 00 
    2f45:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm0
    2f4c:	0e 00 00 
    2f4f:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm0
    2f56:	0e 00 00 
    2f59:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm0
    2f60:	0e 00 00 
    2f63:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm0
    2f6a:	03 00 00 
    2f6d:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm0
    2f74:	0e 00 00 
    2f77:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm0
    2f7e:	23 00 00 
    2f81:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0x2a0(%r12,%r13,4)
    2f88:	02 00 00 
    2f8b:	c4 81 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm0
    2f92:	02 00 00 
    2f95:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm0
    2f9c:	27 00 00 
    2f9f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm0
    2fa6:	2b 00 00 
    2fa9:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm0
    2fb0:	2a 00 00 
    2fb3:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm0
    2fba:	29 00 00 
    2fbd:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm0
    2fc4:	29 00 00 
    2fc7:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm0
    2fce:	28 00 00 
    2fd1:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm0
    2fd8:	27 00 00 
    2fdb:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm0
    2fe2:	27 00 00 
    2fe5:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm0
    2fec:	0f 00 00 
    2fef:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm0
    2ff6:	0f 00 00 
    2ff9:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm0
    3000:	0e 00 00 
    3003:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm0
    300a:	03 00 00 
    300d:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm0
    3014:	0e 00 00 
    3017:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm0
    301e:	24 00 00 
    3021:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0x2c0(%r12,%r13,4)
    3028:	02 00 00 
    302b:	c4 81 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm0
    3032:	02 00 00 
    3035:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm0
    303c:	2e 00 00 
    303f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm0
    3046:	2d 00 00 
    3049:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm0
    3050:	2c 00 00 
    3053:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm0
    305a:	2b 00 00 
    305d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm0
    3064:	2a 00 00 
    3067:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm0
    306e:	2a 00 00 
    3071:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm0
    3078:	29 00 00 
    307b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm0
    3082:	28 00 00 
    3085:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm0
    308c:	28 00 00 
    308f:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm0
    3096:	0f 00 00 
    3099:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm0
    30a0:	0f 00 00 
    30a3:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm0
    30aa:	03 00 00 
    30ad:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm0
    30b4:	0e 00 00 
    30b7:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm3,%ymm0
    30be:	25 00 00 
    30c1:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0x2e0(%r12,%r13,4)
    30c8:	02 00 00 
    30cb:	c4 81 7c 10 84 ac 00 	vmovups 0x300(%r12,%r13,4),%ymm0
    30d2:	03 00 00 
    30d5:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm2,%ymm0
    30dc:	2f 00 00 
    30df:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm0
    30e6:	2e 00 00 
    30e9:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm0
    30f0:	2e 00 00 
    30f3:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm0
    30fa:	2d 00 00 
    30fd:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm0
    3104:	2c 00 00 
    3107:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm0
    310e:	2b 00 00 
    3111:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm0
    3118:	2b 00 00 
    311b:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm0
    3122:	2a 00 00 
    3125:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm0
    312c:	29 00 00 
    312f:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm12,%ymm0
    3136:	28 00 00 
    3139:	c4 e2 15 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm0
    3140:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm0
    3147:	03 00 00 
    314a:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm0
    3151:	0f 00 00 
    3154:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm0
    315b:	26 00 00 
    315e:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x300(%r12,%r13,4)
    3165:	03 00 00 
    3168:	c4 81 7c 10 84 ac 20 	vmovups 0x320(%r12,%r13,4),%ymm0
    316f:	03 00 00 
    3172:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm0
    3179:	30 00 00 
    317c:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm0
    3183:	2f 00 00 
    3186:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm0
    318d:	2f 00 00 
    3190:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm0
    3197:	2e 00 00 
    319a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm0
    31a1:	2e 00 00 
    31a4:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm0
    31ab:	2d 00 00 
    31ae:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm9,%ymm0
    31b5:	2c 00 00 
    31b8:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm0
    31bf:	2c 00 00 
    31c2:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm0
    31c9:	2b 00 00 
    31cc:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm0
    31d3:	2a 00 00 
    31d6:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm13,%ymm0
    31dd:	29 00 00 
    31e0:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm0
    31e7:	03 00 00 
    31ea:	c4 e2 05 b8 44 24 80 	vfmadd231ps -0x80(%rsp),%ymm15,%ymm0
    31f1:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm3,%ymm0
    31f8:	27 00 00 
    31fb:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x320(%r12,%r13,4)
    3202:	03 00 00 
    3205:	c4 81 7c 10 84 ac 40 	vmovups 0x340(%r12,%r13,4),%ymm0
    320c:	03 00 00 
    320f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm2,%ymm0
    3216:	31 00 00 
    3219:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm0
    3220:	30 00 00 
    3223:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm5,%ymm0
    322a:	30 00 00 
    322d:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm0
    3234:	30 00 00 
    3237:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm7,%ymm0
    323e:	2f 00 00 
    3241:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm8,%ymm0
    3248:	2e 00 00 
    324b:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm0
    3252:	2e 00 00 
    3255:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm10,%ymm0
    325c:	2d 00 00 
    325f:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm0
    3266:	2d 00 00 
    3269:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm0
    3270:	2c 00 00 
    3273:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm13,%ymm0
    327a:	2b 00 00 
    327d:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm14,%ymm0
    3284:	2a 00 00 
    3287:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm15,%ymm0
    328e:	29 00 00 
    3291:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm0
    3298:	29 00 00 
    329b:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x340(%r12,%r13,4)
    32a2:	03 00 00 
    32a5:	c4 81 7c 10 84 ac 60 	vmovups 0x360(%r12,%r13,4),%ymm0
    32ac:	03 00 00 
    32af:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm0
    32b6:	32 00 00 
    32b9:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm4,%ymm0
    32c0:	31 00 00 
    32c3:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm0
    32ca:	31 00 00 
    32cd:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm6,%ymm0
    32d4:	31 00 00 
    32d7:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm7,%ymm0
    32de:	30 00 00 
    32e1:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm8,%ymm0
    32e8:	30 00 00 
    32eb:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm0
    32f2:	2f 00 00 
    32f5:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm10,%ymm0
    32fc:	2f 00 00 
    32ff:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm0
    3306:	2e 00 00 
    3309:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm0
    3310:	2d 00 00 
    3313:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm13,%ymm0
    331a:	2c 00 00 
    331d:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm14,%ymm0
    3324:	2c 00 00 
    3327:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm15,%ymm0
    332e:	2a 00 00 
    3331:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm3,%ymm0
    3338:	2b 00 00 
    333b:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x360(%r12,%r13,4)
    3342:	03 00 00 
    3345:	c4 81 7c 10 84 ac 80 	vmovups 0x380(%r12,%r13,4),%ymm0
    334c:	03 00 00 
    334f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm0
    3356:	32 00 00 
    3359:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    3360:	00 00 
    3362:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm0
    3369:	31 00 00 
    336c:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
    3373:	00 00 
    3375:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm5,%ymm0
    337c:	2b 00 00 
    337f:	c5 fc 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm5
    3386:	00 00 
    3388:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm0
    338f:	31 00 00 
    3392:	c5 fc 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm6
    3399:	00 00 
    339b:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm0
    33a2:	31 00 00 
    33a5:	c5 fc 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm7
    33ac:	00 00 
    33ae:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm8,%ymm0
    33b5:	31 00 00 
    33b8:	c5 7c 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm8
    33bf:	00 00 
    33c1:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm0
    33c8:	30 00 00 
    33cb:	c5 7c 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm9
    33d2:	00 00 
    33d4:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm0
    33db:	30 00 00 
    33de:	c5 7c 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm10
    33e5:	00 00 
    33e7:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm11,%ymm0
    33ee:	2f 00 00 
    33f1:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    33f8:	00 00 
    33fa:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm12,%ymm0
    3401:	2f 00 00 
    3404:	c5 7c 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm12
    340b:	00 00 
    340d:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm13,%ymm0
    3414:	2d 00 00 
    3417:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    341e:	00 00 
    3420:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm0
    3427:	2d 00 00 
    342a:	c5 7c 10 b4 24 60 34 	vmovups 0x3460(%rsp),%ymm14
    3431:	00 00 
    3433:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm15,%ymm0
    343a:	2c 00 00 
    343d:	c5 7c 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm15
    3444:	00 00 
    3446:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
    344d:	00 00 00 
    3450:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    3457:	00 00 
    3459:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x380(%r12,%r13,4)
    3460:	03 00 00 
    3463:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
    3469:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    3470:	0f 00 00 
    3473:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    347a:	0f 00 00 
    347d:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm6
    3484:	0f 00 00 
    3487:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm0,%ymm7
    348e:	35 00 00 
    3491:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm0,%ymm8
    3498:	35 00 00 
    349b:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm0,%ymm9
    34a2:	36 00 00 
    34a5:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x3620(%rsp),%ymm0,%ymm10
    34ac:	36 00 00 
    34af:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm0,%ymm11
    34b6:	36 00 00 
    34b9:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm12
    34c0:	10 00 00 
    34c3:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm13
    34ca:	10 00 00 
    34cd:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm14
    34d4:	10 00 00 
    34d7:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm15
    34de:	10 00 00 
    34e1:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm0,%ymm3
    34e8:	36 00 00 
    34eb:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm4
    34f2:	35 00 00 
    34f5:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
    34fc:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm4
    3503:	11 00 00 
    3506:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    350b:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    3512:	00 00 
    3514:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3519:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    3520:	00 00 
    3522:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3529:	00 00 
    352b:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3532:	00 00 
    3534:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    3539:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    3540:	00 00 
    3542:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    3547:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
    354e:	00 00 
    3550:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3555:	c5 fc 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm7
    355c:	00 00 
    355e:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    3565:	00 00 
    3567:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    356e:	00 00 
    3570:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3575:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    357c:	00 00 
    357e:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    3583:	c5 7c 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm12
    358a:	00 00 
    358c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3591:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    3598:	00 00 
    359a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    35a1:	00 00 
    35a3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    35aa:	00 00 
    35ac:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    35b1:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    35b8:	00 00 
    35ba:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    35bf:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    35c6:	00 00 
    35c8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    35cf:	00 00 
    35d1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    35d8:	00 00 
    35da:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    35df:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    35e6:	00 00 
    35e8:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    35ed:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
    35f4:	00 00 
    35f6:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    35fb:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
    3602:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    3609:	00 00 
    360b:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm11
    3612:	03 00 00 
    3615:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm4
    361c:	11 00 00 
    361f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3626:	00 00 
    3628:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    362f:	00 00 
    3631:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    3636:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    363d:	00 00 
    363f:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    3644:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    3649:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    364e:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    3655:	00 00 
    3657:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    365e:	00 00 
    3660:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    3667:	00 00 
    3669:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    366e:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    3675:	00 00 
    3677:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm5
    367e:	06 00 00 
    3681:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    3686:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    368d:	00 00 
    368f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3696:	00 00 
    3698:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    369f:	00 00 
    36a1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    36a8:	01 00 00 
    36ab:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    36b2:	00 00 
    36b4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    36bb:	00 00 
    36bd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    36c4:	01 00 00 
    36c7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    36ce:	00 00 
    36d0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    36d7:	00 00 
    36d9:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    36de:	c5 7c 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm13
    36e5:	00 00 
    36e7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    36ee:	00 00 
    36f0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    36f7:	00 00 
    36f9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    3700:	00 00 00 
    3703:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    370a:	00 00 
    370c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3713:	00 00 
    3715:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    371a:	c4 a1 7c 10 44 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm0
    3721:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    3728:	00 00 
    372a:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm4
    3731:	11 00 00 
    3734:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    373b:	00 00 
    373d:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    3744:	00 00 
    3746:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    374b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3750:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3755:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    375a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    375f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3764:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    376b:	00 00 
    376d:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    3774:	00 00 
    3776:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    377d:	00 00 
    377f:	c5 7c 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm11
    3786:	00 00 
    3788:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    378f:	00 00 
    3791:	c5 7c 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm15
    3798:	00 00 
    379a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    379f:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    37a6:	00 00 
    37a8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    37af:	02 00 00 
    37b2:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    37b9:	00 00 
    37bb:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    37c2:	00 00 
    37c4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    37cb:	02 00 00 
    37ce:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    37d5:	00 00 
    37d7:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    37de:	00 00 
    37e0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    37e7:	01 00 00 
    37ea:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    37f1:	00 00 
    37f3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    37fa:	00 00 
    37fc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm1
    3803:	01 00 00 
    3806:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    380d:	00 00 
    380f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3816:	00 00 
    3818:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
    381f:	01 00 00 
    3822:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3829:	00 00 
    382b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3832:	00 00 
    3834:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
    383b:	01 00 00 
    383e:	c4 a1 7c 10 84 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm0
    3845:	00 00 00 
    3848:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm4
    384f:	12 00 00 
    3852:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3857:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    385c:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3861:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3866:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    386b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3870:	c5 fc 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm6
    3877:	00 00 
    3879:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    3880:	00 00 
    3882:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
    3889:	00 00 
    388b:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    3892:	00 00 
    3894:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    389b:	00 00 
    389d:	c5 7c 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm14
    38a4:	00 00 
    38a6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    38ad:	00 00 
    38af:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    38b6:	00 00 
    38b8:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    38bd:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    38c4:	00 00 
    38c6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    38cd:	05 00 00 
    38d0:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    38d7:	00 00 
    38d9:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    38e0:	00 00 
    38e2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    38e9:	04 00 00 
    38ec:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    38f3:	00 00 
    38f5:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    38fc:	00 00 
    38fe:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    3905:	02 00 00 
    3908:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    390f:	00 00 
    3911:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3918:	00 00 
    391a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    3921:	02 00 00 
    3924:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    392b:	00 00 
    392d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3934:	00 00 
    3936:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    393d:	01 00 00 
    3940:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3947:	00 00 
    3949:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3950:	00 00 
    3952:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    3959:	01 00 00 
    395c:	c4 a1 7c 10 84 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm0
    3963:	00 00 00 
    3966:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm4
    396d:	12 00 00 
    3970:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3975:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    397a:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    397f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3984:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3989:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    398e:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    3995:	00 00 
    3997:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    399e:	00 00 
    39a0:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    39a7:	00 00 
    39a9:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
    39b0:	00 00 
    39b2:	c5 7c 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm12
    39b9:	00 00 
    39bb:	c5 7c 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm15
    39c2:	00 00 
    39c4:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    39cb:	00 00 
    39cd:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    39d4:	00 00 
    39d6:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    39db:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    39e2:	00 00 
    39e4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    39eb:	06 00 00 
    39ee:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    39f5:	00 00 
    39f7:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    39fe:	00 00 
    3a00:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    3a07:	05 00 00 
    3a0a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3a11:	00 00 
    3a13:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3a1a:	00 00 
    3a1c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    3a23:	05 00 00 
    3a26:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3a2d:	00 00 
    3a2f:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    3a36:	00 00 
    3a38:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    3a3f:	03 00 00 
    3a42:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3a49:	00 00 
    3a4b:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3a52:	00 00 
    3a54:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    3a5b:	02 00 00 
    3a5e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3a65:	00 00 
    3a67:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3a6e:	00 00 
    3a70:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    3a77:	02 00 00 
    3a7a:	c4 a1 7c 10 84 a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm0
    3a81:	00 00 00 
    3a84:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3a89:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3a8e:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3a93:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3a98:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a9d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3aa2:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3aa9:	00 00 
    3aab:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    3ab2:	00 00 
    3ab4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3ab9:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3ac0:	00 00 
    3ac2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3ac9:	06 00 00 
    3acc:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3ad3:	00 00 
    3ad5:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3adc:	00 00 
    3ade:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3ae5:	06 00 00 
    3ae8:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3aef:	00 00 
    3af1:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3af8:	00 00 
    3afa:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3b01:	06 00 00 
    3b04:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3b0b:	00 00 
    3b0d:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3b14:	00 00 
    3b16:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    3b1d:	05 00 00 
    3b20:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3b27:	00 00 
    3b29:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3b30:	00 00 
    3b32:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    3b39:	05 00 00 
    3b3c:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3b43:	00 00 
    3b45:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3b4c:	00 00 
    3b4e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    3b55:	05 00 00 
    3b58:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm4
    3b5f:	13 00 00 
    3b62:	c4 a1 7c 10 84 a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm0
    3b69:	00 00 00 
    3b6c:	c5 fc 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm6
    3b73:	00 00 
    3b75:	c5 7c 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm8
    3b7c:	00 00 
    3b7e:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    3b85:	00 00 
    3b87:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    3b8e:	00 00 
    3b90:	c5 7c 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm13
    3b97:	00 00 
    3b99:	c5 7c 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm14
    3ba0:	00 00 
    3ba2:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm4
    3ba9:	14 00 00 
    3bac:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3bb1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3bb6:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3bbb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3bc0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3bc5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3bca:	c5 7c 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm15
    3bd1:	00 00 
    3bd3:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm15
    3bda:	07 00 00 
    3bdd:	c5 7c 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm12
    3be4:	00 00 
    3be6:	c5 fc 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm5
    3bed:	00 00 
    3bef:	c5 fc 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm7
    3bf6:	00 00 
    3bf8:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    3bff:	00 00 
    3c01:	c5 7c 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm11
    3c08:	00 00 
    3c0a:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3c11:	00 00 
    3c13:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    3c1a:	00 00 
    3c1c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3c21:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3c28:	00 00 
    3c2a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3c31:	07 00 00 
    3c34:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3c3b:	00 00 
    3c3d:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3c44:	00 00 
    3c46:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3c4d:	07 00 00 
    3c50:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3c57:	00 00 
    3c59:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3c60:	00 00 
    3c62:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    3c69:	06 00 00 
    3c6c:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3c73:	00 00 
    3c75:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    3c7c:	00 00 
    3c7e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    3c85:	06 00 00 
    3c88:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3c8f:	00 00 
    3c91:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3c98:	00 00 
    3c9a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    3ca1:	06 00 00 
    3ca4:	c4 a1 7c 10 84 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm0
    3cab:	01 00 00 
    3cae:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm4
    3cb5:	16 00 00 
    3cb8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3cbd:	c5 7c 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm13
    3cc4:	00 00 
    3cc6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3ccb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3cd0:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3cd5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3cda:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    3ce1:	00 00 
    3ce3:	c5 7c 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm10
    3cea:	00 00 
    3cec:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    3cf3:	00 00 
    3cf5:	c5 7c 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm8
    3cfc:	00 00 
    3cfe:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3d05:	00 00 
    3d07:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    3d0e:	00 00 
    3d10:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3d15:	c5 7c 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm14
    3d1c:	00 00 
    3d1e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3d23:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3d2a:	00 00 
    3d2c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3d33:	07 00 00 
    3d36:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3d3b:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    3d42:	00 00 
    3d44:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3d4b:	00 00 
    3d4d:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3d54:	00 00 
    3d56:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3d5d:	07 00 00 
    3d60:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3d67:	00 00 
    3d69:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3d70:	00 00 
    3d72:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3d79:	07 00 00 
    3d7c:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3d83:	00 00 
    3d85:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3d8c:	00 00 
    3d8e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    3d95:	07 00 00 
    3d98:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3d9f:	00 00 
    3da1:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3da8:	00 00 
    3daa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3db1:	07 00 00 
    3db4:	c4 a1 7c 10 84 a8 20 	vmovups 0x120(%rax,%r13,4),%ymm0
    3dbb:	01 00 00 
    3dbe:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm4
    3dc5:	17 00 00 
    3dc8:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3dcd:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    3dd4:	00 00 
    3dd6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ddb:	c5 7c 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm11
    3de2:	00 00 
    3de4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3de9:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3dee:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3df3:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
    3dfa:	00 00 
    3dfc:	c5 fc 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm5
    3e03:	00 00 
    3e05:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    3e0c:	00 00 
    3e0e:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3e15:	00 00 
    3e17:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    3e1e:	00 00 
    3e20:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    3e25:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3e2a:	c5 7c 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm12
    3e31:	00 00 
    3e33:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    3e3a:	00 00 
    3e3c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3e41:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3e48:	00 00 
    3e4a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    3e51:	08 00 00 
    3e54:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3e5b:	00 00 
    3e5d:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3e64:	00 00 
    3e66:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    3e6d:	08 00 00 
    3e70:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3e77:	00 00 
    3e79:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3e80:	00 00 
    3e82:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    3e89:	08 00 00 
    3e8c:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3e93:	00 00 
    3e95:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3e9c:	00 00 
    3e9e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    3ea5:	08 00 00 
    3ea8:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3eaf:	00 00 
    3eb1:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3eb8:	00 00 
    3eba:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    3ec1:	08 00 00 
    3ec4:	c4 a1 7c 10 84 a8 40 	vmovups 0x140(%rax,%r13,4),%ymm0
    3ecb:	01 00 00 
    3ece:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm4
    3ed5:	33 00 00 
    3ed8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3edd:	c5 7c 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm8
    3ee4:	00 00 
    3ee6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3eeb:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    3ef0:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3ef5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3efa:	c5 7c 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm15
    3f01:	00 00 
    3f03:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm15
    3f0a:	09 00 00 
    3f0d:	c5 fc 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm3
    3f14:	00 00 
    3f16:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    3f1d:	00 00 
    3f1f:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    3f26:	00 00 
    3f28:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3f2f:	00 00 
    3f31:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    3f38:	00 00 
    3f3a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f3f:	c5 7c 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm9
    3f46:	00 00 
    3f48:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3f4d:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3f54:	00 00 
    3f56:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3f5d:	08 00 00 
    3f60:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3f65:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    3f6c:	00 00 
    3f6e:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3f75:	00 00 
    3f77:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3f7e:	00 00 
    3f80:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3f87:	08 00 00 
    3f8a:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3f91:	00 00 
    3f93:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3f9a:	00 00 
    3f9c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3fa3:	09 00 00 
    3fa6:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3fad:	00 00 
    3faf:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3fb6:	00 00 
    3fb8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3fbf:	09 00 00 
    3fc2:	c4 a1 7c 10 84 a8 60 	vmovups 0x160(%rax,%r13,4),%ymm0
    3fc9:	01 00 00 
    3fcc:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm4
    3fd3:	17 00 00 
    3fd6:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    3fdb:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    3fe2:	00 00 
    3fe4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3fe9:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    3ff0:	00 00 
    3ff2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3ff7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3ffc:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    4003:	00 00 
    4005:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    400c:	00 00 
    400e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    4015:	00 00 
    4017:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    401e:	00 00 
    4020:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4025:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    402a:	c5 7c 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm8
    4031:	00 00 
    4033:	c5 7c 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm13
    403a:	00 00 
    403c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4041:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    4048:	00 00 
    404a:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    404f:	c5 7c 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm14
    4056:	00 00 
    4058:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    405f:	00 00 
    4061:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4068:	00 00 
    406a:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    406f:	c5 7c 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm15
    4076:	00 00 
    4078:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    407f:	00 00 
    4081:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4088:	00 00 
    408a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    4091:	09 00 00 
    4094:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    409b:	00 00 
    409d:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    40a4:	00 00 
    40a6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    40ad:	09 00 00 
    40b0:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    40b7:	00 00 
    40b9:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    40c0:	00 00 
    40c2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    40c9:	08 00 00 
    40cc:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    40d3:	00 00 
    40d5:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    40dc:	00 00 
    40de:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    40e5:	02 00 00 
    40e8:	c4 a1 7c 10 84 a8 80 	vmovups 0x180(%rax,%r13,4),%ymm0
    40ef:	01 00 00 
    40f2:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm15
    40f9:	0a 00 00 
    40fc:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm4
    4103:	18 00 00 
    4106:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    410b:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    4112:	00 00 
    4114:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4119:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    411e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    4123:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    4128:	c5 7c 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm11
    412f:	00 00 
    4131:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    4138:	00 00 
    413a:	c5 fc 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm6
    4141:	00 00 
    4143:	c5 fc 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm7
    414a:	00 00 
    414c:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    4153:	00 00 
    4155:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    415c:	00 00 
    415e:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    4163:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    416a:	00 00 
    416c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4171:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    4178:	00 00 
    417a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    4181:	0a 00 00 
    4184:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    418b:	00 00 
    418d:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    4194:	00 00 
    4196:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    419d:	0a 00 00 
    41a0:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    41a7:	00 00 
    41a9:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    41b0:	00 00 
    41b2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    41b9:	09 00 00 
    41bc:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    41c3:	00 00 
    41c5:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    41cc:	00 00 
    41ce:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    41d5:	09 00 00 
    41d8:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    41df:	00 00 
    41e1:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    41e8:	00 00 
    41ea:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    41f1:	02 00 00 
    41f4:	c4 a1 7c 10 84 a8 a0 	vmovups 0x1a0(%rax,%r13,4),%ymm0
    41fb:	01 00 00 
    41fe:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm4
    4205:	1a 00 00 
    4208:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    420d:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    4214:	00 00 
    4216:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    421b:	c5 7c 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm13
    4222:	00 00 
    4224:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4229:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    422e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4233:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    423a:	00 00 
    423c:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    4243:	00 00 
    4245:	c5 7c 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm8
    424c:	00 00 
    424e:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    4255:	00 00 
    4257:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    425e:	00 00 
    4260:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    4265:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    426a:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    4271:	00 00 
    4273:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    427a:	00 00 
    427c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4281:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4288:	00 00 
    428a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    4291:	0a 00 00 
    4294:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    429b:	00 00 
    429d:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    42a4:	00 00 
    42a6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    42ad:	0a 00 00 
    42b0:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    42b7:	00 00 
    42b9:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    42c0:	00 00 
    42c2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    42c9:	0a 00 00 
    42cc:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    42d3:	00 00 
    42d5:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    42dc:	00 00 
    42de:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    42e5:	09 00 00 
    42e8:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    42ef:	00 00 
    42f1:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    42f8:	00 00 
    42fa:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    4301:	03 00 00 
    4304:	c4 a1 7c 10 84 a8 c0 	vmovups 0x1c0(%rax,%r13,4),%ymm0
    430b:	01 00 00 
    430e:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm4
    4315:	1b 00 00 
    4318:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    431d:	c5 7c 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm10
    4324:	00 00 
    4326:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    432b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4330:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    4335:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    433c:	00 00 
    433e:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    4343:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm3
    434a:	0b 00 00 
    434d:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    4354:	00 00 
    4356:	c5 7c 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm13
    435d:	00 00 
    435f:	c5 fc 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm6
    4366:	00 00 
    4368:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    436f:	00 00 
    4371:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    4378:	00 00 
    437a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    437f:	c5 7c 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm11
    4386:	00 00 
    4388:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    438d:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    4394:	00 00 
    4396:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    439d:	0b 00 00 
    43a0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    43a5:	c5 7c 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm12
    43ac:	00 00 
    43ae:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    43b5:	00 00 
    43b7:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    43be:	00 00 
    43c0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    43c7:	0a 00 00 
    43ca:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    43d1:	00 00 
    43d3:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    43da:	00 00 
    43dc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    43e3:	04 00 00 
    43e6:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    43ed:	00 00 
    43ef:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    43f6:	00 00 
    43f8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    43ff:	05 00 00 
    4402:	c4 a1 7c 10 84 a8 e0 	vmovups 0x1e0(%rax,%r13,4),%ymm0
    4409:	01 00 00 
    440c:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm4
    4413:	1c 00 00 
    4416:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    441b:	c5 7c 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm8
    4422:	00 00 
    4424:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4429:	c5 7c 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm14
    4430:	00 00 
    4432:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4437:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    443c:	c5 7c 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm11
    4443:	00 00 
    4445:	c5 fc 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm5
    444c:	00 00 
    444e:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    4455:	00 00 
    4457:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    445e:	00 00 
    4460:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4465:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    446c:	00 00 
    446e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4473:	c5 7c 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm15
    447a:	00 00 
    447c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4481:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4488:	00 00 
    448a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    4491:	0b 00 00 
    4494:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4499:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    449e:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    44a5:	00 00 
    44a7:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    44ae:	00 00 
    44b0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    44b7:	00 00 
    44b9:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    44c0:	00 00 
    44c2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    44c9:	0b 00 00 
    44cc:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    44d3:	00 00 
    44d5:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    44dc:	00 00 
    44de:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    44e5:	05 00 00 
    44e8:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    44ef:	00 00 
    44f1:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    44f8:	00 00 
    44fa:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    4501:	0a 00 00 
    4504:	c4 a1 7c 10 84 a8 00 	vmovups 0x200(%rax,%r13,4),%ymm0
    450b:	02 00 00 
    450e:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm4
    4515:	1d 00 00 
    4518:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    451d:	c5 fc 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm7
    4524:	00 00 
    4526:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    452b:	c5 7c 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm12
    4532:	00 00 
    4534:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4539:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    453e:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    4545:	00 00 
    4547:	c5 7c 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm9
    454e:	00 00 
    4550:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4557:	00 00 
    4559:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    4560:	00 00 
    4562:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4567:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    456c:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    4573:	00 00 
    4575:	c5 7c 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm13
    457c:	00 00 
    457e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4583:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    458a:	00 00 
    458c:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    4591:	c5 7c 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm14
    4598:	00 00 
    459a:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    45a1:	00 00 
    45a3:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    45aa:	00 00 
    45ac:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    45b1:	c5 7c 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm15
    45b8:	00 00 
    45ba:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    45c1:	00 00 
    45c3:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    45ca:	00 00 
    45cc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    45d3:	00 00 00 
    45d6:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    45dd:	00 00 
    45df:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    45e6:	00 00 
    45e8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    45ef:	0b 00 00 
    45f2:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    45f9:	00 00 
    45fb:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    4602:	00 00 
    4604:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    460b:	04 00 00 
    460e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    4615:	00 00 
    4617:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    461e:	00 00 
    4620:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    4627:	0b 00 00 
    462a:	c4 a1 7c 10 84 a8 20 	vmovups 0x220(%rax,%r13,4),%ymm0
    4631:	02 00 00 
    4634:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm15
    463b:	0c 00 00 
    463e:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm4
    4645:	1e 00 00 
    4648:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    464d:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    4654:	00 00 
    4656:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    465b:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    4660:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    4665:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    466a:	c5 7c 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm11
    4671:	00 00 
    4673:	c5 7c 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm12
    467a:	00 00 
    467c:	c5 fc 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm5
    4683:	00 00 
    4685:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    468c:	00 00 
    468e:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    4695:	00 00 
    4697:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    469e:	00 00 
    46a0:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    46a5:	c5 7c 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm10
    46ac:	00 00 
    46ae:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    46b3:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    46ba:	00 00 
    46bc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    46c3:	0c 00 00 
    46c6:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    46cd:	00 00 
    46cf:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    46d6:	00 00 
    46d8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    46df:	0c 00 00 
    46e2:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    46e9:	00 00 
    46eb:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    46f2:	00 00 
    46f4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    46fb:	0b 00 00 
    46fe:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4705:	00 00 
    4707:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    470e:	00 00 
    4710:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    4717:	04 00 00 
    471a:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4721:	00 00 
    4723:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    472a:	00 00 
    472c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    4733:	0b 00 00 
    4736:	c4 a1 7c 10 84 a8 40 	vmovups 0x240(%rax,%r13,4),%ymm0
    473d:	02 00 00 
    4740:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm4
    4747:	1f 00 00 
    474a:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    474f:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    4756:	00 00 
    4758:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    475d:	c5 7c 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm13
    4764:	00 00 
    4766:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    476b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4770:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4775:	c5 7c 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm9
    477c:	00 00 
    477e:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    4785:	00 00 
    4787:	c5 7c 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm8
    478e:	00 00 
    4790:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4797:	00 00 
    4799:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    47a0:	00 00 
    47a2:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    47a7:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    47ac:	c5 7c 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm14
    47b3:	00 00 
    47b5:	c5 7c 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm15
    47bc:	00 00 
    47be:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    47c3:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    47ca:	00 00 
    47cc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    47d3:	0d 00 00 
    47d6:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    47dd:	00 00 
    47df:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    47e6:	00 00 
    47e8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    47ef:	0c 00 00 
    47f2:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    47f9:	00 00 
    47fb:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    4802:	00 00 
    4804:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    480b:	0c 00 00 
    480e:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    4815:	00 00 
    4817:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    481e:	00 00 
    4820:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    4827:	04 00 00 
    482a:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    4831:	00 00 
    4833:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    483a:	00 00 
    483c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    4843:	0c 00 00 
    4846:	c4 a1 7c 10 84 a8 60 	vmovups 0x260(%rax,%r13,4),%ymm0
    484d:	02 00 00 
    4850:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm4
    4857:	20 00 00 
    485a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    485f:	c5 7c 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm10
    4866:	00 00 
    4868:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    486d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4872:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    4877:	c5 fc 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm3
    487e:	00 00 
    4880:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    4885:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
    488c:	0d 00 00 
    488f:	c5 fc 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm7
    4896:	00 00 
    4898:	c5 7c 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm13
    489f:	00 00 
    48a1:	c5 fc 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm5
    48a8:	00 00 
    48aa:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    48b1:	00 00 
    48b3:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    48ba:	00 00 
    48bc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    48c1:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    48c8:	00 00 
    48ca:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    48cf:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    48d6:	00 00 
    48d8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    48df:	0d 00 00 
    48e2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    48e7:	c5 7c 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm12
    48ee:	00 00 
    48f0:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    48f7:	00 00 
    48f9:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4900:	00 00 
    4902:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    4909:	0c 00 00 
    490c:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4913:	00 00 
    4915:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    491c:	00 00 
    491e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    4925:	04 00 00 
    4928:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    492f:	00 00 
    4931:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4938:	00 00 
    493a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    4941:	0c 00 00 
    4944:	c4 a1 7c 10 84 a8 80 	vmovups 0x280(%rax,%r13,4),%ymm0
    494b:	02 00 00 
    494e:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm4
    4955:	22 00 00 
    4958:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    495d:	c5 7c 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm8
    4964:	00 00 
    4966:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    496b:	c5 7c 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm14
    4972:	00 00 
    4974:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4979:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    497e:	c5 fc 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm6
    4985:	00 00 
    4987:	c5 7c 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm11
    498e:	00 00 
    4990:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4997:	00 00 
    4999:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    49a0:	00 00 
    49a2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    49a7:	c5 7c 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm9
    49ae:	00 00 
    49b0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    49b5:	c5 7c 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm15
    49bc:	00 00 
    49be:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    49c3:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    49ca:	00 00 
    49cc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    49d3:	0d 00 00 
    49d6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    49db:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    49e0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    49e7:	00 00 
    49e9:	c5 7c 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm10
    49f0:	00 00 
    49f2:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    49f9:	00 00 
    49fb:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    4a02:	00 00 
    4a04:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    4a0b:	0d 00 00 
    4a0e:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    4a15:	00 00 
    4a17:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    4a1e:	00 00 
    4a20:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    4a27:	04 00 00 
    4a2a:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    4a31:	00 00 
    4a33:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    4a3a:	00 00 
    4a3c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    4a43:	0d 00 00 
    4a46:	c4 a1 7c 10 84 a8 a0 	vmovups 0x2a0(%rax,%r13,4),%ymm0
    4a4d:	02 00 00 
    4a50:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm4
    4a57:	23 00 00 
    4a5a:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    4a5f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4a64:	c5 fc 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm7
    4a6b:	00 00 
    4a6d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4a72:	c5 7c 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm12
    4a79:	00 00 
    4a7b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4a80:	c5 7c 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm9
    4a87:	00 00 
    4a89:	c5 7c 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm14
    4a90:	00 00 
    4a92:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    4a99:	00 00 
    4a9b:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    4aa2:	00 00 
    4aa4:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    4aab:	00 00 
    4aad:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    4ab4:	00 00 
    4ab6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4abb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4ac0:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    4ac7:	00 00 
    4ac9:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    4ad0:	00 00 
    4ad2:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4ad7:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    4ade:	00 00 
    4ae0:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    4ae5:	c5 7c 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm15
    4aec:	00 00 
    4aee:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    4af5:	00 00 
    4af7:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    4afe:	00 00 
    4b00:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm3
    4b07:	0e 00 00 
    4b0a:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    4b0f:	c5 fc 10 ac 24 80 2b 	vmovups 0x2b80(%rsp),%ymm5
    4b16:	00 00 
    4b18:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    4b1f:	00 00 
    4b21:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    4b28:	00 00 
    4b2a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    4b31:	0d 00 00 
    4b34:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    4b3b:	00 00 
    4b3d:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    4b44:	00 00 
    4b46:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    4b4d:	04 00 00 
    4b50:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    4b57:	00 00 
    4b59:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    4b60:	00 00 
    4b62:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm3
    4b69:	0d 00 00 
    4b6c:	c4 a1 7c 10 84 a8 c0 	vmovups 0x2c0(%rax,%r13,4),%ymm0
    4b73:	02 00 00 
    4b76:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm15
    4b7d:	00 00 00 
    4b80:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm4
    4b87:	24 00 00 
    4b8a:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    4b8f:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    4b96:	00 00 
    4b98:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    4b9d:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    4ba2:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    4ba7:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    4bac:	c5 7c 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm11
    4bb3:	00 00 
    4bb5:	c5 fc 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm6
    4bbc:	00 00 
    4bbe:	c5 fc 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm7
    4bc5:	00 00 
    4bc7:	c5 7c 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm12
    4bce:	00 00 
    4bd0:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    4bd7:	00 00 
    4bd9:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    4be0:	00 00 
    4be2:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    4be7:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    4bee:	00 00 
    4bf0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4bf5:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    4bfc:	00 00 
    4bfe:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    4c05:	0e 00 00 
    4c08:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    4c0f:	00 00 
    4c11:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    4c18:	00 00 
    4c1a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    4c21:	0e 00 00 
    4c24:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    4c2b:	00 00 
    4c2d:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    4c34:	00 00 
    4c36:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    4c3d:	0e 00 00 
    4c40:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    4c47:	00 00 
    4c49:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    4c50:	00 00 
    4c52:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    4c59:	03 00 00 
    4c5c:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    4c63:	00 00 
    4c65:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    4c6c:	00 00 
    4c6e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    4c75:	0e 00 00 
    4c78:	c4 a1 7c 10 84 a8 e0 	vmovups 0x2e0(%rax,%r13,4),%ymm0
    4c7f:	02 00 00 
    4c82:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm4
    4c89:	25 00 00 
    4c8c:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    4c91:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    4c98:	00 00 
    4c9a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4c9f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4ca4:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4ca9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4cae:	c5 7c 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm9
    4cb5:	00 00 
    4cb7:	c5 fc 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm5
    4cbe:	00 00 
    4cc0:	c5 7c 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm8
    4cc7:	00 00 
    4cc9:	c5 7c 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm13
    4cd0:	00 00 
    4cd2:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    4cd9:	00 00 
    4cdb:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    4ce2:	00 00 
    4ce4:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    4ce9:	c5 7c 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm14
    4cf0:	00 00 
    4cf2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4cf7:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    4cfe:	00 00 
    4d00:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    4d07:	0f 00 00 
    4d0a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4d0f:	c5 7c 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm15
    4d16:	00 00 
    4d18:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm15
    4d1f:	0f 00 00 
    4d22:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    4d29:	00 00 
    4d2b:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    4d32:	00 00 
    4d34:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm3
    4d3b:	0e 00 00 
    4d3e:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    4d45:	00 00 
    4d47:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    4d4e:	00 00 
    4d50:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    4d57:	03 00 00 
    4d5a:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    4d61:	00 00 
    4d63:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    4d6a:	00 00 
    4d6c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm3
    4d73:	0e 00 00 
    4d76:	c4 a1 7c 10 84 a8 00 	vmovups 0x300(%rax,%r13,4),%ymm0
    4d7d:	03 00 00 
    4d80:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm4
    4d87:	26 00 00 
    4d8a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4d8f:	c5 7c 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm10
    4d96:	00 00 
    4d98:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4d9d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4da2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4da7:	c5 fc 10 bc 24 80 2f 	vmovups 0x2f80(%rsp),%ymm7
    4dae:	00 00 
    4db0:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
    4db7:	00 00 
    4db9:	c5 7c 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm14
    4dc0:	00 00 
    4dc2:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    4dc9:	00 00 
    4dcb:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    4dd2:	00 00 
    4dd4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4dd9:	c5 7c 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm11
    4de0:	00 00 
    4de2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4de7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4ded:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4df4:	0f 00 00 
    4df7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4dfc:	c5 7c 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm12
    4e03:	00 00 
    4e05:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    4e0b:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4e12:	00 00 
    4e14:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    4e1b:	03 00 00 
    4e1e:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    4e23:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    4e2a:	00 00 
    4e2c:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4e31:	c5 7c 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm15
    4e38:	00 00 
    4e3a:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm15
    4e41:	0f 00 00 
    4e44:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    4e4b:	00 00 
    4e4d:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    4e54:	00 00 
    4e56:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    4e5d:	0e 00 00 
    4e60:	c4 a1 7c 10 84 a8 20 	vmovups 0x320(%rax,%r13,4),%ymm0
    4e67:	03 00 00 
    4e6a:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm4
    4e71:	27 00 00 
    4e74:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4e79:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    4e80:	00 00 
    4e82:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4e87:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4e8c:	c5 fc 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm5
    4e93:	00 00 
    4e95:	c5 7c 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm15
    4e9c:	00 00 
    4e9e:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    4ea5:	00 00 
    4ea7:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    4eae:	00 00 
    4eb0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4eb5:	c5 7c 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm9
    4ebc:	00 00 
    4ebe:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4ec3:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4eca:	00 00 
    4ecc:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    4ed3:	03 00 00 
    4ed6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4edb:	c5 7c 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm10
    4ee2:	00 00 
    4ee4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4ee9:	c5 7c 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm11
    4ef0:	00 00 
    4ef2:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    4ef9:	00 00 
    4efb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4f01:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm3
    4f08:	0f 00 00 
    4f0b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4f10:	c5 7c 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm12
    4f17:	00 00 
    4f19:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4f1f:	c5 fc 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm3
    4f26:	00 00 
    4f28:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4f2d:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
    4f34:	00 00 
    4f36:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    4f3b:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    4f42:	00 00 
    4f44:	c4 e2 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm1
    4f4b:	c4 a1 7c 10 84 a8 40 	vmovups 0x340(%rax,%r13,4),%ymm0
    4f52:	03 00 00 
    4f55:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm15
    4f5c:	03 00 00 
    4f5f:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm4
    4f66:	29 00 00 
    4f69:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4f6e:	c5 fc 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm6
    4f75:	00 00 
    4f77:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4f7c:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    4f83:	00 00 
    4f85:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4f8a:	c5 fc 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm7
    4f91:	00 00 
    4f93:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4f98:	c5 7c 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm8
    4f9f:	00 00 
    4fa1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4fa6:	c5 7c 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm9
    4fad:	00 00 
    4faf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4fb4:	c5 7c 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm10
    4fbb:	00 00 
    4fbd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4fc2:	c5 7c 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm11
    4fc9:	00 00 
    4fcb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4fd0:	c5 7c 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm12
    4fd7:	00 00 
    4fd9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4fde:	c5 7c 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm13
    4fe5:	00 00 
    4fe7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4fec:	c5 7c 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm14
    4ff3:	00 00 
    4ff5:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    4ffa:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    5001:	00 00 
    5003:	c4 e2 7d a8 4c 24 80 	vfmadd213ps -0x80(%rsp),%ymm0,%ymm1
    500a:	c4 a1 7c 10 84 a8 60 	vmovups 0x360(%rax,%r13,4),%ymm0
    5011:	03 00 00 
    5014:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm4
    501b:	2b 00 00 
    501e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    5023:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    502a:	00 00 
    502c:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    5031:	c5 fc 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm5
    5038:	00 00 
    503a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    503f:	c5 fc 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm6
    5046:	00 00 
    5048:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    504d:	c5 fc 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm7
    5054:	00 00 
    5056:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    505b:	c5 7c 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm8
    5062:	00 00 
    5064:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5069:	c5 7c 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm9
    5070:	00 00 
    5072:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5077:	c5 7c 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm10
    507e:	00 00 
    5080:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5085:	c5 7c 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm11
    508c:	00 00 
    508e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5093:	c5 7c 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm12
    509a:	00 00 
    509c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    50a1:	c5 7c 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm13
    50a8:	00 00 
    50aa:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    50af:	c5 7c 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm14
    50b6:	00 00 
    50b8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    50bd:	c5 7c 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm15
    50c4:	00 00 
    50c6:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    50cb:	c4 a1 7c 10 84 a8 80 	vmovups 0x380(%rax,%r13,4),%ymm0
    50d2:	03 00 00 
    50d5:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    50dc:	00 00 
    50de:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
    50e5:	00 00 00 
    50e8:	49 81 c5 e8 00 00 00 	add    $0xe8,%r13
    50ef:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    50f4:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    50fb:	00 00 
    50fd:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    5104:	00 00 
    5106:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    510d:	00 00 
    510f:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    5116:	00 00 
    5118:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    511d:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    5122:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    5129:	00 00 
    512b:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    5132:	00 00 
    5134:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    513b:	00 00 
    513d:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    5144:	00 00 
    5146:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    514b:	c5 7c 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm13
    5152:	00 00 
    5154:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    5159:	c5 fc 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm5
    5160:	00 00 
    5162:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    5169:	00 00 
    516b:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    5172:	00 00 
    5174:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    5179:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5180:	00 00 
    5182:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    5189:	00 00 
    518b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5190:	c5 fc 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm6
    5197:	00 00 
    5199:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    519e:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    51a3:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    51aa:	00 00 
    51ac:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    51b1:	c5 fc 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm7
    51b8:	00 00 
    51ba:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    51c1:	00 00 
    51c3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    51c8:	c5 7c 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm8
    51cf:	00 00 
    51d1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    51d6:	c5 7c 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm9
    51dd:	00 00 
    51df:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    51e4:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
    51e9:	0f 82 31 b2 ff ff    	jb     420 <_Z5benchv+0x2f0>
    51ef:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    51f6:	00 00 
    51f8:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    51fd:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    5202:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    5207:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    520d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5211:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5218:	00 00 
    521a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5220:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5224:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    522b:	00 00 
    522d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5233:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5237:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    523e:	00 00 
    5240:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5246:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    524a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    524f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5255:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5259:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    525d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5263:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5267:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    526d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5272:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    5276:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    527a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5280:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5286:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    528b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    528f:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    5295:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5299:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    529d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    52a1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    52a5:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    52ac:	00 00 
    52ae:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    52b4:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    52b8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    52be:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    52c2:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    52c8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    52cc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    52d0:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    52d7:	00 00 
    52d9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    52df:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    52e3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    52e9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    52ed:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    52f3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    52f7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    52fb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5300:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    5304:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    530a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    530e:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    5314:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    531a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    531e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5322:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5328:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    532d:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    5332:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5338:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    533d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5341:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5345:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    534c:	00 00 
    534e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5353:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5359:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    535e:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    5363:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5369:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    536d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5373:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5377:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    537d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5381:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5385:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    538b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    538f:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5396:	00 00 
    5398:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    539c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    53a2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    53a6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    53ac:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    53b0:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    53b6:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    53ba:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    53c0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    53c4:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    53c8:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    53cc:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    53d0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    53d4:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    53d8:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    53dc:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    53e1:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    53e7:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    53ec:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    53f2:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    53f8:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    53fe:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    5402:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5408:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    540c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5410:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5414:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    541a:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    5420:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5426:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    542a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5430:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5434:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5438:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    543c:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    5442:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    5448:	48 83 c6 0e          	add    $0xe,%rsi
    544c:	48 39 c6             	cmp    %rax,%rsi
    544f:	0f 82 5b ad ff ff    	jb     1b0 <_Z5benchv+0x80>
    5455:	0f 31                	rdtsc  
    5457:	48 c1 e2 20          	shl    $0x20,%rdx
    545b:	48 09 c2             	or     %rax,%rdx
    545e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5464 <_Z5benchv+0x5334>
    5464:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5469:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5471 <_Z5benchv+0x5341>
    5470:	00 
    5471:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5479 <_Z5benchv+0x5349>
    5478:	00 
    5479:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    547c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5480:	0f af d1             	imul   %ecx,%edx
    5483:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5489:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    548d:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
    5493:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5497:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    549b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    549f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    54a3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    54a7:	48 81 c4 88 36 00 00 	add    $0x3688,%rsp
    54ae:	5b                   	pop    %rbx
    54af:	41 5c                	pop    %r12
    54b1:	41 5d                	pop    %r13
    54b3:	41 5e                	pop    %r14
    54b5:	41 5f                	pop    %r15
    54b7:	5d                   	pop    %rbp
    54b8:	c5 f8 77             	vzeroupper 
    54bb:	c3                   	retq   
    54bc:	90                   	nop
    54bd:	90                   	nop
    54be:	90                   	nop
    54bf:	90                   	nop

00000000000054c0 <_Z6enablev>:
    54c0:	31 c0                	xor    %eax,%eax
    54c2:	c3                   	retq   
    54c3:	90                   	nop
    54c4:	90                   	nop
    54c5:	90                   	nop
    54c6:	90                   	nop
    54c7:	90                   	nop
    54c8:	90                   	nop
    54c9:	90                   	nop
    54ca:	90                   	nop
    54cb:	90                   	nop
    54cc:	90                   	nop
    54cd:	90                   	nop
    54ce:	90                   	nop
    54cf:	90                   	nop

00000000000054d0 <_Z9n_reg_maxv>:
    54d0:	b8 cf 01 00 00       	mov    $0x1cf,%eax
    54d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
