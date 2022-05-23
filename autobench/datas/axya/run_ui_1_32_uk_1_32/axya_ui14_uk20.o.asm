
axya_ui14_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 08 00 00    	imul   $0x8c0,%ecx,%eax
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
     13a:	48 81 ec c8 26 00 00 	sub    $0x26c8,%rsp
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
     177:	0f 8e ec 3a 00 00    	jle    3c69 <_Z5benchv+0x3b39>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1a0:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     1a5:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     1aa:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
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
     1ff:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     203:	48 83 cf 01          	or     $0x1,%rdi
     207:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     20c:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     210:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     215:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     219:	44 0f af d0          	imul   %eax,%r10d
     21d:	44 0f af c0          	imul   %eax,%r8d
     221:	44 0f af e8          	imul   %eax,%r13d
     225:	44 0f af f8          	imul   %eax,%r15d
     229:	44 0f af d8          	imul   %eax,%r11d
     22d:	44 0f af f0          	imul   %eax,%r14d
     231:	44 0f af e0          	imul   %eax,%r12d
     235:	44 0f af c8          	imul   %eax,%r9d
     239:	0f af d0             	imul   %eax,%edx
     23c:	0f af d8             	imul   %eax,%ebx
     23f:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     246:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     24d:	00 00 
     24f:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     256:	0f af f8             	imul   %eax,%edi
     259:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     260:	00 00 
     262:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     269:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     270:	00 00 
     272:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     279:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     280:	00 00 
     282:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     289:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     290:	00 00 
     292:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     299:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2a9:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2b9:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     2c0:	00 00 
     2c2:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2c9:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     2d0:	00 00 
     2d2:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2d9:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     2e0:	00 00 
     2e2:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2e9:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     2f0:	00 00 
     2f2:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2f9:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     300:	00 00 
     302:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     309:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     310:	00 00 
     312:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     319:	89 f5                	mov    %esi,%ebp
     31b:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     320:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     325:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     32a:	0f af e8             	imul   %eax,%ebp
     32d:	0f af f0             	imul   %eax,%esi
     330:	0f af d0             	imul   %eax,%edx
     333:	49 63 c0             	movslq %r8d,%rax
     336:	4d 63 c2             	movslq %r10d,%r8
     339:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     340:	00 00 
     342:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     346:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     34b:	4d 63 c5             	movslq %r13d,%r8
     34e:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     355:	00 00 
     357:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     360:	49 63 c1             	movslq %r9d,%rax
     363:	4c 63 cb             	movslq %ebx,%r9
     366:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     36c:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     371:	4d 63 c7             	movslq %r15d,%r8
     374:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     37b:	00 00 
     37d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     381:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     386:	4d 63 cc             	movslq %r12d,%r9
     389:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     38e:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     393:	4d 63 c3             	movslq %r11d,%r8
     396:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     39d:	00 00 
     39f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a3:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     3a8:	4d 63 ce             	movslq %r14d,%r9
     3ab:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3b0:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3b5:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     3bc:	00 00 
     3be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c2:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     3c7:	4c 63 ca             	movslq %edx,%r9
     3ca:	48 63 d6             	movslq %esi,%rdx
     3cd:	48 63 f7             	movslq %edi,%rsi
     3d0:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     3d7:	00 00 
     3d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3dd:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3e2:	48 63 d5             	movslq %ebp,%rdx
     3e5:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     3ea:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3ef:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     3f6:	00 00 
     3f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fc:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     401:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     408:	00 00 
     40a:	4c 89 04 24          	mov    %r8,(%rsp)
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     415:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
     41a:	c5 fd 11 8c 24 a0 26 	vmovupd %ymm1,0x26a0(%rsp)
     421:	00 00 
     423:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
     42a:	00 00 
     42c:	c5 fc 11 a4 24 e0 25 	vmovups %ymm4,0x25e0(%rsp)
     433:	00 00 
     435:	c5 fc 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm4
     43c:	00 00 
     43e:	c5 fc 11 ac 24 00 26 	vmovups %ymm5,0x2600(%rsp)
     445:	00 00 
     447:	c5 fc 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm5
     44e:	00 00 
     450:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
     457:	00 00 
     459:	c5 fc 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm6
     460:	00 00 
     462:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
     469:	00 00 
     46b:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
     472:	00 00 
     474:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
     47b:	00 00 
     47d:	c5 7c 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm8
     484:	00 00 
     486:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
     48d:	00 00 
     48f:	c5 7c 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm9
     496:	00 00 
     498:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     49d:	c5 7c 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm10
     4a4:	00 00 
     4a6:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
     4ad:	00 00 
     4af:	c5 7c 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm12
     4b6:	00 00 
     4b8:	c5 7c 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm13
     4bf:	00 00 
     4c1:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
     4c8:	00 00 
     4ca:	c5 7c 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm15
     4d1:	00 00 
     4d3:	4d 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%r15
     4d8:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     4dd:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     4e3:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     4e8:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     4ee:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     4f5:	00 
     4f6:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     4fb:	4d 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%r11
     500:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     505:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     50b:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     510:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
     517:	00 00 
     519:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     51e:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     525:	00 
     526:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     52b:	4d 8d 54 05 00       	lea    0x0(%r13,%rax,1),%r10
     530:	48 8b 04 24          	mov    (%rsp),%rax
     534:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     53a:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
     53f:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
     546:	00 00 
     548:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
     54f:	01 00 00 
     552:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     557:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     55c:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     563:	00 
     564:	4d 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%r9
     569:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     56e:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
     575:	00 00 
     577:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     57c:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     582:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
     589:	00 00 
     58b:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     592:	02 00 00 
     595:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
     59a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     59f:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
     5a6:	00 00 
     5a8:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     5ad:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     5b3:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
     5ba:	00 00 
     5bc:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     5c3:	02 00 00 
     5c6:	4d 8d 74 05 00       	lea    0x0(%r13,%rax,1),%r14
     5cb:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     5d0:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
     5d7:	00 00 
     5d9:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     5de:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     5e4:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
     5eb:	00 00 
     5ed:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     5f4:	02 00 00 
     5f7:	49 8d 6c 05 00       	lea    0x0(%r13,%rax,1),%rbp
     5fc:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     601:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
     608:	00 00 
     60a:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     60f:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     614:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
     61b:	00 00 
     61d:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
     624:	02 00 00 
     627:	49 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%rbx
     62c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     631:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
     638:	00 00 
     63a:	c4 c2 75 b8 c1       	vfmadd231ps %ymm9,%ymm1,%ymm0
     63f:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     644:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
     64b:	00 00 
     64d:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
     654:	02 00 00 
     657:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     65c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     661:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
     668:	00 00 
     66a:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     66f:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     674:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
     67b:	00 00 
     67d:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
     684:	02 00 00 
     687:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     68c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     691:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
     698:	00 00 
     69a:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     69f:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     6a4:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
     6ab:	00 00 
     6ad:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
     6b4:	02 00 00 
     6b7:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     6bc:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     6c3:	00 00 
     6c5:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     6ca:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     6cf:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
     6d6:	00 00 
     6d8:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
     6df:	02 00 00 
     6e2:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
     6e9:	00 00 
     6eb:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     6f0:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     6f5:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     6fc:	00 
     6fd:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
     704:	00 00 
     706:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
     70d:	02 00 00 
     710:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
     717:	00 00 
     719:	c4 c2 75 b8 c6       	vfmadd231ps %ymm14,%ymm1,%ymm0
     71e:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     723:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     728:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
     72f:	00 00 
     731:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
     738:	02 00 00 
     73b:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
     742:	00 00 
     744:	c4 c2 75 b8 c7       	vfmadd231ps %ymm15,%ymm1,%ymm0
     749:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     74e:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm0
     755:	0b 00 00 
     758:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
     75f:	00 00 
     761:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
     768:	02 00 00 
     76b:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
     772:	00 00 
     774:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     77b:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     782:	00 00 
     784:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
     78b:	02 00 00 
     78e:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     795:	00 00 
     797:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
     79e:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
     7a5:	00 00 
     7a7:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
     7ae:	02 00 00 
     7b1:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     7b8:	00 00 
     7ba:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     7c1:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
     7c8:	00 00 
     7ca:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
     7d1:	02 00 00 
     7d4:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     7db:	00 00 
     7dd:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     7e4:	00 00 00 
     7e7:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
     7ee:	00 00 
     7f0:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
     7f7:	02 00 00 
     7fa:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     801:	00 00 
     803:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     80a:	00 00 00 
     80d:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
     814:	00 00 
     816:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
     81d:	02 00 00 
     820:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     827:	00 00 
     829:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     830:	00 00 00 
     833:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
     83a:	00 00 
     83c:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
     843:	02 00 00 
     846:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     84d:	00 00 
     84f:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     856:	00 00 00 
     859:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     860:	00 00 
     862:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
     869:	02 00 00 
     86c:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     873:	00 00 
     875:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     87c:	01 00 00 
     87f:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
     886:	00 00 
     888:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
     88f:	02 00 00 
     892:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     899:	00 00 
     89b:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     8a2:	01 00 00 
     8a5:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
     8ac:	00 00 
     8ae:	c4 a1 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm3
     8b5:	02 00 00 
     8b8:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     8bf:	00 00 
     8c1:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
     8c8:	01 00 00 
     8cb:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
     8d2:	00 00 
     8d4:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
     8db:	02 00 00 
     8de:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     8e5:	00 00 
     8e7:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
     8ee:	01 00 00 
     8f1:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
     8f8:	00 00 
     8fa:	c4 a1 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm3
     901:	02 00 00 
     904:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     90b:	00 00 
     90d:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
     914:	01 00 00 
     917:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     91e:	00 00 
     920:	c4 a1 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm3
     927:	02 00 00 
     92a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     931:	00 00 
     933:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
     93a:	01 00 00 
     93d:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
     944:	00 00 
     946:	c4 a1 7c 10 9c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm3
     94d:	02 00 00 
     950:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     957:	00 00 
     959:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
     960:	01 00 00 
     963:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
     96a:	00 00 
     96c:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
     973:	00 00 
     975:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     97c:	00 00 
     97e:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     985:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
     995:	00 00 
     997:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     99e:	00 00 
     9a0:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     9a7:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
     9b7:	00 00 
     9b9:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     9c9:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
     9d0:	00 00 
     9d2:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
     9d9:	00 00 
     9db:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     9e2:	00 00 
     9e4:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     9eb:	00 00 00 
     9ee:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
     9fe:	00 00 
     a00:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     a07:	00 00 
     a09:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     a10:	00 00 00 
     a13:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
     a23:	00 00 
     a25:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     a2c:	00 00 
     a2e:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     a35:	00 00 00 
     a38:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
     a3f:	00 00 
     a41:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
     a48:	00 00 
     a4a:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     a51:	00 00 
     a53:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     a5a:	00 00 00 
     a5d:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
     a64:	00 00 
     a66:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
     a6d:	00 00 
     a6f:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     a76:	00 00 
     a78:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     a7f:	01 00 00 
     a82:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
     a89:	00 00 
     a8b:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
     a92:	00 00 
     a94:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     a9b:	00 00 
     a9d:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     aa4:	01 00 00 
     aa7:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
     ab7:	00 00 
     ab9:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     ac0:	00 00 
     ac2:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     ac9:	01 00 00 
     acc:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
     ad3:	00 00 
     ad5:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
     adc:	00 00 
     ade:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     ae5:	00 00 
     ae7:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
     aee:	01 00 00 
     af1:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
     af8:	00 00 
     afa:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
     b01:	00 00 
     b03:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     b0a:	00 00 
     b0c:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
     b13:	01 00 00 
     b16:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
     b1d:	00 00 
     b1f:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
     b26:	00 00 
     b28:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     b2f:	00 00 
     b31:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
     b38:	01 00 00 
     b3b:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
     b42:	00 00 
     b44:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
     b4b:	00 00 
     b4d:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     b54:	00 00 
     b56:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
     b5d:	01 00 00 
     b60:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
     b67:	00 00 
     b69:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
     b70:	00 00 
     b72:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     b79:	00 00 
     b7b:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
     b82:	01 00 00 
     b85:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
     b8c:	00 00 
     b8e:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     b95:	00 00 
     b97:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     b9e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     ba5:	00 00 
     ba7:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     bae:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     bb5:	00 00 
     bb7:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     bbe:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     bc5:	00 00 
     bc7:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     bce:	00 00 00 
     bd1:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     bd8:	00 00 
     bda:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     be1:	00 00 00 
     be4:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     beb:	00 00 
     bed:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     bf4:	00 00 00 
     bf7:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     bfe:	00 00 
     c00:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     c07:	00 00 00 
     c0a:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     c11:	00 00 
     c13:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     c1a:	01 00 00 
     c1d:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     c24:	00 00 
     c26:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     c2d:	01 00 00 
     c30:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     c37:	00 00 
     c39:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     c40:	01 00 00 
     c43:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     c4a:	00 00 
     c4c:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
     c53:	01 00 00 
     c56:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     c5d:	00 00 
     c5f:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
     c66:	01 00 00 
     c69:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     c70:	00 00 
     c72:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
     c79:	01 00 00 
     c7c:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     c83:	00 00 
     c85:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
     c8c:	01 00 00 
     c8f:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     c96:	00 00 
     c98:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
     c9f:	01 00 00 
     ca2:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     ca9:	00 00 
     cab:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     cb2:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     cb9:	00 00 
     cbb:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     cc2:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     cc9:	00 00 
     ccb:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     cd2:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     cd9:	00 00 
     cdb:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     ce2:	00 00 00 
     ce5:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     cec:	00 00 
     cee:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     cf5:	00 00 00 
     cf8:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     cff:	00 00 
     d01:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     d08:	00 00 00 
     d0b:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     d12:	00 00 
     d14:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     d1b:	00 00 00 
     d1e:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     d25:	00 00 
     d27:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     d2e:	01 00 00 
     d31:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     d38:	00 00 
     d3a:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     d41:	01 00 00 
     d44:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     d4b:	00 00 
     d4d:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     d54:	01 00 00 
     d57:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     d5e:	00 00 
     d60:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
     d67:	01 00 00 
     d6a:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     d71:	00 00 
     d73:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
     d7a:	01 00 00 
     d7d:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     d84:	00 00 
     d86:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
     d8d:	01 00 00 
     d90:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     d97:	00 00 
     d99:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
     da0:	01 00 00 
     da3:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     daa:	00 00 
     dac:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
     db3:	01 00 00 
     db6:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     dbd:	00 00 
     dbf:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     dc6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     dcd:	00 00 
     dcf:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     dd6:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     ddd:	00 00 
     ddf:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     de6:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     ded:	00 00 
     def:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     df6:	00 00 00 
     df9:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     e00:	00 00 
     e02:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     e09:	00 00 00 
     e0c:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     e13:	00 00 
     e15:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     e1c:	00 00 00 
     e1f:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     e26:	00 00 
     e28:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     e2f:	00 00 00 
     e32:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     e39:	00 00 
     e3b:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     e42:	01 00 00 
     e45:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     e4c:	00 00 
     e4e:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     e55:	01 00 00 
     e58:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     e5f:	00 00 
     e61:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     e68:	01 00 00 
     e6b:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     e72:	00 00 
     e74:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
     e7b:	01 00 00 
     e7e:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     e85:	00 00 
     e87:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
     e8e:	01 00 00 
     e91:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     e98:	00 00 
     e9a:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
     ea1:	01 00 00 
     ea4:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     eab:	00 00 
     ead:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
     eb4:	01 00 00 
     eb7:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     ebe:	00 00 
     ec0:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
     ec7:	01 00 00 
     eca:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     ed1:	00 00 
     ed3:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     eda:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     ee1:	00 00 
     ee3:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     eea:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     ef1:	00 00 
     ef3:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     efa:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     f01:	00 00 
     f03:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     f0a:	00 00 00 
     f0d:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     f14:	00 00 
     f16:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     f1d:	00 00 00 
     f20:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     f27:	00 00 
     f29:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     f30:	00 00 00 
     f33:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     f3a:	00 00 
     f3c:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     f43:	00 00 00 
     f46:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     f4d:	00 00 
     f4f:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     f56:	01 00 00 
     f59:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     f60:	00 00 
     f62:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     f69:	01 00 00 
     f6c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     f73:	00 00 
     f75:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     f7c:	01 00 00 
     f7f:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     f86:	00 00 
     f88:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     f8f:	01 00 00 
     f92:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     f99:	00 00 
     f9b:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
     fa2:	01 00 00 
     fa5:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     fac:	00 00 
     fae:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
     fb5:	01 00 00 
     fb8:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     fbf:	00 00 
     fc1:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
     fc8:	01 00 00 
     fcb:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     fd2:	00 00 
     fd4:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
     fdb:	01 00 00 
     fde:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     fe5:	00 00 
     fe7:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     fed:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     ffc:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1003:	00 00 
    1005:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    100b:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1012:	00 00 
    1014:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    101b:	00 00 
    101d:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1024:	00 00 
    1026:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    102d:	00 00 
    102f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1036:	00 00 
    1038:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    103f:	00 00 
    1041:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1048:	00 00 
    104a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1051:	00 00 
    1053:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    105a:	00 00 
    105c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1063:	00 00 
    1065:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1075:	00 00 
    1077:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    107e:	00 00 
    1080:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1087:	00 00 
    1089:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1090:	00 00 
    1092:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1099:	00 00 
    109b:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    10a2:	00 00 
    10a4:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    10ab:	00 00 
    10ad:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    10b4:	00 00 
    10b6:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    10bd:	00 00 
    10bf:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    10cf:	00 00 
    10d1:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    10e1:	00 00 
    10e3:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    10ea:	00 00 
    10ec:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    10f3:	00 00 
    10f5:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    1104:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    1113:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1122:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1129:	00 00 
    112b:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1132:	00 00 
    1134:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    113b:	00 00 
    113d:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1144:	00 00 
    1146:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1156:	00 00 
    1158:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1168:	00 00 
    116a:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1171:	00 00 
    1173:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    117a:	00 00 
    117c:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    118c:	00 00 
    118e:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1195:	00 00 
    1197:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    119e:	00 00 
    11a0:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    11a7:	00 00 
    11a9:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    11b0:	00 00 
    11b2:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    11b9:	00 00 
    11bb:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    11c2:	00 00 
    11c4:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    11d4:	00 00 
    11d6:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    11dd:	00 00 
    11df:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    11e6:	00 00 
    11e8:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    11ef:	00 00 
    11f1:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    11f8:	00 00 
    11fa:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1201:	00 00 
    1203:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
    120a:	00 00 
    120c:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1213:	00 00 
    1215:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    121b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1222:	00 00 
    1224:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    122a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1239:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1249:	00 00 
    124b:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    125b:	00 00 
    125d:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    126d:	00 00 
    126f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    127f:	00 00 
    1281:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1291:	00 00 
    1293:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    12a3:	00 00 
    12a5:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    12b5:	00 00 
    12b7:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    12c7:	00 00 
    12c9:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    12d0:	00 00 
    12d2:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    12d9:	00 00 
    12db:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    12e2:	00 00 
    12e4:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    12eb:	00 00 
    12ed:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    12f4:	00 00 
    12f6:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    12fd:	00 00 
    12ff:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1306:	00 00 
    1308:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    130f:	00 00 
    1311:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    1321:	00 00 
    1323:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    132a:	00 00 
    132c:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1332:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1341:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1348:	00 00 
    134a:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1350:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1357:	00 00 
    1359:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1360:	00 00 
    1362:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1372:	00 00 
    1374:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1384:	00 00 
    1386:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1396:	00 00 
    1398:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    139f:	00 00 
    13a1:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    13a8:	00 00 
    13aa:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    13b1:	00 00 
    13b3:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    13ba:	00 00 
    13bc:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    13cc:	00 00 
    13ce:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    13de:	00 00 
    13e0:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    13f0:	00 00 
    13f2:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    13f9:	00 00 
    13fb:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1402:	00 00 
    1404:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    140b:	00 00 
    140d:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    1414:	00 00 
    1416:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    1426:	00 00 
    1428:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    142f:	00 00 
    1431:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    1438:	00 00 
    143a:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1441:	00 
    1442:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1451:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1458:	00 00 
    145a:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1460:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    146f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1476:	00 00 
    1478:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    147f:	00 00 
    1481:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1488:	00 00 
    148a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1491:	00 00 
    1493:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    149a:	00 00 
    149c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    14a3:	00 00 
    14a5:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    14ac:	00 00 
    14ae:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    14b5:	00 00 
    14b7:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    14be:	00 00 
    14c0:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    14c7:	00 00 
    14c9:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    14d0:	00 00 
    14d2:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    14d9:	00 00 
    14db:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    14e2:	00 00 
    14e4:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    14eb:	00 00 
    14ed:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    14fd:	00 00 
    14ff:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    150f:	00 00 
    1511:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1518:	00 00 
    151a:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1521:	00 00 
    1523:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    152a:	00 00 
    152c:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1533:	00 00 
    1535:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    153c:	00 00 
    153e:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1545:	00 00 
    1547:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1557:	00 00 
    1559:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1560:	00 00 
    1562:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    1569:	00 00 
    156b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1572:	00 
    1573:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    157a:	00 00 
    157c:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1582:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1589:	00 00 
    158b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1592:	00 00 
    1594:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    159a:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    15aa:	00 00 
    15ac:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    15bb:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    15c2:	00 00 
    15c4:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
    15cb:	00 00 
    15cd:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    15dc:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    15ec:	00 00 
    15ee:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    15fd:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    160d:	00 00 
    160f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1616:	00 00 
    1618:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    161e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
    162e:	00 00 
    1630:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1637:	00 00 
    1639:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    163f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1646:	00 00 
    1648:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    164f:	00 00 
    1651:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    1657:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    165e:	00 00 
    1660:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1666:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    166d:	00 00 
    166f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1676:	00 00 
    1678:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1688:	00 00 
    168a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1691:	00 00 
    1693:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    169a:	00 00 
    169c:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    16a3:	00 00 
    16a5:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    16ac:	00 00 
    16ae:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    16be:	00 00 
    16c0:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    16d0:	00 00 
    16d2:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    16d9:	00 00 
    16db:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    16e2:	00 00 
    16e4:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    16f4:	00 00 
    16f6:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1706:	00 00 
    1708:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    170f:	00 00 
    1711:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1718:	00 00 
    171a:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1721:	00 00 
    1723:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    172a:	00 00 
    172c:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1733:	00 00 
    1735:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    173c:	00 00 
    173e:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    174e:	00 00 
    1750:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1757:	00 00 
    1759:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1760:	00 00 
    1762:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1769:	00 00 
    176b:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1772:	00 00 
    1774:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    177b:	00 00 
    177d:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1784:	00 00 
    1786:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    178d:	00 00 
    178f:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1796:	00 00 
    1798:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    179f:	00 00 
    17a1:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    17a8:	00 00 
    17aa:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    17b1:	00 00 
    17b3:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    17ba:	00 00 
    17bc:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    17c3:	00 00 
    17c5:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    17cc:	00 00 
    17ce:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    17d5:	00 00 
    17d7:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    17de:	00 00 
    17e0:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    17e7:	00 00 
    17e9:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    17f0:	00 00 
    17f2:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    17f9:	00 00 
    17fb:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1802:	00 00 
    1804:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    180b:	00 00 
    180d:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1814:	00 00 
    1816:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    181d:	00 00 
    181f:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1826:	00 00 
    1828:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    182f:	00 00 
    1831:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1838:	00 00 
    183a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1841:	00 00 
    1843:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    184a:	00 00 
    184c:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1853:	00 00 
    1855:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    185c:	00 00 
    185e:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1865:	00 00 
    1867:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    186e:	00 00 
    1870:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1877:	00 00 
    1879:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    1880:	00 00 
    1882:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1892:	00 00 
    1894:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    18a4:	00 00 
    18a6:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    18b6:	00 00 
    18b8:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    18bf:	00 00 
    18c1:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    18c8:	00 00 
    18ca:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    18da:	00 00 
    18dc:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    18e3:	00 00 
    18e5:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    18ec:	00 00 
    18ee:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    18fe:	00 00 
    1900:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1907:	00 00 
    1909:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    1910:	00 00 
    1912:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1918:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    191f:	00 00 
    1921:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    1931:	00 00 
    1933:	4a 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%rax
    193a:	00 
    193b:	48 89 c3             	mov    %rax,%rbx
    193e:	48 89 c2             	mov    %rax,%rdx
    1941:	48 83 c8 60          	or     $0x60,%rax
    1945:	48 83 cb 20          	or     $0x20,%rbx
    1949:	48 83 ca 40          	or     $0x40,%rdx
    194d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1953:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    195a:	00 00 
    195c:	c4 81 7c 11 04 ac    	vmovups %ymm0,(%r12,%r13,4)
    1962:	c4 c1 7c 10 04 1c    	vmovups (%r12,%rbx,1),%ymm0
    1968:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm0
    196f:	0d 00 00 
    1972:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm0
    1979:	0d 00 00 
    197c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1983:	00 00 
    1985:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    198c:	00 00 
    198e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm0
    1995:	02 00 00 
    1998:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm0
    199f:	0c 00 00 
    19a2:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm0
    19a9:	02 00 00 
    19ac:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm0
    19b3:	0c 00 00 
    19b6:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm0
    19bd:	0c 00 00 
    19c0:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm0
    19c7:	01 00 00 
    19ca:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm0
    19d1:	01 00 00 
    19d4:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm0
    19db:	0c 00 00 
    19de:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm0
    19e5:	0c 00 00 
    19e8:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm0
    19ef:	00 00 00 
    19f2:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm0
    19f9:	00 00 00 
    19fc:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm0
    1a03:	0c 00 00 
    1a06:	c4 c1 7c 11 04 1c    	vmovups %ymm0,(%r12,%rbx,1)
    1a0c:	c4 c1 7c 10 04 14    	vmovups (%r12,%rdx,1),%ymm0
    1a12:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm0
    1a19:	0e 00 00 
    1a1c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm0
    1a23:	0e 00 00 
    1a26:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm0
    1a2d:	0e 00 00 
    1a30:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm0
    1a37:	0d 00 00 
    1a3a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm0
    1a41:	0d 00 00 
    1a44:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm0
    1a4b:	0d 00 00 
    1a4e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm0
    1a55:	0d 00 00 
    1a58:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm0
    1a5f:	02 00 00 
    1a62:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm0
    1a69:	01 00 00 
    1a6c:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm0
    1a73:	01 00 00 
    1a76:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm0
    1a7d:	01 00 00 
    1a80:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm0
    1a87:	01 00 00 
    1a8a:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm0
    1a91:	01 00 00 
    1a94:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm0
    1a9b:	0c 00 00 
    1a9e:	c4 c1 7c 11 04 14    	vmovups %ymm0,(%r12,%rdx,1)
    1aa4:	c4 c1 7c 10 04 04    	vmovups (%r12,%rax,1),%ymm0
    1aaa:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm0
    1ab1:	0f 00 00 
    1ab4:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm0
    1abb:	0f 00 00 
    1abe:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm0
    1ac5:	0f 00 00 
    1ac8:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm0
    1acf:	0e 00 00 
    1ad2:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm0
    1ad9:	0e 00 00 
    1adc:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm0
    1ae3:	0e 00 00 
    1ae6:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm0
    1aed:	0d 00 00 
    1af0:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm0
    1af7:	03 00 00 
    1afa:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm0
    1b01:	02 00 00 
    1b04:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm0
    1b0b:	02 00 00 
    1b0e:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm0
    1b15:	02 00 00 
    1b18:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm0
    1b1f:	02 00 00 
    1b22:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm0
    1b29:	02 00 00 
    1b2c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm0
    1b33:	0c 00 00 
    1b36:	c4 c1 7c 11 04 04    	vmovups %ymm0,(%r12,%rax,1)
    1b3c:	c4 81 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm0
    1b43:	00 00 00 
    1b46:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm0
    1b4d:	10 00 00 
    1b50:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm0
    1b57:	10 00 00 
    1b5a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm0
    1b61:	10 00 00 
    1b64:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm0
    1b6b:	0f 00 00 
    1b6e:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm0
    1b75:	0f 00 00 
    1b78:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm0
    1b7f:	0f 00 00 
    1b82:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm0
    1b89:	0e 00 00 
    1b8c:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm0
    1b93:	04 00 00 
    1b96:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm0
    1b9d:	03 00 00 
    1ba0:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm0
    1ba7:	03 00 00 
    1baa:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm0
    1bb1:	03 00 00 
    1bb4:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm0
    1bbb:	03 00 00 
    1bbe:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm0
    1bc5:	03 00 00 
    1bc8:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm0
    1bcf:	0d 00 00 
    1bd2:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x80(%r12,%r13,4)
    1bd9:	00 00 00 
    1bdc:	c4 81 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm0
    1be3:	00 00 00 
    1be6:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm0
    1bed:	11 00 00 
    1bf0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm0
    1bf7:	11 00 00 
    1bfa:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm0
    1c01:	11 00 00 
    1c04:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm0
    1c0b:	10 00 00 
    1c0e:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm0
    1c15:	10 00 00 
    1c18:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm0
    1c1f:	10 00 00 
    1c22:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm0
    1c29:	0f 00 00 
    1c2c:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm0
    1c33:	04 00 00 
    1c36:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm0
    1c3d:	04 00 00 
    1c40:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm0
    1c47:	04 00 00 
    1c4a:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm0
    1c51:	04 00 00 
    1c54:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm0
    1c5b:	03 00 00 
    1c5e:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm0
    1c65:	03 00 00 
    1c68:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm0
    1c6f:	0e 00 00 
    1c72:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0xa0(%r12,%r13,4)
    1c79:	00 00 00 
    1c7c:	c4 81 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm0
    1c83:	00 00 00 
    1c86:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm0
    1c8d:	12 00 00 
    1c90:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm0
    1c97:	12 00 00 
    1c9a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm0
    1ca1:	12 00 00 
    1ca4:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm0
    1cab:	11 00 00 
    1cae:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm0
    1cb5:	11 00 00 
    1cb8:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm0
    1cbf:	11 00 00 
    1cc2:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm0
    1cc9:	10 00 00 
    1ccc:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm0
    1cd3:	05 00 00 
    1cd6:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm0
    1cdd:	05 00 00 
    1ce0:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm0
    1ce7:	05 00 00 
    1cea:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm0
    1cf1:	04 00 00 
    1cf4:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm0
    1cfb:	04 00 00 
    1cfe:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm0
    1d05:	04 00 00 
    1d08:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm0
    1d0f:	0f 00 00 
    1d12:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0xc0(%r12,%r13,4)
    1d19:	00 00 00 
    1d1c:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    1d23:	00 00 00 
    1d26:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    1d2d:	13 00 00 
    1d30:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm0
    1d37:	13 00 00 
    1d3a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm0
    1d41:	13 00 00 
    1d44:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm0
    1d4b:	12 00 00 
    1d4e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm0
    1d55:	12 00 00 
    1d58:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm0
    1d5f:	12 00 00 
    1d62:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm0
    1d69:	11 00 00 
    1d6c:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm0
    1d73:	06 00 00 
    1d76:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm0
    1d7d:	06 00 00 
    1d80:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm0
    1d87:	05 00 00 
    1d8a:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm0
    1d91:	05 00 00 
    1d94:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm0
    1d9b:	05 00 00 
    1d9e:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm0
    1da5:	05 00 00 
    1da8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm0
    1daf:	10 00 00 
    1db2:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0xe0(%r12,%r13,4)
    1db9:	00 00 00 
    1dbc:	c4 81 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm0
    1dc3:	01 00 00 
    1dc6:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm0
    1dcd:	14 00 00 
    1dd0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm0
    1dd7:	14 00 00 
    1dda:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm0
    1de1:	14 00 00 
    1de4:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm0
    1deb:	13 00 00 
    1dee:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm0
    1df5:	13 00 00 
    1df8:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm0
    1dff:	13 00 00 
    1e02:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm0
    1e09:	12 00 00 
    1e0c:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm0
    1e13:	07 00 00 
    1e16:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm0
    1e1d:	06 00 00 
    1e20:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm0
    1e27:	06 00 00 
    1e2a:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm0
    1e31:	06 00 00 
    1e34:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm0
    1e3b:	05 00 00 
    1e3e:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm0
    1e45:	06 00 00 
    1e48:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm0
    1e4f:	11 00 00 
    1e52:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x100(%r12,%r13,4)
    1e59:	01 00 00 
    1e5c:	c4 81 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm0
    1e63:	01 00 00 
    1e66:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm0
    1e6d:	15 00 00 
    1e70:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm0
    1e77:	15 00 00 
    1e7a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm0
    1e81:	15 00 00 
    1e84:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm0
    1e8b:	14 00 00 
    1e8e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm0
    1e95:	14 00 00 
    1e98:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm0
    1e9f:	14 00 00 
    1ea2:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm0
    1ea9:	13 00 00 
    1eac:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm0
    1eb3:	07 00 00 
    1eb6:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm0
    1ebd:	07 00 00 
    1ec0:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm0
    1ec7:	07 00 00 
    1eca:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm0
    1ed1:	07 00 00 
    1ed4:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm0
    1edb:	06 00 00 
    1ede:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm0
    1ee5:	06 00 00 
    1ee8:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm0
    1eef:	12 00 00 
    1ef2:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x120(%r12,%r13,4)
    1ef9:	01 00 00 
    1efc:	c4 81 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm0
    1f03:	01 00 00 
    1f06:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm0
    1f0d:	17 00 00 
    1f10:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm0
    1f17:	16 00 00 
    1f1a:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm0
    1f21:	16 00 00 
    1f24:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm0
    1f2b:	16 00 00 
    1f2e:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm0
    1f35:	15 00 00 
    1f38:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm0
    1f3f:	15 00 00 
    1f42:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm0
    1f49:	15 00 00 
    1f4c:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm0
    1f53:	14 00 00 
    1f56:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm0
    1f5d:	08 00 00 
    1f60:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm0
    1f67:	08 00 00 
    1f6a:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm0
    1f71:	07 00 00 
    1f74:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm0
    1f7b:	07 00 00 
    1f7e:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm0
    1f85:	07 00 00 
    1f88:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm0
    1f8f:	13 00 00 
    1f92:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x140(%r12,%r13,4)
    1f99:	01 00 00 
    1f9c:	c4 81 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm0
    1fa3:	01 00 00 
    1fa6:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm0
    1fad:	18 00 00 
    1fb0:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm0
    1fb7:	17 00 00 
    1fba:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm0
    1fc1:	17 00 00 
    1fc4:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm0
    1fcb:	17 00 00 
    1fce:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm0
    1fd5:	16 00 00 
    1fd8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm0
    1fdf:	16 00 00 
    1fe2:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm0
    1fe9:	16 00 00 
    1fec:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm0
    1ff3:	16 00 00 
    1ff6:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm0
    1ffd:	15 00 00 
    2000:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm0
    2007:	08 00 00 
    200a:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm0
    2011:	08 00 00 
    2014:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm0
    201b:	08 00 00 
    201e:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm0
    2025:	08 00 00 
    2028:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm0
    202f:	14 00 00 
    2032:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x160(%r12,%r13,4)
    2039:	01 00 00 
    203c:	c4 81 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm0
    2043:	01 00 00 
    2046:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm0
    204d:	19 00 00 
    2050:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm0
    2057:	19 00 00 
    205a:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm0
    2061:	18 00 00 
    2064:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm0
    206b:	18 00 00 
    206e:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm0
    2075:	18 00 00 
    2078:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm0
    207f:	17 00 00 
    2082:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm0
    2089:	17 00 00 
    208c:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm0
    2093:	17 00 00 
    2096:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm0
    209d:	09 00 00 
    20a0:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm0
    20a7:	09 00 00 
    20aa:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm0
    20b1:	09 00 00 
    20b4:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm0
    20bb:	08 00 00 
    20be:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm0
    20c5:	08 00 00 
    20c8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm0
    20cf:	15 00 00 
    20d2:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x180(%r12,%r13,4)
    20d9:	01 00 00 
    20dc:	c4 81 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm0
    20e3:	01 00 00 
    20e6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm0
    20ed:	1a 00 00 
    20f0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm0
    20f7:	1a 00 00 
    20fa:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm0
    2101:	19 00 00 
    2104:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm0
    210b:	19 00 00 
    210e:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm0
    2115:	19 00 00 
    2118:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm0
    211f:	18 00 00 
    2122:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm0
    2129:	18 00 00 
    212c:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm0
    2133:	18 00 00 
    2136:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm0
    213d:	0a 00 00 
    2140:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm0
    2147:	09 00 00 
    214a:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm0
    2151:	09 00 00 
    2154:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm0
    215b:	09 00 00 
    215e:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm0
    2165:	09 00 00 
    2168:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm0
    216f:	16 00 00 
    2172:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0x1a0(%r12,%r13,4)
    2179:	01 00 00 
    217c:	c4 81 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm0
    2183:	01 00 00 
    2186:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm0
    218d:	1c 00 00 
    2190:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm0
    2197:	1b 00 00 
    219a:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm0
    21a1:	1b 00 00 
    21a4:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm0
    21ab:	1b 00 00 
    21ae:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm0
    21b5:	1a 00 00 
    21b8:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm0
    21bf:	1a 00 00 
    21c2:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm0
    21c9:	19 00 00 
    21cc:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm0
    21d3:	19 00 00 
    21d6:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm0
    21dd:	19 00 00 
    21e0:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm0
    21e7:	0a 00 00 
    21ea:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm0
    21f1:	0a 00 00 
    21f4:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm0
    21fb:	09 00 00 
    21fe:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm0
    2205:	0a 00 00 
    2208:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm0
    220f:	17 00 00 
    2212:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0x1c0(%r12,%r13,4)
    2219:	01 00 00 
    221c:	c4 81 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm0
    2223:	01 00 00 
    2226:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm0
    222d:	1e 00 00 
    2230:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm0
    2237:	1d 00 00 
    223a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm0
    2241:	1d 00 00 
    2244:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm0
    224b:	1c 00 00 
    224e:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm0
    2255:	1c 00 00 
    2258:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm0
    225f:	1b 00 00 
    2262:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm0
    2269:	1b 00 00 
    226c:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm0
    2273:	1a 00 00 
    2276:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm0
    227d:	1a 00 00 
    2280:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm0
    2287:	1a 00 00 
    228a:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm0
    2291:	0a 00 00 
    2294:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm0
    229b:	0a 00 00 
    229e:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm0
    22a5:	0a 00 00 
    22a8:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm0
    22af:	18 00 00 
    22b2:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0x1e0(%r12,%r13,4)
    22b9:	01 00 00 
    22bc:	c4 81 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm0
    22c3:	02 00 00 
    22c6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm0
    22cd:	1f 00 00 
    22d0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm0
    22d7:	1f 00 00 
    22da:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm0
    22e1:	1e 00 00 
    22e4:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm0
    22eb:	1e 00 00 
    22ee:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm0
    22f5:	1e 00 00 
    22f8:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm0
    22ff:	1d 00 00 
    2302:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm0
    2309:	1c 00 00 
    230c:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm0
    2313:	1c 00 00 
    2316:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm0
    231d:	1c 00 00 
    2320:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm0
    2327:	1b 00 00 
    232a:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm0
    2331:	1b 00 00 
    2334:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm0
    233b:	0a 00 00 
    233e:	c4 e2 05 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm0
    2345:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm0
    234c:	1a 00 00 
    234f:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x200(%r12,%r13,4)
    2356:	02 00 00 
    2359:	c4 81 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm0
    2360:	02 00 00 
    2363:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm0
    236a:	20 00 00 
    236d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm0
    2374:	20 00 00 
    2377:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm0
    237e:	20 00 00 
    2381:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm0
    2388:	20 00 00 
    238b:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm0
    2392:	1f 00 00 
    2395:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm0
    239c:	1f 00 00 
    239f:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm0
    23a6:	1e 00 00 
    23a9:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm10,%ymm0
    23b0:	1e 00 00 
    23b3:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm0
    23ba:	1d 00 00 
    23bd:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm0
    23c4:	1d 00 00 
    23c7:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm0
    23ce:	1c 00 00 
    23d1:	c4 e2 0d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm0
    23d8:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm0
    23df:	01 00 00 
    23e2:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    23e7:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm0
    23ee:	1b 00 00 
    23f1:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x220(%r12,%r13,4)
    23f8:	02 00 00 
    23fb:	c4 81 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm0
    2402:	02 00 00 
    2405:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm0
    240c:	22 00 00 
    240f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm0
    2416:	21 00 00 
    2419:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm0
    2420:	21 00 00 
    2423:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm0
    242a:	21 00 00 
    242d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm0
    2434:	21 00 00 
    2437:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm0
    243e:	20 00 00 
    2441:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm0
    2448:	20 00 00 
    244b:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm0
    2452:	1f 00 00 
    2455:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm0
    245c:	1f 00 00 
    245f:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm0
    2466:	1f 00 00 
    2469:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm0
    2470:	1e 00 00 
    2473:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm0
    247a:	1c 00 00 
    247d:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm0
    2484:	1d 00 00 
    2487:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm0
    248e:	1d 00 00 
    2491:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x240(%r12,%r13,4)
    2498:	02 00 00 
    249b:	c4 81 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm0
    24a2:	02 00 00 
    24a5:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm0
    24ac:	22 00 00 
    24af:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    24b6:	00 00 
    24b8:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm0
    24bf:	22 00 00 
    24c2:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    24c9:	00 00 
    24cb:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm0
    24d2:	1d 00 00 
    24d5:	c5 fc 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm5
    24dc:	00 00 
    24de:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm0
    24e5:	22 00 00 
    24e8:	c5 fc 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm6
    24ef:	00 00 
    24f1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm0
    24f8:	21 00 00 
    24fb:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    2502:	00 00 
    2504:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm0
    250b:	21 00 00 
    250e:	c5 7c 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm8
    2515:	00 00 
    2517:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm0
    251e:	21 00 00 
    2521:	c5 7c 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm9
    2528:	00 00 
    252a:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm0
    2531:	21 00 00 
    2534:	c5 7c 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm10
    253b:	00 00 
    253d:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm0
    2544:	20 00 00 
    2547:	c5 7c 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm11
    254e:	00 00 
    2550:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm0
    2557:	20 00 00 
    255a:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    2561:	00 00 
    2563:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm0
    256a:	1f 00 00 
    256d:	c5 7c 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm13
    2574:	00 00 
    2576:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm0
    257d:	1e 00 00 
    2580:	c5 7c 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm14
    2587:	00 00 
    2589:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm0
    2590:	00 00 00 
    2593:	c5 7c 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm15
    259a:	00 00 
    259c:	c4 e2 65 b8 c1       	vfmadd231ps %ymm1,%ymm3,%ymm0
    25a1:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    25a8:	00 00 
    25aa:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    25b1:	00 00 
    25b3:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x260(%r12,%r13,4)
    25ba:	02 00 00 
    25bd:	c4 a1 7c 10 04 ae    	vmovups (%rsi,%r13,4),%ymm0
    25c3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    25ca:	0b 00 00 
    25cd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    25d4:	0b 00 00 
    25d7:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm5
    25de:	25 00 00 
    25e1:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm6
    25e8:	26 00 00 
    25eb:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm7
    25f2:	26 00 00 
    25f5:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm8
    25fc:	26 00 00 
    25ff:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm9
    2606:	26 00 00 
    2609:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm10
    2610:	26 00 00 
    2613:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm11
    261a:	0b 00 00 
    261d:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm12
    2624:	0b 00 00 
    2627:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm13
    262e:	0b 00 00 
    2631:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm14
    2638:	0b 00 00 
    263b:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm15
    2642:	26 00 00 
    2645:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm3
    264c:	25 00 00 
    264f:	c5 fc 10 04 1e       	vmovups (%rsi,%rbx,1),%ymm0
    2654:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm3
    265b:	0c 00 00 
    265e:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    2663:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    266a:	00 00 
    266c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2671:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2678:	00 00 
    267a:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    267f:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    2686:	00 00 
    2688:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    268f:	00 00 
    2691:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2698:	00 00 
    269a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    269f:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    26a6:	00 00 
    26a8:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    26ad:	c5 fc 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm7
    26b4:	00 00 
    26b6:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    26bd:	00 00 
    26bf:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    26c6:	00 00 
    26c8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    26cd:	c5 7c 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm8
    26d4:	00 00 
    26d6:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    26db:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    26e2:	00 00 
    26e4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    26e9:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    26f0:	00 00 
    26f2:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    26f9:	00 00 
    26fb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2702:	00 00 
    2704:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2709:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    2710:	00 00 
    2712:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2719:	00 00 
    271b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2722:	00 00 
    2724:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2729:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    2730:	00 00 
    2732:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2737:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    273e:	00 00 
    2740:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2745:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    274c:	00 00 
    274e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2755:	00 00 
    2757:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    275e:	00 00 
    2760:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2765:	c5 fc 10 04 16       	vmovups (%rsi,%rdx,1),%ymm0
    276a:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm6
    2771:	02 00 00 
    2774:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm10
    277b:	02 00 00 
    277e:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm3
    2785:	0c 00 00 
    2788:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    278f:	00 00 
    2791:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2798:	00 00 
    279a:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    27a1:	00 00 
    27a3:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    27a8:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    27ad:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    27b2:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    27b9:	00 00 
    27bb:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    27c2:	00 00 
    27c4:	c5 7c 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm8
    27cb:	00 00 
    27cd:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    27d2:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    27d9:	00 00 
    27db:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    27e0:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    27e7:	00 00 
    27e9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm1
    27f0:	01 00 00 
    27f3:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    27fa:	00 00 
    27fc:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2803:	00 00 
    2805:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
    280c:	01 00 00 
    280f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2816:	00 00 
    2818:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    281f:	00 00 
    2821:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2826:	c5 7c 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm11
    282d:	00 00 
    282f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2836:	00 00 
    2838:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    283f:	00 00 
    2841:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2846:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    284d:	00 00 
    284f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2856:	00 00 
    2858:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    285f:	00 00 
    2861:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm1
    2868:	00 00 00 
    286b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2872:	00 00 
    2874:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    287b:	00 00 
    287d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm1
    2884:	00 00 00 
    2887:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    288c:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm3
    2893:	0c 00 00 
    2896:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    289b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    28a0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28a5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    28aa:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    28af:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    28b4:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    28bb:	00 00 
    28bd:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    28c4:	00 00 
    28c6:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    28cd:	00 00 
    28cf:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    28d6:	00 00 
    28d8:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    28df:	00 00 
    28e1:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    28e8:	00 00 
    28ea:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    28f1:	00 00 
    28f3:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    28fa:	00 00 
    28fc:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2901:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2908:	00 00 
    290a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    2911:	02 00 00 
    2914:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    291b:	00 00 
    291d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2924:	00 00 
    2926:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    292d:	01 00 00 
    2930:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2937:	00 00 
    2939:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2940:	00 00 
    2942:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    2949:	01 00 00 
    294c:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2953:	00 00 
    2955:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    295c:	00 00 
    295e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    2965:	01 00 00 
    2968:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    296f:	00 00 
    2971:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2978:	00 00 
    297a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    2981:	01 00 00 
    2984:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    298b:	00 00 
    298d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2994:	00 00 
    2996:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    299d:	01 00 00 
    29a0:	c4 a1 7c 10 84 ae 80 	vmovups 0x80(%rsi,%r13,4),%ymm0
    29a7:	00 00 00 
    29aa:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm3
    29b1:	0d 00 00 
    29b4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29b9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    29be:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    29c3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    29c8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    29cd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    29d2:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    29d9:	00 00 
    29db:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    29e2:	00 00 
    29e4:	c5 7c 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm8
    29eb:	00 00 
    29ed:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
    29f4:	00 00 
    29f6:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    29fd:	00 00 
    29ff:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    2a06:	00 00 
    2a08:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2a0f:	00 00 
    2a11:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    2a18:	00 00 
    2a1a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2a1f:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2a26:	00 00 
    2a28:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    2a2f:	03 00 00 
    2a32:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    2a39:	00 00 
    2a3b:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    2a42:	00 00 
    2a44:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    2a4b:	02 00 00 
    2a4e:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    2a55:	00 00 
    2a57:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    2a5e:	00 00 
    2a60:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    2a67:	02 00 00 
    2a6a:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    2a71:	00 00 
    2a73:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2a7a:	00 00 
    2a7c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    2a83:	02 00 00 
    2a86:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    2a8d:	00 00 
    2a8f:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2a96:	00 00 
    2a98:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    2a9f:	02 00 00 
    2aa2:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2aa9:	00 00 
    2aab:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2ab2:	00 00 
    2ab4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    2abb:	02 00 00 
    2abe:	c4 a1 7c 10 84 ae a0 	vmovups 0xa0(%rsi,%r13,4),%ymm0
    2ac5:	00 00 00 
    2ac8:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm3
    2acf:	0e 00 00 
    2ad2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2ad7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2adc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ae1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2ae6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2aeb:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2af0:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    2af7:	00 00 
    2af9:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    2b00:	00 00 
    2b02:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    2b09:	00 00 
    2b0b:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    2b12:	00 00 
    2b14:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    2b1b:	00 00 
    2b1d:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    2b24:	00 00 
    2b26:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2b2d:	00 00 
    2b2f:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    2b36:	00 00 
    2b38:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2b3d:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2b44:	00 00 
    2b46:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    2b4d:	04 00 00 
    2b50:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2b57:	00 00 
    2b59:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2b60:	00 00 
    2b62:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    2b69:	03 00 00 
    2b6c:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2b73:	00 00 
    2b75:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2b7c:	00 00 
    2b7e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2b85:	03 00 00 
    2b88:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2b8f:	00 00 
    2b91:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2b98:	00 00 
    2b9a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    2ba1:	03 00 00 
    2ba4:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2bab:	00 00 
    2bad:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2bb4:	00 00 
    2bb6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    2bbd:	03 00 00 
    2bc0:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2bc7:	00 00 
    2bc9:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2bd0:	00 00 
    2bd2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    2bd9:	03 00 00 
    2bdc:	c4 a1 7c 10 84 ae c0 	vmovups 0xc0(%rsi,%r13,4),%ymm0
    2be3:	00 00 00 
    2be6:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm3
    2bed:	0f 00 00 
    2bf0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2bf5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bfa:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2bff:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c04:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2c09:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c0e:	c5 fc 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm5
    2c15:	00 00 
    2c17:	c5 fc 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm7
    2c1e:	00 00 
    2c20:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    2c27:	00 00 
    2c29:	c5 7c 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm11
    2c30:	00 00 
    2c32:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
    2c39:	00 00 
    2c3b:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    2c42:	00 00 
    2c44:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2c4b:	00 00 
    2c4d:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    2c54:	00 00 
    2c56:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2c5b:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2c62:	00 00 
    2c64:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    2c6b:	04 00 00 
    2c6e:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2c75:	00 00 
    2c77:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2c7e:	00 00 
    2c80:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    2c87:	04 00 00 
    2c8a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2c91:	00 00 
    2c93:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2c9a:	00 00 
    2c9c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    2ca3:	04 00 00 
    2ca6:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2cad:	00 00 
    2caf:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2cb6:	00 00 
    2cb8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    2cbf:	04 00 00 
    2cc2:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2cc9:	00 00 
    2ccb:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2cd2:	00 00 
    2cd4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    2cdb:	03 00 00 
    2cde:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2ce5:	00 00 
    2ce7:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2cee:	00 00 
    2cf0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    2cf7:	03 00 00 
    2cfa:	c4 a1 7c 10 84 ae e0 	vmovups 0xe0(%rsi,%r13,4),%ymm0
    2d01:	00 00 00 
    2d04:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm3
    2d0b:	10 00 00 
    2d0e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d13:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2d18:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d1d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2d22:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d27:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2d2c:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    2d33:	00 00 
    2d35:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    2d3c:	00 00 
    2d3e:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    2d45:	00 00 
    2d47:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    2d4e:	00 00 
    2d50:	c5 7c 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm13
    2d57:	00 00 
    2d59:	c5 7c 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm14
    2d60:	00 00 
    2d62:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2d69:	00 00 
    2d6b:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    2d72:	00 00 
    2d74:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2d79:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2d80:	00 00 
    2d82:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2d89:	05 00 00 
    2d8c:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2d93:	00 00 
    2d95:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2d9c:	00 00 
    2d9e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    2da5:	05 00 00 
    2da8:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2daf:	00 00 
    2db1:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2db8:	00 00 
    2dba:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2dc1:	05 00 00 
    2dc4:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2dcb:	00 00 
    2dcd:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2dd4:	00 00 
    2dd6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2ddd:	04 00 00 
    2de0:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2de7:	00 00 
    2de9:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2df0:	00 00 
    2df2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2df9:	04 00 00 
    2dfc:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2e03:	00 00 
    2e05:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2e0c:	00 00 
    2e0e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    2e15:	04 00 00 
    2e18:	c4 a1 7c 10 84 ae 00 	vmovups 0x100(%rsi,%r13,4),%ymm0
    2e1f:	01 00 00 
    2e22:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm3
    2e29:	11 00 00 
    2e2c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e31:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e36:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e3b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e40:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2e45:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e4a:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    2e51:	00 00 
    2e53:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    2e5a:	00 00 
    2e5c:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
    2e63:	00 00 
    2e65:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    2e6c:	00 00 
    2e6e:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    2e75:	00 00 
    2e77:	c5 7c 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm15
    2e7e:	00 00 
    2e80:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2e87:	00 00 
    2e89:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    2e90:	00 00 
    2e92:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2e97:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2e9e:	00 00 
    2ea0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2ea7:	06 00 00 
    2eaa:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2eb1:	00 00 
    2eb3:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2eba:	00 00 
    2ebc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2ec3:	06 00 00 
    2ec6:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2ecd:	00 00 
    2ecf:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2ed6:	00 00 
    2ed8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    2edf:	05 00 00 
    2ee2:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2ee9:	00 00 
    2eeb:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2ef2:	00 00 
    2ef4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2efb:	05 00 00 
    2efe:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2f05:	00 00 
    2f07:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2f0e:	00 00 
    2f10:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2f17:	05 00 00 
    2f1a:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2f21:	00 00 
    2f23:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2f2a:	00 00 
    2f2c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    2f33:	05 00 00 
    2f36:	c4 a1 7c 10 84 ae 20 	vmovups 0x120(%rsi,%r13,4),%ymm0
    2f3d:	01 00 00 
    2f40:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm3
    2f47:	12 00 00 
    2f4a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f4f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f54:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f59:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2f5e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f63:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2f68:	c5 fc 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm4
    2f6f:	00 00 
    2f71:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    2f78:	00 00 
    2f7a:	c5 7c 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm9
    2f81:	00 00 
    2f83:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    2f8a:	00 00 
    2f8c:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    2f93:	00 00 
    2f95:	c5 7c 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm14
    2f9c:	00 00 
    2f9e:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2fa5:	00 00 
    2fa7:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    2fae:	00 00 
    2fb0:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2fb5:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2fbc:	00 00 
    2fbe:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2fc5:	07 00 00 
    2fc8:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2fcf:	00 00 
    2fd1:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2fd8:	00 00 
    2fda:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2fe1:	06 00 00 
    2fe4:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2feb:	00 00 
    2fed:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2ff4:	00 00 
    2ff6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    2ffd:	06 00 00 
    3000:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3007:	00 00 
    3009:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3010:	00 00 
    3012:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3019:	06 00 00 
    301c:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3023:	00 00 
    3025:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    302c:	00 00 
    302e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    3035:	05 00 00 
    3038:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    303f:	00 00 
    3041:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3048:	00 00 
    304a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3051:	06 00 00 
    3054:	c4 a1 7c 10 84 ae 40 	vmovups 0x140(%rsi,%r13,4),%ymm0
    305b:	01 00 00 
    305e:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm3
    3065:	13 00 00 
    3068:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    306d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3072:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3077:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    307c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3081:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3086:	c5 7c 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm15
    308d:	00 00 
    308f:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm15
    3096:	07 00 00 
    3099:	c5 7c 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm12
    30a0:	00 00 
    30a2:	c5 fc 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm5
    30a9:	00 00 
    30ab:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    30b2:	00 00 
    30b4:	c5 7c 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm8
    30bb:	00 00 
    30bd:	c5 7c 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm11
    30c4:	00 00 
    30c6:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    30cd:	00 00 
    30cf:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    30d6:	00 00 
    30d8:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    30dd:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    30e4:	00 00 
    30e6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    30ed:	07 00 00 
    30f0:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    30f7:	00 00 
    30f9:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3100:	00 00 
    3102:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3109:	07 00 00 
    310c:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3113:	00 00 
    3115:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    311c:	00 00 
    311e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3125:	07 00 00 
    3128:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    312f:	00 00 
    3131:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    3138:	00 00 
    313a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    3141:	06 00 00 
    3144:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    314b:	00 00 
    314d:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3154:	00 00 
    3156:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    315d:	06 00 00 
    3160:	c4 a1 7c 10 84 ae 60 	vmovups 0x160(%rsi,%r13,4),%ymm0
    3167:	01 00 00 
    316a:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm3
    3171:	14 00 00 
    3174:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3179:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    3180:	00 00 
    3182:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3187:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    318c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3191:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3196:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    319d:	00 00 
    319f:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    31a6:	00 00 
    31a8:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    31af:	00 00 
    31b1:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    31b8:	00 00 
    31ba:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    31c1:	00 00 
    31c3:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    31ca:	00 00 
    31cc:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    31d1:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    31d8:	00 00 
    31da:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    31df:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    31e6:	00 00 
    31e8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    31ef:	08 00 00 
    31f2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    31f7:	c5 7c 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm15
    31fe:	00 00 
    3200:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm15
    3207:	08 00 00 
    320a:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3211:	00 00 
    3213:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    321a:	00 00 
    321c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3223:	07 00 00 
    3226:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    322d:	00 00 
    322f:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3236:	00 00 
    3238:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    323f:	07 00 00 
    3242:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3249:	00 00 
    324b:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3252:	00 00 
    3254:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    325b:	07 00 00 
    325e:	c4 a1 7c 10 84 ae 80 	vmovups 0x180(%rsi,%r13,4),%ymm0
    3265:	01 00 00 
    3268:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm3
    326f:	15 00 00 
    3272:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3277:	c5 7c 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm11
    327e:	00 00 
    3280:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3285:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    328a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    328f:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    3296:	00 00 
    3298:	c5 fc 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm5
    329f:	00 00 
    32a1:	c5 fc 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm7
    32a8:	00 00 
    32aa:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    32b1:	00 00 
    32b3:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    32ba:	00 00 
    32bc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    32c1:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    32c8:	00 00 
    32ca:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    32cf:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    32d6:	00 00 
    32d8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    32dd:	c5 7c 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm13
    32e4:	00 00 
    32e6:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    32eb:	c5 7c 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm15
    32f2:	00 00 
    32f4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    32f9:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    3300:	00 00 
    3302:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3309:	00 00 
    330b:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3312:	00 00 
    3314:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    331b:	08 00 00 
    331e:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3325:	00 00 
    3327:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    332e:	00 00 
    3330:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    3337:	08 00 00 
    333a:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3341:	00 00 
    3343:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    334a:	00 00 
    334c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    3353:	08 00 00 
    3356:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    335d:	00 00 
    335f:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3366:	00 00 
    3368:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    336f:	08 00 00 
    3372:	c4 a1 7c 10 84 ae a0 	vmovups 0x1a0(%rsi,%r13,4),%ymm0
    3379:	01 00 00 
    337c:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm3
    3383:	16 00 00 
    3386:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    338b:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
    3392:	00 00 
    3394:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3399:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    339e:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    33a3:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    33a8:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    33af:	00 00 
    33b1:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    33b8:	00 00 
    33ba:	c5 fc 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm4
    33c1:	00 00 
    33c3:	c5 7c 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm12
    33ca:	00 00 
    33cc:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    33d3:	00 00 
    33d5:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    33dc:	00 00 
    33de:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    33e3:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    33ea:	00 00 
    33ec:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    33f1:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    33f8:	00 00 
    33fa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3401:	09 00 00 
    3404:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3409:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    3410:	00 00 
    3412:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3419:	00 00 
    341b:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3422:	00 00 
    3424:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    342b:	09 00 00 
    342e:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3435:	00 00 
    3437:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    343e:	00 00 
    3440:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3447:	09 00 00 
    344a:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3451:	00 00 
    3453:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    345a:	00 00 
    345c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3463:	08 00 00 
    3466:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    346d:	00 00 
    346f:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3476:	00 00 
    3478:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    347f:	08 00 00 
    3482:	c4 a1 7c 10 84 ae c0 	vmovups 0x1c0(%rsi,%r13,4),%ymm0
    3489:	01 00 00 
    348c:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm3
    3493:	17 00 00 
    3496:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    349b:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    34a2:	00 00 
    34a4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    34a9:	c5 7c 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm14
    34b0:	00 00 
    34b2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    34b7:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    34bc:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    34c1:	c5 fc 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm5
    34c8:	00 00 
    34ca:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    34d1:	00 00 
    34d3:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    34da:	00 00 
    34dc:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    34e3:	00 00 
    34e5:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    34ec:	00 00 
    34ee:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    34f3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    34f8:	c5 7c 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm15
    34ff:	00 00 
    3501:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm15
    3508:	0a 00 00 
    350b:	c5 7c 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm8
    3512:	00 00 
    3514:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3519:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3520:	00 00 
    3522:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    3529:	09 00 00 
    352c:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3533:	00 00 
    3535:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    353c:	00 00 
    353e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    3545:	09 00 00 
    3548:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    354f:	00 00 
    3551:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3558:	00 00 
    355a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    3561:	09 00 00 
    3564:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    356b:	00 00 
    356d:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3574:	00 00 
    3576:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    357d:	09 00 00 
    3580:	c4 a1 7c 10 84 ae e0 	vmovups 0x1e0(%rsi,%r13,4),%ymm0
    3587:	01 00 00 
    358a:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm3
    3591:	18 00 00 
    3594:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3599:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    35a0:	00 00 
    35a2:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    35a7:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    35ac:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    35b1:	c5 fc 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm7
    35b8:	00 00 
    35ba:	c5 7c 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm11
    35c1:	00 00 
    35c3:	c5 fc 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm6
    35ca:	00 00 
    35cc:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    35d3:	00 00 
    35d5:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    35dc:	00 00 
    35de:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    35e3:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    35ea:	00 00 
    35ec:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    35f1:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    35f8:	00 00 
    35fa:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    3601:	0a 00 00 
    3604:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3609:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    3610:	00 00 
    3612:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3619:	00 00 
    361b:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3622:	00 00 
    3624:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    362b:	09 00 00 
    362e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3633:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    363a:	00 00 
    363c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3641:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    3648:	00 00 
    364a:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm15
    3651:	0a 00 00 
    3654:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    365b:	00 00 
    365d:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3664:	00 00 
    3666:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    366d:	0a 00 00 
    3670:	c4 a1 7c 10 84 ae 00 	vmovups 0x200(%rsi,%r13,4),%ymm0
    3677:	02 00 00 
    367a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm3
    3681:	1a 00 00 
    3684:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3689:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    3690:	00 00 
    3692:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3697:	c5 7c 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm12
    369e:	00 00 
    36a0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    36a5:	c5 fc 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm5
    36ac:	00 00 
    36ae:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    36b5:	00 00 
    36b7:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    36be:	00 00 
    36c0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    36c5:	c5 7c 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm9
    36cc:	00 00 
    36ce:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    36d3:	c5 7c 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm13
    36da:	00 00 
    36dc:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    36e1:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    36e8:	00 00 
    36ea:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    36f1:	0a 00 00 
    36f4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    36f9:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    3700:	00 00 
    3702:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3707:	c5 7c 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm14
    370e:	00 00 
    3710:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    3715:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    371c:	00 00 
    371e:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3725:	00 00 
    3727:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    372d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    3734:	0a 00 00 
    3737:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    373c:	c5 7c 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm15
    3743:	00 00 
    3745:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm15
    374c:	0a 00 00 
    374f:	c4 a1 7c 10 84 ae 20 	vmovups 0x220(%rsi,%r13,4),%ymm0
    3756:	02 00 00 
    3759:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm3
    3760:	1b 00 00 
    3763:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3769:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    3770:	00 00 
    3772:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3777:	c5 fc 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm6
    377e:	00 00 
    3780:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3785:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    378b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    3792:	0a 00 00 
    3795:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    379a:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    37a1:	00 00 
    37a3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    37a8:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    37af:	00 00 
    37b1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    37b6:	c5 7c 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm8
    37bd:	00 00 
    37bf:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    37c5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    37cc:	00 00 
    37ce:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    37d5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    37da:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
    37e1:	00 00 
    37e3:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    37ea:	00 00 
    37ec:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    37f3:	00 00 
    37f5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    37fa:	c5 7c 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm10
    3801:	00 00 
    3803:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3808:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    380f:	00 00 
    3811:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3816:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    381d:	00 00 
    381f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3824:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    382b:	00 00 
    382d:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    3832:	c4 a1 7c 10 84 ae 40 	vmovups 0x240(%rsi,%r13,4),%ymm0
    3839:	02 00 00 
    383c:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    3843:	00 00 
    3845:	c4 62 7d a8 7c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm15
    384c:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm3
    3853:	1d 00 00 
    3856:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    385b:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    3862:	00 00 
    3864:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3869:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    3870:	00 00 
    3872:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3877:	c5 fc 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm6
    387e:	00 00 
    3880:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3885:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
    388c:	00 00 
    388e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3893:	c5 7c 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm8
    389a:	00 00 
    389c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    38a1:	c5 7c 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm9
    38a8:	00 00 
    38aa:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    38af:	c5 7c 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm10
    38b6:	00 00 
    38b8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    38bd:	c5 7c 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm11
    38c4:	00 00 
    38c6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    38cb:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    38d2:	00 00 
    38d4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    38d9:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    38e0:	00 00 
    38e2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    38e7:	c5 7c 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm14
    38ee:	00 00 
    38f0:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm14
    38f7:	01 00 00 
    38fa:	c4 a1 7c 10 84 ae 60 	vmovups 0x260(%rsi,%r13,4),%ymm0
    3901:	02 00 00 
    3904:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
    390b:	00 00 00 
    390e:	49 81 c5 a0 00 00 00 	add    $0xa0,%r13
    3915:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    391a:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    3921:	00 00 
    3923:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    392a:	00 00 
    392c:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    3933:	00 00 
    3935:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    393a:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    3941:	00 00 
    3943:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    394a:	00 00 
    394c:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    3953:	00 00 
    3955:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    395a:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    3961:	00 00 
    3963:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    3968:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    396d:	c5 fc 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm6
    3974:	00 00 
    3976:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    397d:	00 00 
    397f:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    3986:	00 00 
    3988:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    398d:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    3994:	00 00 
    3996:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    399b:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    39a2:	00 00 
    39a4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    39ab:	00 00 
    39ad:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    39b2:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    39b9:	00 00 
    39bb:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    39c0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    39c5:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    39cc:	00 00 
    39ce:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    39d3:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
    39da:	00 00 
    39dc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    39e1:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    39e8:	00 00 
    39ea:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    39f1:	00 00 
    39f3:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    39f8:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    39ff:	00 00 
    3a01:	4c 3b 6c 24 98       	cmp    -0x68(%rsp),%r13
    3a06:	0f 82 04 ca ff ff    	jb     410 <_Z5benchv+0x2e0>
    3a0c:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3a13:	00 00 
    3a15:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    3a1a:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    3a1f:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    3a24:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3a2a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3a2e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3a34:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3a38:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    3a3f:	00 00 
    3a41:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3a47:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3a4b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3a51:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3a55:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3a5b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3a5f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3a64:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3a6a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3a6e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3a72:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3a78:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3a7d:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3a81:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3a85:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3a8b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3a91:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3a96:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3a9a:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    3aa0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3aa4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3aa8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3aac:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3ab0:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    3ab7:	00 00 
    3ab9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3abf:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    3ac3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3ac9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3acd:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    3ad3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3ad7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3adb:	c5 fc 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm5
    3ae2:	00 00 
    3ae4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3aea:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3aee:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3af4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3af8:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    3afe:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3b02:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3b06:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3b0b:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3b0f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3b15:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3b19:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    3b1f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3b25:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3b29:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3b2d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3b33:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3b38:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    3b3d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3b43:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3b48:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3b4c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3b50:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    3b57:	00 00 
    3b59:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3b5e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3b64:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    3b69:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3b70:	00 00 
    3b72:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    3b77:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3b7d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3b81:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3b87:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3b8b:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3b91:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3b95:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3b9b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3b9f:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3ba5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3ba9:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    3bad:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3bb3:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    3bb7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3bbb:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3bc1:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3bc5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3bcb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3bcf:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3bd3:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3bd7:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3bdb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3bdf:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    3be3:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3be7:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3bec:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3bf2:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3bf7:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    3bfd:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    3c03:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3c09:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3c0d:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3c14:	00 00 
    3c16:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3c1c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3c20:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3c24:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3c28:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    3c2e:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    3c34:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3c3a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3c3e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c44:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3c48:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3c4c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3c50:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    3c56:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    3c5c:	48 83 c6 0e          	add    $0xe,%rsi
    3c60:	48 39 c6             	cmp    %rax,%rsi
    3c63:	0f 82 47 c5 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3c69:	0f 31                	rdtsc  
    3c6b:	48 c1 e2 20          	shl    $0x20,%rdx
    3c6f:	48 09 c2             	or     %rax,%rdx
    3c72:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c78 <_Z5benchv+0x3b48>
    3c78:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3c7d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3c85 <_Z5benchv+0x3b55>
    3c84:	00 
    3c85:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3c8d <_Z5benchv+0x3b5d>
    3c8c:	00 
    3c8d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3c90:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3c94:	0f af d1             	imul   %ecx,%edx
    3c97:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c9d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3ca1:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
    3ca7:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3cab:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3caf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3cb3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3cb7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3cbb:	48 81 c4 c8 26 00 00 	add    $0x26c8,%rsp
    3cc2:	5b                   	pop    %rbx
    3cc3:	41 5c                	pop    %r12
    3cc5:	41 5d                	pop    %r13
    3cc7:	41 5e                	pop    %r14
    3cc9:	41 5f                	pop    %r15
    3ccb:	5d                   	pop    %rbp
    3ccc:	c5 f8 77             	vzeroupper 
    3ccf:	c3                   	retq   

0000000000003cd0 <_Z6enablev>:
    3cd0:	31 c0                	xor    %eax,%eax
    3cd2:	c3                   	retq   
    3cd3:	90                   	nop
    3cd4:	90                   	nop
    3cd5:	90                   	nop
    3cd6:	90                   	nop
    3cd7:	90                   	nop
    3cd8:	90                   	nop
    3cd9:	90                   	nop
    3cda:	90                   	nop
    3cdb:	90                   	nop
    3cdc:	90                   	nop
    3cdd:	90                   	nop
    3cde:	90                   	nop
    3cdf:	90                   	nop

0000000000003ce0 <_Z9n_reg_maxv>:
    3ce0:	b8 48 01 00 00       	mov    $0x148,%eax
    3ce5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
