
matvec_ui31_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
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
     185:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 a0 03 	vmovsd %xmm0,0x3a0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 61 2d 00 00    	jle    2f09 <_Z5benchv+0x2db9>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     1cb:	00 
     1cc:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     1d3:	00 
     1d4:	31 c0                	xor    %eax,%eax
     1d6:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     1dd:	00 
     1de:	eb 2d                	jmp    20d <_Z5benchv+0xbd>
     1e0:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 10          	add    $0x10,%rdx
     1ec:	48 3b 94 24 b0 03 00 	cmp    0x3b0(%rsp),%rdx
     1f3:	00 
     1f4:	48 89 d0             	mov    %rdx,%rax
     1f7:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     1fe:	00 
     1ff:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     206:	00 
     207:	0f 83 fc 2c 00 00    	jae    2f09 <_Z5benchv+0x2db9>
     20d:	85 d2                	test   %edx,%edx
     20f:	7e cf                	jle    1e0 <_Z5benchv+0x90>
     211:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
     218:	00 
     219:	48 89 d8             	mov    %rbx,%rax
     21c:	49 89 dd             	mov    %rbx,%r13
     21f:	49 89 dc             	mov    %rbx,%r12
     222:	49 89 d8             	mov    %rbx,%r8
     225:	48 89 dd             	mov    %rbx,%rbp
     228:	49 89 d9             	mov    %rbx,%r9
     22b:	49 89 db             	mov    %rbx,%r11
     22e:	49 89 de             	mov    %rbx,%r14
     231:	49 89 df             	mov    %rbx,%r15
     234:	48 89 da             	mov    %rbx,%rdx
     237:	49 89 da             	mov    %rbx,%r10
     23a:	48 83 c8 01          	or     $0x1,%rax
     23e:	49 83 cd 02          	or     $0x2,%r13
     242:	49 83 cc 03          	or     $0x3,%r12
     246:	49 83 c8 05          	or     $0x5,%r8
     24a:	48 83 cd 04          	or     $0x4,%rbp
     24e:	49 83 c9 07          	or     $0x7,%r9
     252:	49 83 cb 08          	or     $0x8,%r11
     256:	49 83 ce 09          	or     $0x9,%r14
     25a:	49 83 cf 0a          	or     $0xa,%r15
     25e:	48 83 ca 0c          	or     $0xc,%rdx
     262:	49 83 ca 0b          	or     $0xb,%r10
     266:	48 89 c7             	mov    %rax,%rdi
     269:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     270:	00 
     271:	48 89 d8             	mov    %rbx,%rax
     274:	4c 89 84 24 78 02 00 	mov    %r8,0x278(%rsp)
     27b:	00 
     27c:	49 89 d8             	mov    %rbx,%r8
     27f:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     284:	48 89 da             	mov    %rbx,%rdx
     287:	48 83 c8 0e          	or     $0xe,%rax
     28b:	49 83 c8 06          	or     $0x6,%r8
     28f:	48 83 ca 0d          	or     $0xd,%rdx
     293:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     298:	48 89 d8             	mov    %rbx,%rax
     29b:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     2a0:	48 83 c8 0f          	or     $0xf,%rax
     2a4:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     2a9:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     2b0:	00 
     2b1:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     2b7:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2c6:	48 8b bc 24 78 02 00 	mov    0x278(%rsp),%rdi
     2cd:	00 
     2ce:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     2d5:	00 00 
     2d7:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2dd:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     2e4:	00 00 
     2e6:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2ec:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     2f3:	00 00 
     2f5:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2fb:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     30a:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     30f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     316:	00 00 
     318:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     31e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     325:	00 00 
     327:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     32d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     334:	00 00 
     336:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     33c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     343:	00 00 
     345:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     34b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     352:	00 00 
     354:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     35a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     361:	00 00 
     363:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     369:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     370:	00 00 
     372:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     378:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     37d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     384:	00 00 
     386:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     38c:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     391:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     398:	00 00 
     39a:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     3a0:	48 89 da             	mov    %rbx,%rdx
     3a3:	48 8b 9c 24 90 03 00 	mov    0x390(%rsp),%rbx
     3aa:	00 
     3ab:	48 0f af d3          	imul   %rbx,%rdx
     3af:	48 0f af eb          	imul   %rbx,%rbp
     3b3:	4c 0f af c3          	imul   %rbx,%r8
     3b7:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     3be:	00 00 
     3c0:	4c 0f af e3          	imul   %rbx,%r12
     3c4:	4c 0f af eb          	imul   %rbx,%r13
     3c8:	4c 0f af cb          	imul   %rbx,%r9
     3cc:	4c 0f af db          	imul   %rbx,%r11
     3d0:	4c 0f af f3          	imul   %rbx,%r14
     3d4:	4c 0f af fb          	imul   %rbx,%r15
     3d8:	4c 0f af d3          	imul   %rbx,%r10
     3dc:	48 0f af fb          	imul   %rbx,%rdi
     3e0:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     3e7:	00 
     3e8:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     3ef:	00 
     3f0:	48 89 ac 24 c8 03 00 	mov    %rbp,0x3c8(%rsp)
     3f7:	00 
     3f8:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     3fd:	4c 89 84 24 c0 03 00 	mov    %r8,0x3c0(%rsp)
     404:	00 
     405:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
     40a:	4c 89 a4 24 d0 03 00 	mov    %r12,0x3d0(%rsp)
     411:	00 
     412:	45 31 e4             	xor    %r12d,%r12d
     415:	4c 89 ac 24 d8 03 00 	mov    %r13,0x3d8(%rsp)
     41c:	00 
     41d:	48 0f af d3          	imul   %rbx,%rdx
     421:	4c 0f af c3          	imul   %rbx,%r8
     425:	48 0f af eb          	imul   %rbx,%rbp
     429:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     430:	00 
     431:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     438:	00 
     439:	48 0f af d3          	imul   %rbx,%rdx
     43d:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     444:	00 
     445:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     44a:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     450:	48 0f af d3          	imul   %rbx,%rdx
     454:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     45b:	00 00 
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     467:	00 
     468:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
     46f:	00 
     470:	4c 01 e0             	add    %r12,%rax
     473:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     477:	48 8b 9c 24 d0 03 00 	mov    0x3d0(%rsp),%rbx
     47e:	00 
     47f:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     486:	00 00 
     488:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     48e:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
     495:	00 00 
     497:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
     49e:	00 00 
     4a0:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     4a6:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
     4ad:	00 00 
     4af:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
     4b6:	00 00 
     4b8:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
     4bf:	00 00 
     4c1:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
     4c8:	00 00 
     4ca:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
     4d1:	00 00 
     4d3:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
     4da:	00 00 
     4dc:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
     4e3:	00 00 
     4e5:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
     4ec:	00 00 
     4ee:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
     4f4:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     4f9:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
     500:	00 00 
     502:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     509:	00 00 
     50b:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     512:	00 00 
     514:	c4 a2 7d a8 54 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm2
     51b:	c4 a2 7d a8 b4 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm6
     522:	00 00 00 
     525:	c4 a2 7d a8 bc a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm7
     52c:	00 00 00 
     52f:	c4 a2 7d a8 5c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm3
     536:	c4 22 7d a8 84 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm8
     53d:	00 00 00 
     540:	c4 22 7d a8 8c a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm9
     547:	01 00 00 
     54a:	c4 22 7d a8 94 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm10
     551:	01 00 00 
     554:	c4 22 7d a8 a4 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm12
     55b:	01 00 00 
     55e:	c4 22 7d a8 ac a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm13
     565:	01 00 00 
     568:	c4 a2 7d a8 ac a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm5
     56f:	00 00 00 
     572:	c4 22 7d a8 b4 a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm14
     579:	01 00 00 
     57c:	c4 22 7d a8 bc a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm15
     583:	01 00 00 
     586:	c4 a2 7d a8 64 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm4
     58d:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
     593:	c4 22 7d a8 9c a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm11
     59a:	01 00 00 
     59d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     5a4:	00 00 
     5a6:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
     5ad:	00 00 
     5af:	c4 a2 7d a8 94 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm2
     5b6:	02 00 00 
     5b9:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     5c0:	00 00 
     5c2:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     5c8:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     5cf:	00 00 
     5d1:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     5d5:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     5dc:	00 00 
     5de:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     5e3:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     5e9:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     5ee:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     5f4:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
     5fb:	00 00 
     5fd:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     603:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     60a:	00 00 
     60c:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     613:	00 00 
     615:	c4 22 7d a8 b4 a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm14
     61c:	01 00 00 
     61f:	c4 a2 7d a8 ac a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm5
     626:	02 00 00 
     629:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     62f:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     633:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     63a:	00 00 
     63c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     643:	00 00 
     645:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
     64c:	00 00 
     64e:	c4 a2 7d a8 94 a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm2
     655:	02 00 00 
     658:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     65f:	00 00 
     661:	c5 fc 10 94 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm2
     668:	00 00 
     66a:	c4 a2 7d a8 94 a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm2
     671:	02 00 00 
     674:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     67b:	00 00 
     67d:	c5 fc 10 94 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm2
     684:	00 00 
     686:	c4 a2 7d a8 94 a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm2
     68d:	02 00 00 
     690:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     696:	c5 fc 10 94 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm2
     69d:	00 00 
     69f:	c4 a2 7d a8 94 a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm2
     6a6:	02 00 00 
     6a9:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     6ad:	c5 fc 10 94 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm2
     6b4:	00 00 
     6b6:	c4 a2 7d a8 94 a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm2
     6bd:	02 00 00 
     6c0:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     6c4:	c5 fc 10 94 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm2
     6cb:	00 00 
     6cd:	c4 a2 7d a8 94 a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm2
     6d4:	02 00 00 
     6d7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 94 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm2
     6e7:	00 00 
     6e9:	c4 a2 7d a8 94 a6 00 	vfmadd213ps 0x300(%rsi,%r12,4),%ymm0,%ymm2
     6f0:	03 00 00 
     6f3:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     6f7:	c5 fc 10 94 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm2
     6fe:	00 00 
     700:	c4 a2 7d a8 94 a6 20 	vfmadd213ps 0x320(%rsi,%r12,4),%ymm0,%ymm2
     707:	03 00 00 
     70a:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     70e:	c5 fc 10 94 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm2
     715:	00 00 
     717:	c4 a2 7d a8 94 a6 40 	vfmadd213ps 0x340(%rsi,%r12,4),%ymm0,%ymm2
     71e:	03 00 00 
     721:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     728:	00 00 
     72a:	c5 fc 10 94 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm2
     731:	00 00 
     733:	c4 a2 7d a8 94 a6 60 	vfmadd213ps 0x360(%rsi,%r12,4),%ymm0,%ymm2
     73a:	03 00 00 
     73d:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     741:	c5 fc 10 94 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm2
     748:	00 00 
     74a:	c4 a2 7d a8 94 a6 80 	vfmadd213ps 0x380(%rsi,%r12,4),%ymm0,%ymm2
     751:	03 00 00 
     754:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     758:	c5 fc 10 94 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm2
     75f:	00 00 
     761:	c4 a2 7d a8 94 a6 a0 	vfmadd213ps 0x3a0(%rsi,%r12,4),%ymm0,%ymm2
     768:	03 00 00 
     76b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     771:	c5 fc 10 94 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm2
     778:	00 00 
     77a:	c4 a2 7d a8 94 a6 c0 	vfmadd213ps 0x3c0(%rsi,%r12,4),%ymm0,%ymm2
     781:	03 00 00 
     784:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     78b:	00 00 
     78d:	c4 22 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm9
     794:	01 00 00 
     797:	c4 a2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm4
     79e:	01 00 00 
     7a1:	c4 a2 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm1
     7a7:	c4 a2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm3
     7ae:	00 00 00 
     7b1:	c4 22 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm14
     7b8:	01 00 00 
     7bb:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     7c2:	00 
     7c3:	c4 a2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm6
     7ca:	02 00 00 
     7cd:	c4 a2 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm7
     7d4:	02 00 00 
     7d7:	c4 22 7d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%r13,4),%ymm0,%ymm13
     7de:	03 00 00 
     7e1:	c4 22 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm11
     7e8:	00 00 00 
     7eb:	c4 a2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm5
     7f2:	02 00 00 
     7f5:	c4 22 7d b8 84 a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm8
     7fc:	03 00 00 
     7ff:	c4 22 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm10
     806:	03 00 00 
     809:	c4 22 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%r13,4),%ymm0,%ymm12
     810:	03 00 00 
     813:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     817:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     81b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     822:	00 00 
     824:	c4 a2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm2
     82b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     832:	00 00 
     834:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     838:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     83f:	00 00 
     841:	c4 a2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm4
     848:	02 00 00 
     84b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     852:	00 00 
     854:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     85b:	00 00 
     85d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     864:	00 00 
     866:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     86d:	00 00 
     86f:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     876:	00 00 
     878:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     87f:	00 00 
     881:	c4 a2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm1
     888:	c4 a2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm3
     88f:	01 00 00 
     892:	c4 22 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%r13,4),%ymm0,%ymm14
     899:	03 00 00 
     89c:	c4 22 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%r13,4),%ymm0,%ymm15
     8a3:	03 00 00 
     8a6:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     8ad:	00 00 
     8af:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     8b6:	00 00 
     8b8:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     8c8:	00 00 
     8ca:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     8d0:	c4 a2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm2
     8d7:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     8de:	00 00 
     8e0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     8e7:	00 00 
     8e9:	c4 a2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm4
     8f0:	02 00 00 
     8f3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     8f9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8ff:	c4 a2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm2
     906:	00 00 00 
     909:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     910:	00 00 
     912:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     918:	c4 a2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm4
     91f:	02 00 00 
     922:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     928:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     92e:	c4 a2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm2
     935:	00 00 00 
     938:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     93e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     945:	00 00 
     947:	c4 a2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm4
     94e:	02 00 00 
     951:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     957:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     95d:	c4 a2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm2
     964:	01 00 00 
     967:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     96e:	00 00 
     970:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     976:	c4 a2 7d b8 a4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%r13,4),%ymm0,%ymm4
     97d:	03 00 00 
     980:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     986:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     98b:	c4 a2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm2
     992:	01 00 00 
     995:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     99b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     9a2:	00 00 
     9a4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     9a9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     9af:	c4 a2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm2
     9b6:	01 00 00 
     9b9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     9bf:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     9c6:	00 00 
     9c8:	c4 a2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm2
     9cf:	01 00 00 
     9d2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     9d8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     9e8:	00 00 
     9ea:	c4 a2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm2
     9f1:	02 00 00 
     9f4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     9fb:	00 00 
     9fd:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
     a03:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     a0a:	01 00 00 
     a0d:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
     a14:	01 00 00 
     a17:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
     a1e:	03 00 00 
     a21:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     a28:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
     a2f:	00 00 00 
     a32:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
     a39:	02 00 00 
     a3c:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
     a43:	03 00 00 
     a46:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
     a4d:	03 00 00 
     a50:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     a57:	01 00 00 
     a5a:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
     a61:	03 00 00 
     a64:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     a6b:	03 00 00 
     a6e:	4c 8b ac 24 78 02 00 	mov    0x278(%rsp),%r13
     a75:	00 
     a76:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
     a7d:	02 00 00 
     a80:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     a87:	00 00 
     a89:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     a8f:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     a96:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     aa4:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     aa9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     aaf:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
     ab6:	01 00 00 
     ab9:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
     ac0:	02 00 00 
     ac3:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     aca:	00 00 
     acc:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     ad3:	00 00 
     ad5:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm8
     adc:	03 00 00 
     adf:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     ae3:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     aea:	00 00 
     aec:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     af3:	00 00 
     af5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     afb:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     b02:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     b09:	01 00 00 
     b0c:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     b13:	00 00 
     b15:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     b1c:	00 00 
     b1e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     b23:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     b2a:	00 00 
     b2c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     b33:	00 00 
     b35:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
     b3c:	02 00 00 
     b3f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b45:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b4b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     b52:	00 00 00 
     b55:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     b5a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     b61:	00 00 
     b63:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     b6a:	01 00 00 
     b6d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b73:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     b7a:	00 00 
     b7c:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
     b83:	02 00 00 
     b86:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     b8d:	00 00 
     b8f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     b95:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm8
     b9c:	03 00 00 
     b9f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ba5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     bab:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     bb2:	00 00 00 
     bb5:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     bc5:	00 00 
     bc7:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     bce:	01 00 00 
     bd1:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     bd8:	00 00 
     bda:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     be1:	00 00 
     be3:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
     bea:	02 00 00 
     bed:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     bf3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     bfa:	00 00 
     bfc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c02:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     c09:	00 00 
     c0b:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     c12:	00 00 00 
     c15:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     c22:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c29:	00 00 
     c2b:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     c32:	00 00 
     c34:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     c3b:	00 00 
     c3d:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
     c44:	02 00 00 
     c47:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
     c4e:	02 00 00 
     c51:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     c58:	00 00 
     c5a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     c61:	00 00 
     c63:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     c6a:	01 00 00 
     c6d:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
     c71:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     c78:	00 00 
     c7a:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     c81:	00 00 
     c83:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     c8a:	00 00 
     c8c:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
     c93:	00 
     c94:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
     c9b:	02 00 00 
     c9e:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     ca4:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     cab:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     cb2:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     cb9:	01 00 00 
     cbc:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     cc3:	01 00 00 
     cc6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     ccd:	01 00 00 
     cd0:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
     cd7:	02 00 00 
     cda:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ce1:	00 00 
     ce3:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
     cea:	02 00 00 
     ced:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
     cf4:	03 00 00 
     cf7:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm14
     cfe:	03 00 00 
     d01:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     d08:	01 00 00 
     d0b:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     d12:	02 00 00 
     d15:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     d1c:	01 00 00 
     d1f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     d26:	00 00 
     d28:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     d2f:	00 00 
     d31:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
     d38:	02 00 00 
     d3b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     d42:	00 00 
     d44:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     d48:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     d4e:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     d55:	00 00 00 
     d58:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d67:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     d6e:	00 00 
     d70:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     d76:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     d7c:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     d83:	00 00 
     d85:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     d8b:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     d92:	00 00 
     d94:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     da3:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     daa:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     db1:	01 00 00 
     db4:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
     dbb:	02 00 00 
     dbe:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
     dc5:	02 00 00 
     dc8:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
     dcf:	03 00 00 
     dd2:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     dd9:	00 00 
     ddb:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     de0:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
     de7:	00 00 
     de9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     df0:	00 00 
     df2:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     e02:	00 00 
     e04:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
     e0b:	01 00 00 
     e0e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     e1e:	00 00 
     e20:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
     e27:	03 00 00 
     e2a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     e30:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     e37:	00 00 
     e39:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     e40:	00 00 00 
     e43:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     e4a:	00 00 
     e4c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e53:	00 00 
     e55:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     e5c:	02 00 00 
     e5f:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     e66:	00 00 
     e68:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     e6f:	00 00 
     e71:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     e78:	00 00 
     e7a:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
     e81:	03 00 00 
     e84:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     e8b:	00 00 
     e8d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e93:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     e9a:	00 00 00 
     e9d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     ead:	00 00 
     eaf:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     eb6:	00 00 
     eb8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     ebf:	00 00 
     ec1:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
     ec8:	03 00 00 
     ecb:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ed1:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     ed8:	00 00 
     eda:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     ee1:	00 00 00 
     ee4:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     ef4:	00 00 
     ef6:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
     efd:	03 00 00 
     f00:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     f07:	00 00 
     f09:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f0e:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     f15:	01 00 00 
     f18:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     f1f:	00 
     f20:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     f27:	00 00 
     f29:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     f30:	00 00 
     f32:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     f36:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     f3d:	01 00 00 
     f40:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
     f47:	02 00 00 
     f4a:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
     f51:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     f58:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     f5f:	01 00 00 
     f62:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm15
     f69:	03 00 00 
     f6c:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     f73:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
     f7a:	02 00 00 
     f7d:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     f84:	02 00 00 
     f87:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm13
     f8e:	03 00 00 
     f91:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
     f98:	00 00 00 
     f9b:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     fa2:	01 00 00 
     fa5:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
     fac:	02 00 00 
     faf:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     fb6:	00 00 
     fb8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     fbf:	00 00 
     fc1:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     fc7:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     fcc:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     fd3:	00 00 
     fd5:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
     fdc:	02 00 00 
     fdf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     fe5:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
     fec:	00 00 
     fee:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
     ff5:	03 00 00 
     ff8:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     fff:	00 00 
    1001:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1007:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    100d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1013:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    101a:	00 00 
    101c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1023:	00 00 
    1025:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    102c:	00 00 
    102e:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1035:	00 00 
    1037:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    103e:	00 00 00 
    1041:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1048:	00 00 00 
    104b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
    1052:	02 00 00 
    1055:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm15
    105c:	03 00 00 
    105f:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    1066:	00 00 
    1068:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    106f:	00 00 
    1071:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1077:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    107e:	00 00 
    1080:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1087:	00 00 
    1089:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1090:	00 00 00 
    1093:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    109a:	00 00 
    109c:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    10a3:	00 00 
    10a5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    10ac:	00 00 
    10ae:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    10b5:	02 00 00 
    10b8:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    10c8:	00 00 
    10ca:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
    10d1:	03 00 00 
    10d4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    10e4:	00 00 
    10e6:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    10ed:	01 00 00 
    10f0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1100:	00 00 
    1102:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1112:	00 00 
    1114:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm5
    111b:	03 00 00 
    111e:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    1125:	02 00 00 
    1128:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    112f:	00 00 
    1131:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1141:	00 00 
    1143:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    114a:	01 00 00 
    114d:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    115d:	00 00 
    115f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1166:	00 00 
    1168:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    116e:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1175:	01 00 00 
    1178:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    117e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1184:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    118b:	01 00 00 
    118e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1194:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1198:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    119f:	00 00 
    11a1:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    11a8:	01 00 00 
    11ab:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    11b2:	03 00 00 
    11b5:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
    11ba:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    11c1:	00 00 
    11c3:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    11ca:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
    11d1:	00 00 00 
    11d4:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    11db:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    11e2:	00 00 00 
    11e5:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    11ec:	00 00 00 
    11ef:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
    11f6:	02 00 00 
    11f9:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    1200:	02 00 00 
    1203:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    120a:	02 00 00 
    120d:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm15
    1214:	03 00 00 
    1217:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    121d:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    1224:	02 00 00 
    1227:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    122e:	01 00 00 
    1231:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    1238:	03 00 00 
    123b:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1242:	00 00 
    1244:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    124a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1251:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1258:	00 00 
    125a:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1269:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    126d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1274:	00 00 
    1276:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    127c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1283:	00 00 
    1285:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    128c:	00 00 
    128e:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1295:	00 00 
    1297:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    12a7:	00 00 
    12a9:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    12b0:	00 00 00 
    12b3:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    12ba:	01 00 00 
    12bd:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    12c4:	02 00 00 
    12c7:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm8
    12ce:	02 00 00 
    12d1:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm9
    12d8:	03 00 00 
    12db:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    12e2:	00 00 
    12e4:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    12f4:	00 00 
    12f6:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    12fd:	00 00 
    12ff:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1303:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1309:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    1310:	02 00 00 
    1313:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    131a:	00 00 
    131c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1322:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1329:	00 00 
    132b:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1332:	01 00 00 
    1335:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    133b:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1342:	00 00 
    1344:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    134b:	02 00 00 
    134e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1355:	00 00 
    1357:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    135e:	00 00 
    1360:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    1367:	01 00 00 
    136a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1371:	00 00 
    1373:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    137a:	00 00 
    137c:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    1383:	03 00 00 
    1386:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1396:	00 00 
    1398:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    139f:	01 00 00 
    13a2:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    13a9:	00 00 
    13ab:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    13b2:	00 00 
    13b4:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    13bb:	03 00 00 
    13be:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    13cc:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    13d3:	01 00 00 
    13d6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    13e6:	00 00 
    13e8:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm2
    13ef:	03 00 00 
    13f2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    13f7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13fd:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1404:	01 00 00 
    1407:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    140e:	00 00 
    1410:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1414:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    141a:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    141e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1424:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    142b:	01 00 00 
    142e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    1435:	03 00 00 
    1438:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
    143c:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1443:	00 00 
    1445:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    144c:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    1453:	02 00 00 
    1456:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    145d:	00 00 00 
    1460:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1467:	00 00 00 
    146a:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1471:	01 00 00 
    1474:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm8
    147b:	02 00 00 
    147e:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1484:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    148a:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    1491:	02 00 00 
    1494:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm9
    149b:	03 00 00 
    149e:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    14a5:	00 00 00 
    14a8:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    14af:	01 00 00 
    14b2:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    14b9:	01 00 00 
    14bc:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    14c3:	01 00 00 
    14c6:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    14cd:	03 00 00 
    14d0:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    14d7:	00 00 
    14d9:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    14e0:	00 00 
    14e2:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    14e9:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    14f0:	00 00 
    14f2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    14f8:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    14ff:	02 00 00 
    1502:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1508:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    150f:	00 00 
    1511:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1518:	00 00 
    151a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1520:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1526:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    152b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    1532:	01 00 00 
    1535:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    153a:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    1541:	00 00 
    1543:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    154a:	00 00 00 
    154d:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    1554:	03 00 00 
    1557:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    155e:	03 00 00 
    1561:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1568:	00 00 
    156a:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1571:	00 00 
    1573:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    157a:	00 00 
    157c:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1583:	00 00 
    1585:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    158c:	00 00 
    158e:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    1595:	02 00 00 
    1598:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    159e:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    15a5:	00 00 
    15a7:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    15ae:	00 00 
    15b0:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    15b6:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    15bd:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    15c3:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    15ca:	00 00 
    15cc:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    15d3:	02 00 00 
    15d6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    15db:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    15eb:	00 00 
    15ed:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    15f4:	02 00 00 
    15f7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    15fd:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1604:	00 00 
    1606:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    160d:	01 00 00 
    1610:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1617:	00 00 
    1619:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1620:	00 00 
    1622:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    1629:	03 00 00 
    162c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1633:	00 00 
    1635:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    163c:	00 00 
    163e:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1645:	01 00 00 
    1648:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    164f:	00 00 
    1651:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1658:	00 00 
    165a:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    1661:	03 00 00 
    1664:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    166b:	00 00 
    166d:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1674:	00 00 
    1676:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    167d:	01 00 00 
    1680:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1687:	00 00 
    1689:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1690:	00 00 
    1692:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    1699:	03 00 00 
    169c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    16a3:	00 00 
    16a5:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    16ac:	00 00 
    16ae:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    16b5:	00 00 
    16b7:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    16be:	02 00 00 
    16c1:	4b 8d 04 21          	lea    (%r9,%r12,1),%rax
    16c5:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    16cc:	00 00 
    16ce:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    16d5:	00 00 
    16d7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    16dc:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    16e2:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    16e9:	01 00 00 
    16ec:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    16f3:	02 00 00 
    16f6:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    16fd:	00 00 00 
    1700:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1707:	01 00 00 
    170a:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    1711:	02 00 00 
    1714:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    171b:	00 00 
    171d:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    1724:	03 00 00 
    1727:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    172e:	03 00 00 
    1731:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    1738:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    173f:	00 00 00 
    1742:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1749:	01 00 00 
    174c:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    1753:	01 00 00 
    1756:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    175d:	01 00 00 
    1760:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    1767:	02 00 00 
    176a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1771:	00 00 
    1773:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    177a:	00 00 
    177c:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1783:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1789:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1790:	00 00 
    1792:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    1799:	02 00 00 
    179c:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    17a3:	00 00 
    17a5:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    17ac:	00 00 
    17ae:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    17b5:	02 00 00 
    17b8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    17be:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    17c2:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    17c9:	00 00 00 
    17cc:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    17d3:	00 00 
    17d5:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    17dc:	00 00 
    17de:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    17e5:	00 00 
    17e7:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    17ee:	00 00 
    17f0:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    17f7:	00 00 
    17f9:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    1800:	02 00 00 
    1803:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    180a:	03 00 00 
    180d:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1814:	03 00 00 
    1817:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    181e:	00 00 
    1820:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
    1827:	00 00 
    1829:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1830:	00 00 
    1832:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1839:	00 00 
    183b:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm7
    1842:	03 00 00 
    1845:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    184c:	00 00 
    184e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1854:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    185b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1862:	00 00 
    1864:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    186a:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    1871:	00 00 
    1873:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    187a:	00 00 
    187c:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    1883:	02 00 00 
    1886:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    188d:	02 00 00 
    1890:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1897:	00 00 
    1899:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    18a0:	00 00 
    18a2:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm7
    18a9:	03 00 00 
    18ac:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    18b2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    18b8:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    18bf:	00 00 00 
    18c2:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    18c8:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    18cf:	00 00 
    18d1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    18d7:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm7
    18de:	03 00 00 
    18e1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    18e7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    18ee:	00 00 
    18f0:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    18f7:	01 00 00 
    18fa:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1900:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1906:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    190d:	00 00 
    190f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1916:	00 00 
    1918:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    191e:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1925:	01 00 00 
    1928:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    192e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1935:	00 00 
    1937:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    193e:	01 00 00 
    1941:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
    1945:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    194c:	00 00 
    194e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    1955:	00 00 00 
    1958:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    195f:	00 00 00 
    1962:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    1969:	01 00 00 
    196c:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    1972:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    1979:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    1980:	00 00 00 
    1983:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    198a:	01 00 00 
    198d:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    1994:	01 00 00 
    1997:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    199e:	02 00 00 
    19a1:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    19a8:	02 00 00 
    19ab:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    19b2:	02 00 00 
    19b5:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    19bc:	03 00 00 
    19bf:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    19c6:	03 00 00 
    19c9:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    19d0:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    19d7:	01 00 00 
    19da:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    19e1:	00 00 
    19e3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    19e9:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    19f0:	01 00 00 
    19f3:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    19fa:	00 00 
    19fc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1a02:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1a09:	00 00 00 
    1a0c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1a11:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1a17:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1a1e:	01 00 00 
    1a21:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1a31:	00 00 
    1a33:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1a3a:	00 00 
    1a3c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1a42:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1a48:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1a4f:	00 00 
    1a51:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1a58:	00 00 
    1a5a:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    1a61:	00 00 
    1a63:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1a6a:	00 00 
    1a6c:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    1a73:	00 00 
    1a75:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1a7b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1a82:	00 00 
    1a84:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    1a8b:	00 00 
    1a8d:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1a94:	00 00 
    1a96:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1a9d:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    1aa4:	01 00 00 
    1aa7:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    1aae:	02 00 00 
    1ab1:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm9
    1ab8:	03 00 00 
    1abb:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    1ac2:	03 00 00 
    1ac5:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    1acc:	03 00 00 
    1acf:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    1ad6:	03 00 00 
    1ad9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1ae0:	00 00 
    1ae2:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1ae9:	00 00 
    1aeb:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    1af2:	00 00 
    1af4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1afa:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1b01:	00 00 
    1b03:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1b0a:	00 00 
    1b0c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1b12:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1b19:	00 00 
    1b1b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1b22:	01 00 00 
    1b25:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1b2b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1b32:	00 00 
    1b34:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    1b3b:	02 00 00 
    1b3e:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1b45:	00 00 
    1b47:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1b4e:	00 00 
    1b50:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1b57:	02 00 00 
    1b5a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1b61:	00 00 
    1b63:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1b6a:	00 00 
    1b6c:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1b73:	02 00 00 
    1b76:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1b7d:	00 00 
    1b7f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1b86:	00 00 
    1b88:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b8f:	00 00 
    1b91:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1b98:	02 00 00 
    1b9b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ba2:	00 00 
    1ba4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1bab:	00 00 
    1bad:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    1bb4:	03 00 00 
    1bb7:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
    1bbb:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1bc2:	00 00 
    1bc4:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1bcb:	01 00 00 
    1bce:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1bd5:	00 00 00 
    1bd8:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    1bdf:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1be6:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    1bed:	02 00 00 
    1bf0:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    1bf7:	02 00 00 
    1bfa:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    1c01:	01 00 00 
    1c04:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm9
    1c0b:	03 00 00 
    1c0e:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    1c15:	03 00 00 
    1c18:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    1c1f:	03 00 00 
    1c22:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    1c29:	03 00 00 
    1c2c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1c33:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    1c3a:	02 00 00 
    1c3d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1c44:	00 00 
    1c46:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1c4d:	00 00 
    1c4f:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1c55:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1c5b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1c62:	00 00 
    1c64:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1c6b:	01 00 00 
    1c6e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c74:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1c7b:	00 00 
    1c7d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1c84:	00 00 00 
    1c87:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1c8d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1c92:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1c99:	01 00 00 
    1c9c:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1ca3:	00 00 
    1ca5:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1ca9:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1cb0:	00 00 
    1cb2:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1cb9:	00 00 
    1cbb:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1cc2:	00 00 
    1cc4:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    1ccb:	00 00 
    1ccd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1cd3:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
    1cda:	01 00 00 
    1cdd:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    1ce4:	02 00 00 
    1ce7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    1cee:	02 00 00 
    1cf1:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1cf8:	00 00 
    1cfa:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1d01:	00 00 
    1d03:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1d08:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1d0e:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1d15:	00 00 
    1d17:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1d1e:	00 00 
    1d20:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1d27:	01 00 00 
    1d2a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1d31:	00 00 
    1d33:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d39:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1d40:	00 00 00 
    1d43:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1d48:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1d4f:	00 00 
    1d51:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm8
    1d58:	02 00 00 
    1d5b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1d60:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1d67:	00 00 
    1d69:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1d70:	00 00 
    1d72:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1d79:	00 00 
    1d7b:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1d82:	02 00 00 
    1d85:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d8b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1d92:	00 00 
    1d94:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1d9b:	00 00 00 
    1d9e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1da5:	00 00 
    1da7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1dae:	00 00 
    1db0:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    1db7:	02 00 00 
    1dba:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1dc1:	00 00 
    1dc3:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1dca:	00 00 
    1dcc:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1dd3:	01 00 00 
    1dd6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1ddd:	00 00 
    1ddf:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1de6:	00 00 
    1de8:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    1def:	03 00 00 
    1df2:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1df9:	00 00 
    1dfb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1e01:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    1e08:	01 00 00 
    1e0b:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1e12:	00 00 
    1e14:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1e24:	00 00 
    1e26:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    1e2d:	03 00 00 
    1e30:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1e37:	00 00 
    1e39:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1e40:	00 00 
    1e42:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm3
    1e49:	03 00 00 
    1e4c:	4b 8d 04 27          	lea    (%r15,%r12,1),%rax
    1e50:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1e57:	00 00 
    1e59:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1e5f:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    1e66:	02 00 00 
    1e69:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1e70:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    1e77:	01 00 00 
    1e7a:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    1e81:	01 00 00 
    1e84:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
    1e8b:	01 00 00 
    1e8e:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm15
    1e95:	03 00 00 
    1e98:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    1e9f:	02 00 00 
    1ea2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    1ea9:	02 00 00 
    1eac:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm8
    1eb3:	02 00 00 
    1eb6:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    1ebd:	01 00 00 
    1ec0:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    1ec7:	01 00 00 
    1eca:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    1ed1:	02 00 00 
    1ed4:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1edb:	00 00 
    1edd:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1ee3:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1eea:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1ef1:	00 00 
    1ef3:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1efa:	00 00 
    1efc:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1f03:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1f09:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1f10:	00 00 
    1f12:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
    1f19:	03 00 00 
    1f1c:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1f23:	00 00 
    1f25:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1f2b:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1f32:	01 00 00 
    1f35:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1f3b:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1f42:	00 00 
    1f44:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1f4b:	02 00 00 
    1f4e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1f55:	00 00 
    1f57:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1f5e:	00 00 
    1f60:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1f67:	00 00 
    1f69:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1f70:	00 00 
    1f72:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
    1f79:	00 00 
    1f7b:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    1f82:	00 00 
    1f84:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    1f8b:	01 00 00 
    1f8e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1f95:	03 00 00 
    1f98:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    1f9f:	03 00 00 
    1fa2:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1fa6:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1fad:	00 00 
    1faf:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1fb6:	00 00 
    1fb8:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1fbf:	00 00 
    1fc1:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1fc8:	00 00 
    1fca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1fd0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1fd7:	00 00 00 
    1fda:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1fe1:	00 00 
    1fe3:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1fea:	00 00 
    1fec:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm5
    1ff3:	03 00 00 
    1ff6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1ffc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2003:	00 00 
    2005:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    200c:	02 00 00 
    200f:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    2016:	00 00 
    2018:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    201f:	00 00 
    2021:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    2028:	02 00 00 
    202b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2031:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2038:	00 00 
    203a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    2041:	00 00 00 
    2044:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    204b:	00 00 
    204d:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2054:	00 00 
    2056:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm5
    205d:	03 00 00 
    2060:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2067:	00 00 
    2069:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    206f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    2076:	00 00 00 
    2079:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    2080:	00 00 
    2082:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2088:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm5
    208f:	03 00 00 
    2092:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2098:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    209f:	00 00 
    20a1:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    20a8:	00 00 00 
    20ab:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    20b1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    20b8:	00 00 
    20ba:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    20c0:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    20c7:	00 00 
    20c9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    20d0:	00 00 
    20d2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    20d9:	01 00 00 
    20dc:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
    20e0:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    20e7:	00 00 
    20e9:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    20f0:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    20f7:	02 00 00 
    20fa:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    2101:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    2108:	01 00 00 
    210b:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    2112:	01 00 00 
    2115:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    211c:	02 00 00 
    211f:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2126:	00 00 
    2128:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    212f:	01 00 00 
    2132:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    2139:	02 00 00 
    213c:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2143:	03 00 00 
    2146:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    214d:	03 00 00 
    2150:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
    2156:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    215d:	00 00 00 
    2160:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    2167:	00 00 00 
    216a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    2171:	01 00 00 
    2174:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    217a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2180:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    2187:	00 00 00 
    218a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2191:	00 00 
    2193:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    219a:	00 00 
    219c:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    21a3:	02 00 00 
    21a6:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    21ad:	00 00 
    21af:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    21b6:	00 00 
    21b8:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    21bf:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    21c6:	00 00 
    21c8:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    21cf:	00 00 
    21d1:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    21d8:	00 00 
    21da:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    21de:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    21e5:	00 00 
    21e7:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    21ee:	00 00 
    21f0:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    21f7:	00 00 
    21f9:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    2200:	02 00 00 
    2203:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    220a:	03 00 00 
    220d:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    2214:	03 00 00 
    2217:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    221e:	03 00 00 
    2221:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2228:	00 00 
    222a:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    2231:	00 00 
    2233:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2238:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    223f:	00 00 
    2241:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2248:	00 00 
    224a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2251:	00 00 
    2253:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2259:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2260:	01 00 00 
    2263:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    226a:	00 00 
    226c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2272:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2278:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    227f:	00 00 
    2281:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    2288:	00 00 00 
    228b:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    2292:	02 00 00 
    2295:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    229c:	00 00 
    229e:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    22a5:	00 00 
    22a7:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    22ae:	02 00 00 
    22b1:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    22b8:	00 00 
    22ba:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    22c1:	00 00 
    22c3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    22ca:	00 00 
    22cc:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    22d3:	01 00 00 
    22d6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    22dc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    22e3:	00 00 
    22e5:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    22ec:	02 00 00 
    22ef:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    22f6:	00 00 
    22f8:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    22ff:	00 00 
    2301:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2308:	00 00 
    230a:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    2311:	01 00 00 
    2314:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    231b:	00 00 
    231d:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2324:	00 00 
    2326:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm2
    232d:	03 00 00 
    2330:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2337:	00 00 
    2339:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2340:	00 00 
    2342:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2348:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    234f:	01 00 00 
    2352:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2359:	00 00 
    235b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2361:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    2368:	03 00 00 
    236b:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
    236f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2376:	00 00 
    2378:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    237f:	02 00 00 
    2382:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    2389:	01 00 00 
    238c:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    2393:	00 00 00 
    2396:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
    239c:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    23a3:	00 00 00 
    23a6:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    23ad:	01 00 00 
    23b0:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    23b7:	03 00 00 
    23ba:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    23c1:	02 00 00 
    23c4:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    23cb:	03 00 00 
    23ce:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
    23d5:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    23dc:	00 00 00 
    23df:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    23e6:	02 00 00 
    23e9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    23ef:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    23f5:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    23fc:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2402:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2409:	00 00 
    240b:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2412:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2419:	00 00 
    241b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2422:	00 00 
    2424:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    242b:	02 00 00 
    242e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    243e:	00 00 
    2440:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    2447:	01 00 00 
    244a:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2451:	00 00 
    2453:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    245a:	00 00 
    245c:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    2463:	02 00 00 
    2466:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    246d:	00 00 
    246f:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2476:	00 00 
    2478:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    247e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2484:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    248a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    248f:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
    2496:	00 00 
    2498:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    249e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    24a5:	01 00 00 
    24a8:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    24af:	01 00 00 
    24b2:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    24b9:	01 00 00 
    24bc:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    24c3:	03 00 00 
    24c6:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    24cd:	00 00 
    24cf:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    24d6:	00 00 
    24d8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    24df:	00 00 
    24e1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    24e7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    24ed:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    24f4:	00 00 00 
    24f7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    24fe:	00 00 
    2500:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2506:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    250d:	02 00 00 
    2510:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2517:	00 00 
    2519:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2520:	00 00 
    2522:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    2529:	01 00 00 
    252c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2533:	00 00 
    2535:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    253a:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    2541:	00 00 
    2543:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    254a:	03 00 00 
    254d:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    2554:	03 00 00 
    2557:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    255e:	00 00 
    2560:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2566:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    256d:	00 00 
    256f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    2576:	02 00 00 
    2579:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2580:	00 00 
    2582:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2589:	00 00 
    258b:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    2592:	01 00 00 
    2595:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    259c:	00 00 
    259e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    25a5:	00 00 
    25a7:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm6
    25ae:	02 00 00 
    25b1:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    25b8:	00 00 
    25ba:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    25c1:	00 00 
    25c3:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm6
    25ca:	03 00 00 
    25cd:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    25d4:	00 00 
    25d6:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    25dd:	00 00 
    25df:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm6
    25e6:	03 00 00 
    25e9:	4b 8d 04 20          	lea    (%r8,%r12,1),%rax
    25ed:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    25f4:	00 00 
    25f6:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    25fd:	01 00 00 
    2600:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    2607:	01 00 00 
    260a:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    2611:	01 00 00 
    2614:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
    261b:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    2622:	00 00 00 
    2625:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    262c:	01 00 00 
    262f:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    2636:	00 00 00 
    2639:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm10
    2640:	03 00 00 
    2643:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    264a:	03 00 00 
    264d:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    2654:	03 00 00 
    2657:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    265e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    2665:	01 00 00 
    2668:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    266f:	00 00 
    2671:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2678:	00 00 
    267a:	c4 e2 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm6
    2680:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2687:	00 00 
    2689:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2690:	00 00 
    2692:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    2699:	02 00 00 
    269c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    26a3:	00 00 
    26a5:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    26ac:	00 00 
    26ae:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    26b5:	01 00 00 
    26b8:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    26bf:	00 00 
    26c1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    26c7:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    26ce:	02 00 00 
    26d1:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    26d8:	00 00 
    26da:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    26e1:	00 00 
    26e3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    26e9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    26ef:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    26f4:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    26f8:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    26ff:	00 00 
    2701:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    2708:	00 00 00 
    270b:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2712:	01 00 00 
    2715:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm8
    271c:	02 00 00 
    271f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2726:	03 00 00 
    2729:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    2730:	00 00 
    2732:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    2739:	00 00 
    273b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2742:	00 00 
    2744:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    274a:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2751:	00 00 
    2753:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    275a:	00 00 
    275c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2762:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    2769:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2770:	00 00 
    2772:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2779:	00 00 
    277b:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    2782:	02 00 00 
    2785:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    278c:	00 00 
    278e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2794:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    279b:	01 00 00 
    279e:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    27a5:	00 00 
    27a7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    27ad:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    27b4:	00 00 
    27b6:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    27bd:	00 00 00 
    27c0:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    27c7:	00 00 
    27c9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    27d0:	00 00 
    27d2:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    27d9:	02 00 00 
    27dc:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    27e2:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    27e6:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    27ed:	00 00 
    27ef:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    27f6:	02 00 00 
    27f9:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    2800:	03 00 00 
    2803:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2809:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2810:	00 00 
    2812:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2819:	00 00 
    281b:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    2822:	02 00 00 
    2825:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    282c:	00 00 
    282e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2835:	00 00 
    2837:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    283e:	02 00 00 
    2841:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2848:	00 00 
    284a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2851:	00 00 
    2853:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    285a:	00 00 
    285c:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    2863:	03 00 00 
    2866:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
    286d:	00 00 
    286f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2876:	00 00 
    2878:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm4
    287f:	03 00 00 
    2882:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
    2887:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    288e:	00 00 
    2890:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    2897:	02 00 00 
    289a:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    28a1:	00 00 00 
    28a4:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    28ab:	01 00 00 
    28ae:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    28b5:	02 00 00 
    28b8:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    28bf:	00 00 00 
    28c2:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    28c9:	01 00 00 
    28cc:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    28d3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm8
    28da:	02 00 00 
    28dd:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    28e4:	03 00 00 
    28e7:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    28ee:	03 00 00 
    28f1:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    28f8:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    28ff:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    2906:	01 00 00 
    2909:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    2910:	02 00 00 
    2913:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    291a:	00 00 
    291c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2923:	00 00 
    2925:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    292b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2931:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2938:	00 00 
    293a:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    2941:	02 00 00 
    2944:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    294a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2950:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2957:	00 00 
    2959:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2960:	00 00 
    2962:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    2969:	01 00 00 
    296c:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    2973:	02 00 00 
    2976:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    297d:	00 00 
    297f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2986:	00 00 
    2988:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    298f:	02 00 00 
    2992:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2999:	00 00 
    299b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    29a2:	00 00 
    29a4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    29aa:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    29b1:	00 00 
    29b3:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    29ba:	01 00 00 
    29bd:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    29c4:	01 00 00 
    29c7:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    29ce:	00 00 
    29d0:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    29d7:	00 00 
    29d9:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    29e0:	00 00 
    29e2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    29e9:	00 00 
    29eb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    29f1:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    29f8:	00 00 00 
    29fb:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2a02:	00 00 
    2a04:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2a0b:	00 00 
    2a0d:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
    2a14:	03 00 00 
    2a17:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2a1d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2a22:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2a29:	00 00 
    2a2b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2a32:	00 00 
    2a34:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    2a3b:	01 00 00 
    2a3e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    2a45:	02 00 00 
    2a48:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2a4f:	00 00 
    2a51:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    2a58:	00 00 
    2a5a:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    2a61:	03 00 00 
    2a64:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2a6a:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2a71:	00 00 
    2a73:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2a7a:	00 00 
    2a7c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2a82:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2a89:	00 00 
    2a8b:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    2a92:	00 00 00 
    2a95:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2a9c:	00 00 
    2a9e:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2aa5:	00 00 
    2aa7:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm5
    2aae:	03 00 00 
    2ab1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2ab6:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2abd:	00 00 
    2abf:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2ac6:	00 00 
    2ac8:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2acf:	00 00 
    2ad1:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    2ad8:	01 00 00 
    2adb:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    2ae2:	03 00 00 
    2ae5:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    2aec:	00 00 
    2aee:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2af4:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm5
    2afb:	03 00 00 
    2afe:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
    2b02:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2b09:	00 00 
    2b0b:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2b12:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2b19:	01 00 00 
    2b1c:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    2b23:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    2b2a:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    2b31:	00 00 00 
    2b34:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    2b3b:	01 00 00 
    2b3e:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    2b45:	01 00 00 
    2b48:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    2b4f:	01 00 00 
    2b52:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
    2b59:	01 00 00 
    2b5c:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
    2b63:	02 00 00 
    2b66:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    2b6d:	02 00 00 
    2b70:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    2b77:	03 00 00 
    2b7a:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    2b81:	03 00 00 
    2b84:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2b8a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2b91:	00 00 
    2b93:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
    2b99:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2ba0:	00 00 
    2ba2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2ba8:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    2baf:	00 00 00 
    2bb2:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2bb9:	00 00 
    2bbb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2bc1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2bc8:	02 00 00 
    2bcb:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    2bd2:	00 00 
    2bd4:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    2bdb:	00 00 
    2bdd:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2be3:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2bea:	00 00 
    2bec:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2bf3:	00 00 
    2bf5:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    2bfc:	00 00 
    2bfe:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2c05:	00 00 
    2c07:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    2c0b:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2c12:	00 00 
    2c14:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2c1b:	00 00 
    2c1d:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2c22:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2c29:	00 00 
    2c2b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2c31:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    2c38:	01 00 00 
    2c3b:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    2c42:	02 00 00 
    2c45:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    2c4c:	02 00 00 
    2c4f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    2c56:	02 00 00 
    2c59:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    2c60:	02 00 00 
    2c63:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    2c6a:	03 00 00 
    2c6d:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm2
    2c74:	03 00 00 
    2c77:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2c7e:	00 00 
    2c80:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2c87:	00 00 
    2c89:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
    2c90:	03 00 00 
    2c93:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2c99:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2c9f:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    2ca6:	00 00 00 
    2ca9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2caf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2cb6:	00 00 
    2cb8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2cbf:	02 00 00 
    2cc2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2cc8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2ccf:	00 00 
    2cd1:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    2cd8:	00 00 00 
    2cdb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2ce2:	00 00 
    2ce4:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2ceb:	00 00 
    2ced:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm1
    2cf4:	03 00 00 
    2cf7:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2cfe:	00 00 
    2d00:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2d07:	00 00 
    2d09:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    2d10:	01 00 00 
    2d13:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2d1a:	00 00 
    2d1c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2d22:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    2d29:	01 00 00 
    2d2c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2d32:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2d39:	00 00 
    2d3b:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    2d42:	03 00 00 
    2d45:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2d4c:	00 00 
    2d4e:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    2d54:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2d5b:	00 00 
    2d5d:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    2d64:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2d6b:	00 00 
    2d6d:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    2d74:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2d7a:	c4 a1 7c 11 44 a6 60 	vmovups %ymm0,0x60(%rsi,%r12,4)
    2d81:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2d87:	c4 a1 7c 11 84 a6 80 	vmovups %ymm0,0x80(%rsi,%r12,4)
    2d8e:	00 00 00 
    2d91:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2d98:	00 00 
    2d9a:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
    2da1:	00 00 00 
    2da4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2daa:	c4 a1 7c 11 84 a6 c0 	vmovups %ymm0,0xc0(%rsi,%r12,4)
    2db1:	00 00 00 
    2db4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2dbb:	00 00 
    2dbd:	c4 a1 7c 11 84 a6 e0 	vmovups %ymm0,0xe0(%rsi,%r12,4)
    2dc4:	00 00 00 
    2dc7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2dce:	00 00 
    2dd0:	c4 a1 7c 11 84 a6 00 	vmovups %ymm0,0x100(%rsi,%r12,4)
    2dd7:	01 00 00 
    2dda:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2de1:	00 00 
    2de3:	c4 a1 7c 11 84 a6 20 	vmovups %ymm0,0x120(%rsi,%r12,4)
    2dea:	01 00 00 
    2ded:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
    2df4:	00 00 
    2df6:	c4 a1 7d 11 84 a6 40 	vmovupd %ymm0,0x140(%rsi,%r12,4)
    2dfd:	01 00 00 
    2e00:	c4 21 7c 11 bc a6 60 	vmovups %ymm15,0x160(%rsi,%r12,4)
    2e07:	01 00 00 
    2e0a:	c4 21 7c 11 b4 a6 80 	vmovups %ymm14,0x180(%rsi,%r12,4)
    2e11:	01 00 00 
    2e14:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2e1a:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2e21:	00 00 
    2e23:	c4 21 7c 11 b4 a6 a0 	vmovups %ymm14,0x1a0(%rsi,%r12,4)
    2e2a:	01 00 00 
    2e2d:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2e34:	00 00 
    2e36:	c4 21 7c 11 bc a6 c0 	vmovups %ymm15,0x1c0(%rsi,%r12,4)
    2e3d:	01 00 00 
    2e40:	c4 21 7c 11 b4 a6 e0 	vmovups %ymm14,0x1e0(%rsi,%r12,4)
    2e47:	01 00 00 
    2e4a:	c4 21 7c 11 ac a6 00 	vmovups %ymm13,0x200(%rsi,%r12,4)
    2e51:	02 00 00 
    2e54:	c4 21 7c 11 94 a6 20 	vmovups %ymm10,0x220(%rsi,%r12,4)
    2e5b:	02 00 00 
    2e5e:	c4 21 7c 11 8c a6 40 	vmovups %ymm9,0x240(%rsi,%r12,4)
    2e65:	02 00 00 
    2e68:	c4 21 7c 11 84 a6 60 	vmovups %ymm8,0x260(%rsi,%r12,4)
    2e6f:	02 00 00 
    2e72:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2e78:	c4 21 7c 11 84 a6 80 	vmovups %ymm8,0x280(%rsi,%r12,4)
    2e7f:	02 00 00 
    2e82:	c4 a1 7c 11 b4 a6 a0 	vmovups %ymm6,0x2a0(%rsi,%r12,4)
    2e89:	02 00 00 
    2e8c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2e93:	00 00 
    2e95:	c4 21 7c 11 a4 a6 c0 	vmovups %ymm12,0x2c0(%rsi,%r12,4)
    2e9c:	02 00 00 
    2e9f:	c4 a1 7c 11 b4 a6 e0 	vmovups %ymm6,0x2e0(%rsi,%r12,4)
    2ea6:	02 00 00 
    2ea9:	c4 a1 7c 11 bc a6 00 	vmovups %ymm7,0x300(%rsi,%r12,4)
    2eb0:	03 00 00 
    2eb3:	c4 a1 7c 11 ac a6 20 	vmovups %ymm5,0x320(%rsi,%r12,4)
    2eba:	03 00 00 
    2ebd:	c4 21 7c 11 9c a6 40 	vmovups %ymm11,0x340(%rsi,%r12,4)
    2ec4:	03 00 00 
    2ec7:	c4 a1 7c 11 a4 a6 60 	vmovups %ymm4,0x360(%rsi,%r12,4)
    2ece:	03 00 00 
    2ed1:	c4 a1 7c 11 9c a6 80 	vmovups %ymm3,0x380(%rsi,%r12,4)
    2ed8:	03 00 00 
    2edb:	c4 a1 7c 11 94 a6 a0 	vmovups %ymm2,0x3a0(%rsi,%r12,4)
    2ee2:	03 00 00 
    2ee5:	c4 a1 7c 11 8c a6 c0 	vmovups %ymm1,0x3c0(%rsi,%r12,4)
    2eec:	03 00 00 
    2eef:	49 81 c4 f8 00 00 00 	add    $0xf8,%r12
    2ef6:	4c 3b a4 24 90 03 00 	cmp    0x390(%rsp),%r12
    2efd:	00 
    2efe:	0f 8c 5c d5 ff ff    	jl     460 <_Z5benchv+0x310>
    2f04:	e9 d7 d2 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2f09:	0f 31                	rdtsc  
    2f0b:	48 c1 e2 20          	shl    $0x20,%rdx
    2f0f:	48 09 c2             	or     %rax,%rdx
    2f12:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f18 <_Z5benchv+0x2dc8>
    2f18:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f1d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f25 <_Z5benchv+0x2dd5>
    2f24:	00 
    2f25:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2f2d <_Z5benchv+0x2ddd>
    2f2c:	00 
    2f2d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2f34 <_Z5benchv+0x2de4>
    2f34:	01 c0                	add    %eax,%eax
    2f36:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f3c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2f40:	c5 fb 5c 84 24 a0 03 	vsubsd 0x3a0(%rsp),%xmm0,%xmm0
    2f47:	00 00 
    2f49:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2f4e:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2f52:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2f56:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2f5a:	48 81 c4 e8 05 00 00 	add    $0x5e8,%rsp
    2f61:	5b                   	pop    %rbx
    2f62:	41 5c                	pop    %r12
    2f64:	41 5d                	pop    %r13
    2f66:	41 5e                	pop    %r14
    2f68:	41 5f                	pop    %r15
    2f6a:	5d                   	pop    %rbp
    2f6b:	c5 f8 77             	vzeroupper 
    2f6e:	c3                   	retq   
    2f6f:	90                   	nop

0000000000002f70 <_Z6enablev>:
    2f70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2f77 <_Z6enablev+0x7>
    2f77:	b8 f8 00 00 00       	mov    $0xf8,%eax
    2f7c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    2f81:	0f 45 c8             	cmovne %eax,%ecx
    2f84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2f8a <_Z6enablev+0x1a>
    2f8a:	0f 9e c1             	setle  %cl
    2f8d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 2f94 <_Z6enablev+0x24>
    2f94:	0f 9f c0             	setg   %al
    2f97:	20 c8                	and    %cl,%al
    2f99:	c3                   	retq   
    2f9a:	90                   	nop
    2f9b:	90                   	nop
    2f9c:	90                   	nop
    2f9d:	90                   	nop
    2f9e:	90                   	nop
    2f9f:	90                   	nop

0000000000002fa0 <_Z9n_reg_maxv>:
    2fa0:	b8 1f 02 00 00       	mov    $0x21f,%eax
    2fa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
