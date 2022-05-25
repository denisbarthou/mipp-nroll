
matvec_fewstores_ui16_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
      11:	8d 48 7f             	lea    0x7f(%rax),%ecx
      14:	85 c0                	test   %eax,%eax
      16:	0f 49 c8             	cmovns %eax,%ecx
      19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
      20:	83 e1 80             	and    $0xffffff80,%ecx
      23:	4c 63 f1             	movslq %ecx,%r14
      26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
      2c:	49 c1 e6 02          	shl    $0x2,%r14
      30:	4c 89 f7             	mov    %r14,%rdi
      33:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
      3a:	48 c1 ea 20          	shr    $0x20,%rdx
      3e:	01 c2                	add    %eax,%edx
      40:	89 d0                	mov    %edx,%eax
      42:	c1 fa 07             	sar    $0x7,%edx
      45:	c1 e8 1f             	shr    $0x1f,%eax
      48:	01 c2                	add    %eax,%edx
      4a:	69 c2 e0 00 00 00    	imul   $0xe0,%edx,%eax
      50:	48 63 d8             	movslq %eax,%rbx
      53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
      ae:	85 d2                	test   %edx,%edx
      b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
      b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
      b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      c0:	00 
      c1:	45 31 d2             	xor    %r10d,%r10d
      c4:	45 31 db             	xor    %r11d,%r11d
      c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
      c9:	90                   	nop
      ca:	90                   	nop
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c3             	inc    %r11
      d3:	49 83 c1 04          	add    $0x4,%r9
      d7:	41 83 c2 02          	add    $0x2,%r10d
      db:	49 39 d3             	cmp    %rdx,%r11
      de:	73 24                	jae    104 <_Z10init_benchv+0x64>
      e0:	44 89 d1             	mov    %r10d,%ecx
      e3:	4c 89 cf             	mov    %r9,%rdi
      e6:	4c 89 c0             	mov    %r8,%rax
      e9:	45 85 c0             	test   %r8d,%r8d
      ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      f4:	ff c1                	inc    %ecx
      f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      fa:	48 01 f7             	add    %rsi,%rdi
      fd:	48 ff c8             	dec    %rax
     100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
     102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
     104:	45 85 c0             	test   %r8d,%r8d
     107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
     109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
     110:	31 c9                	xor    %ecx,%ecx
     112:	90                   	nop
     113:	90                   	nop
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     129:	48 ff c1             	inc    %rcx
     12c:	4c 39 c1             	cmp    %r8,%rcx
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18f:	c5 fb 11 44 24 30    	vmovsd %xmm0,0x30(%rsp)
     195:	85 c0                	test   %eax,%eax
     197:	0f 8e c5 17 00 00    	jle    1962 <_Z5benchv+0x1812>
     19d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ab <_Z5benchv+0x5b>
     1ab:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     1c0:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     1c5:	e9 e0 00 00 00       	jmpq   2aa <_Z5benchv+0x15a>
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     1d5:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
     1da:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     1df:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     1e5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     1ec:	00 00 
     1ee:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1f4:	c4 c1 7c 11 24 99    	vmovups %ymm4,(%r9,%rbx,4)
     1fa:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     1ff:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
     203:	c4 c1 7c 11 0c 99    	vmovups %ymm1,(%r9,%rbx,4)
     209:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     20e:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
     214:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     219:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     21f:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
     225:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     22a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     231:	00 00 
     233:	c4 c1 7c 11 3c b1    	vmovups %ymm7,(%r9,%rsi,4)
     239:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     23e:	c4 41 7c 11 04 b1    	vmovups %ymm8,(%r9,%rsi,4)
     244:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     249:	c4 41 7c 11 0c b1    	vmovups %ymm9,(%r9,%rsi,4)
     24f:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     254:	c4 41 7c 11 14 b1    	vmovups %ymm10,(%r9,%rsi,4)
     25a:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     25f:	c4 01 7c 11 1c b9    	vmovups %ymm11,(%r9,%r15,4)
     265:	c4 01 7c 11 24 a1    	vmovups %ymm12,(%r9,%r12,4)
     26b:	c4 41 7c 11 2c b1    	vmovups %ymm13,(%r9,%rsi,4)
     271:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     276:	c4 c1 7d 11 04 b1    	vmovupd %ymm0,(%r9,%rsi,4)
     27c:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     281:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
     287:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     28c:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     293:	00 00 
     295:	c4 c1 7c 11 14 b1    	vmovups %ymm2,(%r9,%rsi,4)
     29b:	c4 81 7d 11 0c 99    	vmovupd %ymm1,(%r9,%r11,4)
     2a1:	48 39 c7             	cmp    %rax,%rdi
     2a4:	0f 83 b8 16 00 00    	jae    1962 <_Z5benchv+0x1812>
     2aa:	48 89 fe             	mov    %rdi,%rsi
     2ad:	49 89 f8             	mov    %rdi,%r8
     2b0:	49 89 fb             	mov    %rdi,%r11
     2b3:	49 89 fc             	mov    %rdi,%r12
     2b6:	49 89 fe             	mov    %rdi,%r14
     2b9:	49 89 fa             	mov    %rdi,%r10
     2bc:	49 89 ff             	mov    %rdi,%r15
     2bf:	49 89 fd             	mov    %rdi,%r13
     2c2:	48 89 fd             	mov    %rdi,%rbp
     2c5:	48 89 fb             	mov    %rdi,%rbx
     2c8:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     2ce:	48 83 ce 08          	or     $0x8,%rsi
     2d2:	49 83 c8 10          	or     $0x10,%r8
     2d6:	49 83 cb 30          	or     $0x30,%r11
     2da:	49 83 cc 18          	or     $0x18,%r12
     2de:	49 83 ce 20          	or     $0x20,%r14
     2e2:	49 83 ca 28          	or     $0x28,%r10
     2e6:	49 83 cf 50          	or     $0x50,%r15
     2ea:	49 83 cd 58          	or     $0x58,%r13
     2ee:	48 83 cd 60          	or     $0x60,%rbp
     2f2:	48 83 cb 70          	or     $0x70,%rbx
     2f6:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     2fb:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
     300:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
     305:	49 89 f8             	mov    %rdi,%r8
     308:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     30e:	49 89 fb             	mov    %rdi,%r11
     311:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
     316:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
     31b:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
     321:	4d 89 fa             	mov    %r15,%r10
     324:	c4 41 7c 10 34 a9    	vmovups (%r9,%rbp,4),%ymm14
     32a:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
     32f:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
     335:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
     33a:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     33f:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     344:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     349:	49 83 c8 38          	or     $0x38,%r8
     34d:	49 83 cb 40          	or     $0x40,%r11
     351:	c4 01 7c 10 24 91    	vmovups (%r9,%r10,4),%ymm12
     357:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     35c:	49 89 f8             	mov    %rdi,%r8
     35f:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
     364:	49 89 fb             	mov    %rdi,%r11
     367:	49 83 c8 48          	or     $0x48,%r8
     36b:	49 83 cb 68          	or     $0x68,%r11
     36f:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     374:	49 89 f8             	mov    %rdi,%r8
     377:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     37d:	4c 89 5c 24 58       	mov    %r11,0x58(%rsp)
     382:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
     387:	49 83 c8 78          	or     $0x78,%r8
     38b:	c4 81 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm2
     391:	4d 89 c3             	mov    %r8,%r11
     394:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     399:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     39f:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
     3a4:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     3aa:	c4 c1 7c 10 24 b1    	vmovups (%r9,%rsi,4),%ymm4
     3b0:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     3b5:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     3bc:	00 00 
     3be:	c4 01 7c 10 1c a1    	vmovups (%r9,%r12,4),%ymm11
     3c4:	4d 89 e7             	mov    %r12,%r15
     3c7:	4d 89 d4             	mov    %r10,%r12
     3ca:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3d1:	00 00 
     3d3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3d9:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     3df:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     3e5:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3ea:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3f1:	00 00 
     3f3:	c4 41 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm8
     3f9:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     3fe:	c4 41 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm9
     404:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     409:	c4 41 7c 10 14 b1    	vmovups (%r9,%rsi,4),%ymm10
     40f:	45 85 f6             	test   %r14d,%r14d
     412:	0f 8e b8 fd ff ff    	jle    1d0 <_Z5benchv+0x80>
     418:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     41d:	4d 89 f2             	mov    %r14,%r10
     420:	45 31 ed             	xor    %r13d,%r13d
     423:	90                   	nop
     424:	90                   	nop
     425:	90                   	nop
     426:	90                   	nop
     427:	90                   	nop
     428:	90                   	nop
     429:	90                   	nop
     42a:	90                   	nop
     42b:	90                   	nop
     42c:	90                   	nop
     42d:	90                   	nop
     42e:	90                   	nop
     42f:	90                   	nop
     430:	4c 89 ed             	mov    %r13,%rbp
     433:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     437:	c4 a2 7d 18 2c aa    	vbroadcastss (%rdx,%r13,4),%ymm5
     43d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     442:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     448:	4c 89 eb             	mov    %r13,%rbx
     44b:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     44f:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     456:	00 00 
     458:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     45f:	00 00 
     461:	48 0f af e8          	imul   %rax,%rbp
     465:	48 83 cb 01          	or     $0x1,%rbx
     469:	48 01 fd             	add    %rdi,%rbp
     46c:	c4 e2 55 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm4
     473:	c4 e2 55 b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm0
     47a:	01 00 00 
     47d:	c4 e2 55 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm1
     484:	c4 e2 55 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm2
     48a:	c4 e2 55 b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm3
     491:	c4 e2 55 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm7
     498:	00 00 00 
     49b:	c4 62 55 b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm8
     4a2:	00 00 00 
     4a5:	c4 62 55 b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm9
     4ac:	00 00 00 
     4af:	c4 62 55 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm10
     4b6:	01 00 00 
     4b9:	c4 62 55 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm11
     4c0:	01 00 00 
     4c3:	c4 62 55 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm12
     4ca:	01 00 00 
     4cd:	c4 62 55 b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm13
     4d4:	01 00 00 
     4d7:	c4 62 55 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm14
     4de:	01 00 00 
     4e1:	c4 62 55 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm15
     4e8:	01 00 00 
     4eb:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     4ef:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     4f5:	c4 e2 55 b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm4
     4fc:	00 00 00 
     4ff:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     505:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     50c:	00 00 
     50e:	c4 e2 55 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm0
     515:	01 00 00 
     518:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     51c:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     522:	48 0f af d8          	imul   %rax,%rbx
     526:	4c 89 ed             	mov    %r13,%rbp
     529:	48 83 cd 02          	or     $0x2,%rbp
     52d:	48 01 fb             	add    %rdi,%rbx
     530:	c4 e2 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm6
     537:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     53e:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     545:	00 00 00 
     548:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     54f:	00 00 00 
     552:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     559:	00 00 00 
     55c:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     563:	01 00 00 
     566:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     56d:	01 00 00 
     570:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     577:	01 00 00 
     57a:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     581:	01 00 00 
     584:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     58b:	01 00 00 
     58e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     595:	01 00 00 
     598:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     59f:	01 00 00 
     5a2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5a8:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     5ac:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     5b0:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
     5b6:	48 0f af e8          	imul   %rax,%rbp
     5ba:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
     5c0:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     5c7:	48 01 fd             	add    %rdi,%rbp
     5ca:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     5cf:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     5d5:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     5dc:	00 00 00 
     5df:	c4 e2 6d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm2,%ymm3
     5e5:	c4 e2 6d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm2,%ymm4
     5ec:	c4 e2 6d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm2,%ymm5
     5f3:	c4 e2 6d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm2,%ymm7
     5fa:	00 00 00 
     5fd:	c4 62 6d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm2,%ymm8
     604:	00 00 00 
     607:	c4 62 6d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm2,%ymm9
     60e:	00 00 00 
     611:	c4 62 6d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm2,%ymm10
     618:	01 00 00 
     61b:	c4 62 6d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm2,%ymm11
     622:	01 00 00 
     625:	c4 62 6d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm2,%ymm12
     62c:	01 00 00 
     62f:	c4 62 6d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm2,%ymm13
     636:	01 00 00 
     639:	c4 62 6d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm2,%ymm14
     640:	01 00 00 
     643:	c4 62 6d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm2,%ymm15
     64a:	01 00 00 
     64d:	c4 e2 6d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm2,%ymm0
     654:	01 00 00 
     657:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     65d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     663:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm6
     66a:	01 00 00 
     66d:	4c 89 eb             	mov    %r13,%rbx
     670:	48 83 cb 03          	or     $0x3,%rbx
     674:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     67a:	48 0f af d8          	imul   %rax,%rbx
     67e:	48 01 fb             	add    %rdi,%rbx
     681:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     688:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     68f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     696:	00 00 00 
     699:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     6a0:	00 00 00 
     6a3:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     6aa:	00 00 00 
     6ad:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     6b4:	01 00 00 
     6b7:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     6be:	01 00 00 
     6c1:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     6c8:	01 00 00 
     6cb:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     6d2:	01 00 00 
     6d5:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     6dc:	01 00 00 
     6df:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     6e6:	01 00 00 
     6e9:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     6f0:	01 00 00 
     6f3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     6f9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     6fe:	c4 e2 6d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm2,%ymm6
     705:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     70a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     710:	c4 e2 6d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm2,%ymm6
     717:	00 00 00 
     71a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     720:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     726:	c4 e2 6d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm2,%ymm6
     72d:	01 00 00 
     730:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     736:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm2
     73d:	00 00 00 
     740:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     746:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     74a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     74f:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     755:	c4 e2 75 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm3
     75c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     762:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     768:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     76f:	01 00 00 
     772:	49 8d 5d 04          	lea    0x4(%r13),%rbx
     776:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     77d:	48 0f af d8          	imul   %rax,%rbx
     781:	48 01 fb             	add    %rdi,%rbx
     784:	c4 e2 75 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm3
     78b:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     791:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     798:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     79f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     7a6:	00 00 00 
     7a9:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     7b0:	00 00 00 
     7b3:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     7ba:	00 00 00 
     7bd:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     7c4:	01 00 00 
     7c7:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     7ce:	01 00 00 
     7d1:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     7d8:	01 00 00 
     7db:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     7e2:	01 00 00 
     7e5:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     7ec:	01 00 00 
     7ef:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     7f6:	01 00 00 
     7f9:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     800:	01 00 00 
     803:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     809:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     80d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     813:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     81a:	00 00 00 
     81d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     823:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     829:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     830:	01 00 00 
     833:	49 8d 5d 05          	lea    0x5(%r13),%rbx
     837:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     83e:	48 0f af d8          	imul   %rax,%rbx
     842:	48 01 fb             	add    %rdi,%rbx
     845:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     84b:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     852:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     859:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     860:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     867:	00 00 00 
     86a:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     871:	00 00 00 
     874:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     87b:	00 00 00 
     87e:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     885:	01 00 00 
     888:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     88f:	01 00 00 
     892:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     899:	01 00 00 
     89c:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     8a3:	01 00 00 
     8a6:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     8ad:	01 00 00 
     8b0:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     8b7:	01 00 00 
     8ba:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     8c1:	01 00 00 
     8c4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     8ca:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     8d0:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     8d7:	00 00 00 
     8da:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     8e0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     8e6:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     8ed:	01 00 00 
     8f0:	49 8d 5d 06          	lea    0x6(%r13),%rbx
     8f4:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     8fb:	48 0f af d8          	imul   %rax,%rbx
     8ff:	48 01 fb             	add    %rdi,%rbx
     902:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     908:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     90f:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     916:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     91d:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     924:	00 00 00 
     927:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     92e:	00 00 00 
     931:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     938:	00 00 00 
     93b:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     942:	01 00 00 
     945:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     94c:	01 00 00 
     94f:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     956:	01 00 00 
     959:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     960:	01 00 00 
     963:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     96a:	01 00 00 
     96d:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     974:	01 00 00 
     977:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     97e:	01 00 00 
     981:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     987:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     98d:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     994:	00 00 00 
     997:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     99d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     9a3:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     9aa:	01 00 00 
     9ad:	49 8d 5d 07          	lea    0x7(%r13),%rbx
     9b1:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     9b8:	48 0f af d8          	imul   %rax,%rbx
     9bc:	48 01 fb             	add    %rdi,%rbx
     9bf:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     9c5:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     9cc:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     9d3:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     9da:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     9e1:	00 00 00 
     9e4:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     9eb:	00 00 00 
     9ee:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     9f5:	00 00 00 
     9f8:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     9ff:	01 00 00 
     a02:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     a09:	01 00 00 
     a0c:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     a13:	01 00 00 
     a16:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     a1d:	01 00 00 
     a20:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     a27:	01 00 00 
     a2a:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     a31:	01 00 00 
     a34:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     a3b:	01 00 00 
     a3e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     a44:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     a4a:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     a51:	00 00 00 
     a54:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     a5a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     a60:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     a67:	01 00 00 
     a6a:	49 8d 5d 08          	lea    0x8(%r13),%rbx
     a6e:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     a75:	48 0f af d8          	imul   %rax,%rbx
     a79:	48 01 fb             	add    %rdi,%rbx
     a7c:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     a82:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     a89:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     a90:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     a97:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     a9e:	00 00 00 
     aa1:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     aa8:	00 00 00 
     aab:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     ab2:	00 00 00 
     ab5:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     abc:	01 00 00 
     abf:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     ac6:	01 00 00 
     ac9:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     ad0:	01 00 00 
     ad3:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     ada:	01 00 00 
     add:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     ae4:	01 00 00 
     ae7:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     aee:	01 00 00 
     af1:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     af8:	01 00 00 
     afb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b01:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     b07:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     b0e:	00 00 00 
     b11:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b17:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b1d:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     b24:	01 00 00 
     b27:	49 8d 5d 09          	lea    0x9(%r13),%rbx
     b2b:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     b32:	48 0f af d8          	imul   %rax,%rbx
     b36:	48 01 fb             	add    %rdi,%rbx
     b39:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     b3f:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     b46:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     b4d:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     b54:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     b5b:	00 00 00 
     b5e:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     b65:	00 00 00 
     b68:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     b6f:	00 00 00 
     b72:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     b79:	01 00 00 
     b7c:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     b83:	01 00 00 
     b86:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     b8d:	01 00 00 
     b90:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     b97:	01 00 00 
     b9a:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     ba1:	01 00 00 
     ba4:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     bab:	01 00 00 
     bae:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     bb5:	01 00 00 
     bb8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     bbe:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     bc4:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     bcb:	00 00 00 
     bce:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     bd4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     bda:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     be1:	01 00 00 
     be4:	49 8d 5d 0a          	lea    0xa(%r13),%rbx
     be8:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     bef:	48 0f af d8          	imul   %rax,%rbx
     bf3:	48 01 fb             	add    %rdi,%rbx
     bf6:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     bfc:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     c03:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     c0a:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     c11:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     c18:	00 00 00 
     c1b:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     c22:	00 00 00 
     c25:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     c2c:	00 00 00 
     c2f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     c36:	01 00 00 
     c39:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     c40:	01 00 00 
     c43:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     c4a:	01 00 00 
     c4d:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     c54:	01 00 00 
     c57:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     c5e:	01 00 00 
     c61:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     c68:	01 00 00 
     c6b:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     c72:	01 00 00 
     c75:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c7b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c81:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     c88:	00 00 00 
     c8b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c91:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c97:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     c9e:	01 00 00 
     ca1:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
     ca5:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     cac:	48 0f af d8          	imul   %rax,%rbx
     cb0:	48 01 fb             	add    %rdi,%rbx
     cb3:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     cb9:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     cc0:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     cc7:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     cce:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     cd5:	00 00 00 
     cd8:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     cdf:	00 00 00 
     ce2:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     ce9:	00 00 00 
     cec:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     cf3:	01 00 00 
     cf6:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     cfd:	01 00 00 
     d00:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     d07:	01 00 00 
     d0a:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     d11:	01 00 00 
     d14:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     d1b:	01 00 00 
     d1e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     d25:	01 00 00 
     d28:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     d2f:	01 00 00 
     d32:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     d38:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d3e:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     d45:	00 00 00 
     d48:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d4e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     d54:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     d5b:	01 00 00 
     d5e:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
     d62:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     d69:	48 0f af d8          	imul   %rax,%rbx
     d6d:	48 01 fb             	add    %rdi,%rbx
     d70:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     d76:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     d7d:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     d84:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     d8b:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     d92:	00 00 00 
     d95:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     d9c:	00 00 00 
     d9f:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     da6:	00 00 00 
     da9:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     db0:	01 00 00 
     db3:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     dba:	01 00 00 
     dbd:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     dc4:	01 00 00 
     dc7:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     dce:	01 00 00 
     dd1:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     dd8:	01 00 00 
     ddb:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     de2:	01 00 00 
     de5:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     dec:	01 00 00 
     def:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     df5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     dfb:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     e02:	00 00 00 
     e05:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e0b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     e11:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     e18:	01 00 00 
     e1b:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
     e1f:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     e26:	48 0f af d8          	imul   %rax,%rbx
     e2a:	48 01 fb             	add    %rdi,%rbx
     e2d:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     e33:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     e3a:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     e41:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     e48:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     e4f:	00 00 00 
     e52:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     e59:	00 00 00 
     e5c:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     e63:	00 00 00 
     e66:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     e6d:	01 00 00 
     e70:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     e77:	01 00 00 
     e7a:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     e81:	01 00 00 
     e84:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     e8b:	01 00 00 
     e8e:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     e95:	01 00 00 
     e98:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     e9f:	01 00 00 
     ea2:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     ea9:	01 00 00 
     eac:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     eb2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     eb8:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     ebf:	00 00 00 
     ec2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     ec8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ece:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     ed5:	01 00 00 
     ed8:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     edc:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     ee3:	48 0f af d8          	imul   %rax,%rbx
     ee7:	48 01 fb             	add    %rdi,%rbx
     eea:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     ef0:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     ef7:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     efe:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     f05:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     f0c:	00 00 00 
     f0f:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     f16:	00 00 00 
     f19:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     f20:	00 00 00 
     f23:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     f2a:	01 00 00 
     f2d:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     f34:	01 00 00 
     f37:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     f3e:	01 00 00 
     f41:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     f48:	01 00 00 
     f4b:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     f52:	01 00 00 
     f55:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     f5c:	01 00 00 
     f5f:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     f66:	01 00 00 
     f69:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     f6f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f75:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     f7c:	00 00 00 
     f7f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f85:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f8b:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     f92:	01 00 00 
     f95:	49 8d 5d 0f          	lea    0xf(%r13),%rbx
     f99:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
     fa0:	48 0f af d8          	imul   %rax,%rbx
     fa4:	48 01 fb             	add    %rdi,%rbx
     fa7:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     fad:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     fb4:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     fbb:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     fc2:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     fc9:	00 00 00 
     fcc:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     fd3:	00 00 00 
     fd6:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     fdd:	00 00 00 
     fe0:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     fe7:	01 00 00 
     fea:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     ff1:	01 00 00 
     ff4:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     ffb:	01 00 00 
     ffe:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1005:	01 00 00 
    1008:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    100f:	01 00 00 
    1012:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1019:	01 00 00 
    101c:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1023:	01 00 00 
    1026:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    102c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1032:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1039:	00 00 00 
    103c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1042:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1048:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    104f:	01 00 00 
    1052:	49 8d 5d 10          	lea    0x10(%r13),%rbx
    1056:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
    105d:	48 0f af d8          	imul   %rax,%rbx
    1061:	48 01 fb             	add    %rdi,%rbx
    1064:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    106a:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1071:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    1078:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    107f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1086:	00 00 00 
    1089:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1090:	00 00 00 
    1093:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    109a:	00 00 00 
    109d:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    10a4:	01 00 00 
    10a7:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    10ae:	01 00 00 
    10b1:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    10b8:	01 00 00 
    10bb:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    10c2:	01 00 00 
    10c5:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    10cc:	01 00 00 
    10cf:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    10d6:	01 00 00 
    10d9:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    10e0:	01 00 00 
    10e3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    10e9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    10ef:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    10f6:	00 00 00 
    10f9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    10ff:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1105:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    110c:	01 00 00 
    110f:	49 8d 5d 11          	lea    0x11(%r13),%rbx
    1113:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
    111a:	48 0f af d8          	imul   %rax,%rbx
    111e:	48 01 fb             	add    %rdi,%rbx
    1121:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    1127:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    112e:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    1135:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    113c:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1143:	00 00 00 
    1146:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    114d:	00 00 00 
    1150:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1157:	00 00 00 
    115a:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1161:	01 00 00 
    1164:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    116b:	01 00 00 
    116e:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1175:	01 00 00 
    1178:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    117f:	01 00 00 
    1182:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1189:	01 00 00 
    118c:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1193:	01 00 00 
    1196:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    119d:	01 00 00 
    11a0:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    11a6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    11ac:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    11b3:	00 00 00 
    11b6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    11bc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11c2:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    11c9:	01 00 00 
    11cc:	49 8d 5d 12          	lea    0x12(%r13),%rbx
    11d0:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
    11d7:	48 0f af d8          	imul   %rax,%rbx
    11db:	48 01 fb             	add    %rdi,%rbx
    11de:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    11e4:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    11eb:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    11f2:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    11f9:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1200:	00 00 00 
    1203:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    120a:	00 00 00 
    120d:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1214:	00 00 00 
    1217:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    121e:	01 00 00 
    1221:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1228:	01 00 00 
    122b:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1232:	01 00 00 
    1235:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    123c:	01 00 00 
    123f:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1246:	01 00 00 
    1249:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1250:	01 00 00 
    1253:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    125a:	01 00 00 
    125d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1263:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1269:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1270:	00 00 00 
    1273:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1279:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    127f:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    1286:	01 00 00 
    1289:	49 8d 5d 13          	lea    0x13(%r13),%rbx
    128d:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
    1294:	48 0f af d8          	imul   %rax,%rbx
    1298:	48 01 fb             	add    %rdi,%rbx
    129b:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    12a1:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    12a8:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    12af:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    12b6:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    12bd:	00 00 00 
    12c0:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    12c7:	00 00 00 
    12ca:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    12d1:	00 00 00 
    12d4:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    12db:	01 00 00 
    12de:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    12e5:	01 00 00 
    12e8:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    12ef:	01 00 00 
    12f2:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    12f9:	01 00 00 
    12fc:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1303:	01 00 00 
    1306:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    130d:	01 00 00 
    1310:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1317:	01 00 00 
    131a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1320:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1326:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    132d:	00 00 00 
    1330:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1336:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    133c:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    1343:	01 00 00 
    1346:	49 8d 5d 14          	lea    0x14(%r13),%rbx
    134a:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
    1351:	48 0f af d8          	imul   %rax,%rbx
    1355:	48 01 fb             	add    %rdi,%rbx
    1358:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    135e:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1365:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    136c:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    1373:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    137a:	00 00 00 
    137d:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1384:	00 00 00 
    1387:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    138e:	00 00 00 
    1391:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1398:	01 00 00 
    139b:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    13a2:	01 00 00 
    13a5:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    13ac:	01 00 00 
    13af:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    13b6:	01 00 00 
    13b9:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    13c0:	01 00 00 
    13c3:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    13ca:	01 00 00 
    13cd:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    13d4:	01 00 00 
    13d7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    13dd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    13e3:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    13ea:	00 00 00 
    13ed:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    13f3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    13f9:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    1400:	01 00 00 
    1403:	49 8d 5d 15          	lea    0x15(%r13),%rbx
    1407:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
    140e:	48 0f af d8          	imul   %rax,%rbx
    1412:	48 01 fb             	add    %rdi,%rbx
    1415:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    141b:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1422:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    1429:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    1430:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1437:	00 00 00 
    143a:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1441:	00 00 00 
    1444:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    144b:	00 00 00 
    144e:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1455:	01 00 00 
    1458:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    145f:	01 00 00 
    1462:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1469:	01 00 00 
    146c:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1473:	01 00 00 
    1476:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    147d:	01 00 00 
    1480:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1487:	01 00 00 
    148a:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1491:	01 00 00 
    1494:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    149a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    14a0:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    14a7:	00 00 00 
    14aa:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    14b0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    14b6:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    14bd:	01 00 00 
    14c0:	49 8d 5d 16          	lea    0x16(%r13),%rbx
    14c4:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
    14cb:	48 0f af d8          	imul   %rax,%rbx
    14cf:	48 01 fb             	add    %rdi,%rbx
    14d2:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    14d8:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    14df:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    14e6:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    14ed:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    14f4:	00 00 00 
    14f7:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    14fe:	00 00 00 
    1501:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1508:	00 00 00 
    150b:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1512:	01 00 00 
    1515:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    151c:	01 00 00 
    151f:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1526:	01 00 00 
    1529:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1530:	01 00 00 
    1533:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    153a:	01 00 00 
    153d:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1544:	01 00 00 
    1547:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    154e:	01 00 00 
    1551:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1557:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    155d:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1564:	00 00 00 
    1567:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    156d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1573:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    157a:	01 00 00 
    157d:	49 8d 5d 17          	lea    0x17(%r13),%rbx
    1581:	c4 a2 7d 18 4c aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm1
    1588:	48 0f af d8          	imul   %rax,%rbx
    158c:	48 01 fb             	add    %rdi,%rbx
    158f:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    1595:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    159c:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    15a3:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    15aa:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    15b1:	00 00 00 
    15b4:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    15bb:	00 00 00 
    15be:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    15c5:	00 00 00 
    15c8:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    15cf:	01 00 00 
    15d2:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    15d9:	01 00 00 
    15dc:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    15e3:	01 00 00 
    15e6:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    15ed:	01 00 00 
    15f0:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    15f7:	01 00 00 
    15fa:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1601:	01 00 00 
    1604:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    160b:	01 00 00 
    160e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1614:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    161a:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1621:	00 00 00 
    1624:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    162a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1630:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    1637:	01 00 00 
    163a:	49 8d 5d 18          	lea    0x18(%r13),%rbx
    163e:	c4 a2 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm1
    1645:	48 0f af d8          	imul   %rax,%rbx
    1649:	48 01 fb             	add    %rdi,%rbx
    164c:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    1652:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1659:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    1660:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    1667:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    166e:	00 00 00 
    1671:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1678:	00 00 00 
    167b:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1682:	00 00 00 
    1685:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    168c:	01 00 00 
    168f:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1696:	01 00 00 
    1699:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    16a0:	01 00 00 
    16a3:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    16aa:	01 00 00 
    16ad:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    16b4:	01 00 00 
    16b7:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    16be:	01 00 00 
    16c1:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    16c8:	01 00 00 
    16cb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    16d1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    16d7:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    16de:	00 00 00 
    16e1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    16e7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    16ed:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    16f4:	01 00 00 
    16f7:	49 8d 5d 19          	lea    0x19(%r13),%rbx
    16fb:	c4 a2 7d 18 4c aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm1
    1702:	48 0f af d8          	imul   %rax,%rbx
    1706:	48 01 fb             	add    %rdi,%rbx
    1709:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    170f:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1716:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    171d:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    1724:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    172b:	00 00 00 
    172e:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1735:	00 00 00 
    1738:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    173f:	00 00 00 
    1742:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1749:	01 00 00 
    174c:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1753:	01 00 00 
    1756:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    175d:	01 00 00 
    1760:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1767:	01 00 00 
    176a:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1771:	01 00 00 
    1774:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    177b:	01 00 00 
    177e:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1785:	01 00 00 
    1788:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    178e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1794:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    179b:	00 00 00 
    179e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    17a4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    17aa:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    17b1:	01 00 00 
    17b4:	49 8d 5d 1a          	lea    0x1a(%r13),%rbx
    17b8:	c4 a2 7d 18 4c aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm1
    17bf:	48 0f af d8          	imul   %rax,%rbx
    17c3:	48 01 fb             	add    %rdi,%rbx
    17c6:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    17cc:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    17d3:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    17da:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    17e1:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    17e8:	00 00 00 
    17eb:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    17f2:	00 00 00 
    17f5:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    17fc:	00 00 00 
    17ff:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1806:	01 00 00 
    1809:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1810:	01 00 00 
    1813:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    181a:	01 00 00 
    181d:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1824:	01 00 00 
    1827:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    182e:	01 00 00 
    1831:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1838:	01 00 00 
    183b:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1842:	01 00 00 
    1845:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    184b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1851:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1858:	00 00 00 
    185b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1861:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1867:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    186e:	01 00 00 
    1871:	49 8d 5d 1b          	lea    0x1b(%r13),%rbx
    1875:	c4 a2 7d 18 4c aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm1
    187c:	49 83 c5 1c          	add    $0x1c,%r13
    1880:	48 0f af d8          	imul   %rax,%rbx
    1884:	48 01 fb             	add    %rdi,%rbx
    1887:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    188e:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    1895:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    189c:	01 00 00 
    189f:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    18a6:	01 00 00 
    18a9:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    18b0:	01 00 00 
    18b3:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    18b9:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    18c0:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    18c7:	00 00 00 
    18ca:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    18d1:	00 00 00 
    18d4:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    18db:	00 00 00 
    18de:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    18e5:	01 00 00 
    18e8:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    18ef:	01 00 00 
    18f2:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    18f9:	01 00 00 
    18fc:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1903:	01 00 00 
    1906:	c5 fc 28 db          	vmovaps %ymm3,%ymm3
    190a:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    1911:	01 00 00 
    1914:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1919:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    191f:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm2
    1926:	00 00 00 
    1929:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    192d:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1934:	00 00 
    1936:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    193d:	00 00 
    193f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1946:	00 00 
    1948:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    194e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1954:	4d 39 d5             	cmp    %r10,%r13
    1957:	0f 8c d3 ea ff ff    	jl     430 <_Z5benchv+0x2e0>
    195d:	e9 73 e8 ff ff       	jmpq   1d5 <_Z5benchv+0x85>
    1962:	0f 31                	rdtsc  
    1964:	48 c1 e2 20          	shl    $0x20,%rdx
    1968:	48 09 c2             	or     %rax,%rdx
    196b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1971 <_Z5benchv+0x1821>
    1971:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1976:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 197e <_Z5benchv+0x182e>
    197d:	00 
    197e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1986 <_Z5benchv+0x1836>
    1985:	00 
    1986:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 198d <_Z5benchv+0x183d>
    198d:	01 c0                	add    %eax,%eax
    198f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1995:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1999:	c5 fb 5c 44 24 30    	vsubsd 0x30(%rsp),%xmm0,%xmm0
    199f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    19a3:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    19a7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19ab:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    19af:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    19b6:	5b                   	pop    %rbx
    19b7:	41 5c                	pop    %r12
    19b9:	41 5d                	pop    %r13
    19bb:	41 5e                	pop    %r14
    19bd:	41 5f                	pop    %r15
    19bf:	5d                   	pop    %rbp
    19c0:	c5 f8 77             	vzeroupper 
    19c3:	c3                   	retq   
    19c4:	90                   	nop
    19c5:	90                   	nop
    19c6:	90                   	nop
    19c7:	90                   	nop
    19c8:	90                   	nop
    19c9:	90                   	nop
    19ca:	90                   	nop
    19cb:	90                   	nop
    19cc:	90                   	nop
    19cd:	90                   	nop
    19ce:	90                   	nop
    19cf:	90                   	nop

00000000000019d0 <_Z6enablev>:
    19d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 19d7 <_Z6enablev+0x7>
    19d7:	b8 80 00 00 00       	mov    $0x80,%eax
    19dc:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    19e1:	0f 45 c8             	cmovne %eax,%ecx
    19e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 19ea <_Z6enablev+0x1a>
    19ea:	0f 9e c1             	setle  %cl
    19ed:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 19f4 <_Z6enablev+0x24>
    19f4:	0f 9f c0             	setg   %al
    19f7:	20 c8                	and    %cl,%al
    19f9:	c3                   	retq   
    19fa:	90                   	nop
    19fb:	90                   	nop
    19fc:	90                   	nop
    19fd:	90                   	nop
    19fe:	90                   	nop
    19ff:	90                   	nop

0000000000001a00 <_Z9n_reg_maxv>:
    1a00:	b8 ec 01 00 00       	mov    $0x1ec,%eax
    1a05:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
