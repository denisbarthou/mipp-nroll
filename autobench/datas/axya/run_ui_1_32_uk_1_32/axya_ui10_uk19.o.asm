
axya_ui10_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 85 91 76 ac 	imul   $0xffffffffac769185,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f0 05 00 00    	imul   $0x5f0,%ecx,%eax
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
     13a:	48 81 ec 08 1a 00 00 	sub    $0x1a08,%rsp
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
     17c:	0f 8e 55 26 00 00    	jle    27d7 <_Z5benchv+0x26a7>
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
     1e0:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1e4:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ee:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f2:	49 83 c8 01          	or     $0x1,%r8
     1f6:	48 89 34 24          	mov    %rsi,(%rsp)
     1fa:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     1ff:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     205:	0f af ee             	imul   %esi,%ebp
     208:	44 0f af ee          	imul   %esi,%r13d
     20c:	44 0f af fe          	imul   %esi,%r15d
     210:	44 0f af f6          	imul   %esi,%r14d
     214:	44 0f af de          	imul   %esi,%r11d
     218:	44 0f af d6          	imul   %esi,%r10d
     21c:	44 0f af ce          	imul   %esi,%r9d
     220:	44 0f af e6          	imul   %esi,%r12d
     224:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     22b:	00 00 
     22d:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     233:	44 0f af c6          	imul   %esi,%r8d
     237:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     23e:	00 00 
     240:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     247:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     24e:	00 00 
     250:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     257:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     25e:	00 00 
     260:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     267:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     26e:	00 00 
     270:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     277:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     27e:	00 00 
     280:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     287:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     297:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2a7:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 44 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm0
     2b7:	48 8b 1c 24          	mov    (%rsp),%rbx
     2bb:	48 63 d5             	movslq %ebp,%rdx
     2be:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     2c3:	49 63 d5             	movslq %r13d,%rdx
     2c6:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     2cb:	49 63 d7             	movslq %r15d,%rdx
     2ce:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     2d3:	49 63 d6             	movslq %r14d,%rdx
     2d6:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     2db:	49 63 d3             	movslq %r11d,%rdx
     2de:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     2e3:	49 63 d2             	movslq %r10d,%rdx
     2e6:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     2eb:	49 63 d1             	movslq %r9d,%rdx
     2ee:	4d 63 c8             	movslq %r8d,%r9
     2f1:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
     2f6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     2fc:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     301:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     308:	00 00 
     30a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     30e:	0f af de             	imul   %esi,%ebx
     311:	49 63 f4             	movslq %r12d,%rsi
     314:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     31b:	00 00 
     31d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     321:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     326:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     32d:	00 00 
     32f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     333:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     33a:	00 00 
     33c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     340:	48 63 d3             	movslq %ebx,%rdx
     343:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     34a:	00 00 
     34c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     350:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     355:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     35c:	00 00 
     35e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     362:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     369:	00 00 
     36b:	90                   	nop
     36c:	90                   	nop
     36d:	90                   	nop
     36e:	90                   	nop
     36f:	90                   	nop
     370:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     375:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     37b:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
     382:	00 00 
     384:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     389:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
     390:	00 00 
     392:	c5 7c 11 ac 24 80 18 	vmovups %ymm13,0x1880(%rsp)
     399:	00 00 
     39b:	c5 7c 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm13
     3a2:	00 00 
     3a4:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
     3ab:	00 00 
     3ad:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
     3b1:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     3b6:	4d 8d 2c 31          	lea    (%r9,%rsi,1),%r13
     3ba:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3bf:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     3c5:	c4 a1 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm7
     3cb:	c4 21 7c 10 b4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm14
     3d2:	02 00 00 
     3d5:	c4 21 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm15
     3dc:	02 00 00 
     3df:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
     3e3:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3e8:	4d 8d 24 31          	lea    (%r9,%rsi,1),%r12
     3ec:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     3f1:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     3f6:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
     3fd:	00 00 
     3ff:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     404:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     408:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
     40f:	00 00 
     411:	c4 21 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm8
     417:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
     41e:	00 00 
     420:	c5 7c 10 b4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm14
     427:	00 00 
     429:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
     430:	00 00 
     432:	c5 7c 11 bc 24 e0 16 	vmovups %ymm15,0x16e0(%rsp)
     439:	00 00 
     43b:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     442:	00 00 
     444:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     448:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     44d:	4d 8d 3c 31          	lea    (%r9,%rsi,1),%r15
     451:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     456:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     45b:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
     462:	00 00 
     464:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
     469:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     46d:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
     474:	00 00 
     476:	c4 21 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm9
     47c:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
     483:	00 00 
     485:	c5 7c 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm14
     48c:	00 00 
     48e:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
     495:	00 00 
     497:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     49b:	4d 8d 34 31          	lea    (%r9,%rsi,1),%r14
     49f:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     4a4:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     4a9:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
     4ae:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm0
     4b5:	02 00 00 
     4b8:	c4 21 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm10
     4be:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
     4ce:	00 00 
     4d0:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     4d4:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     4db:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
     4e2:	00 00 
     4e4:	c5 7c 10 b4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm14
     4eb:	00 00 
     4ed:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm0
     4f4:	02 00 00 
     4f7:	4d 8d 1c 31          	lea    (%r9,%rsi,1),%r11
     4fb:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     500:	c4 21 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm11
     506:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
     50d:	00 00 
     50f:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     516:	00 00 
     518:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     51f:	c5 7c 11 b4 24 80 16 	vmovups %ymm14,0x1680(%rsp)
     526:	00 00 
     528:	c4 21 7c 10 b4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm14
     52f:	02 00 00 
     532:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
     539:	00 00 
     53b:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
     541:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
     545:	c4 c2 3d b8 c5       	vfmadd231ps %ymm13,%ymm8,%ymm0
     54a:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm0
     551:	02 00 00 
     554:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
     55b:	00 00 
     55d:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     563:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
     56a:	00 00 
     56c:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     573:	00 00 
     575:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     57c:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
     583:	00 00 
     585:	c4 21 7c 10 b4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm14
     58c:	02 00 00 
     58f:	c4 a1 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm7
     596:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
     59d:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
     5a4:	00 00 
     5a6:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     5ad:	00 00 
     5af:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     5b6:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
     5bd:	00 00 
     5bf:	c4 21 7c 10 b4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm14
     5c6:	02 00 00 
     5c9:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
     5d0:	00 00 
     5d2:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
     5d9:	00 00 
     5db:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     5e0:	c5 7c 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm10
     5e7:	00 00 
     5e9:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     5f0:	00 00 
     5f2:	c4 a1 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm2
     5f9:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
     600:	00 00 
     602:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
     609:	00 00 00 
     60c:	c4 c2 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm0
     611:	c5 7c 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm11
     618:	00 00 
     61a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     620:	c4 a1 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm2
     627:	00 00 00 
     62a:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
     631:	00 00 
     633:	c4 21 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm14
     63a:	00 00 00 
     63d:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
     642:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     649:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     64f:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     656:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
     65d:	00 00 
     65f:	c4 21 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm14
     666:	01 00 00 
     669:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     670:	00 00 
     672:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     679:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     680:	00 00 
     682:	c4 a1 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm2
     689:	00 00 00 
     68c:	c5 7c 11 b4 24 c0 07 	vmovups %ymm14,0x7c0(%rsp)
     693:	00 00 
     695:	c4 21 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm14
     69c:	01 00 00 
     69f:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
     6a6:	00 00 
     6a8:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     6af:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6b6:	00 00 
     6b8:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
     6bf:	00 00 00 
     6c2:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
     6c9:	00 00 
     6cb:	c4 21 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm14
     6d2:	01 00 00 
     6d5:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     6dc:	00 00 
     6de:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     6e5:	00 00 00 
     6e8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6ef:	00 00 
     6f1:	c4 a1 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm2
     6f8:	00 00 00 
     6fb:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     702:	00 00 
     704:	c4 21 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm14
     70b:	01 00 00 
     70e:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     715:	00 00 
     717:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     71e:	00 00 00 
     721:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     728:	00 00 
     72a:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
     731:	01 00 00 
     734:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
     73b:	00 00 
     73d:	c4 21 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm14
     744:	01 00 00 
     747:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
     74e:	00 00 
     750:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     757:	00 00 00 
     75a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     761:	00 00 
     763:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     76a:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
     771:	00 00 
     773:	c4 21 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm14
     77a:	01 00 00 
     77d:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     784:	00 00 
     786:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     78d:	00 00 00 
     790:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     797:	00 00 
     799:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     7a0:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
     7a7:	00 00 
     7a9:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
     7b0:	01 00 00 
     7b3:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     7ba:	00 00 
     7bc:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     7c3:	01 00 00 
     7c6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7cc:	c4 a1 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm2
     7d3:	c5 7c 11 b4 24 c0 0e 	vmovups %ymm14,0xec0(%rsp)
     7da:	00 00 
     7dc:	c4 21 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm14
     7e3:	01 00 00 
     7e6:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     7ed:	00 00 
     7ef:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     7f6:	01 00 00 
     7f9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     800:	00 00 
     802:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     809:	00 00 00 
     80c:	c5 7c 11 b4 24 20 10 	vmovups %ymm14,0x1020(%rsp)
     813:	00 00 
     815:	c4 21 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm14
     81c:	02 00 00 
     81f:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     826:	00 00 
     828:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     82f:	01 00 00 
     832:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     839:	00 00 
     83b:	c4 a1 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm2
     842:	00 00 00 
     845:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
     84c:	00 00 
     84e:	c4 21 7c 10 b4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm14
     855:	02 00 00 
     858:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     85f:	00 00 
     861:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     868:	01 00 00 
     86b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     872:	00 00 
     874:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     87b:	00 00 00 
     87e:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
     885:	00 00 
     887:	c4 21 7c 10 b4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm14
     88e:	02 00 00 
     891:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     898:	00 00 
     89a:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     8a1:	01 00 00 
     8a4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     8ab:	00 00 
     8ad:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     8b4:	00 00 00 
     8b7:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
     8be:	00 00 
     8c0:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     8c4:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     8cb:	00 00 
     8cd:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     8d4:	01 00 00 
     8d7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     8de:	00 00 
     8e0:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
     8e7:	01 00 00 
     8ea:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     8f1:	00 00 
     8f3:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     8fa:	01 00 00 
     8fd:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     904:	00 00 
     906:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
     90d:	01 00 00 
     910:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
     917:	00 00 
     919:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     920:	01 00 00 
     923:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     928:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
     92f:	01 00 00 
     932:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
     939:	00 00 
     93b:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
     942:	02 00 00 
     945:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     94c:	00 00 
     94e:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     952:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
     959:	00 00 
     95b:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     961:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
     968:	00 00 
     96a:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
     970:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
     977:	00 00 
     979:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     97f:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
     986:	00 00 
     988:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
     98f:	00 00 
     991:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     998:	00 00 
     99a:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
     9a1:	00 00 
     9a3:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     9aa:	00 00 
     9ac:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
     9b3:	00 00 
     9b5:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
     9bc:	00 00 
     9be:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
     9c5:	00 00 
     9c7:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     9ce:	00 00 
     9d0:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
     9d7:	00 00 
     9d9:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     9e0:	00 00 
     9e2:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
     9e9:	00 00 
     9eb:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     9f2:	00 00 
     9f4:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
     9fb:	00 00 
     9fd:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     a04:	00 00 
     a06:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
     a0d:	00 00 
     a0f:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     a16:	00 00 
     a18:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     a1f:	00 00 
     a21:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     a28:	00 00 
     a2a:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     a31:	00 00 
     a33:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
     a3a:	00 00 
     a3c:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
     a43:	00 00 
     a45:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     a4c:	00 00 
     a4e:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
     a55:	00 00 
     a57:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
     a5e:	00 00 
     a60:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
     a67:	00 00 
     a69:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
     a70:	00 00 
     a72:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
     a79:	00 00 
     a7b:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
     a82:	00 00 
     a84:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     a8a:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
     a91:	00 00 
     a93:	c5 7c 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm12
     a99:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
     aa0:	00 00 
     aa2:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
     aa8:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     aaf:	00 00 
     ab1:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     ab8:	00 00 
     aba:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
     ac1:	00 00 
     ac3:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
     aca:	00 00 
     acc:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     ad3:	00 00 
     ad5:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
     adc:	00 00 
     ade:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     ae5:	00 00 
     ae7:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
     aee:	00 00 
     af0:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     af7:	00 00 
     af9:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
     b00:	00 00 
     b02:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     b09:	00 00 
     b0b:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
     b12:	00 00 
     b14:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     b1b:	00 00 
     b1d:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
     b24:	00 00 
     b26:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     b2d:	00 00 
     b2f:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
     b36:	00 00 
     b38:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     b3f:	00 00 
     b41:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     b48:	00 00 
     b4a:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     b51:	00 00 
     b53:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
     b5a:	00 00 
     b5c:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     b63:	00 00 
     b65:	c5 7c 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm12
     b6c:	00 00 
     b6e:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     b75:	00 00 
     b77:	c5 7c 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm12
     b7e:	00 00 
     b80:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
     b87:	00 00 
     b89:	c5 7c 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm12
     b90:	00 00 
     b92:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
     b99:	00 00 
     b9b:	c5 7c 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm12
     ba2:	00 00 
     ba4:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
     bab:	00 00 
     bad:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     bb3:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
     bba:	00 00 
     bbc:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
     bc2:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
     bc9:	00 00 
     bcb:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     bd2:	00 00 
     bd4:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     bdb:	00 00 
     bdd:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     be4:	00 00 
     be6:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     bed:	00 00 
     bef:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     bf6:	00 00 
     bf8:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
     bff:	00 00 
     c01:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
     c08:	00 00 
     c0a:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     c11:	00 00 
     c13:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
     c1a:	00 00 
     c1c:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     c23:	00 00 
     c25:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
     c2c:	00 00 
     c2e:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     c35:	00 00 
     c37:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
     c3e:	00 00 
     c40:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     c47:	00 00 
     c49:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
     c50:	00 00 
     c52:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     c59:	00 00 
     c5b:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     c62:	00 00 
     c64:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     c6b:	00 00 
     c6d:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     c74:	00 00 
     c76:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     c7d:	00 00 
     c7f:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     c86:	00 00 
     c88:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     c8f:	00 00 
     c91:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     c98:	00 00 
     c9a:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     ca1:	00 00 
     ca3:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     caa:	00 00 
     cac:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
     cb3:	00 00 
     cb5:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     cbc:	00 00 
     cbe:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
     cc5:	00 00 
     cc7:	c4 21 7c 10 64 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm12
     cce:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
     cd5:	00 00 
     cd7:	c4 21 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm12
     cde:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
     ce5:	00 00 
     ce7:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
     cee:	00 00 00 
     cf1:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
     cf8:	00 00 
     cfa:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
     d01:	00 00 00 
     d04:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     d0b:	00 00 
     d0d:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
     d14:	00 00 00 
     d17:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     d1e:	00 00 
     d20:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
     d27:	00 00 00 
     d2a:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
     d31:	00 00 
     d33:	c4 21 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm12
     d3a:	01 00 00 
     d3d:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     d44:	00 00 
     d46:	c4 21 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm12
     d4d:	01 00 00 
     d50:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     d57:	00 00 
     d59:	c4 21 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm12
     d60:	01 00 00 
     d63:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     d6a:	00 00 
     d6c:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
     d73:	01 00 00 
     d76:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     d7d:	00 00 
     d7f:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
     d86:	01 00 00 
     d89:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     d90:	00 00 
     d92:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
     d99:	01 00 00 
     d9c:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     da3:	00 00 
     da5:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
     dac:	01 00 00 
     daf:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     db6:	00 00 
     db8:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
     dbf:	01 00 00 
     dc2:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     dc9:	00 00 
     dcb:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
     dd2:	02 00 00 
     dd5:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
     ddc:	00 00 
     dde:	c4 21 7c 10 64 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm12
     de5:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
     dec:	00 00 
     dee:	c4 21 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm12
     df5:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
     dfc:	00 00 
     dfe:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
     e05:	00 00 00 
     e08:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     e0f:	00 00 
     e11:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
     e18:	00 00 00 
     e1b:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
     e22:	00 00 
     e24:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
     e2b:	00 00 00 
     e2e:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
     e35:	00 00 
     e37:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
     e3e:	00 00 00 
     e41:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     e48:	00 00 
     e4a:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
     e51:	01 00 00 
     e54:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
     e5b:	00 00 
     e5d:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
     e64:	01 00 00 
     e67:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
     e6e:	00 00 
     e70:	c4 21 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm12
     e77:	01 00 00 
     e7a:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     e81:	00 00 
     e83:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
     e8a:	01 00 00 
     e8d:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     e94:	00 00 
     e96:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
     e9d:	01 00 00 
     ea0:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     ea7:	00 00 
     ea9:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
     eb0:	01 00 00 
     eb3:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     eba:	00 00 
     ebc:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
     ec3:	01 00 00 
     ec6:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     ecd:	00 00 
     ecf:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
     ed6:	01 00 00 
     ed9:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     ee0:	00 00 
     ee2:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
     ee9:	02 00 00 
     eec:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     ef3:	00 00 
     ef5:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
     efc:	02 00 00 
     eff:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
     f06:	00 00 
     f08:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
     f0f:	00 00 00 
     f12:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
     f19:	00 00 
     f1b:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
     f22:	00 00 00 
     f25:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
     f2c:	00 00 
     f2e:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
     f35:	00 00 00 
     f38:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     f3f:	00 00 
     f41:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
     f48:	01 00 00 
     f4b:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     f52:	00 00 
     f54:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
     f5b:	01 00 00 
     f5e:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     f65:	00 00 
     f67:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
     f6e:	01 00 00 
     f71:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     f78:	00 00 
     f7a:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
     f81:	01 00 00 
     f84:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     f8b:	00 00 
     f8d:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
     f94:	01 00 00 
     f97:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     f9e:	00 00 
     fa0:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
     fa7:	01 00 00 
     faa:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     fb1:	00 00 
     fb3:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
     fba:	01 00 00 
     fbd:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     fc4:	00 00 
     fc6:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
     fcd:	01 00 00 
     fd0:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
     fd7:	00 00 
     fd9:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     fe0:	02 00 00 
     fe3:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
     fea:	00 00 
     fec:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
     ff3:	02 00 00 
     ff6:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
     ffd:	00 00 
     fff:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
    1006:	02 00 00 
    1009:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    1010:	00 00 
    1012:	c4 21 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm12
    1019:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1020:	00 00 
    1022:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
    1029:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    1030:	00 00 
    1032:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
    1039:	00 00 00 
    103c:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
    1043:	00 00 
    1045:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
    104c:	01 00 00 
    104f:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
    1056:	00 00 
    1058:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
    105f:	01 00 00 
    1062:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
    1069:	00 00 
    106b:	c4 21 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm12
    1072:	01 00 00 
    1075:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    107c:	00 00 
    107e:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
    1085:	01 00 00 
    1088:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    108f:	00 00 
    1091:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
    1098:	01 00 00 
    109b:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    10a2:	00 00 
    10a4:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
    10ab:	01 00 00 
    10ae:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    10b5:	00 00 
    10b7:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
    10be:	01 00 00 
    10c1:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    10c8:	00 00 
    10ca:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
    10d1:	02 00 00 
    10d4:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    10db:	00 00 
    10dd:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
    10e4:	02 00 00 
    10e7:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    10ee:	00 00 
    10f0:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
    10f7:	02 00 00 
    10fa:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    1101:	00 00 
    1103:	c4 21 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm12
    110a:	01 00 00 
    110d:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
    1114:	00 00 
    1116:	c4 21 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm12
    111d:	01 00 00 
    1120:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
    1127:	00 00 
    1129:	c4 21 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm12
    1130:	01 00 00 
    1133:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    113a:	00 00 
    113c:	c4 21 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm12
    1143:	01 00 00 
    1146:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    114d:	00 00 
    114f:	c4 21 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm12
    1156:	01 00 00 
    1159:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    1160:	00 00 
    1162:	c4 21 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm12
    1169:	02 00 00 
    116c:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    1173:	00 00 
    1175:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
    117c:	02 00 00 
    117f:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    1186:	00 00 
    1188:	c4 21 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm12
    118f:	02 00 00 
    1192:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    1199:	00 00 
    119b:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
    11a2:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    11a9:	00 00 
    11ab:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    11b2:	00 00 00 
    11b5:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    11bc:	00 00 
    11be:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    11c5:	00 00 00 
    11c8:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
    11ce:	c4 a1 7c 10 44 8f 20 	vmovups 0x20(%rdi,%r9,4),%ymm0
    11d5:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
    11dc:	05 00 00 
    11df:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    11e3:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
    11ea:	04 00 00 
    11ed:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    11f1:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    11f8:	00 00 
    11fa:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
    1201:	04 00 00 
    1204:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    120b:	00 00 
    120d:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
    1212:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1219:	00 00 
    121b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm0
    1222:	03 00 00 
    1225:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm0
    122c:	03 00 00 
    122f:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm0
    1236:	03 00 00 
    1239:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm0
    1240:	03 00 00 
    1243:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm0
    124a:	03 00 00 
    124d:	c4 c2 45 b8 c3       	vfmadd231ps %ymm11,%ymm7,%ymm0
    1252:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    1259:	00 00 
    125b:	c4 a1 7c 11 44 8f 20 	vmovups %ymm0,0x20(%rdi,%r9,4)
    1262:	c4 a1 7c 10 44 8f 40 	vmovups 0x40(%rdi,%r9,4),%ymm0
    1269:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
    1270:	06 00 00 
    1273:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
    127a:	05 00 00 
    127d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm0
    1284:	05 00 00 
    1287:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm0
    128e:	04 00 00 
    1291:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm0
    1298:	04 00 00 
    129b:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm0
    12a2:	04 00 00 
    12a5:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm0
    12ac:	03 00 00 
    12af:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm0
    12b6:	01 00 00 
    12b9:	c4 e2 2d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm0
    12c0:	c4 c2 3d b8 c3       	vfmadd231ps %ymm11,%ymm8,%ymm0
    12c5:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    12cc:	00 00 
    12ce:	c4 a1 7c 11 44 8f 40 	vmovups %ymm0,0x40(%rdi,%r9,4)
    12d5:	c4 a1 7c 10 44 8f 60 	vmovups 0x60(%rdi,%r9,4),%ymm0
    12dc:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm0
    12e3:	05 00 00 
    12e6:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
    12ed:	06 00 00 
    12f0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
    12f7:	06 00 00 
    12fa:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
    1301:	05 00 00 
    1304:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm0
    130b:	05 00 00 
    130e:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm0
    1315:	04 00 00 
    1318:	c4 e2 05 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm0
    131f:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm0
    1326:	04 00 00 
    1329:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm0
    1330:	00 00 00 
    1333:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm0
    133a:	03 00 00 
    133d:	c4 a1 7c 11 44 8f 60 	vmovups %ymm0,0x60(%rdi,%r9,4)
    1344:	c4 a1 7c 10 84 8f 80 	vmovups 0x80(%rdi,%r9,4),%ymm0
    134b:	00 00 00 
    134e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm0
    1355:	08 00 00 
    1358:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
    135f:	07 00 00 
    1362:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm0
    1369:	07 00 00 
    136c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
    1373:	06 00 00 
    1376:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm0
    137d:	06 00 00 
    1380:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm0
    1387:	06 00 00 
    138a:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm0
    1391:	05 00 00 
    1394:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm0
    139b:	00 00 00 
    139e:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm0
    13a5:	00 00 00 
    13a8:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm0
    13af:	04 00 00 
    13b2:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x80(%rdi,%r9,4)
    13b9:	00 00 00 
    13bc:	c4 a1 7c 10 84 8f a0 	vmovups 0xa0(%rdi,%r9,4),%ymm0
    13c3:	00 00 00 
    13c6:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm0
    13cd:	09 00 00 
    13d0:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
    13d7:	08 00 00 
    13da:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm0
    13e1:	08 00 00 
    13e4:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
    13eb:	07 00 00 
    13ee:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
    13f5:	07 00 00 
    13f8:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm0
    13ff:	07 00 00 
    1402:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm0
    1409:	06 00 00 
    140c:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm0
    1413:	00 00 00 
    1416:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm0
    141d:	01 00 00 
    1420:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    1425:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    142c:	00 00 
    142e:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0xa0(%rdi,%r9,4)
    1435:	00 00 00 
    1438:	c4 a1 7c 10 84 8f c0 	vmovups 0xc0(%rdi,%r9,4),%ymm0
    143f:	00 00 00 
    1442:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm0
    1449:	0a 00 00 
    144c:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
    1453:	09 00 00 
    1456:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm0
    145d:	09 00 00 
    1460:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
    1467:	08 00 00 
    146a:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm0
    1471:	08 00 00 
    1474:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm0
    147b:	07 00 00 
    147e:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm0
    1485:	07 00 00 
    1488:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm0
    148f:	01 00 00 
    1492:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm0
    1499:	01 00 00 
    149c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm0
    14a3:	05 00 00 
    14a6:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0xc0(%rdi,%r9,4)
    14ad:	00 00 00 
    14b0:	c4 a1 7c 10 84 8f e0 	vmovups 0xe0(%rdi,%r9,4),%ymm0
    14b7:	00 00 00 
    14ba:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm0
    14c1:	09 00 00 
    14c4:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
    14cb:	0a 00 00 
    14ce:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm0
    14d5:	0a 00 00 
    14d8:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
    14df:	09 00 00 
    14e2:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm0
    14e9:	09 00 00 
    14ec:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm0
    14f3:	08 00 00 
    14f6:	c4 e2 05 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm0
    14fd:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm0
    1504:	08 00 00 
    1507:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm0
    150e:	01 00 00 
    1511:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm0
    1518:	06 00 00 
    151b:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0xe0(%rdi,%r9,4)
    1522:	00 00 00 
    1525:	c4 a1 7c 10 84 8f 00 	vmovups 0x100(%rdi,%r9,4),%ymm0
    152c:	01 00 00 
    152f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm0
    1536:	0c 00 00 
    1539:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm0
    1540:	0c 00 00 
    1543:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm0
    154a:	0b 00 00 
    154d:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
    1554:	0b 00 00 
    1557:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm0
    155e:	0a 00 00 
    1561:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm0
    1568:	0a 00 00 
    156b:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm0
    1572:	09 00 00 
    1575:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm0
    157c:	01 00 00 
    157f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm0
    1586:	01 00 00 
    1589:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm0
    1590:	07 00 00 
    1593:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x100(%rdi,%r9,4)
    159a:	01 00 00 
    159d:	c4 a1 7c 10 84 8f 20 	vmovups 0x120(%rdi,%r9,4),%ymm0
    15a4:	01 00 00 
    15a7:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm0
    15ae:	0e 00 00 
    15b1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm0
    15b8:	0d 00 00 
    15bb:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm0
    15c2:	0d 00 00 
    15c5:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm0
    15cc:	0b 00 00 
    15cf:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    15d6:	0b 00 00 
    15d9:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm0
    15e0:	0a 00 00 
    15e3:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm0
    15ea:	0a 00 00 
    15ed:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm0
    15f4:	0a 00 00 
    15f7:	c4 e2 2d b8 04 24    	vfmadd231ps (%rsp),%ymm10,%ymm0
    15fd:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm0
    1604:	08 00 00 
    1607:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,0x120(%rdi,%r9,4)
    160e:	01 00 00 
    1611:	c4 a1 7c 10 84 8f 40 	vmovups 0x140(%rdi,%r9,4),%ymm0
    1618:	01 00 00 
    161b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm0
    1622:	0f 00 00 
    1625:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm0
    162c:	0e 00 00 
    162f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm0
    1636:	0c 00 00 
    1639:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm0
    1640:	0d 00 00 
    1643:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    164a:	0c 00 00 
    164d:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm0
    1654:	0c 00 00 
    1657:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm0
    165e:	0b 00 00 
    1661:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm0
    1668:	0b 00 00 
    166b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm0
    1672:	0b 00 00 
    1675:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm0
    167c:	09 00 00 
    167f:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,0x140(%rdi,%r9,4)
    1686:	01 00 00 
    1689:	c4 a1 7c 10 84 8f 60 	vmovups 0x160(%rdi,%r9,4),%ymm0
    1690:	01 00 00 
    1693:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm0
    169a:	10 00 00 
    169d:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm0
    16a4:	0f 00 00 
    16a7:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm0
    16ae:	0e 00 00 
    16b1:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm0
    16b8:	0e 00 00 
    16bb:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm0
    16c2:	0d 00 00 
    16c5:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm0
    16cc:	0d 00 00 
    16cf:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm0
    16d6:	0d 00 00 
    16d9:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm0
    16e0:	0c 00 00 
    16e3:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm0
    16ea:	0c 00 00 
    16ed:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm0
    16f4:	0b 00 00 
    16f7:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,0x160(%rdi,%r9,4)
    16fe:	01 00 00 
    1701:	c4 a1 7c 10 84 8f 80 	vmovups 0x180(%rdi,%r9,4),%ymm0
    1708:	01 00 00 
    170b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm0
    1712:	11 00 00 
    1715:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm0
    171c:	10 00 00 
    171f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm0
    1726:	10 00 00 
    1729:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm0
    1730:	10 00 00 
    1733:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm0
    173a:	0f 00 00 
    173d:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm0
    1744:	0f 00 00 
    1747:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm0
    174e:	0e 00 00 
    1751:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm0
    1758:	0d 00 00 
    175b:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm0
    1762:	03 00 00 
    1765:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm0
    176c:	0c 00 00 
    176f:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x180(%rdi,%r9,4)
    1776:	01 00 00 
    1779:	c4 a1 7c 10 84 8f a0 	vmovups 0x1a0(%rdi,%r9,4),%ymm0
    1780:	01 00 00 
    1783:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    178a:	13 00 00 
    178d:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm0
    1794:	12 00 00 
    1797:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm0
    179e:	11 00 00 
    17a1:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm0
    17a8:	11 00 00 
    17ab:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm0
    17b2:	10 00 00 
    17b5:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm0
    17bc:	0f 00 00 
    17bf:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm0
    17c6:	0f 00 00 
    17c9:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm0
    17d0:	0f 00 00 
    17d3:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm0
    17da:	0e 00 00 
    17dd:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm0
    17e4:	0d 00 00 
    17e7:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0x1a0(%rdi,%r9,4)
    17ee:	01 00 00 
    17f1:	c4 a1 7c 10 84 8f c0 	vmovups 0x1c0(%rdi,%r9,4),%ymm0
    17f8:	01 00 00 
    17fb:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm0
    1802:	14 00 00 
    1805:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm0
    180c:	12 00 00 
    180f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm0
    1816:	13 00 00 
    1819:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm0
    1820:	11 00 00 
    1823:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm0
    182a:	12 00 00 
    182d:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm0
    1834:	11 00 00 
    1837:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm0
    183e:	11 00 00 
    1841:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm0
    1848:	10 00 00 
    184b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm0
    1852:	10 00 00 
    1855:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm0
    185c:	0e 00 00 
    185f:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0x1c0(%rdi,%r9,4)
    1866:	01 00 00 
    1869:	c4 a1 7c 10 84 8f e0 	vmovups 0x1e0(%rdi,%r9,4),%ymm0
    1870:	01 00 00 
    1873:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm0
    187a:	15 00 00 
    187d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm0
    1884:	14 00 00 
    1887:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm0
    188e:	13 00 00 
    1891:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm0
    1898:	0f 00 00 
    189b:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm0
    18a2:	0e 00 00 
    18a5:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm0
    18ac:	12 00 00 
    18af:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm0
    18b6:	12 00 00 
    18b9:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm0
    18c0:	12 00 00 
    18c3:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm0
    18ca:	11 00 00 
    18cd:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm0
    18d4:	10 00 00 
    18d7:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0x1e0(%rdi,%r9,4)
    18de:	01 00 00 
    18e1:	c4 a1 7c 10 84 8f 00 	vmovups 0x200(%rdi,%r9,4),%ymm0
    18e8:	02 00 00 
    18eb:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm0
    18f2:	16 00 00 
    18f5:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm0
    18fc:	15 00 00 
    18ff:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm0
    1906:	15 00 00 
    1909:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm0
    1910:	14 00 00 
    1913:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm0
    191a:	14 00 00 
    191d:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm0
    1924:	14 00 00 
    1927:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm0
    192e:	13 00 00 
    1931:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm0
    1938:	13 00 00 
    193b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm0
    1942:	12 00 00 
    1945:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm0
    194c:	11 00 00 
    194f:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x200(%rdi,%r9,4)
    1956:	02 00 00 
    1959:	c4 a1 7c 10 84 8f 20 	vmovups 0x220(%rdi,%r9,4),%ymm0
    1960:	02 00 00 
    1963:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm0
    196a:	16 00 00 
    196d:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm0
    1974:	16 00 00 
    1977:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm0
    197e:	15 00 00 
    1981:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm0
    1988:	15 00 00 
    198b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm0
    1992:	15 00 00 
    1995:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm0
    199c:	15 00 00 
    199f:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm0
    19a6:	14 00 00 
    19a9:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm0
    19b0:	13 00 00 
    19b3:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm0
    19ba:	13 00 00 
    19bd:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm0
    19c4:	12 00 00 
    19c7:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,0x220(%rdi,%r9,4)
    19ce:	02 00 00 
    19d1:	c4 a1 7c 10 84 8f 40 	vmovups 0x240(%rdi,%r9,4),%ymm0
    19d8:	02 00 00 
    19db:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm0
    19e2:	17 00 00 
    19e5:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    19ec:	00 00 
    19ee:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm0
    19f5:	16 00 00 
    19f8:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    19ff:	00 00 
    1a01:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm0
    1a08:	16 00 00 
    1a0b:	c5 fc 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm4
    1a12:	00 00 
    1a14:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm0
    1a1b:	16 00 00 
    1a1e:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    1a25:	00 00 
    1a27:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm0
    1a2e:	16 00 00 
    1a31:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    1a38:	00 00 
    1a3a:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm0
    1a41:	16 00 00 
    1a44:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1a49:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1a50:	00 00 
    1a52:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm0
    1a59:	15 00 00 
    1a5c:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    1a63:	00 00 
    1a65:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm0
    1a6c:	14 00 00 
    1a6f:	c5 7c 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm9
    1a76:	00 00 
    1a78:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm0
    1a7f:	14 00 00 
    1a82:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    1a89:	00 00 
    1a8b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm0
    1a92:	13 00 00 
    1a95:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    1a9c:	00 00 
    1a9e:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,0x240(%rdi,%r9,4)
    1aa5:	02 00 00 
    1aa8:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
    1aae:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm5
    1ab5:	02 00 00 
    1ab8:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm9
    1abf:	02 00 00 
    1ac2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1ac9:	01 00 00 
    1acc:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm3
    1ad3:	19 00 00 
    1ad6:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm4
    1add:	02 00 00 
    1ae0:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm6
    1ae7:	02 00 00 
    1aea:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm7
    1af1:	02 00 00 
    1af4:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm10
    1afb:	18 00 00 
    1afe:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm11
    1b05:	18 00 00 
    1b08:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm1
    1b0f:	19 00 00 
    1b12:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
    1b19:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm1
    1b20:	18 00 00 
    1b23:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1b28:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    1b2f:	00 00 
    1b31:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1b36:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    1b3d:	00 00 
    1b3f:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1b44:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1b4b:	00 00 
    1b4d:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    1b52:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    1b59:	00 00 
    1b5b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1b60:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1b67:	00 00 
    1b69:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1b6e:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1b75:	00 00 
    1b77:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b7c:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    1b83:	00 00 
    1b85:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1b8a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b8f:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
    1b96:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    1b9d:	00 00 
    1b9f:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    1ba6:	00 00 
    1ba8:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm1
    1baf:	18 00 00 
    1bb2:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1bb7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1bbe:	00 00 
    1bc0:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1bc5:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    1bcc:	00 00 
    1bce:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1bd3:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    1bda:	00 00 
    1bdc:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1be1:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1be6:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
    1bed:	00 00 
    1bef:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    1bf6:	00 00 
    1bf8:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1bfd:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1c02:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1c07:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    1c0e:	00 00 
    1c10:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    1c17:	00 00 
    1c19:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    1c20:	00 00 
    1c22:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1c29:	00 00 
    1c2b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1c31:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1c36:	c4 a1 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm0
    1c3d:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    1c44:	00 00 
    1c46:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm14
    1c4d:	01 00 00 
    1c50:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    1c57:	03 00 00 
    1c5a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1c60:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    1c67:	00 00 
    1c69:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c6e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1c73:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1c78:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1c7d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c82:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    1c89:	00 00 
    1c8b:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
    1c92:	00 00 
    1c94:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    1c9b:	00 00 
    1c9d:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    1ca4:	00 00 
    1ca6:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    1cad:	00 00 
    1caf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1cb4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1cba:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1cbf:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    1cc6:	00 00 
    1cc8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1cce:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1cd5:	00 00 
    1cd7:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    1cde:	c4 a1 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm0
    1ce5:	00 00 00 
    1ce8:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    1cef:	04 00 00 
    1cf2:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    1cf9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1cfe:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d03:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1d08:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d0d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1d12:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    1d19:	00 00 
    1d1b:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    1d22:	00 00 
    1d24:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    1d2b:	00 00 
    1d2d:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    1d34:	00 00 
    1d36:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    1d3d:	00 00 
    1d3f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1d46:	00 00 
    1d48:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    1d4f:	00 00 
    1d51:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d56:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1d5d:	00 00 
    1d5f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1d64:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    1d6b:	00 00 
    1d6d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1d74:	00 00 
    1d76:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1d7d:	00 00 
    1d7f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    1d86:	00 00 00 
    1d89:	c4 a1 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm0
    1d90:	00 00 00 
    1d93:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm1
    1d9a:	18 00 00 
    1d9d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1da2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1da7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1dac:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1db1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1db6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1dbb:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    1dc2:	00 00 
    1dc4:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    1dcb:	00 00 
    1dcd:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    1dd4:	00 00 
    1dd6:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    1ddd:	00 00 
    1ddf:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    1de6:	00 00 
    1de8:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    1def:	00 00 
    1df1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1df8:	00 00 
    1dfa:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    1e01:	00 00 
    1e03:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e08:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1e0f:	00 00 
    1e11:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    1e18:	00 00 00 
    1e1b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1e22:	00 00 
    1e24:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1e2b:	00 00 
    1e2d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    1e34:	00 00 00 
    1e37:	c4 a1 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm0
    1e3e:	00 00 00 
    1e41:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    1e48:	05 00 00 
    1e4b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1e50:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e55:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1e5a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e5f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1e64:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1e69:	c5 fc 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm5
    1e70:	00 00 
    1e72:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    1e79:	00 00 
    1e7b:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    1e82:	00 00 
    1e84:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    1e8b:	00 00 
    1e8d:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    1e94:	00 00 
    1e96:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
    1e9d:	00 00 
    1e9f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1ea6:	00 00 
    1ea8:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    1eaf:	00 00 
    1eb1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1eb6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1ebd:	00 00 
    1ebf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    1ec6:	00 00 00 
    1ec9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1ed0:	00 00 
    1ed2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1ed9:	00 00 
    1edb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    1ee2:	01 00 00 
    1ee5:	c4 a1 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm0
    1eec:	00 00 00 
    1eef:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    1ef6:	06 00 00 
    1ef9:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm14
    1f00:	01 00 00 
    1f03:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f08:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f0d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f12:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f17:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f1c:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    1f23:	00 00 
    1f25:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    1f2c:	00 00 
    1f2e:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    1f35:	00 00 
    1f37:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    1f3e:	00 00 
    1f40:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    1f47:	00 00 
    1f49:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1f50:	00 00 
    1f52:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    1f59:	00 00 
    1f5b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f60:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1f66:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1f6b:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
    1f72:	00 00 
    1f74:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1f7a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1f81:	00 00 
    1f83:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    1f8a:	01 00 00 
    1f8d:	c4 a1 7c 10 84 88 00 	vmovups 0x100(%rax,%r9,4),%ymm0
    1f94:	01 00 00 
    1f97:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    1f9e:	07 00 00 
    1fa1:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    1fa8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1fad:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1fb2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1fb7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1fbc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1fc1:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    1fc8:	00 00 
    1fca:	c5 fc 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm6
    1fd1:	00 00 
    1fd3:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    1fda:	00 00 
    1fdc:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    1fe3:	00 00 
    1fe5:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
    1fec:	00 00 
    1fee:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1ff5:	00 00 
    1ff7:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    1ffe:	00 00 
    2000:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2005:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    200c:	00 00 
    200e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2013:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
    201a:	00 00 
    201c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2023:	00 00 
    2025:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    202c:	00 00 
    202e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    2035:	01 00 00 
    2038:	c4 a1 7c 10 84 88 20 	vmovups 0x120(%rax,%r9,4),%ymm0
    203f:	01 00 00 
    2042:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    2049:	08 00 00 
    204c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2051:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2056:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    205b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2060:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2065:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    206a:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    2071:	00 00 
    2073:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm15
    207a:	01 00 00 
    207d:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    2084:	00 00 
    2086:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    208d:	00 00 
    208f:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
    2096:	00 00 
    2098:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    209f:	00 00 
    20a1:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    20a8:	00 00 
    20aa:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    20b1:	00 00 
    20b3:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    20ba:	00 00 
    20bc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20c1:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    20c6:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    20cd:	01 00 00 
    20d0:	c4 a1 7c 10 84 88 40 	vmovups 0x140(%rax,%r9,4),%ymm0
    20d7:	01 00 00 
    20da:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    20e1:	09 00 00 
    20e4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    20e9:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    20f0:	00 00 
    20f2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    20f7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    20fc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2101:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2106:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    210d:	00 00 
    210f:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    2116:	00 00 
    2118:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    211f:	00 00 
    2121:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    2128:	00 00 
    212a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    212f:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    2136:	00 00 
    2138:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    213d:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    2144:	00 00 
    2146:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    214b:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    2152:	00 00 
    2154:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2159:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    2160:	00 00 
    2162:	c4 62 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm15
    2168:	c4 a1 7c 10 84 88 60 	vmovups 0x160(%rax,%r9,4),%ymm0
    216f:	01 00 00 
    2172:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    2179:	0b 00 00 
    217c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2181:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    2188:	00 00 
    218a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    218f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2194:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2199:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    219e:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    21a5:	00 00 
    21a7:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    21ae:	00 00 
    21b0:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    21b7:	00 00 
    21b9:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
    21c0:	00 00 
    21c2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    21c7:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    21ce:	00 00 
    21d0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    21d5:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    21dc:	00 00 
    21de:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    21e3:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    21ea:	00 00 
    21ec:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    21f1:	c4 a1 7c 10 84 88 80 	vmovups 0x180(%rax,%r9,4),%ymm0
    21f8:	01 00 00 
    21fb:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    2202:	0c 00 00 
    2205:	c5 7c 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm15
    220c:	00 00 
    220e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2213:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
    221a:	00 00 
    221c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2221:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2228:	00 00 
    222a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    222f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2234:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    223b:	00 00 
    223d:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    2244:	00 00 
    2246:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    224b:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    2252:	00 00 
    2254:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2259:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    225d:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    2264:	00 00 
    2266:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    226b:	c5 7c 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm11
    2272:	00 00 
    2274:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2279:	c5 7c 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm12
    2280:	00 00 
    2282:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2287:	c4 a1 7c 10 84 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm0
    228e:	01 00 00 
    2291:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    2298:	00 00 
    229a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    22a1:	0d 00 00 
    22a4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    22a9:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    22b0:	00 00 
    22b2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    22b7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22bc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    22c1:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    22c8:	00 00 
    22ca:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    22d1:	00 00 
    22d3:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    22da:	00 00 
    22dc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    22e1:	c5 7c 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm8
    22e8:	00 00 
    22ea:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    22ef:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    22f6:	00 00 
    22f8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    22fd:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    2304:	00 00 
    2306:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    230b:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    2312:	00 00 
    2314:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2319:	c4 a1 7c 10 84 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm0
    2320:	01 00 00 
    2323:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    232a:	00 00 
    232c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    2333:	0e 00 00 
    2336:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    233b:	c5 fc 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm7
    2342:	00 00 
    2344:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2349:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    2350:	00 00 
    2352:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2357:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    235e:	00 00 
    2360:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2365:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    236c:	00 00 
    236e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2373:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    237a:	00 00 
    237c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2381:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2386:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
    238d:	00 00 
    238f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2394:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    239b:	00 00 
    239d:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    23a2:	c4 a1 7c 10 84 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm0
    23a9:	01 00 00 
    23ac:	c5 7c 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm13
    23b3:	00 00 
    23b5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm1
    23bc:	10 00 00 
    23bf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    23c4:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    23cb:	00 00 
    23cd:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    23d2:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    23d9:	00 00 
    23db:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    23e0:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    23e7:	00 00 
    23e9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    23ee:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    23f5:	00 00 
    23f7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    23fc:	c5 7c 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm8
    2403:	00 00 
    2405:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    240a:	c5 fc 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm5
    2411:	00 00 
    2413:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    2418:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    241f:	00 00 
    2421:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    2426:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    242d:	00 00 
    242f:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    2434:	c4 a1 7c 10 84 88 00 	vmovups 0x200(%rax,%r9,4),%ymm0
    243b:	02 00 00 
    243e:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    2445:	11 00 00 
    2448:	c4 21 7c 10 94 88 40 	vmovups 0x240(%rax,%r9,4),%ymm10
    244f:	02 00 00 
    2452:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2457:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    245e:	00 00 
    2460:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    2465:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    246c:	00 00 
    246e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2473:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    247a:	00 00 
    247c:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2481:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    2488:	00 00 
    248a:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    248f:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    2496:	00 00 
    2498:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    249d:	c5 7c 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm14
    24a4:	00 00 
    24a6:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    24ab:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    24b2:	00 00 
    24b4:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    24b9:	c5 7c 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm11
    24c0:	00 00 
    24c2:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    24c7:	c4 a1 7c 10 84 88 20 	vmovups 0x220(%rax,%r9,4),%ymm0
    24ce:	02 00 00 
    24d1:	c5 7c 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm13
    24d8:	00 00 
    24da:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm1
    24e1:	12 00 00 
    24e4:	49 81 c1 98 00 00 00 	add    $0x98,%r9
    24eb:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm1
    24f2:	13 00 00 
    24f5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    24fa:	c5 7c 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm12
    2501:	00 00 
    2503:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2508:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    250f:	00 00 
    2511:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2516:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    251d:	00 00 
    251f:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    2524:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    252b:	00 00 
    252d:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2532:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    2539:	00 00 
    253b:	c4 42 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm8
    2540:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2545:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    254c:	00 00 
    254e:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2553:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    255a:	00 00 
    255c:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2563:	00 00 
    2565:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    256c:	00 00 
    256e:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    2573:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    257a:	00 00 
    257c:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2581:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    2588:	00 00 
    258a:	c4 62 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm8
    258f:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2596:	00 00 
    2598:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
    259f:	00 00 
    25a1:	c4 c2 2d a8 fd       	vfmadd213ps %ymm13,%ymm10,%ymm7
    25a6:	c4 42 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm9
    25ab:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    25b2:	00 00 
    25b4:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    25bb:	00 00 
    25bd:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    25c4:	00 00 
    25c6:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    25cd:	00 00 
    25cf:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    25d6:	00 00 
    25d8:	c4 62 2d a8 c3       	vfmadd213ps %ymm3,%ymm10,%ymm8
    25dd:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    25e4:	00 00 
    25e6:	c4 42 2d a8 eb       	vfmadd213ps %ymm11,%ymm10,%ymm13
    25eb:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    25f2:	00 00 
    25f4:	c4 c2 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm7
    25f9:	c4 62 2d a8 cd       	vfmadd213ps %ymm5,%ymm10,%ymm9
    25fe:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    2603:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    260a:	00 00 
    260c:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    2611:	0f 82 59 dd ff ff    	jb     370 <_Z5benchv+0x240>
    2617:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    261e:	00 00 
    2620:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    2625:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    262b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    262f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2635:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2639:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2640:	00 00 
    2642:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    2648:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    264c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2652:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2656:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    265c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2661:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2665:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    266c:	00 00 
    266e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2672:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2678:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    267c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2681:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2685:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    268b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2691:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2696:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    269a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    26a1:	00 00 
    26a3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    26a7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    26ad:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    26b1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    26b5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    26b9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    26bf:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    26c3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    26c9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    26cd:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    26d4:	00 00 
    26d6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    26dc:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    26e0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    26e4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    26ea:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    26ee:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    26f4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    26f8:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    26ff:	00 00 
    2701:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2707:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    270b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    270f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2715:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2719:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    271e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2722:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2728:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    272e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2732:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    2738:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    273c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2740:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2746:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    274b:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2750:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2756:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    275b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    275f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2763:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2768:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    276e:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    2773:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    2778:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    277e:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2782:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2788:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    278c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2790:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2794:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    279a:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    27a0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    27a6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    27aa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    27b0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    27b4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    27b8:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    27bc:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    27c2:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    27c8:	48 83 c2 0a          	add    $0xa,%rdx
    27cc:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    27d1:	0f 82 d9 d9 ff ff    	jb     1b0 <_Z5benchv+0x80>
    27d7:	0f 31                	rdtsc  
    27d9:	48 c1 e2 20          	shl    $0x20,%rdx
    27dd:	48 09 c2             	or     %rax,%rdx
    27e0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 27e6 <_Z5benchv+0x26b6>
    27e6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    27eb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 27f3 <_Z5benchv+0x26c3>
    27f2:	00 
    27f3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 27fb <_Z5benchv+0x26cb>
    27fa:	00 
    27fb:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    27fe:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2802:	0f af d1             	imul   %ecx,%edx
    2805:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    280b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    280f:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    2815:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    2819:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    281d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2821:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2825:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2829:	48 81 c4 08 1a 00 00 	add    $0x1a08,%rsp
    2830:	5b                   	pop    %rbx
    2831:	41 5c                	pop    %r12
    2833:	41 5d                	pop    %r13
    2835:	41 5e                	pop    %r14
    2837:	41 5f                	pop    %r15
    2839:	5d                   	pop    %rbp
    283a:	c5 f8 77             	vzeroupper 
    283d:	c3                   	retq   
    283e:	90                   	nop
    283f:	90                   	nop

0000000000002840 <_Z6enablev>:
    2840:	31 c0                	xor    %eax,%eax
    2842:	c3                   	retq   
    2843:	90                   	nop
    2844:	90                   	nop
    2845:	90                   	nop
    2846:	90                   	nop
    2847:	90                   	nop
    2848:	90                   	nop
    2849:	90                   	nop
    284a:	90                   	nop
    284b:	90                   	nop
    284c:	90                   	nop
    284d:	90                   	nop
    284e:	90                   	nop
    284f:	90                   	nop

0000000000002850 <_Z9n_reg_maxv>:
    2850:	b8 e5 00 00 00       	mov    $0xe5,%eax
    2855:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
