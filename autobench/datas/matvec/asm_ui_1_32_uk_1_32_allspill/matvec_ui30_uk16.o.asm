
matvec_ui30_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	8d 51 7f             	lea    0x7f(%rcx),%edx
      41:	85 c9                	test   %ecx,%ecx
      43:	0f 49 d1             	cmovns %ecx,%edx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	83 e2 80             	and    $0xffffff80,%edx
      4d:	4c 89 f7             	mov    %r14,%rdi
      50:	48 63 da             	movslq %edx,%rbx
      53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
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
     15a:	48 81 ec e8 05 00 00 	sub    $0x5e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 98 03 	vmovsd %xmm0,0x398(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 7a 2b 00 00    	jle    2d22 <_Z5benchv+0x2bd2>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     1cb:	00 
     1cc:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     1d3:	00 
     1d4:	31 c0                	xor    %eax,%eax
     1d6:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     1dd:	00 
     1de:	eb 2d                	jmp    20d <_Z5benchv+0xbd>
     1e0:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 10          	add    $0x10,%rdx
     1ec:	48 3b 94 24 a8 03 00 	cmp    0x3a8(%rsp),%rdx
     1f3:	00 
     1f4:	48 89 d0             	mov    %rdx,%rax
     1f7:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     1fe:	00 
     1ff:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     206:	00 
     207:	0f 83 15 2b 00 00    	jae    2d22 <_Z5benchv+0x2bd2>
     20d:	85 d2                	test   %edx,%edx
     20f:	7e cf                	jle    1e0 <_Z5benchv+0x90>
     211:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     218:	00 
     219:	48 89 d8             	mov    %rbx,%rax
     21c:	48 89 da             	mov    %rbx,%rdx
     21f:	48 89 dd             	mov    %rbx,%rbp
     222:	48 89 df             	mov    %rbx,%rdi
     225:	49 89 dc             	mov    %rbx,%r12
     228:	49 89 dd             	mov    %rbx,%r13
     22b:	49 89 d8             	mov    %rbx,%r8
     22e:	49 89 d9             	mov    %rbx,%r9
     231:	49 89 db             	mov    %rbx,%r11
     234:	49 89 de             	mov    %rbx,%r14
     237:	49 89 df             	mov    %rbx,%r15
     23a:	49 89 da             	mov    %rbx,%r10
     23d:	48 83 c8 01          	or     $0x1,%rax
     241:	48 83 ca 0f          	or     $0xf,%rdx
     245:	48 83 cd 02          	or     $0x2,%rbp
     249:	48 83 cf 03          	or     $0x3,%rdi
     24d:	49 83 cc 04          	or     $0x4,%r12
     251:	49 83 cd 05          	or     $0x5,%r13
     255:	49 83 c8 06          	or     $0x6,%r8
     259:	49 83 c9 07          	or     $0x7,%r9
     25d:	49 83 cb 08          	or     $0x8,%r11
     261:	49 83 ce 09          	or     $0x9,%r14
     265:	49 83 cf 0a          	or     $0xa,%r15
     269:	49 83 ca 0b          	or     $0xb,%r10
     26d:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     274:	00 
     275:	48 89 d8             	mov    %rbx,%rax
     278:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     27d:	48 83 c8 0c          	or     $0xc,%rax
     281:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     288:	00 
     289:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     28e:	48 89 d8             	mov    %rbx,%rax
     291:	48 83 c8 0d          	or     $0xd,%rax
     295:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     29a:	48 89 d8             	mov    %rbx,%rax
     29d:	48 83 c8 0e          	or     $0xe,%rax
     2a1:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     2a6:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     2ad:	00 
     2ae:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     2b4:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2c3:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     2c8:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     2cf:	00 00 
     2d1:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2d7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2e6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     2ed:	00 00 
     2ef:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2f5:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     2fc:	00 00 
     2fe:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     304:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     30b:	00 00 
     30d:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     313:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     31a:	00 00 
     31c:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     322:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     329:	00 00 
     32b:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     331:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     338:	00 00 
     33a:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     340:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     347:	00 00 
     349:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     34f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     356:	00 00 
     358:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     35e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     365:	00 00 
     367:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     36d:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     372:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     379:	00 00 
     37b:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     381:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     386:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     395:	48 89 da             	mov    %rbx,%rdx
     398:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     39f:	00 
     3a0:	48 0f af d3          	imul   %rbx,%rdx
     3a4:	48 0f af eb          	imul   %rbx,%rbp
     3a8:	48 0f af fb          	imul   %rbx,%rdi
     3ac:	4c 0f af c3          	imul   %rbx,%r8
     3b0:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     3b7:	00 00 
     3b9:	4c 0f af e3          	imul   %rbx,%r12
     3bd:	4c 0f af eb          	imul   %rbx,%r13
     3c1:	4c 0f af cb          	imul   %rbx,%r9
     3c5:	4c 0f af db          	imul   %rbx,%r11
     3c9:	4c 0f af f3          	imul   %rbx,%r14
     3cd:	4c 0f af fb          	imul   %rbx,%r15
     3d1:	4c 0f af d3          	imul   %rbx,%r10
     3d5:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     3dc:	00 
     3dd:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     3e4:	00 
     3e5:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
     3ec:	00 
     3ed:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     3f2:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     3f9:	00 
     3fa:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     3ff:	4c 89 84 24 b8 03 00 	mov    %r8,0x3b8(%rsp)
     406:	00 
     407:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
     40c:	4c 89 a4 24 c8 03 00 	mov    %r12,0x3c8(%rsp)
     413:	00 
     414:	45 31 e4             	xor    %r12d,%r12d
     417:	4c 89 ac 24 c0 03 00 	mov    %r13,0x3c0(%rsp)
     41e:	00 
     41f:	48 0f af d3          	imul   %rbx,%rdx
     423:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     429:	4c 0f af c3          	imul   %rbx,%r8
     42d:	48 0f af fb          	imul   %rbx,%rdi
     431:	48 0f af eb          	imul   %rbx,%rbp
     435:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     43c:	00 
     43d:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     442:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     449:	00 00 
     44b:	48 0f af d3          	imul   %rbx,%rdx
     44f:	90                   	nop
     450:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     457:	00 
     458:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     45f:	00 
     460:	49 83 cd 20          	or     $0x20,%r13
     464:	4a 8d 1c 20          	lea    (%rax,%r12,1),%rbx
     468:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     46d:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     473:	c5 fc 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm7
     47a:	00 00 
     47c:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
     483:	00 00 
     485:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
     48c:	00 00 
     48e:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
     495:	00 00 
     497:	c5 7c 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm15
     49e:	00 00 
     4a0:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
     4a6:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     4ad:	00 00 
     4af:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     4b6:	00 00 
     4b8:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
     4bf:	00 00 
     4c1:	c5 7c 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm13
     4c8:	00 00 
     4ca:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
     4d1:	00 
     4d2:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
     4d9:	00 00 
     4db:	c5 7c 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm10
     4e2:	00 00 
     4e4:	48 83 c8 20          	or     $0x20,%rax
     4e8:	c5 fc 10 0c 01       	vmovups (%rcx,%rax,1),%ymm1
     4ed:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     4f4:	00 
     4f5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4fc:	00 00 
     4fe:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     505:	00 00 
     507:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     50e:	00 00 
     510:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     514:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     51b:	00 00 
     51d:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     524:	00 00 
     526:	c4 a2 7d a8 54 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm2
     52d:	c4 a2 7d a8 bc a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm7
     534:	01 00 00 
     537:	c4 22 7d a8 9c a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm11
     53e:	01 00 00 
     541:	c4 22 7d a8 84 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm8
     548:	01 00 00 
     54b:	c4 22 7d a8 a4 a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm12
     552:	01 00 00 
     555:	c4 22 7d a8 bc a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm15
     55c:	00 00 00 
     55f:	c4 a2 7d a8 5c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm3
     566:	c4 a2 7d a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm4
     56d:	00 00 00 
     570:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm5
     577:	00 00 00 
     57a:	c4 a2 7d a8 b4 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm6
     581:	00 00 00 
     584:	c4 22 7d a8 ac a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm13
     58b:	01 00 00 
     58e:	c4 22 7d a8 34 a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm14
     594:	c4 22 7d a8 8c a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm9
     59b:	01 00 00 
     59e:	c4 a2 7d a8 0c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm1
     5a4:	c4 22 7d a8 94 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm10
     5ab:	01 00 00 
     5ae:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     5b5:	00 00 
     5b7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     5be:	00 00 
     5c0:	c4 a2 7d a8 94 a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm2
     5c7:	01 00 00 
     5ca:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     5d1:	00 00 
     5d3:	c5 fc 10 bc 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm7
     5da:	00 00 
     5dc:	c4 a2 7d a8 bc a6 20 	vfmadd213ps 0x320(%rsi,%r12,4),%ymm0,%ymm7
     5e3:	03 00 00 
     5e6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     5ec:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     5f3:	00 00 
     5f5:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     5fa:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     600:	c5 7c 10 bc 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm15
     607:	00 00 
     609:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     60e:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
     615:	00 00 
     617:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     61d:	c5 fc 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm4
     624:	00 00 
     626:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     62c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     633:	00 00 
     635:	c5 fc 10 b4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm6
     63c:	00 00 
     63e:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     645:	00 00 
     647:	c4 a2 7d a8 9c a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm3
     64e:	02 00 00 
     651:	c4 a2 7d a8 a4 a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm4
     658:	02 00 00 
     65b:	c4 22 7d a8 bc a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm15
     662:	02 00 00 
     665:	c4 a2 7d a8 b4 a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm6
     66c:	02 00 00 
     66f:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     676:	00 00 
     678:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     67d:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     684:	00 00 
     686:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     68c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     693:	00 00 
     695:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     69c:	00 00 
     69e:	c5 fc 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm2
     6a5:	00 00 
     6a7:	c4 a2 7d a8 94 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm2
     6ae:	02 00 00 
     6b1:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     6b5:	c5 fc 10 bc 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm7
     6bc:	00 00 
     6be:	c4 a2 7d a8 bc a6 40 	vfmadd213ps 0x340(%rsi,%r12,4),%ymm0,%ymm7
     6c5:	03 00 00 
     6c8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     6cf:	00 00 
     6d1:	c5 fc 10 94 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm2
     6d8:	00 00 
     6da:	c4 a2 7d a8 94 a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm2
     6e1:	02 00 00 
     6e4:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     6e8:	c5 fc 10 bc 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm7
     6ef:	00 00 
     6f1:	c4 a2 7d a8 bc a6 60 	vfmadd213ps 0x360(%rsi,%r12,4),%ymm0,%ymm7
     6f8:	03 00 00 
     6fb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     702:	00 00 
     704:	c5 fc 10 94 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm2
     70b:	00 00 
     70d:	c4 a2 7d a8 94 a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm2
     714:	02 00 00 
     717:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     71b:	c5 fc 10 bc 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm7
     722:	00 00 
     724:	c4 a2 7d a8 bc a6 80 	vfmadd213ps 0x380(%rsi,%r12,4),%ymm0,%ymm7
     72b:	03 00 00 
     72e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     735:	00 00 
     737:	c5 fc 10 94 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm2
     73e:	00 00 
     740:	c4 a2 7d a8 94 a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm2
     747:	02 00 00 
     74a:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     74e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     755:	00 00 
     757:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     75e:	00 00 
     760:	c5 fc 10 94 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm2
     767:	00 00 
     769:	c4 a2 7d a8 94 a6 00 	vfmadd213ps 0x300(%rsi,%r12,4),%ymm0,%ymm2
     770:	03 00 00 
     773:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 94 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm2
     783:	00 00 
     785:	c4 a2 7d a8 94 a6 a0 	vfmadd213ps 0x3a0(%rsi,%r12,4),%ymm0,%ymm2
     78c:	03 00 00 
     78f:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     796:	00 00 
     798:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     79f:	00 00 00 
     7a2:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     7a9:	01 00 00 
     7ac:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
     7b3:	02 00 00 
     7b6:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
     7bd:	02 00 00 
     7c0:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     7c7:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
     7ce:	02 00 00 
     7d1:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     7d7:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     7de:	01 00 00 
     7e1:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm15
     7e8:	02 00 00 
     7eb:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     7f2:	03 00 00 
     7f5:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm12
     7fc:	03 00 00 
     7ff:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
     806:	03 00 00 
     809:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
     810:	03 00 00 
     813:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
     81a:	00 
     81b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     821:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     828:	00 00 
     82a:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     831:	00 00 00 
     834:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     83b:	00 00 
     83d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     842:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     849:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     84f:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     856:	00 00 
     858:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     85f:	01 00 00 
     862:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     868:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     86f:	00 00 
     871:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm4
     878:	02 00 00 
     87b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     882:	00 00 
     884:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     88b:	00 00 
     88d:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     894:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     89a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     8aa:	00 00 
     8ac:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     8b3:	01 00 00 
     8b6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     8bb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8c1:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     8c8:	00 00 00 
     8cb:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     8d2:	00 00 
     8d4:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     8db:	00 00 
     8dd:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
     8e4:	01 00 00 
     8e7:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     8f7:	00 00 
     8f9:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
     900:	03 00 00 
     903:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     90a:	00 00 
     90c:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     913:	00 00 
     915:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     91c:	01 00 00 
     91f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     925:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     92b:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     932:	00 00 
     934:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     93b:	00 00 
     93d:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     944:	00 00 
     946:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     94d:	00 00 
     94f:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
     956:	03 00 00 
     959:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     960:	00 00 00 
     963:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
     96a:	02 00 00 
     96d:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     974:	00 00 
     976:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     97a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     980:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     987:	01 00 00 
     98a:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
     991:	01 00 00 
     994:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     9a4:	00 00 
     9a6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     9ac:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     9b0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     9b7:	00 00 
     9b9:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
     9c0:	02 00 00 
     9c3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     9c9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     9d0:	00 00 
     9d2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     9d9:	00 00 
     9db:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
     9e2:	02 00 00 
     9e5:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     9ec:	00 
     9ed:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     9f4:	00 00 
     9f6:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     9fa:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     a01:	00 00 00 
     a04:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
     a0b:	01 00 00 
     a0e:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     a15:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
     a1c:	02 00 00 
     a1f:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     a26:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     a2d:	01 00 00 
     a30:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
     a37:	02 00 00 
     a3a:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
     a41:	02 00 00 
     a44:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm15
     a4b:	02 00 00 
     a4e:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm12
     a55:	03 00 00 
     a58:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     a5e:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
     a65:	01 00 00 
     a68:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     a6f:	03 00 00 
     a72:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
     a79:	03 00 00 
     a7c:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
     a83:	03 00 00 
     a86:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     a8c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a92:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     a99:	00 00 00 
     a9c:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     aac:	00 00 
     aae:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     ab5:	01 00 00 
     ab8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     abf:	00 00 
     ac1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ac7:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     ace:	00 00 00 
     ad1:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     ad8:	00 00 
     ada:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     ae1:	00 00 
     ae3:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
     aea:	03 00 00 
     aed:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     af4:	00 00 
     af6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     afb:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     b02:	00 00 
     b04:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     b09:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     b10:	00 00 
     b12:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     b19:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
     b20:	02 00 00 
     b23:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     b2a:	00 00 
     b2c:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     b33:	00 00 
     b35:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     b3c:	00 00 
     b3e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b44:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     b4b:	00 00 
     b4d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     b54:	00 00 00 
     b57:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     b66:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
     b6d:	02 00 00 
     b70:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b76:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     b7d:	00 00 
     b7f:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     b86:	00 00 
     b88:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     b8f:	00 00 
     b91:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
     b98:	03 00 00 
     b9b:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     ba2:	01 00 00 
     ba5:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     bab:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     bbb:	00 00 
     bbd:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     bc4:	01 00 00 
     bc7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     bcd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     bd3:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
     bda:	02 00 00 
     bdd:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     be4:	00 00 
     be6:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     bed:	00 00 
     bef:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     bf6:	00 00 
     bf8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     bff:	00 00 
     c01:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c07:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     c0e:	01 00 00 
     c11:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c17:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     c1e:	00 00 
     c20:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
     c27:	02 00 00 
     c2a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     c30:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c37:	00 00 
     c39:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     c40:	01 00 00 
     c43:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     c4a:	00 
     c4b:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     c52:	00 00 
     c54:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     c64:	00 00 
     c66:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     c6a:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     c71:	01 00 00 
     c74:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     c7b:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     c81:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     c88:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     c8f:	01 00 00 
     c92:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
     c99:	01 00 00 
     c9c:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
     ca3:	02 00 00 
     ca6:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
     cad:	02 00 00 
     cb0:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     cb7:	03 00 00 
     cba:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
     cc1:	03 00 00 
     cc4:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     ccb:	00 00 00 
     cce:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
     cd5:	00 00 00 
     cd8:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     cdf:	01 00 00 
     ce2:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
     ce9:	03 00 00 
     cec:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     cf3:	00 00 
     cf5:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     cfc:	00 00 
     cfe:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
     d05:	02 00 00 
     d08:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     d0f:	00 00 
     d11:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     d17:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     d1e:	00 00 00 
     d21:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     d28:	00 00 
     d2a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     d31:	00 00 
     d33:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d38:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d3e:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     d45:	00 00 
     d47:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     d4d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     d53:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d5a:	00 00 
     d5c:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     d61:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     d68:	00 00 
     d6a:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     d71:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     d78:	00 00 00 
     d7b:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
     d82:	02 00 00 
     d85:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
     d8c:	02 00 00 
     d8f:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     d96:	03 00 00 
     d99:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     da0:	00 00 
     da2:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     da9:	00 00 
     dab:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
     db2:	00 00 
     db4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     db9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     dc0:	00 00 
     dc2:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     dc9:	00 00 
     dcb:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
     dd2:	02 00 00 
     dd5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     ddb:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     de2:	00 00 
     de4:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     deb:	01 00 00 
     dee:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     dfd:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
     e04:	02 00 00 
     e07:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     e0e:	00 00 
     e10:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     e17:	00 00 
     e19:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     e20:	01 00 00 
     e23:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e29:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     e30:	00 00 
     e32:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
     e39:	02 00 00 
     e3c:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e4b:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     e52:	01 00 00 
     e55:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e65:	00 00 
     e67:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
     e6e:	03 00 00 
     e71:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e77:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     e7e:	00 00 
     e80:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     e87:	01 00 00 
     e8a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     e90:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     e97:	00 00 
     e99:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     ea0:	00 00 
     ea2:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
     ea9:	03 00 00 
     eac:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     eb3:	00 
     eb4:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     ebb:	00 00 
     ebd:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     ec4:	00 00 
     ec6:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     eca:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     ed1:	01 00 00 
     ed4:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     edb:	01 00 00 
     ede:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     ee5:	00 00 00 
     ee8:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     eef:	01 00 00 
     ef2:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     ef9:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     f00:	00 00 00 
     f03:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm12
     f0a:	02 00 00 
     f0d:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
     f14:	02 00 00 
     f17:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
     f1e:	02 00 00 
     f21:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
     f28:	03 00 00 
     f2b:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
     f32:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     f39:	03 00 00 
     f3c:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
     f43:	03 00 00 
     f46:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     f4d:	00 00 
     f4f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     f56:	00 00 
     f58:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     f5e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f64:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     f6b:	00 00 
     f6d:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     f74:	01 00 00 
     f77:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     f7d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     f84:	00 00 
     f86:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     f8d:	01 00 00 
     f90:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     fa0:	00 00 
     fa2:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     fa9:	01 00 00 
     fac:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     fb3:	00 00 
     fb5:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     fb9:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     fc0:	00 00 
     fc2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fc8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     fce:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     fd5:	00 00 
     fd7:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     fde:	00 00 
     fe0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     fe6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     fec:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     ff3:	00 00 00 
     ff6:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     ffd:	00 00 00 
    1000:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
    1007:	02 00 00 
    100a:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    1011:	02 00 00 
    1014:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    101b:	03 00 00 
    101e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1025:	00 00 
    1027:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    102e:	00 00 
    1030:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1037:	00 00 
    1039:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1040:	00 00 
    1042:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1049:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1050:	00 00 
    1052:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1059:	00 00 
    105b:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    105f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1066:	00 00 
    1068:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    106f:	02 00 00 
    1072:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1079:	00 00 
    107b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1081:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1088:	00 00 
    108a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1091:	00 00 
    1093:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    109a:	01 00 00 
    109d:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    10a4:	01 00 00 
    10a7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    10ae:	00 00 
    10b0:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    10b7:	00 00 
    10b9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    10c0:	00 00 
    10c2:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    10c9:	02 00 00 
    10cc:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    10d3:	00 00 
    10d5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    10dc:	00 00 
    10de:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    10e5:	02 00 00 
    10e8:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    10f8:	00 00 
    10fa:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    1101:	03 00 00 
    1104:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1114:	00 00 
    1116:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    111d:	03 00 00 
    1120:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    1127:	00 
    1128:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    112f:	00 00 
    1131:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
    1135:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    113c:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
    1143:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    114a:	00 00 00 
    114d:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1154:	00 00 00 
    1157:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    115e:	01 00 00 
    1161:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1168:	01 00 00 
    116b:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    1172:	03 00 00 
    1175:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    117c:	01 00 00 
    117f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    1186:	02 00 00 
    1189:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
    1190:	02 00 00 
    1193:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    119a:	03 00 00 
    119d:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    11a3:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    11aa:	01 00 00 
    11ad:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    11b4:	03 00 00 
    11b7:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    11be:	00 00 
    11c0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    11c6:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    11cd:	01 00 00 
    11d0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    11e0:	00 00 
    11e2:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    11e9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    11ee:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    11f4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11fa:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1201:	00 00 
    1203:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    120a:	00 00 
    120c:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1213:	00 00 
    1215:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    121c:	00 00 
    121e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1224:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    122b:	00 00 
    122d:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1232:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1238:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    123f:	00 00 
    1241:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    1248:	00 00 
    124a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1251:	00 00 00 
    1254:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    125b:	02 00 00 
    125e:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1265:	02 00 00 
    1268:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    126f:	02 00 00 
    1272:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
    1279:	02 00 00 
    127c:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1283:	03 00 00 
    1286:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    128c:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    1293:	00 00 
    1295:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    129c:	00 00 
    129e:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    12a3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    12aa:	00 00 
    12ac:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    12b3:	00 00 
    12b5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    12bb:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    12c2:	00 00 00 
    12c5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    12cb:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    12d2:	00 00 
    12d4:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    12db:	01 00 00 
    12de:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    12ee:	00 00 
    12f0:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    12f7:	01 00 00 
    12fa:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1301:	00 00 
    1303:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    130a:	00 00 
    130c:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    1313:	01 00 00 
    1316:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    131d:	00 00 
    131f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1326:	00 00 
    1328:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    132f:	00 00 
    1331:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    1338:	02 00 00 
    133b:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1342:	00 00 
    1344:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    134b:	00 00 
    134d:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    1354:	02 00 00 
    1357:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    135e:	00 00 
    1360:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1367:	00 00 
    1369:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    1370:	03 00 00 
    1373:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    137a:	00 00 
    137c:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1383:	00 00 
    1385:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    138c:	03 00 00 
    138f:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
    1393:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    139a:	00 00 
    139c:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    13a3:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    13aa:	01 00 00 
    13ad:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    13b4:	00 00 00 
    13b7:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    13be:	02 00 00 
    13c1:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    13c8:	02 00 00 
    13cb:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    13d2:	01 00 00 
    13d5:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    13dc:	01 00 00 
    13df:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    13e6:	02 00 00 
    13e9:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
    13f0:	02 00 00 
    13f3:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    13fa:	01 00 00 
    13fd:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
    1404:	03 00 00 
    1407:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    140e:	03 00 00 
    1411:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1418:	00 00 
    141a:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    141e:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1424:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    142b:	00 00 
    142d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1434:	00 00 
    1436:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    143d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1443:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    144a:	00 00 
    144c:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    1453:	02 00 00 
    1456:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    145d:	00 00 
    145f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1465:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    146c:	00 00 
    146e:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1473:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    147a:	00 00 
    147c:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1483:	00 00 
    1485:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    148c:	00 00 
    148e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1494:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    149b:	00 00 
    149d:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    14a4:	00 00 00 
    14a7:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    14ae:	02 00 00 
    14b1:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    14b8:	02 00 00 
    14bb:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    14c2:	03 00 00 
    14c5:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm15
    14cc:	03 00 00 
    14cf:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    14d6:	00 00 
    14d8:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    14df:	00 00 
    14e1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    14e8:	00 00 
    14ea:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14f1:	00 00 
    14f3:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    14fa:	00 00 
    14fc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1501:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1508:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    150f:	00 00 
    1511:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1517:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    151e:	02 00 00 
    1521:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1528:	00 00 
    152a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    152f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1535:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    153c:	00 00 00 
    153f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1545:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    154c:	00 00 
    154e:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    1555:	03 00 00 
    1558:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    155e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1564:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    156b:	00 00 00 
    156e:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1575:	00 00 
    1577:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    157e:	00 00 
    1580:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm3
    1587:	03 00 00 
    158a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1590:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1597:	00 00 
    1599:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    15a0:	01 00 00 
    15a3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    15aa:	00 00 
    15ac:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    15b2:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    15b8:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    15c8:	00 00 
    15ca:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    15d1:	01 00 00 
    15d4:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    15db:	00 00 
    15dd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    15e3:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    15ea:	01 00 00 
    15ed:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    15f3:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    15fa:	00 00 
    15fc:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1603:	01 00 00 
    1606:	4b 8d 04 21          	lea    (%r9,%r12,1),%rax
    160a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1611:	00 00 
    1613:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1619:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    1620:	00 00 00 
    1623:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
    162a:	03 00 00 
    162d:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1634:	01 00 00 
    1637:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    163e:	02 00 00 
    1641:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    1648:	02 00 00 
    164b:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm15
    1652:	03 00 00 
    1655:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    165c:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    1663:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    166a:	00 00 00 
    166d:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1674:	00 00 00 
    1677:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    167e:	01 00 00 
    1681:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1688:	03 00 00 
    168b:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1692:	03 00 00 
    1695:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    169c:	01 00 00 
    169f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    16ad:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    16b4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    16bb:	00 00 
    16bd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    16c4:	00 00 
    16c6:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    16cd:	01 00 00 
    16d0:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    16d7:	00 00 
    16d9:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    16e0:	00 00 
    16e2:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm12
    16e9:	03 00 00 
    16ec:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    16f3:	00 00 
    16f5:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    16fc:	00 00 
    16fe:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1705:	00 00 
    1707:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    170e:	00 00 
    1710:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1717:	00 00 
    1719:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1720:	00 00 
    1722:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1729:	00 00 
    172b:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1732:	00 00 
    1734:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    173b:	02 00 00 
    173e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1743:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1749:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1750:	00 00 00 
    1753:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1762:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1769:	02 00 00 
    176c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1772:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1779:	00 00 
    177b:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1782:	01 00 00 
    1785:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    178b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1791:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    1798:	02 00 00 
    179b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    17a2:	00 00 
    17a4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    17ab:	00 00 
    17ad:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    17b4:	01 00 00 
    17b7:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    17be:	00 00 
    17c0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    17c6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    17cd:	00 00 
    17cf:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    17d6:	02 00 00 
    17d9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    17e0:	00 00 
    17e2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    17e8:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    17ef:	01 00 00 
    17f2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    17f9:	00 00 
    17fb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1802:	00 00 
    1804:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    180b:	02 00 00 
    180e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1814:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    181a:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1821:	01 00 00 
    1824:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    182b:	00 00 
    182d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1834:	00 00 
    1836:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm4
    183d:	03 00 00 
    1840:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1846:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    184d:	00 00 
    184f:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1856:	02 00 00 
    1859:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
    185d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1864:	00 00 
    1866:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    186d:	01 00 00 
    1870:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1877:	00 00 00 
    187a:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1881:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    1888:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    188f:	00 00 00 
    1892:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
    1899:	01 00 00 
    189c:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm12
    18a3:	03 00 00 
    18a6:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    18ad:	00 00 00 
    18b0:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    18b7:	01 00 00 
    18ba:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    18c1:	01 00 00 
    18c4:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    18cb:	03 00 00 
    18ce:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    18d5:	03 00 00 
    18d8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    18df:	00 00 
    18e1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    18e8:	00 00 
    18ea:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    18f0:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    18f7:	02 00 00 
    18fa:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    18fe:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1904:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    190b:	01 00 00 
    190e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1914:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    191a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1921:	00 00 00 
    1924:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    192b:	00 00 
    192d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1932:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1939:	00 00 
    193b:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1942:	00 00 
    1944:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    194a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1951:	00 00 
    1953:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    195a:	00 00 
    195c:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    1963:	00 00 
    1965:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    196c:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    1973:	01 00 00 
    1976:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    197d:	02 00 00 
    1980:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    1987:	03 00 00 
    198a:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1991:	00 00 
    1993:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1998:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    199f:	00 00 
    19a1:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    19a8:	00 00 
    19aa:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    19b1:	01 00 00 
    19b4:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    19bb:	00 00 
    19bd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    19c4:	00 00 
    19c6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    19cc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    19d2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    19d9:	02 00 00 
    19dc:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    19e2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    19e8:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    19ef:	01 00 00 
    19f2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    19f8:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    19ff:	00 00 
    1a01:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1a08:	02 00 00 
    1a0b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1a12:	00 00 
    1a14:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a1a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1a21:	02 00 00 
    1a24:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1a2a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1a31:	00 00 
    1a33:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1a3a:	02 00 00 
    1a3d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1a44:	00 00 
    1a46:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1a4d:	00 00 
    1a4f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1a56:	02 00 00 
    1a59:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1a60:	00 00 
    1a62:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1a69:	00 00 
    1a6b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1a72:	02 00 00 
    1a75:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1a7c:	00 00 
    1a7e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1a85:	00 00 
    1a87:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1a8e:	03 00 00 
    1a91:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1a98:	00 00 
    1a9a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1aa1:	00 00 
    1aa3:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1aaa:	03 00 00 
    1aad:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
    1ab1:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1ab8:	00 00 
    1aba:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    1ac1:	01 00 00 
    1ac4:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1acb:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1ad2:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1ad9:	01 00 00 
    1adc:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    1ae3:	01 00 00 
    1ae6:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    1aed:	02 00 00 
    1af0:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1af7:	00 00 00 
    1afa:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1b01:	01 00 00 
    1b04:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    1b0b:	01 00 00 
    1b0e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1b15:	03 00 00 
    1b18:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1b1f:	03 00 00 
    1b22:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    1b29:	03 00 00 
    1b2c:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1b33:	01 00 00 
    1b36:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1b3d:	00 00 
    1b3f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1b46:	00 00 
    1b48:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1b4e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1b54:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1b5a:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1b61:	01 00 00 
    1b64:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1b69:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1b6f:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    1b76:	00 00 00 
    1b79:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1b80:	00 00 
    1b82:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1b89:	00 00 
    1b8b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1b92:	00 00 
    1b94:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1b9b:	00 00 
    1b9d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1ba4:	00 00 
    1ba6:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1bad:	00 00 
    1baf:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1bb5:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    1bbc:	00 00 
    1bbe:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1bc4:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1bcb:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1bd2:	02 00 00 
    1bd5:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    1bdc:	02 00 00 
    1bdf:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    1be6:	02 00 00 
    1be9:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    1bf0:	03 00 00 
    1bf3:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
    1bfa:	00 00 
    1bfc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1c03:	00 00 
    1c05:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1c0c:	00 00 
    1c0e:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    1c15:	00 00 
    1c17:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1c1e:	00 00 
    1c20:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    1c27:	00 00 
    1c29:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1c2e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1c34:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1c3b:	00 00 
    1c3d:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1c44:	01 00 00 
    1c47:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1c4d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1c53:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1c5a:	00 00 00 
    1c5d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1c63:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1c6a:	00 00 
    1c6c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1c73:	00 00 
    1c75:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    1c7c:	02 00 00 
    1c7f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1c85:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1c8b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1c92:	00 00 00 
    1c95:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1ca5:	00 00 
    1ca7:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1cae:	02 00 00 
    1cb1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1cb7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1cbe:	00 00 
    1cc0:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    1cc7:	02 00 00 
    1cca:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1cd0:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1cd7:	00 00 
    1cd9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1ce0:	00 00 
    1ce2:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    1ce9:	02 00 00 
    1cec:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1cf3:	00 00 
    1cf5:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1cfc:	00 00 
    1cfe:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    1d05:	03 00 00 
    1d08:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1d0f:	00 00 
    1d11:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1d18:	00 00 
    1d1a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1d21:	00 00 
    1d23:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    1d2a:	03 00 00 
    1d2d:	4b 8d 04 27          	lea    (%r15,%r12,1),%rax
    1d31:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1d38:	00 00 
    1d3a:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1d40:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1d47:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1d4e:	02 00 00 
    1d51:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1d58:	01 00 00 
    1d5b:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1d62:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1d69:	00 00 
    1d6b:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    1d72:	02 00 00 
    1d75:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    1d7c:	02 00 00 
    1d7f:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    1d86:	02 00 00 
    1d89:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm15
    1d90:	03 00 00 
    1d93:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    1d9a:	00 00 00 
    1d9d:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1da4:	01 00 00 
    1da7:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    1dae:	02 00 00 
    1db1:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1db8:	03 00 00 
    1dbb:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1dc2:	00 00 
    1dc4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1dcb:	00 00 
    1dcd:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1dd4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1ddb:	00 00 
    1ddd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1de3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1dea:	00 00 00 
    1ded:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1df1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1df7:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1dfe:	01 00 00 
    1e01:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e07:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    1e0e:	00 00 
    1e10:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    1e17:	03 00 00 
    1e1a:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    1e21:	00 00 
    1e23:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1e2a:	00 00 
    1e2c:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
    1e33:	02 00 00 
    1e36:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1e3c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1e43:	00 00 
    1e45:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1e4c:	00 00 
    1e4e:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1e55:	00 00 
    1e57:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1e5d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e63:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1e6a:	00 00 00 
    1e6d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1e73:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1e7a:	00 00 
    1e7c:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    1e83:	01 00 00 
    1e86:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
    1e8d:	00 00 
    1e8f:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1e96:	00 00 
    1e98:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    1e9f:	03 00 00 
    1ea2:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1ea8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1eae:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1eb5:	00 00 
    1eb7:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    1ebe:	00 00 00 
    1ec1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1ec8:	00 00 
    1eca:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1ed1:	00 00 
    1ed3:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1eda:	01 00 00 
    1edd:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1ee4:	00 00 
    1ee6:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1eed:	00 00 
    1eef:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    1ef6:	03 00 00 
    1ef9:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1f00:	00 00 
    1f02:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1f09:	00 00 
    1f0b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1f12:	00 00 
    1f14:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1f1b:	01 00 00 
    1f1e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1f25:	00 00 
    1f27:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1f2e:	00 00 
    1f30:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1f37:	02 00 00 
    1f3a:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    1f41:	00 00 
    1f43:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1f4a:	00 00 
    1f4c:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    1f53:	03 00 00 
    1f56:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1f5d:	00 00 
    1f5f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1f66:	00 00 
    1f68:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1f6f:	00 00 
    1f71:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1f78:	01 00 00 
    1f7b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1f82:	00 00 
    1f84:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1f8b:	00 00 
    1f8d:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    1f94:	02 00 00 
    1f97:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1f9e:	00 00 
    1fa0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1fa7:	00 00 
    1fa9:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1fb0:	00 00 
    1fb2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1fb9:	00 00 
    1fbb:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1fc2:	01 00 00 
    1fc5:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
    1fc9:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1fd0:	00 00 
    1fd2:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1fd9:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    1fe0:	02 00 00 
    1fe3:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1fea:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    1ff1:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    1ff8:	00 00 00 
    1ffb:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    2002:	01 00 00 
    2005:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    200c:	03 00 00 
    200f:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2016:	00 00 
    2018:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    201f:	01 00 00 
    2022:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    2028:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    202f:	00 00 00 
    2032:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    2039:	01 00 00 
    203c:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm15
    2043:	03 00 00 
    2046:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    204d:	01 00 00 
    2050:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2055:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    205c:	00 00 
    205e:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    2065:	00 00 00 
    2068:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    206f:	00 00 
    2071:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2077:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    207e:	02 00 00 
    2081:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2088:	00 00 
    208a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2090:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    2097:	00 00 
    2099:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    20a0:	00 00 
    20a2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    20a8:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    20ad:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    20b4:	00 00 
    20b6:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    20bc:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    20c3:	00 00 
    20c5:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    20cc:	00 00 
    20ce:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    20d5:	00 00 
    20d7:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    20de:	00 00 00 
    20e1:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    20e8:	01 00 00 
    20eb:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
    20f2:	02 00 00 
    20f5:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    20fc:	02 00 00 
    20ff:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2106:	03 00 00 
    2109:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    2110:	03 00 00 
    2113:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    211a:	00 00 
    211c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2122:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2129:	01 00 00 
    212c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2133:	00 00 
    2135:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    213c:	00 00 
    213e:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    2145:	01 00 00 
    2148:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    214e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2154:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    215b:	02 00 00 
    215e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2165:	00 00 
    2167:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    216e:	00 00 
    2170:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    2177:	01 00 00 
    217a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2180:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2187:	00 00 
    2189:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    2190:	02 00 00 
    2193:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    219a:	00 00 
    219c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    21a3:	00 00 
    21a5:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    21ac:	02 00 00 
    21af:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    21b6:	00 00 
    21b8:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    21bf:	00 00 
    21c1:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    21c8:	03 00 00 
    21cb:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    21d2:	00 00 
    21d4:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    21d8:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    21df:	00 00 
    21e1:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    21e8:	02 00 00 
    21eb:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    21f2:	03 00 00 
    21f5:	4b 8d 04 20          	lea    (%r8,%r12,1),%rax
    21f9:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2200:	00 00 
    2202:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2209:	00 00 
    220b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2212:	00 00 
    2214:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    221b:	01 00 00 
    221e:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2225:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    222c:	00 00 00 
    222f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2236:	01 00 00 
    2239:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    223f:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    2246:	00 00 00 
    2249:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    2250:	01 00 00 
    2253:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    225a:	01 00 00 
    225d:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
    2264:	02 00 00 
    2267:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    226e:	02 00 00 
    2271:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2278:	03 00 00 
    227b:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm15
    2282:	03 00 00 
    2285:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    228c:	03 00 00 
    228f:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    2296:	02 00 00 
    2299:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    22a0:	03 00 00 
    22a3:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    22aa:	00 00 
    22ac:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    22b3:	00 00 
    22b5:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    22bc:	01 00 00 
    22bf:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    22c6:	00 00 
    22c8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    22cf:	00 00 
    22d1:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    22d8:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    22de:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    22e5:	00 00 
    22e7:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    22ee:	01 00 00 
    22f1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    22f7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    22fd:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2304:	01 00 00 
    2307:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    230e:	00 00 
    2310:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2317:	00 00 
    2319:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    231f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2325:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    232c:	00 00 
    232e:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    2335:	00 00 
    2337:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    233e:	00 00 
    2340:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2347:	00 00 
    2349:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2350:	00 00 00 
    2353:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    235a:	00 00 00 
    235d:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    2364:	02 00 00 
    2367:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    236e:	03 00 00 
    2371:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2378:	00 00 
    237a:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    2381:	00 00 
    2383:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    238a:	00 00 
    238c:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    2393:	00 00 
    2395:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    239c:	00 00 
    239e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    23a5:	00 00 
    23a7:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    23ae:	00 00 
    23b0:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    23b7:	00 00 
    23b9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    23bf:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    23c6:	02 00 00 
    23c9:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    23d0:	00 00 
    23d2:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    23d9:	00 00 
    23db:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    23e2:	00 00 
    23e4:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    23eb:	00 00 
    23ed:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    23f4:	01 00 00 
    23f7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    23fe:	00 00 
    2400:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2405:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    240c:	00 00 
    240e:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2415:	00 00 
    2417:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    241e:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    2425:	03 00 00 
    2428:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    242f:	00 00 
    2431:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2437:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    243e:	00 00 
    2440:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2446:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    244d:	00 00 
    244f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2456:	00 00 
    2458:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    245f:	02 00 00 
    2462:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2469:	00 00 
    246b:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2472:	00 00 
    2474:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    247a:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    2481:	02 00 00 
    2484:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    248a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2491:	00 00 
    2493:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    249a:	02 00 00 
    249d:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
    24a1:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    24a8:	00 00 
    24aa:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    24b1:	01 00 00 
    24b4:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
    24ba:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    24c1:	00 00 00 
    24c4:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    24cb:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    24d2:	00 00 00 
    24d5:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    24dc:	02 00 00 
    24df:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    24e6:	03 00 00 
    24e9:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    24f0:	03 00 00 
    24f3:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    24fa:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    2501:	01 00 00 
    2504:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    250b:	01 00 00 
    250e:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    2515:	01 00 00 
    2518:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
    251f:	02 00 00 
    2522:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    2529:	02 00 00 
    252c:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    2533:	02 00 00 
    2536:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    253c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2543:	00 00 
    2545:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    254c:	01 00 00 
    254f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2556:	00 00 
    2558:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    255f:	00 00 
    2561:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    2568:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    256e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2574:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    257b:	01 00 00 
    257e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2583:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2589:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    2590:	00 00 00 
    2593:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    259a:	00 00 
    259c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    25a3:	00 00 
    25a5:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    25ac:	01 00 00 
    25af:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    25b6:	00 00 
    25b8:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    25bf:	00 00 
    25c1:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    25c8:	00 00 
    25ca:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    25cf:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    25d6:	00 00 
    25d8:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    25df:	00 00 
    25e1:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    25e8:	00 00 
    25ea:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    25f1:	03 00 00 
    25f4:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    25fb:	00 00 
    25fd:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2604:	00 00 
    2606:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    260d:	02 00 00 
    2610:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2617:	00 00 
    2619:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    261f:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    2626:	00 00 00 
    2629:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    262f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2636:	00 00 
    2638:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    263f:	01 00 00 
    2642:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2649:	00 00 
    264b:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2652:	00 00 
    2654:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    265b:	00 00 
    265d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2664:	02 00 00 
    2667:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    266d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2673:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    267a:	02 00 00 
    267d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2684:	00 00 
    2686:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    268d:	00 00 
    268f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2696:	02 00 00 
    2699:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    26a0:	00 00 
    26a2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    26a9:	00 00 
    26ab:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    26b2:	03 00 00 
    26b5:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    26bc:	00 00 
    26be:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    26c5:	00 00 
    26c7:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    26ce:	00 00 
    26d0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    26d7:	03 00 00 
    26da:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    26e1:	00 00 
    26e3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    26ea:	00 00 
    26ec:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    26f3:	03 00 00 
    26f6:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
    26fa:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2701:	00 00 
    2703:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    270a:	00 00 00 
    270d:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    2714:	03 00 00 
    2717:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    271e:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
    2725:	02 00 00 
    2728:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    272f:	01 00 00 
    2732:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    2739:	01 00 00 
    273c:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    2743:	02 00 00 
    2746:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    274d:	02 00 00 
    2750:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    2757:	01 00 00 
    275a:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    2761:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    2768:	01 00 00 
    276b:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
    2772:	01 00 00 
    2775:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    277c:	02 00 00 
    277f:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    2786:	02 00 00 
    2789:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2790:	00 00 
    2792:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2799:	00 00 
    279b:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    27a1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    27a7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    27ad:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    27b4:	00 00 00 
    27b7:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
    27be:	00 00 
    27c0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    27c7:	00 00 
    27c9:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    27d0:	03 00 00 
    27d3:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    27da:	00 00 
    27dc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    27e1:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    27e8:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    27ee:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    27f5:	00 00 
    27f7:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    27fe:	02 00 00 
    2801:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2808:	00 00 
    280a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2810:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2817:	00 00 
    2819:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2820:	00 00 
    2822:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2828:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    282f:	00 00 
    2831:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2838:	00 00 
    283a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2841:	00 00 
    2843:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    284a:	01 00 00 
    284d:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    2854:	02 00 00 
    2857:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    285e:	02 00 00 
    2861:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    2868:	03 00 00 
    286b:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2872:	00 00 
    2874:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2879:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    287f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2886:	00 00 
    2888:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    288f:	00 00 00 
    2892:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2899:	00 00 
    289b:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    28a2:	00 00 
    28a4:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    28ab:	03 00 00 
    28ae:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    28b3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    28b9:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    28c0:	00 00 
    28c2:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    28c9:	00 00 
    28cb:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    28d2:	03 00 00 
    28d5:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    28dc:	00 00 00 
    28df:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    28e6:	00 00 
    28e8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    28ee:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    28f5:	01 00 00 
    28f8:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    28ff:	00 00 
    2901:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2908:	00 00 
    290a:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm7
    2911:	03 00 00 
    2914:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    291b:	00 00 
    291d:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2922:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    2926:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    292d:	00 00 
    292f:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    2936:	00 00 
    2938:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    293e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2945:	00 00 
    2947:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    294e:	01 00 00 
    2951:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
    2956:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    295d:	00 00 
    295f:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    2966:	00 00 
    2968:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    296f:	00 00 
    2971:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    2977:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    297e:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    2985:	00 00 00 
    2988:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    298f:	01 00 00 
    2992:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    2999:	02 00 00 
    299c:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    29a3:	01 00 00 
    29a6:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    29ad:	01 00 00 
    29b0:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    29b7:	02 00 00 
    29ba:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
    29c1:	02 00 00 
    29c4:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    29cb:	02 00 00 
    29ce:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    29d5:	03 00 00 
    29d8:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    29df:	03 00 00 
    29e2:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    29e9:	03 00 00 
    29ec:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    29f3:	01 00 00 
    29f6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    29fd:	00 00 
    29ff:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2a06:	00 00 
    2a08:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    2a0f:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2a16:	00 00 
    2a18:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2a1e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2a24:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2a2b:	00 00 
    2a2d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2a33:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2a3a:	00 00 
    2a3c:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2a43:	00 00 
    2a45:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2a49:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2a50:	00 00 
    2a52:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    2a59:	01 00 00 
    2a5c:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    2a63:	02 00 00 
    2a66:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    2a6d:	02 00 00 
    2a70:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    2a77:	02 00 00 
    2a7a:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm15
    2a81:	03 00 00 
    2a84:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2a8b:	00 00 
    2a8d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2a94:	00 00 
    2a96:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    2a9d:	03 00 00 
    2aa0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2aa7:	00 00 
    2aa9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2aae:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    2ab5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2aba:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2ac0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    2ac7:	00 00 00 
    2aca:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2ad0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ad6:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    2add:	00 00 00 
    2ae0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2ae6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2aed:	00 00 
    2aef:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    2af6:	00 00 00 
    2af9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2b00:	00 00 
    2b02:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2b09:	00 00 
    2b0b:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    2b12:	01 00 00 
    2b15:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2b1c:	00 00 
    2b1e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2b25:	00 00 
    2b27:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2b2e:	01 00 00 
    2b31:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2b38:	00 00 
    2b3a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2b40:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2b47:	01 00 00 
    2b4a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2b50:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2b56:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2b5d:	02 00 00 
    2b60:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2b66:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2b6d:	00 00 
    2b6f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    2b76:	03 00 00 
    2b79:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2b80:	00 00 
    2b82:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    2b88:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2b8f:	00 00 
    2b91:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    2b97:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2b9e:	00 00 
    2ba0:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    2ba7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2bac:	c4 a1 7c 11 44 a6 60 	vmovups %ymm0,0x60(%rsi,%r12,4)
    2bb3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2bb9:	c4 a1 7c 11 84 a6 80 	vmovups %ymm0,0x80(%rsi,%r12,4)
    2bc0:	00 00 00 
    2bc3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2bc9:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
    2bd0:	00 00 00 
    2bd3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2bd9:	c4 a1 7c 11 84 a6 c0 	vmovups %ymm0,0xc0(%rsi,%r12,4)
    2be0:	00 00 00 
    2be3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2bea:	00 00 
    2bec:	c4 a1 7c 11 84 a6 e0 	vmovups %ymm0,0xe0(%rsi,%r12,4)
    2bf3:	00 00 00 
    2bf6:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    2bfd:	00 00 
    2bff:	c4 a1 7d 11 84 a6 00 	vmovupd %ymm0,0x100(%rsi,%r12,4)
    2c06:	01 00 00 
    2c09:	c4 21 7c 11 a4 a6 20 	vmovups %ymm12,0x120(%rsi,%r12,4)
    2c10:	01 00 00 
    2c13:	c4 21 7c 11 9c a6 40 	vmovups %ymm11,0x140(%rsi,%r12,4)
    2c1a:	01 00 00 
    2c1d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2c24:	00 00 
    2c26:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2c2c:	c4 21 7c 11 a4 a6 60 	vmovups %ymm12,0x160(%rsi,%r12,4)
    2c33:	01 00 00 
    2c36:	c4 21 7c 11 9c a6 80 	vmovups %ymm11,0x180(%rsi,%r12,4)
    2c3d:	01 00 00 
    2c40:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2c46:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2c4d:	00 00 
    2c4f:	c4 21 7c 11 a4 a6 a0 	vmovups %ymm12,0x1a0(%rsi,%r12,4)
    2c56:	01 00 00 
    2c59:	c4 21 7c 11 8c a6 c0 	vmovups %ymm9,0x1c0(%rsi,%r12,4)
    2c60:	01 00 00 
    2c63:	c4 21 7c 11 9c a6 e0 	vmovups %ymm11,0x1e0(%rsi,%r12,4)
    2c6a:	01 00 00 
    2c6d:	c4 21 7c 11 84 a6 00 	vmovups %ymm8,0x200(%rsi,%r12,4)
    2c74:	02 00 00 
    2c77:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2c7e:	00 00 
    2c80:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2c86:	c4 21 7c 11 8c a6 20 	vmovups %ymm9,0x220(%rsi,%r12,4)
    2c8d:	02 00 00 
    2c90:	c4 21 7c 11 84 a6 40 	vmovups %ymm8,0x240(%rsi,%r12,4)
    2c97:	02 00 00 
    2c9a:	c4 21 7c 11 94 a6 60 	vmovups %ymm10,0x260(%rsi,%r12,4)
    2ca1:	02 00 00 
    2ca4:	c4 a1 7c 11 b4 a6 80 	vmovups %ymm6,0x280(%rsi,%r12,4)
    2cab:	02 00 00 
    2cae:	c4 a1 7c 11 ac a6 a0 	vmovups %ymm5,0x2a0(%rsi,%r12,4)
    2cb5:	02 00 00 
    2cb8:	c4 a1 7c 11 a4 a6 c0 	vmovups %ymm4,0x2c0(%rsi,%r12,4)
    2cbf:	02 00 00 
    2cc2:	c4 a1 7c 11 9c a6 e0 	vmovups %ymm3,0x2e0(%rsi,%r12,4)
    2cc9:	02 00 00 
    2ccc:	c4 21 7c 11 bc a6 00 	vmovups %ymm15,0x300(%rsi,%r12,4)
    2cd3:	03 00 00 
    2cd6:	c4 a1 7c 11 bc a6 20 	vmovups %ymm7,0x320(%rsi,%r12,4)
    2cdd:	03 00 00 
    2ce0:	c4 a1 7c 11 94 a6 40 	vmovups %ymm2,0x340(%rsi,%r12,4)
    2ce7:	03 00 00 
    2cea:	c4 21 7c 11 ac a6 60 	vmovups %ymm13,0x360(%rsi,%r12,4)
    2cf1:	03 00 00 
    2cf4:	c4 a1 7c 11 8c a6 80 	vmovups %ymm1,0x380(%rsi,%r12,4)
    2cfb:	03 00 00 
    2cfe:	c4 21 7c 11 b4 a6 a0 	vmovups %ymm14,0x3a0(%rsi,%r12,4)
    2d05:	03 00 00 
    2d08:	49 81 c4 f0 00 00 00 	add    $0xf0,%r12
    2d0f:	4c 3b a4 24 38 03 00 	cmp    0x338(%rsp),%r12
    2d16:	00 
    2d17:	0f 8c 33 d7 ff ff    	jl     450 <_Z5benchv+0x300>
    2d1d:	e9 be d4 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2d22:	0f 31                	rdtsc  
    2d24:	48 c1 e2 20          	shl    $0x20,%rdx
    2d28:	48 09 c2             	or     %rax,%rdx
    2d2b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2d31 <_Z5benchv+0x2be1>
    2d31:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2d36:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2d3e <_Z5benchv+0x2bee>
    2d3d:	00 
    2d3e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2d46 <_Z5benchv+0x2bf6>
    2d45:	00 
    2d46:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2d4d <_Z5benchv+0x2bfd>
    2d4d:	01 c0                	add    %eax,%eax
    2d4f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2d55:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2d59:	c5 fb 5c 84 24 98 03 	vsubsd 0x398(%rsp),%xmm0,%xmm0
    2d60:	00 00 
    2d62:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    2d67:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    2d6b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2d6f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2d73:	48 81 c4 e8 05 00 00 	add    $0x5e8,%rsp
    2d7a:	5b                   	pop    %rbx
    2d7b:	41 5c                	pop    %r12
    2d7d:	41 5d                	pop    %r13
    2d7f:	41 5e                	pop    %r14
    2d81:	41 5f                	pop    %r15
    2d83:	5d                   	pop    %rbp
    2d84:	c5 f8 77             	vzeroupper 
    2d87:	c3                   	retq   
    2d88:	90                   	nop
    2d89:	90                   	nop
    2d8a:	90                   	nop
    2d8b:	90                   	nop
    2d8c:	90                   	nop
    2d8d:	90                   	nop
    2d8e:	90                   	nop
    2d8f:	90                   	nop

0000000000002d90 <_Z6enablev>:
    2d90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2d97 <_Z6enablev+0x7>
    2d97:	b8 f0 00 00 00       	mov    $0xf0,%eax
    2d9c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    2da1:	0f 45 c8             	cmovne %eax,%ecx
    2da4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2daa <_Z6enablev+0x1a>
    2daa:	0f 9e c1             	setle  %cl
    2dad:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 2db4 <_Z6enablev+0x24>
    2db4:	0f 9f c0             	setg   %al
    2db7:	20 c8                	and    %cl,%al
    2db9:	c3                   	retq   
    2dba:	90                   	nop
    2dbb:	90                   	nop
    2dbc:	90                   	nop
    2dbd:	90                   	nop
    2dbe:	90                   	nop
    2dbf:	90                   	nop

0000000000002dc0 <_Z9n_reg_maxv>:
    2dc0:	b8 0e 02 00 00       	mov    $0x20e,%eax
    2dc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
