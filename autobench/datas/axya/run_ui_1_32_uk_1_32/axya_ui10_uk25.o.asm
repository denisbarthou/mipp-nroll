
axya_ui10_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 d3 4d 62 10 	imul   $0x10624dd3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 d0 07 00 00    	imul   $0x7d0,%eax,%eax
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
     13a:	48 81 ec a8 21 00 00 	sub    $0x21a8,%rsp
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
     17c:	0f 8e 23 31 00 00    	jle    32a5 <_Z5benchv+0x3175>
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
     22e:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     235:	00 00 
     237:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     23d:	44 0f af c6          	imul   %esi,%r8d
     241:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     248:	00 00 
     24a:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     251:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     261:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     271:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     281:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     291:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     2a1:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2b1:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
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
     30e:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     315:	00 00 
     317:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31b:	49 63 f4             	movslq %r12d,%rsi
     31e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     325:	00 00 
     327:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32b:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     330:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     337:	00 00 
     339:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33d:	48 63 d3             	movslq %ebx,%rdx
     340:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     347:	00 00 
     349:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34d:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     352:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     359:	00 00 
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     365:	c5 7c 11 ac 24 e0 1f 	vmovups %ymm13,0x1fe0(%rsp)
     36c:	00 00 
     36e:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     374:	c5 7c 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm13
     37b:	00 00 
     37d:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     382:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
     389:	00 00 
     38b:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
     392:	00 00 
     394:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
     39b:	00 00 
     39d:	c5 7c 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm8
     3a4:	00 00 
     3a6:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
     3ad:	00 00 
     3af:	c5 7c 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm11
     3b6:	00 00 
     3b8:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
     3bc:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     3c1:	4d 8d 2c 31          	lea    (%r9,%rsi,1),%r13
     3c5:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3ca:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     3d0:	c4 a1 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm7
     3d6:	c4 21 7c 10 bc 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm15
     3dd:	02 00 00 
     3e0:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
     3e4:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3e9:	4d 8d 24 31          	lea    (%r9,%rsi,1),%r12
     3ed:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     3f2:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     3f7:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
     3fe:	00 00 
     400:	c4 c2 65 b8 c5       	vfmadd231ps %ymm13,%ymm3,%ymm0
     405:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
     40c:	00 00 
     40e:	c4 21 7c 10 14 a1    	vmovups (%rcx,%r12,4),%ymm10
     414:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
     41b:	00 00 
     41d:	c5 7c 11 bc 24 e0 1d 	vmovups %ymm15,0x1de0(%rsp)
     424:	00 00 
     426:	c4 21 7c 10 bc 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm15
     42d:	03 00 00 
     430:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     437:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     43b:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     440:	4d 8d 3c 31          	lea    (%r9,%rsi,1),%r15
     444:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     449:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     44e:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
     455:	00 00 
     457:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     45c:	c5 fc 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm4
     463:	00 00 
     465:	c4 21 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm9
     46b:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
     472:	00 00 
     474:	c5 7c 11 bc 24 00 1e 	vmovups %ymm15,0x1e00(%rsp)
     47b:	00 00 
     47d:	c5 7c 10 bc a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm15
     484:	00 00 
     486:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     48d:	00 00 
     48f:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     496:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     49a:	4d 8d 34 31          	lea    (%r9,%rsi,1),%r14
     49e:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     4a3:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     4a8:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
     4af:	00 00 
     4b1:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     4b6:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
     4bd:	00 00 
     4bf:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
     4c6:	00 00 
     4c8:	c5 7c 11 bc 24 a0 1d 	vmovups %ymm15,0x1da0(%rsp)
     4cf:	00 00 
     4d1:	c5 7c 10 bc 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm15
     4d8:	00 00 
     4da:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4e1:	00 00 
     4e3:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     4ea:	4d 8d 1c 31          	lea    (%r9,%rsi,1),%r11
     4ee:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     4f3:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
     4fa:	00 00 
     4fc:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     501:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
     508:	00 00 
     50a:	c4 21 7c 10 24 99    	vmovups (%rcx,%r11,4),%ymm12
     510:	c5 7c 11 bc 24 60 1d 	vmovups %ymm15,0x1d60(%rsp)
     517:	00 00 
     519:	c5 7c 10 bc 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm15
     520:	00 00 
     522:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     529:	00 00 
     52b:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
     532:	01 00 00 
     535:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
     539:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     53e:	c5 fc 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm7
     545:	00 00 
     547:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
     54e:	00 00 
     550:	c5 7c 11 bc 24 c0 1d 	vmovups %ymm15,0x1dc0(%rsp)
     557:	00 00 
     559:	c5 7c 10 bc 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm15
     560:	00 00 
     562:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     569:	00 00 
     56b:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     572:	c4 21 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm14
     579:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     57e:	c4 21 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm10
     584:	c5 7c 11 bc 24 e0 1a 	vmovups %ymm15,0x1ae0(%rsp)
     58b:	00 00 
     58d:	c5 7c 10 bc 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm15
     594:	00 00 
     596:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     59d:	00 00 
     59f:	c4 a1 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm2
     5a6:	00 00 00 
     5a9:	c5 7c 11 b4 24 80 1f 	vmovups %ymm14,0x1f80(%rsp)
     5b0:	00 00 
     5b2:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     5b7:	c5 7c 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm9
     5be:	00 00 
     5c0:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
     5c7:	00 00 
     5c9:	c5 7c 11 bc 24 20 1c 	vmovups %ymm15,0x1c20(%rsp)
     5d0:	00 00 
     5d2:	c5 7c 10 bc 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm15
     5d9:	00 00 
     5db:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     5e2:	00 00 
     5e4:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
     5eb:	00 00 00 
     5ee:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     5f3:	c5 7c 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm10
     5fa:	00 00 
     5fc:	c5 7c 11 bc 24 20 1d 	vmovups %ymm15,0x1d20(%rsp)
     603:	00 00 
     605:	c4 21 7c 10 bc a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm15
     60c:	02 00 00 
     60f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     616:	00 00 
     618:	c4 a1 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm2
     61f:	00 00 00 
     622:	c4 c2 1d b8 c2       	vfmadd231ps %ymm10,%ymm12,%ymm0
     627:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     62d:	c5 7c 11 bc 24 80 1b 	vmovups %ymm15,0x1b80(%rsp)
     634:	00 00 
     636:	c4 21 7c 10 bc a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm15
     63d:	02 00 00 
     640:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     647:	00 00 
     649:	c4 a1 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm2
     650:	00 00 00 
     653:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
     65a:	00 00 
     65c:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
     661:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     668:	c5 7c 11 bc 24 80 1c 	vmovups %ymm15,0x1c80(%rsp)
     66f:	00 00 
     671:	c4 21 7c 10 bc a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm15
     678:	03 00 00 
     67b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     682:	00 00 
     684:	c4 a1 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm2
     68b:	01 00 00 
     68e:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     695:	00 00 
     697:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     69e:	c5 7c 11 bc 24 40 1d 	vmovups %ymm15,0x1d40(%rsp)
     6a5:	00 00 
     6a7:	c4 21 7c 10 bc a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm15
     6ae:	02 00 00 
     6b1:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     6b8:	00 00 
     6ba:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
     6c1:	01 00 00 
     6c4:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     6cb:	00 00 
     6cd:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     6d4:	c5 7c 11 bc 24 c0 1a 	vmovups %ymm15,0x1ac0(%rsp)
     6db:	00 00 
     6dd:	c4 21 7c 10 bc a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm15
     6e4:	02 00 00 
     6e7:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     6ee:	00 00 
     6f0:	c4 a1 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm2
     6f7:	01 00 00 
     6fa:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
     701:	00 00 
     703:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     70a:	00 00 00 
     70d:	c5 7c 11 bc 24 00 1c 	vmovups %ymm15,0x1c00(%rsp)
     714:	00 00 
     716:	c4 21 7c 10 bc a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm15
     71d:	03 00 00 
     720:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     727:	00 00 
     729:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     730:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     737:	00 00 
     739:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     740:	00 00 00 
     743:	c5 7c 11 bc 24 40 1c 	vmovups %ymm15,0x1c40(%rsp)
     74a:	00 00 
     74c:	c4 21 7c 10 bc b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm15
     753:	02 00 00 
     756:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     75c:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     763:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
     76a:	00 00 
     76c:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     773:	00 00 00 
     776:	c5 7c 11 bc 24 40 1a 	vmovups %ymm15,0x1a40(%rsp)
     77d:	00 00 
     77f:	c4 21 7c 10 bc b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm15
     786:	02 00 00 
     789:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     78f:	c4 a1 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm2
     796:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     79d:	00 00 
     79f:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     7a6:	00 00 00 
     7a9:	c5 7c 11 bc 24 60 1b 	vmovups %ymm15,0x1b60(%rsp)
     7b0:	00 00 
     7b2:	c4 21 7c 10 bc b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm15
     7b9:	03 00 00 
     7bc:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7c2:	c4 a1 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm2
     7c9:	00 00 00 
     7cc:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     7d3:	00 00 
     7d5:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     7dc:	01 00 00 
     7df:	c5 7c 11 bc 24 60 1c 	vmovups %ymm15,0x1c60(%rsp)
     7e6:	00 00 
     7e8:	c4 21 7c 10 bc b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm15
     7ef:	02 00 00 
     7f2:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7f9:	00 00 
     7fb:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     802:	00 00 00 
     805:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     80c:	00 00 
     80e:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     815:	01 00 00 
     818:	c5 7c 11 bc 24 a0 1a 	vmovups %ymm15,0x1aa0(%rsp)
     81f:	00 00 
     821:	c4 21 7c 10 bc b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm15
     828:	03 00 00 
     82b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     832:	00 00 
     834:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     83b:	00 00 00 
     83e:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     845:	00 00 
     847:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     84e:	01 00 00 
     851:	c5 7c 11 bc 24 20 1b 	vmovups %ymm15,0x1b20(%rsp)
     858:	00 00 
     85a:	c4 21 7c 10 bc 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm15
     861:	02 00 00 
     864:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     86b:	00 00 
     86d:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
     874:	01 00 00 
     877:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     87e:	00 00 
     880:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     887:	01 00 00 
     88a:	c5 7c 11 bc 24 20 1a 	vmovups %ymm15,0x1a20(%rsp)
     891:	00 00 
     893:	c4 21 7c 10 bc 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm15
     89a:	03 00 00 
     89d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     8a4:	00 00 
     8a6:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
     8ad:	01 00 00 
     8b0:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     8b7:	00 00 
     8b9:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     8c0:	01 00 00 
     8c3:	c5 7c 11 bc 24 40 1b 	vmovups %ymm15,0x1b40(%rsp)
     8ca:	00 00 
     8cc:	c4 21 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm15
     8d3:	00 00 00 
     8d6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     8dd:	00 00 
     8df:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     8e6:	01 00 00 
     8e9:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     8f0:	00 00 
     8f2:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     8f9:	01 00 00 
     8fc:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     903:	00 00 
     905:	c4 21 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm15
     90c:	01 00 00 
     90f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     916:	00 00 
     918:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     91f:	01 00 00 
     922:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     929:	00 00 
     92b:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     932:	01 00 00 
     935:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     93c:	00 00 
     93e:	c4 21 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm15
     945:	01 00 00 
     948:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     94f:	00 00 
     951:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
     958:	01 00 00 
     95b:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
     962:	00 00 
     964:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     96b:	01 00 00 
     96e:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     975:	00 00 
     977:	c4 21 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm15
     97e:	01 00 00 
     981:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     988:	00 00 
     98a:	c4 a1 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm2
     991:	01 00 00 
     994:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
     99b:	00 00 
     99d:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
     9a4:	02 00 00 
     9a7:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     9ae:	00 00 
     9b0:	c4 21 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm15
     9b7:	01 00 00 
     9ba:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     9c1:	00 00 
     9c3:	c4 a1 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm2
     9ca:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
     9d1:	00 00 
     9d3:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
     9da:	02 00 00 
     9dd:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     9e4:	00 00 
     9e6:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
     9ed:	01 00 00 
     9f0:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
     9f7:	00 00 
     9f9:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
     a00:	00 00 
     a02:	c4 21 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm12
     a09:	02 00 00 
     a0c:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
     a13:	00 00 
     a15:	c4 21 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm15
     a1c:	01 00 00 
     a1f:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
     a26:	00 00 
     a28:	c4 21 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm12
     a2f:	02 00 00 
     a32:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
     a39:	00 00 
     a3b:	c4 21 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm15
     a42:	01 00 00 
     a45:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
     a4c:	00 00 
     a4e:	c4 21 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm12
     a55:	02 00 00 
     a58:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
     a5f:	00 00 
     a61:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
     a68:	01 00 00 
     a6b:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
     a72:	00 00 
     a74:	c4 21 7c 10 a4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm12
     a7b:	02 00 00 
     a7e:	c5 7c 11 bc 24 e0 0e 	vmovups %ymm15,0xee0(%rsp)
     a85:	00 00 
     a87:	c4 21 7c 10 bc 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm15
     a8e:	02 00 00 
     a91:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
     a98:	00 00 
     a9a:	c4 21 7c 10 a4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm12
     aa1:	02 00 00 
     aa4:	c5 7c 11 bc 24 40 10 	vmovups %ymm15,0x1040(%rsp)
     aab:	00 00 
     aad:	c4 21 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm15
     ab4:	02 00 00 
     ab7:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
     abe:	00 00 
     ac0:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     ac6:	c5 7c 11 bc 24 60 11 	vmovups %ymm15,0x1160(%rsp)
     acd:	00 00 
     acf:	c4 21 7c 10 bc 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm15
     ad6:	02 00 00 
     ad9:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
     ae0:	00 00 
     ae2:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
     ae8:	c5 7c 11 bc 24 40 12 	vmovups %ymm15,0x1240(%rsp)
     aef:	00 00 
     af1:	c4 21 7c 10 bc 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm15
     af8:	02 00 00 
     afb:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
     b02:	00 00 
     b04:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     b0a:	c5 7c 11 bc 24 a0 13 	vmovups %ymm15,0x13a0(%rsp)
     b11:	00 00 
     b13:	c4 21 7c 10 bc 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm15
     b1a:	02 00 00 
     b1d:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     b24:	00 00 
     b26:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
     b2d:	00 00 
     b2f:	c5 7c 11 bc 24 e0 14 	vmovups %ymm15,0x14e0(%rsp)
     b36:	00 00 
     b38:	c4 21 7c 10 bc 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm15
     b3f:	02 00 00 
     b42:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     b49:	00 00 
     b4b:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
     b52:	00 00 
     b54:	c5 7c 11 bc 24 20 16 	vmovups %ymm15,0x1620(%rsp)
     b5b:	00 00 
     b5d:	c4 21 7c 10 bc 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm15
     b64:	02 00 00 
     b67:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
     b6e:	00 00 
     b70:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
     b77:	00 00 
     b79:	c5 7c 11 bc 24 60 17 	vmovups %ymm15,0x1760(%rsp)
     b80:	00 00 
     b82:	c4 21 7c 10 bc 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm15
     b89:	02 00 00 
     b8c:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     b93:	00 00 
     b95:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
     b9c:	00 00 
     b9e:	c5 7c 11 bc 24 80 18 	vmovups %ymm15,0x1880(%rsp)
     ba5:	00 00 
     ba7:	c4 21 7c 10 bc 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm15
     bae:	03 00 00 
     bb1:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     bb8:	00 00 
     bba:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
     bc1:	00 00 
     bc3:	c5 7c 11 bc 24 a0 18 	vmovups %ymm15,0x18a0(%rsp)
     bca:	00 00 
     bcc:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     bd3:	00 00 
     bd5:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     bdc:	00 00 
     bde:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
     be5:	00 00 
     be7:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     bee:	00 00 
     bf0:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
     bf7:	00 00 
     bf9:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     c00:	00 00 
     c02:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
     c09:	00 00 
     c0b:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     c12:	00 00 
     c14:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     c1b:	00 00 
     c1d:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     c24:	00 00 
     c26:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     c2d:	00 00 
     c2f:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     c36:	00 00 
     c38:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
     c3f:	00 00 
     c41:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
     c48:	00 00 
     c4a:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
     c51:	00 00 
     c53:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
     c5a:	00 00 
     c5c:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
     c63:	00 00 
     c65:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
     c6c:	00 00 
     c6e:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
     c75:	00 00 
     c77:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
     c7e:	00 00 
     c80:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
     c87:	00 00 
     c89:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
     c90:	00 00 
     c92:	c5 7c 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm12
     c99:	00 00 
     c9b:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
     ca2:	00 00 
     ca4:	c5 7c 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm12
     cab:	00 00 
     cad:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
     cb4:	00 00 
     cb6:	c5 7c 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm12
     cbd:	00 00 
     cbf:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
     cc6:	00 00 
     cc8:	c5 7c 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm12
     ccf:	00 00 
     cd1:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
     cd8:	00 00 
     cda:	c5 7c 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm12
     ce1:	00 00 
     ce3:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
     cea:	00 00 
     cec:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     cf2:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
     cf9:	00 00 
     cfb:	c5 7c 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm12
     d01:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
     d08:	00 00 
     d0a:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
     d10:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
     d17:	00 00 
     d19:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     d20:	00 00 
     d22:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     d29:	00 00 
     d2b:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
     d32:	00 00 
     d34:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
     d3b:	00 00 
     d3d:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
     d44:	00 00 
     d46:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     d4d:	00 00 
     d4f:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
     d56:	00 00 
     d58:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     d5f:	00 00 
     d61:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
     d68:	00 00 
     d6a:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     d71:	00 00 
     d73:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
     d7a:	00 00 
     d7c:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     d83:	00 00 
     d85:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
     d8c:	00 00 
     d8e:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     d95:	00 00 
     d97:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
     d9e:	00 00 
     da0:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     da7:	00 00 
     da9:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     db0:	00 00 
     db2:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     db9:	00 00 
     dbb:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
     dc2:	00 00 
     dc4:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     dcb:	00 00 
     dcd:	c5 7c 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm12
     dd4:	00 00 
     dd6:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     ddd:	00 00 
     ddf:	c5 7c 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm12
     de6:	00 00 
     de8:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
     def:	00 00 
     df1:	c5 7c 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm12
     df8:	00 00 
     dfa:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
     e01:	00 00 
     e03:	c5 7c 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm12
     e0a:	00 00 
     e0c:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
     e13:	00 00 
     e15:	c5 7c 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm12
     e1c:	00 00 
     e1e:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
     e25:	00 00 
     e27:	c5 7c 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm12
     e2e:	00 00 
     e30:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
     e37:	00 00 
     e39:	c5 7c 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm12
     e40:	00 00 
     e42:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
     e49:	00 00 
     e4b:	c5 7c 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm12
     e52:	00 00 
     e54:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
     e5b:	00 00 
     e5d:	c5 7c 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm12
     e64:	00 00 
     e66:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
     e6d:	00 00 
     e6f:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     e75:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
     e7c:	00 00 
     e7e:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     e84:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     e8b:	00 00 
     e8d:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
     e93:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     e9a:	00 00 
     e9c:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     ea3:	00 00 
     ea5:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
     eac:	00 00 
     eae:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     eb5:	00 00 
     eb7:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     ebe:	00 00 
     ec0:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     ec7:	00 00 
     ec9:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     ed0:	00 00 
     ed2:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
     ed9:	00 00 
     edb:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     ee2:	00 00 
     ee4:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
     eeb:	00 00 
     eed:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     ef4:	00 00 
     ef6:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
     efd:	00 00 
     eff:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     f06:	00 00 
     f08:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
     f0f:	00 00 
     f11:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     f18:	00 00 
     f1a:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
     f21:	00 00 
     f23:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     f2a:	00 00 
     f2c:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     f33:	00 00 
     f35:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     f3c:	00 00 
     f3e:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     f45:	00 00 
     f47:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
     f4e:	00 00 
     f50:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     f57:	00 00 
     f59:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
     f60:	00 00 
     f62:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     f69:	00 00 
     f6b:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
     f72:	00 00 
     f74:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     f7b:	00 00 
     f7d:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
     f84:	00 00 
     f86:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     f8d:	00 00 
     f8f:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
     f96:	00 00 
     f98:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
     f9f:	00 00 
     fa1:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
     fa8:	00 00 
     faa:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
     fb1:	00 00 
     fb3:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
     fba:	00 00 
     fbc:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
     fc3:	00 00 
     fc5:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
     fcc:	00 00 
     fce:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
     fd5:	00 00 
     fd7:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
     fde:	00 00 
     fe0:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
     fe7:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
     fee:	00 00 
     ff0:	c4 21 7c 10 64 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm12
     ff7:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
     ffe:	00 00 
    1000:	c4 21 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm12
    1007:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    100e:	00 00 
    1010:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
    1017:	00 00 00 
    101a:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
    1021:	00 00 
    1023:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
    102a:	00 00 00 
    102d:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
    1034:	00 00 
    1036:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
    103d:	00 00 00 
    1040:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
    1047:	00 00 
    1049:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
    1050:	00 00 00 
    1053:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
    105a:	00 00 
    105c:	c4 21 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm12
    1063:	01 00 00 
    1066:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
    106d:	00 00 
    106f:	c4 21 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm12
    1076:	01 00 00 
    1079:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
    1080:	00 00 
    1082:	c4 21 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm12
    1089:	01 00 00 
    108c:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
    1093:	00 00 
    1095:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
    109c:	01 00 00 
    109f:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    10a6:	00 00 
    10a8:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
    10af:	01 00 00 
    10b2:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    10b9:	00 00 
    10bb:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
    10c2:	01 00 00 
    10c5:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    10cc:	00 00 
    10ce:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
    10d5:	01 00 00 
    10d8:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    10df:	00 00 
    10e1:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
    10e8:	01 00 00 
    10eb:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    10f2:	00 00 
    10f4:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
    10fb:	02 00 00 
    10fe:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    1105:	00 00 
    1107:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
    110e:	02 00 00 
    1111:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    1118:	00 00 
    111a:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
    1121:	02 00 00 
    1124:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    112b:	00 00 
    112d:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
    1134:	02 00 00 
    1137:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    113e:	00 00 
    1140:	c4 21 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm12
    1147:	02 00 00 
    114a:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    1151:	00 00 
    1153:	c4 21 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm12
    115a:	02 00 00 
    115d:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    1164:	00 00 
    1166:	c4 21 7c 10 64 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm12
    116d:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    1174:	00 00 
    1176:	c4 21 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm12
    117d:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    1184:	00 00 
    1186:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
    118d:	00 00 00 
    1190:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    1197:	00 00 
    1199:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
    11a0:	00 00 00 
    11a3:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
    11aa:	00 00 
    11ac:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
    11b3:	00 00 00 
    11b6:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
    11bd:	00 00 
    11bf:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
    11c6:	00 00 00 
    11c9:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
    11d0:	00 00 
    11d2:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
    11d9:	01 00 00 
    11dc:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
    11e3:	00 00 
    11e5:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
    11ec:	01 00 00 
    11ef:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
    11f6:	00 00 
    11f8:	c4 21 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm12
    11ff:	01 00 00 
    1202:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    1209:	00 00 
    120b:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
    1212:	01 00 00 
    1215:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    121c:	00 00 
    121e:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
    1225:	01 00 00 
    1228:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    122f:	00 00 
    1231:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
    1238:	01 00 00 
    123b:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    1242:	00 00 
    1244:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
    124b:	01 00 00 
    124e:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    1255:	00 00 
    1257:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
    125e:	01 00 00 
    1261:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    1268:	00 00 
    126a:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
    1271:	02 00 00 
    1274:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    127b:	00 00 
    127d:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
    1284:	02 00 00 
    1287:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    128e:	00 00 
    1290:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
    1297:	02 00 00 
    129a:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    12a1:	00 00 
    12a3:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
    12aa:	02 00 00 
    12ad:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    12b4:	00 00 
    12b6:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
    12bd:	02 00 00 
    12c0:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    12c7:	00 00 
    12c9:	c4 21 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm12
    12d0:	02 00 00 
    12d3:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    12da:	00 00 
    12dc:	c4 21 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm12
    12e3:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    12ea:	00 00 
    12ec:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
    12f3:	00 00 00 
    12f6:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    12fd:	00 00 
    12ff:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
    1306:	00 00 00 
    1309:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
    1310:	00 00 
    1312:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
    1319:	00 00 00 
    131c:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
    1323:	00 00 
    1325:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
    132c:	00 00 00 
    132f:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
    1336:	00 00 
    1338:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
    133f:	01 00 00 
    1342:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
    1349:	00 00 
    134b:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
    1352:	01 00 00 
    1355:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
    135c:	00 00 
    135e:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
    1365:	01 00 00 
    1368:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    136f:	00 00 
    1371:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
    1378:	01 00 00 
    137b:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    1382:	00 00 
    1384:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
    138b:	01 00 00 
    138e:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    1395:	00 00 
    1397:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
    139e:	01 00 00 
    13a1:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    13a8:	00 00 
    13aa:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
    13b1:	01 00 00 
    13b4:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    13bb:	00 00 
    13bd:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
    13c4:	02 00 00 
    13c7:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    13ce:	00 00 
    13d0:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
    13d7:	02 00 00 
    13da:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    13e1:	00 00 
    13e3:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
    13ea:	02 00 00 
    13ed:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    13f4:	00 00 
    13f6:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
    13fd:	02 00 00 
    1400:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    1407:	00 00 
    1409:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
    1410:	02 00 00 
    1413:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    141a:	00 00 
    141c:	c4 21 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm12
    1423:	02 00 00 
    1426:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    142d:	00 00 
    142f:	c4 21 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm12
    1436:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    143d:	00 00 
    143f:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
    1446:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    144d:	00 00 
    144f:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
    1456:	01 00 00 
    1459:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
    1460:	00 00 
    1462:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
    1469:	01 00 00 
    146c:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
    1473:	00 00 
    1475:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
    147c:	01 00 00 
    147f:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    1486:	00 00 
    1488:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
    148f:	01 00 00 
    1492:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    1499:	00 00 
    149b:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
    14a2:	01 00 00 
    14a5:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    14ac:	00 00 
    14ae:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
    14b5:	02 00 00 
    14b8:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    14bf:	00 00 
    14c1:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
    14c8:	02 00 00 
    14cb:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    14d2:	00 00 
    14d4:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
    14db:	02 00 00 
    14de:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    14e5:	00 00 
    14e7:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
    14ee:	02 00 00 
    14f1:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    14f8:	00 00 
    14fa:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
    1501:	02 00 00 
    1504:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    150b:	00 00 
    150d:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
    1514:	02 00 00 
    1517:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    151e:	00 00 
    1520:	c4 21 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm12
    1527:	02 00 00 
    152a:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    1531:	00 00 
    1533:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
    153a:	00 00 00 
    153d:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1542:	c4 21 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm12
    1549:	01 00 00 
    154c:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    1553:	00 00 
    1555:	c4 21 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm12
    155c:	01 00 00 
    155f:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
    1566:	00 00 
    1568:	c4 21 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm12
    156f:	02 00 00 
    1572:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    1579:	00 00 
    157b:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
    1582:	02 00 00 
    1585:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    158c:	00 00 
    158e:	c4 21 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm12
    1595:	02 00 00 
    1598:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    159f:	00 00 
    15a1:	c4 21 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm12
    15a8:	02 00 00 
    15ab:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    15b2:	00 00 
    15b4:	c4 21 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm12
    15bb:	02 00 00 
    15be:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    15c5:	00 00 
    15c7:	c4 21 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm12
    15ce:	02 00 00 
    15d1:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    15d8:	00 00 
    15da:	c4 21 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm12
    15e1:	02 00 00 
    15e4:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    15eb:	00 00 
    15ed:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
    15f4:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    15fb:	00 00 
    15fd:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    1604:	00 00 00 
    1607:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    160e:	00 00 
    1610:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    1617:	00 00 00 
    161a:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    1621:	00 00 
    1623:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
    162a:	00 00 00 
    162d:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
    1633:	c4 a1 7c 10 44 8f 20 	vmovups 0x20(%rdi,%r9,4),%ymm0
    163a:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm0
    1641:	05 00 00 
    1644:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
    164b:	05 00 00 
    164e:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    1655:	00 00 
    1657:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
    165e:	04 00 00 
    1661:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
    1668:	04 00 00 
    166b:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm0
    1672:	04 00 00 
    1675:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
    167c:	03 00 00 
    167f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm0
    1686:	03 00 00 
    1689:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm0
    1690:	03 00 00 
    1693:	c4 e2 2d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm0
    169a:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
    169f:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    16a6:	00 00 
    16a8:	c4 a1 7c 11 44 8f 20 	vmovups %ymm0,0x20(%rdi,%r9,4)
    16af:	c4 a1 7c 10 44 8f 40 	vmovups 0x40(%rdi,%r9,4),%ymm0
    16b6:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm0
    16bd:	06 00 00 
    16c0:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
    16c7:	06 00 00 
    16ca:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm0
    16d1:	05 00 00 
    16d4:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
    16db:	05 00 00 
    16de:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm0
    16e5:	04 00 00 
    16e8:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm0
    16ef:	04 00 00 
    16f2:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm0
    16f9:	03 00 00 
    16fc:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm0
    1703:	01 00 00 
    1706:	c4 e2 2d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm0
    170d:	c4 c2 0d b8 c3       	vfmadd231ps %ymm11,%ymm14,%ymm0
    1712:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    1719:	00 00 
    171b:	c4 a1 7c 11 44 8f 40 	vmovups %ymm0,0x40(%rdi,%r9,4)
    1722:	c4 a1 7c 10 44 8f 60 	vmovups 0x60(%rdi,%r9,4),%ymm0
    1729:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm0
    1730:	07 00 00 
    1733:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
    173a:	07 00 00 
    173d:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
    1744:	06 00 00 
    1747:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
    174e:	06 00 00 
    1751:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
    1758:	05 00 00 
    175b:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm0
    1762:	04 00 00 
    1765:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm0
    176c:	03 00 00 
    176f:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm0
    1776:	02 00 00 
    1779:	c4 e2 2d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm0
    1780:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm0
    1787:	04 00 00 
    178a:	c4 a1 7c 11 44 8f 60 	vmovups %ymm0,0x60(%rdi,%r9,4)
    1791:	c4 a1 7c 10 84 8f 80 	vmovups 0x80(%rdi,%r9,4),%ymm0
    1798:	00 00 00 
    179b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm0
    17a2:	08 00 00 
    17a5:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
    17ac:	08 00 00 
    17af:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
    17b6:	07 00 00 
    17b9:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm0
    17c0:	07 00 00 
    17c3:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
    17ca:	06 00 00 
    17cd:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm0
    17d4:	05 00 00 
    17d7:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm0
    17de:	05 00 00 
    17e1:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm0
    17e8:	00 00 00 
    17eb:	c4 e2 2d b8 04 24    	vfmadd231ps (%rsp),%ymm10,%ymm0
    17f1:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm0
    17f8:	04 00 00 
    17fb:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x80(%rdi,%r9,4)
    1802:	00 00 00 
    1805:	c4 a1 7c 10 84 8f a0 	vmovups 0xa0(%rdi,%r9,4),%ymm0
    180c:	00 00 00 
    180f:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm0
    1816:	0a 00 00 
    1819:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
    1820:	09 00 00 
    1823:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm0
    182a:	08 00 00 
    182d:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
    1834:	08 00 00 
    1837:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
    183e:	07 00 00 
    1841:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm0
    1848:	06 00 00 
    184b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm0
    1852:	06 00 00 
    1855:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm0
    185c:	01 00 00 
    185f:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm0
    1866:	01 00 00 
    1869:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm0
    1870:	05 00 00 
    1873:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0xa0(%rdi,%r9,4)
    187a:	00 00 00 
    187d:	c4 a1 7c 10 84 8f c0 	vmovups 0xc0(%rdi,%r9,4),%ymm0
    1884:	00 00 00 
    1887:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm0
    188e:	0a 00 00 
    1891:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm0
    1898:	0a 00 00 
    189b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
    18a2:	09 00 00 
    18a5:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm0
    18ac:	09 00 00 
    18af:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm0
    18b6:	08 00 00 
    18b9:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm0
    18c0:	07 00 00 
    18c3:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm0
    18ca:	07 00 00 
    18cd:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm0
    18d4:	01 00 00 
    18d7:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm0
    18de:	01 00 00 
    18e1:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    18e6:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    18ed:	00 00 
    18ef:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0xc0(%rdi,%r9,4)
    18f6:	00 00 00 
    18f9:	c4 a1 7c 10 84 8f e0 	vmovups 0xe0(%rdi,%r9,4),%ymm0
    1900:	00 00 00 
    1903:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm0
    190a:	0c 00 00 
    190d:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    1914:	0b 00 00 
    1917:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm0
    191e:	0a 00 00 
    1921:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm0
    1928:	0a 00 00 
    192b:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm0
    1932:	09 00 00 
    1935:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    193c:	09 00 00 
    193f:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm0
    1946:	08 00 00 
    1949:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm0
    1950:	01 00 00 
    1953:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm0
    195a:	01 00 00 
    195d:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm0
    1964:	06 00 00 
    1967:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0xe0(%rdi,%r9,4)
    196e:	00 00 00 
    1971:	c4 a1 7c 10 84 8f 00 	vmovups 0x100(%rdi,%r9,4),%ymm0
    1978:	01 00 00 
    197b:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm0
    1982:	0d 00 00 
    1985:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
    198c:	0b 00 00 
    198f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm0
    1996:	0b 00 00 
    1999:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm0
    19a0:	0b 00 00 
    19a3:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm0
    19aa:	0a 00 00 
    19ad:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm0
    19b4:	0a 00 00 
    19b7:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm0
    19be:	09 00 00 
    19c1:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm0
    19c8:	08 00 00 
    19cb:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm0
    19d2:	01 00 00 
    19d5:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
    19dc:	07 00 00 
    19df:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x100(%rdi,%r9,4)
    19e6:	01 00 00 
    19e9:	c4 a1 7c 10 84 8f 20 	vmovups 0x120(%rdi,%r9,4),%ymm0
    19f0:	01 00 00 
    19f3:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm0
    19fa:	0c 00 00 
    19fd:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm0
    1a04:	0d 00 00 
    1a07:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm0
    1a0e:	0c 00 00 
    1a11:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm0
    1a18:	0c 00 00 
    1a1b:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    1a22:	0b 00 00 
    1a25:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm0
    1a2c:	0b 00 00 
    1a2f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm0
    1a36:	00 00 00 
    1a39:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm0
    1a40:	02 00 00 
    1a43:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm0
    1a4a:	02 00 00 
    1a4d:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm0
    1a54:	08 00 00 
    1a57:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,0x120(%rdi,%r9,4)
    1a5e:	01 00 00 
    1a61:	c4 a1 7c 10 84 8f 40 	vmovups 0x140(%rdi,%r9,4),%ymm0
    1a68:	01 00 00 
    1a6b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm0
    1a72:	0f 00 00 
    1a75:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm0
    1a7c:	0e 00 00 
    1a7f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm0
    1a86:	0e 00 00 
    1a89:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm0
    1a90:	0d 00 00 
    1a93:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm0
    1a9a:	0c 00 00 
    1a9d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm0
    1aa4:	0c 00 00 
    1aa7:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm0
    1aae:	0b 00 00 
    1ab1:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm0
    1ab8:	0a 00 00 
    1abb:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm0
    1ac2:	02 00 00 
    1ac5:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm0
    1acc:	09 00 00 
    1acf:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,0x140(%rdi,%r9,4)
    1ad6:	01 00 00 
    1ad9:	c4 a1 7c 10 84 8f 60 	vmovups 0x160(%rdi,%r9,4),%ymm0
    1ae0:	01 00 00 
    1ae3:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm0
    1aea:	10 00 00 
    1aed:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm0
    1af4:	0e 00 00 
    1af7:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm0
    1afe:	0f 00 00 
    1b01:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm0
    1b08:	0e 00 00 
    1b0b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm0
    1b12:	0d 00 00 
    1b15:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm0
    1b1c:	0d 00 00 
    1b1f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm0
    1b26:	0c 00 00 
    1b29:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm0
    1b30:	02 00 00 
    1b33:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm0
    1b3a:	00 00 00 
    1b3d:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm0
    1b44:	09 00 00 
    1b47:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,0x160(%rdi,%r9,4)
    1b4e:	01 00 00 
    1b51:	c4 a1 7c 10 84 8f 80 	vmovups 0x180(%rdi,%r9,4),%ymm0
    1b58:	01 00 00 
    1b5b:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm0
    1b62:	11 00 00 
    1b65:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm0
    1b6c:	11 00 00 
    1b6f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm0
    1b76:	10 00 00 
    1b79:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm0
    1b80:	0f 00 00 
    1b83:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm0
    1b8a:	0e 00 00 
    1b8d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm0
    1b94:	0e 00 00 
    1b97:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm0
    1b9e:	0d 00 00 
    1ba1:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm0
    1ba8:	0d 00 00 
    1bab:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm0
    1bb2:	02 00 00 
    1bb5:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm0
    1bbc:	0b 00 00 
    1bbf:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x180(%rdi,%r9,4)
    1bc6:	01 00 00 
    1bc9:	c4 a1 7c 10 84 8f a0 	vmovups 0x1a0(%rdi,%r9,4),%ymm0
    1bd0:	01 00 00 
    1bd3:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm0
    1bda:	13 00 00 
    1bdd:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm0
    1be4:	12 00 00 
    1be7:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm0
    1bee:	11 00 00 
    1bf1:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm0
    1bf8:	10 00 00 
    1bfb:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm0
    1c02:	10 00 00 
    1c05:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm0
    1c0c:	0f 00 00 
    1c0f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm0
    1c16:	0f 00 00 
    1c19:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm0
    1c20:	0e 00 00 
    1c23:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
    1c2a:	02 00 00 
    1c2d:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm0
    1c34:	0c 00 00 
    1c37:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0x1a0(%rdi,%r9,4)
    1c3e:	01 00 00 
    1c41:	c4 a1 7c 10 84 8f c0 	vmovups 0x1c0(%rdi,%r9,4),%ymm0
    1c48:	01 00 00 
    1c4b:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm0
    1c52:	14 00 00 
    1c55:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm0
    1c5c:	13 00 00 
    1c5f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm0
    1c66:	12 00 00 
    1c69:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm0
    1c70:	12 00 00 
    1c73:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm0
    1c7a:	0f 00 00 
    1c7d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm0
    1c84:	10 00 00 
    1c87:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm0
    1c8e:	10 00 00 
    1c91:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm0
    1c98:	0f 00 00 
    1c9b:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm0
    1ca2:	0f 00 00 
    1ca5:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm0
    1cac:	0d 00 00 
    1caf:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0x1c0(%rdi,%r9,4)
    1cb6:	01 00 00 
    1cb9:	c4 a1 7c 10 84 8f e0 	vmovups 0x1e0(%rdi,%r9,4),%ymm0
    1cc0:	01 00 00 
    1cc3:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm0
    1cca:	15 00 00 
    1ccd:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm0
    1cd4:	14 00 00 
    1cd7:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm0
    1cde:	14 00 00 
    1ce1:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm0
    1ce8:	13 00 00 
    1ceb:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm0
    1cf2:	12 00 00 
    1cf5:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm0
    1cfc:	11 00 00 
    1cff:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm0
    1d06:	11 00 00 
    1d09:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm0
    1d10:	00 00 00 
    1d13:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm0
    1d1a:	10 00 00 
    1d1d:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm0
    1d24:	0e 00 00 
    1d27:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0x1e0(%rdi,%r9,4)
    1d2e:	01 00 00 
    1d31:	c4 a1 7c 10 84 8f 00 	vmovups 0x200(%rdi,%r9,4),%ymm0
    1d38:	02 00 00 
    1d3b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm0
    1d42:	16 00 00 
    1d45:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm0
    1d4c:	16 00 00 
    1d4f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm0
    1d56:	15 00 00 
    1d59:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm0
    1d60:	14 00 00 
    1d63:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm0
    1d6a:	14 00 00 
    1d6d:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm0
    1d74:	13 00 00 
    1d77:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm0
    1d7e:	12 00 00 
    1d81:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm0
    1d88:	11 00 00 
    1d8b:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm0
    1d92:	11 00 00 
    1d95:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm0
    1d9c:	10 00 00 
    1d9f:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x200(%rdi,%r9,4)
    1da6:	02 00 00 
    1da9:	c4 a1 7c 10 84 8f 20 	vmovups 0x220(%rdi,%r9,4),%ymm0
    1db0:	02 00 00 
    1db3:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm0
    1dba:	18 00 00 
    1dbd:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm0
    1dc4:	17 00 00 
    1dc7:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm0
    1dce:	16 00 00 
    1dd1:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm0
    1dd8:	15 00 00 
    1ddb:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm0
    1de2:	15 00 00 
    1de5:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm0
    1dec:	14 00 00 
    1def:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm0
    1df6:	13 00 00 
    1df9:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm0
    1e00:	13 00 00 
    1e03:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm0
    1e0a:	12 00 00 
    1e0d:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm0
    1e14:	11 00 00 
    1e17:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,0x220(%rdi,%r9,4)
    1e1e:	02 00 00 
    1e21:	c4 a1 7c 10 84 8f 40 	vmovups 0x240(%rdi,%r9,4),%ymm0
    1e28:	02 00 00 
    1e2b:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm0
    1e32:	19 00 00 
    1e35:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm0
    1e3c:	12 00 00 
    1e3f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm0
    1e46:	17 00 00 
    1e49:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm0
    1e50:	17 00 00 
    1e53:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm0
    1e5a:	16 00 00 
    1e5d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm0
    1e64:	15 00 00 
    1e67:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm0
    1e6e:	15 00 00 
    1e71:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm0
    1e78:	14 00 00 
    1e7b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm0
    1e82:	13 00 00 
    1e85:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm0
    1e8c:	12 00 00 
    1e8f:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,0x240(%rdi,%r9,4)
    1e96:	02 00 00 
    1e99:	c4 a1 7c 10 84 8f 60 	vmovups 0x260(%rdi,%r9,4),%ymm0
    1ea0:	02 00 00 
    1ea3:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm13,%ymm0
    1eaa:	1a 00 00 
    1ead:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm0
    1eb4:	19 00 00 
    1eb7:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm0
    1ebe:	19 00 00 
    1ec1:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm0
    1ec8:	18 00 00 
    1ecb:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm0
    1ed2:	17 00 00 
    1ed5:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm0
    1edc:	17 00 00 
    1edf:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm0
    1ee6:	16 00 00 
    1ee9:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm0
    1ef0:	15 00 00 
    1ef3:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm0
    1efa:	15 00 00 
    1efd:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm0
    1f04:	13 00 00 
    1f07:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,0x260(%rdi,%r9,4)
    1f0e:	02 00 00 
    1f11:	c4 a1 7c 10 84 8f 80 	vmovups 0x280(%rdi,%r9,4),%ymm0
    1f18:	02 00 00 
    1f1b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm0
    1f22:	1b 00 00 
    1f25:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm0
    1f2c:	1b 00 00 
    1f2f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm0
    1f36:	1a 00 00 
    1f39:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm0
    1f40:	19 00 00 
    1f43:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm0
    1f4a:	19 00 00 
    1f4d:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm0
    1f54:	18 00 00 
    1f57:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm0
    1f5e:	17 00 00 
    1f61:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm0
    1f68:	16 00 00 
    1f6b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm0
    1f72:	16 00 00 
    1f75:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm0
    1f7c:	14 00 00 
    1f7f:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x280(%rdi,%r9,4)
    1f86:	02 00 00 
    1f89:	c4 a1 7c 10 84 8f a0 	vmovups 0x2a0(%rdi,%r9,4),%ymm0
    1f90:	02 00 00 
    1f93:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm0
    1f9a:	1c 00 00 
    1f9d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm0
    1fa4:	1b 00 00 
    1fa7:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm0
    1fae:	1b 00 00 
    1fb1:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm0
    1fb8:	19 00 00 
    1fbb:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm0
    1fc2:	1a 00 00 
    1fc5:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm0
    1fcc:	19 00 00 
    1fcf:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm0
    1fd6:	18 00 00 
    1fd9:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm0
    1fe0:	18 00 00 
    1fe3:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm0
    1fea:	17 00 00 
    1fed:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm0
    1ff4:	16 00 00 
    1ff7:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0x2a0(%rdi,%r9,4)
    1ffe:	02 00 00 
    2001:	c4 a1 7c 10 84 8f c0 	vmovups 0x2c0(%rdi,%r9,4),%ymm0
    2008:	02 00 00 
    200b:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm0
    2012:	1d 00 00 
    2015:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm0
    201c:	1c 00 00 
    201f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm0
    2026:	1c 00 00 
    2029:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm0
    2030:	1a 00 00 
    2033:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm0
    203a:	1b 00 00 
    203d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm0
    2044:	1a 00 00 
    2047:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm0
    204e:	1a 00 00 
    2051:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm0
    2058:	19 00 00 
    205b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm0
    2062:	18 00 00 
    2065:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm0
    206c:	17 00 00 
    206f:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0x2c0(%rdi,%r9,4)
    2076:	02 00 00 
    2079:	c4 a1 7c 10 84 8f e0 	vmovups 0x2e0(%rdi,%r9,4),%ymm0
    2080:	02 00 00 
    2083:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm0
    208a:	1d 00 00 
    208d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm0
    2094:	1d 00 00 
    2097:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm0
    209e:	1d 00 00 
    20a1:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm0
    20a8:	1c 00 00 
    20ab:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm0
    20b2:	1c 00 00 
    20b5:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm0
    20bc:	1c 00 00 
    20bf:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm0
    20c6:	1b 00 00 
    20c9:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm0
    20d0:	1a 00 00 
    20d3:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm0
    20da:	1a 00 00 
    20dd:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm0
    20e4:	18 00 00 
    20e7:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0x2e0(%rdi,%r9,4)
    20ee:	02 00 00 
    20f1:	c4 a1 7c 10 84 8f 00 	vmovups 0x300(%rdi,%r9,4),%ymm0
    20f8:	03 00 00 
    20fb:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm0
    2102:	1e 00 00 
    2105:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    210c:	00 00 
    210e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm0
    2115:	1d 00 00 
    2118:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    211f:	00 00 
    2121:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm0
    2128:	1d 00 00 
    212b:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    2132:	00 00 
    2134:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm0
    213b:	1d 00 00 
    213e:	c5 fc 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm5
    2145:	00 00 
    2147:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm0
    214e:	1d 00 00 
    2151:	c5 fc 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm6
    2158:	00 00 
    215a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm0
    2161:	1c 00 00 
    2164:	c5 fc 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm7
    216b:	00 00 
    216d:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm0
    2174:	1c 00 00 
    2177:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    217e:	00 00 
    2180:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm0
    2187:	1b 00 00 
    218a:	c5 7c 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm9
    2191:	00 00 
    2193:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm0
    219a:	1b 00 00 
    219d:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    21a4:	00 00 
    21a6:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm0
    21ad:	18 00 00 
    21b0:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    21b7:	00 00 
    21b9:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x300(%rdi,%r9,4)
    21c0:	03 00 00 
    21c3:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
    21c9:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm3
    21d0:	1f 00 00 
    21d3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    21da:	02 00 00 
    21dd:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm4
    21e4:	21 00 00 
    21e7:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm5
    21ee:	03 00 00 
    21f1:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm6
    21f8:	20 00 00 
    21fb:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm7
    2202:	21 00 00 
    2205:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm9
    220c:	03 00 00 
    220f:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm10
    2216:	03 00 00 
    2219:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm11
    2220:	1f 00 00 
    2223:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm1
    222a:	21 00 00 
    222d:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
    2234:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm1
    223b:	1f 00 00 
    223e:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    2243:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    224a:	00 00 
    224c:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    2251:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2257:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    225c:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    2263:	00 00 
    2265:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    226a:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    226f:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    2276:	00 00 
    2278:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    227f:	00 00 
    2281:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2286:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    228d:	00 00 
    228f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2294:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    2299:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    22a0:	00 00 
    22a2:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    22a9:	00 00 
    22ab:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    22b1:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    22b8:	00 00 
    22ba:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    22bf:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
    22c6:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    22cd:	00 00 
    22cf:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm1
    22d6:	1f 00 00 
    22d9:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    22de:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    22e5:	00 00 
    22e7:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    22ec:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    22f3:	00 00 
    22f5:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    22fa:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    22ff:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2304:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    230b:	00 00 
    230d:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    2314:	00 00 
    2316:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    231d:	00 00 
    231f:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2324:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2329:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    2330:	00 00 
    2332:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    2339:	00 00 
    233b:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2342:	00 00 
    2344:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    234a:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    2351:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    2356:	c4 a1 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm0
    235d:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
    2364:	00 00 
    2366:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    236d:	04 00 00 
    2370:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2375:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    237a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    237f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2384:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2389:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    238e:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    2395:	00 00 
    2397:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    239e:	00 00 
    23a0:	c5 7c 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm9
    23a7:	00 00 
    23a9:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    23b0:	00 00 
    23b2:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    23b9:	00 00 
    23bb:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    23c2:	00 00 
    23c4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    23ca:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    23d1:	00 00 
    23d3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    23d8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    23df:	00 00 
    23e1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    23e8:	01 00 00 
    23eb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    23f2:	00 00 
    23f4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    23fa:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2401:	c4 a1 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm0
    2408:	00 00 00 
    240b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    2412:	04 00 00 
    2415:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    241a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    241f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2424:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2429:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    242e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2433:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    243a:	00 00 
    243c:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
    2443:	00 00 
    2445:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    244c:	00 00 
    244e:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    2455:	00 00 
    2457:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    245e:	00 00 
    2460:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    2467:	00 00 
    2469:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    246f:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2476:	00 00 
    2478:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    247d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2484:	00 00 
    2486:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    248d:	02 00 00 
    2490:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2497:	00 00 
    2499:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    249e:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    24a5:	c4 a1 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm0
    24ac:	00 00 00 
    24af:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    24b6:	05 00 00 
    24b9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    24be:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    24c3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    24c8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    24cd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    24d2:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    24d7:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    24de:	00 00 
    24e0:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    24e7:	00 00 
    24e9:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    24f0:	00 00 
    24f2:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    24f9:	00 00 
    24fb:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    2502:	00 00 
    2504:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    250b:	00 00 
    250d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2512:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    2519:	00 00 
    251b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2520:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2527:	00 00 
    2529:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2530:	00 00 00 
    2533:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    253a:	00 00 
    253c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2543:	00 00 
    2545:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    254b:	c4 a1 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm0
    2552:	00 00 00 
    2555:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm1
    255c:	1f 00 00 
    255f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2564:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2569:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    256e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2573:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2578:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    257d:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    2584:	00 00 
    2586:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    258d:	00 00 
    258f:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    2596:	00 00 
    2598:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    259f:	00 00 
    25a1:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    25a8:	00 00 
    25aa:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    25b1:	00 00 
    25b3:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    25ba:	00 00 
    25bc:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    25c3:	00 00 
    25c5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    25ca:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    25d1:	00 00 
    25d3:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    25da:	01 00 00 
    25dd:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    25e4:	00 00 
    25e6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    25ed:	00 00 
    25ef:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    25f6:	01 00 00 
    25f9:	c4 a1 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm0
    2600:	00 00 00 
    2603:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    260a:	06 00 00 
    260d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2612:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2617:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    261c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2621:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2626:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    262b:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    2632:	00 00 
    2634:	c5 fc 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm6
    263b:	00 00 
    263d:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    2644:	00 00 
    2646:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    264d:	00 00 
    264f:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
    2656:	00 00 
    2658:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    265f:	00 00 
    2661:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2668:	00 00 
    266a:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    2671:	00 00 
    2673:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2678:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    267f:	00 00 
    2681:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    2688:	01 00 00 
    268b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2692:	00 00 
    2694:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    269b:	00 00 
    269d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    26a4:	01 00 00 
    26a7:	c4 a1 7c 10 84 88 00 	vmovups 0x100(%rax,%r9,4),%ymm0
    26ae:	01 00 00 
    26b1:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    26b8:	07 00 00 
    26bb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    26c0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    26c5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    26ca:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26cf:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    26d4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    26d9:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
    26e0:	00 00 
    26e2:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm15
    26e9:	01 00 00 
    26ec:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    26f3:	00 00 
    26f5:	c5 fc 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm7
    26fc:	00 00 
    26fe:	c5 7c 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm8
    2705:	00 00 
    2707:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    270e:	00 00 
    2710:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    2717:	00 00 
    2719:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2720:	00 00 
    2722:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    2729:	00 00 
    272b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2730:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2737:	00 00 
    2739:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    2740:	01 00 00 
    2743:	c4 a1 7c 10 84 88 20 	vmovups 0x120(%rax,%r9,4),%ymm0
    274a:	01 00 00 
    274d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    2754:	08 00 00 
    2757:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    275c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2761:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2766:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    276b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2770:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    2777:	00 00 
    2779:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    2780:	00 00 
    2782:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    2789:	00 00 
    278b:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    2792:	00 00 
    2794:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    279b:	00 00 
    279d:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    27a4:	00 00 
    27a6:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    27ad:	00 00 
    27af:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    27b4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    27bb:	00 00 
    27bd:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    27c2:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    27c9:	00 00 
    27cb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    27d2:	00 00 
    27d4:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    27db:	00 00 
    27dd:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    27e2:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    27e9:	00 00 
    27eb:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    27f2:	00 00 
    27f4:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    27fb:	00 00 
    27fd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    2804:	01 00 00 
    2807:	c4 a1 7c 10 84 88 40 	vmovups 0x140(%rax,%r9,4),%ymm0
    280e:	01 00 00 
    2811:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm14
    2818:	00 00 00 
    281b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    2822:	09 00 00 
    2825:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm15
    282c:	02 00 00 
    282f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2834:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2839:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    283e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2843:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2848:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    284f:	00 00 
    2851:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    2858:	00 00 
    285a:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    2861:	00 00 
    2863:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
    286a:	00 00 
    286c:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    2873:	00 00 
    2875:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    287c:	00 00 
    287e:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    2885:	00 00 
    2887:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    288c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2893:	00 00 
    2895:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    289c:	02 00 00 
    289f:	c4 a1 7c 10 84 88 60 	vmovups 0x160(%rax,%r9,4),%ymm0
    28a6:	01 00 00 
    28a9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
    28b0:	09 00 00 
    28b3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    28b8:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    28bf:	00 00 
    28c1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    28c6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    28cb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28d0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    28d5:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    28dc:	00 00 
    28de:	c5 fc 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm6
    28e5:	00 00 
    28e7:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
    28ee:	00 00 
    28f0:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    28f7:	00 00 
    28f9:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2900:	00 00 
    2902:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    2909:	00 00 
    290b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2910:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    2917:	00 00 
    2919:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    291e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2925:	00 00 
    2927:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    292c:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    2933:	00 00 
    2935:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    293c:	00 00 
    293e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2945:	00 00 
    2947:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    294e:	02 00 00 
    2951:	c4 a1 7c 10 84 88 80 	vmovups 0x180(%rax,%r9,4),%ymm0
    2958:	01 00 00 
    295b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    2962:	0b 00 00 
    2965:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    296a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    296f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2974:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2979:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    297e:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2983:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    298a:	00 00 
    298c:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm13
    2993:	02 00 00 
    2996:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    299d:	00 00 
    299f:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    29a6:	00 00 
    29a8:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    29af:	00 00 
    29b1:	c5 7c 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm8
    29b8:	00 00 
    29ba:	c5 7c 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm11
    29c1:	00 00 
    29c3:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    29ca:	00 00 
    29cc:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    29d3:	00 00 
    29d5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    29da:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    29e1:	00 00 
    29e3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    29ea:	00 00 00 
    29ed:	c4 a1 7c 10 84 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm0
    29f4:	01 00 00 
    29f7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    29fe:	0c 00 00 
    2a01:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2a06:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
    2a0d:	00 00 
    2a0f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a14:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a19:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a1e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a23:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    2a2a:	00 00 
    2a2c:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    2a33:	00 00 
    2a35:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    2a3c:	00 00 
    2a3e:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    2a45:	00 00 
    2a47:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2a4e:	00 00 
    2a50:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    2a57:	00 00 
    2a59:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a5e:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    2a65:	00 00 
    2a67:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a6c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2a73:	00 00 
    2a75:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    2a7c:	02 00 00 
    2a7f:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2a84:	c4 a1 7c 10 84 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm0
    2a8b:	01 00 00 
    2a8e:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    2a95:	00 00 
    2a97:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    2a9e:	0d 00 00 
    2aa1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2aa6:	c5 7c 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm11
    2aad:	00 00 
    2aaf:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2ab6:	00 00 
    2ab8:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    2abf:	00 00 
    2ac1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2ac6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2acb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ad0:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2ad5:	c5 7c 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm8
    2adc:	00 00 
    2ade:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    2ae5:	00 00 
    2ae7:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    2aee:	00 00 
    2af0:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    2af7:	00 00 
    2af9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2afe:	c5 7c 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm12
    2b05:	00 00 
    2b07:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b0c:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    2b13:	00 00 
    2b15:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2b1a:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    2b21:	00 00 
    2b23:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm14
    2b2a:	02 00 00 
    2b2d:	c4 a1 7c 10 84 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm0
    2b34:	01 00 00 
    2b37:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    2b3e:	0e 00 00 
    2b41:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b46:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
    2b4d:	00 00 
    2b4f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2b54:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2b5b:	00 00 
    2b5d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b62:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b67:	c5 fc 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm5
    2b6e:	00 00 
    2b70:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    2b77:	00 00 
    2b79:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2b7e:	c5 7c 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm14
    2b85:	00 00 
    2b87:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2b8c:	c5 7c 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm10
    2b93:	00 00 
    2b95:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2b9a:	c5 7c 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm13
    2ba1:	00 00 
    2ba3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2baa:	00 00 
    2bac:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    2bb3:	00 00 
    2bb5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2bba:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    2bc1:	00 00 
    2bc3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2bc8:	c4 a1 7c 10 84 88 00 	vmovups 0x200(%rax,%r9,4),%ymm0
    2bcf:	02 00 00 
    2bd2:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    2bd9:	00 00 
    2bdb:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    2be2:	10 00 00 
    2be5:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    2bea:	c5 7c 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm9
    2bf1:	00 00 
    2bf3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2bf8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2bfd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c02:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    2c07:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    2c0c:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    2c13:	00 00 
    2c15:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm10
    2c1c:	00 00 00 
    2c1f:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
    2c26:	00 00 
    2c28:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    2c2f:	00 00 
    2c31:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    2c38:	00 00 
    2c3a:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    2c41:	00 00 
    2c43:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2c48:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
    2c4f:	00 00 
    2c51:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    2c56:	c4 a1 7c 10 84 88 20 	vmovups 0x220(%rax,%r9,4),%ymm0
    2c5d:	02 00 00 
    2c60:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    2c67:	11 00 00 
    2c6a:	c5 7c 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm15
    2c71:	00 00 
    2c73:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    2c78:	c5 7c 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm12
    2c7f:	00 00 
    2c81:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c86:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c8b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c90:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
    2c97:	00 00 
    2c99:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    2ca0:	00 00 
    2ca2:	c5 fc 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm5
    2ca9:	00 00 
    2cab:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cb0:	c5 7c 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm13
    2cb7:	00 00 
    2cb9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2cbe:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    2cc5:	00 00 
    2cc7:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    2ccc:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    2cd3:	00 00 
    2cd5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2cda:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    2ce1:	00 00 
    2ce3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ce8:	c4 a1 7c 10 84 88 40 	vmovups 0x240(%rax,%r9,4),%ymm0
    2cef:	02 00 00 
    2cf2:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm1
    2cf9:	12 00 00 
    2cfc:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    2d03:	00 00 
    2d05:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d0a:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    2d11:	00 00 
    2d13:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d18:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d1d:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    2d22:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
    2d29:	00 00 
    2d2b:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    2d32:	00 00 
    2d34:	c4 21 7c 10 94 88 00 	vmovups 0x300(%rax,%r9,4),%ymm10
    2d3b:	03 00 00 
    2d3e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2d43:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    2d4a:	00 00 
    2d4c:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    2d51:	c5 7c 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm12
    2d58:	00 00 
    2d5a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d5f:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    2d66:	00 00 
    2d68:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d6d:	c5 7c 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm14
    2d74:	00 00 
    2d76:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    2d7b:	c4 a1 7c 10 84 88 60 	vmovups 0x260(%rax,%r9,4),%ymm0
    2d82:	02 00 00 
    2d85:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    2d8c:	13 00 00 
    2d8f:	c5 7c 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm9
    2d96:	00 00 
    2d98:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d9d:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
    2da4:	00 00 
    2da6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2dab:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    2db2:	00 00 
    2db4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2db9:	c5 fc 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm6
    2dc0:	00 00 
    2dc2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2dc7:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    2dce:	00 00 
    2dd0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2dd5:	c5 7c 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm8
    2ddc:	00 00 
    2dde:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    2de3:	c5 7c 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm12
    2dea:	00 00 
    2dec:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2df1:	c5 7c 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm13
    2df8:	00 00 
    2dfa:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2dff:	c5 7c 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm14
    2e06:	00 00 
    2e08:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e0d:	c4 a1 7c 10 84 88 80 	vmovups 0x280(%rax,%r9,4),%ymm0
    2e14:	02 00 00 
    2e17:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    2e1e:	00 00 
    2e20:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm1
    2e27:	14 00 00 
    2e2a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e2f:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    2e36:	00 00 
    2e38:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2e3d:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    2e44:	00 00 
    2e46:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2e4b:	c5 fc 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm4
    2e52:	00 00 
    2e54:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e59:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
    2e60:	00 00 
    2e62:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2e67:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    2e6e:	00 00 
    2e70:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e75:	c5 fc 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm7
    2e7c:	00 00 
    2e7e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2e83:	c5 7c 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm8
    2e8a:	00 00 
    2e8c:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    2e91:	c5 7c 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm12
    2e98:	00 00 
    2e9a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e9f:	c4 a1 7c 10 84 88 a0 	vmovups 0x2a0(%rax,%r9,4),%ymm0
    2ea6:	02 00 00 
    2ea9:	c5 7c 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm13
    2eb0:	00 00 
    2eb2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm1
    2eb9:	16 00 00 
    2ebc:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    2ec1:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    2ec8:	00 00 
    2eca:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ecf:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    2ed6:	00 00 
    2ed8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2edd:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    2ee4:	00 00 
    2ee6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2eeb:	c5 fc 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm4
    2ef2:	00 00 
    2ef4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ef9:	c5 fc 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm5
    2f00:	00 00 
    2f02:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2f07:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    2f0e:	00 00 
    2f10:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f15:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    2f1c:	00 00 
    2f1e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2f23:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    2f2a:	00 00 
    2f2c:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    2f31:	c4 a1 7c 10 84 88 c0 	vmovups 0x2c0(%rax,%r9,4),%ymm0
    2f38:	02 00 00 
    2f3b:	c5 7c 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm12
    2f42:	00 00 
    2f44:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm1
    2f4b:	17 00 00 
    2f4e:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2f53:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    2f5a:	00 00 
    2f5c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f61:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    2f68:	00 00 
    2f6a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f6f:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    2f76:	00 00 
    2f78:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2f7d:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    2f84:	00 00 
    2f86:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f8b:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    2f92:	00 00 
    2f94:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2f99:	c5 fc 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm6
    2fa0:	00 00 
    2fa2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2fa7:	c5 fc 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm7
    2fae:	00 00 
    2fb0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2fb5:	c5 7c 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm8
    2fbc:	00 00 
    2fbe:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    2fc3:	c4 a1 7c 10 84 88 e0 	vmovups 0x2e0(%rax,%r9,4),%ymm0
    2fca:	02 00 00 
    2fcd:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm1
    2fd4:	18 00 00 
    2fd7:	49 81 c1 c8 00 00 00 	add    $0xc8,%r9
    2fde:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm1
    2fe5:	18 00 00 
    2fe8:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    2fed:	c5 7c 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm15
    2ff4:	00 00 
    2ff6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2ffb:	c5 7c 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm12
    3002:	00 00 
    3004:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    3009:	c5 7c 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm9
    3010:	00 00 
    3012:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    3017:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    301e:	00 00 
    3020:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    3025:	c5 fc 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm3
    302c:	00 00 
    302e:	c4 42 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm9
    3033:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3038:	c5 fc 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm4
    303f:	00 00 
    3041:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3046:	c5 fc 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm5
    304d:	00 00 
    304f:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    3054:	c5 fc 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm6
    305b:	00 00 
    305d:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3062:	c5 fc 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm7
    3069:	00 00 
    306b:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3070:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    3077:	00 00 
    3079:	c4 c2 2d a8 fd       	vfmadd213ps %ymm13,%ymm10,%ymm7
    307e:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    3085:	00 00 
    3087:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    308e:	00 00 
    3090:	c5 fc 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm7
    3097:	00 00 
    3099:	c4 62 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm8
    309e:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    30a5:	00 00 
    30a7:	c4 62 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm13
    30ac:	c4 c2 2d a8 fc       	vfmadd213ps %ymm12,%ymm10,%ymm7
    30b1:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    30b6:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    30bd:	00 00 
    30bf:	c5 fc 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm7
    30c6:	00 00 
    30c8:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    30cf:	00 00 
    30d1:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    30d8:	00 00 
    30da:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
    30df:	c4 e2 2d a8 d5       	vfmadd213ps %ymm5,%ymm10,%ymm2
    30e4:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    30eb:	00 00 
    30ed:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    30f2:	0f 82 68 d2 ff ff    	jb     360 <_Z5benchv+0x230>
    30f8:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    30ff:	00 00 
    3101:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    3106:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    310c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3110:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3116:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    311a:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    3120:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3127:	00 00 
    3129:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    312d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3133:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3137:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    313d:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    3141:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3146:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    314c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3150:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3154:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    315a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    315f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3163:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    316a:	00 00 
    316c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3170:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3176:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    317c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3181:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3185:	c4 c3 fd 01 e8 4e    	vpermpd $0x4e,%ymm8,%ymm5
    318b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    318f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3193:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3197:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    319b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    31a1:	c5 bc 58 ed          	vaddps %ymm5,%ymm8,%ymm5
    31a5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    31ab:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    31af:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    31b5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    31b9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    31bd:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    31c3:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    31c7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    31cd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    31d1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    31d7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    31db:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    31df:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    31e4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    31e8:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    31ef:	00 00 
    31f1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    31f7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    31fb:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3201:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3205:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    320b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    320f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3215:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    321a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    321e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3224:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3229:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    322d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3231:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3236:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    323c:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    3241:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    3246:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    324c:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3250:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3256:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    325a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    325e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3262:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    3268:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    326e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3274:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3278:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    327e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3282:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3286:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    328a:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    3290:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    3296:	48 83 c2 0a          	add    $0xa,%rdx
    329a:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    329f:	0f 82 0b cf ff ff    	jb     1b0 <_Z5benchv+0x80>
    32a5:	0f 31                	rdtsc  
    32a7:	48 c1 e2 20          	shl    $0x20,%rdx
    32ab:	48 09 c2             	or     %rax,%rdx
    32ae:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 32b4 <_Z5benchv+0x3184>
    32b4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    32b9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 32c1 <_Z5benchv+0x3191>
    32c0:	00 
    32c1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 32c9 <_Z5benchv+0x3199>
    32c8:	00 
    32c9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    32cc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    32d0:	0f af d1             	imul   %ecx,%edx
    32d3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    32d9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    32dd:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    32e3:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    32e7:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    32eb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    32ef:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    32f3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    32f7:	48 81 c4 a8 21 00 00 	add    $0x21a8,%rsp
    32fe:	5b                   	pop    %rbx
    32ff:	41 5c                	pop    %r12
    3301:	41 5d                	pop    %r13
    3303:	41 5e                	pop    %r14
    3305:	41 5f                	pop    %r15
    3307:	5d                   	pop    %rbp
    3308:	c5 f8 77             	vzeroupper 
    330b:	c3                   	retq   
    330c:	90                   	nop
    330d:	90                   	nop
    330e:	90                   	nop
    330f:	90                   	nop

0000000000003310 <_Z6enablev>:
    3310:	31 c0                	xor    %eax,%eax
    3312:	c3                   	retq   
    3313:	90                   	nop
    3314:	90                   	nop
    3315:	90                   	nop
    3316:	90                   	nop
    3317:	90                   	nop
    3318:	90                   	nop
    3319:	90                   	nop
    331a:	90                   	nop
    331b:	90                   	nop
    331c:	90                   	nop
    331d:	90                   	nop
    331e:	90                   	nop
    331f:	90                   	nop

0000000000003320 <_Z9n_reg_maxv>:
    3320:	b8 27 01 00 00       	mov    $0x127,%eax
    3325:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
