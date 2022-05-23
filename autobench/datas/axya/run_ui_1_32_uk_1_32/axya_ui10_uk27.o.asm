
axya_ui10_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 49 d6 b9 f2 	imul   $0xfffffffff2b9d649,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 70 08 00 00    	imul   $0x870,%ecx,%eax
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
     13a:	48 81 ec 28 24 00 00 	sub    $0x2428,%rsp
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
     17c:	0f 8e e8 34 00 00    	jle    366a <_Z5benchv+0x353a>
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
     1ea:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1ee:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
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
     22e:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     235:	00 00 
     237:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     23d:	44 0f af c6          	imul   %esi,%r8d
     241:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     248:	00 00 
     24a:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     251:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     261:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     271:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     281:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     291:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     2a1:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2b1:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
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
     30e:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     315:	00 00 
     317:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31b:	49 63 f4             	movslq %r12d,%rsi
     31e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     325:	00 00 
     327:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32b:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     330:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     337:	00 00 
     339:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33d:	48 63 d3             	movslq %ebx,%rdx
     340:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     347:	00 00 
     349:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34d:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     352:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     359:	00 00 
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     365:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     36b:	c5 7c 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm14
     372:	00 00 
     374:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     379:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
     380:	00 00 
     382:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
     389:	00 00 
     38b:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
     392:	00 00 
     394:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
     39b:	00 00 
     39d:	c5 7c 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm11
     3a4:	00 00 
     3a6:	c5 7c 11 ac 24 60 22 	vmovups %ymm13,0x2260(%rsp)
     3ad:	00 00 
     3af:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
     3b3:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     3b8:	4d 8d 2c 31          	lea    (%r9,%rsi,1),%r13
     3bc:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3c1:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     3c7:	c4 a1 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm7
     3cd:	c4 21 7c 10 bc 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm15
     3d4:	03 00 00 
     3d7:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
     3db:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3e0:	4d 8d 24 31          	lea    (%r9,%rsi,1),%r12
     3e4:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     3e9:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     3ee:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
     3f5:	00 00 
     3f7:	c4 c2 65 b8 c6       	vfmadd231ps %ymm14,%ymm3,%ymm0
     3fc:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
     403:	00 00 
     405:	c4 21 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm8
     40b:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
     412:	00 00 
     414:	c5 7c 11 bc 24 40 20 	vmovups %ymm15,0x2040(%rsp)
     41b:	00 00 
     41d:	c4 21 7c 10 bc 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm15
     424:	03 00 00 
     427:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     42b:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     430:	4d 8d 3c 31          	lea    (%r9,%rsi,1),%r15
     434:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     439:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     43e:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
     445:	00 00 
     447:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     44c:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
     453:	00 00 
     455:	c4 21 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm9
     45b:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
     462:	00 00 
     464:	c5 7c 11 bc 24 60 20 	vmovups %ymm15,0x2060(%rsp)
     46b:	00 00 
     46d:	c5 7c 10 bc a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm15
     474:	00 00 
     476:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     47a:	4d 8d 34 31          	lea    (%r9,%rsi,1),%r14
     47e:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     483:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     488:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
     48f:	00 00 
     491:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     496:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
     49d:	00 00 
     49f:	c4 21 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm10
     4a5:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
     4ac:	00 00 
     4ae:	c5 fc 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm2
     4b4:	c5 7c 11 bc 24 e0 1f 	vmovups %ymm15,0x1fe0(%rsp)
     4bb:	00 00 
     4bd:	c5 7c 10 bc a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm15
     4c4:	00 00 
     4c6:	4d 8d 1c 31          	lea    (%r9,%rsi,1),%r11
     4ca:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     4cf:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4dd:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
     4e4:	00 00 
     4e6:	c4 21 7c 10 24 99    	vmovups (%rcx,%r11,4),%ymm12
     4ec:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
     4f3:	00 00 
     4f5:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
     4fc:	00 00 
     4fe:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     505:	c5 7c 11 bc 24 00 20 	vmovups %ymm15,0x2000(%rsp)
     50c:	00 00 
     50e:	c5 7c 10 bc 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm15
     515:	00 00 
     517:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
     51b:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     520:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
     527:	00 00 
     529:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
     530:	00 00 
     532:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     539:	00 00 
     53b:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     542:	c5 7c 11 bc 24 20 20 	vmovups %ymm15,0x2020(%rsp)
     549:	00 00 
     54b:	c5 7c 10 bc 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm15
     552:	00 00 
     554:	c4 21 7c 10 6c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm13
     55b:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     560:	c5 7c 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm8
     567:	00 00 
     569:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     570:	00 00 
     572:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     579:	c5 7c 11 bc 24 60 1f 	vmovups %ymm15,0x1f60(%rsp)
     580:	00 00 
     582:	c4 21 7c 10 bc a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm15
     589:	03 00 00 
     58c:	c5 7c 11 ac 24 00 22 	vmovups %ymm13,0x2200(%rsp)
     593:	00 00 
     595:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     59a:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
     5a1:	00 00 
     5a3:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     5aa:	00 00 
     5ac:	c4 a1 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm2
     5b3:	c5 7c 11 bc 24 e0 1e 	vmovups %ymm15,0x1ee0(%rsp)
     5ba:	00 00 
     5bc:	c4 21 7c 10 bc a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm15
     5c3:	03 00 00 
     5c6:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     5cb:	c5 7c 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm10
     5d2:	00 00 
     5d4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     5da:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     5e1:	c5 7c 11 bc 24 20 1f 	vmovups %ymm15,0x1f20(%rsp)
     5e8:	00 00 
     5ea:	c4 21 7c 10 bc a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm15
     5f1:	03 00 00 
     5f4:	c4 c2 1d b8 c2       	vfmadd231ps %ymm10,%ymm12,%ymm0
     5f9:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     5ff:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     606:	00 00 
     608:	c4 a1 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm2
     60f:	c5 7c 11 bc 24 40 1f 	vmovups %ymm15,0x1f40(%rsp)
     616:	00 00 
     618:	c4 21 7c 10 bc b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm15
     61f:	03 00 00 
     622:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
     629:	00 00 
     62b:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
     630:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     637:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     63e:	00 00 
     640:	c4 a1 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm2
     647:	00 00 00 
     64a:	c5 7c 11 bc 24 c0 1d 	vmovups %ymm15,0x1dc0(%rsp)
     651:	00 00 
     653:	c4 21 7c 10 bc b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm15
     65a:	03 00 00 
     65d:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     664:	00 00 
     666:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     66d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     674:	00 00 
     676:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
     67d:	00 00 00 
     680:	c5 7c 11 bc 24 20 1d 	vmovups %ymm15,0x1d20(%rsp)
     687:	00 00 
     689:	c4 21 7c 10 bc 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm15
     690:	03 00 00 
     693:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
     69a:	00 00 
     69c:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     6a3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6aa:	00 00 
     6ac:	c4 a1 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm2
     6b3:	00 00 00 
     6b6:	c5 7c 11 bc 24 40 1c 	vmovups %ymm15,0x1c40(%rsp)
     6bd:	00 00 
     6bf:	c4 21 7c 10 bc 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm15
     6c6:	03 00 00 
     6c9:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
     6d0:	00 00 
     6d2:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     6d9:	00 00 00 
     6dc:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6e3:	00 00 
     6e5:	c4 a1 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm2
     6ec:	00 00 00 
     6ef:	c5 7c 11 bc 24 c0 1c 	vmovups %ymm15,0x1cc0(%rsp)
     6f6:	00 00 
     6f8:	c4 21 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm15
     6ff:	01 00 00 
     702:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     709:	00 00 
     70b:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     712:	00 00 00 
     715:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     71c:	00 00 
     71e:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
     725:	01 00 00 
     728:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     72f:	00 00 
     731:	c4 21 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm15
     738:	01 00 00 
     73b:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     742:	00 00 
     744:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     74b:	00 00 00 
     74e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     755:	00 00 
     757:	c4 a1 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm2
     75e:	01 00 00 
     761:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     768:	00 00 
     76a:	c4 21 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm15
     771:	01 00 00 
     774:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     77b:	00 00 
     77d:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     784:	00 00 00 
     787:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     78e:	00 00 
     790:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
     797:	01 00 00 
     79a:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     7a1:	00 00 
     7a3:	c4 21 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm15
     7aa:	01 00 00 
     7ad:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     7b4:	00 00 
     7b6:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     7bd:	01 00 00 
     7c0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     7c7:	00 00 
     7c9:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
     7d0:	01 00 00 
     7d3:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     7da:	00 00 
     7dc:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
     7e3:	01 00 00 
     7e6:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     7ed:	00 00 
     7ef:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     7f6:	01 00 00 
     7f9:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     800:	00 00 
     802:	c4 a1 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm2
     809:	01 00 00 
     80c:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
     813:	00 00 
     815:	c4 21 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm15
     81c:	01 00 00 
     81f:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     826:	00 00 
     828:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     82f:	01 00 00 
     832:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     839:	00 00 
     83b:	c4 a1 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm2
     842:	01 00 00 
     845:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
     84c:	00 00 
     84e:	c4 21 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm15
     855:	01 00 00 
     858:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     85f:	00 00 
     861:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     868:	01 00 00 
     86b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     870:	c4 a1 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm2
     877:	01 00 00 
     87a:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
     881:	00 00 
     883:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
     88a:	01 00 00 
     88d:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     894:	00 00 
     896:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     89d:	01 00 00 
     8a0:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     8a7:	00 00 
     8a9:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     8b0:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
     8b7:	00 00 
     8b9:	c4 21 7c 10 bc 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm15
     8c0:	02 00 00 
     8c3:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
     8ca:	00 00 
     8cc:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     8d3:	01 00 00 
     8d6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     8dc:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     8e3:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
     8ea:	00 00 
     8ec:	c4 21 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm15
     8f3:	02 00 00 
     8f6:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
     8fd:	00 00 
     8ff:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     906:	01 00 00 
     909:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     90f:	c4 a1 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm2
     916:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
     91d:	00 00 
     91f:	c4 21 7c 10 bc 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm15
     926:	02 00 00 
     929:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     930:	00 00 
     932:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     939:	01 00 00 
     93c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     943:	00 00 
     945:	c4 a1 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm2
     94c:	00 00 00 
     94f:	c5 7c 11 bc 24 20 12 	vmovups %ymm15,0x1220(%rsp)
     956:	00 00 
     958:	c4 21 7c 10 bc 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm15
     95f:	02 00 00 
     962:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
     969:	00 00 
     96b:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
     972:	02 00 00 
     975:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     97c:	00 00 
     97e:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     985:	00 00 00 
     988:	c5 7c 11 bc 24 40 13 	vmovups %ymm15,0x1340(%rsp)
     98f:	00 00 
     991:	c4 21 7c 10 bc 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm15
     998:	02 00 00 
     99b:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
     9a2:	00 00 
     9a4:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
     9ab:	02 00 00 
     9ae:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     9b5:	00 00 
     9b7:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     9be:	00 00 00 
     9c1:	c5 7c 11 bc 24 40 14 	vmovups %ymm15,0x1440(%rsp)
     9c8:	00 00 
     9ca:	c4 21 7c 10 bc 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm15
     9d1:	02 00 00 
     9d4:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
     9db:	00 00 
     9dd:	c4 21 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm12
     9e4:	02 00 00 
     9e7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     9ee:	00 00 
     9f0:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
     9f7:	01 00 00 
     9fa:	c5 7c 11 bc 24 a0 15 	vmovups %ymm15,0x15a0(%rsp)
     a01:	00 00 
     a03:	c4 21 7c 10 bc 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm15
     a0a:	02 00 00 
     a0d:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
     a14:	00 00 
     a16:	c4 21 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm12
     a1d:	02 00 00 
     a20:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     a27:	00 00 
     a29:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
     a30:	01 00 00 
     a33:	c5 7c 11 bc 24 e0 16 	vmovups %ymm15,0x16e0(%rsp)
     a3a:	00 00 
     a3c:	c4 21 7c 10 bc 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm15
     a43:	02 00 00 
     a46:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
     a4d:	00 00 
     a4f:	c4 21 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm12
     a56:	02 00 00 
     a59:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     a60:	00 00 
     a62:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     a69:	01 00 00 
     a6c:	c5 7c 11 bc 24 20 18 	vmovups %ymm15,0x1820(%rsp)
     a73:	00 00 
     a75:	c4 21 7c 10 bc 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm15
     a7c:	03 00 00 
     a7f:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
     a86:	00 00 
     a88:	c4 21 7c 10 a4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm12
     a8f:	02 00 00 
     a92:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     a99:	00 00 
     a9b:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     aa2:	01 00 00 
     aa5:	c5 7c 11 bc 24 60 19 	vmovups %ymm15,0x1960(%rsp)
     aac:	00 00 
     aae:	c4 21 7c 10 bc 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm15
     ab5:	03 00 00 
     ab8:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
     abf:	00 00 
     ac1:	c4 21 7c 10 a4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm12
     ac8:	02 00 00 
     acb:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     ad2:	00 00 
     ad4:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
     adb:	01 00 00 
     ade:	c5 7c 11 bc 24 a0 1a 	vmovups %ymm15,0x1aa0(%rsp)
     ae5:	00 00 
     ae7:	c4 21 7c 10 bc 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm15
     aee:	03 00 00 
     af1:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
     af8:	00 00 
     afa:	c4 21 7c 10 a4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm12
     b01:	02 00 00 
     b04:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     b0b:	00 00 
     b0d:	c4 a1 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm2
     b14:	01 00 00 
     b17:	c5 7c 11 bc 24 e0 1c 	vmovups %ymm15,0x1ce0(%rsp)
     b1e:	00 00 
     b20:	c5 7c 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm15
     b27:	00 00 
     b29:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
     b30:	00 00 
     b32:	c4 21 7c 10 a4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm12
     b39:	03 00 00 
     b3c:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     b43:	00 00 
     b45:	c4 a1 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm2
     b4c:	01 00 00 
     b4f:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
     b56:	00 00 
     b58:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     b5e:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     b65:	00 00 
     b67:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     b6e:	02 00 00 
     b71:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     b78:	00 00 
     b7a:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
     b80:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     b87:	00 00 
     b89:	c4 a1 7c 10 94 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm2
     b90:	02 00 00 
     b93:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     b9a:	00 00 
     b9c:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     ba2:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     ba9:	00 00 
     bab:	c4 a1 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm2
     bb2:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     bb9:	00 00 
     bbb:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
     bc2:	00 00 
     bc4:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
     bcb:	00 00 
     bcd:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     bd4:	00 00 
     bd6:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
     bdd:	00 00 
     bdf:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     be6:	00 00 
     be8:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
     bef:	00 00 
     bf1:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     bf8:	00 00 
     bfa:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
     c01:	00 00 
     c03:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
     c0a:	00 00 
     c0c:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
     c13:	00 00 
     c15:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     c1c:	00 00 
     c1e:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
     c25:	00 00 
     c27:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     c2e:	00 00 
     c30:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
     c37:	00 00 
     c39:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     c40:	00 00 
     c42:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
     c49:	00 00 
     c4b:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     c52:	00 00 
     c54:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     c5b:	00 00 
     c5d:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     c64:	00 00 
     c66:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     c6d:	00 00 
     c6f:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     c76:	00 00 
     c78:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
     c7f:	00 00 
     c81:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     c88:	00 00 
     c8a:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
     c91:	00 00 
     c93:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
     c9a:	00 00 
     c9c:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
     ca3:	00 00 
     ca5:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
     cac:	00 00 
     cae:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
     cb5:	00 00 
     cb7:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
     cbe:	00 00 
     cc0:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
     cc7:	00 00 
     cc9:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
     cd0:	00 00 
     cd2:	c5 7c 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm12
     cd9:	00 00 
     cdb:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
     ce2:	00 00 
     ce4:	c5 7c 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm12
     ceb:	00 00 
     ced:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
     cf4:	00 00 
     cf6:	c5 7c 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm12
     cfd:	00 00 
     cff:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
     d06:	00 00 
     d08:	c5 7c 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm12
     d0f:	00 00 
     d11:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
     d18:	00 00 
     d1a:	c5 7c 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm12
     d21:	00 00 
     d23:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
     d2a:	00 00 
     d2c:	c5 7c 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm12
     d33:	00 00 
     d35:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
     d3c:	00 00 
     d3e:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     d44:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
     d4b:	00 00 
     d4d:	c5 7c 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm12
     d53:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
     d5a:	00 00 
     d5c:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
     d62:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     d69:	00 00 
     d6b:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     d72:	00 00 
     d74:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     d7b:	00 00 
     d7d:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
     d84:	00 00 
     d86:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
     d8d:	00 00 
     d8f:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
     d96:	00 00 
     d98:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     d9f:	00 00 
     da1:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
     da8:	00 00 
     daa:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     db1:	00 00 
     db3:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
     dba:	00 00 
     dbc:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     dc3:	00 00 
     dc5:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
     dcc:	00 00 
     dce:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     dd5:	00 00 
     dd7:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
     dde:	00 00 
     de0:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     de7:	00 00 
     de9:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
     df0:	00 00 
     df2:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     df9:	00 00 
     dfb:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     e02:	00 00 
     e04:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     e0b:	00 00 
     e0d:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
     e14:	00 00 
     e16:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     e1d:	00 00 
     e1f:	c5 7c 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm12
     e26:	00 00 
     e28:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
     e2f:	00 00 
     e31:	c5 7c 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm12
     e38:	00 00 
     e3a:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     e41:	00 00 
     e43:	c5 7c 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm12
     e4a:	00 00 
     e4c:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
     e53:	00 00 
     e55:	c5 7c 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm12
     e5c:	00 00 
     e5e:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
     e65:	00 00 
     e67:	c5 7c 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm12
     e6e:	00 00 
     e70:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
     e77:	00 00 
     e79:	c5 7c 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm12
     e80:	00 00 
     e82:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
     e89:	00 00 
     e8b:	c5 7c 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm12
     e92:	00 00 
     e94:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
     e9b:	00 00 
     e9d:	c5 7c 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm12
     ea4:	00 00 
     ea6:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
     ead:	00 00 
     eaf:	c5 7c 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm12
     eb6:	00 00 
     eb8:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
     ebf:	00 00 
     ec1:	c5 7c 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm12
     ec8:	00 00 
     eca:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
     ed1:	00 00 
     ed3:	c5 7c 10 a4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm12
     eda:	00 00 
     edc:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
     ee3:	00 00 
     ee5:	c5 7c 10 a4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm12
     eec:	00 00 
     eee:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
     ef5:	00 00 
     ef7:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     efd:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     f04:	00 00 
     f06:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
     f0c:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
     f13:	00 00 
     f15:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     f1c:	00 00 
     f1e:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
     f25:	00 00 
     f27:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     f2e:	00 00 
     f30:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     f37:	00 00 
     f39:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     f40:	00 00 
     f42:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     f49:	00 00 
     f4b:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
     f52:	00 00 
     f54:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     f5b:	00 00 
     f5d:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
     f64:	00 00 
     f66:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     f6d:	00 00 
     f6f:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
     f76:	00 00 
     f78:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     f7f:	00 00 
     f81:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
     f88:	00 00 
     f8a:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     f91:	00 00 
     f93:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
     f9a:	00 00 
     f9c:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     fa3:	00 00 
     fa5:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     fac:	00 00 
     fae:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     fb5:	00 00 
     fb7:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     fbe:	00 00 
     fc0:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     fc7:	00 00 
     fc9:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     fd0:	00 00 
     fd2:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     fd9:	00 00 
     fdb:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     fe2:	00 00 
     fe4:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
     feb:	00 00 
     fed:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     ff4:	00 00 
     ff6:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
     ffd:	00 00 
     fff:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
    1006:	00 00 
    1008:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    100f:	00 00 
    1011:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
    1018:	00 00 
    101a:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    1021:	00 00 
    1023:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
    102a:	00 00 
    102c:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    1033:	00 00 
    1035:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
    103c:	00 00 
    103e:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    1045:	00 00 
    1047:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
    104e:	00 00 
    1050:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    1057:	00 00 
    1059:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
    1060:	00 00 
    1062:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    1069:	00 00 
    106b:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
    1072:	00 00 
    1074:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    107b:	00 00 
    107d:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
    1084:	00 00 
    1086:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    108d:	00 00 
    108f:	c5 7c 10 a4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm12
    1096:	00 00 
    1098:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    109f:	00 00 
    10a1:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
    10a8:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    10af:	00 00 
    10b1:	c4 21 7c 10 64 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm12
    10b8:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    10bf:	00 00 
    10c1:	c4 21 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm12
    10c8:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
    10cf:	00 00 
    10d1:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
    10d8:	00 00 00 
    10db:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
    10e2:	00 00 
    10e4:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
    10eb:	00 00 00 
    10ee:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
    10f5:	00 00 
    10f7:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
    10fe:	00 00 00 
    1101:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
    1108:	00 00 
    110a:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
    1111:	00 00 00 
    1114:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
    111b:	00 00 
    111d:	c4 21 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm12
    1124:	01 00 00 
    1127:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
    112e:	00 00 
    1130:	c4 21 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm12
    1137:	01 00 00 
    113a:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    1141:	00 00 
    1143:	c4 21 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm12
    114a:	01 00 00 
    114d:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    1154:	00 00 
    1156:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
    115d:	01 00 00 
    1160:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    1167:	00 00 
    1169:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
    1170:	01 00 00 
    1173:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    117a:	00 00 
    117c:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
    1183:	01 00 00 
    1186:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    118d:	00 00 
    118f:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
    1196:	01 00 00 
    1199:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    11a0:	00 00 
    11a2:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
    11a9:	01 00 00 
    11ac:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    11b3:	00 00 
    11b5:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
    11bc:	02 00 00 
    11bf:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    11c6:	00 00 
    11c8:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
    11cf:	02 00 00 
    11d2:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    11d9:	00 00 
    11db:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
    11e2:	02 00 00 
    11e5:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    11ec:	00 00 
    11ee:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
    11f5:	02 00 00 
    11f8:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    11ff:	00 00 
    1201:	c4 21 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm12
    1208:	02 00 00 
    120b:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    1212:	00 00 
    1214:	c4 21 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm12
    121b:	02 00 00 
    121e:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    1225:	00 00 
    1227:	c4 21 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm12
    122e:	02 00 00 
    1231:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    1238:	00 00 
    123a:	c4 21 7c 10 a4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm12
    1241:	02 00 00 
    1244:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    124b:	00 00 
    124d:	c4 21 7c 10 a4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm12
    1254:	03 00 00 
    1257:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    125e:	00 00 
    1260:	c4 21 7c 10 64 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm12
    1267:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    126e:	00 00 
    1270:	c4 21 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm12
    1277:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    127e:	00 00 
    1280:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
    1287:	00 00 00 
    128a:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
    1291:	00 00 
    1293:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
    129a:	00 00 00 
    129d:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
    12a4:	00 00 
    12a6:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
    12ad:	00 00 00 
    12b0:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
    12b7:	00 00 
    12b9:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
    12c0:	00 00 00 
    12c3:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
    12ca:	00 00 
    12cc:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
    12d3:	01 00 00 
    12d6:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
    12dd:	00 00 
    12df:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
    12e6:	01 00 00 
    12e9:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
    12f0:	00 00 
    12f2:	c4 21 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm12
    12f9:	01 00 00 
    12fc:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
    1303:	00 00 
    1305:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
    130c:	01 00 00 
    130f:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    1316:	00 00 
    1318:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
    131f:	01 00 00 
    1322:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    1329:	00 00 
    132b:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
    1332:	01 00 00 
    1335:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    133c:	00 00 
    133e:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
    1345:	01 00 00 
    1348:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
    134f:	00 00 
    1351:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
    1358:	01 00 00 
    135b:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    1362:	00 00 
    1364:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
    136b:	02 00 00 
    136e:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    1375:	00 00 
    1377:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
    137e:	02 00 00 
    1381:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    1388:	00 00 
    138a:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
    1391:	02 00 00 
    1394:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    139b:	00 00 
    139d:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
    13a4:	02 00 00 
    13a7:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    13ae:	00 00 
    13b0:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
    13b7:	02 00 00 
    13ba:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    13c1:	00 00 
    13c3:	c4 21 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm12
    13ca:	02 00 00 
    13cd:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    13d4:	00 00 
    13d6:	c4 21 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm12
    13dd:	02 00 00 
    13e0:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    13e7:	00 00 
    13e9:	c4 21 7c 10 a4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm12
    13f0:	02 00 00 
    13f3:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    13fa:	00 00 
    13fc:	c4 21 7c 10 a4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm12
    1403:	03 00 00 
    1406:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    140d:	00 00 
    140f:	c4 21 7c 10 a4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm12
    1416:	03 00 00 
    1419:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    1420:	00 00 
    1422:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
    1429:	00 00 00 
    142c:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    1433:	00 00 
    1435:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
    143c:	00 00 00 
    143f:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
    1446:	00 00 
    1448:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
    144f:	00 00 00 
    1452:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
    1459:	00 00 
    145b:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
    1462:	00 00 00 
    1465:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
    146c:	00 00 
    146e:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
    1475:	01 00 00 
    1478:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
    147f:	00 00 
    1481:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
    1488:	01 00 00 
    148b:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
    1492:	00 00 
    1494:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
    149b:	01 00 00 
    149e:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    14a5:	00 00 
    14a7:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
    14ae:	01 00 00 
    14b1:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    14b8:	00 00 
    14ba:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
    14c1:	01 00 00 
    14c4:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    14cb:	00 00 
    14cd:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
    14d4:	01 00 00 
    14d7:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    14de:	00 00 
    14e0:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
    14e7:	01 00 00 
    14ea:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    14f1:	00 00 
    14f3:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
    14fa:	01 00 00 
    14fd:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    1504:	00 00 
    1506:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
    150d:	02 00 00 
    1510:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    1517:	00 00 
    1519:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
    1520:	02 00 00 
    1523:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    152a:	00 00 
    152c:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
    1533:	02 00 00 
    1536:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    153d:	00 00 
    153f:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
    1546:	02 00 00 
    1549:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    1550:	00 00 
    1552:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
    1559:	02 00 00 
    155c:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    1563:	00 00 
    1565:	c4 21 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm12
    156c:	02 00 00 
    156f:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    1576:	00 00 
    1578:	c4 21 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm12
    157f:	02 00 00 
    1582:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    1589:	00 00 
    158b:	c4 21 7c 10 a4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm12
    1592:	02 00 00 
    1595:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    159c:	00 00 
    159e:	c4 21 7c 10 a4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm12
    15a5:	03 00 00 
    15a8:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    15af:	00 00 
    15b1:	c4 21 7c 10 a4 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm12
    15b8:	03 00 00 
    15bb:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    15c2:	00 00 
    15c4:	c4 21 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm12
    15cb:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    15d2:	00 00 
    15d4:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
    15db:	01 00 00 
    15de:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    15e5:	00 00 
    15e7:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
    15ee:	02 00 00 
    15f1:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    15f8:	00 00 
    15fa:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
    1601:	02 00 00 
    1604:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    160b:	00 00 
    160d:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
    1614:	02 00 00 
    1617:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    161e:	00 00 
    1620:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
    1627:	02 00 00 
    162a:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    1631:	00 00 
    1633:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
    163a:	02 00 00 
    163d:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    1644:	00 00 
    1646:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
    164d:	02 00 00 
    1650:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    1657:	00 00 
    1659:	c4 21 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm12
    1660:	02 00 00 
    1663:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    166a:	00 00 
    166c:	c4 21 7c 10 a4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm12
    1673:	02 00 00 
    1676:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    167d:	00 00 
    167f:	c4 21 7c 10 a4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm12
    1686:	03 00 00 
    1689:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    1690:	00 00 
    1692:	c4 21 7c 10 a4 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm12
    1699:	03 00 00 
    169c:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    16a3:	00 00 
    16a5:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
    16ac:	00 00 00 
    16af:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    16b6:	00 00 
    16b8:	c4 21 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm12
    16bf:	01 00 00 
    16c2:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    16c9:	00 00 
    16cb:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
    16d2:	02 00 00 
    16d5:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    16dc:	00 00 
    16de:	c4 21 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm12
    16e5:	02 00 00 
    16e8:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    16ef:	00 00 
    16f1:	c4 21 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm12
    16f8:	02 00 00 
    16fb:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    1702:	00 00 
    1704:	c4 21 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm12
    170b:	02 00 00 
    170e:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    1715:	00 00 
    1717:	c4 21 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm12
    171e:	02 00 00 
    1721:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    1728:	00 00 
    172a:	c4 21 7c 10 a4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm12
    1731:	02 00 00 
    1734:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    173b:	00 00 
    173d:	c4 21 7c 10 a4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm12
    1744:	03 00 00 
    1747:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    174e:	00 00 
    1750:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
    1757:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    175e:	00 00 
    1760:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    1767:	00 00 00 
    176a:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    1771:	00 00 
    1773:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    177a:	00 00 00 
    177d:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    1784:	00 00 
    1786:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
    178d:	00 00 00 
    1790:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
    1797:	00 00 
    1799:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
    17a0:	00 00 00 
    17a3:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
    17a9:	c4 a1 7c 10 44 8f 20 	vmovups 0x20(%rdi,%r9,4),%ymm0
    17b0:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm0
    17b7:	06 00 00 
    17ba:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm0
    17c1:	06 00 00 
    17c4:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    17cb:	00 00 
    17cd:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
    17d4:	05 00 00 
    17d7:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
    17dc:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
    17e3:	04 00 00 
    17e6:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm0
    17ed:	04 00 00 
    17f0:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm0
    17f7:	04 00 00 
    17fa:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm0
    1801:	03 00 00 
    1804:	c4 e2 2d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm0
    180b:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
    1810:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    1817:	00 00 
    1819:	c4 a1 7c 11 44 8f 20 	vmovups %ymm0,0x20(%rdi,%r9,4)
    1820:	c4 a1 7c 10 44 8f 40 	vmovups 0x40(%rdi,%r9,4),%ymm0
    1827:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm0
    182e:	07 00 00 
    1831:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
    1838:	07 00 00 
    183b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
    1842:	06 00 00 
    1845:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
    184c:	05 00 00 
    184f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm0
    1856:	05 00 00 
    1859:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm0
    1860:	04 00 00 
    1863:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm0
    186a:	04 00 00 
    186d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm0
    1874:	02 00 00 
    1877:	c4 e2 2d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm0
    187e:	c4 c2 15 b8 c3       	vfmadd231ps %ymm11,%ymm13,%ymm0
    1883:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    188a:	00 00 
    188c:	c4 a1 7c 11 44 8f 40 	vmovups %ymm0,0x40(%rdi,%r9,4)
    1893:	c4 a1 7c 10 44 8f 60 	vmovups 0x60(%rdi,%r9,4),%ymm0
    189a:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm0
    18a1:	08 00 00 
    18a4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
    18ab:	06 00 00 
    18ae:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
    18b5:	07 00 00 
    18b8:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm0
    18bf:	06 00 00 
    18c2:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
    18c9:	06 00 00 
    18cc:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm0
    18d3:	05 00 00 
    18d6:	c4 e2 3d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm0
    18dd:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm0
    18e4:	04 00 00 
    18e7:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm0
    18ee:	00 00 00 
    18f1:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm0
    18f8:	05 00 00 
    18fb:	c4 a1 7c 11 44 8f 60 	vmovups %ymm0,0x60(%rdi,%r9,4)
    1902:	c4 a1 7c 10 84 8f 80 	vmovups 0x80(%rdi,%r9,4),%ymm0
    1909:	00 00 00 
    190c:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm0
    1913:	09 00 00 
    1916:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
    191d:	09 00 00 
    1920:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    1927:	08 00 00 
    192a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm0
    1931:	07 00 00 
    1934:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
    193b:	07 00 00 
    193e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm0
    1945:	06 00 00 
    1948:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm0
    194f:	05 00 00 
    1952:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm0
    1959:	01 00 00 
    195c:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm0
    1963:	03 00 00 
    1966:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm0
    196d:	05 00 00 
    1970:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x80(%rdi,%r9,4)
    1977:	00 00 00 
    197a:	c4 a1 7c 10 84 8f a0 	vmovups 0xa0(%rdi,%r9,4),%ymm0
    1981:	00 00 00 
    1984:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm0
    198b:	0a 00 00 
    198e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    1995:	08 00 00 
    1998:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm0
    199f:	09 00 00 
    19a2:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm0
    19a9:	08 00 00 
    19ac:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
    19b3:	08 00 00 
    19b6:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm0
    19bd:	07 00 00 
    19c0:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm0
    19c7:	07 00 00 
    19ca:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm0
    19d1:	01 00 00 
    19d4:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm0
    19db:	01 00 00 
    19de:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm0
    19e5:	05 00 00 
    19e8:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0xa0(%rdi,%r9,4)
    19ef:	00 00 00 
    19f2:	c4 a1 7c 10 84 8f c0 	vmovups 0xc0(%rdi,%r9,4),%ymm0
    19f9:	00 00 00 
    19fc:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm0
    1a03:	0b 00 00 
    1a06:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    1a0d:	0b 00 00 
    1a10:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm0
    1a17:	0a 00 00 
    1a1a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm0
    1a21:	09 00 00 
    1a24:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm0
    1a2b:	09 00 00 
    1a2e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm0
    1a35:	08 00 00 
    1a38:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm0
    1a3f:	08 00 00 
    1a42:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm0
    1a49:	00 00 00 
    1a4c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm0
    1a53:	01 00 00 
    1a56:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm0
    1a5d:	06 00 00 
    1a60:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0xc0(%rdi,%r9,4)
    1a67:	00 00 00 
    1a6a:	c4 a1 7c 10 84 8f e0 	vmovups 0xe0(%rdi,%r9,4),%ymm0
    1a71:	00 00 00 
    1a74:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm0
    1a7b:	0c 00 00 
    1a7e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    1a85:	0a 00 00 
    1a88:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
    1a8f:	0b 00 00 
    1a92:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm0
    1a99:	0a 00 00 
    1a9c:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm0
    1aa3:	0a 00 00 
    1aa6:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm0
    1aad:	09 00 00 
    1ab0:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm0
    1ab7:	09 00 00 
    1aba:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm0
    1ac1:	01 00 00 
    1ac4:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm0
    1acb:	01 00 00 
    1ace:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    1ad3:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    1ada:	00 00 
    1adc:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0xe0(%rdi,%r9,4)
    1ae3:	00 00 00 
    1ae6:	c4 a1 7c 10 84 8f 00 	vmovups 0x100(%rdi,%r9,4),%ymm0
    1aed:	01 00 00 
    1af0:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm0
    1af7:	0d 00 00 
    1afa:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm0
    1b01:	0d 00 00 
    1b04:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm0
    1b0b:	0c 00 00 
    1b0e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm0
    1b15:	0b 00 00 
    1b18:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm0
    1b1f:	0b 00 00 
    1b22:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm0
    1b29:	0a 00 00 
    1b2c:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm0
    1b33:	0a 00 00 
    1b36:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm0
    1b3d:	00 00 00 
    1b40:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm0
    1b47:	02 00 00 
    1b4a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm0
    1b51:	07 00 00 
    1b54:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x100(%rdi,%r9,4)
    1b5b:	01 00 00 
    1b5e:	c4 a1 7c 10 84 8f 20 	vmovups 0x120(%rdi,%r9,4),%ymm0
    1b65:	01 00 00 
    1b68:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm0
    1b6f:	0e 00 00 
    1b72:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    1b79:	0c 00 00 
    1b7c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm0
    1b83:	0d 00 00 
    1b86:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm0
    1b8d:	0c 00 00 
    1b90:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm0
    1b97:	0c 00 00 
    1b9a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm0
    1ba1:	0b 00 00 
    1ba4:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm0
    1bab:	0b 00 00 
    1bae:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm0
    1bb5:	02 00 00 
    1bb8:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm0
    1bbf:	02 00 00 
    1bc2:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm0
    1bc9:	08 00 00 
    1bcc:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,0x120(%rdi,%r9,4)
    1bd3:	01 00 00 
    1bd6:	c4 a1 7c 10 84 8f 40 	vmovups 0x140(%rdi,%r9,4),%ymm0
    1bdd:	01 00 00 
    1be0:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm0
    1be7:	0f 00 00 
    1bea:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm0
    1bf1:	0f 00 00 
    1bf4:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm0
    1bfb:	0e 00 00 
    1bfe:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm0
    1c05:	0d 00 00 
    1c08:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm0
    1c0f:	0d 00 00 
    1c12:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    1c19:	0c 00 00 
    1c1c:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm0
    1c23:	0c 00 00 
    1c26:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm0
    1c2d:	00 00 00 
    1c30:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm0
    1c37:	02 00 00 
    1c3a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm0
    1c41:	09 00 00 
    1c44:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,0x140(%rdi,%r9,4)
    1c4b:	01 00 00 
    1c4e:	c4 a1 7c 10 84 8f 60 	vmovups 0x160(%rdi,%r9,4),%ymm0
    1c55:	01 00 00 
    1c58:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm0
    1c5f:	11 00 00 
    1c62:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm0
    1c69:	0e 00 00 
    1c6c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm0
    1c73:	0f 00 00 
    1c76:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm0
    1c7d:	0e 00 00 
    1c80:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm0
    1c87:	0e 00 00 
    1c8a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm0
    1c91:	0d 00 00 
    1c94:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm0
    1c9b:	0d 00 00 
    1c9e:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm0
    1ca5:	02 00 00 
    1ca8:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm0
    1caf:	02 00 00 
    1cb2:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm0
    1cb9:	0a 00 00 
    1cbc:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,0x160(%rdi,%r9,4)
    1cc3:	01 00 00 
    1cc6:	c4 a1 7c 10 84 8f 80 	vmovups 0x180(%rdi,%r9,4),%ymm0
    1ccd:	01 00 00 
    1cd0:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm0
    1cd7:	12 00 00 
    1cda:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm0
    1ce1:	11 00 00 
    1ce4:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm0
    1ceb:	10 00 00 
    1cee:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm0
    1cf5:	0f 00 00 
    1cf8:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm0
    1cff:	0f 00 00 
    1d02:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm0
    1d09:	0e 00 00 
    1d0c:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm0
    1d13:	0e 00 00 
    1d16:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm0
    1d1d:	01 00 00 
    1d20:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm0
    1d27:	02 00 00 
    1d2a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm0
    1d31:	0b 00 00 
    1d34:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x180(%rdi,%r9,4)
    1d3b:	01 00 00 
    1d3e:	c4 a1 7c 10 84 8f a0 	vmovups 0x1a0(%rdi,%r9,4),%ymm0
    1d45:	01 00 00 
    1d48:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm0
    1d4f:	13 00 00 
    1d52:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm0
    1d59:	12 00 00 
    1d5c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm0
    1d63:	11 00 00 
    1d66:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm0
    1d6d:	11 00 00 
    1d70:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm0
    1d77:	10 00 00 
    1d7a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm0
    1d81:	0f 00 00 
    1d84:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm0
    1d8b:	0f 00 00 
    1d8e:	c4 e2 35 b8 04 24    	vfmadd231ps (%rsp),%ymm9,%ymm0
    1d94:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm0
    1d9b:	03 00 00 
    1d9e:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm0
    1da5:	0c 00 00 
    1da8:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0x1a0(%rdi,%r9,4)
    1daf:	01 00 00 
    1db2:	c4 a1 7c 10 84 8f c0 	vmovups 0x1c0(%rdi,%r9,4),%ymm0
    1db9:	01 00 00 
    1dbc:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm0
    1dc3:	14 00 00 
    1dc6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm0
    1dcd:	13 00 00 
    1dd0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm0
    1dd7:	12 00 00 
    1dda:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm0
    1de1:	11 00 00 
    1de4:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm0
    1deb:	11 00 00 
    1dee:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm0
    1df5:	10 00 00 
    1df8:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm0
    1dff:	10 00 00 
    1e02:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm0
    1e09:	04 00 00 
    1e0c:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm0
    1e13:	03 00 00 
    1e16:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm0
    1e1d:	0d 00 00 
    1e20:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0x1c0(%rdi,%r9,4)
    1e27:	01 00 00 
    1e2a:	c4 a1 7c 10 84 8f e0 	vmovups 0x1e0(%rdi,%r9,4),%ymm0
    1e31:	01 00 00 
    1e34:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm0
    1e3b:	15 00 00 
    1e3e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm0
    1e45:	14 00 00 
    1e48:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm0
    1e4f:	14 00 00 
    1e52:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm0
    1e59:	13 00 00 
    1e5c:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm0
    1e63:	12 00 00 
    1e66:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm0
    1e6d:	11 00 00 
    1e70:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm0
    1e77:	10 00 00 
    1e7a:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm0
    1e81:	10 00 00 
    1e84:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm0
    1e8b:	10 00 00 
    1e8e:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm0
    1e95:	0e 00 00 
    1e98:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0x1e0(%rdi,%r9,4)
    1e9f:	01 00 00 
    1ea2:	c4 a1 7c 10 84 8f 00 	vmovups 0x200(%rdi,%r9,4),%ymm0
    1ea9:	02 00 00 
    1eac:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm0
    1eb3:	17 00 00 
    1eb6:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm0
    1ebd:	16 00 00 
    1ec0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm0
    1ec7:	15 00 00 
    1eca:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm0
    1ed1:	14 00 00 
    1ed4:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm0
    1edb:	13 00 00 
    1ede:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm0
    1ee5:	13 00 00 
    1ee8:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm0
    1eef:	12 00 00 
    1ef2:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm0
    1ef9:	11 00 00 
    1efc:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm0
    1f03:	01 00 00 
    1f06:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm0
    1f0d:	0f 00 00 
    1f10:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x200(%rdi,%r9,4)
    1f17:	02 00 00 
    1f1a:	c4 a1 7c 10 84 8f 20 	vmovups 0x220(%rdi,%r9,4),%ymm0
    1f21:	02 00 00 
    1f24:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm0
    1f2b:	18 00 00 
    1f2e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm0
    1f35:	17 00 00 
    1f38:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm0
    1f3f:	16 00 00 
    1f42:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm0
    1f49:	15 00 00 
    1f4c:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm0
    1f53:	15 00 00 
    1f56:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm0
    1f5d:	14 00 00 
    1f60:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm0
    1f67:	13 00 00 
    1f6a:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm0
    1f71:	12 00 00 
    1f74:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm0
    1f7b:	12 00 00 
    1f7e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm0
    1f85:	10 00 00 
    1f88:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,0x220(%rdi,%r9,4)
    1f8f:	02 00 00 
    1f92:	c4 a1 7c 10 84 8f 40 	vmovups 0x240(%rdi,%r9,4),%ymm0
    1f99:	02 00 00 
    1f9c:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm0
    1fa3:	19 00 00 
    1fa6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm0
    1fad:	18 00 00 
    1fb0:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm0
    1fb7:	17 00 00 
    1fba:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm0
    1fc1:	17 00 00 
    1fc4:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm0
    1fcb:	16 00 00 
    1fce:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm0
    1fd5:	15 00 00 
    1fd8:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm0
    1fdf:	14 00 00 
    1fe2:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm0
    1fe9:	13 00 00 
    1fec:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm0
    1ff3:	04 00 00 
    1ff6:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm0
    1ffd:	12 00 00 
    2000:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,0x240(%rdi,%r9,4)
    2007:	02 00 00 
    200a:	c4 a1 7c 10 84 8f 60 	vmovups 0x260(%rdi,%r9,4),%ymm0
    2011:	02 00 00 
    2014:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm0
    201b:	1a 00 00 
    201e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm0
    2025:	1a 00 00 
    2028:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm0
    202f:	19 00 00 
    2032:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm0
    2039:	18 00 00 
    203c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm0
    2043:	17 00 00 
    2046:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm0
    204d:	16 00 00 
    2050:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm0
    2057:	16 00 00 
    205a:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm0
    2061:	15 00 00 
    2064:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm0
    206b:	14 00 00 
    206e:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm0
    2075:	13 00 00 
    2078:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,0x260(%rdi,%r9,4)
    207f:	02 00 00 
    2082:	c4 a1 7c 10 84 8f 80 	vmovups 0x280(%rdi,%r9,4),%ymm0
    2089:	02 00 00 
    208c:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm0
    2093:	1c 00 00 
    2096:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm0
    209d:	1b 00 00 
    20a0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm0
    20a7:	1a 00 00 
    20aa:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm0
    20b1:	19 00 00 
    20b4:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm0
    20bb:	18 00 00 
    20be:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm0
    20c5:	18 00 00 
    20c8:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm0
    20cf:	17 00 00 
    20d2:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm0
    20d9:	16 00 00 
    20dc:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm0
    20e3:	16 00 00 
    20e6:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm0
    20ed:	14 00 00 
    20f0:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x280(%rdi,%r9,4)
    20f7:	02 00 00 
    20fa:	c4 a1 7c 10 84 8f a0 	vmovups 0x2a0(%rdi,%r9,4),%ymm0
    2101:	02 00 00 
    2104:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm0
    210b:	1d 00 00 
    210e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm0
    2115:	1c 00 00 
    2118:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm0
    211f:	1b 00 00 
    2122:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm0
    2129:	1a 00 00 
    212c:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm0
    2133:	1a 00 00 
    2136:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm0
    213d:	19 00 00 
    2140:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm0
    2147:	18 00 00 
    214a:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm0
    2151:	17 00 00 
    2154:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm0
    215b:	17 00 00 
    215e:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm0
    2165:	15 00 00 
    2168:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0x2a0(%rdi,%r9,4)
    216f:	02 00 00 
    2172:	c4 a1 7c 10 84 8f c0 	vmovups 0x2c0(%rdi,%r9,4),%ymm0
    2179:	02 00 00 
    217c:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm0
    2183:	1e 00 00 
    2186:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm0
    218d:	1d 00 00 
    2190:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm0
    2197:	15 00 00 
    219a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm0
    21a1:	1c 00 00 
    21a4:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm0
    21ab:	1b 00 00 
    21ae:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm0
    21b5:	1a 00 00 
    21b8:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm0
    21bf:	19 00 00 
    21c2:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm0
    21c9:	19 00 00 
    21cc:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm0
    21d3:	18 00 00 
    21d6:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm0
    21dd:	16 00 00 
    21e0:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0x2c0(%rdi,%r9,4)
    21e7:	02 00 00 
    21ea:	c4 a1 7c 10 84 8f e0 	vmovups 0x2e0(%rdi,%r9,4),%ymm0
    21f1:	02 00 00 
    21f4:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm14,%ymm0
    21fb:	1e 00 00 
    21fe:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm0
    2205:	1e 00 00 
    2208:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm0
    220f:	1e 00 00 
    2212:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm0
    2219:	1d 00 00 
    221c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm0
    2223:	1c 00 00 
    2226:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm0
    222d:	1b 00 00 
    2230:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm0
    2237:	1b 00 00 
    223a:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm0
    2241:	1a 00 00 
    2244:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm0
    224b:	19 00 00 
    224e:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm0
    2255:	18 00 00 
    2258:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0x2e0(%rdi,%r9,4)
    225f:	02 00 00 
    2262:	c4 a1 7c 10 84 8f 00 	vmovups 0x300(%rdi,%r9,4),%ymm0
    2269:	03 00 00 
    226c:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm0
    2273:	1f 00 00 
    2276:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm0
    227d:	1f 00 00 
    2280:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm0
    2287:	1f 00 00 
    228a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm0
    2291:	1e 00 00 
    2294:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm0
    229b:	1d 00 00 
    229e:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm0
    22a5:	1d 00 00 
    22a8:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm0
    22af:	1c 00 00 
    22b2:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm0
    22b9:	1b 00 00 
    22bc:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm0
    22c3:	1b 00 00 
    22c6:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm0
    22cd:	19 00 00 
    22d0:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x300(%rdi,%r9,4)
    22d7:	03 00 00 
    22da:	c4 a1 7c 10 84 8f 20 	vmovups 0x320(%rdi,%r9,4),%ymm0
    22e1:	03 00 00 
    22e4:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm0
    22eb:	20 00 00 
    22ee:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm0
    22f5:	1f 00 00 
    22f8:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm0
    22ff:	1f 00 00 
    2302:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm0
    2309:	1e 00 00 
    230c:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm0
    2313:	1e 00 00 
    2316:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm0
    231d:	1e 00 00 
    2320:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm0
    2327:	1d 00 00 
    232a:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm0
    2331:	1b 00 00 
    2334:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm0
    233b:	1c 00 00 
    233e:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm0
    2345:	1a 00 00 
    2348:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,0x320(%rdi,%r9,4)
    234f:	03 00 00 
    2352:	c4 a1 7c 10 84 8f 40 	vmovups 0x340(%rdi,%r9,4),%ymm0
    2359:	03 00 00 
    235c:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm0
    2363:	20 00 00 
    2366:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    236d:	00 00 
    236f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm0
    2376:	20 00 00 
    2379:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    2380:	00 00 
    2382:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm0
    2389:	20 00 00 
    238c:	c5 fc 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm4
    2393:	00 00 
    2395:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm0
    239c:	1f 00 00 
    239f:	c5 fc 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm5
    23a6:	00 00 
    23a8:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm0
    23af:	1f 00 00 
    23b2:	c5 fc 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm6
    23b9:	00 00 
    23bb:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm0
    23c2:	1f 00 00 
    23c5:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    23cc:	00 00 
    23ce:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm0
    23d5:	1d 00 00 
    23d8:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    23df:	00 00 
    23e1:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm0
    23e8:	1d 00 00 
    23eb:	c5 7c 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm9
    23f2:	00 00 
    23f4:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm0
    23fb:	1c 00 00 
    23fe:	c5 7c 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm10
    2405:	00 00 
    2407:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm0
    240e:	1c 00 00 
    2411:	c5 7c 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm11
    2418:	00 00 
    241a:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,0x340(%rdi,%r9,4)
    2421:	03 00 00 
    2424:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
    242a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm3
    2431:	22 00 00 
    2434:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    243b:	03 00 00 
    243e:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm4
    2445:	24 00 00 
    2448:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm5
    244f:	03 00 00 
    2452:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm6
    2459:	03 00 00 
    245c:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm7
    2463:	23 00 00 
    2466:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm9
    246d:	23 00 00 
    2470:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm10
    2477:	03 00 00 
    247a:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm11
    2481:	22 00 00 
    2484:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm1
    248b:	23 00 00 
    248e:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
    2495:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm1
    249c:	21 00 00 
    249f:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    24a4:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    24ab:	00 00 
    24ad:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    24b2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    24b8:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    24bd:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    24c4:	00 00 
    24c6:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    24cb:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    24d2:	00 00 
    24d4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    24d9:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    24dd:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    24e4:	00 00 
    24e6:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    24eb:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    24f0:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    24f7:	00 00 
    24f9:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    2500:	00 00 
    2502:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2507:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    250e:	00 00 
    2510:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2516:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    251d:	00 00 
    251f:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    2524:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
    252b:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    2532:	00 00 
    2534:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm1
    253b:	22 00 00 
    253e:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2543:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    254a:	00 00 
    254c:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    2551:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    2558:	00 00 
    255a:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    255f:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    2564:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2569:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
    2570:	00 00 
    2572:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    2579:	00 00 
    257b:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    2582:	00 00 
    2584:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2589:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    258e:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    2595:	00 00 
    2597:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    259e:	00 00 
    25a0:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    25a7:	00 00 
    25a9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    25af:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    25b6:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    25bb:	c4 a1 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm0
    25c2:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
    25c9:	00 00 
    25cb:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm15
    25d2:	02 00 00 
    25d5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    25dc:	05 00 00 
    25df:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    25e4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    25e9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    25ee:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    25f3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    25f8:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    25ff:	00 00 
    2601:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
    2608:	00 00 
    260a:	c5 7c 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm9
    2611:	00 00 
    2613:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    261a:	00 00 
    261c:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    2623:	00 00 
    2625:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    262b:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    2632:	00 00 
    2634:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2639:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    263f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2644:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    264b:	00 00 
    264d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2653:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    265a:	00 00 
    265c:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    2663:	c4 a1 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm0
    266a:	00 00 00 
    266d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    2674:	05 00 00 
    2677:	c4 62 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm14
    267e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2683:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2688:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    268d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2692:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2697:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    269e:	00 00 
    26a0:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    26a7:	00 00 
    26a9:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    26b0:	00 00 
    26b2:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
    26b9:	00 00 
    26bb:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    26c2:	00 00 
    26c4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    26cb:	00 00 
    26cd:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    26d4:	00 00 
    26d6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    26db:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    26e2:	00 00 
    26e4:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    26e9:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    26f0:	00 00 
    26f2:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    26f9:	00 00 
    26fb:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2702:	00 00 
    2704:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    270b:	00 00 00 
    270e:	c4 a1 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm0
    2715:	00 00 00 
    2718:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    271f:	05 00 00 
    2722:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2727:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    272c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2731:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2736:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    273b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2740:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    2747:	00 00 
    2749:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    2750:	00 00 
    2752:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    2759:	00 00 
    275b:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    2762:	00 00 
    2764:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    276b:	00 00 
    276d:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
    2774:	00 00 
    2776:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    277d:	00 00 
    277f:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    2786:	00 00 
    2788:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    278d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2794:	00 00 
    2796:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    279d:	01 00 00 
    27a0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    27a7:	00 00 
    27a9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    27b0:	00 00 
    27b2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    27b9:	03 00 00 
    27bc:	c4 a1 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm0
    27c3:	00 00 00 
    27c6:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    27cd:	06 00 00 
    27d0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    27d5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    27da:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    27df:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    27e4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    27e9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    27ee:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
    27f5:	00 00 
    27f7:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    27fe:	00 00 
    2800:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    2807:	00 00 
    2809:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    2810:	00 00 
    2812:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    2819:	00 00 
    281b:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
    2822:	00 00 
    2824:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    282b:	00 00 
    282d:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    2834:	00 00 
    2836:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    283b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2842:	00 00 
    2844:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    284b:	01 00 00 
    284e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2855:	00 00 
    2857:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    285e:	00 00 
    2860:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    2867:	01 00 00 
    286a:	c4 a1 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm0
    2871:	00 00 00 
    2874:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm1
    287b:	22 00 00 
    287e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2883:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2888:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    288d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2892:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2897:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    289c:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    28a3:	00 00 
    28a5:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    28ac:	00 00 
    28ae:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    28b5:	00 00 
    28b7:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    28be:	00 00 
    28c0:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    28c7:	00 00 
    28c9:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    28d0:	00 00 
    28d2:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    28d9:	00 00 
    28db:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    28e2:	00 00 
    28e4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    28e9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    28f0:	00 00 
    28f2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    28f9:	00 00 00 
    28fc:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2903:	00 00 
    2905:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    290c:	00 00 
    290e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2915:	01 00 00 
    2918:	c4 a1 7c 10 84 88 00 	vmovups 0x100(%rax,%r9,4),%ymm0
    291f:	01 00 00 
    2922:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    2929:	07 00 00 
    292c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2931:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2936:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    293b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2940:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2945:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    294a:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    2951:	00 00 
    2953:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    295a:	00 00 
    295c:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    2963:	00 00 
    2965:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    296c:	00 00 
    296e:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    2975:	00 00 
    2977:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    297e:	00 00 
    2980:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2987:	00 00 
    2989:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    2990:	00 00 
    2992:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2997:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    299e:	00 00 
    29a0:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    29a7:	01 00 00 
    29aa:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    29b1:	00 00 
    29b3:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    29ba:	00 00 
    29bc:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    29c3:	01 00 00 
    29c6:	c4 a1 7c 10 84 88 20 	vmovups 0x120(%rax,%r9,4),%ymm0
    29cd:	01 00 00 
    29d0:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    29d7:	08 00 00 
    29da:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29df:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    29e4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29e9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    29ee:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    29f3:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    29f8:	c5 fc 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm5
    29ff:	00 00 
    2a01:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    2a08:	00 00 
    2a0a:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    2a11:	00 00 
    2a13:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    2a1a:	00 00 
    2a1c:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    2a23:	00 00 
    2a25:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    2a2c:	00 00 
    2a2e:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2a35:	00 00 
    2a37:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    2a3e:	00 00 
    2a40:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a45:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2a4c:	00 00 
    2a4e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2a55:	00 00 00 
    2a58:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2a5f:	00 00 
    2a61:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2a68:	00 00 
    2a6a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    2a71:	02 00 00 
    2a74:	c4 a1 7c 10 84 88 40 	vmovups 0x140(%rax,%r9,4),%ymm0
    2a7b:	01 00 00 
    2a7e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    2a85:	09 00 00 
    2a88:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a8d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a92:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2a97:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a9c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2aa1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2aa6:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    2aad:	00 00 
    2aaf:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
    2ab6:	00 00 
    2ab8:	c5 7c 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm8
    2abf:	00 00 
    2ac1:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
    2ac8:	00 00 
    2aca:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    2ad1:	00 00 
    2ad3:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
    2ada:	00 00 
    2adc:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2ae3:	00 00 
    2ae5:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    2aec:	00 00 
    2aee:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2af3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2afa:	00 00 
    2afc:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    2b03:	02 00 00 
    2b06:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2b0d:	00 00 
    2b0f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2b16:	00 00 
    2b18:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    2b1f:	02 00 00 
    2b22:	c4 a1 7c 10 84 88 60 	vmovups 0x160(%rax,%r9,4),%ymm0
    2b29:	01 00 00 
    2b2c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    2b33:	0a 00 00 
    2b36:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b3b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b40:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b45:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2b4a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b4f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2b54:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    2b5b:	00 00 
    2b5d:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    2b64:	00 00 
    2b66:	c5 7c 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm9
    2b6d:	00 00 
    2b6f:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    2b76:	00 00 
    2b78:	c5 7c 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm13
    2b7f:	00 00 
    2b81:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    2b88:	00 00 
    2b8a:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2b91:	00 00 
    2b93:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    2b9a:	00 00 
    2b9c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ba1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2ba8:	00 00 
    2baa:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2bb1:	00 00 00 
    2bb4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2bbb:	00 00 
    2bbd:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2bc4:	00 00 
    2bc6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    2bcd:	02 00 00 
    2bd0:	c4 a1 7c 10 84 88 80 	vmovups 0x180(%rax,%r9,4),%ymm0
    2bd7:	01 00 00 
    2bda:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    2be1:	0b 00 00 
    2be4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2be9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bee:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2bf3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2bf8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2bfd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c02:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    2c09:	00 00 
    2c0b:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    2c12:	00 00 
    2c14:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    2c1b:	00 00 
    2c1d:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    2c24:	00 00 
    2c26:	c5 7c 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm12
    2c2d:	00 00 
    2c2f:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    2c36:	00 00 
    2c38:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2c3f:	00 00 
    2c41:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    2c48:	00 00 
    2c4a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c4f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2c56:	00 00 
    2c58:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    2c5f:	02 00 00 
    2c62:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2c69:	00 00 
    2c6b:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2c72:	00 00 
    2c74:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    2c7b:	02 00 00 
    2c7e:	c4 a1 7c 10 84 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm0
    2c85:	01 00 00 
    2c88:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    2c8f:	0c 00 00 
    2c92:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c97:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c9c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ca1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2ca6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cab:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2cb0:	c5 fc 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm5
    2cb7:	00 00 
    2cb9:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
    2cc0:	00 00 
    2cc2:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    2cc9:	00 00 
    2ccb:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    2cd2:	00 00 
    2cd4:	c5 7c 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm13
    2cdb:	00 00 
    2cdd:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    2ce4:	00 00 
    2ce6:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2ced:	00 00 
    2cef:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    2cf6:	00 00 
    2cf8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2cfd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2d02:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    2d09:	01 00 00 
    2d0c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2d11:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2d18:	00 00 
    2d1a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    2d21:	02 00 00 
    2d24:	c4 a1 7c 10 84 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm0
    2d2b:	01 00 00 
    2d2e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    2d35:	0d 00 00 
    2d38:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d3d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d42:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d47:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d4c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d51:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d56:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    2d5d:	00 00 
    2d5f:	c4 62 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm15
    2d65:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    2d6c:	00 00 
    2d6e:	c5 fc 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm4
    2d75:	00 00 
    2d77:	c5 fc 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm7
    2d7e:	00 00 
    2d80:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
    2d87:	00 00 
    2d89:	c5 7c 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm11
    2d90:	00 00 
    2d92:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2d99:	00 00 
    2d9b:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    2da2:	00 00 
    2da4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2da9:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2db0:	00 00 
    2db2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    2db9:	03 00 00 
    2dbc:	c4 a1 7c 10 84 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm0
    2dc3:	01 00 00 
    2dc6:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    2dcd:	0e 00 00 
    2dd0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2dd5:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    2ddc:	00 00 
    2dde:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2de3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2de8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ded:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2df2:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    2df9:	00 00 
    2dfb:	c5 fc 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm5
    2e02:	00 00 
    2e04:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    2e0b:	00 00 
    2e0d:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    2e14:	00 00 
    2e16:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2e1d:	00 00 
    2e1f:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    2e26:	00 00 
    2e28:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2e2d:	c5 7c 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm14
    2e34:	00 00 
    2e36:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2e3b:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    2e42:	00 00 
    2e44:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e49:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    2e50:	00 00 
    2e52:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm15
    2e59:	03 00 00 
    2e5c:	c4 a1 7c 10 84 88 00 	vmovups 0x200(%rax,%r9,4),%ymm0
    2e63:	02 00 00 
    2e66:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    2e6d:	0f 00 00 
    2e70:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e75:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    2e7c:	00 00 
    2e7e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e83:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2e8a:	00 00 
    2e8c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2e91:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e96:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e9b:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
    2ea2:	00 00 
    2ea4:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    2eab:	00 00 
    2ead:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    2eb4:	00 00 
    2eb6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2ebb:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    2ec2:	00 00 
    2ec4:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2ec9:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
    2ed0:	00 00 
    2ed2:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2ed9:	00 00 
    2edb:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    2ee2:	00 00 
    2ee4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ee9:	c5 7c 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm13
    2ef0:	00 00 
    2ef2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2ef7:	c4 a1 7c 10 84 88 20 	vmovups 0x220(%rax,%r9,4),%ymm0
    2efe:	02 00 00 
    2f01:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
    2f08:	00 00 
    2f0a:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    2f11:	01 00 00 
    2f14:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    2f1b:	10 00 00 
    2f1e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f23:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    2f2a:	00 00 
    2f2c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f31:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f36:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f3b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2f40:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    2f47:	00 00 
    2f49:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    2f50:	00 00 
    2f52:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    2f59:	00 00 
    2f5b:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
    2f62:	00 00 
    2f64:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2f69:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
    2f70:	00 00 
    2f72:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f77:	c5 7c 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm11
    2f7e:	00 00 
    2f80:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2f85:	c4 a1 7c 10 84 88 40 	vmovups 0x240(%rax,%r9,4),%ymm0
    2f8c:	02 00 00 
    2f8f:	c5 7c 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm12
    2f96:	00 00 
    2f98:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm1
    2f9f:	12 00 00 
    2fa2:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    2fa7:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    2fae:	00 00 
    2fb0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2fb5:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    2fbc:	00 00 
    2fbe:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2fc3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2fc8:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    2fcd:	c5 7c 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm8
    2fd4:	00 00 
    2fd6:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    2fdd:	00 00 
    2fdf:	c5 fc 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm7
    2fe6:	00 00 
    2fe8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2fed:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    2ff4:	00 00 
    2ff6:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2ffb:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2fff:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    3006:	00 00 
    3008:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    300d:	c5 7c 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm11
    3014:	00 00 
    3016:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    301b:	c4 a1 7c 10 84 88 60 	vmovups 0x260(%rax,%r9,4),%ymm0
    3022:	02 00 00 
    3025:	c5 7c 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm14
    302c:	00 00 
    302e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    3035:	13 00 00 
    3038:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    303d:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    3044:	00 00 
    3046:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    304b:	c5 7c 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm10
    3052:	00 00 
    3054:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3059:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    305e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3063:	c5 fc 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm6
    306a:	00 00 
    306c:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    3073:	00 00 
    3075:	c5 fc 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm5
    307c:	00 00 
    307e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3083:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    308a:	00 00 
    308c:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    3091:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    3098:	00 00 
    309a:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    309f:	c5 7c 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm9
    30a6:	00 00 
    30a8:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    30ad:	c4 a1 7c 10 84 88 80 	vmovups 0x280(%rax,%r9,4),%ymm0
    30b4:	02 00 00 
    30b7:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm1
    30be:	14 00 00 
    30c1:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    30c8:	00 00 
    30ca:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30cf:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    30d6:	00 00 
    30d8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    30dd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    30e2:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    30e9:	00 00 
    30eb:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    30f2:	00 00 
    30f4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    30f9:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    3100:	00 00 
    3102:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    3107:	c5 7c 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm12
    310e:	00 00 
    3110:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3115:	c5 7c 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm13
    311c:	00 00 
    311e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3123:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    312a:	00 00 
    312c:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    3131:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    3138:	00 00 
    313a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    313f:	c4 a1 7c 10 84 88 a0 	vmovups 0x2a0(%rax,%r9,4),%ymm0
    3146:	02 00 00 
    3149:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm1
    3150:	15 00 00 
    3153:	c4 21 7c 10 94 88 40 	vmovups 0x340(%rax,%r9,4),%ymm10
    315a:	03 00 00 
    315d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3162:	c5 fc 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm5
    3169:	00 00 
    316b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3170:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    3177:	00 00 
    3179:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    317e:	c5 fc 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm6
    3185:	00 00 
    3187:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    318c:	c5 fc 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm7
    3193:	00 00 
    3195:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    319a:	c5 7c 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm8
    31a1:	00 00 
    31a3:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    31a8:	c5 7c 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm12
    31af:	00 00 
    31b1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    31b6:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    31bd:	00 00 
    31bf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    31c4:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    31cb:	00 00 
    31cd:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    31d2:	c4 a1 7c 10 84 88 c0 	vmovups 0x2c0(%rax,%r9,4),%ymm0
    31d9:	02 00 00 
    31dc:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm1
    31e3:	16 00 00 
    31e6:	c5 7c 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm9
    31ed:	00 00 
    31ef:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    31f4:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    31fb:	00 00 
    31fd:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3202:	c5 7c 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm14
    3209:	00 00 
    320b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3210:	c5 fc 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm4
    3217:	00 00 
    3219:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    321e:	c5 fc 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm5
    3225:	00 00 
    3227:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    322c:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    3233:	00 00 
    3235:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    323a:	c5 fc 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm7
    3241:	00 00 
    3243:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3248:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    324f:	00 00 
    3251:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    3256:	c5 7c 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm12
    325d:	00 00 
    325f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3264:	c4 a1 7c 10 84 88 e0 	vmovups 0x2e0(%rax,%r9,4),%ymm0
    326b:	02 00 00 
    326e:	c5 7c 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm13
    3275:	00 00 
    3277:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm1
    327e:	18 00 00 
    3281:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    3286:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    328d:	00 00 
    328f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3294:	c5 7c 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm15
    329b:	00 00 
    329d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    32a2:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    32a9:	00 00 
    32ab:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    32b0:	c5 fc 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm4
    32b7:	00 00 
    32b9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    32be:	c5 fc 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm5
    32c5:	00 00 
    32c7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    32cc:	c5 fc 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm6
    32d3:	00 00 
    32d5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    32da:	c5 fc 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm7
    32e1:	00 00 
    32e3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    32e8:	c5 7c 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm8
    32ef:	00 00 
    32f1:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    32f6:	c4 a1 7c 10 84 88 00 	vmovups 0x300(%rax,%r9,4),%ymm0
    32fd:	03 00 00 
    3300:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    3307:	00 00 
    3309:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm1
    3310:	19 00 00 
    3313:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    3318:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    331f:	00 00 
    3321:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3326:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    332d:	00 00 
    332f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3334:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    333b:	00 00 
    333d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3342:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    3349:	00 00 
    334b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3350:	c5 fc 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm5
    3357:	00 00 
    3359:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    335e:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
    3365:	00 00 
    3367:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    336c:	c5 fc 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm7
    3373:	00 00 
    3375:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    337a:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    3381:	00 00 
    3383:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    3388:	c4 a1 7c 10 84 88 20 	vmovups 0x320(%rax,%r9,4),%ymm0
    338f:	03 00 00 
    3392:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm1
    3399:	1a 00 00 
    339c:	49 81 c1 d8 00 00 00 	add    $0xd8,%r9
    33a3:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm1
    33aa:	1c 00 00 
    33ad:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    33b2:	c5 7c 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm12
    33b9:	00 00 
    33bb:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    33c0:	c5 7c 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm15
    33c7:	00 00 
    33c9:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    33ce:	c5 7c 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm9
    33d5:	00 00 
    33d7:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    33dc:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    33e3:	00 00 
    33e5:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    33ea:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    33f1:	00 00 
    33f3:	c4 42 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm9
    33f8:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    33fd:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    3404:	00 00 
    3406:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    340b:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
    3412:	00 00 
    3414:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3419:	c5 fc 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm7
    3420:	00 00 
    3422:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    3427:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    342e:	00 00 
    3430:	c4 c2 2d a8 fd       	vfmadd213ps %ymm13,%ymm10,%ymm7
    3435:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    343a:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    3441:	00 00 
    3443:	c5 7c 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm13
    344a:	00 00 
    344c:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
    3453:	00 00 
    3455:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    345c:	00 00 
    345e:	c4 62 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm8
    3463:	c4 62 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm13
    3468:	c4 c2 2d a8 fc       	vfmadd213ps %ymm12,%ymm10,%ymm7
    346d:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
    3474:	00 00 
    3476:	c5 fc 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm7
    347d:	00 00 
    347f:	c4 e2 2d a8 fa       	vfmadd213ps %ymm2,%ymm10,%ymm7
    3484:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    348b:	00 00 
    348d:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
    3494:	00 00 
    3496:	c5 fc 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm7
    349d:	00 00 
    349f:	c4 e2 2d a8 d5       	vfmadd213ps %ymm5,%ymm10,%ymm2
    34a4:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
    34a9:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    34b0:	00 00 
    34b2:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    34b7:	0f 82 a3 ce ff ff    	jb     360 <_Z5benchv+0x230>
    34bd:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    34c4:	00 00 
    34c6:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    34cb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    34d1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    34d5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    34db:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    34df:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    34e5:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    34ec:	00 00 
    34ee:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    34f2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    34f8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    34fc:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    3502:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    3506:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    350b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3511:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3515:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3519:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    351f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3524:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3528:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    352f:	00 00 
    3531:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3535:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    353b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3541:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3546:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    354a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    354e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3552:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3556:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    355c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3560:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3566:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    356a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3571:	00 00 
    3573:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3579:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    357d:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    3583:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3587:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    358b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3591:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3595:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    359b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    359f:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    35a5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    35a9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    35ad:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    35b2:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    35b6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    35bc:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    35c0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    35c6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    35cc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    35d0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    35d4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    35da:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    35df:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    35e3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    35e9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    35ee:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    35f2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    35f6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    35fb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3601:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    3606:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    360b:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    3611:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3615:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    361b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    361f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3623:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3627:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    362d:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    3633:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3639:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    363d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3643:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3647:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    364b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    364f:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    3655:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    365b:	48 83 c2 0a          	add    $0xa,%rdx
    365f:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    3664:	0f 82 46 cb ff ff    	jb     1b0 <_Z5benchv+0x80>
    366a:	0f 31                	rdtsc  
    366c:	48 c1 e2 20          	shl    $0x20,%rdx
    3670:	48 09 c2             	or     %rax,%rdx
    3673:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3679 <_Z5benchv+0x3549>
    3679:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    367e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3686 <_Z5benchv+0x3556>
    3685:	00 
    3686:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 368e <_Z5benchv+0x355e>
    368d:	00 
    368e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3691:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3695:	0f af d1             	imul   %ecx,%edx
    3698:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    369e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    36a2:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    36a8:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    36ac:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    36b0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    36b4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    36b8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    36bc:	48 81 c4 28 24 00 00 	add    $0x2428,%rsp
    36c3:	5b                   	pop    %rbx
    36c4:	41 5c                	pop    %r12
    36c6:	41 5d                	pop    %r13
    36c8:	41 5e                	pop    %r14
    36ca:	41 5f                	pop    %r15
    36cc:	5d                   	pop    %rbp
    36cd:	c5 f8 77             	vzeroupper 
    36d0:	c3                   	retq   
    36d1:	90                   	nop
    36d2:	90                   	nop
    36d3:	90                   	nop
    36d4:	90                   	nop
    36d5:	90                   	nop
    36d6:	90                   	nop
    36d7:	90                   	nop
    36d8:	90                   	nop
    36d9:	90                   	nop
    36da:	90                   	nop
    36db:	90                   	nop
    36dc:	90                   	nop
    36dd:	90                   	nop
    36de:	90                   	nop
    36df:	90                   	nop

00000000000036e0 <_Z6enablev>:
    36e0:	31 c0                	xor    %eax,%eax
    36e2:	c3                   	retq   
    36e3:	90                   	nop
    36e4:	90                   	nop
    36e5:	90                   	nop
    36e6:	90                   	nop
    36e7:	90                   	nop
    36e8:	90                   	nop
    36e9:	90                   	nop
    36ea:	90                   	nop
    36eb:	90                   	nop
    36ec:	90                   	nop
    36ed:	90                   	nop
    36ee:	90                   	nop
    36ef:	90                   	nop

00000000000036f0 <_Z9n_reg_maxv>:
    36f0:	b8 3d 01 00 00       	mov    $0x13d,%eax
    36f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
