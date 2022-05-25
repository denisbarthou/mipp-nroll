
matvec_ui27_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 24          	shr    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
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
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
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
     15a:	48 81 ec c8 04 00 00 	sub    $0x4c8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 08 03 	vmovsd %xmm0,0x308(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e b3 1c 00 00    	jle    1e5b <_Z5benchv+0x1d0b>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     1d5:	00 
     1d6:	eb 2d                	jmp    205 <_Z5benchv+0xb5>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 0c          	add    $0xc,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 18 03 00 	cmp    0x318(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 56 1c 00 00    	jae    1e5b <_Z5benchv+0x1d0b>
     205:	45 85 db             	test   %r11d,%r11d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	4c 89 d8             	mov    %r11,%rax
     20d:	4c 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%r11
     214:	00 
     215:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     21c:	00 
     21d:	4d 89 dd             	mov    %r11,%r13
     220:	4d 89 d8             	mov    %r11,%r8
     223:	4d 89 d9             	mov    %r11,%r9
     226:	49 8d 53 04          	lea    0x4(%r11),%rdx
     22a:	4d 8d 53 0a          	lea    0xa(%r11),%r10
     22e:	c4 a2 7d 18 04 9b    	vbroadcastss (%rbx,%r11,4),%ymm0
     234:	4d 8d 73 06          	lea    0x6(%r11),%r14
     238:	49 8d 6b 05          	lea    0x5(%r11),%rbp
     23c:	49 8d 7b 07          	lea    0x7(%r11),%rdi
     240:	4d 8d 7b 08          	lea    0x8(%r11),%r15
     244:	4d 8d 63 09          	lea    0x9(%r11),%r12
     248:	49 83 cd 01          	or     $0x1,%r13
     24c:	49 83 c8 02          	or     $0x2,%r8
     250:	49 83 c9 03          	or     $0x3,%r9
     254:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     259:	49 8d 53 0b          	lea    0xb(%r11),%rdx
     25d:	4c 0f af d0          	imul   %rax,%r10
     261:	4c 0f af f0          	imul   %rax,%r14
     265:	4c 0f af f8          	imul   %rax,%r15
     269:	4c 0f af e0          	imul   %rax,%r12
     26d:	48 0f af e8          	imul   %rax,%rbp
     271:	48 0f af f8          	imul   %rax,%rdi
     275:	c4 a2 7d 18 0c ab    	vbroadcastss (%rbx,%r13,4),%ymm1
     27b:	c4 a2 7d 18 14 83    	vbroadcastss (%rbx,%r8,4),%ymm2
     281:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     286:	4c 89 da             	mov    %r11,%rdx
     289:	4c 0f af e8          	imul   %rax,%r13
     28d:	4c 0f af c0          	imul   %rax,%r8
     291:	48 0f af d0          	imul   %rax,%rdx
     295:	4c 89 94 24 28 03 00 	mov    %r10,0x328(%rsp)
     29c:	00 
     29d:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
     2a2:	4c 89 bc 24 38 03 00 	mov    %r15,0x338(%rsp)
     2a9:	00 
     2aa:	4c 89 a4 24 30 03 00 	mov    %r12,0x330(%rsp)
     2b1:	00 
     2b2:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     2b9:	00 
     2ba:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     2bf:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     2c6:	00 00 
     2c8:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     2cf:	00 00 
     2d1:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     2d7:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     2de:	00 00 
     2e0:	c4 a2 7d 18 54 9b 10 	vbroadcastss 0x10(%rbx,%r11,4),%ymm2
     2e7:	4c 0f af c8          	imul   %rax,%r9
     2eb:	48 0f af d0          	imul   %rax,%rdx
     2ef:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     2f6:	00 00 
     2f8:	c4 a2 7d 18 4c 9b 14 	vbroadcastss 0x14(%rbx,%r11,4),%ymm1
     2ff:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     306:	00 00 
     308:	c4 a2 7d 18 54 9b 18 	vbroadcastss 0x18(%rbx,%r11,4),%ymm2
     30f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     316:	00 00 
     318:	c4 a2 7d 18 4c 9b 1c 	vbroadcastss 0x1c(%rbx,%r11,4),%ymm1
     31f:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     326:	00 00 
     328:	c4 a2 7d 18 54 9b 20 	vbroadcastss 0x20(%rbx,%r11,4),%ymm2
     32f:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     336:	00 00 
     338:	c4 a2 7d 18 4c 9b 24 	vbroadcastss 0x24(%rbx,%r11,4),%ymm1
     33f:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     346:	00 00 
     348:	c4 a2 7d 18 54 9b 28 	vbroadcastss 0x28(%rbx,%r11,4),%ymm2
     34f:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     356:	00 00 
     358:	c4 a2 7d 18 4c 9b 2c 	vbroadcastss 0x2c(%rbx,%r11,4),%ymm1
     35f:	49 89 c3             	mov    %rax,%r11
     362:	4c 89 f0             	mov    %r14,%rax
     365:	45 31 f6             	xor    %r14d,%r14d
     368:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     36f:	00 00 
     371:	4d 0f af d3          	imul   %r11,%r10
     375:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     37c:	00 00 
     37e:	90                   	nop
     37f:	90                   	nop
     380:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     387:	00 
     388:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
     38d:	4e 8d 24 33          	lea    (%rbx,%r14,1),%r12
     391:	4b 8d 1c 30          	lea    (%r8,%r14,1),%rbx
     395:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     39c:	01 00 00 
     39f:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     3a6:	c4 21 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm15
     3ac:	c4 21 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm8
     3b3:	01 00 00 
     3b6:	c4 21 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm10
     3bd:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
     3c4:	01 00 00 
     3c7:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     3ce:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
     3d5:	01 00 00 
     3d8:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
     3df:	00 00 00 
     3e2:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
     3e9:	00 00 00 
     3ec:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
     3f3:	01 00 00 
     3f6:	c4 21 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm9
     3fd:	01 00 00 
     400:	c4 21 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm13
     407:	01 00 00 
     40a:	c4 21 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm14
     411:	01 00 00 
     414:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
     41b:	00 00 00 
     41e:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
     425:	00 00 00 
     428:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     42f:	00 00 
     431:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     438:	00 00 
     43a:	c4 a2 7d a8 4c b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm0,%ymm1
     441:	c4 22 7d a8 3c b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm15
     447:	c4 22 7d a8 84 b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm8
     44e:	01 00 00 
     451:	c4 22 7d a8 54 b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm10
     458:	c4 22 7d a8 9c b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm11
     45f:	01 00 00 
     462:	c4 a2 7d a8 54 b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm2
     469:	c4 22 7d a8 a4 b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm12
     470:	01 00 00 
     473:	c4 a2 7d a8 9c b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm3
     47a:	00 00 00 
     47d:	c4 a2 7d a8 a4 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm4
     484:	00 00 00 
     487:	c4 22 7d a8 8c b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm9
     48e:	01 00 00 
     491:	c4 22 7d a8 b4 b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm14
     498:	01 00 00 
     49b:	c4 a2 7d a8 bc b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm7
     4a2:	01 00 00 
     4a5:	c4 22 7d a8 ac b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm13
     4ac:	01 00 00 
     4af:	c4 a2 7d a8 ac b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm5
     4b6:	00 00 00 
     4b9:	c4 a2 7d a8 b4 b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm6
     4c0:	00 00 00 
     4c3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     4ca:	00 00 
     4cc:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
     4d3:	02 00 00 
     4d6:	c4 a2 7d a8 8c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm1
     4dd:	02 00 00 
     4e0:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     4e7:	00 00 
     4e9:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     4f0:	00 00 
     4f2:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     4f8:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     4fe:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     505:	00 00 
     507:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     50b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     511:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     517:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     51d:	c4 21 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm9
     524:	02 00 00 
     527:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     52b:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     532:	00 00 
     534:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     538:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     53e:	c4 22 7d a8 ac b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm13
     545:	01 00 00 
     548:	c4 22 7d a8 8c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm9
     54f:	02 00 00 
     552:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     559:	00 00 
     55b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     562:	00 00 
     564:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     56a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     571:	00 00 
     573:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     579:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     57d:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
     584:	02 00 00 
     587:	c4 a2 7d a8 8c b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm1
     58e:	02 00 00 
     591:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     598:	00 00 
     59a:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     5a1:	02 00 00 
     5a4:	c4 a2 7d a8 8c b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm1
     5ab:	02 00 00 
     5ae:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     5b5:	00 00 
     5b7:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
     5be:	02 00 00 
     5c1:	c4 a2 7d a8 8c b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm1
     5c8:	02 00 00 
     5cb:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     5cf:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
     5d6:	02 00 00 
     5d9:	c4 a2 7d a8 8c b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm0,%ymm1
     5e0:	02 00 00 
     5e3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     5e8:	c4 a1 7c 10 8c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm1
     5ef:	02 00 00 
     5f2:	c4 a2 7d a8 8c b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm0,%ymm1
     5f9:	02 00 00 
     5fc:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     600:	c4 a1 7c 10 8c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm1
     607:	02 00 00 
     60a:	c4 a2 7d a8 8c b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm0,%ymm1
     611:	02 00 00 
     614:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     618:	c4 a1 7c 10 8c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm1
     61f:	03 00 00 
     622:	c4 a2 7d a8 8c b6 00 	vfmadd213ps 0x300(%rsi,%r14,4),%ymm0,%ymm1
     629:	03 00 00 
     62c:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     630:	c4 a1 7c 10 8c a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm1
     637:	03 00 00 
     63a:	c4 a2 7d a8 8c b6 20 	vfmadd213ps 0x320(%rsi,%r14,4),%ymm0,%ymm1
     641:	03 00 00 
     644:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     648:	c4 a1 7c 10 8c a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm1
     64f:	03 00 00 
     652:	c4 a2 7d a8 8c b6 40 	vfmadd213ps 0x340(%rsi,%r14,4),%ymm0,%ymm1
     659:	03 00 00 
     65c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     663:	00 00 
     665:	c4 a2 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm4
     66c:	01 00 00 
     66f:	c4 a2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm5
     676:	c4 a2 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm7
     67d:	00 00 00 
     680:	c4 a2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm2
     687:	01 00 00 
     68a:	c4 22 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm9
     691:	02 00 00 
     694:	c4 22 7d b8 bc b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm15
     69b:	02 00 00 
     69e:	c4 22 7d b8 84 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm8
     6a5:	02 00 00 
     6a8:	c4 a2 7d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm6
     6af:	00 00 00 
     6b2:	c4 a2 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm3
     6b9:	01 00 00 
     6bc:	c4 22 7d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm13
     6c3:	01 00 00 
     6c6:	c4 22 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm0,%ymm10
     6cd:	02 00 00 
     6d0:	c4 22 7d b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm0,%ymm11
     6d7:	02 00 00 
     6da:	c4 22 7d b8 a4 b9 00 	vfmadd231ps 0x300(%rcx,%r15,4),%ymm0,%ymm12
     6e1:	03 00 00 
     6e4:	c4 22 7d b8 b4 b9 20 	vfmadd231ps 0x320(%rcx,%r15,4),%ymm0,%ymm14
     6eb:	03 00 00 
     6ee:	4c 8b a4 24 30 03 00 	mov    0x330(%rsp),%r12
     6f5:	00 
     6f6:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     6fd:	00 00 
     6ff:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     705:	c4 a2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm4
     70c:	01 00 00 
     70f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     716:	00 00 
     718:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     71f:	00 00 
     721:	c4 a2 7d b8 0c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm1
     727:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     72d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     734:	00 00 
     736:	c4 a2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm5
     73d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     744:	00 00 
     746:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     74d:	00 00 
     74f:	c4 a2 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm7
     756:	00 00 00 
     759:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     760:	00 00 
     762:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     769:	00 00 
     76b:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     772:	00 00 
     774:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     779:	c4 a2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm2
     780:	01 00 00 
     783:	c4 22 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm9
     78a:	02 00 00 
     78d:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     794:	00 00 
     796:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     79b:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     7a1:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     7a7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     7ad:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     7b3:	c4 a2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm4
     7ba:	01 00 00 
     7bd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7c4:	00 00 
     7c6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7cd:	00 00 
     7cf:	c4 a2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm1
     7d6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     7dd:	00 00 
     7df:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     7e5:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     7f5:	00 00 
     7f7:	c4 a2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm5
     7fe:	00 00 00 
     801:	c4 a2 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm7
     808:	02 00 00 
     80b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     811:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     817:	c4 a2 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm4
     81e:	01 00 00 
     821:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     827:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     82e:	00 00 
     830:	c4 a2 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm4
     837:	02 00 00 
     83a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     840:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     847:	00 00 
     849:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     850:	00 00 
     852:	c4 a2 7d b8 a4 b9 40 	vfmadd231ps 0x340(%rcx,%r15,4),%ymm0,%ymm4
     859:	03 00 00 
     85c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     863:	00 00 
     865:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     86c:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     873:	00 00 00 
     876:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     87d:	00 00 00 
     880:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     887:	01 00 00 
     88a:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     891:	03 00 00 
     894:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     89b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     8a2:	01 00 00 
     8a5:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     8ac:	02 00 00 
     8af:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     8b6:	02 00 00 
     8b9:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     8c0:	02 00 00 
     8c3:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     8ca:	01 00 00 
     8cd:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     8d4:	01 00 00 
     8d7:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     8de:	02 00 00 
     8e1:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     8e8:	03 00 00 
     8eb:	4c 8b bc 24 38 03 00 	mov    0x338(%rsp),%r15
     8f2:	00 
     8f3:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     8fa:	00 00 
     8fc:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     903:	00 00 
     905:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     90b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     911:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     918:	00 00 
     91a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     921:	01 00 00 
     924:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     92a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     931:	00 00 
     933:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     93a:	00 00 
     93c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     942:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     949:	00 00 
     94b:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     952:	00 00 00 
     955:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     95c:	01 00 00 
     95f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     966:	00 00 
     968:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     96d:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     974:	00 00 
     976:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     97d:	00 00 
     97f:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     986:	00 00 
     988:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
     98f:	03 00 00 
     992:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     998:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     99e:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     9a5:	00 00 
     9a7:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     9ab:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     9b2:	00 00 
     9b4:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     9bb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     9cb:	00 00 
     9cd:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     9d4:	00 00 00 
     9d7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     9de:	00 00 
     9e0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     9f0:	00 00 
     9f2:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     9f9:	01 00 00 
     9fc:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     a03:	00 00 
     a05:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a0b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     a12:	01 00 00 
     a15:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a1b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a22:	00 00 
     a24:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     a2b:	02 00 00 
     a2e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     a35:	00 00 
     a37:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     a3e:	00 00 
     a40:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     a47:	02 00 00 
     a4a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     a51:	00 00 
     a53:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     a5a:	00 00 
     a5c:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     a63:	02 00 00 
     a66:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a75:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     a7c:	02 00 00 
     a7f:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
     a83:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     a8a:	00 00 
     a8c:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     a93:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     a9a:	01 00 00 
     a9d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     aa4:	00 00 00 
     aa7:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     aae:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     ab5:	00 00 00 
     ab8:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     abf:	01 00 00 
     ac2:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     ac9:	01 00 00 
     acc:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     ad3:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     ada:	02 00 00 
     add:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     ae4:	03 00 00 
     ae7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     aee:	00 00 00 
     af1:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     af8:	01 00 00 
     afb:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
     b02:	03 00 00 
     b05:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b0b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     b12:	00 00 
     b14:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b1a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     b20:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     b24:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     b2b:	00 00 
     b2d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     b34:	01 00 00 
     b37:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     b3d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     b44:	00 00 
     b46:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     b4d:	01 00 00 
     b50:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b56:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b66:	00 00 
     b68:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     b6f:	00 00 
     b71:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     b78:	00 00 
     b7a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b80:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b86:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     b8c:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     b93:	00 00 
     b95:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     b9c:	00 00 00 
     b9f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     ba6:	01 00 00 
     ba9:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     bb0:	02 00 00 
     bb3:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     bba:	02 00 00 
     bbd:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     bc4:	02 00 00 
     bc7:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     bce:	00 00 
     bd0:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     be9:	00 00 
     beb:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     bf2:	02 00 00 
     bf5:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     c05:	00 00 
     c07:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     c0e:	01 00 00 
     c11:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     c21:	00 00 
     c23:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     c2a:	02 00 00 
     c2d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     c34:	00 00 
     c36:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c3b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
     c42:	02 00 00 
     c45:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     c4a:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     c51:	00 00 
     c53:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
     c5a:	02 00 00 
     c5d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c62:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     c69:	00 00 
     c6b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     c72:	00 00 
     c74:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
     c7b:	03 00 00 
     c7e:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
     c82:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     c89:	00 00 
     c8b:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     c92:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     c99:	01 00 00 
     c9c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     ca3:	00 00 00 
     ca6:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     cad:	01 00 00 
     cb0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     cb6:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     cbd:	00 00 00 
     cc0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     cc7:	01 00 00 
     cca:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     cd1:	02 00 00 
     cd4:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     cdb:	02 00 00 
     cde:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     ce5:	01 00 00 
     ce8:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     cef:	02 00 00 
     cf2:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
     cf9:	03 00 00 
     cfc:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     d03:	02 00 00 
     d06:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     d16:	00 00 
     d18:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     d1f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d26:	00 00 
     d28:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d2e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     d35:	00 00 00 
     d38:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     d3d:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     d44:	00 00 
     d46:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
     d4d:	02 00 00 
     d50:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     d57:	00 00 
     d59:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     d60:	00 00 
     d62:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     d69:	00 00 00 
     d6c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d7b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d81:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     d88:	00 00 
     d8a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d90:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     d96:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     d9d:	00 00 
     d9f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     da6:	00 00 
     da8:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     daf:	00 00 
     db1:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     db8:	00 00 
     dba:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     dc1:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     dc8:	01 00 00 
     dcb:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     dd2:	01 00 00 
     dd5:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     ddc:	02 00 00 
     ddf:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     de6:	02 00 00 
     de9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     def:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     df6:	00 00 
     df8:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     dff:	00 00 
     e01:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     e08:	00 00 
     e0a:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     e11:	00 00 
     e13:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     e19:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     e1d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e23:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     e2a:	01 00 00 
     e2d:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     e34:	00 00 
     e36:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     e3d:	00 00 
     e3f:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
     e46:	03 00 00 
     e49:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     e50:	00 00 
     e52:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     e59:	00 00 
     e5b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     e62:	02 00 00 
     e65:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     e6a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     e70:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     e77:	00 00 
     e79:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     e80:	00 00 
     e82:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     e89:	00 00 
     e8b:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
     e92:	03 00 00 
     e95:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     e9c:	01 00 00 
     e9f:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
     ea4:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     eab:	00 00 
     ead:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     eb4:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     ebb:	01 00 00 
     ebe:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     ec5:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
     ecc:	01 00 00 
     ecf:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     ed6:	01 00 00 
     ed9:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     ee0:	02 00 00 
     ee3:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     eea:	02 00 00 
     eed:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     ef3:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     efa:	02 00 00 
     efd:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
     f03:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     f0a:	01 00 00 
     f0d:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     f14:	01 00 00 
     f17:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     f1e:	01 00 00 
     f21:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     f28:	02 00 00 
     f2b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     f32:	01 00 00 
     f35:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     f3c:	00 00 
     f3e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     f44:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     f4b:	00 00 00 
     f4e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     f5d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     f64:	00 00 00 
     f67:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f6d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f73:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     f7a:	02 00 00 
     f7d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f83:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f8a:	00 00 
     f8c:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     f93:	00 00 
     f95:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     f9c:	00 00 
     f9e:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     fae:	00 00 
     fb0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     fb5:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     fbc:	00 00 
     fbe:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     fc5:	00 00 
     fc7:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     fce:	00 00 
     fd0:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     fd7:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     fde:	02 00 00 
     fe1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     fe8:	02 00 00 
     feb:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
     ff2:	03 00 00 
     ff5:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     ffc:	03 00 00 
     fff:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1006:	00 00 
    1008:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    100f:	00 00 
    1011:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1017:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    101e:	00 00 
    1020:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1027:	00 00 00 
    102a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1030:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1037:	00 00 
    1039:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1040:	03 00 00 
    1043:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    104a:	00 00 
    104c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1053:	00 00 
    1055:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    105c:	00 00 00 
    105f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1066:	00 00 
    1068:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    106f:	00 00 
    1071:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1078:	00 00 
    107a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1081:	00 00 
    1083:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1089:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1090:	01 00 00 
    1093:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    109a:	00 00 
    109c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10a2:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    10a9:	00 00 
    10ab:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    10b2:	02 00 00 
    10b5:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    10b9:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    10c0:	00 00 
    10c2:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    10c9:	00 00 00 
    10cc:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    10d3:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    10d9:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    10e0:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    10e7:	01 00 00 
    10ea:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    10f1:	01 00 00 
    10f4:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    10fb:	02 00 00 
    10fe:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1105:	02 00 00 
    1108:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    110f:	03 00 00 
    1112:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1119:	03 00 00 
    111c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1123:	00 00 00 
    1126:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    112d:	00 00 00 
    1130:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1137:	02 00 00 
    113a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1141:	02 00 00 
    1144:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    114a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1151:	00 00 
    1153:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    115a:	01 00 00 
    115d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1164:	00 00 
    1166:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    116c:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1173:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    117a:	00 00 
    117c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    118b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1191:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1198:	00 00 
    119a:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    11a1:	00 00 
    11a3:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    11a8:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    11ac:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    11b3:	00 00 
    11b5:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    11bc:	03 00 00 
    11bf:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    11c6:	00 00 00 
    11c9:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    11d0:	02 00 00 
    11d3:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    11da:	02 00 00 
    11dd:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    11e4:	00 00 
    11e6:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    11ed:	00 00 
    11ef:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    11ff:	00 00 
    1201:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1208:	00 00 
    120a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1211:	00 00 
    1213:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    121a:	00 00 
    121c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1223:	02 00 00 
    1226:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    122d:	00 00 
    122f:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1236:	00 00 
    1238:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    123f:	01 00 00 
    1242:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1248:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    124f:	00 00 
    1251:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1258:	01 00 00 
    125b:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1262:	00 00 
    1264:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    126b:	00 00 
    126d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1274:	00 00 
    1276:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    127c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1283:	01 00 00 
    1286:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    128d:	00 00 
    128f:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1293:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    129a:	01 00 00 
    129d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    12a3:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    12aa:	01 00 00 
    12ad:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    12b3:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    12b9:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    12c0:	02 00 00 
    12c3:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
    12c7:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    12ce:	00 00 
    12d0:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    12d7:	01 00 00 
    12da:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    12e1:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    12e8:	00 00 00 
    12eb:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    12f2:	00 00 00 
    12f5:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    12fc:	00 00 00 
    12ff:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1306:	01 00 00 
    1309:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1310:	02 00 00 
    1313:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    131a:	02 00 00 
    131d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1324:	02 00 00 
    1327:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    132e:	02 00 00 
    1331:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1337:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    133e:	02 00 00 
    1341:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1348:	02 00 00 
    134b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1352:	02 00 00 
    1355:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1365:	00 00 
    1367:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    136e:	01 00 00 
    1371:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1378:	00 00 
    137a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1380:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1387:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    138e:	00 00 
    1390:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1397:	00 00 
    1399:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    13a0:	01 00 00 
    13a3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    13a9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    13af:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    13bf:	00 00 
    13c1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    13c7:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    13cc:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    13d3:	00 00 
    13d5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    13dc:	00 00 00 
    13df:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    13e6:	02 00 00 
    13e9:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    13f0:	03 00 00 
    13f3:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    13f8:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    13fc:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1403:	00 00 
    1405:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1409:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1410:	00 00 
    1412:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1418:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    141f:	00 00 
    1421:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1428:	00 00 
    142a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1430:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1437:	01 00 00 
    143a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1440:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1447:	00 00 
    1449:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1450:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    145f:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1466:	01 00 00 
    1469:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    146f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1475:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    147c:	00 00 
    147e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1485:	01 00 00 
    1488:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    148f:	00 00 
    1491:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1498:	00 00 
    149a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    14a1:	01 00 00 
    14a4:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    14ab:	00 00 
    14ad:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    14b4:	00 00 
    14b6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    14bd:	00 00 
    14bf:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    14c6:	03 00 00 
    14c9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    14d0:	00 00 
    14d2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    14d9:	00 00 
    14db:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    14e2:	03 00 00 
    14e5:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
    14e9:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    14f0:	00 00 
    14f2:	4c 8b bc 24 28 03 00 	mov    0x328(%rsp),%r15
    14f9:	00 
    14fa:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1501:	01 00 00 
    1504:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    150b:	01 00 00 
    150e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1515:	00 00 00 
    1518:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    151f:	01 00 00 
    1522:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1529:	02 00 00 
    152c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1533:	02 00 00 
    1536:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    153d:	02 00 00 
    1540:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1547:	02 00 00 
    154a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1551:	02 00 00 
    1554:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    155b:	03 00 00 
    155e:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1564:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    156b:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1572:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1579:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1580:	00 00 
    1582:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1588:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    158f:	00 00 00 
    1592:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1598:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    159e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    15a5:	01 00 00 
    15a8:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    15af:	00 00 
    15b1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    15b7:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    15be:	01 00 00 
    15c1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    15c7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    15ce:	00 00 
    15d0:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    15d7:	00 00 
    15d9:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    15e0:	00 00 
    15e2:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    15e9:	00 00 
    15eb:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    15f2:	00 00 
    15f4:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    15fb:	00 00 
    15fd:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1604:	00 00 
    1606:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    160d:	00 00 00 
    1610:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1617:	01 00 00 
    161a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1621:	03 00 00 
    1624:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    162b:	03 00 00 
    162e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1635:	00 00 
    1637:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    163e:	00 00 
    1640:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1647:	00 00 
    1649:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1658:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    165f:	00 00 
    1661:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1668:	00 00 
    166a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1670:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1677:	00 00 
    1679:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1680:	00 00 00 
    1683:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1689:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1690:	00 00 
    1692:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1699:	01 00 00 
    169c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    16a2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    16b2:	00 00 
    16b4:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    16bb:	01 00 00 
    16be:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    16c5:	00 00 
    16c7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    16cd:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    16d4:	02 00 00 
    16d7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    16dd:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    16e2:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    16e9:	02 00 00 
    16ec:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    16f1:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    16f8:	00 00 
    16fa:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1701:	02 00 00 
    1704:	4b 8d 1c 34          	lea    (%r12,%r14,1),%rbx
    1708:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    170f:	00 00 
    1711:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1718:	01 00 00 
    171b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1722:	00 00 00 
    1725:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    172c:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1733:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    173a:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1741:	00 00 00 
    1744:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    174b:	01 00 00 
    174e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1755:	03 00 00 
    1758:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    175f:	03 00 00 
    1762:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1769:	00 00 00 
    176c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1773:	01 00 00 
    1776:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    177d:	01 00 00 
    1780:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1787:	02 00 00 
    178a:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1791:	00 00 
    1793:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1797:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    179d:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    17a3:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    17aa:	02 00 00 
    17ad:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    17b3:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    17ba:	00 00 
    17bc:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    17c3:	02 00 00 
    17c6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    17cc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    17d2:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    17d9:	01 00 00 
    17dc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    17e2:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    17e9:	00 00 
    17eb:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    17f2:	01 00 00 
    17f5:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    17fc:	00 00 
    17fe:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1805:	00 00 
    1807:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    180e:	00 00 
    1810:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1815:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    181c:	00 00 
    181e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1825:	00 00 
    1827:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    182e:	00 00 
    1830:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1837:	00 00 
    1839:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1840:	00 00 00 
    1843:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    184a:	01 00 00 
    184d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1854:	02 00 00 
    1857:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    185e:	02 00 00 
    1861:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1868:	00 00 
    186a:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1871:	00 00 
    1873:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1879:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1880:	00 00 
    1882:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1892:	00 00 
    1894:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    189b:	02 00 00 
    189e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    18a4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    18aa:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    18b1:	01 00 00 
    18b4:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    18bb:	00 00 
    18bd:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    18c4:	00 00 
    18c6:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    18cd:	02 00 00 
    18d0:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    18d7:	00 00 
    18d9:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    18e0:	00 00 
    18e2:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    18e9:	02 00 00 
    18ec:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    18fc:	00 00 
    18fe:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    1905:	03 00 00 
    1908:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
    190c:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1913:	00 00 
    1915:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    191c:	01 00 00 
    191f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1926:	00 00 00 
    1929:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    192f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1936:	00 00 00 
    1939:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    1940:	01 00 00 
    1943:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    194a:	01 00 00 
    194d:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1954:	02 00 00 
    1957:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    195e:	02 00 00 
    1961:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1968:	02 00 00 
    196b:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1972:	02 00 00 
    1975:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    197c:	00 00 00 
    197f:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1986:	00 00 00 
    1989:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1990:	01 00 00 
    1993:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    199a:	01 00 00 
    199d:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    19ac:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    19b3:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    19ba:	00 00 
    19bc:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    19c3:	00 00 
    19c5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    19cc:	02 00 00 
    19cf:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    19d6:	00 00 
    19d8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    19de:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    19e5:	01 00 00 
    19e8:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    19ef:	00 00 
    19f1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    19f8:	00 00 
    19fa:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1a01:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1a07:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1a0e:	00 00 
    1a10:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1a17:	00 00 
    1a19:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1a20:	00 00 
    1a22:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a28:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1a2f:	00 00 
    1a31:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    1a38:	00 00 
    1a3a:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1a41:	00 00 
    1a43:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1a4a:	01 00 00 
    1a4d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1a54:	02 00 00 
    1a57:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1a5e:	03 00 00 
    1a61:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1a68:	03 00 00 
    1a6b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a71:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1a76:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1a7d:	00 00 
    1a7f:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1a86:	00 00 
    1a88:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1a8e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a94:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1a9b:	00 00 
    1a9d:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1aa4:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1aab:	00 00 
    1aad:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1ab4:	00 00 
    1ab6:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1abd:	02 00 00 
    1ac0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ac6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1acc:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1ad3:	01 00 00 
    1ad6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1adc:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1aec:	00 00 
    1aee:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    1af5:	02 00 00 
    1af8:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1b08:	00 00 
    1b0a:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    1b11:	03 00 00 
    1b14:	4b 8d 1c 32          	lea    (%r10,%r14,1),%rbx
    1b18:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1b1f:	00 00 
    1b21:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1b28:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1b2f:	01 00 00 
    1b32:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1b39:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1b40:	00 00 00 
    1b43:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1b4a:	00 00 00 
    1b4d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1b54:	01 00 00 
    1b57:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1b5e:	01 00 00 
    1b61:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1b68:	01 00 00 
    1b6b:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1b72:	01 00 00 
    1b75:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1b7c:	01 00 00 
    1b7f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1b86:	01 00 00 
    1b89:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1b90:	02 00 00 
    1b93:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1b9a:	03 00 00 
    1b9d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1ba4:	03 00 00 
    1ba7:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1bae:	00 00 
    1bb0:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1bb7:	00 00 
    1bb9:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1bbf:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1bc6:	00 00 
    1bc8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1bce:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1bd5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1bdb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1be1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1be8:	02 00 00 
    1beb:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1bf2:	00 00 
    1bf4:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1bfb:	00 00 
    1bfd:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1c03:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1c0a:	00 00 
    1c0c:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1c13:	00 00 
    1c15:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1c1c:	00 00 
    1c1e:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1c25:	00 00 
    1c27:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1c2e:	00 00 
    1c30:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1c40:	00 00 
    1c42:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    1c49:	00 00 00 
    1c4c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1c53:	01 00 00 
    1c56:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1c5d:	02 00 00 
    1c60:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1c67:	02 00 00 
    1c6a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1c71:	02 00 00 
    1c74:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1c7b:	00 00 
    1c7d:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1c84:	00 00 
    1c86:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1c8d:	02 00 00 
    1c90:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1c96:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1c9c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1ca3:	00 00 00 
    1ca6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1cac:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1cb1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1cb8:	02 00 00 
    1cbb:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1cc1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1cc8:	00 00 
    1cca:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1ccf:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1cd6:	00 00 
    1cd8:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1cdf:	02 00 00 
    1ce2:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1ce9:	03 00 00 
    1cec:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1cf3:	00 00 
    1cf5:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    1cfb:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1d02:	00 00 
    1d04:	c4 a1 7c 11 44 b6 20 	vmovups %ymm0,0x20(%rsi,%r14,4)
    1d0b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1d11:	c4 a1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%rsi,%r14,4)
    1d18:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1d1f:	00 00 
    1d21:	c4 a1 7c 11 44 b6 60 	vmovups %ymm0,0x60(%rsi,%r14,4)
    1d28:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1d2e:	c4 a1 7c 11 84 b6 80 	vmovups %ymm0,0x80(%rsi,%r14,4)
    1d35:	00 00 00 
    1d38:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1d3e:	c4 a1 7c 11 84 b6 a0 	vmovups %ymm0,0xa0(%rsi,%r14,4)
    1d45:	00 00 00 
    1d48:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    1d4f:	00 00 
    1d51:	c4 a1 7d 11 84 b6 c0 	vmovupd %ymm0,0xc0(%rsi,%r14,4)
    1d58:	00 00 00 
    1d5b:	c4 21 7c 11 b4 b6 e0 	vmovups %ymm14,0xe0(%rsi,%r14,4)
    1d62:	00 00 00 
    1d65:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1d6c:	00 00 
    1d6e:	c4 21 7c 11 b4 b6 00 	vmovups %ymm14,0x100(%rsi,%r14,4)
    1d75:	01 00 00 
    1d78:	c4 21 7c 11 ac b6 20 	vmovups %ymm13,0x120(%rsi,%r14,4)
    1d7f:	01 00 00 
    1d82:	c4 21 7c 11 94 b6 40 	vmovups %ymm10,0x140(%rsi,%r14,4)
    1d89:	01 00 00 
    1d8c:	c4 21 7c 11 8c b6 60 	vmovups %ymm9,0x160(%rsi,%r14,4)
    1d93:	01 00 00 
    1d96:	c4 21 7c 11 84 b6 80 	vmovups %ymm8,0x180(%rsi,%r14,4)
    1d9d:	01 00 00 
    1da0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1da7:	00 00 
    1da9:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1daf:	c4 21 7c 11 8c b6 a0 	vmovups %ymm9,0x1a0(%rsi,%r14,4)
    1db6:	01 00 00 
    1db9:	c4 21 7c 11 84 b6 c0 	vmovups %ymm8,0x1c0(%rsi,%r14,4)
    1dc0:	01 00 00 
    1dc3:	c4 a1 7c 11 bc b6 e0 	vmovups %ymm7,0x1e0(%rsi,%r14,4)
    1dca:	01 00 00 
    1dcd:	c4 a1 7c 11 b4 b6 00 	vmovups %ymm6,0x200(%rsi,%r14,4)
    1dd4:	02 00 00 
    1dd7:	c4 a1 7c 11 ac b6 20 	vmovups %ymm5,0x220(%rsi,%r14,4)
    1dde:	02 00 00 
    1de1:	c4 a1 7c 11 a4 b6 40 	vmovups %ymm4,0x240(%rsi,%r14,4)
    1de8:	02 00 00 
    1deb:	c4 a1 7c 11 9c b6 60 	vmovups %ymm3,0x260(%rsi,%r14,4)
    1df2:	02 00 00 
    1df5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1dfb:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1e00:	c4 a1 7c 11 a4 b6 80 	vmovups %ymm4,0x280(%rsi,%r14,4)
    1e07:	02 00 00 
    1e0a:	c4 a1 7c 11 9c b6 a0 	vmovups %ymm3,0x2a0(%rsi,%r14,4)
    1e11:	02 00 00 
    1e14:	c4 21 7c 11 9c b6 c0 	vmovups %ymm11,0x2c0(%rsi,%r14,4)
    1e1b:	02 00 00 
    1e1e:	c4 a1 7c 11 94 b6 e0 	vmovups %ymm2,0x2e0(%rsi,%r14,4)
    1e25:	02 00 00 
    1e28:	c4 21 7c 11 a4 b6 00 	vmovups %ymm12,0x300(%rsi,%r14,4)
    1e2f:	03 00 00 
    1e32:	c4 a1 7c 11 8c b6 20 	vmovups %ymm1,0x320(%rsi,%r14,4)
    1e39:	03 00 00 
    1e3c:	c4 21 7c 11 bc b6 40 	vmovups %ymm15,0x340(%rsi,%r14,4)
    1e43:	03 00 00 
    1e46:	49 81 c6 d8 00 00 00 	add    $0xd8,%r14
    1e4d:	4d 39 de             	cmp    %r11,%r14
    1e50:	0f 8c 2a e5 ff ff    	jl     380 <_Z5benchv+0x230>
    1e56:	e9 85 e3 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1e5b:	0f 31                	rdtsc  
    1e5d:	48 c1 e2 20          	shl    $0x20,%rdx
    1e61:	48 09 c2             	or     %rax,%rdx
    1e64:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1e6a <_Z5benchv+0x1d1a>
    1e6a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e6f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e77 <_Z5benchv+0x1d27>
    1e76:	00 
    1e77:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e7f <_Z5benchv+0x1d2f>
    1e7e:	00 
    1e7f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e86 <_Z5benchv+0x1d36>
    1e86:	01 c0                	add    %eax,%eax
    1e88:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e8e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1e92:	c5 fb 5c 84 24 08 03 	vsubsd 0x308(%rsp),%xmm0,%xmm0
    1e99:	00 00 
    1e9b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1ea0:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1ea4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ea8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1eac:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
    1eb3:	5b                   	pop    %rbx
    1eb4:	41 5c                	pop    %r12
    1eb6:	41 5d                	pop    %r13
    1eb8:	41 5e                	pop    %r14
    1eba:	41 5f                	pop    %r15
    1ebc:	5d                   	pop    %rbp
    1ebd:	c5 f8 77             	vzeroupper 
    1ec0:	c3                   	retq   
    1ec1:	90                   	nop
    1ec2:	90                   	nop
    1ec3:	90                   	nop
    1ec4:	90                   	nop
    1ec5:	90                   	nop
    1ec6:	90                   	nop
    1ec7:	90                   	nop
    1ec8:	90                   	nop
    1ec9:	90                   	nop
    1eca:	90                   	nop
    1ecb:	90                   	nop
    1ecc:	90                   	nop
    1ecd:	90                   	nop
    1ece:	90                   	nop
    1ecf:	90                   	nop

0000000000001ed0 <_Z6enablev>:
    1ed0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1ed7 <_Z6enablev+0x7>
    1ed7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    1edc:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    1ee1:	0f 45 c8             	cmovne %eax,%ecx
    1ee4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1eea <_Z6enablev+0x1a>
    1eea:	0f 9e c1             	setle  %cl
    1eed:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 1ef4 <_Z6enablev+0x24>
    1ef4:	0f 9f c0             	setg   %al
    1ef7:	20 c8                	and    %cl,%al
    1ef9:	c3                   	retq   
    1efa:	90                   	nop
    1efb:	90                   	nop
    1efc:	90                   	nop
    1efd:	90                   	nop
    1efe:	90                   	nop
    1eff:	90                   	nop

0000000000001f00 <_Z9n_reg_maxv>:
    1f00:	b8 6b 01 00 00       	mov    $0x16b,%eax
    1f05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
