
matvec_fewstores_ui29_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 e9 23          	shr    $0x23,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 04             	shl    $0x4,%ecx
      56:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
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
     15a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 90 01 	vmovsd %xmm0,0x190(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 63 11 00 00    	jle    130b <_Z5benchv+0x11bb>
     1a8:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     1af:	00 
     1b0:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1c4 <_Z5benchv+0x74>
     1c4:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1cb <_Z5benchv+0x7b>
     1cb:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1d2 <_Z5benchv+0x82>
     1d2:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     1d9:	00 
     1da:	48 89 d7             	mov    %rdx,%rdi
     1dd:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     1e4:	00 
     1e5:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
     1ec:	00 
     1ed:	48 81 c6 80 03 00 00 	add    $0x380,%rsi
     1f4:	31 d2                	xor    %edx,%edx
     1f6:	48 89 ac 24 98 01 00 	mov    %rbp,0x198(%rsp)
     1fd:	00 
     1fe:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     205:	00 
     206:	48 c1 e7 04          	shl    $0x4,%rdi
     20a:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
     20e:	49 29 f8             	sub    %rdi,%r8
     211:	48 89 9c 24 b8 01 00 	mov    %rbx,0x1b8(%rsp)
     218:	00 
     219:	4c 89 84 24 b0 01 00 	mov    %r8,0x1b0(%rsp)
     220:	00 
     221:	4c 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%r8
     228:	00 
     229:	e9 df 01 00 00       	jmpq   40d <_Z5benchv+0x2bd>
     22e:	90                   	nop
     22f:	90                   	nop
     230:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     237:	00 
     238:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     23f:	00 
     240:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
     247:	00 00 
     249:	48 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%rsi
     250:	00 
     251:	c5 fc 11 5c 95 00    	vmovups %ymm3,0x0(%rbp,%rdx,4)
     257:	c5 fc 11 64 95 20    	vmovups %ymm4,0x20(%rbp,%rdx,4)
     25d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     264:	00 00 
     266:	c5 fc 11 6c 95 40    	vmovups %ymm5,0x40(%rbp,%rdx,4)
     26c:	c5 fc 11 74 95 60    	vmovups %ymm6,0x60(%rbp,%rdx,4)
     272:	c5 fd 11 84 95 80 00 	vmovupd %ymm0,0x80(%rbp,%rdx,4)
     279:	00 00 
     27b:	c5 7c 11 84 95 a0 00 	vmovups %ymm8,0xa0(%rbp,%rdx,4)
     282:	00 00 
     284:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     28b:	00 00 
     28d:	48 81 c6 a0 03 00 00 	add    $0x3a0,%rsi
     294:	c5 fc 11 a4 95 c0 00 	vmovups %ymm4,0xc0(%rbp,%rdx,4)
     29b:	00 00 
     29d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     2a4:	00 00 
     2a6:	c5 fc 11 9c 95 e0 00 	vmovups %ymm3,0xe0(%rbp,%rdx,4)
     2ad:	00 00 
     2af:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     2b6:	00 00 
     2b8:	c5 fc 11 a4 95 00 01 	vmovups %ymm4,0x100(%rbp,%rdx,4)
     2bf:	00 00 
     2c1:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     2c8:	00 00 
     2ca:	c5 fc 11 9c 95 20 01 	vmovups %ymm3,0x120(%rbp,%rdx,4)
     2d1:	00 00 
     2d3:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     2da:	00 00 
     2dc:	c5 fc 11 a4 95 40 01 	vmovups %ymm4,0x140(%rbp,%rdx,4)
     2e3:	00 00 
     2e5:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     2ec:	00 00 
     2ee:	c5 fc 11 9c 95 60 01 	vmovups %ymm3,0x160(%rbp,%rdx,4)
     2f5:	00 00 
     2f7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     2fd:	c5 fc 11 a4 95 80 01 	vmovups %ymm4,0x180(%rbp,%rdx,4)
     304:	00 00 
     306:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     30c:	c5 fc 11 9c 95 a0 01 	vmovups %ymm3,0x1a0(%rbp,%rdx,4)
     313:	00 00 
     315:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     31c:	00 00 
     31e:	c5 fc 11 a4 95 c0 01 	vmovups %ymm4,0x1c0(%rbp,%rdx,4)
     325:	00 00 
     327:	c5 fc 11 94 95 e0 01 	vmovups %ymm2,0x1e0(%rbp,%rdx,4)
     32e:	00 00 
     330:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     337:	00 00 
     339:	c5 fc 11 9c 95 00 02 	vmovups %ymm3,0x200(%rbp,%rdx,4)
     340:	00 00 
     342:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     348:	c5 fc 11 94 95 20 02 	vmovups %ymm2,0x220(%rbp,%rdx,4)
     34f:	00 00 
     351:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     358:	00 00 
     35a:	c5 fc 11 9c 95 40 02 	vmovups %ymm3,0x240(%rbp,%rdx,4)
     361:	00 00 
     363:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     368:	c5 fc 11 94 95 60 02 	vmovups %ymm2,0x260(%rbp,%rdx,4)
     36f:	00 00 
     371:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     378:	00 00 
     37a:	c5 fc 11 9c 95 80 02 	vmovups %ymm3,0x280(%rbp,%rdx,4)
     381:	00 00 
     383:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     389:	c5 fc 11 94 95 a0 02 	vmovups %ymm2,0x2a0(%rbp,%rdx,4)
     390:	00 00 
     392:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     399:	00 00 
     39b:	c5 fc 11 9c 95 c0 02 	vmovups %ymm3,0x2c0(%rbp,%rdx,4)
     3a2:	00 00 
     3a4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     3aa:	c5 fc 11 94 95 e0 02 	vmovups %ymm2,0x2e0(%rbp,%rdx,4)
     3b1:	00 00 
     3b3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     3ba:	00 00 
     3bc:	c5 fc 11 9c 95 00 03 	vmovups %ymm3,0x300(%rbp,%rdx,4)
     3c3:	00 00 
     3c5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     3cb:	c5 fc 11 94 95 20 03 	vmovups %ymm2,0x320(%rbp,%rdx,4)
     3d2:	00 00 
     3d4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     3db:	00 00 
     3dd:	c5 fc 11 9c 95 40 03 	vmovups %ymm3,0x340(%rbp,%rdx,4)
     3e4:	00 00 
     3e6:	c5 fc 11 94 95 60 03 	vmovups %ymm2,0x360(%rbp,%rdx,4)
     3ed:	00 00 
     3ef:	c5 fc 11 8c 95 80 03 	vmovups %ymm1,0x380(%rbp,%rdx,4)
     3f6:	00 00 
     3f8:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
     3ff:	48 3b 94 24 30 01 00 	cmp    0x130(%rsp),%rdx
     406:	00 
     407:	0f 83 fe 0e 00 00    	jae    130b <_Z5benchv+0x11bb>
     40d:	c5 fc 10 8c 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm1
     414:	00 00 
     416:	c5 fc 10 bc 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm7
     41d:	00 00 
     41f:	c5 7c 10 8c 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm9
     426:	00 00 
     428:	c5 7c 10 94 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm10
     42f:	00 00 
     431:	c5 7c 10 9c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm11
     438:	00 00 
     43a:	c5 7c 10 a4 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm12
     441:	00 00 
     443:	c5 7c 10 ac 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm13
     44a:	00 00 
     44c:	c5 7c 10 b4 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm14
     453:	00 00 
     455:	c5 7c 10 bc 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm15
     45c:	00 00 
     45e:	c5 fc 10 84 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm0
     465:	00 00 
     467:	c5 fc 10 5c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm3
     46d:	c5 fc 10 64 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm4
     473:	c5 fc 10 6c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm5
     479:	c5 fc 10 74 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm6
     47f:	c5 7c 10 84 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm8
     486:	00 00 
     488:	c5 fc 10 94 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm2
     48f:	00 00 
     491:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     498:	00 
     499:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
     4a0:	00 
     4a1:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     4a8:	00 
     4a9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4af:	c5 fc 10 8c 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm1
     4b6:	00 00 
     4b8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4be:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     4c5:	00 00 
     4c7:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     4ce:	00 00 
     4d0:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     4d7:	00 00 
     4d9:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     4e0:	00 00 
     4e2:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     4e9:	00 00 
     4eb:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     4f2:	00 00 
     4f4:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     4fb:	00 00 
     4fd:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     504:	00 00 
     506:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     50d:	00 00 
     50f:	c5 fc 10 8c 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm1
     516:	00 00 
     518:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     51f:	00 00 
     521:	c5 fc 10 8c 95 40 02 	vmovups 0x240(%rbp,%rdx,4),%ymm1
     528:	00 00 
     52a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     530:	c5 fc 10 8c 95 60 02 	vmovups 0x260(%rbp,%rdx,4),%ymm1
     537:	00 00 
     539:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     540:	00 00 
     542:	c5 fc 10 8c 95 80 02 	vmovups 0x280(%rbp,%rdx,4),%ymm1
     549:	00 00 
     54b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     550:	c5 fc 10 8c 95 a0 02 	vmovups 0x2a0(%rbp,%rdx,4),%ymm1
     557:	00 00 
     559:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     560:	00 00 
     562:	c5 fc 10 8c 95 c0 02 	vmovups 0x2c0(%rbp,%rdx,4),%ymm1
     569:	00 00 
     56b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     571:	c5 fc 10 8c 95 e0 02 	vmovups 0x2e0(%rbp,%rdx,4),%ymm1
     578:	00 00 
     57a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     581:	00 00 
     583:	c5 fc 10 8c 95 00 03 	vmovups 0x300(%rbp,%rdx,4),%ymm1
     58a:	00 00 
     58c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     592:	c5 fc 10 8c 95 20 03 	vmovups 0x320(%rbp,%rdx,4),%ymm1
     599:	00 00 
     59b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     5a2:	00 00 
     5a4:	c5 fc 10 8c 95 40 03 	vmovups 0x340(%rbp,%rdx,4),%ymm1
     5ab:	00 00 
     5ad:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     5b3:	c5 fc 10 8c 95 60 03 	vmovups 0x360(%rbp,%rdx,4),%ymm1
     5ba:	00 00 
     5bc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     5c3:	00 00 
     5c5:	c5 fc 10 8c 95 80 03 	vmovups 0x380(%rbp,%rdx,4),%ymm1
     5cc:	00 00 
     5ce:	85 c0                	test   %eax,%eax
     5d0:	0f 8e 5a fc ff ff    	jle    230 <_Z5benchv+0xe0>
     5d6:	31 d2                	xor    %edx,%edx
     5d8:	90                   	nop
     5d9:	90                   	nop
     5da:	90                   	nop
     5db:	90                   	nop
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     5e7:	00 00 
     5e9:	c4 c2 7d 18 14 91    	vbroadcastss (%r9,%rdx,4),%ymm2
     5ef:	c4 e2 6d b8 9e 80 fc 	vfmadd231ps -0x380(%rsi),%ymm2,%ymm3
     5f6:	ff ff 
     5f8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     5ff:	00 00 
     601:	c4 c2 7d 18 44 91 04 	vbroadcastss 0x4(%r9,%rdx,4),%ymm0
     608:	c4 c2 7d 18 4c 91 0c 	vbroadcastss 0xc(%r9,%rdx,4),%ymm1
     60f:	48 8d 84 0e 80 fc ff 	lea    -0x380(%rsi,%rcx,1),%rax
     616:	ff 
     617:	c4 42 7d 18 7c 91 08 	vbroadcastss 0x8(%r9,%rdx,4),%ymm15
     61e:	c4 e2 6d b8 a6 a0 fc 	vfmadd231ps -0x360(%rsi),%ymm2,%ymm4
     625:	ff ff 
     627:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     62e:	00 00 
     630:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     636:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     63d:	00 00 
     63f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     646:	00 00 
     648:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     64f:	00 00 
     651:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     658:	00 00 
     65a:	c4 42 7d 18 4c 91 14 	vbroadcastss 0x14(%r9,%rdx,4),%ymm9
     661:	c4 e2 6d b8 ae c0 fc 	vfmadd231ps -0x340(%rsi),%ymm2,%ymm5
     668:	ff ff 
     66a:	c4 e2 6d b8 b6 e0 fc 	vfmadd231ps -0x320(%rsi),%ymm2,%ymm6
     671:	ff ff 
     673:	c4 62 6d b8 86 20 fd 	vfmadd231ps -0x2e0(%rsi),%ymm2,%ymm8
     67a:	ff ff 
     67c:	c4 e2 6d b8 be 00 fd 	vfmadd231ps -0x300(%rsi),%ymm2,%ymm7
     683:	ff ff 
     685:	c4 62 6d b8 96 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm2,%ymm10
     68c:	ff ff 
     68e:	c4 62 6d b8 ae 00 fe 	vfmadd231ps -0x200(%rsi),%ymm2,%ymm13
     695:	ff ff 
     697:	c4 62 6d b8 9e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm2,%ymm11
     69e:	ff ff 
     6a0:	c4 62 6d b8 76 a0    	vfmadd231ps -0x60(%rsi),%ymm2,%ymm14
     6a6:	c4 62 6d b8 66 e0    	vfmadd231ps -0x20(%rsi),%ymm2,%ymm12
     6ac:	48 89 b4 24 d8 01 00 	mov    %rsi,0x1d8(%rsp)
     6b3:	00 
     6b4:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     6bb:	00 
     6bc:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     6c0:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     6c4:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     6c8:	48 89 bc 24 f8 01 00 	mov    %rdi,0x1f8(%rsp)
     6cf:	00 
     6d0:	c4 e2 7d b8 9c 0e 80 	vfmadd231ps -0x380(%rsi,%rcx,1),%ymm0,%ymm3
     6d7:	fc ff ff 
     6da:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
     6de:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
     6e3:	c4 82 7d b8 24 28    	vfmadd231ps (%r8,%r13,1),%ymm0,%ymm4
     6e9:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
     6ee:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     6f2:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
     6f8:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     6ff:	00 00 
     701:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     705:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     709:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
     70f:	4b 8d 3c 04          	lea    (%r12,%r8,1),%rdi
     713:	c4 82 7d b8 2c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm5
     719:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     71e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     722:	c4 e2 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm3
     728:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     72f:	00 00 
     731:	c4 e2 6d b8 8e 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm2,%ymm1
     738:	ff ff 
     73a:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     73f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     743:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
     748:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     74c:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     750:	48 89 bc 24 f0 01 00 	mov    %rdi,0x1f0(%rsp)
     757:	00 
     758:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     75f:	00 
     760:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     764:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     768:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     76f:	00 
     770:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     777:	00 
     778:	48 89 bc 24 c8 01 00 	mov    %rdi,0x1c8(%rsp)
     77f:	00 
     780:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     787:	00 00 
     789:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     790:	00 00 
     792:	c4 e2 6d b8 8e 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm2,%ymm1
     799:	ff ff 
     79b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     7a2:	00 00 
     7a4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     7ab:	00 00 
     7ad:	c4 e2 6d b8 8e a0 fd 	vfmadd231ps -0x260(%rsi),%ymm2,%ymm1
     7b4:	ff ff 
     7b6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     7bd:	00 00 
     7bf:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     7c6:	00 00 
     7c8:	c4 e2 6d b8 8e 80 fd 	vfmadd231ps -0x280(%rsi),%ymm2,%ymm1
     7cf:	ff ff 
     7d1:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     7d8:	00 00 
     7da:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     7e1:	00 00 
     7e3:	c4 e2 6d b8 8e c0 fd 	vfmadd231ps -0x240(%rsi),%ymm2,%ymm1
     7ea:	ff ff 
     7ec:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     7f3:	00 00 
     7f5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     7fc:	00 00 
     7fe:	c4 e2 6d b8 8e e0 fd 	vfmadd231ps -0x220(%rsi),%ymm2,%ymm1
     805:	ff ff 
     807:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     80e:	00 00 
     810:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     816:	c4 e2 6d b8 8e 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm2,%ymm1
     81d:	ff ff 
     81f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     825:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     82c:	00 00 
     82e:	c4 e2 6d b8 8e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm2,%ymm1
     835:	ff ff 
     837:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     83e:	00 00 
     840:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     847:	00 00 
     849:	c4 e2 6d b8 8e 80 fe 	vfmadd231ps -0x180(%rsi),%ymm2,%ymm1
     850:	ff ff 
     852:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     859:	00 00 
     85b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     862:	00 00 
     864:	c4 e2 6d b8 8e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm2,%ymm1
     86b:	ff ff 
     86d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     874:	00 00 
     876:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     87c:	c4 e2 6d b8 8e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm2,%ymm1
     883:	ff ff 
     885:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     88b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     892:	00 00 
     894:	c4 e2 6d b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm2,%ymm1
     89b:	ff ff 
     89d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     8a4:	00 00 
     8a6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8ab:	c4 e2 6d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm2,%ymm1
     8b2:	ff ff 
     8b4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8b9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     8c0:	00 00 
     8c2:	c4 e2 6d b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm2,%ymm1
     8c9:	ff ff 
     8cb:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     8d2:	00 00 
     8d4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8da:	c4 e2 6d b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm2,%ymm1
     8e1:	ff ff 
     8e3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8e9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8ef:	c4 e2 6d b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm2,%ymm1
     8f5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     8fb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     901:	c4 e2 6d b8 4e c0    	vfmadd231ps -0x40(%rsi),%ymm2,%ymm1
     907:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     90d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     914:	00 00 
     916:	c4 e2 6d b8 0e       	vfmadd231ps (%rsi),%ymm2,%ymm1
     91b:	c4 c2 7d 18 54 91 10 	vbroadcastss 0x10(%r9,%rdx,4),%ymm2
     922:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     926:	c4 e2 6d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm3
     92c:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     930:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     934:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     938:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     93f:	00 
     940:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     945:	c4 a2 35 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm3
     94b:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     950:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     954:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     959:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     95e:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     962:	4e 8d 14 07          	lea    (%rdi,%r8,1),%r10
     966:	c4 42 7d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm8
     96c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     973:	00 00 
     975:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     979:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     97e:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     985:	00 00 
     987:	c4 a2 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm4
     98d:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     991:	c4 22 35 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm8
     997:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     99d:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     9a2:	c4 a2 6d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm4
     9a8:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     9ac:	c4 22 05 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm8
     9b2:	c4 a2 75 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm4
     9b8:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     9bc:	c4 22 6d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm8
     9c2:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     9c6:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     9cc:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     9d1:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
     9d5:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     9dc:	00 
     9dd:	c4 22 75 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm8
     9e3:	c4 e2 6d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm5
     9e9:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     9f0:	00 
     9f1:	c4 e2 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm5
     9f7:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     9fe:	00 
     9ff:	c4 c2 7d b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm6
     a05:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     a0c:	00 
     a0d:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
     a13:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     a1a:	00 
     a1b:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
     a21:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     a25:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     a2c:	00 
     a2d:	c4 a2 6d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm6
     a33:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     a37:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     a3e:	00 
     a3f:	c4 e2 75 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm6
     a45:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     a49:	c4 c2 7d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm7
     a4f:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     a53:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     a5a:	00 
     a5b:	c4 e2 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm7
     a61:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     a65:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     a6a:	c4 a2 05 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm7
     a70:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     a75:	c4 e2 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm7
     a7b:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     a80:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     a85:	c4 e2 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm7
     a8b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     a8f:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     a96:	00 
     a97:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     a9b:	4e 8d 14 07          	lea    (%rdi,%r8,1),%r10
     a9f:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     aa3:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     aa7:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     aab:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     abb:	00 00 
     abd:	c4 82 7d b8 3c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm7
     ac3:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     ac7:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
     acb:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     ad2:	00 
     ad3:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
     ad9:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     ae0:	00 
     ae1:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
     ae7:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     aeb:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     af2:	00 
     af3:	c4 a2 6d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm7
     af9:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     afd:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     b04:	00 
     b05:	c4 e2 75 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm7
     b0b:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     b0f:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     b16:	00 00 
     b18:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     b1f:	00 00 
     b21:	c4 c2 7d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm7
     b27:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     b2b:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     b32:	00 
     b33:	c4 e2 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm7
     b39:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     b3d:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     b42:	c4 a2 05 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm7
     b48:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     b4d:	c4 e2 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm7
     b53:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     b58:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     b5d:	c4 e2 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm7
     b63:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     b67:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     b6e:	00 
     b6f:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     b76:	00 00 
     b78:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     b7f:	00 00 
     b81:	c4 c2 7d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm7
     b87:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     b8b:	c4 a2 35 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm7
     b91:	4e 8d 14 07          	lea    (%rdi,%r8,1),%r10
     b95:	c4 a2 05 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm7
     b9b:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     b9f:	c4 a2 6d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm7
     ba5:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     ba9:	c4 a2 75 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm7
     baf:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     bb3:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     bba:	00 00 
     bbc:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     bc3:	00 00 
     bc5:	c4 82 7d b8 3c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm7
     bcb:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     bcf:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
     bd3:	c4 02 7d b8 2c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm13
     bd9:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
     bdf:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     be6:	00 
     be7:	c4 62 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm13
     bed:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
     bf3:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     bf7:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     bfe:	00 
     bff:	c4 a2 6d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm7
     c05:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     c09:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     c10:	00 
     c11:	c4 e2 75 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm7
     c17:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     c1b:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     c22:	00 00 
     c24:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     c2b:	00 00 
     c2d:	c4 c2 7d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm7
     c33:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     c37:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     c3e:	00 
     c3f:	c4 e2 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm7
     c45:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     c49:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     c4e:	c4 a2 05 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm7
     c54:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     c59:	c4 e2 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm7
     c5f:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     c64:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     c69:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     c6d:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     c72:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     c76:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     c7b:	c4 e2 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm7
     c81:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     c91:	00 00 
     c93:	c4 c2 7d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm7
     c99:	c4 a2 35 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm7
     c9f:	4e 8d 14 00          	lea    (%rax,%r8,1),%r10
     ca3:	c4 a2 05 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm7
     ca9:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     cad:	c4 a2 6d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm7
     cb3:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     cb7:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     cbb:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     cbf:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     cc6:	00 
     cc7:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     cce:	00 
     ccf:	4b 8d 3c 04          	lea    (%r12,%r8,1),%rdi
     cd3:	c4 a2 75 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm7
     cd9:	c4 62 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm13
     cdf:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     ce3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     ce7:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     ceb:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     cf0:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
     cf4:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     cf9:	c4 22 6d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm13
     cff:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     d0f:	00 00 
     d11:	c4 62 75 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm13
     d17:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     d1e:	00 
     d1f:	c4 42 7d b8 14 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm10
     d25:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
     d2a:	c4 62 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm10
     d30:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     d37:	00 00 
     d39:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     d3d:	4b 8d 2c 07          	lea    (%r15,%r8,1),%rbp
     d41:	c4 22 05 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm10
     d47:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     d4c:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
     d51:	c4 62 6d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm10
     d57:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     d5c:	c4 62 75 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm10
     d62:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d68:	c4 c2 7d b8 0c 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm1
     d6e:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
     d72:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     d79:	00 
     d7a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d7e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d84:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d8a:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     d91:	00 00 
     d93:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d99:	c4 a2 35 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm1
     d9f:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     da3:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     da7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     dad:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     db3:	c4 a2 05 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm1
     db9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     dbf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     dc5:	c4 a2 6d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm1
     dcb:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     dcf:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
     dd3:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     dda:	00 
     ddb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     de1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     de8:	00 00 
     dea:	c4 82 7d b8 0c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm1
     df0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e00:	00 00 
     e02:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
     e08:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
     e0c:	4e 8d 1c 07          	lea    (%rdi,%r8,1),%r11
     e10:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e17:	00 00 
     e19:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e20:	00 00 
     e22:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
     e28:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e38:	00 00 
     e3a:	c4 e2 6d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm1
     e40:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
     e44:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     e48:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     e4c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e5c:	00 00 
     e5e:	c4 82 7d b8 0c 38    	vfmadd231ps (%r8,%r15,1),%ymm0,%ymm1
     e64:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
     e6a:	c4 a2 05 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm1
     e70:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     e74:	c4 02 7d b8 14 28    	vfmadd231ps (%r8,%r13,1),%ymm0,%ymm10
     e7a:	c4 a2 6d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm1
     e80:	4f 8d 4c 05 00       	lea    0x0(%r13,%r8,1),%r9
     e85:	c4 22 35 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm10
     e8b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     e92:	00 00 
     e94:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e9b:	00 00 
     e9d:	c4 c2 7d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm1
     ea3:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
     ea7:	c4 62 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm10
     ead:	c4 a2 35 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm1
     eb3:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
     eb7:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     ebb:	c4 22 6d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm10
     ec1:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
     ec5:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
     ecb:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
     ed2:	00 
     ed3:	c4 22 15 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm10
     ed9:	c4 a2 6d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm1
     edf:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ef7:	c4 c2 7d b8 0c 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm1
     efd:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
     f02:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f08:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f0e:	c4 a2 35 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm1
     f14:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     f18:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f1e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f24:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
     f2a:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
     f2e:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
     f32:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f38:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f3e:	c4 e2 6d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm1
     f44:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     f48:	4e 8d 0c 00          	lea    (%rax,%r8,1),%r9
     f4c:	c4 c2 7d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm7
     f52:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
     f56:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
     f5a:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
     f5e:	c4 a2 35 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm7
     f64:	c4 e2 05 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm7
     f6a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f70:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f75:	c4 c2 7d b8 0c 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm1
     f7b:	c4 a2 6d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm7
     f81:	c4 a2 15 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm7
     f87:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f8c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f91:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
     f97:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
     f9c:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
     fa0:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     fa7:	00 00 
     fa9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fae:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fb3:	c4 a2 05 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm1
     fb9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fbe:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fc3:	c4 e2 6d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm1
     fc9:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
     fce:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     fd2:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     fd6:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     fda:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     fde:	c4 42 7d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm11
     fe4:	c4 22 35 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm11
     fea:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fef:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ff5:	c4 c2 7d b8 0c 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm1
     ffb:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
     fff:	4c 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%r9
    1006:	00 
    1007:	c4 62 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm11
    100d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1013:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1019:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
    101f:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    1023:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
    1028:	c4 62 6d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm11
    102e:	c4 22 15 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm11
    1034:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    103a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1040:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
    1046:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    104d:	00 00 
    104f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1055:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    105b:	c4 e2 6d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm1
    1061:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
    1065:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    1069:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    106d:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    1071:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    1075:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    107b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1081:	c4 c2 7d b8 0c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm1
    1087:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
    108c:	c4 42 7d b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm14
    1092:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1098:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    109e:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
    10a4:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    10a8:	c4 62 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm14
    10ae:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10b4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10ba:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
    10c0:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    10c4:	c4 62 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm14
    10ca:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10d0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10d6:	c4 e2 6d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm1
    10dc:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    10e0:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
    10e4:	c4 62 6d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm14
    10ea:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    10ee:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
    10f2:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    10f6:	c4 62 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm14
    10fc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1102:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1108:	c4 c2 7d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm1
    110e:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    1112:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1118:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    111e:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
    1124:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    1128:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    112e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1134:	c4 e2 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm1
    113a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    113e:	c4 42 7d b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm12
    1144:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    114a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1150:	c4 e2 6d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm1
    1156:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    115a:	c4 62 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm12
    1160:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
    1164:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    1168:	c4 62 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm12
    116e:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
    1172:	c4 62 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm12
    1178:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    117c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1182:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1189:	00 00 
    118b:	c4 c2 7d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm1
    1191:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1195:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    119c:	00 00 
    119e:	c4 62 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm12
    11a4:	48 8b bc 24 d0 01 00 	mov    0x1d0(%rsp),%rdi
    11ab:	00 
    11ac:	48 83 c7 06          	add    $0x6,%rdi
    11b0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    11c0:	00 00 
    11c2:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
    11c8:	48 01 ca             	add    %rcx,%rdx
    11cb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11d2:	00 00 
    11d4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    11db:	00 00 
    11dd:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
    11e3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
    11e7:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    11eb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    11fb:	00 00 
    11fd:	c4 e2 6d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm1
    1203:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    120a:	00 00 
    120c:	48 89 fa             	mov    %rdi,%rdx
    120f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1216:	00 00 
    1218:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    121e:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
    1224:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
    1229:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
    122f:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
    1236:	00 
    1237:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    123e:	00 00 
    1240:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1246:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    124c:	c4 a2 15 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm1
    1252:	c4 e2 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm0
    1258:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
    125f:	00 
    1260:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1267:	00 00 
    1269:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    126f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1274:	c4 a2 15 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm1
    127a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1281:	00 00 
    1283:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    128a:	00 00 
    128c:	c4 e2 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm0
    1292:	48 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%rbx
    1299:	00 
    129a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    129f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    12a5:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
    12ab:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    12b2:	00 00 
    12b4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    12ba:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    12c0:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
    12c6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12cc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12d2:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
    12d8:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
    12df:	00 
    12e0:	48 01 de             	add    %rbx,%rsi
    12e3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    12e9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    12f0:	00 00 
    12f2:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
    12f8:	48 3b bc 24 38 01 00 	cmp    0x138(%rsp),%rdi
    12ff:	00 
    1300:	0f 8c da f2 ff ff    	jl     5e0 <_Z5benchv+0x490>
    1306:	e9 25 ef ff ff       	jmpq   230 <_Z5benchv+0xe0>
    130b:	0f 31                	rdtsc  
    130d:	48 c1 e2 20          	shl    $0x20,%rdx
    1311:	48 09 c2             	or     %rax,%rdx
    1314:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 131a <_Z5benchv+0x11ca>
    131a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    131f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1327 <_Z5benchv+0x11d7>
    1326:	00 
    1327:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 132f <_Z5benchv+0x11df>
    132e:	00 
    132f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1336 <_Z5benchv+0x11e6>
    1336:	01 c0                	add    %eax,%eax
    1338:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    133e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1342:	c5 fb 5c 84 24 90 01 	vsubsd 0x190(%rsp),%xmm0,%xmm0
    1349:	00 00 
    134b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    134f:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1353:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1357:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    135b:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    1362:	5b                   	pop    %rbx
    1363:	41 5c                	pop    %r12
    1365:	41 5d                	pop    %r13
    1367:	41 5e                	pop    %r14
    1369:	41 5f                	pop    %r15
    136b:	5d                   	pop    %rbp
    136c:	c5 f8 77             	vzeroupper 
    136f:	c3                   	retq   

0000000000001370 <_Z6enablev>:
    1370:	31 c0                	xor    %eax,%eax
    1372:	c3                   	retq   
    1373:	90                   	nop
    1374:	90                   	nop
    1375:	90                   	nop
    1376:	90                   	nop
    1377:	90                   	nop
    1378:	90                   	nop
    1379:	90                   	nop
    137a:	90                   	nop
    137b:	90                   	nop
    137c:	90                   	nop
    137d:	90                   	nop
    137e:	90                   	nop
    137f:	90                   	nop

0000000000001380 <_Z9n_reg_maxv>:
    1380:	b8 d1 00 00 00       	mov    $0xd1,%eax
    1385:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
