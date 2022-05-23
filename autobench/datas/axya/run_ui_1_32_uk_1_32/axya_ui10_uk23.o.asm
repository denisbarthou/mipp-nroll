
axya_ui10_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b7 1a 3c 47 	imul   $0x473c1ab7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 30 07 00 00    	imul   $0x730,%eax,%eax
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
     13a:	48 81 ec 28 1f 00 00 	sub    $0x1f28,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e c2 2d 00 00    	jle    2f44 <_Z5benchv+0x2e14>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 197 <_Z5benchv+0x67>
     197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
     19e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1a3:	31 d2                	xor    %edx,%edx
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     1b5:	49 89 d0             	mov    %rdx,%r8
     1b8:	48 8d 72 02          	lea    0x2(%rdx),%rsi
     1bc:	48 8d 6a 09          	lea    0x9(%rdx),%rbp
     1c0:	4c 8d 6a 08          	lea    0x8(%rdx),%r13
     1c4:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     1c8:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     1cc:	4c 8d 4a 03          	lea    0x3(%rdx),%r9
     1d0:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     1d4:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     1d8:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1dd:	41 89 d4             	mov    %edx,%r12d
     1e0:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e5:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ea:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1ef:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f3:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fc:	49 83 c8 01          	or     $0x1,%r8
     200:	48 89 34 24          	mov    %rsi,(%rsp)
     204:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     209:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     20f:	0f af ee             	imul   %esi,%ebp
     212:	44 0f af ee          	imul   %esi,%r13d
     216:	44 0f af fe          	imul   %esi,%r15d
     21a:	44 0f af f6          	imul   %esi,%r14d
     21e:	44 0f af de          	imul   %esi,%r11d
     222:	44 0f af d6          	imul   %esi,%r10d
     226:	44 0f af ce          	imul   %esi,%r9d
     22a:	44 0f af e6          	imul   %esi,%r12d
     22e:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     235:	00 00 
     237:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     23d:	44 0f af c6          	imul   %esi,%r8d
     241:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     248:	00 00 
     24a:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     251:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     261:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     271:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     281:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     291:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     2a1:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2b1:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm0
     2c1:	48 8b 1c 24          	mov    (%rsp),%rbx
     2c5:	48 63 d5             	movslq %ebp,%rdx
     2c8:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     2cd:	49 63 d5             	movslq %r13d,%rdx
     2d0:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     2d5:	49 63 d7             	movslq %r15d,%rdx
     2d8:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     2dd:	49 63 d6             	movslq %r14d,%rdx
     2e0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     2e5:	49 63 d3             	movslq %r11d,%rdx
     2e8:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     2ed:	49 63 d2             	movslq %r10d,%rdx
     2f0:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     2f5:	49 63 d1             	movslq %r9d,%rdx
     2f8:	4d 63 c8             	movslq %r8d,%r9
     2fb:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
     300:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     306:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     30b:	0f af de             	imul   %esi,%ebx
     30e:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     315:	00 00 
     317:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31b:	49 63 f4             	movslq %r12d,%rsi
     31e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     325:	00 00 
     327:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32b:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     330:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     337:	00 00 
     339:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33d:	48 63 d3             	movslq %ebx,%rdx
     340:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     347:	00 00 
     349:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34d:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     352:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     359:	00 00 
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     365:	c5 7c 11 ac 24 40 1d 	vmovups %ymm13,0x1d40(%rsp)
     36c:	00 00 
     36e:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     374:	c5 7c 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm13
     37b:	00 00 
     37d:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     382:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
     389:	00 00 
     38b:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
     392:	00 00 
     394:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
     39b:	00 00 
     39d:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
     3a4:	00 00 
     3a6:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
     3ad:	00 00 
     3af:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
     3b6:	00 00 
     3b8:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
     3bc:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     3c1:	4d 8d 2c 31          	lea    (%r9,%rsi,1),%r13
     3c5:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3ca:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     3d0:	c4 a1 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm7
     3d6:	c4 21 7c 10 bc 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm15
     3dd:	02 00 00 
     3e0:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
     3e4:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3e9:	4d 8d 24 31          	lea    (%r9,%rsi,1),%r12
     3ed:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     3f2:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     3f7:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
     3fe:	00 00 
     400:	c4 c2 65 b8 c5       	vfmadd231ps %ymm13,%ymm3,%ymm0
     405:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
     40c:	00 00 
     40e:	c4 21 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm11
     414:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
     41b:	00 00 
     41d:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     424:	c5 7c 11 bc 24 60 1b 	vmovups %ymm15,0x1b60(%rsp)
     42b:	00 00 
     42d:	c5 7c 10 bc a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm15
     434:	00 00 
     436:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     43a:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     43f:	4d 8d 3c 31          	lea    (%r9,%rsi,1),%r15
     443:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     448:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     44d:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
     454:	00 00 
     456:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     45b:	c5 fc 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm4
     462:	00 00 
     464:	c4 21 7c 10 14 b9    	vmovups (%rcx,%r15,4),%ymm10
     46a:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
     471:	00 00 
     473:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
     47a:	00 00 
     47c:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     483:	c5 7c 11 bc 24 20 1b 	vmovups %ymm15,0x1b20(%rsp)
     48a:	00 00 
     48c:	c5 7c 10 bc 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm15
     493:	00 00 
     495:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     499:	4d 8d 34 31          	lea    (%r9,%rsi,1),%r14
     49d:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     4a2:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     4a7:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
     4ae:	00 00 
     4b0:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     4b5:	c5 fc 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm5
     4bc:	00 00 
     4be:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4ce:	00 00 
     4d0:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     4d7:	c5 7c 11 bc 24 40 1b 	vmovups %ymm15,0x1b40(%rsp)
     4de:	00 00 
     4e0:	4d 8d 1c 31          	lea    (%r9,%rsi,1),%r11
     4e4:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     4e9:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
     4f0:	00 00 
     4f2:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4f7:	c5 fc 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm6
     4fe:	00 00 
     500:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     507:	00 00 
     509:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     510:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
     514:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     519:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
     520:	00 00 
     522:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     528:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     52f:	00 00 
     531:	c4 a1 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm2
     538:	00 00 00 
     53b:	c4 21 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm15
     542:	00 00 00 
     545:	c4 21 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm14
     54c:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     551:	c4 21 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm11
     557:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
     55e:	00 00 
     560:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     567:	00 00 
     569:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
     570:	00 00 00 
     573:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     57a:	00 00 
     57c:	c4 21 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm15
     583:	01 00 00 
     586:	c5 7c 11 b4 24 00 1d 	vmovups %ymm14,0x1d00(%rsp)
     58d:	00 00 
     58f:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
     594:	c4 21 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm10
     59a:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
     5a1:	00 00 
     5a3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     5aa:	00 00 
     5ac:	c4 a1 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm2
     5b3:	00 00 00 
     5b6:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     5bd:	00 00 
     5bf:	c4 21 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm15
     5c6:	01 00 00 
     5c9:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
     5d0:	00 00 
     5d2:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     5d7:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
     5de:	00 00 
     5e0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     5e7:	00 00 
     5e9:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
     5f0:	01 00 00 
     5f3:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     5fa:	00 00 
     5fc:	c4 21 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm15
     603:	01 00 00 
     606:	c4 c2 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm0
     60b:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
     612:	00 00 
     614:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     61b:	00 00 
     61d:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
     624:	01 00 00 
     627:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     62e:	00 00 
     630:	c4 21 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm15
     637:	01 00 00 
     63a:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
     63f:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     646:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     64d:	00 00 
     64f:	c4 a1 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm2
     656:	01 00 00 
     659:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     660:	00 00 
     662:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
     669:	01 00 00 
     66c:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     673:	00 00 
     675:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     67c:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     683:	00 00 
     685:	c4 a1 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm2
     68c:	01 00 00 
     68f:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     696:	00 00 
     698:	c4 21 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm15
     69f:	01 00 00 
     6a2:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
     6a9:	00 00 
     6ab:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     6b2:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     6b9:	00 00 
     6bb:	c4 a1 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm2
     6c2:	01 00 00 
     6c5:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
     6cc:	00 00 
     6ce:	c4 21 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm15
     6d5:	01 00 00 
     6d8:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     6df:	00 00 
     6e1:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     6e8:	00 00 00 
     6eb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     6f1:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     6f8:	c5 7c 11 bc 24 c0 0c 	vmovups %ymm15,0xcc0(%rsp)
     6ff:	00 00 
     701:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
     708:	01 00 00 
     70b:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
     712:	00 00 
     714:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     71b:	00 00 00 
     71e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     725:	00 00 
     727:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     72e:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
     735:	00 00 
     737:	c4 21 7c 10 bc 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm15
     73e:	02 00 00 
     741:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     748:	00 00 
     74a:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     751:	00 00 00 
     754:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     75a:	c4 a1 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm2
     761:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
     768:	00 00 
     76a:	c4 21 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm15
     771:	02 00 00 
     774:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     77b:	00 00 
     77d:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     784:	00 00 00 
     787:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     78d:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     794:	00 00 00 
     797:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
     79e:	00 00 
     7a0:	c4 21 7c 10 bc 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm15
     7a7:	02 00 00 
     7aa:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     7b1:	00 00 
     7b3:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     7ba:	01 00 00 
     7bd:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     7c4:	00 00 
     7c6:	c4 a1 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm2
     7cd:	00 00 00 
     7d0:	c5 7c 11 bc 24 40 12 	vmovups %ymm15,0x1240(%rsp)
     7d7:	00 00 
     7d9:	c4 21 7c 10 bc 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm15
     7e0:	02 00 00 
     7e3:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     7ea:	00 00 
     7ec:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     7f3:	01 00 00 
     7f6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     7fd:	00 00 
     7ff:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     806:	00 00 00 
     809:	c5 7c 11 bc 24 80 13 	vmovups %ymm15,0x1380(%rsp)
     810:	00 00 
     812:	c4 21 7c 10 bc 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm15
     819:	02 00 00 
     81c:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     823:	00 00 
     825:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     82c:	01 00 00 
     82f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     836:	00 00 
     838:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     83f:	00 00 00 
     842:	c5 7c 11 bc 24 c0 14 	vmovups %ymm15,0x14c0(%rsp)
     849:	00 00 
     84b:	c4 21 7c 10 bc 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm15
     852:	02 00 00 
     855:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     85c:	00 00 
     85e:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     865:	01 00 00 
     868:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     86f:	00 00 
     871:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
     878:	01 00 00 
     87b:	c5 7c 11 bc 24 00 16 	vmovups %ymm15,0x1600(%rsp)
     882:	00 00 
     884:	c4 21 7c 10 bc 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm15
     88b:	02 00 00 
     88e:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     895:	00 00 
     897:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     89e:	01 00 00 
     8a1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     8a8:	00 00 
     8aa:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
     8b1:	01 00 00 
     8b4:	c5 7c 11 bc 24 40 17 	vmovups %ymm15,0x1740(%rsp)
     8bb:	00 00 
     8bd:	c5 7c 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm15
     8c4:	00 00 
     8c6:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     8cd:	00 00 
     8cf:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     8d6:	01 00 00 
     8d9:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     8e0:	00 00 
     8e2:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     8e9:	01 00 00 
     8ec:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
     8f3:	00 00 
     8f5:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     8fc:	01 00 00 
     8ff:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     906:	00 00 
     908:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     90f:	01 00 00 
     912:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     919:	00 00 
     91b:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     922:	01 00 00 
     925:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     92c:	00 00 
     92e:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
     935:	01 00 00 
     938:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
     93f:	00 00 
     941:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
     948:	02 00 00 
     94b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     952:	00 00 
     954:	c4 a1 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm2
     95b:	01 00 00 
     95e:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
     965:	00 00 
     967:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
     96e:	02 00 00 
     971:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     978:	00 00 
     97a:	c4 a1 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm2
     981:	01 00 00 
     984:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
     98b:	00 00 
     98d:	c4 21 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm12
     994:	02 00 00 
     997:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     99e:	00 00 
     9a0:	c4 a1 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm2
     9a7:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
     9ae:	00 00 
     9b0:	c4 21 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm12
     9b7:	02 00 00 
     9ba:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
     9c1:	00 00 
     9c3:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
     9ca:	00 00 
     9cc:	c4 21 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm12
     9d3:	02 00 00 
     9d6:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
     9dd:	00 00 
     9df:	c4 21 7c 10 a4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm12
     9e6:	02 00 00 
     9e9:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
     9f0:	00 00 
     9f2:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     9f8:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
     9ff:	00 00 
     a01:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
     a07:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
     a0e:	00 00 
     a10:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     a16:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     a1d:	00 00 
     a1f:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
     a26:	00 00 
     a28:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     a2f:	00 00 
     a31:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
     a38:	00 00 
     a3a:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     a41:	00 00 
     a43:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
     a4a:	00 00 
     a4c:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     a53:	00 00 
     a55:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
     a5c:	00 00 
     a5e:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     a65:	00 00 
     a67:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
     a6e:	00 00 
     a70:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     a77:	00 00 
     a79:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
     a80:	00 00 
     a82:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     a89:	00 00 
     a8b:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
     a92:	00 00 
     a94:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     a9b:	00 00 
     a9d:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
     aa4:	00 00 
     aa6:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     aad:	00 00 
     aaf:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     ab6:	00 00 
     ab8:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     abf:	00 00 
     ac1:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     ac8:	00 00 
     aca:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     ad1:	00 00 
     ad3:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
     ada:	00 00 
     adc:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     ae3:	00 00 
     ae5:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
     aec:	00 00 
     aee:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     af5:	00 00 
     af7:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
     afe:	00 00 
     b00:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
     b07:	00 00 
     b09:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
     b10:	00 00 
     b12:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
     b19:	00 00 
     b1b:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
     b22:	00 00 
     b24:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
     b2b:	00 00 
     b2d:	c5 7c 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm12
     b34:	00 00 
     b36:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
     b3d:	00 00 
     b3f:	c5 7c 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm12
     b46:	00 00 
     b48:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
     b4f:	00 00 
     b51:	c5 7c 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm12
     b58:	00 00 
     b5a:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
     b61:	00 00 
     b63:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     b69:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
     b70:	00 00 
     b72:	c5 7c 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm12
     b78:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     b7f:	00 00 
     b81:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
     b87:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     b8e:	00 00 
     b90:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     b97:	00 00 
     b99:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
     ba0:	00 00 
     ba2:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
     ba9:	00 00 
     bab:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     bb2:	00 00 
     bb4:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
     bbb:	00 00 
     bbd:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     bc4:	00 00 
     bc6:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
     bcd:	00 00 
     bcf:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
     bd6:	00 00 
     bd8:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
     bdf:	00 00 
     be1:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     be8:	00 00 
     bea:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
     bf1:	00 00 
     bf3:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     bfa:	00 00 
     bfc:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
     c03:	00 00 
     c05:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     c0c:	00 00 
     c0e:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
     c15:	00 00 
     c17:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     c1e:	00 00 
     c20:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     c27:	00 00 
     c29:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     c30:	00 00 
     c32:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
     c39:	00 00 
     c3b:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     c42:	00 00 
     c44:	c5 7c 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm12
     c4b:	00 00 
     c4d:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
     c54:	00 00 
     c56:	c5 7c 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm12
     c5d:	00 00 
     c5f:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
     c66:	00 00 
     c68:	c5 7c 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm12
     c6f:	00 00 
     c71:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
     c78:	00 00 
     c7a:	c5 7c 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm12
     c81:	00 00 
     c83:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
     c8a:	00 00 
     c8c:	c5 7c 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm12
     c93:	00 00 
     c95:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
     c9c:	00 00 
     c9e:	c5 7c 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm12
     ca5:	00 00 
     ca7:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
     cae:	00 00 
     cb0:	c5 7c 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm12
     cb7:	00 00 
     cb9:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
     cc0:	00 00 
     cc2:	c5 7c 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm12
     cc9:	00 00 
     ccb:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
     cd2:	00 00 
     cd4:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     cda:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
     ce1:	00 00 
     ce3:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     ce9:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
     cf0:	00 00 
     cf2:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
     cf8:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     cff:	00 00 
     d01:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     d08:	00 00 
     d0a:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
     d11:	00 00 
     d13:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     d1a:	00 00 
     d1c:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
     d23:	00 00 
     d25:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     d2c:	00 00 
     d2e:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
     d35:	00 00 
     d37:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
     d3e:	00 00 
     d40:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     d47:	00 00 
     d49:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
     d50:	00 00 
     d52:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     d59:	00 00 
     d5b:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
     d62:	00 00 
     d64:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     d6b:	00 00 
     d6d:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
     d74:	00 00 
     d76:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     d7d:	00 00 
     d7f:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
     d86:	00 00 
     d88:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     d8f:	00 00 
     d91:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     d98:	00 00 
     d9a:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     da1:	00 00 
     da3:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     daa:	00 00 
     dac:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     db3:	00 00 
     db5:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     dbc:	00 00 
     dbe:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     dc5:	00 00 
     dc7:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     dce:	00 00 
     dd0:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     dd7:	00 00 
     dd9:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     de0:	00 00 
     de2:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
     de9:	00 00 
     deb:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     df2:	00 00 
     df4:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
     dfb:	00 00 
     dfd:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
     e04:	00 00 
     e06:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
     e0d:	00 00 
     e0f:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
     e16:	00 00 
     e18:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
     e1f:	00 00 
     e21:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
     e28:	00 00 
     e2a:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
     e31:	00 00 
     e33:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
     e3a:	00 00 
     e3c:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
     e43:	00 00 
     e45:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
     e4c:	00 00 
     e4e:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
     e55:	00 00 
     e57:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
     e5e:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
     e65:	00 00 
     e67:	c4 21 7c 10 64 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm12
     e6e:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     e75:	00 00 
     e77:	c4 21 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm12
     e7e:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     e85:	00 00 
     e87:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
     e8e:	00 00 00 
     e91:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
     e98:	00 00 
     e9a:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
     ea1:	00 00 00 
     ea4:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
     eab:	00 00 
     ead:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
     eb4:	00 00 00 
     eb7:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     ebe:	00 00 
     ec0:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
     ec7:	00 00 00 
     eca:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
     ed1:	00 00 
     ed3:	c4 21 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm12
     eda:	01 00 00 
     edd:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     ee4:	00 00 
     ee6:	c4 21 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm12
     eed:	01 00 00 
     ef0:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     ef7:	00 00 
     ef9:	c4 21 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm12
     f00:	01 00 00 
     f03:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     f0a:	00 00 
     f0c:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
     f13:	01 00 00 
     f16:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     f1d:	00 00 
     f1f:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
     f26:	01 00 00 
     f29:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     f30:	00 00 
     f32:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
     f39:	01 00 00 
     f3c:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     f43:	00 00 
     f45:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
     f4c:	01 00 00 
     f4f:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     f56:	00 00 
     f58:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
     f5f:	01 00 00 
     f62:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     f69:	00 00 
     f6b:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
     f72:	02 00 00 
     f75:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     f7c:	00 00 
     f7e:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
     f85:	02 00 00 
     f88:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
     f8f:	00 00 
     f91:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
     f98:	02 00 00 
     f9b:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
     fa2:	00 00 
     fa4:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
     fab:	02 00 00 
     fae:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
     fb5:	00 00 
     fb7:	c4 21 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm12
     fbe:	02 00 00 
     fc1:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
     fc8:	00 00 
     fca:	c4 21 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm12
     fd1:	02 00 00 
     fd4:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
     fdb:	00 00 
     fdd:	c4 21 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm12
     fe4:	02 00 00 
     fe7:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
     fee:	00 00 
     ff0:	c4 21 7c 10 64 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm12
     ff7:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
     ffe:	00 00 
    1000:	c4 21 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm12
    1007:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    100e:	00 00 
    1010:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
    1017:	00 00 00 
    101a:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
    1021:	00 00 
    1023:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
    102a:	00 00 00 
    102d:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
    1034:	00 00 
    1036:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
    103d:	00 00 00 
    1040:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
    1047:	00 00 
    1049:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
    1050:	00 00 00 
    1053:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
    105a:	00 00 
    105c:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
    1063:	01 00 00 
    1066:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
    106d:	00 00 
    106f:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
    1076:	01 00 00 
    1079:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
    1080:	00 00 
    1082:	c4 21 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm12
    1089:	01 00 00 
    108c:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
    1093:	00 00 
    1095:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
    109c:	01 00 00 
    109f:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    10a6:	00 00 
    10a8:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
    10af:	01 00 00 
    10b2:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    10b9:	00 00 
    10bb:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
    10c2:	01 00 00 
    10c5:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    10cc:	00 00 
    10ce:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
    10d5:	01 00 00 
    10d8:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    10df:	00 00 
    10e1:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
    10e8:	01 00 00 
    10eb:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    10f2:	00 00 
    10f4:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
    10fb:	02 00 00 
    10fe:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    1105:	00 00 
    1107:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
    110e:	02 00 00 
    1111:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    1118:	00 00 
    111a:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
    1121:	02 00 00 
    1124:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    112b:	00 00 
    112d:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
    1134:	02 00 00 
    1137:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    113e:	00 00 
    1140:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
    1147:	02 00 00 
    114a:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    1151:	00 00 
    1153:	c4 21 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm12
    115a:	02 00 00 
    115d:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    1164:	00 00 
    1166:	c4 21 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm12
    116d:	02 00 00 
    1170:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    1177:	00 00 
    1179:	c4 21 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm12
    1180:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    1187:	00 00 
    1189:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
    1190:	00 00 00 
    1193:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
    119a:	00 00 
    119c:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
    11a3:	00 00 00 
    11a6:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
    11ad:	00 00 
    11af:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
    11b6:	00 00 00 
    11b9:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
    11c0:	00 00 
    11c2:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
    11c9:	00 00 00 
    11cc:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
    11d3:	00 00 
    11d5:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
    11dc:	01 00 00 
    11df:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
    11e6:	00 00 
    11e8:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
    11ef:	01 00 00 
    11f2:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
    11f9:	00 00 
    11fb:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
    1202:	01 00 00 
    1205:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
    120c:	00 00 
    120e:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
    1215:	01 00 00 
    1218:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    121f:	00 00 
    1221:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
    1228:	01 00 00 
    122b:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    1232:	00 00 
    1234:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
    123b:	01 00 00 
    123e:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    1245:	00 00 
    1247:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
    124e:	01 00 00 
    1251:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    1258:	00 00 
    125a:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
    1261:	01 00 00 
    1264:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    126b:	00 00 
    126d:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
    1274:	02 00 00 
    1277:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    127e:	00 00 
    1280:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
    1287:	02 00 00 
    128a:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    1291:	00 00 
    1293:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
    129a:	02 00 00 
    129d:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    12a4:	00 00 
    12a6:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
    12ad:	02 00 00 
    12b0:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    12b7:	00 00 
    12b9:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
    12c0:	02 00 00 
    12c3:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    12ca:	00 00 
    12cc:	c4 21 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm12
    12d3:	02 00 00 
    12d6:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    12dd:	00 00 
    12df:	c4 21 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm12
    12e6:	02 00 00 
    12e9:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    12f0:	00 00 
    12f2:	c4 21 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm12
    12f9:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1300:	00 00 
    1302:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
    1309:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    1310:	00 00 
    1312:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
    1319:	00 00 00 
    131c:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    1323:	00 00 
    1325:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
    132c:	01 00 00 
    132f:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1336:	00 00 
    1338:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
    133f:	01 00 00 
    1342:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1347:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
    134e:	01 00 00 
    1351:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    1358:	00 00 
    135a:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
    1361:	02 00 00 
    1364:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    136b:	00 00 
    136d:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
    1374:	02 00 00 
    1377:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    137e:	00 00 
    1380:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
    1387:	02 00 00 
    138a:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    1391:	00 00 
    1393:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
    139a:	02 00 00 
    139d:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    13a4:	00 00 
    13a6:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
    13ad:	02 00 00 
    13b0:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    13b7:	00 00 
    13b9:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
    13c0:	02 00 00 
    13c3:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    13ca:	00 00 
    13cc:	c4 21 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm12
    13d3:	02 00 00 
    13d6:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    13dd:	00 00 
    13df:	c4 21 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm12
    13e6:	01 00 00 
    13e9:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
    13f0:	00 00 
    13f2:	c4 21 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm12
    13f9:	02 00 00 
    13fc:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    1403:	00 00 
    1405:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
    140c:	02 00 00 
    140f:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    1416:	00 00 
    1418:	c4 21 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm12
    141f:	02 00 00 
    1422:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    1429:	00 00 
    142b:	c4 21 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm12
    1432:	02 00 00 
    1435:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    143c:	00 00 
    143e:	c4 21 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm12
    1445:	02 00 00 
    1448:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    144f:	00 00 
    1451:	c4 21 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm12
    1458:	02 00 00 
    145b:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    1462:	00 00 
    1464:	c4 21 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm12
    146b:	02 00 00 
    146e:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    1475:	00 00 
    1477:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
    147e:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    1485:	00 00 
    1487:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    148e:	00 00 00 
    1491:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    1498:	00 00 
    149a:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    14a1:	00 00 00 
    14a4:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    14ab:	00 00 
    14ad:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
    14b4:	00 00 00 
    14b7:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
    14bd:	c4 a1 7c 10 44 8f 20 	vmovups 0x20(%rdi,%r9,4),%ymm0
    14c4:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm0
    14cb:	05 00 00 
    14ce:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
    14d5:	05 00 00 
    14d8:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    14df:	00 00 
    14e1:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
    14e8:	04 00 00 
    14eb:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm0
    14f2:	04 00 00 
    14f5:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm0
    14fc:	04 00 00 
    14ff:	c4 e2 05 b8 c7       	vfmadd231ps %ymm7,%ymm15,%ymm0
    1504:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm0
    150b:	04 00 00 
    150e:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm0
    1515:	03 00 00 
    1518:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm0
    151f:	03 00 00 
    1522:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
    1527:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    152e:	00 00 
    1530:	c4 a1 7c 11 44 8f 20 	vmovups %ymm0,0x20(%rdi,%r9,4)
    1537:	c4 a1 7c 10 44 8f 40 	vmovups 0x40(%rdi,%r9,4),%ymm0
    153e:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm0
    1545:	07 00 00 
    1548:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
    154f:	06 00 00 
    1552:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
    1559:	05 00 00 
    155c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm0
    1563:	05 00 00 
    1566:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
    156d:	05 00 00 
    1570:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm0
    1577:	04 00 00 
    157a:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm0
    1581:	04 00 00 
    1584:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm0
    158b:	01 00 00 
    158e:	c4 e2 2d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm0
    1595:	c4 c2 0d b8 c3       	vfmadd231ps %ymm11,%ymm14,%ymm0
    159a:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    15a1:	00 00 
    15a3:	c4 a1 7c 11 44 8f 40 	vmovups %ymm0,0x40(%rdi,%r9,4)
    15aa:	c4 a1 7c 10 44 8f 60 	vmovups 0x60(%rdi,%r9,4),%ymm0
    15b1:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm0
    15b8:	08 00 00 
    15bb:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm0
    15c2:	07 00 00 
    15c5:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
    15cc:	06 00 00 
    15cf:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm0
    15d6:	06 00 00 
    15d9:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm0
    15e0:	06 00 00 
    15e3:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm0
    15ea:	05 00 00 
    15ed:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm0
    15f4:	05 00 00 
    15f7:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm0
    15fe:	02 00 00 
    1601:	c4 e2 2d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm0
    1608:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm0
    160f:	04 00 00 
    1612:	c4 a1 7c 11 44 8f 60 	vmovups %ymm0,0x60(%rdi,%r9,4)
    1619:	c4 a1 7c 10 84 8f 80 	vmovups 0x80(%rdi,%r9,4),%ymm0
    1620:	00 00 00 
    1623:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm0
    162a:	09 00 00 
    162d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm0
    1634:	08 00 00 
    1637:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm0
    163e:	07 00 00 
    1641:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
    1648:	07 00 00 
    164b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm0
    1652:	06 00 00 
    1655:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm0
    165c:	06 00 00 
    165f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm0
    1666:	06 00 00 
    1669:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm0
    1670:	00 00 00 
    1673:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm0
    167a:	00 00 00 
    167d:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm0
    1684:	04 00 00 
    1687:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x80(%rdi,%r9,4)
    168e:	00 00 00 
    1691:	c4 a1 7c 10 84 8f a0 	vmovups 0xa0(%rdi,%r9,4),%ymm0
    1698:	00 00 00 
    169b:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm0
    16a2:	0a 00 00 
    16a5:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm0
    16ac:	09 00 00 
    16af:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
    16b6:	08 00 00 
    16b9:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm0
    16c0:	08 00 00 
    16c3:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm0
    16ca:	07 00 00 
    16cd:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm0
    16d4:	07 00 00 
    16d7:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm0
    16de:	07 00 00 
    16e1:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm0
    16e8:	00 00 00 
    16eb:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm0
    16f2:	00 00 00 
    16f5:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm0
    16fc:	05 00 00 
    16ff:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0xa0(%rdi,%r9,4)
    1706:	00 00 00 
    1709:	c4 a1 7c 10 84 8f c0 	vmovups 0xc0(%rdi,%r9,4),%ymm0
    1710:	00 00 00 
    1713:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm0
    171a:	0b 00 00 
    171d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
    1724:	0a 00 00 
    1727:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm0
    172e:	09 00 00 
    1731:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
    1738:	09 00 00 
    173b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    1742:	08 00 00 
    1745:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm0
    174c:	08 00 00 
    174f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm0
    1756:	08 00 00 
    1759:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm0
    1760:	01 00 00 
    1763:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm0
    176a:	01 00 00 
    176d:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    1772:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    1779:	00 00 
    177b:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0xc0(%rdi,%r9,4)
    1782:	00 00 00 
    1785:	c4 a1 7c 10 84 8f e0 	vmovups 0xe0(%rdi,%r9,4),%ymm0
    178c:	00 00 00 
    178f:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm0
    1796:	0c 00 00 
    1799:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm0
    17a0:	0b 00 00 
    17a3:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm0
    17aa:	0a 00 00 
    17ad:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm0
    17b4:	0a 00 00 
    17b7:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm0
    17be:	0a 00 00 
    17c1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm0
    17c8:	09 00 00 
    17cb:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm0
    17d2:	09 00 00 
    17d5:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm0
    17dc:	03 00 00 
    17df:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm0
    17e6:	01 00 00 
    17e9:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm0
    17f0:	06 00 00 
    17f3:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0xe0(%rdi,%r9,4)
    17fa:	00 00 00 
    17fd:	c4 a1 7c 10 84 8f 00 	vmovups 0x100(%rdi,%r9,4),%ymm0
    1804:	01 00 00 
    1807:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm0
    180e:	0d 00 00 
    1811:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    1818:	0c 00 00 
    181b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm0
    1822:	0b 00 00 
    1825:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm0
    182c:	0b 00 00 
    182f:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm0
    1836:	0b 00 00 
    1839:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm0
    1840:	0a 00 00 
    1843:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm0
    184a:	0a 00 00 
    184d:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm0
    1854:	03 00 00 
    1857:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm0
    185e:	01 00 00 
    1861:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm0
    1868:	07 00 00 
    186b:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x100(%rdi,%r9,4)
    1872:	01 00 00 
    1875:	c4 a1 7c 10 84 8f 20 	vmovups 0x120(%rdi,%r9,4),%ymm0
    187c:	01 00 00 
    187f:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm0
    1886:	0e 00 00 
    1889:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm0
    1890:	0d 00 00 
    1893:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm0
    189a:	0c 00 00 
    189d:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm0
    18a4:	0c 00 00 
    18a7:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm0
    18ae:	0c 00 00 
    18b1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm0
    18b8:	0b 00 00 
    18bb:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm0
    18c2:	0b 00 00 
    18c5:	c4 e2 35 b8 04 24    	vfmadd231ps (%rsp),%ymm9,%ymm0
    18cb:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm0
    18d2:	01 00 00 
    18d5:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm0
    18dc:	08 00 00 
    18df:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,0x120(%rdi,%r9,4)
    18e6:	01 00 00 
    18e9:	c4 a1 7c 10 84 8f 40 	vmovups 0x140(%rdi,%r9,4),%ymm0
    18f0:	01 00 00 
    18f3:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm0
    18fa:	0f 00 00 
    18fd:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm0
    1904:	0e 00 00 
    1907:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    190e:	0d 00 00 
    1911:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm0
    1918:	0d 00 00 
    191b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm0
    1922:	0d 00 00 
    1925:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm0
    192c:	0c 00 00 
    192f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm0
    1936:	0c 00 00 
    1939:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm0
    1940:	02 00 00 
    1943:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm0
    194a:	02 00 00 
    194d:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm0
    1954:	09 00 00 
    1957:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,0x140(%rdi,%r9,4)
    195e:	01 00 00 
    1961:	c4 a1 7c 10 84 8f 60 	vmovups 0x160(%rdi,%r9,4),%ymm0
    1968:	01 00 00 
    196b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm0
    1972:	0f 00 00 
    1975:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm0
    197c:	0f 00 00 
    197f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm0
    1986:	0e 00 00 
    1989:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm0
    1990:	0e 00 00 
    1993:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm0
    199a:	0d 00 00 
    199d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm0
    19a4:	0d 00 00 
    19a7:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm0
    19ae:	0d 00 00 
    19b1:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm0
    19b8:	02 00 00 
    19bb:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
    19c2:	02 00 00 
    19c5:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm0
    19cc:	09 00 00 
    19cf:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,0x160(%rdi,%r9,4)
    19d6:	01 00 00 
    19d9:	c4 a1 7c 10 84 8f 80 	vmovups 0x180(%rdi,%r9,4),%ymm0
    19e0:	01 00 00 
    19e3:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm0
    19ea:	11 00 00 
    19ed:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm0
    19f4:	10 00 00 
    19f7:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm0
    19fe:	10 00 00 
    1a01:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm0
    1a08:	0f 00 00 
    1a0b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm0
    1a12:	0e 00 00 
    1a15:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm0
    1a1c:	0e 00 00 
    1a1f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm0
    1a26:	0e 00 00 
    1a29:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm0
    1a30:	02 00 00 
    1a33:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm0
    1a3a:	02 00 00 
    1a3d:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm0
    1a44:	0a 00 00 
    1a47:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x180(%rdi,%r9,4)
    1a4e:	01 00 00 
    1a51:	c4 a1 7c 10 84 8f a0 	vmovups 0x1a0(%rdi,%r9,4),%ymm0
    1a58:	01 00 00 
    1a5b:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm0
    1a62:	12 00 00 
    1a65:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm0
    1a6c:	11 00 00 
    1a6f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm0
    1a76:	11 00 00 
    1a79:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm0
    1a80:	10 00 00 
    1a83:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm0
    1a8a:	0f 00 00 
    1a8d:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm0
    1a94:	0f 00 00 
    1a97:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm0
    1a9e:	0f 00 00 
    1aa1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm0
    1aa8:	02 00 00 
    1aab:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm0
    1ab2:	01 00 00 
    1ab5:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm0
    1abc:	0b 00 00 
    1abf:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0x1a0(%rdi,%r9,4)
    1ac6:	01 00 00 
    1ac9:	c4 a1 7c 10 84 8f c0 	vmovups 0x1c0(%rdi,%r9,4),%ymm0
    1ad0:	01 00 00 
    1ad3:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm0
    1ada:	13 00 00 
    1add:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm0
    1ae4:	13 00 00 
    1ae7:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm0
    1aee:	12 00 00 
    1af1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm0
    1af8:	11 00 00 
    1afb:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm0
    1b02:	11 00 00 
    1b05:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm0
    1b0c:	10 00 00 
    1b0f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm0
    1b16:	10 00 00 
    1b19:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm0
    1b20:	0f 00 00 
    1b23:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm0
    1b2a:	01 00 00 
    1b2d:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm0
    1b34:	0c 00 00 
    1b37:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0x1c0(%rdi,%r9,4)
    1b3e:	01 00 00 
    1b41:	c4 a1 7c 10 84 8f e0 	vmovups 0x1e0(%rdi,%r9,4),%ymm0
    1b48:	01 00 00 
    1b4b:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm0
    1b52:	15 00 00 
    1b55:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm0
    1b5c:	14 00 00 
    1b5f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm0
    1b66:	13 00 00 
    1b69:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm0
    1b70:	13 00 00 
    1b73:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm0
    1b7a:	12 00 00 
    1b7d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm0
    1b84:	11 00 00 
    1b87:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm0
    1b8e:	11 00 00 
    1b91:	c4 e2 35 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm0
    1b98:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm0
    1b9f:	10 00 00 
    1ba2:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm0
    1ba9:	0e 00 00 
    1bac:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0x1e0(%rdi,%r9,4)
    1bb3:	01 00 00 
    1bb6:	c4 a1 7c 10 84 8f 00 	vmovups 0x200(%rdi,%r9,4),%ymm0
    1bbd:	02 00 00 
    1bc0:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm0
    1bc7:	16 00 00 
    1bca:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm0
    1bd1:	15 00 00 
    1bd4:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm0
    1bdb:	14 00 00 
    1bde:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm0
    1be5:	14 00 00 
    1be8:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm0
    1bef:	13 00 00 
    1bf2:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm0
    1bf9:	13 00 00 
    1bfc:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm0
    1c03:	12 00 00 
    1c06:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm0
    1c0d:	12 00 00 
    1c10:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm0
    1c17:	11 00 00 
    1c1a:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm0
    1c21:	10 00 00 
    1c24:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x200(%rdi,%r9,4)
    1c2b:	02 00 00 
    1c2e:	c4 a1 7c 10 84 8f 20 	vmovups 0x220(%rdi,%r9,4),%ymm0
    1c35:	02 00 00 
    1c38:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm0
    1c3f:	17 00 00 
    1c42:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm0
    1c49:	16 00 00 
    1c4c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm0
    1c53:	16 00 00 
    1c56:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm0
    1c5d:	15 00 00 
    1c60:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm0
    1c67:	15 00 00 
    1c6a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm0
    1c71:	14 00 00 
    1c74:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm0
    1c7b:	14 00 00 
    1c7e:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm0
    1c85:	13 00 00 
    1c88:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm0
    1c8f:	12 00 00 
    1c92:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm0
    1c99:	10 00 00 
    1c9c:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,0x220(%rdi,%r9,4)
    1ca3:	02 00 00 
    1ca6:	c4 a1 7c 10 84 8f 40 	vmovups 0x240(%rdi,%r9,4),%ymm0
    1cad:	02 00 00 
    1cb0:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm0
    1cb7:	18 00 00 
    1cba:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm0
    1cc1:	18 00 00 
    1cc4:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm0
    1ccb:	17 00 00 
    1cce:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm0
    1cd5:	16 00 00 
    1cd8:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm0
    1cdf:	16 00 00 
    1ce2:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm0
    1ce9:	15 00 00 
    1cec:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm0
    1cf3:	15 00 00 
    1cf6:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm0
    1cfd:	14 00 00 
    1d00:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm0
    1d07:	14 00 00 
    1d0a:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm0
    1d11:	12 00 00 
    1d14:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,0x240(%rdi,%r9,4)
    1d1b:	02 00 00 
    1d1e:	c4 a1 7c 10 84 8f 60 	vmovups 0x260(%rdi,%r9,4),%ymm0
    1d25:	02 00 00 
    1d28:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm0
    1d2f:	19 00 00 
    1d32:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm0
    1d39:	19 00 00 
    1d3c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm0
    1d43:	18 00 00 
    1d46:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm0
    1d4d:	18 00 00 
    1d50:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm0
    1d57:	17 00 00 
    1d5a:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm0
    1d61:	17 00 00 
    1d64:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm0
    1d6b:	16 00 00 
    1d6e:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm0
    1d75:	15 00 00 
    1d78:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm0
    1d7f:	15 00 00 
    1d82:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm0
    1d89:	13 00 00 
    1d8c:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,0x260(%rdi,%r9,4)
    1d93:	02 00 00 
    1d96:	c4 a1 7c 10 84 8f 80 	vmovups 0x280(%rdi,%r9,4),%ymm0
    1d9d:	02 00 00 
    1da0:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm0
    1da7:	1a 00 00 
    1daa:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm0
    1db1:	1a 00 00 
    1db4:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm0
    1dbb:	19 00 00 
    1dbe:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm0
    1dc5:	19 00 00 
    1dc8:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm0
    1dcf:	18 00 00 
    1dd2:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm0
    1dd9:	18 00 00 
    1ddc:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm0
    1de3:	17 00 00 
    1de6:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm0
    1ded:	12 00 00 
    1df0:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm0
    1df7:	16 00 00 
    1dfa:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm0
    1e01:	14 00 00 
    1e04:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x280(%rdi,%r9,4)
    1e0b:	02 00 00 
    1e0e:	c4 a1 7c 10 84 8f a0 	vmovups 0x2a0(%rdi,%r9,4),%ymm0
    1e15:	02 00 00 
    1e18:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm0
    1e1f:	1a 00 00 
    1e22:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm0
    1e29:	1b 00 00 
    1e2c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm0
    1e33:	1a 00 00 
    1e36:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm0
    1e3d:	19 00 00 
    1e40:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm0
    1e47:	19 00 00 
    1e4a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm0
    1e51:	18 00 00 
    1e54:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm0
    1e5b:	18 00 00 
    1e5e:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm0
    1e65:	17 00 00 
    1e68:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm0
    1e6f:	17 00 00 
    1e72:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm0
    1e79:	16 00 00 
    1e7c:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0x2a0(%rdi,%r9,4)
    1e83:	02 00 00 
    1e86:	c4 a1 7c 10 84 8f c0 	vmovups 0x2c0(%rdi,%r9,4),%ymm0
    1e8d:	02 00 00 
    1e90:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm0
    1e97:	1b 00 00 
    1e9a:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    1ea1:	00 00 
    1ea3:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm0
    1eaa:	1b 00 00 
    1ead:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    1eb4:	00 00 
    1eb6:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm0
    1ebd:	1b 00 00 
    1ec0:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    1ec7:	00 00 
    1ec9:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm0
    1ed0:	1a 00 00 
    1ed3:	c5 fc 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm5
    1eda:	00 00 
    1edc:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm0
    1ee3:	1a 00 00 
    1ee6:	c5 fc 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm6
    1eed:	00 00 
    1eef:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm0
    1ef6:	1a 00 00 
    1ef9:	c5 fc 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm7
    1f00:	00 00 
    1f02:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm0
    1f09:	1a 00 00 
    1f0c:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    1f13:	00 00 
    1f15:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm0
    1f1c:	19 00 00 
    1f1f:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    1f26:	00 00 
    1f28:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm0
    1f2f:	19 00 00 
    1f32:	c5 7c 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm10
    1f39:	00 00 
    1f3b:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm0
    1f42:	17 00 00 
    1f45:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    1f4c:	00 00 
    1f4e:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0x2c0(%rdi,%r9,4)
    1f55:	02 00 00 
    1f58:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
    1f5e:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm5
    1f65:	1d 00 00 
    1f68:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    1f6f:	03 00 00 
    1f72:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm3
    1f79:	1f 00 00 
    1f7c:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm4
    1f83:	03 00 00 
    1f86:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm6
    1f8d:	1d 00 00 
    1f90:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm7
    1f97:	1e 00 00 
    1f9a:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm9
    1fa1:	03 00 00 
    1fa4:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm10
    1fab:	03 00 00 
    1fae:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm11
    1fb5:	1d 00 00 
    1fb8:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm1
    1fbf:	1e 00 00 
    1fc2:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
    1fc9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm1
    1fd0:	1c 00 00 
    1fd3:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1fd8:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    1fdf:	00 00 
    1fe1:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1fe6:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    1fed:	00 00 
    1fef:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    1ff4:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    1ffb:	00 00 
    1ffd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2002:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2006:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
    200d:	00 00 
    200f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2014:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    201b:	00 00 
    201d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2022:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    2029:	00 00 
    202b:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2030:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    2037:	00 00 
    2039:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    203e:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    2045:	00 00 
    2047:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    204c:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
    2053:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    205a:	00 00 
    205c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm1
    2063:	1d 00 00 
    2066:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    206b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2072:	00 00 
    2074:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2079:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    2080:	00 00 
    2082:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    2087:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    208e:	00 00 
    2090:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    2095:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    209a:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
    20a1:	00 00 
    20a3:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    20aa:	00 00 
    20ac:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    20b1:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    20b6:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    20bb:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    20c2:	00 00 
    20c4:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    20cb:	00 00 
    20cd:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    20d4:	00 00 
    20d6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    20dd:	00 00 
    20df:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    20e5:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    20ea:	c4 a1 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm0
    20f1:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    20f8:	00 00 
    20fa:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    2101:	04 00 00 
    2104:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    210a:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2111:	00 00 
    2113:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2118:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    211d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2122:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2127:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    212c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2131:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    2138:	00 00 
    213a:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
    2141:	00 00 
    2143:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
    214a:	00 00 
    214c:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    2153:	00 00 
    2155:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    215c:	00 00 
    215e:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    2165:	00 00 
    2167:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    216c:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2173:	00 00 
    2175:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    217c:	01 00 00 
    217f:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2186:	00 00 
    2188:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    218e:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    2195:	c4 a1 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm0
    219c:	00 00 00 
    219f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    21a6:	04 00 00 
    21a9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    21ae:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    21b3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    21b8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    21bd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    21c2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    21c7:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    21ce:	00 00 
    21d0:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    21d7:	00 00 
    21d9:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    21e0:	00 00 
    21e2:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    21e9:	00 00 
    21eb:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    21f2:	00 00 
    21f4:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
    21fb:	00 00 
    21fd:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2203:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    220a:	00 00 
    220c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2211:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2218:	00 00 
    221a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    2221:	02 00 00 
    2224:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    222b:	00 00 
    222d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2234:	00 00 
    2236:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    223d:	c4 a1 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm0
    2244:	00 00 00 
    2247:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    224e:	05 00 00 
    2251:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2256:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    225b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2260:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2265:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    226a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    226f:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    2276:	00 00 
    2278:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
    227f:	00 00 
    2281:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    2288:	00 00 
    228a:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    2291:	00 00 
    2293:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    229a:	00 00 
    229c:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
    22a3:	00 00 
    22a5:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    22ac:	00 00 
    22ae:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    22b5:	00 00 
    22b7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    22bc:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    22c3:	00 00 
    22c5:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    22cc:	00 00 00 
    22cf:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    22d6:	00 00 
    22d8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    22df:	00 00 
    22e1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    22e8:	00 00 00 
    22eb:	c4 a1 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm0
    22f2:	00 00 00 
    22f5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm1
    22fc:	1d 00 00 
    22ff:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2304:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2309:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    230e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2313:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2318:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    231d:	c5 fc 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm5
    2324:	00 00 
    2326:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    232d:	00 00 
    232f:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    2336:	00 00 
    2338:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    233f:	00 00 
    2341:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    2348:	00 00 
    234a:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    2351:	00 00 
    2353:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    235a:	00 00 
    235c:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    2363:	00 00 
    2365:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    236a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2371:	00 00 
    2373:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    237a:	00 00 00 
    237d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2384:	00 00 
    2386:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    238d:	00 00 
    238f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2396:	00 00 00 
    2399:	c4 a1 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm0
    23a0:	00 00 00 
    23a3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    23aa:	06 00 00 
    23ad:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    23b2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    23b7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    23bc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    23c1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    23c6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    23cb:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    23d2:	00 00 
    23d4:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    23db:	00 00 
    23dd:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    23e4:	00 00 
    23e6:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
    23ed:	00 00 
    23ef:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    23f6:	00 00 
    23f8:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    23ff:	00 00 
    2401:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2408:	00 00 
    240a:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    2411:	00 00 
    2413:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2418:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    241f:	00 00 
    2421:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    2428:	01 00 00 
    242b:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2432:	00 00 
    2434:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    243b:	00 00 
    243d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    2444:	01 00 00 
    2447:	c4 a1 7c 10 84 88 00 	vmovups 0x100(%rax,%r9,4),%ymm0
    244e:	01 00 00 
    2451:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    2458:	07 00 00 
    245b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2460:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2465:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    246a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    246f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2474:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2479:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    2480:	00 00 
    2482:	c5 fc 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm6
    2489:	00 00 
    248b:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    2492:	00 00 
    2494:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    249b:	00 00 
    249d:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    24a4:	00 00 
    24a6:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    24ad:	00 00 
    24af:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    24b6:	00 00 
    24b8:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    24bf:	00 00 
    24c1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    24c6:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    24cd:	00 00 
    24cf:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    24d6:	03 00 00 
    24d9:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    24e0:	00 00 
    24e2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    24e9:	00 00 
    24eb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    24f2:	01 00 00 
    24f5:	c4 a1 7c 10 84 88 20 	vmovups 0x120(%rax,%r9,4),%ymm0
    24fc:	01 00 00 
    24ff:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    2506:	08 00 00 
    2509:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    250e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2513:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2518:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    251d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2522:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2527:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    252e:	00 00 
    2530:	c5 fc 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm7
    2537:	00 00 
    2539:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
    2540:	00 00 
    2542:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    2549:	00 00 
    254b:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    2552:	00 00 
    2554:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    255b:	00 00 
    255d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2564:	00 00 
    2566:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    256d:	00 00 
    256f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2574:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2579:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    2580:	03 00 00 
    2583:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2588:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    258f:	00 00 
    2591:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    2598:	01 00 00 
    259b:	c4 a1 7c 10 84 88 40 	vmovups 0x140(%rax,%r9,4),%ymm0
    25a2:	01 00 00 
    25a5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    25ac:	09 00 00 
    25af:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    25b4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    25b9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    25be:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    25c3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    25c8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    25cd:	c5 fc 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm5
    25d4:	00 00 
    25d6:	c5 fc 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm6
    25dd:	00 00 
    25df:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    25e6:	00 00 
    25e8:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    25ef:	00 00 
    25f1:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    25f8:	00 00 
    25fa:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    2601:	00 00 
    2603:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    260a:	00 00 
    260c:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    2613:	00 00 
    2615:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    261a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2621:	00 00 
    2623:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    2629:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2630:	00 00 
    2632:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2639:	00 00 
    263b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2642:	01 00 00 
    2645:	c4 a1 7c 10 84 88 60 	vmovups 0x160(%rax,%r9,4),%ymm0
    264c:	01 00 00 
    264f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    2656:	09 00 00 
    2659:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    265e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2663:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2668:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    266d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2672:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2677:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    267e:	00 00 
    2680:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    2687:	00 00 
    2689:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    2690:	00 00 
    2692:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    2699:	00 00 
    269b:	c5 7c 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm12
    26a2:	00 00 
    26a4:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    26ab:	00 00 
    26ad:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    26b4:	00 00 
    26b6:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    26bd:	00 00 
    26bf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    26c4:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    26cb:	00 00 
    26cd:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    26d4:	02 00 00 
    26d7:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    26de:	00 00 
    26e0:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    26e7:	00 00 
    26e9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    26f0:	02 00 00 
    26f3:	c4 a1 7c 10 84 88 80 	vmovups 0x180(%rax,%r9,4),%ymm0
    26fa:	01 00 00 
    26fd:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    2704:	0a 00 00 
    2707:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    270c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2711:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2716:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    271b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2720:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2725:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    272c:	00 00 
    272e:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    2735:	00 00 
    2737:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    273e:	00 00 
    2740:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    2747:	00 00 
    2749:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    2750:	00 00 
    2752:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    2759:	00 00 
    275b:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2762:	00 00 
    2764:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    276b:	00 00 
    276d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2772:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2779:	00 00 
    277b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    2782:	02 00 00 
    2785:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    278c:	00 00 
    278e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2795:	00 00 
    2797:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    279e:	02 00 00 
    27a1:	c4 a1 7c 10 84 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm0
    27a8:	01 00 00 
    27ab:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    27b2:	0b 00 00 
    27b5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    27ba:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    27bf:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    27c4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    27c9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    27ce:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    27d3:	c5 fc 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm4
    27da:	00 00 
    27dc:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    27e3:	00 00 
    27e5:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    27ec:	00 00 
    27ee:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
    27f5:	00 00 
    27f7:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    27fe:	00 00 
    2800:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    2807:	00 00 
    2809:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2810:	00 00 
    2812:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    2819:	00 00 
    281b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2820:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2827:	00 00 
    2829:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    2830:	02 00 00 
    2833:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    283a:	00 00 
    283c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2843:	00 00 
    2845:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    284c:	02 00 00 
    284f:	c4 a1 7c 10 84 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm0
    2856:	01 00 00 
    2859:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    2860:	0c 00 00 
    2863:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2868:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    286d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2872:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2877:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    287c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2881:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    2888:	00 00 
    288a:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm15
    2891:	02 00 00 
    2894:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    289b:	00 00 
    289d:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    28a4:	00 00 
    28a6:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    28ad:	00 00 
    28af:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    28b6:	00 00 
    28b8:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    28bf:	00 00 
    28c1:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    28c8:	00 00 
    28ca:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    28d1:	00 00 
    28d3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    28d8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    28df:	00 00 
    28e1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    28e8:	01 00 00 
    28eb:	c4 a1 7c 10 84 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm0
    28f2:	01 00 00 
    28f5:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    28fc:	0e 00 00 
    28ff:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2904:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    290b:	00 00 
    290d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2912:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2917:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    291c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2921:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    2928:	00 00 
    292a:	c5 fc 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm4
    2931:	00 00 
    2933:	c5 fc 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm7
    293a:	00 00 
    293c:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    2943:	00 00 
    2945:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    294c:	00 00 
    294e:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    2955:	00 00 
    2957:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    295c:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
    2963:	00 00 
    2965:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    296a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2970:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2975:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    297c:	00 00 
    297e:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm15
    2985:	01 00 00 
    2988:	c4 a1 7c 10 84 88 00 	vmovups 0x200(%rax,%r9,4),%ymm0
    298f:	02 00 00 
    2992:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    2999:	10 00 00 
    299c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    29a2:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    29a9:	00 00 
    29ab:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    29b2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29b7:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    29be:	00 00 
    29c0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29c5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    29ca:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    29cf:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    29d6:	00 00 
    29d8:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    29df:	00 00 
    29e1:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    29e8:	00 00 
    29ea:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    29ef:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    29f6:	00 00 
    29f8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    29fd:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    2a04:	00 00 
    2a06:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a0b:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
    2a12:	00 00 
    2a14:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    2a19:	c4 a1 7c 10 84 88 20 	vmovups 0x220(%rax,%r9,4),%ymm0
    2a20:	02 00 00 
    2a23:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    2a2a:	10 00 00 
    2a2d:	c5 7c 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm15
    2a34:	00 00 
    2a36:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a3b:	c5 fc 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm7
    2a42:	00 00 
    2a44:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a49:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a4e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2a53:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    2a5a:	00 00 
    2a5c:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    2a63:	00 00 
    2a65:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    2a6c:	00 00 
    2a6e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2a73:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    2a7a:	00 00 
    2a7c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a81:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    2a88:	00 00 
    2a8a:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    2a8f:	c5 7c 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm12
    2a96:	00 00 
    2a98:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2a9d:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    2aa4:	00 00 
    2aa6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2aab:	c4 a1 7c 10 84 88 40 	vmovups 0x240(%rax,%r9,4),%ymm0
    2ab2:	02 00 00 
    2ab5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm1
    2abc:	12 00 00 
    2abf:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    2ac6:	00 00 
    2ac8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2acd:	c5 fc 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm5
    2ad4:	00 00 
    2ad6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2adb:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    2ae0:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    2ae7:	00 00 
    2ae9:	c4 21 7c 10 94 88 c0 	vmovups 0x2c0(%rax,%r9,4),%ymm10
    2af0:	02 00 00 
    2af3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2af8:	c5 fc 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm6
    2aff:	00 00 
    2b01:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b06:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    2b0d:	00 00 
    2b0f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2b14:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    2b1b:	00 00 
    2b1d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b22:	c5 7c 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm9
    2b29:	00 00 
    2b2b:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    2b30:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    2b37:	00 00 
    2b39:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b3e:	c4 a1 7c 10 84 88 60 	vmovups 0x260(%rax,%r9,4),%ymm0
    2b45:	02 00 00 
    2b48:	c5 7c 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm13
    2b4f:	00 00 
    2b51:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm1
    2b58:	13 00 00 
    2b5b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b60:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    2b67:	00 00 
    2b69:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2b6e:	c5 7c 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm14
    2b75:	00 00 
    2b77:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2b7c:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    2b83:	00 00 
    2b85:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b8a:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    2b91:	00 00 
    2b93:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2b98:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    2b9f:	00 00 
    2ba1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ba6:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    2bad:	00 00 
    2baf:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2bb4:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    2bbb:	00 00 
    2bbd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2bc2:	c5 7c 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm9
    2bc9:	00 00 
    2bcb:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    2bd0:	c4 a1 7c 10 84 88 80 	vmovups 0x280(%rax,%r9,4),%ymm0
    2bd7:	02 00 00 
    2bda:	c5 7c 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm12
    2be1:	00 00 
    2be3:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm1
    2bea:	14 00 00 
    2bed:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    2bf2:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    2bf9:	00 00 
    2bfb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c00:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    2c07:	00 00 
    2c09:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2c0e:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
    2c15:	00 00 
    2c17:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c1c:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    2c23:	00 00 
    2c25:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2c2a:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    2c31:	00 00 
    2c33:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c38:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    2c3f:	00 00 
    2c41:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2c46:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    2c4d:	00 00 
    2c4f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c54:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    2c5b:	00 00 
    2c5d:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    2c62:	c4 a1 7c 10 84 88 a0 	vmovups 0x2a0(%rax,%r9,4),%ymm0
    2c69:	02 00 00 
    2c6c:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    2c73:	00 00 
    2c75:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm1
    2c7c:	16 00 00 
    2c7f:	49 81 c1 b8 00 00 00 	add    $0xb8,%r9
    2c86:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm1
    2c8d:	17 00 00 
    2c90:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2c95:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    2c9c:	00 00 
    2c9e:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    2ca3:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    2caa:	00 00 
    2cac:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2cb1:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    2cb8:	00 00 
    2cba:	c4 42 2d a8 de       	vfmadd213ps %ymm14,%ymm10,%ymm11
    2cbf:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    2cc4:	c5 fc 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm4
    2ccb:	00 00 
    2ccd:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2cd2:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
    2cd9:	00 00 
    2cdb:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2ce0:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
    2ce7:	00 00 
    2ce9:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    2cee:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    2cf5:	00 00 
    2cf7:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    2cfc:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    2d03:	00 00 
    2d05:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    2d0a:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    2d11:	00 00 
    2d13:	c4 c2 2d a8 fd       	vfmadd213ps %ymm13,%ymm10,%ymm7
    2d18:	c4 62 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm8
    2d1d:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    2d24:	00 00 
    2d26:	c5 7c 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm13
    2d2d:	00 00 
    2d2f:	c4 42 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm9
    2d34:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
    2d3b:	00 00 
    2d3d:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    2d44:	00 00 
    2d46:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    2d4b:	c4 62 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm13
    2d50:	c4 c2 2d a8 ff       	vfmadd213ps %ymm15,%ymm10,%ymm7
    2d55:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2d5c:	00 00 
    2d5e:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    2d65:	00 00 
    2d67:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    2d6e:	00 00 
    2d70:	c5 fc 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm7
    2d77:	00 00 
    2d79:	c4 e2 2d a8 d5       	vfmadd213ps %ymm5,%ymm10,%ymm2
    2d7e:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
    2d83:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2d8a:	00 00 
    2d8c:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    2d91:	0f 82 c9 d5 ff ff    	jb     360 <_Z5benchv+0x230>
    2d97:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2d9e:	00 00 
    2da0:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    2da5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2dab:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2daf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2db5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2db9:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2dc0:	00 00 
    2dc2:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    2dc8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2dcc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2dd2:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2dd6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2ddc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2de1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2de5:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2dec:	00 00 
    2dee:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2df2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2df8:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2dfc:	c4 63 7d 19 cc 01    	vextractf128 $0x1,%ymm9,%xmm4
    2e02:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2e07:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    2e0b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2e0f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2e15:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2e1b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2e20:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2e24:	c4 c3 fd 01 e8 4e    	vpermpd $0x4e,%ymm8,%ymm5
    2e2a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2e2e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2e32:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2e36:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2e3a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2e40:	c5 bc 58 ed          	vaddps %ymm5,%ymm8,%ymm5
    2e44:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2e4a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2e4e:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    2e54:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2e58:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2e5c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2e62:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    2e66:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2e6c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2e70:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2e76:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2e7a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2e7e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2e83:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2e87:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2e8e:	00 00 
    2e90:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2e96:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2e9a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2ea0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2ea4:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2eaa:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2eae:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2eb4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2eb9:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2ebd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2ec3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2ec8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2ecc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2ed0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2ed5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2edb:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    2ee0:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    2ee5:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    2eeb:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2eef:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2ef5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2ef9:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2efd:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2f01:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    2f07:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    2f0d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2f13:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2f17:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f1d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2f21:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2f25:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2f29:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    2f2f:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    2f35:	48 83 c2 0a          	add    $0xa,%rdx
    2f39:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    2f3e:	0f 82 6c d2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2f44:	0f 31                	rdtsc  
    2f46:	48 c1 e2 20          	shl    $0x20,%rdx
    2f4a:	48 09 c2             	or     %rax,%rdx
    2f4d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f53 <_Z5benchv+0x2e23>
    2f53:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f58:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f60 <_Z5benchv+0x2e30>
    2f5f:	00 
    2f60:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2f68 <_Z5benchv+0x2e38>
    2f67:	00 
    2f68:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2f6b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2f6f:	0f af d1             	imul   %ecx,%edx
    2f72:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f78:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2f7c:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    2f82:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    2f86:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    2f8a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2f8e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2f92:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2f96:	48 81 c4 28 1f 00 00 	add    $0x1f28,%rsp
    2f9d:	5b                   	pop    %rbx
    2f9e:	41 5c                	pop    %r12
    2fa0:	41 5d                	pop    %r13
    2fa2:	41 5e                	pop    %r14
    2fa4:	41 5f                	pop    %r15
    2fa6:	5d                   	pop    %rbp
    2fa7:	c5 f8 77             	vzeroupper 
    2faa:	c3                   	retq   
    2fab:	90                   	nop
    2fac:	90                   	nop
    2fad:	90                   	nop
    2fae:	90                   	nop
    2faf:	90                   	nop

0000000000002fb0 <_Z6enablev>:
    2fb0:	31 c0                	xor    %eax,%eax
    2fb2:	c3                   	retq   
    2fb3:	90                   	nop
    2fb4:	90                   	nop
    2fb5:	90                   	nop
    2fb6:	90                   	nop
    2fb7:	90                   	nop
    2fb8:	90                   	nop
    2fb9:	90                   	nop
    2fba:	90                   	nop
    2fbb:	90                   	nop
    2fbc:	90                   	nop
    2fbd:	90                   	nop
    2fbe:	90                   	nop
    2fbf:	90                   	nop

0000000000002fc0 <_Z9n_reg_maxv>:
    2fc0:	b8 11 01 00 00       	mov    $0x111,%eax
    2fc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
