
matvec_ui28_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
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
     15a:	48 81 ec a8 05 00 00 	sub    $0x5a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 48 03 	vmovsd %xmm0,0x348(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 18 28 00 00    	jle    29c0 <_Z5benchv+0x2870>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     1cb:	00 
     1cc:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     1d3:	00 
     1d4:	31 c0                	xor    %eax,%eax
     1d6:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     1dd:	00 
     1de:	eb 2d                	jmp    20d <_Z5benchv+0xbd>
     1e0:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 10          	add    $0x10,%rdx
     1ec:	48 3b 94 24 58 03 00 	cmp    0x358(%rsp),%rdx
     1f3:	00 
     1f4:	48 89 d0             	mov    %rdx,%rax
     1f7:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     1fe:	00 
     1ff:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     206:	00 
     207:	0f 83 b3 27 00 00    	jae    29c0 <_Z5benchv+0x2870>
     20d:	85 d2                	test   %edx,%edx
     20f:	7e cf                	jle    1e0 <_Z5benchv+0x90>
     211:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     218:	00 
     219:	48 89 d0             	mov    %rdx,%rax
     21c:	48 89 d3             	mov    %rdx,%rbx
     21f:	48 89 d5             	mov    %rdx,%rbp
     222:	48 89 d7             	mov    %rdx,%rdi
     225:	49 89 d4             	mov    %rdx,%r12
     228:	49 89 d5             	mov    %rdx,%r13
     22b:	49 89 d0             	mov    %rdx,%r8
     22e:	49 89 d1             	mov    %rdx,%r9
     231:	49 89 d3             	mov    %rdx,%r11
     234:	49 89 d6             	mov    %rdx,%r14
     237:	49 89 d7             	mov    %rdx,%r15
     23a:	49 89 d2             	mov    %rdx,%r10
     23d:	48 83 c8 03          	or     $0x3,%rax
     241:	48 83 cb 01          	or     $0x1,%rbx
     245:	48 83 cf 0f          	or     $0xf,%rdi
     249:	48 83 cd 02          	or     $0x2,%rbp
     24d:	49 83 cc 04          	or     $0x4,%r12
     251:	49 83 cd 05          	or     $0x5,%r13
     255:	49 83 c8 06          	or     $0x6,%r8
     259:	49 83 c9 07          	or     $0x7,%r9
     25d:	49 83 cb 08          	or     $0x8,%r11
     261:	49 83 ce 09          	or     $0x9,%r14
     265:	49 83 cf 0a          	or     $0xa,%r15
     269:	49 83 ca 0b          	or     $0xb,%r10
     26d:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     274:	00 
     275:	48 89 d0             	mov    %rdx,%rax
     278:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     27d:	48 83 c8 0c          	or     $0xc,%rax
     281:	48 8b bc 24 d8 01 00 	mov    0x1d8(%rsp),%rdi
     288:	00 
     289:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     28e:	48 89 d0             	mov    %rdx,%rax
     291:	48 83 c8 0d          	or     $0xd,%rax
     295:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     29a:	48 89 d0             	mov    %rdx,%rax
     29d:	48 83 c8 0e          	or     $0xe,%rax
     2a1:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     2a6:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     2ad:	00 
     2ae:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2b4:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     2c3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     2ca:	00 00 
     2cc:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2d2:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2e1:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2e6:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     2ed:	00 00 
     2ef:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2f5:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     2fc:	00 00 
     2fe:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     304:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     30b:	00 00 
     30d:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     313:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     31a:	00 00 
     31c:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     322:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     329:	00 00 
     32b:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     331:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     338:	00 00 
     33a:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     340:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     347:	00 00 
     349:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     34f:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     356:	00 00 
     358:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     35e:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     365:	00 00 
     367:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     36d:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     372:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     379:	00 00 
     37b:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     381:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     386:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     395:	48 89 d7             	mov    %rdx,%rdi
     398:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     39f:	00 
     3a0:	48 0f af fa          	imul   %rdx,%rdi
     3a4:	4c 0f af ca          	imul   %rdx,%r9
     3a8:	4c 0f af c2          	imul   %rdx,%r8
     3ac:	4c 0f af da          	imul   %rdx,%r11
     3b0:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3b7:	00 00 
     3b9:	4c 0f af e2          	imul   %rdx,%r12
     3bd:	48 0f af da          	imul   %rdx,%rbx
     3c1:	48 0f af ea          	imul   %rdx,%rbp
     3c5:	4c 0f af ea          	imul   %rdx,%r13
     3c9:	4c 0f af f2          	imul   %rdx,%r14
     3cd:	4c 0f af fa          	imul   %rdx,%r15
     3d1:	4c 0f af d2          	imul   %rdx,%r10
     3d5:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     3dc:	00 
     3dd:	48 8b bc 24 d8 01 00 	mov    0x1d8(%rsp),%rdi
     3e4:	00 
     3e5:	4c 89 8c 24 70 03 00 	mov    %r9,0x370(%rsp)
     3ec:	00 
     3ed:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
     3f2:	4c 89 84 24 78 03 00 	mov    %r8,0x378(%rsp)
     3f9:	00 
     3fa:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
     3ff:	4c 89 9c 24 68 03 00 	mov    %r11,0x368(%rsp)
     406:	00 
     407:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     40c:	4c 89 a4 24 88 03 00 	mov    %r12,0x388(%rsp)
     413:	00 
     414:	45 31 e4             	xor    %r12d,%r12d
     417:	48 89 9c 24 98 03 00 	mov    %rbx,0x398(%rsp)
     41e:	00 
     41f:	48 89 ac 24 90 03 00 	mov    %rbp,0x390(%rsp)
     426:	00 
     427:	4c 89 ac 24 80 03 00 	mov    %r13,0x380(%rsp)
     42e:	00 
     42f:	48 0f af fa          	imul   %rdx,%rdi
     433:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     439:	4c 0f af da          	imul   %rdx,%r11
     43d:	4c 0f af c2          	imul   %rdx,%r8
     441:	4c 0f af ca          	imul   %rdx,%r9
     445:	48 89 bc 24 d8 01 00 	mov    %rdi,0x1d8(%rsp)
     44c:	00 
     44d:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     452:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     459:	00 00 
     45b:	48 0f af fa          	imul   %rdx,%rdi
     45f:	90                   	nop
     460:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     467:	00 
     468:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     46f:	00 
     470:	4c 89 e8             	mov    %r13,%rax
     473:	4c 89 eb             	mov    %r13,%rbx
     476:	49 83 cd 60          	or     $0x60,%r13
     47a:	48 83 c8 20          	or     $0x20,%rax
     47e:	48 83 cb 40          	or     $0x40,%rbx
     482:	4a 8d 2c 22          	lea    (%rdx,%r12,1),%rbp
     486:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     48b:	48 8d 14 ad 00 00 00 	lea    0x0(,%rbp,4),%rdx
     492:	00 
     493:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
     49a:	00 00 
     49c:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
     4a3:	00 00 
     4a5:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
     4ac:	00 00 
     4ae:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     4b4:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
     4bb:	00 00 
     4bd:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     4c4:	00 00 
     4c6:	c5 7c 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm13
     4cd:	00 00 
     4cf:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
     4d6:	00 00 
     4d8:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
     4df:	00 00 
     4e1:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
     4e8:	00 00 
     4ea:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     4f0:	c5 7c 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm10
     4f7:	00 00 
     4f9:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
     500:	00 00 
     502:	48 83 ca 20          	or     $0x20,%rdx
     506:	c5 fc 10 0c 11       	vmovups (%rcx,%rdx,1),%ymm1
     50b:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     512:	00 
     513:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     51a:	00 00 
     51c:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     523:	00 00 
     525:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     52c:	00 00 
     52e:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     532:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     539:	00 00 
     53b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     542:	00 00 
     544:	c4 e2 7d a8 0c 06    	vfmadd213ps (%rsi,%rax,1),%ymm0,%ymm1
     54a:	c4 a2 7d a8 b4 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm6
     551:	01 00 00 
     554:	c4 a2 7d a8 a4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm4
     55b:	00 00 00 
     55e:	c4 22 7d a8 8c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm9
     565:	01 00 00 
     568:	c4 a2 7d a8 1c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm3
     56e:	c4 22 7d a8 a4 a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm12
     575:	01 00 00 
     578:	c4 22 7d a8 b4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm14
     57f:	00 00 00 
     582:	c4 22 7d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm13
     589:	00 00 00 
     58c:	c4 a2 7d a8 ac a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm5
     593:	00 00 00 
     596:	c4 a2 7d a8 bc a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm7
     59d:	01 00 00 
     5a0:	c4 22 7d a8 84 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm8
     5a7:	01 00 00 
     5aa:	c4 22 7d a8 3c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm15
     5b0:	c4 e2 7d a8 14 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm2
     5b6:	c4 22 7d a8 94 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm10
     5bd:	01 00 00 
     5c0:	c4 22 7d a8 9c a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm11
     5c7:	01 00 00 
     5ca:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     5d0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     5d7:	00 00 
     5d9:	c4 a2 7d a8 8c a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm1
     5e0:	01 00 00 
     5e3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     5e8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     5ee:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     5f2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     5f8:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     5fc:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     602:	c5 7c 10 b4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm14
     609:	00 00 
     60b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     612:	00 00 
     614:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     618:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     61c:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     623:	00 00 
     625:	c4 22 7d a8 b4 a6 20 	vfmadd213ps 0x320(%rsi,%r12,4),%ymm0,%ymm14
     62c:	03 00 00 
     62f:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     636:	00 00 
     638:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     63e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     645:	00 00 
     647:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
     64e:	00 00 
     650:	c4 a2 7d a8 8c a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm1
     657:	02 00 00 
     65a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     661:	00 00 
     663:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
     66a:	00 00 
     66c:	c4 a2 7d a8 8c a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm1
     673:	02 00 00 
     676:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     67d:	00 00 
     67f:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
     686:	00 00 
     688:	c4 a2 7d a8 8c a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm1
     68f:	02 00 00 
     692:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     696:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
     69d:	00 00 
     69f:	c4 a2 7d a8 8c a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm1
     6a6:	02 00 00 
     6a9:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     6b0:	00 00 
     6b2:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
     6b9:	00 00 
     6bb:	c4 a2 7d a8 8c a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm1
     6c2:	02 00 00 
     6c5:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     6cc:	00 00 
     6ce:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
     6d5:	00 00 
     6d7:	c4 a2 7d a8 8c a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm1
     6de:	02 00 00 
     6e1:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6e5:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
     6ec:	00 00 
     6ee:	c4 a2 7d a8 8c a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm1
     6f5:	02 00 00 
     6f8:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     6ff:	00 00 
     701:	c5 fc 10 8c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm1
     708:	00 00 
     70a:	c4 a2 7d a8 8c a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm1
     711:	02 00 00 
     714:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     71b:	00 00 
     71d:	c5 fc 10 8c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm1
     724:	00 00 
     726:	c4 a2 7d a8 8c a6 00 	vfmadd213ps 0x300(%rsi,%r12,4),%ymm0,%ymm1
     72d:	03 00 00 
     730:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     734:	c5 fc 10 8c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm1
     73b:	00 00 
     73d:	c4 a2 7d a8 8c a6 40 	vfmadd213ps 0x340(%rsi,%r12,4),%ymm0,%ymm1
     744:	03 00 00 
     747:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     74b:	c5 fc 10 8c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm1
     752:	00 00 
     754:	c4 a2 7d a8 8c a6 60 	vfmadd213ps 0x360(%rsi,%r12,4),%ymm0,%ymm1
     75b:	03 00 00 
     75e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     765:	00 00 
     767:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     76e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     775:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     77c:	01 00 00 
     77f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     786:	01 00 00 
     789:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     790:	01 00 00 
     793:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     79a:	01 00 00 
     79d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     7a4:	01 00 00 
     7a7:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     7ae:	02 00 00 
     7b1:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     7b8:	03 00 00 
     7bb:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     7c2:	01 00 00 
     7c5:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     7cc:	02 00 00 
     7cf:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     7d6:	03 00 00 
     7d9:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
     7e0:	03 00 00 
     7e3:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
     7ea:	00 
     7eb:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     7f1:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     7f7:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     7fe:	00 00 00 
     801:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     805:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
     80c:	03 00 00 
     80f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     816:	00 00 
     818:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     81f:	00 00 
     821:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     827:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     82e:	00 00 
     830:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     837:	00 00 
     839:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     83f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     846:	00 00 
     848:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     84f:	00 00 
     851:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     858:	00 00 
     85a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     861:	00 00 
     863:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     86a:	00 00 
     86c:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     873:	00 00 
     875:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     87c:	00 00 
     87e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     884:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     88b:	00 00 
     88d:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
     894:	02 00 00 
     897:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     89d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     8a4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     8ab:	01 00 00 
     8ae:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     8b5:	02 00 00 
     8b8:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     8bf:	02 00 00 
     8c2:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     8c9:	02 00 00 
     8cc:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     8d3:	02 00 00 
     8d6:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     8dd:	00 00 
     8df:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     8e4:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     8ea:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     8f1:	00 00 
     8f3:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     8fa:	00 00 00 
     8fd:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     903:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     90a:	00 00 
     90c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     913:	00 00 
     915:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     91c:	00 00 
     91e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     925:	00 00 
     927:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     92d:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     934:	00 00 00 
     937:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     93d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     944:	00 00 
     946:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     94d:	00 00 00 
     950:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     957:	00 00 
     959:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     95e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     965:	01 00 00 
     968:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     96d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     974:	00 00 
     976:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     97d:	02 00 00 
     980:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     987:	00 
     988:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     98f:	00 00 
     991:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     995:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     99c:	01 00 00 
     99f:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     9a6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     9ad:	02 00 00 
     9b0:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     9b7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9bd:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     9c4:	01 00 00 
     9c7:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     9ce:	01 00 00 
     9d1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     9d8:	02 00 00 
     9db:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     9e2:	02 00 00 
     9e5:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     9ec:	02 00 00 
     9ef:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     9f6:	02 00 00 
     9f9:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
     a00:	03 00 00 
     a03:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     a0a:	02 00 00 
     a0d:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     a14:	03 00 00 
     a17:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     a1e:	00 00 
     a20:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     a26:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     a2d:	01 00 00 
     a30:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     a37:	00 00 
     a39:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     a3f:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     a46:	00 00 00 
     a49:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     a50:	00 00 
     a52:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a58:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     a5f:	02 00 00 
     a62:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a68:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     a6e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     a75:	00 00 00 
     a78:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     a7c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a82:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     a89:	00 00 
     a8b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     a92:	00 00 
     a94:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     a9b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     aa2:	02 00 00 
     aa5:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     aac:	00 00 
     aae:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     ab5:	00 00 
     ab7:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     abe:	00 00 
     ac0:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     ac7:	00 00 
     ac9:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     ad0:	00 00 
     ad2:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     ad8:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     adf:	00 00 
     ae1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     ae8:	01 00 00 
     aeb:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     af1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     af8:	00 00 
     afa:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     b01:	00 00 00 
     b04:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b0a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b11:	00 00 
     b13:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
     b1a:	03 00 00 
     b1d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     b23:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     b2a:	00 00 
     b2c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     b33:	00 00 00 
     b36:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b3c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b42:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     b48:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     b4f:	00 00 
     b51:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     b58:	00 00 
     b5a:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     b61:	01 00 00 
     b64:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     b72:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b79:	00 00 
     b7b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b81:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
     b88:	03 00 00 
     b8b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     b92:	01 00 00 
     b95:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     b9c:	00 00 
     b9e:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     ba5:	00 00 
     ba7:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     bae:	00 00 
     bb0:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     bb7:	01 00 00 
     bba:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     bc1:	00 
     bc2:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     bc9:	00 00 
     bcb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     bd1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     bd7:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     bde:	00 00 
     be0:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     be4:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     beb:	00 00 00 
     bee:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
     bf4:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     bfb:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     c02:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     c09:	01 00 00 
     c0c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     c13:	02 00 00 
     c16:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     c1d:	02 00 00 
     c20:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     c27:	03 00 00 
     c2a:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     c31:	00 00 00 
     c34:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     c3b:	00 00 00 
     c3e:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     c45:	00 00 00 
     c48:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     c4f:	01 00 00 
     c52:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     c59:	01 00 00 
     c5c:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     c63:	00 00 
     c65:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     c69:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     c70:	00 00 
     c72:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     c79:	02 00 00 
     c7c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     c83:	01 00 00 
     c86:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     c96:	00 00 
     c98:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     c9f:	01 00 00 
     ca2:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     ca9:	00 00 
     cab:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     cb2:	00 00 
     cb4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     cba:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     cc1:	00 00 
     cc3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     cc9:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     cd0:	00 00 
     cd2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     cd7:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     cde:	00 00 
     ce0:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     ce7:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     cee:	01 00 00 
     cf1:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     cf8:	01 00 00 
     cfb:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
     d02:	03 00 00 
     d05:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     d0c:	00 00 
     d0e:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     d13:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     d1a:	00 00 
     d1c:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     d23:	00 00 
     d25:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     d2a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     d3a:	00 00 
     d3c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     d43:	02 00 00 
     d46:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     d4d:	00 00 
     d4f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     d5f:	00 00 
     d61:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     d68:	01 00 00 
     d6b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     d72:	00 00 
     d74:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d7a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     d81:	02 00 00 
     d84:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d8a:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     d91:	00 00 
     d93:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     d9a:	02 00 00 
     d9d:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     dad:	00 00 
     daf:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     db6:	02 00 00 
     db9:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     dc0:	00 00 
     dc2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     dc9:	00 00 
     dcb:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     dd2:	02 00 00 
     dd5:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     de5:	00 00 
     de7:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
     dee:	03 00 00 
     df1:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e00:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
     e07:	03 00 00 
     e0a:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     e11:	00 
     e12:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     e19:	00 00 
     e1b:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     e1f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     e26:	01 00 00 
     e29:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e30:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     e37:	01 00 00 
     e3a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     e41:	01 00 00 
     e44:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     e4b:	01 00 00 
     e4e:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     e55:	01 00 00 
     e58:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     e5f:	00 00 00 
     e62:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     e69:	00 00 00 
     e6c:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     e73:	01 00 00 
     e76:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
     e7d:	03 00 00 
     e80:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     e87:	00 00 00 
     e8a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     e91:	01 00 00 
     e94:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     e9b:	02 00 00 
     e9e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     ea4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     eab:	00 00 
     ead:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     eb3:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     eb7:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     ebe:	00 00 
     ec0:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     ec7:	02 00 00 
     eca:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ed9:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     ee8:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     eee:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     ef5:	00 00 
     ef7:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     efe:	00 00 
     f00:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     f05:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     f0b:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     f12:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     f19:	01 00 00 
     f1c:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     f23:	02 00 00 
     f26:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
     f2d:	03 00 00 
     f30:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f36:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     f3c:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     f43:	00 00 
     f45:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     f55:	00 00 
     f57:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f5d:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     f6c:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     f73:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     f7a:	00 00 
     f7c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     f8c:	00 00 
     f8e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     f95:	02 00 00 
     f98:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     f9e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     fa5:	00 00 
     fa7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     fae:	00 00 00 
     fb1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     fb7:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     fc7:	00 00 
     fc9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     fd0:	02 00 00 
     fd3:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     fe3:	00 00 
     fe5:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     fec:	02 00 00 
     fef:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     fff:	00 00 
    1001:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1008:	02 00 00 
    100b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1012:	00 00 
    1014:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    101b:	00 00 
    101d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1024:	02 00 00 
    1027:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    102e:	00 00 
    1030:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1037:	00 00 
    1039:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1040:	03 00 00 
    1043:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    104a:	00 00 
    104c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1053:	00 00 
    1055:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    105c:	03 00 00 
    105f:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
    1066:	00 
    1067:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    106e:	00 00 
    1070:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
    1074:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    107b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1082:	00 00 00 
    1085:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    108c:	00 00 00 
    108f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1096:	01 00 00 
    1099:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    10a0:	01 00 00 
    10a3:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    10aa:	01 00 00 
    10ad:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    10b4:	01 00 00 
    10b7:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    10be:	02 00 00 
    10c1:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    10c8:	02 00 00 
    10cb:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    10d2:	03 00 00 
    10d5:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    10db:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    10e2:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    10e9:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    10f0:	00 00 00 
    10f3:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1103:	00 00 
    1105:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    110c:	01 00 00 
    110f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1115:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    111b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1122:	00 00 00 
    1125:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    112c:	00 00 
    112e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1135:	00 00 
    1137:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    113e:	00 00 
    1140:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1147:	00 00 
    1149:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    114e:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1155:	00 00 
    1157:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    115e:	00 00 
    1160:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1167:	00 00 
    1169:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    1170:	00 00 
    1172:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1179:	00 00 
    117b:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1182:	00 00 
    1184:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    118b:	00 00 
    118d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1194:	00 00 
    1196:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    119d:	00 00 
    119f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    11a5:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    11ac:	00 00 
    11ae:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    11b5:	01 00 00 
    11b8:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    11bf:	01 00 00 
    11c2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    11c9:	02 00 00 
    11cc:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    11d3:	02 00 00 
    11d6:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    11dd:	02 00 00 
    11e0:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    11e7:	02 00 00 
    11ea:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    11f1:	02 00 00 
    11f4:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    11fb:	03 00 00 
    11fe:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1204:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    120a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1210:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1217:	01 00 00 
    121a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1220:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1227:	00 00 
    1229:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1230:	02 00 00 
    1233:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1243:	00 00 
    1245:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    124c:	03 00 00 
    124f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    125f:	00 00 
    1261:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1268:	03 00 00 
    126b:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
    1272:	00 
    1273:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    127a:	00 00 
    127c:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1283:	00 00 
    1285:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
    1289:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1290:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1297:	02 00 00 
    129a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    12a1:	02 00 00 
    12a4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    12ab:	00 00 00 
    12ae:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    12b5:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    12bc:	01 00 00 
    12bf:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    12c6:	01 00 00 
    12c9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    12d0:	01 00 00 
    12d3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    12da:	02 00 00 
    12dd:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    12e4:	02 00 00 
    12e7:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    12ee:	02 00 00 
    12f1:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    12f8:	03 00 00 
    12fb:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    1302:	03 00 00 
    1305:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    130c:	00 00 
    130e:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    1312:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1318:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    131f:	00 00 
    1321:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1327:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    132e:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1332:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1338:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    133f:	00 00 00 
    1342:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1349:	00 00 
    134b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1351:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1358:	02 00 00 
    135b:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1362:	00 00 
    1364:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    136b:	00 00 
    136d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    1374:	03 00 00 
    1377:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    137d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1384:	00 00 
    1386:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1395:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    139c:	00 00 
    139e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    13a5:	00 00 
    13a7:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    13ae:	00 00 
    13b0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    13b7:	00 00 
    13b9:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    13c0:	02 00 00 
    13c3:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    13ca:	00 00 00 
    13cd:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    13d4:	01 00 00 
    13d7:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    13de:	01 00 00 
    13e1:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    13e8:	00 00 
    13ea:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    13f9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13ff:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1404:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    140b:	01 00 00 
    140e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1414:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    141b:	00 00 
    141d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1423:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    142a:	00 00 
    142c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    143b:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    1442:	03 00 00 
    1445:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    144c:	00 00 00 
    144f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1456:	02 00 00 
    1459:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1460:	00 00 
    1462:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1467:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    146e:	00 00 
    1470:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1475:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    147c:	00 00 
    147e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1485:	01 00 00 
    1488:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    148e:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1495:	00 00 
    1497:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    149e:	00 00 
    14a0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    14a7:	00 00 
    14a9:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    14b0:	01 00 00 
    14b3:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
    14ba:	00 
    14bb:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    14c2:	00 00 
    14c4:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
    14c8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    14cf:	01 00 00 
    14d2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    14d8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    14df:	01 00 00 
    14e2:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    14e9:	00 00 00 
    14ec:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    14f3:	00 00 00 
    14f6:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    14fd:	01 00 00 
    1500:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1507:	01 00 00 
    150a:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1511:	02 00 00 
    1514:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    151b:	02 00 00 
    151e:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1525:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    152c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    1533:	00 00 00 
    1536:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    153d:	03 00 00 
    1540:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1550:	00 00 
    1552:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1559:	01 00 00 
    155c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    156b:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1572:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1578:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    157f:	00 00 
    1581:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1588:	01 00 00 
    158b:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1590:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1597:	00 00 
    1599:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    15a0:	00 00 
    15a2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    15a7:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    15ae:	00 00 
    15b0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    15b7:	00 00 
    15b9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    15c0:	00 00 
    15c2:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    15c9:	00 00 
    15cb:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    15d2:	00 00 
    15d4:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    15d9:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    15e0:	00 00 
    15e2:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15e9:	00 00 
    15eb:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    15f2:	01 00 00 
    15f5:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    15fc:	02 00 00 
    15ff:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1606:	02 00 00 
    1609:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1610:	02 00 00 
    1613:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    161a:	03 00 00 
    161d:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1624:	03 00 00 
    1627:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    162e:	00 00 
    1630:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1636:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    163d:	02 00 00 
    1640:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1646:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    164c:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    165c:	00 00 
    165e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1665:	01 00 00 
    1668:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    166f:	00 00 00 
    1672:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1678:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    167f:	00 00 
    1681:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1688:	02 00 00 
    168b:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    169a:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    16a1:	00 00 
    16a3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    16aa:	00 00 
    16ac:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    16b3:	02 00 00 
    16b6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    16bd:	00 00 
    16bf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    16c5:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    16cc:	03 00 00 
    16cf:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
    16d4:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    16db:	00 00 
    16dd:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    16e4:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    16eb:	02 00 00 
    16ee:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    16f5:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    16fc:	00 00 00 
    16ff:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1706:	00 00 00 
    1709:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1710:	00 00 00 
    1713:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    171a:	01 00 00 
    171d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1724:	02 00 00 
    1727:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    172e:	03 00 00 
    1731:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1738:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    173f:	02 00 00 
    1742:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1749:	00 00 
    174b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1752:	03 00 00 
    1755:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    175c:	03 00 00 
    175f:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1766:	02 00 00 
    1769:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    176f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1776:	00 00 
    1778:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    177e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1784:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    178a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1791:	01 00 00 
    1794:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    179b:	00 00 
    179d:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    17a4:	00 00 
    17a6:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    17ad:	02 00 00 
    17b0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    17b7:	00 00 
    17b9:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    17c0:	00 00 
    17c2:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    17c8:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    17cf:	00 00 
    17d1:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    17d8:	00 00 
    17da:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    17e1:	00 00 
    17e3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    17e9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    17f0:	00 00 
    17f2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17f7:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    17fe:	00 00 
    1800:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1807:	00 00 
    1809:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    180f:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    1816:	00 00 
    1818:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    181e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1825:	00 00 00 
    1828:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    182f:	01 00 00 
    1832:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1839:	01 00 00 
    183c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1843:	01 00 00 
    1846:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    184d:	01 00 00 
    1850:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1857:	02 00 00 
    185a:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    1861:	03 00 00 
    1864:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    186b:	00 00 
    186d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1874:	00 00 
    1876:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    187c:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1883:	00 00 
    1885:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    188c:	01 00 00 
    188f:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1896:	00 00 
    1898:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    189f:	00 00 
    18a1:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    18a8:	02 00 00 
    18ab:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    18b1:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    18b8:	00 00 
    18ba:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    18c1:	00 00 
    18c3:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    18ca:	01 00 00 
    18cd:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    18d4:	00 00 
    18d6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    18dd:	00 00 
    18df:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    18e6:	00 00 
    18e8:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    18ef:	00 00 
    18f1:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    18f8:	02 00 00 
    18fb:	4b 8d 14 26          	lea    (%r14,%r12,1),%rdx
    18ff:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1906:	00 00 
    1908:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    190f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1916:	02 00 00 
    1919:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    191f:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1926:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    192d:	00 00 00 
    1930:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1937:	01 00 00 
    193a:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1941:	01 00 00 
    1944:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    194b:	00 00 
    194d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1954:	01 00 00 
    1957:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    195e:	02 00 00 
    1961:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    1968:	03 00 00 
    196b:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1972:	01 00 00 
    1975:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    197c:	01 00 00 
    197f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1986:	02 00 00 
    1989:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    198f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1995:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    199c:	00 00 00 
    199f:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    19a6:	00 00 
    19a8:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    19af:	00 00 
    19b1:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    19b8:	02 00 00 
    19bb:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    19c2:	00 00 
    19c4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    19ca:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    19d1:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    19d8:	00 00 
    19da:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    19e1:	00 00 
    19e3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    19ea:	00 00 
    19ec:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    19f1:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    19f8:	00 00 
    19fa:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1a01:	00 00 
    1a03:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1a0a:	00 00 
    1a0c:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1a11:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1a18:	00 00 
    1a1a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1a21:	01 00 00 
    1a24:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1a2b:	01 00 00 
    1a2e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1a35:	02 00 00 
    1a38:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1a3f:	02 00 00 
    1a42:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1a49:	02 00 00 
    1a4c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1a53:	00 00 
    1a55:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a5b:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1a61:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1a68:	00 00 
    1a6a:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1a6e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1a74:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1a7b:	00 00 
    1a7d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1a84:	00 00 00 
    1a87:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1a8e:	00 00 
    1a90:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1a97:	00 00 
    1a99:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    1aa0:	02 00 00 
    1aa3:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1aa9:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1ab8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1abf:	00 00 00 
    1ac2:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1ac9:	00 00 
    1acb:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1ad2:	00 00 
    1ad4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    1adb:	03 00 00 
    1ade:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1ae4:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1ae8:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1aef:	00 00 
    1af1:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1af8:	00 00 
    1afa:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1b01:	00 00 
    1b03:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    1b0a:	03 00 00 
    1b0d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1b14:	01 00 00 
    1b17:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    1b1e:	03 00 00 
    1b21:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
    1b25:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1b2c:	00 00 
    1b2e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1b35:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1b3c:	01 00 00 
    1b3f:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1b46:	01 00 00 
    1b49:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1b50:	01 00 00 
    1b53:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1b5a:	02 00 00 
    1b5d:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1b64:	02 00 00 
    1b67:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1b6d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1b74:	01 00 00 
    1b77:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1b7e:	02 00 00 
    1b81:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1b88:	02 00 00 
    1b8b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1b92:	00 00 00 
    1b95:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1b9c:	00 00 00 
    1b9f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1ba6:	02 00 00 
    1ba9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1bb0:	01 00 00 
    1bb3:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    1bba:	03 00 00 
    1bbd:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1bcd:	00 00 
    1bcf:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1bd5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1bdb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1be2:	00 00 
    1be4:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1beb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1bf0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1bf7:	00 00 
    1bf9:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1c00:	01 00 00 
    1c03:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1c09:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1c0f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1c16:	00 00 
    1c18:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1c1f:	00 00 
    1c21:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1c28:	00 00 
    1c2a:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1c31:	00 00 
    1c33:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1c3a:	00 00 
    1c3c:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1c42:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1c49:	02 00 00 
    1c4c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1c53:	02 00 00 
    1c56:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1c5d:	02 00 00 
    1c60:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1c67:	03 00 00 
    1c6a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1c71:	00 00 
    1c73:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1c7a:	00 00 
    1c7c:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1c83:	00 00 
    1c85:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1c8c:	00 00 
    1c8e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1c94:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1c9b:	00 00 
    1c9d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1ca4:	00 00 
    1ca6:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1cad:	01 00 00 
    1cb0:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1cb7:	00 00 
    1cb9:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1cc0:	00 00 
    1cc2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1cc8:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1ccf:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1cd6:	00 00 
    1cd8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1cdf:	00 00 
    1ce1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1ce8:	00 00 00 
    1ceb:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1cf2:	00 00 
    1cf4:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1cfb:	00 00 
    1cfd:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1d04:	00 00 
    1d06:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1d0d:	03 00 00 
    1d10:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1d17:	00 00 
    1d19:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1d20:	00 00 
    1d22:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1d29:	00 00 00 
    1d2c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1d33:	00 00 
    1d35:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1d45:	00 00 
    1d47:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    1d4e:	03 00 00 
    1d51:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1d61:	00 00 
    1d63:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1d6a:	01 00 00 
    1d6d:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
    1d71:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1d78:	00 00 
    1d7a:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1d81:	01 00 00 
    1d84:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1d8b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1d92:	00 00 00 
    1d95:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1d9c:	00 00 00 
    1d9f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1da6:	02 00 00 
    1da9:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1db0:	01 00 00 
    1db3:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1dba:	02 00 00 
    1dbd:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1dc4:	02 00 00 
    1dc7:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1dce:	02 00 00 
    1dd1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1dd8:	03 00 00 
    1ddb:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    1de1:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    1de8:	00 00 00 
    1deb:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1df2:	01 00 00 
    1df5:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1dfc:	00 00 
    1dfe:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1e04:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1e0b:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1e12:	01 00 00 
    1e15:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1e1c:	00 00 
    1e1e:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1e25:	00 00 
    1e27:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1e2e:	01 00 00 
    1e31:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1e37:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1e3e:	00 00 
    1e40:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1e46:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1e4b:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1e51:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    1e58:	00 00 
    1e5a:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1e61:	00 00 
    1e63:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1e6a:	00 00 
    1e6c:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1e73:	00 00 00 
    1e76:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1e7d:	01 00 00 
    1e80:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1e87:	02 00 00 
    1e8a:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    1e91:	03 00 00 
    1e94:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1e9b:	00 00 
    1e9d:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1ea3:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1eaa:	00 00 
    1eac:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1eb2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1eb8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1ebe:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1ec5:	00 00 
    1ec7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1ecd:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1ed4:	00 00 
    1ed6:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1edd:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1ee4:	00 00 
    1ee6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1eed:	00 00 
    1eef:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1ef6:	01 00 00 
    1ef9:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1eff:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1f06:	00 00 
    1f08:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1f0f:	00 00 
    1f11:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1f18:	01 00 00 
    1f1b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1f22:	00 00 
    1f24:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f2b:	00 00 
    1f2d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1f34:	02 00 00 
    1f37:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1f3e:	00 00 
    1f40:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1f47:	00 00 
    1f49:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1f50:	02 00 00 
    1f53:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1f5a:	00 00 
    1f5c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1f63:	00 00 
    1f65:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1f6c:	02 00 00 
    1f6f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1f7f:	00 00 
    1f81:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1f88:	03 00 00 
    1f8b:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1f92:	00 00 
    1f94:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f9b:	00 00 
    1f9d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1fa4:	03 00 00 
    1fa7:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
    1fab:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1fb2:	00 00 
    1fb4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1fbb:	01 00 00 
    1fbe:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1fc5:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    1fcc:	00 00 00 
    1fcf:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1fd6:	00 00 00 
    1fd9:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1fe0:	01 00 00 
    1fe3:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1fea:	01 00 00 
    1fed:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1ff4:	01 00 00 
    1ff7:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    1ffe:	03 00 00 
    2001:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    2008:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    200f:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2016:	00 00 00 
    2019:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    2020:	01 00 00 
    2023:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    202a:	00 00 
    202c:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2030:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2036:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    203d:	00 00 
    203f:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2046:	02 00 00 
    2049:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2050:	00 00 
    2052:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2059:	00 00 
    205b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2062:	02 00 00 
    2065:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    206c:	00 00 
    206e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2074:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    207b:	00 00 
    207d:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2082:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2089:	00 00 
    208b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2092:	00 00 
    2094:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    209b:	00 00 
    209d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    20a2:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    20a9:	00 00 
    20ab:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    20b1:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    20b8:	00 00 
    20ba:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    20c1:	00 00 
    20c3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    20ca:	00 00 
    20cc:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    20d3:	00 00 00 
    20d6:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    20dd:	01 00 00 
    20e0:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    20e7:	01 00 00 
    20ea:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    20f1:	01 00 00 
    20f4:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    20fb:	02 00 00 
    20fe:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2105:	02 00 00 
    2108:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    210f:	03 00 00 
    2112:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    2119:	00 00 
    211b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2122:	00 00 
    2124:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    212b:	00 00 
    212d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2134:	02 00 00 
    2137:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    213e:	00 00 
    2140:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2146:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    214d:	02 00 00 
    2150:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2156:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    215d:	00 00 
    215f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    2166:	02 00 00 
    2169:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2170:	00 00 
    2172:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2179:	00 00 
    217b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    2182:	02 00 00 
    2185:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    218c:	00 00 
    218e:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2195:	00 00 
    2197:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    219e:	00 00 
    21a0:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    21a7:	03 00 00 
    21aa:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    21b1:	00 00 
    21b3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    21b9:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    21c0:	03 00 00 
    21c3:	4a 8d 14 27          	lea    (%rdi,%r12,1),%rdx
    21c7:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    21ce:	00 00 
    21d0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    21d6:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    21dd:	00 00 00 
    21e0:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    21e7:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    21ee:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    21f5:	01 00 00 
    21f8:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    21ff:	01 00 00 
    2202:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2209:	01 00 00 
    220c:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2213:	02 00 00 
    2216:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    221d:	02 00 00 
    2220:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2227:	00 00 00 
    222a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2231:	01 00 00 
    2234:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    223b:	02 00 00 
    223e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2245:	03 00 00 
    2248:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    224f:	02 00 00 
    2252:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2258:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    225f:	00 00 
    2261:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2268:	00 00 00 
    226b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2272:	00 00 
    2274:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    227b:	00 00 
    227d:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2284:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    228a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2290:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2297:	02 00 00 
    229a:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    22a0:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    22a7:	00 00 
    22a9:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    22af:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    22b6:	00 00 
    22b8:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    22bf:	00 00 
    22c1:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    22c7:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    22ce:	00 00 
    22d0:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    22d7:	00 00 
    22d9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    22e0:	00 00 
    22e2:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    22e9:	00 00 
    22eb:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    22f2:	00 00 
    22f4:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    22fb:	00 00 
    22fd:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2304:	01 00 00 
    2307:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    230e:	02 00 00 
    2311:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    2318:	02 00 00 
    231b:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    2322:	03 00 00 
    2325:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    232c:	03 00 00 
    232f:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2336:	03 00 00 
    2339:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2340:	00 00 
    2342:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2348:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    234f:	00 00 
    2351:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    2358:	00 00 
    235a:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    2361:	00 00 
    2363:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2369:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    236f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2376:	00 00 
    2378:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    237f:	00 00 
    2381:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2388:	00 00 00 
    238b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2392:	00 00 
    2394:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    239b:	00 00 
    239d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    23a2:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    23a9:	01 00 00 
    23ac:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    23b1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    23b7:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    23be:	01 00 00 
    23c1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    23c6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    23cc:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    23d3:	00 00 
    23d5:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    23dc:	01 00 00 
    23df:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    23e5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    23ec:	00 00 
    23ee:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    23f5:	00 00 
    23f7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    23fe:	02 00 00 
    2401:	4b 8d 14 20          	lea    (%r8,%r12,1),%rdx
    2405:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    240c:	00 00 
    240e:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2415:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    241c:	02 00 00 
    241f:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2426:	01 00 00 
    2429:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2430:	01 00 00 
    2433:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    243a:	00 00 00 
    243d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2444:	02 00 00 
    2447:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    244e:	02 00 00 
    2451:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2458:	02 00 00 
    245b:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    2462:	03 00 00 
    2465:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    246c:	03 00 00 
    246f:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2476:	03 00 00 
    2479:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2480:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2487:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    248e:	01 00 00 
    2491:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2498:	00 00 
    249a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    24a1:	00 00 
    24a3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    24a9:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    24af:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    24b5:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    24bc:	00 00 00 
    24bf:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    24c5:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    24cc:	00 00 
    24ce:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    24d5:	02 00 00 
    24d8:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    24de:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    24e5:	00 00 
    24e7:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    24ee:	01 00 00 
    24f1:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    24f8:	00 00 
    24fa:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2501:	00 00 
    2503:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    250a:	01 00 00 
    250d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2514:	00 00 
    2516:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    251c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2523:	00 00 
    2525:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    252c:	00 00 
    252e:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    2535:	00 00 
    2537:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    253e:	00 00 
    2540:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2547:	00 00 00 
    254a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2551:	02 00 00 
    2554:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    255b:	02 00 00 
    255e:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2565:	00 00 
    2567:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    256e:	00 00 
    2570:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2577:	00 00 
    2579:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    257f:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2585:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    258c:	00 00 
    258e:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2594:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    259b:	00 00 
    259d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    25a4:	00 00 00 
    25a7:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    25ae:	00 00 
    25b0:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    25b7:	00 00 
    25b9:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    25c0:	02 00 00 
    25c3:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    25ca:	00 00 
    25cc:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    25d3:	00 00 
    25d5:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    25dc:	00 00 
    25de:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    25e5:	00 00 
    25e7:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    25ee:	01 00 00 
    25f1:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    25f8:	01 00 00 
    25fb:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2602:	00 00 
    2604:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    260b:	00 00 
    260d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2614:	00 00 
    2616:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    261d:	00 00 
    261f:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2626:	00 00 
    2628:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    262f:	03 00 00 
    2632:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2639:	01 00 00 
    263c:	4b 8d 14 21          	lea    (%r9,%r12,1),%rdx
    2640:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2647:	00 00 
    2649:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    264f:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2656:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    265d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2664:	00 00 00 
    2667:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    266e:	01 00 00 
    2671:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    2678:	01 00 00 
    267b:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2682:	01 00 00 
    2685:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    268c:	00 00 
    268e:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    2695:	00 00 00 
    2698:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    269f:	01 00 00 
    26a2:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    26a9:	01 00 00 
    26ac:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    26b3:	02 00 00 
    26b6:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    26bd:	03 00 00 
    26c0:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    26c7:	01 00 00 
    26ca:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    26d1:	00 00 
    26d3:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    26d7:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    26de:	02 00 00 
    26e1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    26e8:	00 00 
    26ea:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    26f0:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    26f7:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    26fe:	00 00 
    2700:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2706:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    270d:	00 00 
    270f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2716:	00 00 
    2718:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    271f:	00 00 
    2721:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2727:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    272e:	00 00 
    2730:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2735:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    273c:	00 00 
    273e:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2745:	00 00 
    2747:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    274d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    275d:	00 00 
    275f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    2766:	01 00 00 
    2769:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2770:	02 00 00 
    2773:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    277a:	02 00 00 
    277d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    2784:	02 00 00 
    2787:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    278e:	02 00 00 
    2791:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    2798:	03 00 00 
    279b:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
    27a2:	03 00 00 
    27a5:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    27ac:	00 00 
    27ae:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    27b5:	00 00 
    27b7:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    27be:	02 00 00 
    27c1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    27c7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    27cd:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    27d4:	00 00 00 
    27d7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    27dd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    27e4:	00 00 
    27e6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    27ed:	00 00 00 
    27f0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    27f7:	00 00 
    27f9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2800:	00 00 
    2802:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2809:	01 00 00 
    280c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2813:	00 00 
    2815:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    281b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2822:	02 00 00 
    2825:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    282b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2832:	00 00 
    2834:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    283b:	03 00 00 
    283e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2845:	00 00 
    2847:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    284d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2853:	c5 fc 11 04 06       	vmovups %ymm0,(%rsi,%rax,1)
    2858:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    285f:	00 00 
    2861:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    2866:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    286c:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    2872:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2878:	c4 a1 7c 11 84 a6 80 	vmovups %ymm0,0x80(%rsi,%r12,4)
    287f:	00 00 00 
    2882:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2889:	00 00 
    288b:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
    2892:	00 00 00 
    2895:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    289b:	c4 a1 7c 11 84 a6 c0 	vmovups %ymm0,0xc0(%rsi,%r12,4)
    28a2:	00 00 00 
    28a5:	c4 21 7c 11 bc a6 e0 	vmovups %ymm15,0xe0(%rsi,%r12,4)
    28ac:	00 00 00 
    28af:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    28b4:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    28bb:	00 00 
    28bd:	c4 a1 7d 11 84 a6 00 	vmovupd %ymm0,0x100(%rsi,%r12,4)
    28c4:	01 00 00 
    28c7:	c4 21 7c 11 bc a6 20 	vmovups %ymm15,0x120(%rsi,%r12,4)
    28ce:	01 00 00 
    28d1:	c4 21 7c 11 b4 a6 40 	vmovups %ymm14,0x140(%rsi,%r12,4)
    28d8:	01 00 00 
    28db:	c4 21 7c 11 ac a6 60 	vmovups %ymm13,0x160(%rsi,%r12,4)
    28e2:	01 00 00 
    28e5:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    28ec:	00 00 
    28ee:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    28f5:	00 00 
    28f7:	c4 21 7c 11 b4 a6 80 	vmovups %ymm14,0x180(%rsi,%r12,4)
    28fe:	01 00 00 
    2901:	c4 21 7c 11 ac a6 a0 	vmovups %ymm13,0x1a0(%rsi,%r12,4)
    2908:	01 00 00 
    290b:	c4 21 7c 11 94 a6 c0 	vmovups %ymm10,0x1c0(%rsi,%r12,4)
    2912:	01 00 00 
    2915:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    291c:	00 00 
    291e:	c4 21 7c 11 94 a6 e0 	vmovups %ymm10,0x1e0(%rsi,%r12,4)
    2925:	01 00 00 
    2928:	c4 21 7c 11 84 a6 00 	vmovups %ymm8,0x200(%rsi,%r12,4)
    292f:	02 00 00 
    2932:	c4 a1 7c 11 bc a6 20 	vmovups %ymm7,0x220(%rsi,%r12,4)
    2939:	02 00 00 
    293c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2942:	c4 a1 7c 11 bc a6 40 	vmovups %ymm7,0x240(%rsi,%r12,4)
    2949:	02 00 00 
    294c:	c4 a1 7c 11 b4 a6 60 	vmovups %ymm6,0x260(%rsi,%r12,4)
    2953:	02 00 00 
    2956:	c4 a1 7c 11 ac a6 80 	vmovups %ymm5,0x280(%rsi,%r12,4)
    295d:	02 00 00 
    2960:	c4 a1 7c 11 a4 a6 a0 	vmovups %ymm4,0x2a0(%rsi,%r12,4)
    2967:	02 00 00 
    296a:	c4 21 7c 11 a4 a6 c0 	vmovups %ymm12,0x2c0(%rsi,%r12,4)
    2971:	02 00 00 
    2974:	c4 a1 7c 11 9c a6 e0 	vmovups %ymm3,0x2e0(%rsi,%r12,4)
    297b:	02 00 00 
    297e:	c4 21 7c 11 8c a6 00 	vmovups %ymm9,0x300(%rsi,%r12,4)
    2985:	03 00 00 
    2988:	c4 a1 7c 11 94 a6 20 	vmovups %ymm2,0x320(%rsi,%r12,4)
    298f:	03 00 00 
    2992:	c4 a1 7c 11 8c a6 40 	vmovups %ymm1,0x340(%rsi,%r12,4)
    2999:	03 00 00 
    299c:	c4 21 7c 11 9c a6 60 	vmovups %ymm11,0x360(%rsi,%r12,4)
    29a3:	03 00 00 
    29a6:	49 81 c4 e0 00 00 00 	add    $0xe0,%r12
    29ad:	4c 3b a4 24 18 03 00 	cmp    0x318(%rsp),%r12
    29b4:	00 
    29b5:	0f 8c a5 da ff ff    	jl     460 <_Z5benchv+0x310>
    29bb:	e9 20 d8 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    29c0:	0f 31                	rdtsc  
    29c2:	48 c1 e2 20          	shl    $0x20,%rdx
    29c6:	48 09 c2             	or     %rax,%rdx
    29c9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 29cf <_Z5benchv+0x287f>
    29cf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    29d4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 29dc <_Z5benchv+0x288c>
    29db:	00 
    29dc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 29e4 <_Z5benchv+0x2894>
    29e3:	00 
    29e4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 29eb <_Z5benchv+0x289b>
    29eb:	01 c0                	add    %eax,%eax
    29ed:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    29f3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    29f7:	c5 fb 5c 84 24 48 03 	vsubsd 0x348(%rsp),%xmm0,%xmm0
    29fe:	00 00 
    2a00:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    2a05:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    2a09:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2a0d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2a11:	48 81 c4 a8 05 00 00 	add    $0x5a8,%rsp
    2a18:	5b                   	pop    %rbx
    2a19:	41 5c                	pop    %r12
    2a1b:	41 5d                	pop    %r13
    2a1d:	41 5e                	pop    %r14
    2a1f:	41 5f                	pop    %r15
    2a21:	5d                   	pop    %rbp
    2a22:	c5 f8 77             	vzeroupper 
    2a25:	c3                   	retq   
    2a26:	90                   	nop
    2a27:	90                   	nop
    2a28:	90                   	nop
    2a29:	90                   	nop
    2a2a:	90                   	nop
    2a2b:	90                   	nop
    2a2c:	90                   	nop
    2a2d:	90                   	nop
    2a2e:	90                   	nop
    2a2f:	90                   	nop

0000000000002a30 <_Z6enablev>:
    2a30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2a37 <_Z6enablev+0x7>
    2a37:	b8 e0 00 00 00       	mov    $0xe0,%eax
    2a3c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    2a41:	0f 45 c8             	cmovne %eax,%ecx
    2a44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2a4a <_Z6enablev+0x1a>
    2a4a:	0f 9e c1             	setle  %cl
    2a4d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 2a54 <_Z6enablev+0x24>
    2a54:	0f 9f c0             	setg   %al
    2a57:	20 c8                	and    %cl,%al
    2a59:	c3                   	retq   
    2a5a:	90                   	nop
    2a5b:	90                   	nop
    2a5c:	90                   	nop
    2a5d:	90                   	nop
    2a5e:	90                   	nop
    2a5f:	90                   	nop

0000000000002a60 <_Z9n_reg_maxv>:
    2a60:	b8 ec 01 00 00       	mov    $0x1ec,%eax
    2a65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
