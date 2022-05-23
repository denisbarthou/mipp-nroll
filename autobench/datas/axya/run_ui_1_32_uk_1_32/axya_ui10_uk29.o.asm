
axya_ui10_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 0f 78 fc e1 	imul   $0xffffffffe1fc780f,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 10 09 00 00    	imul   $0x910,%ecx,%eax
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
     13a:	48 81 ec a8 26 00 00 	sub    $0x26a8,%rsp
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
     17c:	0f 8e ab 38 00 00    	jle    3a2d <_Z5benchv+0x38fd>
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
     22e:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     235:	00 00 
     237:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     23d:	44 0f af c6          	imul   %esi,%r8d
     241:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     248:	00 00 
     24a:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     251:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     261:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     271:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     281:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     291:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     2a1:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2b1:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
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
     30e:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     315:	00 00 
     317:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31b:	49 63 f4             	movslq %r12d,%rsi
     31e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     325:	00 00 
     327:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32b:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     330:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     337:	00 00 
     339:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33d:	48 63 d3             	movslq %ebx,%rdx
     340:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     347:	00 00 
     349:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34d:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     352:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     359:	00 00 
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     365:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     36b:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
     372:	00 00 
     374:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     379:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
     380:	00 00 
     382:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
     389:	00 00 
     38b:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
     392:	00 00 
     394:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
     39b:	00 00 
     39d:	c5 7c 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm11
     3a4:	00 00 
     3a6:	c5 7c 11 ac 24 e0 24 	vmovups %ymm13,0x24e0(%rsp)
     3ad:	00 00 
     3af:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
     3b3:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     3b8:	4d 8d 2c 31          	lea    (%r9,%rsi,1),%r13
     3bc:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3c1:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     3c7:	c4 a1 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm7
     3cd:	c4 21 7c 10 bc 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm15
     3d4:	03 00 00 
     3d7:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
     3db:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3e0:	4d 8d 24 31          	lea    (%r9,%rsi,1),%r12
     3e4:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     3e9:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     3ee:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
     3f5:	00 00 
     3f7:	c4 c2 65 b8 c6       	vfmadd231ps %ymm14,%ymm3,%ymm0
     3fc:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
     403:	00 00 
     405:	c4 21 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm8
     40b:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
     412:	00 00 
     414:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     41b:	c5 7c 11 bc 24 e0 22 	vmovups %ymm15,0x22e0(%rsp)
     422:	00 00 
     424:	c4 21 7c 10 bc 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm15
     42b:	03 00 00 
     42e:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     432:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     437:	4d 8d 3c 31          	lea    (%r9,%rsi,1),%r15
     43b:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     440:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     445:	c5 fc 11 a4 24 60 25 	vmovups %ymm4,0x2560(%rsp)
     44c:	00 00 
     44e:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     453:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
     45a:	00 00 
     45c:	c4 21 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm9
     462:	c5 7c 11 84 24 00 26 	vmovups %ymm8,0x2600(%rsp)
     469:	00 00 
     46b:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     472:	00 00 
     474:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     47b:	c5 7c 11 bc 24 00 23 	vmovups %ymm15,0x2300(%rsp)
     482:	00 00 
     484:	c5 7c 10 bc a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm15
     48b:	00 00 
     48d:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     491:	4d 8d 34 31          	lea    (%r9,%rsi,1),%r14
     495:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     49a:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     49f:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
     4a6:	00 00 
     4a8:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     4ad:	c5 fc 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm5
     4b4:	00 00 
     4b6:	c4 21 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm10
     4bc:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
     4c3:	00 00 
     4c5:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4cc:	00 00 
     4ce:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     4d5:	c5 7c 11 bc 24 80 22 	vmovups %ymm15,0x2280(%rsp)
     4dc:	00 00 
     4de:	c5 7c 10 bc a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm15
     4e5:	00 00 
     4e7:	4d 8d 1c 31          	lea    (%r9,%rsi,1),%r11
     4eb:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     4f0:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4fe:	c5 fc 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm6
     505:	00 00 
     507:	c4 21 7c 10 24 99    	vmovups (%rcx,%r11,4),%ymm12
     50d:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
     514:	00 00 
     516:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     51d:	00 00 
     51f:	c4 a1 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm2
     526:	c5 7c 11 bc 24 a0 22 	vmovups %ymm15,0x22a0(%rsp)
     52d:	00 00 
     52f:	c5 7c 10 bc 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm15
     536:	00 00 
     538:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
     53c:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     541:	c5 fc 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm7
     548:	00 00 
     54a:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
     551:	00 00 
     553:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     55a:	00 00 
     55c:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     563:	c5 7c 11 bc 24 c0 22 	vmovups %ymm15,0x22c0(%rsp)
     56a:	00 00 
     56c:	c5 7c 10 bc 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm15
     573:	00 00 
     575:	c4 21 7c 10 6c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm13
     57c:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     581:	c5 7c 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm8
     588:	00 00 
     58a:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     591:	00 00 
     593:	c4 a1 7c 10 54 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm2
     59a:	c5 7c 11 bc 24 00 22 	vmovups %ymm15,0x2200(%rsp)
     5a1:	00 00 
     5a3:	c4 21 7c 10 bc a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm15
     5aa:	03 00 00 
     5ad:	c5 7c 11 ac 24 80 24 	vmovups %ymm13,0x2480(%rsp)
     5b4:	00 00 
     5b6:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     5bb:	c5 7c 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm9
     5c2:	00 00 
     5c4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     5ca:	c4 a1 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm2
     5d1:	00 00 00 
     5d4:	c5 7c 11 bc 24 60 21 	vmovups %ymm15,0x2160(%rsp)
     5db:	00 00 
     5dd:	c4 21 7c 10 bc a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm15
     5e4:	03 00 00 
     5e7:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     5ec:	c5 7c 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm10
     5f3:	00 00 
     5f5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     5fb:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
     602:	00 00 00 
     605:	c5 7c 11 bc 24 a0 21 	vmovups %ymm15,0x21a0(%rsp)
     60c:	00 00 
     60e:	c4 21 7c 10 bc a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm15
     615:	03 00 00 
     618:	c4 c2 1d b8 c2       	vfmadd231ps %ymm10,%ymm12,%ymm0
     61d:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     623:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     62a:	00 00 
     62c:	c4 a1 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm2
     633:	00 00 00 
     636:	c5 7c 11 bc 24 c0 21 	vmovups %ymm15,0x21c0(%rsp)
     63d:	00 00 
     63f:	c4 21 7c 10 bc b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm15
     646:	03 00 00 
     649:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
     650:	00 00 
     652:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
     657:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     65e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     665:	00 00 
     667:	c4 a1 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm2
     66e:	00 00 00 
     671:	c5 7c 11 bc 24 40 20 	vmovups %ymm15,0x2040(%rsp)
     678:	00 00 
     67a:	c4 21 7c 10 bc b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm15
     681:	03 00 00 
     684:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     68b:	00 00 
     68d:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     694:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     69b:	00 00 
     69d:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
     6a4:	01 00 00 
     6a7:	c5 7c 11 bc 24 e0 1f 	vmovups %ymm15,0x1fe0(%rsp)
     6ae:	00 00 
     6b0:	c4 21 7c 10 bc 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm15
     6b7:	03 00 00 
     6ba:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
     6c1:	00 00 
     6c3:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     6ca:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     6d1:	00 00 
     6d3:	c4 a1 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm2
     6da:	01 00 00 
     6dd:	c5 7c 11 bc 24 00 20 	vmovups %ymm15,0x2000(%rsp)
     6e4:	00 00 
     6e6:	c4 21 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm15
     6ed:	01 00 00 
     6f0:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
     6f7:	00 00 
     6f9:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     700:	00 00 00 
     703:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     70a:	00 00 
     70c:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
     713:	01 00 00 
     716:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     71d:	00 00 
     71f:	c4 21 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm15
     726:	01 00 00 
     729:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     730:	00 00 
     732:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     739:	00 00 00 
     73c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     743:	00 00 
     745:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
     74c:	01 00 00 
     74f:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     756:	00 00 
     758:	c4 21 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm15
     75f:	01 00 00 
     762:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     769:	00 00 
     76b:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     772:	00 00 00 
     775:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     77c:	00 00 
     77e:	c4 a1 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm2
     785:	01 00 00 
     788:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     78f:	00 00 
     791:	c4 21 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm15
     798:	01 00 00 
     79b:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     7a2:	00 00 
     7a4:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     7ab:	00 00 00 
     7ae:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7b5:	00 00 
     7b7:	c4 a1 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm2
     7be:	01 00 00 
     7c1:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     7c8:	00 00 
     7ca:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
     7d1:	01 00 00 
     7d4:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     7db:	00 00 
     7dd:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     7e4:	01 00 00 
     7e7:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     7ee:	00 00 
     7f0:	c4 a1 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm2
     7f7:	01 00 00 
     7fa:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
     801:	00 00 
     803:	c4 21 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm15
     80a:	01 00 00 
     80d:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     814:	00 00 
     816:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     81d:	01 00 00 
     820:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     827:	00 00 
     829:	c4 a1 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm2
     830:	01 00 00 
     833:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
     83a:	00 00 
     83c:	c4 21 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm15
     843:	01 00 00 
     846:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     84d:	00 00 
     84f:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     856:	01 00 00 
     859:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     860:	00 00 
     862:	c4 a1 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm2
     869:	02 00 00 
     86c:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
     873:	00 00 
     875:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
     87c:	01 00 00 
     87f:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     886:	00 00 
     888:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     88f:	01 00 00 
     892:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     899:	00 00 
     89b:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     8a2:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
     8a9:	00 00 
     8ab:	c4 21 7c 10 bc 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm15
     8b2:	02 00 00 
     8b5:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     8bc:	00 00 
     8be:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     8c5:	01 00 00 
     8c8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     8ce:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     8d5:	c5 7c 11 bc 24 40 10 	vmovups %ymm15,0x1040(%rsp)
     8dc:	00 00 
     8de:	c4 21 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm15
     8e5:	02 00 00 
     8e8:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
     8ef:	00 00 
     8f1:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     8f8:	01 00 00 
     8fb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     902:	00 00 
     904:	c4 a1 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm2
     90b:	c5 7c 11 bc 24 00 11 	vmovups %ymm15,0x1100(%rsp)
     912:	00 00 
     914:	c4 21 7c 10 bc 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm15
     91b:	02 00 00 
     91e:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     925:	00 00 
     927:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     92e:	01 00 00 
     931:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     938:	00 00 
     93a:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     941:	00 00 00 
     944:	c5 7c 11 bc 24 40 12 	vmovups %ymm15,0x1240(%rsp)
     94b:	00 00 
     94d:	c4 21 7c 10 bc 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm15
     954:	02 00 00 
     957:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
     95e:	00 00 
     960:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     967:	01 00 00 
     96a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     971:	00 00 
     973:	c4 a1 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm2
     97a:	00 00 00 
     97d:	c5 7c 11 bc 24 80 13 	vmovups %ymm15,0x1380(%rsp)
     984:	00 00 
     986:	c4 21 7c 10 bc 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm15
     98d:	02 00 00 
     990:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
     997:	00 00 
     999:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
     9a0:	02 00 00 
     9a3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     9aa:	00 00 
     9ac:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     9b3:	00 00 00 
     9b6:	c5 7c 11 bc 24 a0 14 	vmovups %ymm15,0x14a0(%rsp)
     9bd:	00 00 
     9bf:	c4 21 7c 10 bc 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm15
     9c6:	02 00 00 
     9c9:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
     9d0:	00 00 
     9d2:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
     9d9:	02 00 00 
     9dc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     9e3:	00 00 
     9e5:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     9ec:	00 00 00 
     9ef:	c5 7c 11 bc 24 c0 15 	vmovups %ymm15,0x15c0(%rsp)
     9f6:	00 00 
     9f8:	c4 21 7c 10 bc 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm15
     9ff:	02 00 00 
     a02:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
     a09:	00 00 
     a0b:	c4 21 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm12
     a12:	02 00 00 
     a15:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     a1c:	00 00 
     a1e:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
     a25:	01 00 00 
     a28:	c5 7c 11 bc 24 e0 16 	vmovups %ymm15,0x16e0(%rsp)
     a2f:	00 00 
     a31:	c4 21 7c 10 bc 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm15
     a38:	02 00 00 
     a3b:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
     a42:	00 00 
     a44:	c4 21 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm12
     a4b:	02 00 00 
     a4e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     a55:	00 00 
     a57:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
     a5e:	01 00 00 
     a61:	c5 7c 11 bc 24 40 18 	vmovups %ymm15,0x1840(%rsp)
     a68:	00 00 
     a6a:	c4 21 7c 10 bc 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm15
     a71:	03 00 00 
     a74:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
     a7b:	00 00 
     a7d:	c4 21 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm12
     a84:	02 00 00 
     a87:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     a8e:	00 00 
     a90:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     a97:	01 00 00 
     a9a:	c5 7c 11 bc 24 80 19 	vmovups %ymm15,0x1980(%rsp)
     aa1:	00 00 
     aa3:	c4 21 7c 10 bc 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm15
     aaa:	03 00 00 
     aad:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
     ab4:	00 00 
     ab6:	c4 21 7c 10 a4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm12
     abd:	02 00 00 
     ac0:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     ac7:	00 00 
     ac9:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     ad0:	01 00 00 
     ad3:	c5 7c 11 bc 24 c0 1a 	vmovups %ymm15,0x1ac0(%rsp)
     ada:	00 00 
     adc:	c4 21 7c 10 bc 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm15
     ae3:	03 00 00 
     ae6:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
     aed:	00 00 
     aef:	c4 21 7c 10 a4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm12
     af6:	02 00 00 
     af9:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     b00:	00 00 
     b02:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
     b09:	01 00 00 
     b0c:	c5 7c 11 bc 24 00 1c 	vmovups %ymm15,0x1c00(%rsp)
     b13:	00 00 
     b15:	c4 21 7c 10 bc 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm15
     b1c:	03 00 00 
     b1f:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
     b26:	00 00 
     b28:	c4 21 7c 10 a4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm12
     b2f:	02 00 00 
     b32:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     b39:	00 00 
     b3b:	c4 a1 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm2
     b42:	01 00 00 
     b45:	c5 7c 11 bc 24 20 1d 	vmovups %ymm15,0x1d20(%rsp)
     b4c:	00 00 
     b4e:	c4 21 7c 10 bc 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm15
     b55:	03 00 00 
     b58:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
     b5f:	00 00 
     b61:	c4 21 7c 10 a4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm12
     b68:	03 00 00 
     b6b:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     b72:	00 00 
     b74:	c4 a1 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm2
     b7b:	01 00 00 
     b7e:	c5 7c 11 bc 24 40 1d 	vmovups %ymm15,0x1d40(%rsp)
     b85:	00 00 
     b87:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
     b8e:	00 00 
     b90:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
     b97:	00 00 
     b99:	c4 21 7c 10 a4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm12
     ba0:	03 00 00 
     ba3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ba8:	c4 a1 7c 10 94 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm2
     baf:	01 00 00 
     bb2:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
     bb9:	00 00 
     bbb:	c4 21 7c 10 a4 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm12
     bc2:	03 00 00 
     bc5:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     bcc:	00 00 
     bce:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     bd5:	02 00 00 
     bd8:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
     bdf:	00 00 
     be1:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     be7:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     bee:	00 00 
     bf0:	c4 a1 7c 10 94 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm2
     bf7:	02 00 00 
     bfa:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
     c01:	00 00 
     c03:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
     c09:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     c10:	00 00 
     c12:	c4 a1 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm2
     c19:	02 00 00 
     c1c:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
     c23:	00 00 
     c25:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     c2b:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     c32:	00 00 
     c34:	c4 a1 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm2
     c3b:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     c42:	00 00 
     c44:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
     c4b:	00 00 
     c4d:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
     c54:	00 00 
     c56:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     c5d:	00 00 
     c5f:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
     c66:	00 00 
     c68:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     c6f:	00 00 
     c71:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
     c78:	00 00 
     c7a:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     c81:	00 00 
     c83:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
     c8a:	00 00 
     c8c:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     c93:	00 00 
     c95:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
     c9c:	00 00 
     c9e:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     ca5:	00 00 
     ca7:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
     cae:	00 00 
     cb0:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     cb7:	00 00 
     cb9:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
     cc0:	00 00 
     cc2:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     cc9:	00 00 
     ccb:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
     cd2:	00 00 
     cd4:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     cdb:	00 00 
     cdd:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     ce4:	00 00 
     ce6:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     ced:	00 00 
     cef:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     cf6:	00 00 
     cf8:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     cff:	00 00 
     d01:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
     d08:	00 00 
     d0a:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     d11:	00 00 
     d13:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
     d1a:	00 00 
     d1c:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
     d23:	00 00 
     d25:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
     d2c:	00 00 
     d2e:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
     d35:	00 00 
     d37:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
     d3e:	00 00 
     d40:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
     d47:	00 00 
     d49:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
     d50:	00 00 
     d52:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
     d59:	00 00 
     d5b:	c5 7c 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm12
     d62:	00 00 
     d64:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
     d6b:	00 00 
     d6d:	c5 7c 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm12
     d74:	00 00 
     d76:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
     d7d:	00 00 
     d7f:	c5 7c 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm12
     d86:	00 00 
     d88:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
     d8f:	00 00 
     d91:	c5 7c 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm12
     d98:	00 00 
     d9a:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
     da1:	00 00 
     da3:	c5 7c 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm12
     daa:	00 00 
     dac:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
     db3:	00 00 
     db5:	c5 7c 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm12
     dbc:	00 00 
     dbe:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
     dc5:	00 00 
     dc7:	c5 7c 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm12
     dce:	00 00 
     dd0:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
     dd7:	00 00 
     dd9:	c5 7c 10 a4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm12
     de0:	00 00 
     de2:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
     de9:	00 00 
     deb:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     df1:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
     df8:	00 00 
     dfa:	c5 7c 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm12
     e00:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     e07:	00 00 
     e09:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
     e0f:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     e16:	00 00 
     e18:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     e1f:	00 00 
     e21:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     e28:	00 00 
     e2a:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
     e31:	00 00 
     e33:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     e3a:	00 00 
     e3c:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
     e43:	00 00 
     e45:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     e4c:	00 00 
     e4e:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
     e55:	00 00 
     e57:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     e5e:	00 00 
     e60:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
     e67:	00 00 
     e69:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     e70:	00 00 
     e72:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
     e79:	00 00 
     e7b:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     e82:	00 00 
     e84:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
     e8b:	00 00 
     e8d:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     e94:	00 00 
     e96:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
     e9d:	00 00 
     e9f:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     ea6:	00 00 
     ea8:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     eaf:	00 00 
     eb1:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     eb8:	00 00 
     eba:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
     ec1:	00 00 
     ec3:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
     eca:	00 00 
     ecc:	c5 7c 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm12
     ed3:	00 00 
     ed5:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
     edc:	00 00 
     ede:	c5 7c 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm12
     ee5:	00 00 
     ee7:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
     eee:	00 00 
     ef0:	c5 7c 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm12
     ef7:	00 00 
     ef9:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
     f00:	00 00 
     f02:	c5 7c 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm12
     f09:	00 00 
     f0b:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
     f12:	00 00 
     f14:	c5 7c 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm12
     f1b:	00 00 
     f1d:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
     f24:	00 00 
     f26:	c5 7c 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm12
     f2d:	00 00 
     f2f:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
     f36:	00 00 
     f38:	c5 7c 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm12
     f3f:	00 00 
     f41:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
     f48:	00 00 
     f4a:	c5 7c 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm12
     f51:	00 00 
     f53:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
     f5a:	00 00 
     f5c:	c5 7c 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm12
     f63:	00 00 
     f65:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
     f6c:	00 00 
     f6e:	c5 7c 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm12
     f75:	00 00 
     f77:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
     f7e:	00 00 
     f80:	c5 7c 10 a4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm12
     f87:	00 00 
     f89:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
     f90:	00 00 
     f92:	c5 7c 10 a4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm12
     f99:	00 00 
     f9b:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
     fa2:	00 00 
     fa4:	c5 7c 10 a4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm12
     fab:	00 00 
     fad:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
     fb4:	00 00 
     fb6:	c5 7c 10 a4 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm12
     fbd:	00 00 
     fbf:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
     fc6:	00 00 
     fc8:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     fce:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     fd5:	00 00 
     fd7:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     fdd:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
     fe4:	00 00 
     fe6:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
     fec:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     ff3:	00 00 
     ff5:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     ffc:	00 00 
     ffe:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
    1005:	00 00 
    1007:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
    100e:	00 00 
    1010:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
    1017:	00 00 
    1019:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
    1020:	00 00 
    1022:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
    1029:	00 00 
    102b:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
    1032:	00 00 
    1034:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
    103b:	00 00 
    103d:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
    1044:	00 00 
    1046:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    104d:	00 00 
    104f:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
    1056:	00 00 
    1058:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    105f:	00 00 
    1061:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
    1068:	00 00 
    106a:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    1071:	00 00 
    1073:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
    107a:	00 00 
    107c:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    1083:	00 00 
    1085:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
    108c:	00 00 
    108e:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    1095:	00 00 
    1097:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
    109e:	00 00 
    10a0:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    10a7:	00 00 
    10a9:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
    10b0:	00 00 
    10b2:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    10b9:	00 00 
    10bb:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
    10c2:	00 00 
    10c4:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    10cb:	00 00 
    10cd:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
    10d4:	00 00 
    10d6:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    10dd:	00 00 
    10df:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
    10e6:	00 00 
    10e8:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    10ef:	00 00 
    10f1:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
    10f8:	00 00 
    10fa:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    1101:	00 00 
    1103:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
    110a:	00 00 
    110c:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    1113:	00 00 
    1115:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
    111c:	00 00 
    111e:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    1125:	00 00 
    1127:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
    112e:	00 00 
    1130:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    1137:	00 00 
    1139:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
    1140:	00 00 
    1142:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    1149:	00 00 
    114b:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
    1152:	00 00 
    1154:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    115b:	00 00 
    115d:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
    1164:	00 00 
    1166:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    116d:	00 00 
    116f:	c5 7c 10 a4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm12
    1176:	00 00 
    1178:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    117f:	00 00 
    1181:	c5 7c 10 a4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm12
    1188:	00 00 
    118a:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    1191:	00 00 
    1193:	c5 7c 10 a4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm12
    119a:	00 00 
    119c:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    11a3:	00 00 
    11a5:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
    11ac:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    11b3:	00 00 
    11b5:	c4 21 7c 10 64 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm12
    11bc:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    11c3:	00 00 
    11c5:	c4 21 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm12
    11cc:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
    11d3:	00 00 
    11d5:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
    11dc:	00 00 00 
    11df:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
    11e6:	00 00 
    11e8:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
    11ef:	00 00 00 
    11f2:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
    11f9:	00 00 
    11fb:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
    1202:	00 00 00 
    1205:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
    120c:	00 00 
    120e:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
    1215:	00 00 00 
    1218:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
    121f:	00 00 
    1221:	c4 21 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm12
    1228:	01 00 00 
    122b:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
    1232:	00 00 
    1234:	c4 21 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm12
    123b:	01 00 00 
    123e:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    1245:	00 00 
    1247:	c4 21 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm12
    124e:	01 00 00 
    1251:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    1258:	00 00 
    125a:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
    1261:	01 00 00 
    1264:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    126b:	00 00 
    126d:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
    1274:	01 00 00 
    1277:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    127e:	00 00 
    1280:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
    1287:	01 00 00 
    128a:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    1291:	00 00 
    1293:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
    129a:	01 00 00 
    129d:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    12a4:	00 00 
    12a6:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
    12ad:	01 00 00 
    12b0:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    12b7:	00 00 
    12b9:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
    12c0:	02 00 00 
    12c3:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    12ca:	00 00 
    12cc:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
    12d3:	02 00 00 
    12d6:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    12dd:	00 00 
    12df:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
    12e6:	02 00 00 
    12e9:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    12f0:	00 00 
    12f2:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
    12f9:	02 00 00 
    12fc:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    1303:	00 00 
    1305:	c4 21 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm12
    130c:	02 00 00 
    130f:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    1316:	00 00 
    1318:	c4 21 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm12
    131f:	02 00 00 
    1322:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    1329:	00 00 
    132b:	c4 21 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm12
    1332:	02 00 00 
    1335:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    133c:	00 00 
    133e:	c4 21 7c 10 a4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm12
    1345:	02 00 00 
    1348:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    134f:	00 00 
    1351:	c4 21 7c 10 a4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm12
    1358:	03 00 00 
    135b:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    1362:	00 00 
    1364:	c4 21 7c 10 a4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm12
    136b:	03 00 00 
    136e:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    1375:	00 00 
    1377:	c4 21 7c 10 a4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm12
    137e:	03 00 00 
    1381:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    1388:	00 00 
    138a:	c4 21 7c 10 64 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm12
    1391:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    1398:	00 00 
    139a:	c4 21 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm12
    13a1:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    13a8:	00 00 
    13aa:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
    13b1:	00 00 00 
    13b4:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
    13bb:	00 00 
    13bd:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
    13c4:	00 00 00 
    13c7:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
    13ce:	00 00 
    13d0:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
    13d7:	00 00 00 
    13da:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
    13e1:	00 00 
    13e3:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
    13ea:	00 00 00 
    13ed:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
    13f4:	00 00 
    13f6:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
    13fd:	01 00 00 
    1400:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
    1407:	00 00 
    1409:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
    1410:	01 00 00 
    1413:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    141a:	00 00 
    141c:	c4 21 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm12
    1423:	01 00 00 
    1426:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    142d:	00 00 
    142f:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
    1436:	01 00 00 
    1439:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    1440:	00 00 
    1442:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
    1449:	01 00 00 
    144c:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    1453:	00 00 
    1455:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
    145c:	01 00 00 
    145f:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    1466:	00 00 
    1468:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
    146f:	01 00 00 
    1472:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    1479:	00 00 
    147b:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
    1482:	01 00 00 
    1485:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    148c:	00 00 
    148e:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
    1495:	02 00 00 
    1498:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    149f:	00 00 
    14a1:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
    14a8:	02 00 00 
    14ab:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    14b2:	00 00 
    14b4:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
    14bb:	02 00 00 
    14be:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    14c5:	00 00 
    14c7:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
    14ce:	02 00 00 
    14d1:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    14d8:	00 00 
    14da:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
    14e1:	02 00 00 
    14e4:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    14eb:	00 00 
    14ed:	c4 21 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm12
    14f4:	02 00 00 
    14f7:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    14fe:	00 00 
    1500:	c4 21 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm12
    1507:	02 00 00 
    150a:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    1511:	00 00 
    1513:	c4 21 7c 10 a4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm12
    151a:	02 00 00 
    151d:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    1524:	00 00 
    1526:	c4 21 7c 10 a4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm12
    152d:	03 00 00 
    1530:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    1537:	00 00 
    1539:	c4 21 7c 10 a4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm12
    1540:	03 00 00 
    1543:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    154a:	00 00 
    154c:	c4 21 7c 10 a4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm12
    1553:	03 00 00 
    1556:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    155d:	00 00 
    155f:	c4 21 7c 10 a4 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm12
    1566:	03 00 00 
    1569:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    1570:	00 00 
    1572:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
    1579:	00 00 00 
    157c:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
    1583:	00 00 
    1585:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
    158c:	00 00 00 
    158f:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
    1596:	00 00 
    1598:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
    159f:	00 00 00 
    15a2:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
    15a9:	00 00 
    15ab:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
    15b2:	00 00 00 
    15b5:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
    15bc:	00 00 
    15be:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
    15c5:	01 00 00 
    15c8:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
    15cf:	00 00 
    15d1:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
    15d8:	01 00 00 
    15db:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
    15e2:	00 00 
    15e4:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
    15eb:	01 00 00 
    15ee:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    15f5:	00 00 
    15f7:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
    15fe:	01 00 00 
    1601:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    1608:	00 00 
    160a:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
    1611:	01 00 00 
    1614:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    161b:	00 00 
    161d:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
    1624:	01 00 00 
    1627:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    162e:	00 00 
    1630:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
    1637:	01 00 00 
    163a:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    1641:	00 00 
    1643:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
    164a:	01 00 00 
    164d:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    1654:	00 00 
    1656:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
    165d:	02 00 00 
    1660:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    1667:	00 00 
    1669:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
    1670:	02 00 00 
    1673:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    167a:	00 00 
    167c:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
    1683:	02 00 00 
    1686:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    168d:	00 00 
    168f:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
    1696:	02 00 00 
    1699:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    16a0:	00 00 
    16a2:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
    16a9:	02 00 00 
    16ac:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    16b3:	00 00 
    16b5:	c4 21 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm12
    16bc:	02 00 00 
    16bf:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    16c6:	00 00 
    16c8:	c4 21 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm12
    16cf:	02 00 00 
    16d2:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    16d9:	00 00 
    16db:	c4 21 7c 10 a4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm12
    16e2:	02 00 00 
    16e5:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    16ec:	00 00 
    16ee:	c4 21 7c 10 a4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm12
    16f5:	03 00 00 
    16f8:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    16ff:	00 00 
    1701:	c4 21 7c 10 a4 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm12
    1708:	03 00 00 
    170b:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    1712:	00 00 
    1714:	c4 21 7c 10 a4 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm12
    171b:	03 00 00 
    171e:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    1725:	00 00 
    1727:	c4 21 7c 10 a4 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm12
    172e:	03 00 00 
    1731:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    1738:	00 00 
    173a:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
    1741:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1748:	00 00 
    174a:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
    1751:	02 00 00 
    1754:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    175b:	00 00 
    175d:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
    1764:	02 00 00 
    1767:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    176e:	00 00 
    1770:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
    1777:	02 00 00 
    177a:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    1781:	00 00 
    1783:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
    178a:	02 00 00 
    178d:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    1794:	00 00 
    1796:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
    179d:	02 00 00 
    17a0:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    17a7:	00 00 
    17a9:	c4 21 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm12
    17b0:	02 00 00 
    17b3:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    17ba:	00 00 
    17bc:	c4 21 7c 10 a4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm12
    17c3:	02 00 00 
    17c6:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    17cd:	00 00 
    17cf:	c4 21 7c 10 a4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm12
    17d6:	03 00 00 
    17d9:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    17e0:	00 00 
    17e2:	c4 21 7c 10 a4 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm12
    17e9:	03 00 00 
    17ec:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    17f3:	00 00 
    17f5:	c4 21 7c 10 a4 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm12
    17fc:	03 00 00 
    17ff:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    1806:	00 00 
    1808:	c4 21 7c 10 a4 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm12
    180f:	03 00 00 
    1812:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    1819:	00 00 
    181b:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
    1822:	02 00 00 
    1825:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    182c:	00 00 
    182e:	c4 21 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm12
    1835:	02 00 00 
    1838:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    183f:	00 00 
    1841:	c4 21 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm12
    1848:	02 00 00 
    184b:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    1852:	00 00 
    1854:	c4 21 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm12
    185b:	02 00 00 
    185e:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    1865:	00 00 
    1867:	c4 21 7c 10 a4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm12
    186e:	02 00 00 
    1871:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    1878:	00 00 
    187a:	c4 21 7c 10 a4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm12
    1881:	03 00 00 
    1884:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    188b:	00 00 
    188d:	c4 21 7c 10 a4 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm12
    1894:	03 00 00 
    1897:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    189e:	00 00 
    18a0:	c4 21 7c 10 a4 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm12
    18a7:	03 00 00 
    18aa:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    18b1:	00 00 
    18b3:	c4 21 7c 10 a4 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm12
    18ba:	03 00 00 
    18bd:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    18c4:	00 00 
    18c6:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
    18cd:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    18d4:	00 00 
    18d6:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    18dd:	00 00 00 
    18e0:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
    18e7:	00 00 
    18e9:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    18f0:	00 00 00 
    18f3:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
    18fa:	00 00 
    18fc:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
    1903:	00 00 00 
    1906:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
    190d:	00 00 
    190f:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
    1916:	00 00 00 
    1919:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
    191f:	c4 a1 7c 10 44 8f 20 	vmovups 0x20(%rdi,%r9,4),%ymm0
    1926:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm0
    192d:	07 00 00 
    1930:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
    1937:	06 00 00 
    193a:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    1941:	00 00 
    1943:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm0
    194a:	06 00 00 
    194d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
    1954:	05 00 00 
    1957:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm0
    195e:	05 00 00 
    1961:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm0
    1968:	04 00 00 
    196b:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm0
    1972:	04 00 00 
    1975:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm0
    197c:	04 00 00 
    197f:	c4 e2 2d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm0
    1986:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
    198b:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    1992:	00 00 
    1994:	c4 a1 7c 11 44 8f 20 	vmovups %ymm0,0x20(%rdi,%r9,4)
    199b:	c4 a1 7c 10 44 8f 40 	vmovups 0x40(%rdi,%r9,4),%ymm0
    19a2:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm0
    19a9:	08 00 00 
    19ac:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm0
    19b3:	07 00 00 
    19b6:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
    19bd:	07 00 00 
    19c0:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
    19c7:	06 00 00 
    19ca:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm0
    19d1:	05 00 00 
    19d4:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm0
    19db:	05 00 00 
    19de:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm0
    19e5:	04 00 00 
    19e8:	c4 e2 35 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm0
    19ef:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm0
    19f6:	00 00 00 
    19f9:	c4 c2 15 b8 c3       	vfmadd231ps %ymm11,%ymm13,%ymm0
    19fe:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    1a05:	00 00 
    1a07:	c4 a1 7c 11 44 8f 40 	vmovups %ymm0,0x40(%rdi,%r9,4)
    1a0e:	c4 a1 7c 10 44 8f 60 	vmovups 0x60(%rdi,%r9,4),%ymm0
    1a15:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm0
    1a1c:	09 00 00 
    1a1f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
    1a26:	07 00 00 
    1a29:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    1a30:	08 00 00 
    1a33:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
    1a3a:	07 00 00 
    1a3d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm0
    1a44:	06 00 00 
    1a47:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm0
    1a4e:	05 00 00 
    1a51:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm0
    1a58:	05 00 00 
    1a5b:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm0
    1a62:	03 00 00 
    1a65:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm0
    1a6c:	00 00 00 
    1a6f:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm0
    1a76:	05 00 00 
    1a79:	c4 a1 7c 11 44 8f 60 	vmovups %ymm0,0x60(%rdi,%r9,4)
    1a80:	c4 a1 7c 10 84 8f 80 	vmovups 0x80(%rdi,%r9,4),%ymm0
    1a87:	00 00 00 
    1a8a:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm0
    1a91:	0a 00 00 
    1a94:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm0
    1a9b:	09 00 00 
    1a9e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm0
    1aa5:	09 00 00 
    1aa8:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm0
    1aaf:	08 00 00 
    1ab2:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm0
    1ab9:	07 00 00 
    1abc:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm0
    1ac3:	06 00 00 
    1ac6:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm0
    1acd:	06 00 00 
    1ad0:	c4 e2 35 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm0
    1ad7:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm0
    1ade:	00 00 00 
    1ae1:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
    1ae8:	06 00 00 
    1aeb:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x80(%rdi,%r9,4)
    1af2:	00 00 00 
    1af5:	c4 a1 7c 10 84 8f a0 	vmovups 0xa0(%rdi,%r9,4),%ymm0
    1afc:	00 00 00 
    1aff:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm0
    1b06:	0b 00 00 
    1b09:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
    1b10:	09 00 00 
    1b13:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm0
    1b1a:	0a 00 00 
    1b1d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm0
    1b24:	09 00 00 
    1b27:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
    1b2e:	08 00 00 
    1b31:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm0
    1b38:	08 00 00 
    1b3b:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm0
    1b42:	07 00 00 
    1b45:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm0
    1b4c:	01 00 00 
    1b4f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm0
    1b56:	01 00 00 
    1b59:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm0
    1b60:	06 00 00 
    1b63:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0xa0(%rdi,%r9,4)
    1b6a:	00 00 00 
    1b6d:	c4 a1 7c 10 84 8f c0 	vmovups 0xc0(%rdi,%r9,4),%ymm0
    1b74:	00 00 00 
    1b77:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm0
    1b7e:	0c 00 00 
    1b81:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
    1b88:	0b 00 00 
    1b8b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
    1b92:	0b 00 00 
    1b95:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm0
    1b9c:	0a 00 00 
    1b9f:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm0
    1ba6:	09 00 00 
    1ba9:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    1bb0:	09 00 00 
    1bb3:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm0
    1bba:	08 00 00 
    1bbd:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm0
    1bc4:	00 00 00 
    1bc7:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm0
    1bce:	01 00 00 
    1bd1:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm0
    1bd8:	07 00 00 
    1bdb:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0xc0(%rdi,%r9,4)
    1be2:	00 00 00 
    1be5:	c4 a1 7c 10 84 8f e0 	vmovups 0xe0(%rdi,%r9,4),%ymm0
    1bec:	00 00 00 
    1bef:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm0
    1bf6:	0d 00 00 
    1bf9:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm0
    1c00:	0b 00 00 
    1c03:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm0
    1c0a:	0c 00 00 
    1c0d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm0
    1c14:	0b 00 00 
    1c17:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm0
    1c1e:	0a 00 00 
    1c21:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm0
    1c28:	0a 00 00 
    1c2b:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm0
    1c32:	09 00 00 
    1c35:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm0
    1c3c:	02 00 00 
    1c3f:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm0
    1c46:	02 00 00 
    1c49:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    1c4e:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    1c55:	00 00 
    1c57:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0xe0(%rdi,%r9,4)
    1c5e:	00 00 00 
    1c61:	c4 a1 7c 10 84 8f 00 	vmovups 0x100(%rdi,%r9,4),%ymm0
    1c68:	01 00 00 
    1c6b:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm0
    1c72:	0e 00 00 
    1c75:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm0
    1c7c:	0d 00 00 
    1c7f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    1c86:	0d 00 00 
    1c89:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm0
    1c90:	0c 00 00 
    1c93:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    1c9a:	0b 00 00 
    1c9d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm0
    1ca4:	0b 00 00 
    1ca7:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm0
    1cae:	0a 00 00 
    1cb1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm0
    1cb8:	01 00 00 
    1cbb:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm0
    1cc2:	02 00 00 
    1cc5:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm0
    1ccc:	08 00 00 
    1ccf:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x100(%rdi,%r9,4)
    1cd6:	01 00 00 
    1cd9:	c4 a1 7c 10 84 8f 20 	vmovups 0x120(%rdi,%r9,4),%ymm0
    1ce0:	01 00 00 
    1ce3:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm0
    1cea:	0f 00 00 
    1ced:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm0
    1cf4:	0d 00 00 
    1cf7:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm0
    1cfe:	0e 00 00 
    1d01:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
    1d08:	0d 00 00 
    1d0b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    1d12:	0c 00 00 
    1d15:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm0
    1d1c:	0c 00 00 
    1d1f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm0
    1d26:	0b 00 00 
    1d29:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm0
    1d30:	02 00 00 
    1d33:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm0
    1d3a:	02 00 00 
    1d3d:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm0
    1d44:	08 00 00 
    1d47:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,0x120(%rdi,%r9,4)
    1d4e:	01 00 00 
    1d51:	c4 a1 7c 10 84 8f 40 	vmovups 0x140(%rdi,%r9,4),%ymm0
    1d58:	01 00 00 
    1d5b:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm0
    1d62:	10 00 00 
    1d65:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm0
    1d6c:	0f 00 00 
    1d6f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm0
    1d76:	0f 00 00 
    1d79:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm0
    1d80:	0e 00 00 
    1d83:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm0
    1d8a:	0d 00 00 
    1d8d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm0
    1d94:	0d 00 00 
    1d97:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm0
    1d9e:	0c 00 00 
    1da1:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm0
    1da8:	01 00 00 
    1dab:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
    1db2:	02 00 00 
    1db5:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm0
    1dbc:	0a 00 00 
    1dbf:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,0x140(%rdi,%r9,4)
    1dc6:	01 00 00 
    1dc9:	c4 a1 7c 10 84 8f 60 	vmovups 0x160(%rdi,%r9,4),%ymm0
    1dd0:	01 00 00 
    1dd3:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm0
    1dda:	11 00 00 
    1ddd:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm0
    1de4:	0f 00 00 
    1de7:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm0
    1dee:	10 00 00 
    1df1:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm0
    1df8:	0f 00 00 
    1dfb:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm0
    1e02:	0e 00 00 
    1e05:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm0
    1e0c:	0e 00 00 
    1e0f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm0
    1e16:	0d 00 00 
    1e19:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm0
    1e20:	02 00 00 
    1e23:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm0
    1e2a:	02 00 00 
    1e2d:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm0
    1e34:	0a 00 00 
    1e37:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,0x160(%rdi,%r9,4)
    1e3e:	01 00 00 
    1e41:	c4 a1 7c 10 84 8f 80 	vmovups 0x180(%rdi,%r9,4),%ymm0
    1e48:	01 00 00 
    1e4b:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm0
    1e52:	12 00 00 
    1e55:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm0
    1e5c:	11 00 00 
    1e5f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm0
    1e66:	11 00 00 
    1e69:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm0
    1e70:	10 00 00 
    1e73:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm0
    1e7a:	0f 00 00 
    1e7d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm0
    1e84:	0e 00 00 
    1e87:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm0
    1e8e:	0e 00 00 
    1e91:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm0
    1e98:	01 00 00 
    1e9b:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm0
    1ea2:	03 00 00 
    1ea5:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm0
    1eac:	0c 00 00 
    1eaf:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x180(%rdi,%r9,4)
    1eb6:	01 00 00 
    1eb9:	c4 a1 7c 10 84 8f a0 	vmovups 0x1a0(%rdi,%r9,4),%ymm0
    1ec0:	01 00 00 
    1ec3:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm0
    1eca:	14 00 00 
    1ecd:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm0
    1ed4:	11 00 00 
    1ed7:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm0
    1ede:	12 00 00 
    1ee1:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm0
    1ee8:	11 00 00 
    1eeb:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm0
    1ef2:	10 00 00 
    1ef5:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm0
    1efc:	10 00 00 
    1eff:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm0
    1f06:	0f 00 00 
    1f09:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm0
    1f10:	03 00 00 
    1f13:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm0
    1f1a:	03 00 00 
    1f1d:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm0
    1f24:	0c 00 00 
    1f27:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0x1a0(%rdi,%r9,4)
    1f2e:	01 00 00 
    1f31:	c4 a1 7c 10 84 8f c0 	vmovups 0x1c0(%rdi,%r9,4),%ymm0
    1f38:	01 00 00 
    1f3b:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm0
    1f42:	15 00 00 
    1f45:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm0
    1f4c:	13 00 00 
    1f4f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm0
    1f56:	13 00 00 
    1f59:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm0
    1f60:	12 00 00 
    1f63:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm0
    1f6a:	11 00 00 
    1f6d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm0
    1f74:	10 00 00 
    1f77:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm0
    1f7e:	10 00 00 
    1f81:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm0
    1f88:	01 00 00 
    1f8b:	c4 e2 2d b8 04 24    	vfmadd231ps (%rsp),%ymm10,%ymm0
    1f91:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm0
    1f98:	0e 00 00 
    1f9b:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0x1c0(%rdi,%r9,4)
    1fa2:	01 00 00 
    1fa5:	c4 a1 7c 10 84 8f e0 	vmovups 0x1e0(%rdi,%r9,4),%ymm0
    1fac:	01 00 00 
    1faf:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm0
    1fb6:	16 00 00 
    1fb9:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm0
    1fc0:	15 00 00 
    1fc3:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm0
    1fca:	14 00 00 
    1fcd:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm0
    1fd4:	13 00 00 
    1fd7:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm0
    1fde:	13 00 00 
    1fe1:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm0
    1fe8:	12 00 00 
    1feb:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm0
    1ff2:	11 00 00 
    1ff5:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm0
    1ffc:	03 00 00 
    1fff:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm0
    2006:	03 00 00 
    2009:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm0
    2010:	0f 00 00 
    2013:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0x1e0(%rdi,%r9,4)
    201a:	01 00 00 
    201d:	c4 a1 7c 10 84 8f 00 	vmovups 0x200(%rdi,%r9,4),%ymm0
    2024:	02 00 00 
    2027:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm0
    202e:	17 00 00 
    2031:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm0
    2038:	16 00 00 
    203b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm0
    2042:	15 00 00 
    2045:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm0
    204c:	14 00 00 
    204f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm0
    2056:	13 00 00 
    2059:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm0
    2060:	13 00 00 
    2063:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm0
    206a:	12 00 00 
    206d:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm0
    2074:	04 00 00 
    2077:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm0
    207e:	03 00 00 
    2081:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm0
    2088:	10 00 00 
    208b:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x200(%rdi,%r9,4)
    2092:	02 00 00 
    2095:	c4 a1 7c 10 84 8f 20 	vmovups 0x220(%rdi,%r9,4),%ymm0
    209c:	02 00 00 
    209f:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm0
    20a6:	18 00 00 
    20a9:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm0
    20b0:	17 00 00 
    20b3:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm0
    20ba:	17 00 00 
    20bd:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm0
    20c4:	16 00 00 
    20c7:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm0
    20ce:	15 00 00 
    20d1:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm0
    20d8:	14 00 00 
    20db:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm0
    20e2:	13 00 00 
    20e5:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm0
    20ec:	12 00 00 
    20ef:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm0
    20f6:	12 00 00 
    20f9:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm0
    2100:	11 00 00 
    2103:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,0x220(%rdi,%r9,4)
    210a:	02 00 00 
    210d:	c4 a1 7c 10 84 8f 40 	vmovups 0x240(%rdi,%r9,4),%ymm0
    2114:	02 00 00 
    2117:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm0
    211e:	1a 00 00 
    2121:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm0
    2128:	19 00 00 
    212b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm0
    2132:	18 00 00 
    2135:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm0
    213c:	17 00 00 
    213f:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm0
    2146:	15 00 00 
    2149:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm0
    2150:	15 00 00 
    2153:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm0
    215a:	14 00 00 
    215d:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm0
    2164:	14 00 00 
    2167:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm0
    216e:	01 00 00 
    2171:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm0
    2178:	12 00 00 
    217b:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,0x240(%rdi,%r9,4)
    2182:	02 00 00 
    2185:	c4 a1 7c 10 84 8f 60 	vmovups 0x260(%rdi,%r9,4),%ymm0
    218c:	02 00 00 
    218f:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm0
    2196:	1b 00 00 
    2199:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm0
    21a0:	1a 00 00 
    21a3:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm0
    21aa:	19 00 00 
    21ad:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm0
    21b4:	18 00 00 
    21b7:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm0
    21be:	17 00 00 
    21c1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm0
    21c8:	16 00 00 
    21cb:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm0
    21d2:	16 00 00 
    21d5:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm0
    21dc:	15 00 00 
    21df:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm0
    21e6:	14 00 00 
    21e9:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm0
    21f0:	13 00 00 
    21f3:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,0x260(%rdi,%r9,4)
    21fa:	02 00 00 
    21fd:	c4 a1 7c 10 84 8f 80 	vmovups 0x280(%rdi,%r9,4),%ymm0
    2204:	02 00 00 
    2207:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm0
    220e:	1c 00 00 
    2211:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm0
    2218:	1b 00 00 
    221b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm0
    2222:	1a 00 00 
    2225:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm0
    222c:	19 00 00 
    222f:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm0
    2236:	19 00 00 
    2239:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm0
    2240:	18 00 00 
    2243:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm0
    224a:	17 00 00 
    224d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm0
    2254:	16 00 00 
    2257:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm0
    225e:	05 00 00 
    2261:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm0
    2268:	14 00 00 
    226b:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x280(%rdi,%r9,4)
    2272:	02 00 00 
    2275:	c4 a1 7c 10 84 8f a0 	vmovups 0x2a0(%rdi,%r9,4),%ymm0
    227c:	02 00 00 
    227f:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm0
    2286:	1d 00 00 
    2289:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm0
    2290:	1c 00 00 
    2293:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm0
    229a:	1c 00 00 
    229d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm0
    22a4:	1b 00 00 
    22a7:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm0
    22ae:	1a 00 00 
    22b1:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm0
    22b8:	19 00 00 
    22bb:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm0
    22c2:	18 00 00 
    22c5:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm0
    22cc:	17 00 00 
    22cf:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm0
    22d6:	16 00 00 
    22d9:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm0
    22e0:	15 00 00 
    22e3:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0x2a0(%rdi,%r9,4)
    22ea:	02 00 00 
    22ed:	c4 a1 7c 10 84 8f c0 	vmovups 0x2c0(%rdi,%r9,4),%ymm0
    22f4:	02 00 00 
    22f7:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm0
    22fe:	1e 00 00 
    2301:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm0
    2308:	1e 00 00 
    230b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm0
    2312:	1d 00 00 
    2315:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm0
    231c:	1c 00 00 
    231f:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm0
    2326:	1b 00 00 
    2329:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm0
    2330:	1a 00 00 
    2333:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm0
    233a:	19 00 00 
    233d:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm0
    2344:	18 00 00 
    2347:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm0
    234e:	18 00 00 
    2351:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm0
    2358:	16 00 00 
    235b:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0x2c0(%rdi,%r9,4)
    2362:	02 00 00 
    2365:	c4 a1 7c 10 84 8f e0 	vmovups 0x2e0(%rdi,%r9,4),%ymm0
    236c:	02 00 00 
    236f:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm14,%ymm0
    2376:	1e 00 00 
    2379:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm0
    2380:	1f 00 00 
    2383:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm0
    238a:	1e 00 00 
    238d:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm0
    2394:	1d 00 00 
    2397:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm0
    239e:	1c 00 00 
    23a1:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm0
    23a8:	1b 00 00 
    23ab:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm0
    23b2:	1b 00 00 
    23b5:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm0
    23bc:	1a 00 00 
    23bf:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm0
    23c6:	19 00 00 
    23c9:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm0
    23d0:	18 00 00 
    23d3:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0x2e0(%rdi,%r9,4)
    23da:	02 00 00 
    23dd:	c4 a1 7c 10 84 8f 00 	vmovups 0x300(%rdi,%r9,4),%ymm0
    23e4:	03 00 00 
    23e7:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm0
    23ee:	21 00 00 
    23f1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm0
    23f8:	20 00 00 
    23fb:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm0
    2402:	1f 00 00 
    2405:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm0
    240c:	1e 00 00 
    240f:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm0
    2416:	1e 00 00 
    2419:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm0
    2420:	17 00 00 
    2423:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm0
    242a:	1c 00 00 
    242d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm0
    2434:	1b 00 00 
    2437:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm0
    243e:	1a 00 00 
    2441:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm0
    2448:	19 00 00 
    244b:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x300(%rdi,%r9,4)
    2452:	03 00 00 
    2455:	c4 a1 7c 10 84 8f 20 	vmovups 0x320(%rdi,%r9,4),%ymm0
    245c:	03 00 00 
    245f:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm0
    2466:	21 00 00 
    2469:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm0
    2470:	20 00 00 
    2473:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm0
    247a:	20 00 00 
    247d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm0
    2484:	20 00 00 
    2487:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm0
    248e:	1f 00 00 
    2491:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm0
    2498:	1e 00 00 
    249b:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm0
    24a2:	1d 00 00 
    24a5:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm0
    24ac:	1c 00 00 
    24af:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm0
    24b6:	1b 00 00 
    24b9:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm0
    24c0:	1a 00 00 
    24c3:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,0x320(%rdi,%r9,4)
    24ca:	03 00 00 
    24cd:	c4 a1 7c 10 84 8f 40 	vmovups 0x340(%rdi,%r9,4),%ymm0
    24d4:	03 00 00 
    24d7:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm0
    24de:	22 00 00 
    24e1:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm0
    24e8:	22 00 00 
    24eb:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm0
    24f2:	21 00 00 
    24f5:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm0
    24fc:	21 00 00 
    24ff:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm0
    2506:	20 00 00 
    2509:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm0
    2510:	1f 00 00 
    2513:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm0
    251a:	1f 00 00 
    251d:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm0
    2524:	1d 00 00 
    2527:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm0
    252e:	1d 00 00 
    2531:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm0
    2538:	1c 00 00 
    253b:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,0x340(%rdi,%r9,4)
    2542:	03 00 00 
    2545:	c4 a1 7c 10 84 8f 60 	vmovups 0x360(%rdi,%r9,4),%ymm0
    254c:	03 00 00 
    254f:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm0
    2556:	22 00 00 
    2559:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm0
    2560:	22 00 00 
    2563:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm0
    256a:	22 00 00 
    256d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm0
    2574:	21 00 00 
    2577:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm0
    257e:	21 00 00 
    2581:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm0
    2588:	20 00 00 
    258b:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm0
    2592:	1f 00 00 
    2595:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm9,%ymm0
    259c:	1f 00 00 
    259f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm0
    25a6:	1e 00 00 
    25a9:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm0
    25b0:	1d 00 00 
    25b3:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,0x360(%rdi,%r9,4)
    25ba:	03 00 00 
    25bd:	c4 a1 7c 10 84 8f 80 	vmovups 0x380(%rdi,%r9,4),%ymm0
    25c4:	03 00 00 
    25c7:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm0
    25ce:	23 00 00 
    25d1:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    25d8:	00 00 
    25da:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm0
    25e1:	22 00 00 
    25e4:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    25eb:	00 00 
    25ed:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm0
    25f4:	22 00 00 
    25f7:	c5 fc 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm4
    25fe:	00 00 
    2600:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm0
    2607:	22 00 00 
    260a:	c5 fc 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm5
    2611:	00 00 
    2613:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm0
    261a:	21 00 00 
    261d:	c5 fc 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm6
    2624:	00 00 
    2626:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm0
    262d:	21 00 00 
    2630:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    2637:	00 00 
    2639:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm0
    2640:	20 00 00 
    2643:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    264a:	00 00 
    264c:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm0
    2653:	1f 00 00 
    2656:	c5 7c 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm9
    265d:	00 00 
    265f:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm0
    2666:	20 00 00 
    2669:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
    2670:	00 00 
    2672:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm0
    2679:	1d 00 00 
    267c:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    2683:	00 00 
    2685:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x380(%rdi,%r9,4)
    268c:	03 00 00 
    268f:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
    2695:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm3
    269c:	24 00 00 
    269f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    26a6:	03 00 00 
    26a9:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm4
    26b0:	26 00 00 
    26b3:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm5
    26ba:	04 00 00 
    26bd:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm6
    26c4:	04 00 00 
    26c7:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm7
    26ce:	26 00 00 
    26d1:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm9
    26d8:	26 00 00 
    26db:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm10
    26e2:	04 00 00 
    26e5:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm11
    26ec:	24 00 00 
    26ef:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm1
    26f6:	26 00 00 
    26f9:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
    2700:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm1
    2707:	24 00 00 
    270a:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    270f:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    2716:	00 00 
    2718:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    271d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2723:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    2728:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    272f:	00 00 
    2731:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    2736:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    273b:	c5 fc 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm6
    2742:	00 00 
    2744:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    274b:	00 00 
    274d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2752:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    2759:	00 00 
    275b:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2760:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    2765:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    276c:	00 00 
    276e:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    2775:	00 00 
    2777:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    277d:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2784:	00 00 
    2786:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    278b:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
    2792:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    2799:	00 00 
    279b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm1
    27a2:	24 00 00 
    27a5:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    27aa:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    27b0:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    27b5:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    27bc:	00 00 
    27be:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    27c3:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    27c8:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    27cd:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
    27d4:	00 00 
    27d6:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    27dd:	00 00 
    27df:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
    27e6:	00 00 
    27e8:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    27ed:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    27f2:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    27f9:	00 00 
    27fb:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
    2802:	00 00 
    2804:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    280a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2811:	00 00 
    2813:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    281a:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    281f:	c4 a1 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm0
    2826:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
    282d:	00 00 
    282f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    2836:	05 00 00 
    2839:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    283e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2843:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2848:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    284d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2852:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2857:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    285e:	00 00 
    2860:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    2867:	00 00 
    2869:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    2870:	00 00 
    2872:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    2879:	00 00 
    287b:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    2882:	00 00 
    2884:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    288b:	00 00 
    288d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2894:	00 00 
    2896:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    289d:	00 00 
    289f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    28a4:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    28ab:	00 00 
    28ad:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    28b4:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    28bb:	00 00 
    28bd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    28c4:	00 00 
    28c6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    28cd:	00 00 00 
    28d0:	c4 a1 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm0
    28d7:	00 00 00 
    28da:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    28e1:	06 00 00 
    28e4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    28e9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28ee:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    28f3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28f8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    28fd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2902:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    2909:	00 00 
    290b:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
    2912:	00 00 
    2914:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    291b:	00 00 
    291d:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    2924:	00 00 
    2926:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    292d:	00 00 
    292f:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    2936:	00 00 
    2938:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    293f:	00 00 
    2941:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2948:	00 00 
    294a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    294f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2955:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    295c:	03 00 00 
    295f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2965:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    296c:	00 00 
    296e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    2975:	00 00 00 
    2978:	c4 a1 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm0
    297f:	00 00 00 
    2982:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    2989:	06 00 00 
    298c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2991:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2996:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    299b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    29a0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    29a5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    29aa:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    29b1:	00 00 
    29b3:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    29ba:	00 00 
    29bc:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    29c3:	00 00 
    29c5:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    29cc:	00 00 
    29ce:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    29d5:	00 00 
    29d7:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
    29de:	00 00 
    29e0:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    29e7:	00 00 
    29e9:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    29f0:	00 00 
    29f2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    29f7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    29fe:	00 00 
    2a00:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    2a07:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2a0e:	00 00 
    2a10:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2a17:	00 00 
    2a19:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2a20:	00 00 00 
    2a23:	c4 a1 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm0
    2a2a:	00 00 00 
    2a2d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    2a34:	07 00 00 
    2a37:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a3c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a41:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2a46:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a4b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2a50:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a55:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    2a5c:	00 00 
    2a5e:	c5 fc 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm7
    2a65:	00 00 
    2a67:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    2a6e:	00 00 
    2a70:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    2a77:	00 00 
    2a79:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    2a80:	00 00 
    2a82:	c5 7c 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm15
    2a89:	00 00 
    2a8b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2a92:	00 00 
    2a94:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    2a9b:	00 00 
    2a9d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2aa2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2aa9:	00 00 
    2aab:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    2ab2:	01 00 00 
    2ab5:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2abc:	00 00 
    2abe:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2ac5:	00 00 
    2ac7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    2ace:	01 00 00 
    2ad1:	c4 a1 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm0
    2ad8:	00 00 00 
    2adb:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm1
    2ae2:	24 00 00 
    2ae5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2aea:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2aef:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2af4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2af9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2afe:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2b03:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    2b0a:	00 00 
    2b0c:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    2b13:	00 00 
    2b15:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    2b1c:	00 00 
    2b1e:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    2b25:	00 00 
    2b27:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    2b2e:	00 00 
    2b30:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    2b37:	00 00 
    2b39:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2b40:	00 00 
    2b42:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    2b49:	00 00 
    2b4b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2b50:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2b57:	00 00 
    2b59:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2b60:	00 00 00 
    2b63:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2b6a:	00 00 
    2b6c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2b73:	00 00 
    2b75:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    2b7c:	01 00 00 
    2b7f:	c4 a1 7c 10 84 88 00 	vmovups 0x100(%rax,%r9,4),%ymm0
    2b86:	01 00 00 
    2b89:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    2b90:	08 00 00 
    2b93:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b98:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b9d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ba2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ba7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2bac:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2bb1:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    2bb8:	00 00 
    2bba:	c5 fc 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm7
    2bc1:	00 00 
    2bc3:	c5 7c 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm8
    2bca:	00 00 
    2bcc:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    2bd3:	00 00 
    2bd5:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    2bdc:	00 00 
    2bde:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    2be5:	00 00 
    2be7:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2bee:	00 00 
    2bf0:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    2bf7:	00 00 
    2bf9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2bfe:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2c05:	00 00 
    2c07:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    2c0e:	02 00 00 
    2c11:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2c18:	00 00 
    2c1a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2c21:	00 00 
    2c23:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    2c2a:	02 00 00 
    2c2d:	c4 a1 7c 10 84 88 20 	vmovups 0x120(%rax,%r9,4),%ymm0
    2c34:	01 00 00 
    2c37:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    2c3e:	08 00 00 
    2c41:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c46:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c4b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c50:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2c55:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c5a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2c5f:	c5 fc 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm5
    2c66:	00 00 
    2c68:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    2c6f:	00 00 
    2c71:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
    2c78:	00 00 
    2c7a:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
    2c81:	00 00 
    2c83:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    2c8a:	00 00 
    2c8c:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    2c93:	00 00 
    2c95:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2c9c:	00 00 
    2c9e:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    2ca5:	00 00 
    2ca7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2cac:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2cb3:	00 00 
    2cb5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    2cbc:	01 00 00 
    2cbf:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2cc6:	00 00 
    2cc8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2ccf:	00 00 
    2cd1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    2cd8:	02 00 00 
    2cdb:	c4 a1 7c 10 84 88 40 	vmovups 0x140(%rax,%r9,4),%ymm0
    2ce2:	01 00 00 
    2ce5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    2cec:	0a 00 00 
    2cef:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2cf4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2cf9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2cfe:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d03:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d08:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d0d:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    2d14:	00 00 
    2d16:	c5 fc 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm7
    2d1d:	00 00 
    2d1f:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    2d26:	00 00 
    2d28:	c5 7c 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm11
    2d2f:	00 00 
    2d31:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    2d38:	00 00 
    2d3a:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    2d41:	00 00 
    2d43:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2d4a:	00 00 
    2d4c:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    2d53:	00 00 
    2d55:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d5a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2d61:	00 00 
    2d63:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    2d6a:	02 00 00 
    2d6d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2d74:	00 00 
    2d76:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2d7d:	00 00 
    2d7f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    2d86:	02 00 00 
    2d89:	c4 a1 7c 10 84 88 60 	vmovups 0x160(%rax,%r9,4),%ymm0
    2d90:	01 00 00 
    2d93:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    2d9a:	0a 00 00 
    2d9d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2da2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2da7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2dac:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2db1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2db6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2dbb:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    2dc2:	00 00 
    2dc4:	c5 fc 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm6
    2dcb:	00 00 
    2dcd:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    2dd4:	00 00 
    2dd6:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    2ddd:	00 00 
    2ddf:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    2de6:	00 00 
    2de8:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    2def:	00 00 
    2df1:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2df8:	00 00 
    2dfa:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    2e01:	00 00 
    2e03:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2e08:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2e0f:	00 00 
    2e11:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    2e18:	01 00 00 
    2e1b:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2e22:	00 00 
    2e24:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2e2b:	00 00 
    2e2d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    2e34:	02 00 00 
    2e37:	c4 a1 7c 10 84 88 80 	vmovups 0x180(%rax,%r9,4),%ymm0
    2e3e:	01 00 00 
    2e41:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    2e48:	0c 00 00 
    2e4b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2e50:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e55:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e5a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e5f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2e64:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e69:	c5 fc 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm4
    2e70:	00 00 
    2e72:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    2e79:	00 00 
    2e7b:	c5 7c 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm8
    2e82:	00 00 
    2e84:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
    2e8b:	00 00 
    2e8d:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    2e94:	00 00 
    2e96:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    2e9d:	00 00 
    2e9f:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2ea6:	00 00 
    2ea8:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    2eaf:	00 00 
    2eb1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2eb6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2ebd:	00 00 
    2ebf:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    2ec6:	02 00 00 
    2ec9:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2ed0:	00 00 
    2ed2:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2ed9:	00 00 
    2edb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2ee2:	02 00 00 
    2ee5:	c4 a1 7c 10 84 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm0
    2eec:	01 00 00 
    2eef:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    2ef6:	0c 00 00 
    2ef9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2efe:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f03:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f08:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2f0d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f12:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2f17:	c5 fc 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm5
    2f1e:	00 00 
    2f20:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    2f27:	00 00 
    2f29:	c5 7c 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm9
    2f30:	00 00 
    2f32:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    2f39:	00 00 
    2f3b:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    2f42:	00 00 
    2f44:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    2f4b:	00 00 
    2f4d:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2f54:	00 00 
    2f56:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    2f5d:	00 00 
    2f5f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f64:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2f6b:	00 00 
    2f6d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    2f74:	01 00 00 
    2f77:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2f7e:	00 00 
    2f80:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2f87:	00 00 
    2f89:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    2f90:	03 00 00 
    2f93:	c4 a1 7c 10 84 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm0
    2f9a:	01 00 00 
    2f9d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    2fa4:	0e 00 00 
    2fa7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2fac:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2fb1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2fb6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2fbb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2fc0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2fc5:	c5 fc 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm4
    2fcc:	00 00 
    2fce:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    2fd5:	00 00 
    2fd7:	c5 7c 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm8
    2fde:	00 00 
    2fe0:	c5 7c 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm11
    2fe7:	00 00 
    2fe9:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    2ff0:	00 00 
    2ff2:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    2ff9:	00 00 
    2ffb:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    3002:	00 00 
    3004:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    300b:	00 00 
    300d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3012:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3019:	00 00 
    301b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    3022:	03 00 00 
    3025:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    302c:	00 00 
    302e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3033:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    303a:	03 00 00 
    303d:	c4 a1 7c 10 84 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm0
    3044:	01 00 00 
    3047:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm1
    304e:	0f 00 00 
    3051:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3056:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    305b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3060:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3065:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    306a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    306f:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    3076:	00 00 
    3078:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    307f:	00 00 
    3081:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    3088:	00 00 
    308a:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    3091:	00 00 
    3093:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    309a:	00 00 
    309c:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    30a3:	00 00 
    30a5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    30aa:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    30b1:	00 00 
    30b3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    30b8:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    30bf:	00 00 
    30c1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    30c8:	01 00 00 
    30cb:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    30d2:	00 00 
    30d4:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    30db:	00 00 
    30dd:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    30e3:	c4 a1 7c 10 84 88 00 	vmovups 0x200(%rax,%r9,4),%ymm0
    30ea:	02 00 00 
    30ed:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    30f4:	10 00 00 
    30f7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    30fc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3101:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3106:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    310b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3110:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3115:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    311c:	00 00 
    311e:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm15
    3125:	03 00 00 
    3128:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    312f:	00 00 
    3131:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    3138:	00 00 
    313a:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    3141:	00 00 
    3143:	c5 7c 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm8
    314a:	00 00 
    314c:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    3153:	00 00 
    3155:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    315c:	00 00 
    315e:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    3165:	00 00 
    3167:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    316c:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    3173:	00 00 
    3175:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    317c:	03 00 00 
    317f:	c4 a1 7c 10 84 88 20 	vmovups 0x220(%rax,%r9,4),%ymm0
    3186:	02 00 00 
    3189:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm1
    3190:	11 00 00 
    3193:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3198:	c5 7c 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm13
    319f:	00 00 
    31a1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    31a6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    31ab:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    31b0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    31b5:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    31bc:	00 00 
    31be:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
    31c5:	00 00 
    31c7:	c5 fc 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm6
    31ce:	00 00 
    31d0:	c5 7c 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm9
    31d7:	00 00 
    31d9:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    31e0:	00 00 
    31e2:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    31e9:	00 00 
    31eb:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    31f0:	c5 7c 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm14
    31f7:	00 00 
    31f9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    31fe:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    3205:	00 00 
    3207:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    320c:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    3213:	00 00 
    3215:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm15
    321c:	03 00 00 
    321f:	c4 a1 7c 10 84 88 40 	vmovups 0x240(%rax,%r9,4),%ymm0
    3226:	02 00 00 
    3229:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm1
    3230:	12 00 00 
    3233:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3238:	c5 7c 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm11
    323f:	00 00 
    3241:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3246:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    324d:	00 00 
    324f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3254:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3259:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    325e:	c5 7c 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm8
    3265:	00 00 
    3267:	c5 fc 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm4
    326e:	00 00 
    3270:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    3277:	00 00 
    3279:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    327e:	c5 7c 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm12
    3285:	00 00 
    3287:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    328c:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
    3293:	00 00 
    3295:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    329c:	00 00 
    329e:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    32a5:	00 00 
    32a7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    32ac:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    32b3:	00 00 
    32b5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    32ba:	c4 a1 7c 10 84 88 60 	vmovups 0x260(%rax,%r9,4),%ymm0
    32c1:	02 00 00 
    32c4:	c5 7c 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm14
    32cb:	00 00 
    32cd:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm15
    32d4:	01 00 00 
    32d7:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm1
    32de:	13 00 00 
    32e1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    32e6:	c5 7c 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm9
    32ed:	00 00 
    32ef:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    32f4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    32f9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    32fe:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3303:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    330a:	00 00 
    330c:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    3313:	00 00 
    3315:	c5 fc 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm5
    331c:	00 00 
    331e:	c5 fc 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm6
    3325:	00 00 
    3327:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    332c:	c5 7c 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm10
    3333:	00 00 
    3335:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    333a:	c5 7c 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm11
    3341:	00 00 
    3343:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3348:	c4 a1 7c 10 84 88 80 	vmovups 0x280(%rax,%r9,4),%ymm0
    334f:	02 00 00 
    3352:	c5 7c 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm12
    3359:	00 00 
    335b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    3362:	14 00 00 
    3365:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    336a:	c5 7c 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm9
    3371:	00 00 
    3373:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3378:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    337f:	00 00 
    3381:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3386:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    338b:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    3390:	c5 7c 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm8
    3397:	00 00 
    3399:	c5 fc 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm4
    33a0:	00 00 
    33a2:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    33a9:	00 00 
    33ab:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    33b0:	c5 7c 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm10
    33b7:	00 00 
    33b9:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    33be:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    33c2:	c5 fc 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm3
    33c9:	00 00 
    33cb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    33d0:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
    33d7:	00 00 
    33d9:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    33de:	c4 a1 7c 10 84 88 a0 	vmovups 0x2a0(%rax,%r9,4),%ymm0
    33e5:	02 00 00 
    33e8:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    33ef:	00 00 
    33f1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    33f8:	15 00 00 
    33fb:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    3400:	c5 7c 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm12
    3407:	00 00 
    3409:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    340e:	c5 7c 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm10
    3415:	00 00 
    3417:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    341c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3421:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3426:	c5 fc 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm6
    342d:	00 00 
    342f:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    3436:	00 00 
    3438:	c5 fc 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm5
    343f:	00 00 
    3441:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3446:	c5 7c 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm13
    344d:	00 00 
    344f:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    3454:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    345b:	00 00 
    345d:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    3462:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    3469:	00 00 
    346b:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3470:	c4 a1 7c 10 84 88 c0 	vmovups 0x2c0(%rax,%r9,4),%ymm0
    3477:	02 00 00 
    347a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm1
    3481:	16 00 00 
    3484:	c5 7c 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm11
    348b:	00 00 
    348d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3492:	c5 fc 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm7
    3499:	00 00 
    349b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    34a0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    34a5:	c5 fc 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm4
    34ac:	00 00 
    34ae:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    34b5:	00 00 
    34b7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    34bc:	c5 7c 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm8
    34c3:	00 00 
    34c5:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    34ca:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    34d1:	00 00 
    34d3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34d8:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    34df:	00 00 
    34e1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    34e6:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    34ed:	00 00 
    34ef:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    34f4:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    34fb:	00 00 
    34fd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3502:	c4 a1 7c 10 84 88 e0 	vmovups 0x2e0(%rax,%r9,4),%ymm0
    3509:	02 00 00 
    350c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm1
    3513:	18 00 00 
    3516:	c4 21 7c 10 94 88 80 	vmovups 0x380(%rax,%r9,4),%ymm10
    351d:	03 00 00 
    3520:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3525:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    352c:	00 00 
    352e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3533:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    353a:	00 00 
    353c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3541:	c5 fc 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm6
    3548:	00 00 
    354a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    354f:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    3556:	00 00 
    3558:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    355d:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    3564:	00 00 
    3566:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    356b:	c5 7c 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm12
    3572:	00 00 
    3574:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3579:	c5 7c 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm13
    3580:	00 00 
    3582:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3587:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    358e:	00 00 
    3590:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    3595:	c4 a1 7c 10 84 88 00 	vmovups 0x300(%rax,%r9,4),%ymm0
    359c:	03 00 00 
    359f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm1
    35a6:	19 00 00 
    35a9:	c5 7c 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm9
    35b0:	00 00 
    35b2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    35b7:	c5 fc 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm3
    35be:	00 00 
    35c0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    35c5:	c5 7c 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm14
    35cc:	00 00 
    35ce:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    35d3:	c5 fc 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm4
    35da:	00 00 
    35dc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    35e1:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    35e8:	00 00 
    35ea:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    35ef:	c5 fc 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm6
    35f6:	00 00 
    35f8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    35fd:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    3604:	00 00 
    3606:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    360b:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    3612:	00 00 
    3614:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    3619:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    3620:	00 00 
    3622:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3627:	c4 a1 7c 10 84 88 20 	vmovups 0x320(%rax,%r9,4),%ymm0
    362e:	03 00 00 
    3631:	c5 7c 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm13
    3638:	00 00 
    363a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm1
    3641:	1a 00 00 
    3644:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    3649:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    3650:	00 00 
    3652:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3657:	c5 7c 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm15
    365e:	00 00 
    3660:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3665:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    366c:	00 00 
    366e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3673:	c5 fc 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm4
    367a:	00 00 
    367c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3681:	c5 fc 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm5
    3688:	00 00 
    368a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    368f:	c5 fc 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm6
    3696:	00 00 
    3698:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    369d:	c5 fc 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm7
    36a4:	00 00 
    36a6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    36ab:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    36b2:	00 00 
    36b4:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    36b9:	c4 a1 7c 10 84 88 40 	vmovups 0x340(%rax,%r9,4),%ymm0
    36c0:	03 00 00 
    36c3:	c5 7c 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm12
    36ca:	00 00 
    36cc:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm1
    36d3:	1c 00 00 
    36d6:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    36db:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    36e2:	00 00 
    36e4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    36e9:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    36f0:	00 00 
    36f2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    36f7:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    36fe:	00 00 
    3700:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3705:	c5 fc 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm4
    370c:	00 00 
    370e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3713:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    371a:	00 00 
    371c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3721:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    3728:	00 00 
    372a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    372f:	c5 fc 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm7
    3736:	00 00 
    3738:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    373d:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
    3744:	00 00 
    3746:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    374b:	c4 a1 7c 10 84 88 60 	vmovups 0x360(%rax,%r9,4),%ymm0
    3752:	03 00 00 
    3755:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm1
    375c:	1d 00 00 
    375f:	49 81 c1 e8 00 00 00 	add    $0xe8,%r9
    3766:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm1
    376d:	1d 00 00 
    3770:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3775:	c5 7c 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm12
    377c:	00 00 
    377e:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    3783:	c5 7c 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm15
    378a:	00 00 
    378c:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    3791:	c5 7c 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm9
    3798:	00 00 
    379a:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    379f:	c5 fc 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm3
    37a6:	00 00 
    37a8:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    37ad:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    37b4:	00 00 
    37b6:	c4 42 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm9
    37bb:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    37c0:	c5 fc 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm5
    37c7:	00 00 
    37c9:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    37ce:	c5 fc 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm4
    37d5:	00 00 
    37d7:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    37dc:	c5 fc 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm7
    37e3:	00 00 
    37e5:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    37ea:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
    37f1:	00 00 
    37f3:	c4 c2 2d a8 fd       	vfmadd213ps %ymm13,%ymm10,%ymm7
    37f8:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    37fd:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    3804:	00 00 
    3806:	c5 7c 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm13
    380d:	00 00 
    380f:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
    3816:	00 00 
    3818:	c5 fc 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm7
    381f:	00 00 
    3821:	c4 62 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm8
    3826:	c4 62 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm13
    382b:	c4 c2 2d a8 fc       	vfmadd213ps %ymm12,%ymm10,%ymm7
    3830:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
    3837:	00 00 
    3839:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    3840:	00 00 
    3842:	c4 e2 2d a8 fa       	vfmadd213ps %ymm2,%ymm10,%ymm7
    3847:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    384e:	00 00 
    3850:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
    3857:	00 00 
    3859:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    3860:	00 00 
    3862:	c4 e2 2d a8 d5       	vfmadd213ps %ymm5,%ymm10,%ymm2
    3867:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
    386c:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3873:	00 00 
    3875:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    387a:	0f 82 e0 ca ff ff    	jb     360 <_Z5benchv+0x230>
    3880:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    3887:	00 00 
    3889:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    388e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3894:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3898:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    389e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    38a2:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    38a8:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    38af:	00 00 
    38b1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    38b5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    38bb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    38bf:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    38c5:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    38c9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    38ce:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    38d4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    38d8:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    38dc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    38e2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    38e7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    38eb:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    38f2:	00 00 
    38f4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    38f8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    38fe:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3904:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3909:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    390d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3911:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3915:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3919:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    391f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3923:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3929:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    392d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3934:	00 00 
    3936:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    393c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3940:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    3946:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    394a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    394e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3954:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3958:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    395e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3962:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    3968:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    396c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3970:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3975:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3979:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    397f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3983:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3989:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    398f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3993:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3997:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    399d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    39a2:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    39a6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    39ac:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    39b1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    39b5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    39b9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    39be:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    39c4:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    39c9:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    39ce:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    39d4:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    39d8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    39de:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    39e2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    39e6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    39ea:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    39f0:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    39f6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    39fc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3a00:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a06:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3a0a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3a0e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3a12:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    3a18:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    3a1e:	48 83 c2 0a          	add    $0xa,%rdx
    3a22:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    3a27:	0f 82 83 c7 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3a2d:	0f 31                	rdtsc  
    3a2f:	48 c1 e2 20          	shl    $0x20,%rdx
    3a33:	48 09 c2             	or     %rax,%rdx
    3a36:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3a3c <_Z5benchv+0x390c>
    3a3c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3a41:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3a49 <_Z5benchv+0x3919>
    3a48:	00 
    3a49:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3a51 <_Z5benchv+0x3921>
    3a50:	00 
    3a51:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3a54:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3a58:	0f af d1             	imul   %ecx,%edx
    3a5b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a61:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3a65:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    3a6b:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    3a6f:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    3a73:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a77:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3a7b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a7f:	48 81 c4 a8 26 00 00 	add    $0x26a8,%rsp
    3a86:	5b                   	pop    %rbx
    3a87:	41 5c                	pop    %r12
    3a89:	41 5d                	pop    %r13
    3a8b:	41 5e                	pop    %r14
    3a8d:	41 5f                	pop    %r15
    3a8f:	5d                   	pop    %rbp
    3a90:	c5 f8 77             	vzeroupper 
    3a93:	c3                   	retq   
    3a94:	90                   	nop
    3a95:	90                   	nop
    3a96:	90                   	nop
    3a97:	90                   	nop
    3a98:	90                   	nop
    3a99:	90                   	nop
    3a9a:	90                   	nop
    3a9b:	90                   	nop
    3a9c:	90                   	nop
    3a9d:	90                   	nop
    3a9e:	90                   	nop
    3a9f:	90                   	nop

0000000000003aa0 <_Z6enablev>:
    3aa0:	31 c0                	xor    %eax,%eax
    3aa2:	c3                   	retq   
    3aa3:	90                   	nop
    3aa4:	90                   	nop
    3aa5:	90                   	nop
    3aa6:	90                   	nop
    3aa7:	90                   	nop
    3aa8:	90                   	nop
    3aa9:	90                   	nop
    3aaa:	90                   	nop
    3aab:	90                   	nop
    3aac:	90                   	nop
    3aad:	90                   	nop
    3aae:	90                   	nop
    3aaf:	90                   	nop

0000000000003ab0 <_Z9n_reg_maxv>:
    3ab0:	b8 53 01 00 00       	mov    $0x153,%eax
    3ab5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
