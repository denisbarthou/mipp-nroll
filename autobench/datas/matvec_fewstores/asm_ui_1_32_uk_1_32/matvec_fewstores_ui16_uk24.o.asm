
matvec_fewstores_ui16_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	8d 48 7f             	lea    0x7f(%rax),%ecx
       d:	85 c0                	test   %eax,%eax
       f:	0f 49 c8             	cmovns %eax,%ecx
      12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
      19:	83 e1 80             	and    $0xffffff80,%ecx
      1c:	4c 63 f1             	movslq %ecx,%r14
      1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
      25:	49 c1 e6 02          	shl    $0x2,%r14
      29:	4c 89 f7             	mov    %r14,%rdi
      2c:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      33:	48 89 c2             	mov    %rax,%rdx
      36:	48 c1 e8 25          	shr    $0x25,%rax
      3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      3e:	01 d0                	add    %edx,%eax
      40:	c1 e0 06             	shl    $0x6,%eax
      43:	8d 04 40             	lea    (%rax,%rax,2),%eax
      46:	48 63 d8             	movslq %eax,%rbx
      49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
      4f:	48 0f af fb          	imul   %rbx,%rdi
      53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
      58:	48 c1 e3 02          	shl    $0x2,%rbx
      5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 89 df             	mov    %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	4c 89 f7             	mov    %r14,%rdi
      6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
      75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
      7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
      81:	48 83 c4 08          	add    $0x8,%rsp
      85:	5b                   	pop    %rbx
      86:	41 5e                	pop    %r14
      88:	c3                   	retq   
      89:	90                   	nop
      8a:	90                   	nop
      8b:	90                   	nop
      8c:	90                   	nop
      8d:	90                   	nop
      8e:	90                   	nop
      8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
      90:	50                   	push   %rax
      91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
      97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
      9e:	85 d2                	test   %edx,%edx
      a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
      a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
      a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      b0:	00 
      b1:	45 31 d2             	xor    %r10d,%r10d
      b4:	45 31 db             	xor    %r11d,%r11d
      b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
      b9:	90                   	nop
      ba:	90                   	nop
      bb:	90                   	nop
      bc:	90                   	nop
      bd:	90                   	nop
      be:	90                   	nop
      bf:	90                   	nop
      c0:	49 ff c3             	inc    %r11
      c3:	49 83 c1 04          	add    $0x4,%r9
      c7:	41 83 c2 02          	add    $0x2,%r10d
      cb:	49 39 d3             	cmp    %rdx,%r11
      ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
      d0:	44 89 d1             	mov    %r10d,%ecx
      d3:	4c 89 cf             	mov    %r9,%rdi
      d6:	4c 89 c0             	mov    %r8,%rax
      d9:	45 85 c0             	test   %r8d,%r8d
      dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	ff c1                	inc    %ecx
      e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      ea:	48 01 f7             	add    %rsi,%rdi
      ed:	48 ff c8             	dec    %rax
      f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
      f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
      f4:	45 85 c0             	test   %r8d,%r8d
      f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
      f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
     100:	31 c9                	xor    %ecx,%ecx
     102:	90                   	nop
     103:	90                   	nop
     104:	90                   	nop
     105:	90                   	nop
     106:	90                   	nop
     107:	90                   	nop
     108:	90                   	nop
     109:	90                   	nop
     10a:	90                   	nop
     10b:	90                   	nop
     10c:	90                   	nop
     10d:	90                   	nop
     10e:	90                   	nop
     10f:	90                   	nop
     110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     119:	48 ff c1             	inc    %rcx
     11c:	4c 39 c1             	cmp    %r8,%rcx
     11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
     121:	85 d2                	test   %edx,%edx
     123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
     125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
     12c:	48 c1 e2 02          	shl    $0x2,%rdx
     130:	31 f6                	xor    %esi,%esi
     132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
     137:	58                   	pop    %rax
     138:	c3                   	retq   
     139:	90                   	nop
     13a:	90                   	nop
     13b:	90                   	nop
     13c:	90                   	nop
     13d:	90                   	nop
     13e:	90                   	nop
     13f:	90                   	nop

0000000000000140 <_Z5benchv>:
     140:	55                   	push   %rbp
     141:	41 57                	push   %r15
     143:	41 56                	push   %r14
     145:	41 55                	push   %r13
     147:	41 54                	push   %r12
     149:	53                   	push   %rbx
     14a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     17f:	c5 fb 11 44 24 70    	vmovsd %xmm0,0x70(%rsp)
     185:	85 c0                	test   %eax,%eax
     187:	0f 8e e7 15 00 00    	jle    1774 <_Z5benchv+0x1634>
     18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x5b>
     19b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a2 <_Z5benchv+0x62>
     1a2:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a9 <_Z5benchv+0x69>
     1a9:	31 ff                	xor    %edi,%edi
     1ab:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     1b2:	00 
     1b3:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
     1b8:	e9 fd 00 00 00       	jmpq   2ba <_Z5benchv+0x17a>
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     1c5:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     1ca:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     1ce:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     1d2:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
     1d7:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     1dc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     1e3:	00 00 
     1e5:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1eb:	c4 c1 7c 11 14 99    	vmovups %ymm2,(%r9,%rbx,4)
     1f1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     1f6:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
     1fa:	c4 c1 7c 11 0c 99    	vmovups %ymm1,(%r9,%rbx,4)
     200:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     206:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
     20c:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     213:	00 
     214:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     21a:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
     220:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
     227:	00 
     228:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     22e:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
     234:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     239:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     240:	00 00 
     242:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
     248:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     24d:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
     254:	00 00 
     256:	c4 c1 7c 11 3c b1    	vmovups %ymm7,(%r9,%rsi,4)
     25c:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     261:	c4 c1 7d 11 0c b1    	vmovupd %ymm1,(%r9,%rsi,4)
     267:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
     26e:	00 
     26f:	c4 01 7c 11 1c b9    	vmovups %ymm11,(%r9,%r15,4)
     275:	c4 01 7c 11 24 a1    	vmovups %ymm12,(%r9,%r12,4)
     27b:	c4 41 7c 11 2c b1    	vmovups %ymm13,(%r9,%rsi,4)
     281:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     288:	00 
     289:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     28f:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
     296:	00 
     297:	c4 41 7c 11 34 b1    	vmovups %ymm14,(%r9,%rsi,4)
     29d:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     2a4:	00 
     2a5:	c4 41 7c 11 3c b1    	vmovups %ymm15,(%r9,%rsi,4)
     2ab:	c4 81 7c 11 34 99    	vmovups %ymm6,(%r9,%r11,4)
     2b1:	48 39 c7             	cmp    %rax,%rdi
     2b4:	0f 83 ba 14 00 00    	jae    1774 <_Z5benchv+0x1634>
     2ba:	48 89 fe             	mov    %rdi,%rsi
     2bd:	49 89 f8             	mov    %rdi,%r8
     2c0:	49 89 fb             	mov    %rdi,%r11
     2c3:	49 89 fc             	mov    %rdi,%r12
     2c6:	49 89 fe             	mov    %rdi,%r14
     2c9:	49 89 fa             	mov    %rdi,%r10
     2cc:	49 89 ff             	mov    %rdi,%r15
     2cf:	49 89 fd             	mov    %rdi,%r13
     2d2:	48 89 fd             	mov    %rdi,%rbp
     2d5:	48 89 fb             	mov    %rdi,%rbx
     2d8:	c4 c1 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm3
     2de:	48 83 ce 08          	or     $0x8,%rsi
     2e2:	49 83 c8 10          	or     $0x10,%r8
     2e6:	49 83 cb 30          	or     $0x30,%r11
     2ea:	49 83 cc 18          	or     $0x18,%r12
     2ee:	49 83 ce 20          	or     $0x20,%r14
     2f2:	49 83 ca 28          	or     $0x28,%r10
     2f6:	49 83 cf 50          	or     $0x50,%r15
     2fa:	49 83 cd 58          	or     $0x58,%r13
     2fe:	48 83 cb 70          	or     $0x70,%rbx
     302:	48 83 cd 60          	or     $0x60,%rbp
     306:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     30b:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     310:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
     315:	49 89 f8             	mov    %rdi,%r8
     318:	49 89 fb             	mov    %rdi,%r11
     31b:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
     320:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
     326:	4c 89 94 24 b0 00 00 	mov    %r10,0xb0(%rsp)
     32d:	00 
     32e:	4d 89 fa             	mov    %r15,%r10
     331:	4c 89 b4 24 b8 00 00 	mov    %r14,0xb8(%rsp)
     338:	00 
     339:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
     33f:	c4 c1 7c 10 24 99    	vmovups (%r9,%rbx,4),%ymm4
     345:	4c 89 ac 24 a8 00 00 	mov    %r13,0xa8(%rsp)
     34c:	00 
     34d:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     354:	00 
     355:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
     35c:	00 
     35d:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     362:	49 83 c8 38          	or     $0x38,%r8
     366:	49 83 cb 40          	or     $0x40,%r11
     36a:	c4 01 7c 10 24 91    	vmovups (%r9,%r10,4),%ymm12
     370:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     375:	49 89 f8             	mov    %rdi,%r8
     378:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
     37d:	49 89 fb             	mov    %rdi,%r11
     380:	49 83 c8 48          	or     $0x48,%r8
     384:	49 83 cb 68          	or     $0x68,%r11
     388:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     38f:	00 
     390:	49 89 f8             	mov    %rdi,%r8
     393:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     399:	4c 89 9c 24 98 00 00 	mov    %r11,0x98(%rsp)
     3a0:	00 
     3a1:	49 83 c8 78          	or     $0x78,%r8
     3a5:	c4 81 7c 10 34 81    	vmovups (%r9,%r8,4),%ymm6
     3ab:	4d 89 c3             	mov    %r8,%r11
     3ae:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     3b4:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     3ba:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     3bf:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     3c5:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     3ca:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3d1:	00 00 
     3d3:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     3d9:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
     3e0:	00 
     3e1:	c4 41 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm8
     3e7:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     3ec:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3f2:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     3f8:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
     3ff:	00 
     400:	c4 01 7c 10 1c a1    	vmovups (%r9,%r12,4),%ymm11
     406:	4d 89 e7             	mov    %r12,%r15
     409:	4d 89 d4             	mov    %r10,%r12
     40c:	c4 41 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm9
     412:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     417:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     41d:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
     423:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     42a:	00 00 
     42c:	c4 41 7c 10 14 b1    	vmovups (%r9,%rsi,4),%ymm10
     432:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     439:	00 00 
     43b:	45 85 f6             	test   %r14d,%r14d
     43e:	0f 8e 7c fd ff ff    	jle    1c0 <_Z5benchv+0x80>
     444:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     449:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     44e:	4d 89 f2             	mov    %r14,%r10
     451:	45 31 ed             	xor    %r13d,%r13d
     454:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     458:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     45c:	90                   	nop
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	4c 89 ed             	mov    %r13,%rbp
     463:	c4 a2 7d 18 2c aa    	vbroadcastss (%rdx,%r13,4),%ymm5
     469:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     46f:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     473:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     47a:	00 00 
     47c:	4c 89 eb             	mov    %r13,%rbx
     47f:	48 0f af e8          	imul   %rax,%rbp
     483:	48 83 cb 01          	or     $0x1,%rbx
     487:	48 01 fd             	add    %rdi,%rbp
     48a:	c4 e2 55 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm4
     491:	c4 62 55 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm11
     498:	01 00 00 
     49b:	c4 e2 55 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm1
     4a2:	c4 e2 55 b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm3
     4a9:	c4 e2 55 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm2
     4af:	c4 e2 55 b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm0
     4b6:	01 00 00 
     4b9:	c4 62 55 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm14
     4c0:	01 00 00 
     4c3:	c4 e2 55 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm7
     4ca:	00 00 00 
     4cd:	c4 62 55 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm15
     4d4:	01 00 00 
     4d7:	c4 e2 55 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm6
     4de:	01 00 00 
     4e1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     4e7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     4ed:	c4 e2 55 b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm4
     4f4:	00 00 00 
     4f7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     4fe:	00 00 
     500:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     505:	c4 62 55 b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm11
     50c:	01 00 00 
     50f:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     513:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     517:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     51d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     523:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     529:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     52f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     535:	c4 e2 55 b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm4
     53c:	00 00 00 
     53f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     545:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     54b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     552:	00 00 
     554:	c4 e2 55 b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm4
     55b:	00 00 00 
     55e:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     564:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     568:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     56f:	00 00 
     571:	c4 e2 55 b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm4
     578:	01 00 00 
     57b:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     57f:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     583:	c4 e2 55 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm4
     58a:	01 00 00 
     58d:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     591:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     597:	48 0f af d8          	imul   %rax,%rbx
     59b:	4c 89 ed             	mov    %r13,%rbp
     59e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     5a5:	00 00 
     5a7:	48 83 cd 02          	or     $0x2,%rbp
     5ab:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
     5b1:	48 0f af e8          	imul   %rax,%rbp
     5b5:	48 01 fb             	add    %rdi,%rbx
     5b8:	c4 e2 75 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm0
     5bf:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm13
     5c6:	00 00 00 
     5c9:	c4 62 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm11
     5d0:	01 00 00 
     5d3:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
     5d9:	c4 62 75 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm9
     5e0:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     5e7:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm14
     5ee:	00 00 00 
     5f1:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     5f8:	00 00 00 
     5fb:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
     602:	00 00 00 
     605:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     60c:	01 00 00 
     60f:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     616:	01 00 00 
     619:	c4 e2 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm4
     620:	01 00 00 
     623:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     62a:	01 00 00 
     62d:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
     634:	01 00 00 
     637:	48 01 fd             	add    %rdi,%rbp
     63a:	c4 e2 6d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm2,%ymm0
     641:	c4 62 6d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm2,%ymm14
     648:	00 00 00 
     64b:	c4 62 6d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm2,%ymm8
     652:	00 00 00 
     655:	c4 62 6d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm2,%ymm10
     65c:	01 00 00 
     65f:	c4 e2 6d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm2,%ymm3
     665:	c4 62 6d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm2,%ymm9
     66c:	c4 e2 6d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm2,%ymm5
     673:	c4 e2 6d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm2,%ymm7
     67a:	00 00 00 
     67d:	c4 62 6d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm2,%ymm12
     684:	01 00 00 
     687:	c4 62 6d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm2,%ymm15
     68e:	01 00 00 
     691:	c4 e2 6d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm2,%ymm6
     698:	01 00 00 
     69b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     6a1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     6a7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     6ad:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     6b4:	01 00 00 
     6b7:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
     6bb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     6c1:	c4 e2 6d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm2,%ymm0
     6c8:	00 00 00 
     6cb:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     6d1:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     6d6:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     6db:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     6df:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     6e5:	c4 62 6d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm2,%ymm10
     6ec:	01 00 00 
     6ef:	c4 e2 6d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm2,%ymm4
     6f6:	01 00 00 
     6f9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     6ff:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     705:	c4 62 75 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm11
     70c:	01 00 00 
     70f:	4c 89 eb             	mov    %r13,%rbx
     712:	48 83 cb 03          	or     $0x3,%rbx
     716:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     71c:	48 0f af d8          	imul   %rax,%rbx
     720:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     726:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     72c:	c4 e2 6d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm2,%ymm0
     733:	01 00 00 
     736:	c4 62 6d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm2,%ymm11
     73d:	01 00 00 
     740:	4c 89 ed             	mov    %r13,%rbp
     743:	48 83 cd 04          	or     $0x4,%rbp
     747:	48 01 fb             	add    %rdi,%rbx
     74a:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
     750:	48 0f af e8          	imul   %rax,%rbp
     754:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
     75a:	c4 62 75 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm9
     761:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     768:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     76f:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
     776:	00 00 00 
     779:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
     780:	00 00 00 
     783:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
     78a:	01 00 00 
     78d:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     794:	01 00 00 
     797:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
     79e:	01 00 00 
     7a1:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     7a8:	01 00 00 
     7ab:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
     7b2:	01 00 00 
     7b5:	48 01 fd             	add    %rdi,%rbp
     7b8:	c4 e2 6d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm2,%ymm3
     7be:	c4 62 6d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm2,%ymm9
     7c5:	c4 e2 6d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm2,%ymm5
     7cc:	c4 62 6d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm2,%ymm13
     7d3:	c4 62 6d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm2,%ymm14
     7da:	00 00 00 
     7dd:	c4 e2 6d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm2,%ymm7
     7e4:	00 00 00 
     7e7:	c4 62 6d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm2,%ymm8
     7ee:	01 00 00 
     7f1:	c4 62 6d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm2,%ymm12
     7f8:	01 00 00 
     7fb:	c4 62 6d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm2,%ymm10
     802:	01 00 00 
     805:	c4 62 6d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm2,%ymm15
     80c:	01 00 00 
     80f:	c4 e2 6d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm2,%ymm6
     816:	01 00 00 
     819:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     81f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     825:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     82c:	00 00 00 
     82f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     835:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     839:	c4 62 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm11
     840:	01 00 00 
     843:	c4 62 6d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm2,%ymm11
     84a:	01 00 00 
     84d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     853:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     859:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm0
     860:	00 00 00 
     863:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     869:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     86f:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     876:	01 00 00 
     879:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     87f:	c4 e2 6d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm2,%ymm4
     886:	00 00 00 
     889:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     88f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     895:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     89c:	01 00 00 
     89f:	4c 89 eb             	mov    %r13,%rbx
     8a2:	48 83 cb 05          	or     $0x5,%rbx
     8a6:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     8ac:	48 0f af d8          	imul   %rax,%rbx
     8b0:	48 01 fb             	add    %rdi,%rbx
     8b3:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     8ba:	00 00 00 
     8bd:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     8c4:	c4 62 75 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm11
     8cb:	01 00 00 
     8ce:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
     8d4:	c4 62 75 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm9
     8db:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     8e2:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
     8e9:	00 00 00 
     8ec:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
     8f3:	00 00 00 
     8f6:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
     8fd:	01 00 00 
     900:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     907:	01 00 00 
     90a:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
     911:	01 00 00 
     914:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     91b:	01 00 00 
     91e:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
     925:	01 00 00 
     928:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     92e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     934:	c4 e2 6d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm2,%ymm0
     93b:	00 00 00 
     93e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     944:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     94a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     950:	c4 e2 6d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm2,%ymm0
     957:	01 00 00 
     95a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     960:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     966:	c4 e2 6d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm2,%ymm0
     96d:	01 00 00 
     970:	4c 89 ed             	mov    %r13,%rbp
     973:	48 83 cd 06          	or     $0x6,%rbp
     977:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
     97d:	48 0f af e8          	imul   %rax,%rbp
     981:	48 01 fd             	add    %rdi,%rbp
     984:	c4 62 6d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm2,%ymm13
     98b:	c4 62 6d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm2,%ymm11
     992:	01 00 00 
     995:	c4 e2 6d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm2,%ymm3
     99b:	c4 62 6d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm2,%ymm9
     9a2:	c4 e2 6d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm2,%ymm5
     9a9:	c4 62 6d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm2,%ymm14
     9b0:	00 00 00 
     9b3:	c4 e2 6d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm2,%ymm7
     9ba:	00 00 00 
     9bd:	c4 62 6d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm2,%ymm8
     9c4:	01 00 00 
     9c7:	c4 62 6d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm2,%ymm12
     9ce:	01 00 00 
     9d1:	c4 62 6d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm2,%ymm10
     9d8:	01 00 00 
     9db:	c4 62 6d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm2,%ymm15
     9e2:	01 00 00 
     9e5:	c4 e2 6d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm2,%ymm6
     9ec:	01 00 00 
     9ef:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9f5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     9fb:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     a02:	00 00 00 
     a05:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a0b:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm4
     a12:	01 00 00 
     a15:	c4 e2 6d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm2,%ymm4
     a1c:	01 00 00 
     a1f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a25:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a2b:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     a32:	01 00 00 
     a35:	4c 89 eb             	mov    %r13,%rbx
     a38:	48 83 cb 07          	or     $0x7,%rbx
     a3c:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     a42:	48 0f af d8          	imul   %rax,%rbx
     a46:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a4c:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     a50:	48 01 fb             	add    %rdi,%rbx
     a53:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
     a59:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     a60:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     a67:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
     a6e:	00 00 00 
     a71:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
     a78:	00 00 00 
     a7b:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
     a82:	01 00 00 
     a85:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     a8c:	01 00 00 
     a8f:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
     a96:	01 00 00 
     a99:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     aa0:	01 00 00 
     aa3:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
     aaa:	01 00 00 
     aad:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ab3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ab9:	c4 e2 6d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm2,%ymm0
     ac0:	00 00 00 
     ac3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ac9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     acf:	c4 e2 6d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm2,%ymm0
     ad6:	00 00 00 
     ad9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     adf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ae5:	c4 e2 6d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm2,%ymm0
     aec:	01 00 00 
     aef:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     af3:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     af8:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     aff:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     b06:	01 00 00 
     b09:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b0f:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
     b16:	00 00 00 
     b19:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b1f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b25:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     b2c:	00 00 00 
     b2f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     b35:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     b3c:	01 00 00 
     b3f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     b45:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     b4b:	c4 62 75 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm11
     b52:	01 00 00 
     b55:	49 8d 5d 08          	lea    0x8(%r13),%rbx
     b59:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     b60:	48 0f af d8          	imul   %rax,%rbx
     b64:	48 01 fb             	add    %rdi,%rbx
     b67:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     b6e:	00 00 00 
     b71:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
     b77:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     b7e:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     b85:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     b8c:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
     b93:	00 00 00 
     b96:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
     b9d:	00 00 00 
     ba0:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
     ba7:	00 00 00 
     baa:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
     bb1:	01 00 00 
     bb4:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     bbb:	01 00 00 
     bbe:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
     bc5:	01 00 00 
     bc8:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     bcf:	01 00 00 
     bd2:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     bd9:	01 00 00 
     bdc:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
     be3:	01 00 00 
     be6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     bec:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
     bf0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     bf6:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     bfd:	01 00 00 
     c00:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c06:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c0c:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     c13:	01 00 00 
     c16:	49 8d 5d 09          	lea    0x9(%r13),%rbx
     c1a:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     c21:	48 0f af d8          	imul   %rax,%rbx
     c25:	48 01 fb             	add    %rdi,%rbx
     c28:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
     c2e:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     c35:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     c3c:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     c43:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm11
     c4a:	00 00 00 
     c4d:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
     c54:	00 00 00 
     c57:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
     c5e:	00 00 00 
     c61:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
     c68:	00 00 00 
     c6b:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
     c72:	01 00 00 
     c75:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     c7c:	01 00 00 
     c7f:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
     c86:	01 00 00 
     c89:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     c90:	01 00 00 
     c93:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     c9a:	01 00 00 
     c9d:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
     ca4:	01 00 00 
     ca7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     cad:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cb3:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     cba:	01 00 00 
     cbd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cc3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cc9:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     cd0:	01 00 00 
     cd3:	49 8d 5d 0a          	lea    0xa(%r13),%rbx
     cd7:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     cde:	48 0f af d8          	imul   %rax,%rbx
     ce2:	48 01 fb             	add    %rdi,%rbx
     ce5:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
     ceb:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     cf2:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     cf9:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     d00:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm11
     d07:	00 00 00 
     d0a:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
     d11:	00 00 00 
     d14:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
     d1b:	00 00 00 
     d1e:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
     d25:	00 00 00 
     d28:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
     d2f:	01 00 00 
     d32:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     d39:	01 00 00 
     d3c:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
     d43:	01 00 00 
     d46:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     d4d:	01 00 00 
     d50:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     d57:	01 00 00 
     d5a:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
     d61:	01 00 00 
     d64:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d6a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d70:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     d77:	01 00 00 
     d7a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d80:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d86:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     d8d:	01 00 00 
     d90:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
     d94:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     d9b:	48 0f af d8          	imul   %rax,%rbx
     d9f:	48 01 fb             	add    %rdi,%rbx
     da2:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
     da8:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     daf:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     db6:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     dbd:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm11
     dc4:	00 00 00 
     dc7:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
     dce:	00 00 00 
     dd1:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
     dd8:	00 00 00 
     ddb:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
     de2:	00 00 00 
     de5:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
     dec:	01 00 00 
     def:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     df6:	01 00 00 
     df9:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
     e00:	01 00 00 
     e03:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     e0a:	01 00 00 
     e0d:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     e14:	01 00 00 
     e17:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
     e1e:	01 00 00 
     e21:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e27:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e2d:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     e34:	01 00 00 
     e37:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e3d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e43:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     e4a:	01 00 00 
     e4d:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
     e51:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     e58:	48 0f af d8          	imul   %rax,%rbx
     e5c:	48 01 fb             	add    %rdi,%rbx
     e5f:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
     e65:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     e6c:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     e73:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     e7a:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm11
     e81:	00 00 00 
     e84:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
     e8b:	00 00 00 
     e8e:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
     e95:	00 00 00 
     e98:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
     e9f:	00 00 00 
     ea2:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
     ea9:	01 00 00 
     eac:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     eb3:	01 00 00 
     eb6:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
     ebd:	01 00 00 
     ec0:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     ec7:	01 00 00 
     eca:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     ed1:	01 00 00 
     ed4:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
     edb:	01 00 00 
     ede:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ee4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     eea:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     ef1:	01 00 00 
     ef4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     efa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f00:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     f07:	01 00 00 
     f0a:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
     f0e:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     f15:	48 0f af d8          	imul   %rax,%rbx
     f19:	48 01 fb             	add    %rdi,%rbx
     f1c:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
     f22:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     f29:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     f30:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     f37:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm11
     f3e:	00 00 00 
     f41:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
     f48:	00 00 00 
     f4b:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
     f52:	00 00 00 
     f55:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
     f5c:	00 00 00 
     f5f:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
     f66:	01 00 00 
     f69:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     f70:	01 00 00 
     f73:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
     f7a:	01 00 00 
     f7d:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     f84:	01 00 00 
     f87:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     f8e:	01 00 00 
     f91:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
     f98:	01 00 00 
     f9b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fa1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fa7:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     fae:	01 00 00 
     fb1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fb7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fbd:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     fc4:	01 00 00 
     fc7:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     fcb:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     fd2:	48 0f af d8          	imul   %rax,%rbx
     fd6:	48 01 fb             	add    %rdi,%rbx
     fd9:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
     fdf:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     fe6:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     fed:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     ff4:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm11
     ffb:	00 00 00 
     ffe:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
    1005:	00 00 00 
    1008:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
    100f:	00 00 00 
    1012:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
    1019:	00 00 00 
    101c:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
    1023:	01 00 00 
    1026:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    102d:	01 00 00 
    1030:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
    1037:	01 00 00 
    103a:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1041:	01 00 00 
    1044:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    104b:	01 00 00 
    104e:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
    1055:	01 00 00 
    1058:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    105e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1064:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
    106b:	01 00 00 
    106e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1074:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    107a:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1081:	01 00 00 
    1084:	49 8d 5d 0f          	lea    0xf(%r13),%rbx
    1088:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
    108f:	48 0f af d8          	imul   %rax,%rbx
    1093:	48 01 fb             	add    %rdi,%rbx
    1096:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
    109c:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    10a3:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    10aa:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    10b1:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm11
    10b8:	00 00 00 
    10bb:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
    10c2:	00 00 00 
    10c5:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
    10cc:	00 00 00 
    10cf:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
    10d6:	00 00 00 
    10d9:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
    10e0:	01 00 00 
    10e3:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    10ea:	01 00 00 
    10ed:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
    10f4:	01 00 00 
    10f7:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    10fe:	01 00 00 
    1101:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1108:	01 00 00 
    110b:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
    1112:	01 00 00 
    1115:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    111b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1121:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
    1128:	01 00 00 
    112b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1131:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1137:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    113e:	01 00 00 
    1141:	49 8d 5d 10          	lea    0x10(%r13),%rbx
    1145:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
    114c:	48 0f af d8          	imul   %rax,%rbx
    1150:	48 01 fb             	add    %rdi,%rbx
    1153:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
    1159:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1160:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    1167:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    116e:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm11
    1175:	00 00 00 
    1178:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
    117f:	00 00 00 
    1182:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
    1189:	00 00 00 
    118c:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
    1193:	00 00 00 
    1196:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
    119d:	01 00 00 
    11a0:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    11a7:	01 00 00 
    11aa:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
    11b1:	01 00 00 
    11b4:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    11bb:	01 00 00 
    11be:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    11c5:	01 00 00 
    11c8:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
    11cf:	01 00 00 
    11d2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11d8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11de:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
    11e5:	01 00 00 
    11e8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    11ee:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    11f4:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    11fb:	01 00 00 
    11fe:	49 8d 5d 11          	lea    0x11(%r13),%rbx
    1202:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
    1209:	48 0f af d8          	imul   %rax,%rbx
    120d:	48 01 fb             	add    %rdi,%rbx
    1210:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
    1216:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    121d:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    1224:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    122b:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm11
    1232:	00 00 00 
    1235:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
    123c:	00 00 00 
    123f:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
    1246:	00 00 00 
    1249:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
    1250:	00 00 00 
    1253:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
    125a:	01 00 00 
    125d:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1264:	01 00 00 
    1267:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
    126e:	01 00 00 
    1271:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1278:	01 00 00 
    127b:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1282:	01 00 00 
    1285:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
    128c:	01 00 00 
    128f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1295:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    129b:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
    12a2:	01 00 00 
    12a5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    12ab:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    12b1:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    12b8:	01 00 00 
    12bb:	49 8d 5d 12          	lea    0x12(%r13),%rbx
    12bf:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
    12c6:	48 0f af d8          	imul   %rax,%rbx
    12ca:	48 01 fb             	add    %rdi,%rbx
    12cd:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
    12d3:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    12da:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    12e1:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    12e8:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm11
    12ef:	00 00 00 
    12f2:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
    12f9:	00 00 00 
    12fc:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
    1303:	00 00 00 
    1306:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
    130d:	00 00 00 
    1310:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
    1317:	01 00 00 
    131a:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1321:	01 00 00 
    1324:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
    132b:	01 00 00 
    132e:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1335:	01 00 00 
    1338:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    133f:	01 00 00 
    1342:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
    1349:	01 00 00 
    134c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1352:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1358:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
    135f:	01 00 00 
    1362:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1368:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    136e:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1375:	01 00 00 
    1378:	49 8d 5d 13          	lea    0x13(%r13),%rbx
    137c:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
    1383:	48 0f af d8          	imul   %rax,%rbx
    1387:	48 01 fb             	add    %rdi,%rbx
    138a:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
    1390:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1397:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    139e:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    13a5:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm11
    13ac:	00 00 00 
    13af:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
    13b6:	00 00 00 
    13b9:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
    13c0:	00 00 00 
    13c3:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
    13ca:	00 00 00 
    13cd:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
    13d4:	01 00 00 
    13d7:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    13de:	01 00 00 
    13e1:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
    13e8:	01 00 00 
    13eb:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    13f2:	01 00 00 
    13f5:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    13fc:	01 00 00 
    13ff:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
    1406:	01 00 00 
    1409:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    140f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1415:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
    141c:	01 00 00 
    141f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1425:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    142b:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1432:	01 00 00 
    1435:	49 8d 5d 14          	lea    0x14(%r13),%rbx
    1439:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
    1440:	48 0f af d8          	imul   %rax,%rbx
    1444:	48 01 fb             	add    %rdi,%rbx
    1447:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
    144d:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1454:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    145b:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    1462:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm11
    1469:	00 00 00 
    146c:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
    1473:	00 00 00 
    1476:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
    147d:	00 00 00 
    1480:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
    1487:	00 00 00 
    148a:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
    1491:	01 00 00 
    1494:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    149b:	01 00 00 
    149e:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
    14a5:	01 00 00 
    14a8:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    14af:	01 00 00 
    14b2:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    14b9:	01 00 00 
    14bc:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
    14c3:	01 00 00 
    14c6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    14cc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14d2:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
    14d9:	01 00 00 
    14dc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    14e2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    14e8:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    14ef:	01 00 00 
    14f2:	49 8d 5d 15          	lea    0x15(%r13),%rbx
    14f6:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
    14fd:	48 0f af d8          	imul   %rax,%rbx
    1501:	48 01 fb             	add    %rdi,%rbx
    1504:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
    150a:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1511:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    1518:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    151f:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm11
    1526:	00 00 00 
    1529:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
    1530:	00 00 00 
    1533:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
    153a:	00 00 00 
    153d:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
    1544:	00 00 00 
    1547:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
    154e:	01 00 00 
    1551:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1558:	01 00 00 
    155b:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
    1562:	01 00 00 
    1565:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    156c:	01 00 00 
    156f:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1576:	01 00 00 
    1579:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
    1580:	01 00 00 
    1583:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1589:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    158f:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
    1596:	01 00 00 
    1599:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    159f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    15a5:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    15ac:	01 00 00 
    15af:	49 8d 5d 16          	lea    0x16(%r13),%rbx
    15b3:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
    15ba:	48 0f af d8          	imul   %rax,%rbx
    15be:	48 01 fb             	add    %rdi,%rbx
    15c1:	c4 62 75 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm9
    15c8:	00 00 00 
    15cb:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
    15d1:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    15d8:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    15df:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    15e6:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm11
    15ed:	00 00 00 
    15f0:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
    15f7:	00 00 00 
    15fa:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
    1601:	00 00 00 
    1604:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
    160b:	01 00 00 
    160e:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1615:	01 00 00 
    1618:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
    161f:	01 00 00 
    1622:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1629:	01 00 00 
    162c:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1633:	01 00 00 
    1636:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
    163d:	01 00 00 
    1640:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1646:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    164c:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
    1653:	01 00 00 
    1656:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    165c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1662:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1669:	01 00 00 
    166c:	49 8d 5d 17          	lea    0x17(%r13),%rbx
    1670:	c4 a2 7d 18 4c aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm1
    1677:	49 83 c5 18          	add    $0x18,%r13
    167b:	48 0f af d8          	imul   %rax,%rbx
    167f:	48 01 fb             	add    %rdi,%rbx
    1682:	c4 62 75 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm14
    1689:	00 00 00 
    168c:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm11
    1693:	00 00 00 
    1696:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    169d:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    16a4:	01 00 00 
    16a7:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
    16ae:	01 00 00 
    16b1:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    16b8:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    16bf:	c4 62 75 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm8
    16c6:	01 00 00 
    16c9:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
    16cf:	c4 e2 75 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm7
    16d6:	00 00 00 
    16d9:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    16e0:	01 00 00 
    16e3:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    16ea:	01 00 00 
    16ed:	c4 e2 75 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm6
    16f4:	01 00 00 
    16f7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16fd:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    1701:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm0
    1708:	00 00 00 
    170b:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1712:	00 00 
    1714:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    171a:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1721:	01 00 00 
    1724:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    172a:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    172f:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1734:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    173b:	00 00 
    173d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1743:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    174a:	00 00 
    174c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1752:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1758:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
    175f:	01 00 00 
    1762:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1766:	4d 39 d5             	cmp    %r10,%r13
    1769:	0f 8c f1 ec ff ff    	jl     460 <_Z5benchv+0x320>
    176f:	e9 5e ea ff ff       	jmpq   1d2 <_Z5benchv+0x92>
    1774:	0f 31                	rdtsc  
    1776:	48 c1 e2 20          	shl    $0x20,%rdx
    177a:	48 09 c2             	or     %rax,%rdx
    177d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1783 <_Z5benchv+0x1643>
    1783:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1788:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1790 <_Z5benchv+0x1650>
    178f:	00 
    1790:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1798 <_Z5benchv+0x1658>
    1797:	00 
    1798:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 179f <_Z5benchv+0x165f>
    179f:	01 c0                	add    %eax,%eax
    17a1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    17a7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    17ab:	c5 fb 5c 44 24 70    	vsubsd 0x70(%rsp),%xmm0,%xmm0
    17b1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    17b5:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    17b9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    17bd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    17c1:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    17c8:	5b                   	pop    %rbx
    17c9:	41 5c                	pop    %r12
    17cb:	41 5d                	pop    %r13
    17cd:	41 5e                	pop    %r14
    17cf:	41 5f                	pop    %r15
    17d1:	5d                   	pop    %rbp
    17d2:	c5 f8 77             	vzeroupper 
    17d5:	c3                   	retq   
    17d6:	90                   	nop
    17d7:	90                   	nop
    17d8:	90                   	nop
    17d9:	90                   	nop
    17da:	90                   	nop
    17db:	90                   	nop
    17dc:	90                   	nop
    17dd:	90                   	nop
    17de:	90                   	nop
    17df:	90                   	nop

00000000000017e0 <_Z6enablev>:
    17e0:	31 c0                	xor    %eax,%eax
    17e2:	c3                   	retq   
    17e3:	90                   	nop
    17e4:	90                   	nop
    17e5:	90                   	nop
    17e6:	90                   	nop
    17e7:	90                   	nop
    17e8:	90                   	nop
    17e9:	90                   	nop
    17ea:	90                   	nop
    17eb:	90                   	nop
    17ec:	90                   	nop
    17ed:	90                   	nop
    17ee:	90                   	nop
    17ef:	90                   	nop

00000000000017f0 <_Z9n_reg_maxv>:
    17f0:	b8 a8 01 00 00       	mov    $0x1a8,%eax
    17f5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
