
matvec_ui29_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
     185:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 60 03 	vmovsd %xmm0,0x360(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 94 29 00 00    	jle    2b3c <_Z5benchv+0x29ec>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     1cb:	00 
     1cc:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     1d3:	00 
     1d4:	31 c0                	xor    %eax,%eax
     1d6:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     1dd:	00 
     1de:	eb 2d                	jmp    20d <_Z5benchv+0xbd>
     1e0:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 10          	add    $0x10,%rdx
     1ec:	48 3b 94 24 70 03 00 	cmp    0x370(%rsp),%rdx
     1f3:	00 
     1f4:	48 89 d0             	mov    %rdx,%rax
     1f7:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     1fe:	00 
     1ff:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     206:	00 
     207:	0f 83 2f 29 00 00    	jae    2b3c <_Z5benchv+0x29ec>
     20d:	85 d2                	test   %edx,%edx
     20f:	7e cf                	jle    1e0 <_Z5benchv+0x90>
     211:	48 8b 9c 24 08 03 00 	mov    0x308(%rsp),%rbx
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
     269:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     270:	00 
     271:	48 89 d8             	mov    %rbx,%rax
     274:	4c 89 84 24 f8 01 00 	mov    %r8,0x1f8(%rsp)
     27b:	00 
     27c:	49 89 d8             	mov    %rbx,%r8
     27f:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     284:	48 89 da             	mov    %rbx,%rdx
     287:	48 83 c8 0e          	or     $0xe,%rax
     28b:	49 83 c8 06          	or     $0x6,%r8
     28f:	48 83 ca 0d          	or     $0xd,%rdx
     293:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     298:	48 89 d8             	mov    %rbx,%rax
     29b:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     2a0:	48 83 c8 0f          	or     $0xf,%rax
     2a4:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     2a9:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     2b0:	00 
     2b1:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     2b7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2c6:	48 8b bc 24 f8 01 00 	mov    0x1f8(%rsp),%rdi
     2cd:	00 
     2ce:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     2d5:	00 00 
     2d7:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2dd:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     2e4:	00 00 
     2e6:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2ec:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     2f3:	00 00 
     2f5:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2fb:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     30a:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     30f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     316:	00 00 
     318:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     31e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     325:	00 00 
     327:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     32d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     334:	00 00 
     336:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     33c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     343:	00 00 
     345:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     34b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     352:	00 00 
     354:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     35a:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     361:	00 00 
     363:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     369:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     370:	00 00 
     372:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     378:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     37d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     384:	00 00 
     386:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     38c:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     391:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     398:	00 00 
     39a:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     3a0:	48 89 da             	mov    %rbx,%rdx
     3a3:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     3aa:	00 
     3ab:	48 0f af d3          	imul   %rbx,%rdx
     3af:	48 0f af eb          	imul   %rbx,%rbp
     3b3:	4c 0f af c3          	imul   %rbx,%r8
     3b7:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3be:	00 00 
     3c0:	4c 0f af e3          	imul   %rbx,%r12
     3c4:	4c 0f af eb          	imul   %rbx,%r13
     3c8:	4c 0f af cb          	imul   %rbx,%r9
     3cc:	4c 0f af db          	imul   %rbx,%r11
     3d0:	4c 0f af f3          	imul   %rbx,%r14
     3d4:	4c 0f af fb          	imul   %rbx,%r15
     3d8:	4c 0f af d3          	imul   %rbx,%r10
     3dc:	48 0f af fb          	imul   %rbx,%rdi
     3e0:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     3e7:	00 
     3e8:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     3ef:	00 
     3f0:	48 89 ac 24 88 03 00 	mov    %rbp,0x388(%rsp)
     3f7:	00 
     3f8:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     3fd:	4c 89 84 24 80 03 00 	mov    %r8,0x380(%rsp)
     404:	00 
     405:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
     40a:	4c 89 a4 24 90 03 00 	mov    %r12,0x390(%rsp)
     411:	00 
     412:	45 31 e4             	xor    %r12d,%r12d
     415:	4c 89 ac 24 98 03 00 	mov    %r13,0x398(%rsp)
     41c:	00 
     41d:	48 0f af d3          	imul   %rbx,%rdx
     421:	4c 0f af c3          	imul   %rbx,%r8
     425:	48 0f af eb          	imul   %rbx,%rbp
     429:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     430:	00 
     431:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     438:	00 
     439:	48 0f af d3          	imul   %rbx,%rdx
     43d:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     444:	00 
     445:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     44a:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     450:	48 0f af d3          	imul   %rbx,%rdx
     454:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     45b:	00 00 
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     467:	00 
     468:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     46f:	00 
     470:	4c 01 e0             	add    %r12,%rax
     473:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     477:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
     47e:	00 
     47f:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     486:	00 00 
     488:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     48e:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
     494:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
     49b:	00 00 
     49d:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
     4a4:	00 00 
     4a6:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
     4ad:	00 00 
     4af:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
     4b6:	00 00 
     4b8:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
     4bf:	00 00 
     4c1:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
     4c8:	00 00 
     4ca:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
     4d1:	00 00 
     4d3:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     4d9:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
     4e0:	00 00 
     4e2:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     4e9:	00 00 
     4eb:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
     4f2:	00 00 
     4f4:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
     4fb:	00 00 
     4fd:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     502:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     509:	00 00 
     50b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     512:	00 00 
     514:	c4 a2 7d a8 54 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm2
     51b:	c4 a2 7d a8 64 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm4
     522:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm5
     529:	00 00 00 
     52c:	c4 a2 7d a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm6
     533:	00 00 00 
     536:	c4 22 7d a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm10
     53d:	01 00 00 
     540:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm8
     547:	01 00 00 
     54a:	c4 22 7d a8 9c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm11
     551:	01 00 00 
     554:	c4 22 7d a8 a4 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm12
     55b:	01 00 00 
     55e:	c4 22 7d a8 ac a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm13
     565:	01 00 00 
     568:	c4 a2 7d a8 5c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm3
     56f:	c4 22 7d a8 b4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm14
     576:	00 00 00 
     579:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     580:	00 00 00 
     583:	c4 22 7d a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm9
     58a:	01 00 00 
     58d:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
     593:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     59a:	00 00 
     59c:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
     5a3:	00 00 
     5a5:	c4 a2 7d a8 94 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm2
     5ac:	02 00 00 
     5af:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     5b6:	00 00 
     5b8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     5be:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     5c5:	00 00 
     5c7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     5cd:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     5d4:	00 00 
     5d6:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     5db:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     5e2:	00 00 
     5e4:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     5ea:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     5ef:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     5f5:	c5 7c 10 b4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm14
     5fc:	00 00 
     5fe:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     604:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     608:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     60f:	00 00 
     611:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     617:	c5 7c 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm9
     61e:	00 00 
     620:	c4 a2 7d a8 bc a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm7
     627:	01 00 00 
     62a:	c4 22 7d a8 bc a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm15
     631:	01 00 00 
     634:	c4 22 7d a8 8c a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm9
     63b:	02 00 00 
     63e:	c4 22 7d a8 b4 a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm14
     645:	02 00 00 
     648:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     64f:	00 00 
     651:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
     658:	00 00 
     65a:	c4 a2 7d a8 94 a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm2
     661:	02 00 00 
     664:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     668:	c5 fc 10 94 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm2
     66f:	00 00 
     671:	c4 a2 7d a8 94 a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm2
     678:	02 00 00 
     67b:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     67f:	c5 fc 10 94 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm2
     686:	00 00 
     688:	c4 a2 7d a8 94 a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm2
     68f:	02 00 00 
     692:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     696:	c5 fc 10 94 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm2
     69d:	00 00 
     69f:	c4 a2 7d a8 94 a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm2
     6a6:	02 00 00 
     6a9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     6af:	c5 fc 10 94 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm2
     6b6:	00 00 
     6b8:	c4 a2 7d a8 94 a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm2
     6bf:	02 00 00 
     6c2:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     6c9:	00 00 
     6cb:	c5 fc 10 94 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm2
     6d2:	00 00 
     6d4:	c4 a2 7d a8 94 a6 00 	vfmadd213ps 0x300(%rsi,%r12,4),%ymm0,%ymm2
     6db:	03 00 00 
     6de:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     6e2:	c5 fc 10 94 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm2
     6e9:	00 00 
     6eb:	c4 a2 7d a8 94 a6 20 	vfmadd213ps 0x320(%rsi,%r12,4),%ymm0,%ymm2
     6f2:	03 00 00 
     6f5:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     6f9:	c5 fc 10 94 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm2
     700:	00 00 
     702:	c4 a2 7d a8 94 a6 40 	vfmadd213ps 0x340(%rsi,%r12,4),%ymm0,%ymm2
     709:	03 00 00 
     70c:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     710:	c5 fc 10 94 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm2
     717:	00 00 
     719:	c4 a2 7d a8 94 a6 60 	vfmadd213ps 0x360(%rsi,%r12,4),%ymm0,%ymm2
     720:	03 00 00 
     723:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     727:	c5 fc 10 94 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm2
     72e:	00 00 
     730:	c4 a2 7d a8 94 a6 80 	vfmadd213ps 0x380(%rsi,%r12,4),%ymm0,%ymm2
     737:	03 00 00 
     73a:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     741:	00 00 
     743:	c4 22 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm8
     74a:	01 00 00 
     74d:	c4 a2 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm1
     753:	c4 a2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm7
     75a:	01 00 00 
     75d:	c4 22 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm9
     764:	02 00 00 
     767:	c4 a2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm4
     76e:	02 00 00 
     771:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     778:	00 
     779:	c4 22 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm15
     780:	01 00 00 
     783:	c4 a2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm5
     78a:	02 00 00 
     78d:	c4 a2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm6
     794:	02 00 00 
     797:	c4 22 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%r13,4),%ymm0,%ymm12
     79e:	03 00 00 
     7a1:	c4 22 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm14
     7a8:	02 00 00 
     7ab:	c4 22 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm10
     7b2:	03 00 00 
     7b5:	c4 22 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm11
     7bc:	03 00 00 
     7bf:	c4 22 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%r13,4),%ymm0,%ymm13
     7c6:	03 00 00 
     7c9:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     7cd:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     7d4:	00 00 
     7d6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     7db:	c4 a2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm2
     7e2:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     7e9:	00 00 
     7eb:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     7f1:	c4 22 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm8
     7f8:	01 00 00 
     7fb:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7ff:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     806:	00 00 
     808:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     80f:	00 00 
     811:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     818:	00 00 
     81a:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     821:	00 00 
     823:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     82a:	00 00 
     82c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     833:	00 00 
     835:	c4 a2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm1
     83c:	c4 a2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm7
     843:	02 00 00 
     846:	c4 22 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm9
     84d:	02 00 00 
     850:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     857:	00 00 
     859:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     860:	00 00 
     862:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     869:	00 00 
     86b:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     872:	00 00 
     874:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     87b:	00 00 
     87d:	c4 a2 7d b8 a4 a9 80 	vfmadd231ps 0x380(%rcx,%r13,4),%ymm0,%ymm4
     884:	03 00 00 
     887:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     88c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     893:	00 00 
     895:	c4 a2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm2
     89c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     8a2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     8a8:	c4 22 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm8
     8af:	02 00 00 
     8b2:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     8c2:	00 00 
     8c4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8ca:	c4 a2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm2
     8d1:	00 00 00 
     8d4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8da:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     8e0:	c4 a2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm2
     8e7:	00 00 00 
     8ea:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     8f0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     8f7:	00 00 
     8f9:	c4 a2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm2
     900:	00 00 00 
     903:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     90a:	00 00 
     90c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     912:	c4 a2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm2
     919:	00 00 00 
     91c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     922:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     929:	00 00 
     92b:	c4 a2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm2
     932:	01 00 00 
     935:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     93b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     942:	00 00 
     944:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     94a:	c4 a2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm2
     951:	01 00 00 
     954:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     95b:	00 00 
     95d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     963:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     969:	c4 a2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm2
     970:	01 00 00 
     973:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     979:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     97f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     986:	00 00 
     988:	c4 a2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm2
     98f:	01 00 00 
     992:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     999:	00 00 
     99b:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     9a1:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     9a8:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     9af:	02 00 00 
     9b2:	4c 8b ac 24 90 03 00 	mov    0x390(%rsp),%r13
     9b9:	00 
     9ba:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
     9c1:	02 00 00 
     9c4:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
     9cb:	02 00 00 
     9ce:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
     9d5:	02 00 00 
     9d8:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     9df:	03 00 00 
     9e2:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     9e9:	00 00 00 
     9ec:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     9f3:	01 00 00 
     9f6:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     9fd:	01 00 00 
     a00:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     a07:	03 00 00 
     a0a:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
     a11:	03 00 00 
     a14:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     a1b:	01 00 00 
     a1e:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     a22:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     a29:	00 00 
     a2b:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     a32:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     a39:	00 00 
     a3b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a40:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     a47:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     a4c:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     a53:	00 00 
     a55:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
     a5c:	03 00 00 
     a5f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     a66:	00 00 
     a68:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     a6e:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     a75:	00 00 
     a77:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     a7e:	00 00 
     a80:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     a87:	00 00 
     a89:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a8f:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     a96:	01 00 00 
     a99:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     aa8:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     aaf:	00 00 00 
     ab2:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     ab9:	00 00 
     abb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ac1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     ac8:	00 00 
     aca:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
     ad1:	01 00 00 
     ad4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     ada:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     ae0:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     ae7:	00 00 00 
     aea:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     afa:	00 00 
     afc:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
     b03:	02 00 00 
     b06:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     b0c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     b13:	00 00 
     b15:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     b1c:	00 00 00 
     b1f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     b25:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     b2c:	00 00 
     b2e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     b35:	00 00 
     b37:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
     b3e:	02 00 00 
     b41:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     b48:	00 00 
     b4a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     b50:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     b57:	01 00 00 
     b5a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     b61:	00 00 
     b63:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     b73:	00 00 
     b75:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
     b7c:	02 00 00 
     b7f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     b85:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     b8c:	00 00 
     b8e:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     b95:	01 00 00 
     b98:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b9e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     ba5:	00 00 
     ba7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     bae:	00 00 
     bb0:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
     bb7:	02 00 00 
     bba:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     bca:	00 00 
     bcc:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     bd3:	01 00 00 
     bd6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     be6:	00 00 
     be8:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
     bef:	03 00 00 
     bf2:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
     bf7:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     bfe:	00 00 
     c00:	4c 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%r13
     c07:	00 
     c08:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     c0f:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     c15:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     c1c:	00 00 00 
     c1f:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     c26:	01 00 00 
     c29:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     c30:	01 00 00 
     c33:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
     c3a:	02 00 00 
     c3d:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
     c44:	03 00 00 
     c47:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     c4e:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
     c55:	00 00 00 
     c58:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     c5f:	00 00 00 
     c62:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     c69:	01 00 00 
     c6c:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     c73:	01 00 00 
     c76:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     c7d:	03 00 00 
     c80:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
     c87:	03 00 00 
     c8a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     c91:	00 00 
     c93:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     c9a:	00 00 
     c9c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     ca3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ca8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     cae:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     cb5:	00 00 00 
     cb8:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     cbf:	00 00 
     cc1:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     cc8:	00 00 
     cca:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     cd0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     cd6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ce6:	00 00 
     ce8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     cee:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     cf5:	00 00 
     cf7:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
     cfe:	01 00 00 
     d01:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     d08:	01 00 00 
     d0b:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
     d12:	01 00 00 
     d15:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
     d1c:	02 00 00 
     d1f:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     d26:	00 00 
     d28:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     d2f:	00 00 
     d31:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d37:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     d3e:	00 00 
     d40:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     d47:	01 00 00 
     d4a:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     d50:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     d57:	00 00 
     d59:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d60:	00 00 
     d62:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     d69:	02 00 00 
     d6c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     d7c:	00 00 
     d7e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     d85:	02 00 00 
     d88:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     d8f:	00 00 
     d91:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     d98:	00 00 
     d9a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
     da1:	02 00 00 
     da4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     dab:	00 00 
     dad:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     db4:	00 00 
     db6:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     dbd:	02 00 00 
     dc0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     dc7:	00 00 
     dc9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     dcf:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
     dd6:	02 00 00 
     dd9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ddf:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     de6:	00 00 
     de8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
     def:	02 00 00 
     df2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     e02:	00 00 
     e04:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
     e0b:	03 00 00 
     e0e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e1e:	00 00 
     e20:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
     e27:	03 00 00 
     e2a:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
     e2e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     e35:	00 00 
     e37:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
     e3e:	00 
     e3f:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     e46:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     e4d:	01 00 00 
     e50:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     e57:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
     e5e:	00 00 00 
     e61:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     e68:	00 00 00 
     e6b:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     e72:	01 00 00 
     e75:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     e7c:	01 00 00 
     e7f:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
     e86:	01 00 00 
     e89:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     e90:	03 00 00 
     e93:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
     e9a:	03 00 00 
     e9d:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     ea4:	00 00 00 
     ea7:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
     eae:	02 00 00 
     eb1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     ec1:	00 00 
     ec3:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     ec9:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     ecd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     ed2:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     ed9:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     ee9:	00 00 
     eeb:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
     ef2:	02 00 00 
     ef5:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     efc:	00 00 
     efe:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     f04:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     f0a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     f11:	00 00 
     f13:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     f23:	00 00 
     f25:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f2b:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     f32:	00 00 
     f34:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     f3a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     f41:	00 00 
     f43:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
     f4a:	02 00 00 
     f4d:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
     f54:	02 00 00 
     f57:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
     f5e:	02 00 00 
     f61:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
     f68:	02 00 00 
     f6b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     f72:	03 00 00 
     f75:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     f7c:	00 00 
     f7e:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     f85:	00 00 
     f87:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f97:	00 00 
     f99:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f9e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     fa4:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     fab:	00 00 00 
     fae:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     fb5:	00 00 
     fb7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     fbe:	00 00 
     fc0:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
     fc7:	02 00 00 
     fca:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     fcf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     fd5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     fdc:	00 00 
     fde:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     fe5:	01 00 00 
     fe8:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     fef:	00 00 
     ff1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     ff8:	00 00 
     ffa:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    1001:	03 00 00 
    1004:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    100b:	00 00 
    100d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1013:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    101a:	01 00 00 
    101d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1024:	00 00 
    1026:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    102d:	00 00 
    102f:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm3
    1036:	03 00 00 
    1039:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    103f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1046:	00 00 
    1048:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    104f:	01 00 00 
    1052:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1062:	00 00 
    1064:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    106b:	00 00 
    106d:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1071:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1078:	00 00 
    107a:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    1081:	02 00 00 
    1084:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    108b:	01 00 00 
    108e:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
    1093:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    109a:	00 00 
    109c:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    10a3:	00 00 00 
    10a6:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    10ad:	00 00 
    10af:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    10b6:	01 00 00 
    10b9:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    10bf:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    10c6:	00 00 00 
    10c9:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    10d0:	02 00 00 
    10d3:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    10da:	02 00 00 
    10dd:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    10e4:	02 00 00 
    10e7:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    10ee:	02 00 00 
    10f1:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    10f8:	03 00 00 
    10fb:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    1102:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    1109:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1110:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
    1117:	02 00 00 
    111a:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    1121:	02 00 00 
    1124:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    112b:	01 00 00 
    112e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1135:	00 00 
    1137:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    113d:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1144:	00 00 00 
    1147:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    114e:	00 00 
    1150:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1156:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    115d:	01 00 00 
    1160:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1167:	00 00 
    1169:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    116f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1176:	00 00 00 
    1179:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    117f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1186:	00 00 
    1188:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
    118f:	01 00 00 
    1192:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1199:	00 00 
    119b:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    11aa:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    11b1:	00 00 
    11b3:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11c3:	00 00 
    11c5:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    11cc:	00 00 
    11ce:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    11d5:	00 00 
    11d7:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    11de:	02 00 00 
    11e1:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    11e8:	00 00 
    11ea:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    11f1:	00 00 
    11f3:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    11fa:	01 00 00 
    11fd:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1204:	00 00 
    1206:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    120c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1213:	00 00 
    1215:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    121c:	01 00 00 
    121f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1225:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    122c:	00 00 
    122e:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    1235:	03 00 00 
    1238:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    123f:	00 00 
    1241:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1248:	00 00 
    124a:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    1251:	03 00 00 
    1254:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    125b:	00 00 
    125d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1264:	00 00 
    1266:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    126d:	02 00 00 
    1270:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    127f:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    1286:	01 00 00 
    1289:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1290:	00 00 
    1292:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1299:	00 00 
    129b:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    12a2:	00 00 
    12a4:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm4
    12ab:	03 00 00 
    12ae:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    12b4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12ba:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    12c1:	01 00 00 
    12c4:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    12ca:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    12da:	00 00 
    12dc:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm4
    12e3:	03 00 00 
    12e6:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
    12ea:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    12f1:	00 00 
    12f3:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    12fa:	00 00 00 
    12fd:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1304:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    130b:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    1312:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    1319:	01 00 00 
    131c:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
    1323:	01 00 00 
    1326:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    132d:	02 00 00 
    1330:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1337:	00 00 00 
    133a:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1341:	01 00 00 
    1344:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    134b:	01 00 00 
    134e:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
    1355:	02 00 00 
    1358:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    135f:	02 00 00 
    1362:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1372:	00 00 
    1374:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
    137a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1380:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1386:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    138d:	00 00 00 
    1390:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1395:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    139c:	00 00 
    139e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    13a3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    13a9:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    13b0:	00 00 
    13b2:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    13b9:	00 00 
    13bb:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    13c0:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    13c7:	01 00 00 
    13ca:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm12
    13d1:	03 00 00 
    13d4:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    13db:	03 00 00 
    13de:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    13e2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    13e7:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    13ee:	00 00 
    13f0:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    13f4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    13fa:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1401:	00 00 00 
    1404:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    140a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1410:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1417:	01 00 00 
    141a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1420:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1427:	00 00 
    1429:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1430:	01 00 00 
    1433:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1439:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1440:	00 00 
    1442:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1449:	01 00 00 
    144c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1453:	00 00 
    1455:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    145c:	00 00 
    145e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1465:	02 00 00 
    1468:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    146f:	00 00 
    1471:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1478:	00 00 
    147a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1481:	02 00 00 
    1484:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    148b:	00 00 
    148d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1493:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    149a:	02 00 00 
    149d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    14a3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    14aa:	00 00 
    14ac:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    14b3:	02 00 00 
    14b6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    14bd:	00 00 
    14bf:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    14c6:	00 00 
    14c8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    14cf:	02 00 00 
    14d2:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    14d9:	00 00 
    14db:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    14e2:	00 00 
    14e4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    14eb:	00 00 
    14ed:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    14f4:	03 00 00 
    14f7:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    14fe:	00 00 
    1500:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1507:	00 00 
    1509:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    1510:	03 00 00 
    1513:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1523:	00 00 
    1525:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    152c:	03 00 00 
    152f:	4b 8d 04 21          	lea    (%r9,%r12,1),%rax
    1533:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    153a:	00 00 
    153c:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1543:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    154a:	01 00 00 
    154d:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1554:	00 00 00 
    1557:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    155e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1565:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    156c:	01 00 00 
    156f:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1576:	01 00 00 
    1579:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    1580:	02 00 00 
    1583:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    158a:	02 00 00 
    158d:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm12
    1594:	03 00 00 
    1597:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    159e:	03 00 00 
    15a1:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    15a8:	01 00 00 
    15ab:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
    15b2:	02 00 00 
    15b5:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    15bc:	02 00 00 
    15bf:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    15c6:	00 00 
    15c8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    15cf:	00 00 
    15d1:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    15d7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    15dc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    15e2:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    15e9:	00 00 00 
    15ec:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    15fc:	00 00 
    15fe:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    1605:	02 00 00 
    1608:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1618:	00 00 
    161a:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    1621:	01 00 00 
    1624:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    162b:	00 00 
    162d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1633:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1642:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1649:	00 00 
    164b:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1652:	00 00 
    1654:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    165a:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1661:	00 00 
    1663:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    166a:	00 00 00 
    166d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1674:	00 00 00 
    1677:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    167e:	03 00 00 
    1681:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm9
    1688:	03 00 00 
    168b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1692:	00 00 
    1694:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    169b:	00 00 
    169d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    16a4:	00 00 
    16a6:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    16ad:	00 00 
    16af:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    16b4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    16ba:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    16c0:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    16c7:	01 00 00 
    16ca:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    16d1:	00 00 
    16d3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    16d9:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    16e0:	02 00 00 
    16e3:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    16ea:	00 00 
    16ec:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    16f3:	00 00 
    16f5:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    16fc:	02 00 00 
    16ff:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1706:	00 00 
    1708:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    170e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1715:	00 00 
    1717:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    171e:	01 00 00 
    1721:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1727:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    172e:	00 00 
    1730:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    1737:	02 00 00 
    173a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1741:	00 00 
    1743:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1749:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1750:	01 00 00 
    1753:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1763:	00 00 
    1765:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    176c:	03 00 00 
    176f:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
    1773:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    177a:	00 00 
    177c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1782:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1789:	00 00 00 
    178c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1793:	00 00 00 
    1796:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    179d:	01 00 00 
    17a0:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    17a7:	02 00 00 
    17aa:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    17b1:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    17b8:	00 00 
    17ba:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    17c1:	03 00 00 
    17c4:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm9
    17cb:	03 00 00 
    17ce:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    17d5:	01 00 00 
    17d8:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
    17df:	02 00 00 
    17e2:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm12
    17e9:	02 00 00 
    17ec:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    17f3:	01 00 00 
    17f6:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    17fd:	00 00 
    17ff:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1805:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    180c:	01 00 00 
    180f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1816:	00 00 
    1818:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    181f:	00 00 
    1821:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1828:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    182e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1834:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    183b:	01 00 00 
    183e:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1843:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1848:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    184f:	00 00 
    1851:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1858:	00 00 
    185a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1861:	00 00 
    1863:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1873:	00 00 
    1875:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    187c:	02 00 00 
    187f:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    1886:	02 00 00 
    1889:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
    1890:	02 00 00 
    1893:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    189a:	03 00 00 
    189d:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    18a4:	00 00 
    18a6:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    18ad:	00 00 
    18af:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    18b5:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    18bc:	00 00 
    18be:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    18c5:	01 00 00 
    18c8:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    18ce:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    18d5:	00 00 
    18d7:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    18de:	01 00 00 
    18e1:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    18f1:	00 00 
    18f3:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    18fa:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1901:	00 00 
    1903:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    190a:	00 00 
    190c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1913:	00 00 
    1915:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    191c:	02 00 00 
    191f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1926:	00 00 
    1928:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    192e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1935:	00 00 00 
    1938:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1947:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    194e:	02 00 00 
    1951:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1957:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    195e:	00 00 
    1960:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1967:	00 00 00 
    196a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1970:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1977:	00 00 
    1979:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    1980:	03 00 00 
    1983:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    198a:	00 00 
    198c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1993:	00 00 
    1995:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    199c:	01 00 00 
    199f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    19a6:	00 00 
    19a8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    19af:	00 00 
    19b1:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm2
    19b8:	03 00 00 
    19bb:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
    19bf:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    19c6:	00 00 
    19c8:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    19cf:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    19d6:	01 00 00 
    19d9:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    19e0:	01 00 00 
    19e3:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    19ea:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
    19f1:	00 00 00 
    19f4:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    19fb:	01 00 00 
    19fe:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    1a05:	01 00 00 
    1a08:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    1a0f:	02 00 00 
    1a12:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm12
    1a19:	02 00 00 
    1a1c:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
    1a23:	02 00 00 
    1a26:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    1a2d:	02 00 00 
    1a30:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
    1a37:	02 00 00 
    1a3a:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1a41:	03 00 00 
    1a44:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1a4b:	00 00 
    1a4d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1a54:	00 00 
    1a56:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1a5c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1a61:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1a68:	00 00 
    1a6a:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1a71:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a77:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a7d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1a84:	01 00 00 
    1a87:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1a8b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1a91:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1a98:	01 00 00 
    1a9b:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1aa2:	00 00 
    1aa4:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1aaa:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1ab0:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1ab7:	00 00 
    1ab9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1ac0:	00 00 
    1ac2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1ac9:	00 00 
    1acb:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1ad2:	00 00 
    1ad4:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1adb:	00 00 
    1add:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1aed:	00 00 
    1aef:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1af6:	00 00 
    1af8:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1aff:	00 00 
    1b01:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
    1b08:	03 00 00 
    1b0b:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
    1b12:	00 00 00 
    1b15:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    1b1c:	01 00 00 
    1b1f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1b26:	03 00 00 
    1b29:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm12
    1b30:	03 00 00 
    1b33:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    1b3a:	03 00 00 
    1b3d:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    1b44:	00 00 
    1b46:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1b4d:	00 00 
    1b4f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1b5f:	00 00 
    1b61:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1b68:	00 00 
    1b6a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1b70:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1b77:	00 00 00 
    1b7a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1b80:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1b87:	00 00 
    1b89:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    1b90:	01 00 00 
    1b93:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1b9a:	00 00 
    1b9c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1ba3:	00 00 
    1ba5:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1bac:	00 00 
    1bae:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1bb5:	00 00 
    1bb7:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1bbd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1bc4:	00 00 
    1bc6:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1bcd:	00 00 00 
    1bd0:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    1bd7:	02 00 00 
    1bda:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1be1:	00 00 
    1be3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1bea:	00 00 
    1bec:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1bf2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1bf9:	00 00 
    1bfb:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1c02:	00 00 
    1c04:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1c0b:	02 00 00 
    1c0e:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    1c15:	02 00 00 
    1c18:	4b 8d 04 27          	lea    (%r15,%r12,1),%rax
    1c1c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1c23:	00 00 
    1c25:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1c2c:	01 00 00 
    1c2f:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1c36:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    1c3d:	01 00 00 
    1c40:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1c46:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
    1c4d:	00 00 00 
    1c50:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1c57:	01 00 00 
    1c5a:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1c61:	00 00 
    1c63:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1c6a:	03 00 00 
    1c6d:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm12
    1c74:	03 00 00 
    1c77:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    1c7e:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    1c85:	00 00 00 
    1c88:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    1c8f:	01 00 00 
    1c92:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1c99:	03 00 00 
    1c9c:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    1ca3:	03 00 00 
    1ca6:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1cad:	02 00 00 
    1cb0:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    1cb7:	02 00 00 
    1cba:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1cc0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1cc7:	00 00 
    1cc9:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1cd0:	01 00 00 
    1cd3:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1cda:	00 00 
    1cdc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1ce2:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1ce9:	00 00 00 
    1cec:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1cf3:	00 00 
    1cf5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1cfc:	00 00 
    1cfe:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    1d05:	02 00 00 
    1d08:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1d0f:	00 00 
    1d11:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d16:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1d1d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1d23:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1d2a:	00 00 
    1d2c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1d33:	00 00 
    1d35:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1d3b:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1d42:	01 00 00 
    1d45:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    1d4c:	02 00 00 
    1d4f:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    1d56:	00 00 
    1d58:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1d5f:	00 00 
    1d61:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1d68:	00 00 
    1d6a:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1d6e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1d74:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1d7b:	00 00 
    1d7d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d83:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1d8a:	01 00 00 
    1d8d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1d93:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d99:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1da0:	00 00 00 
    1da3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1daa:	00 00 
    1dac:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1db3:	00 00 
    1db5:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    1dbc:	02 00 00 
    1dbf:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1dc5:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1dcc:	00 00 
    1dce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1dd4:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1ddb:	00 00 
    1ddd:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1de4:	02 00 00 
    1de7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1ded:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1df4:	00 00 
    1df6:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    1dfd:	01 00 00 
    1e00:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1e0f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1e16:	00 00 
    1e18:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1e1f:	00 00 
    1e21:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1e28:	00 00 
    1e2a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1e31:	02 00 00 
    1e34:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1e3b:	00 00 
    1e3d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1e44:	00 00 
    1e46:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1e4d:	02 00 00 
    1e50:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1e57:	00 00 
    1e59:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1e60:	00 00 
    1e62:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1e69:	03 00 00 
    1e6c:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
    1e70:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1e77:	00 00 
    1e79:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1e80:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    1e87:	01 00 00 
    1e8a:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    1e91:	02 00 00 
    1e94:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    1e9b:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1ea2:	01 00 00 
    1ea5:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    1eac:	01 00 00 
    1eaf:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    1eb6:	02 00 00 
    1eb9:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    1ec0:	03 00 00 
    1ec3:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    1eca:	03 00 00 
    1ecd:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1ed4:	00 00 00 
    1ed7:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1ede:	00 00 00 
    1ee1:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1ee8:	00 00 00 
    1eeb:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    1ef2:	01 00 00 
    1ef5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1efc:	00 00 
    1efe:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1f05:	00 00 
    1f07:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1f0d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1f12:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1f18:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    1f1f:	00 00 00 
    1f22:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1f29:	00 00 
    1f2b:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1f32:	00 00 
    1f34:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    1f3b:	02 00 00 
    1f3e:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1f43:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1f4a:	00 00 
    1f4c:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm9
    1f53:	03 00 00 
    1f56:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1f5d:	00 00 
    1f5f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1f66:	00 00 
    1f68:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1f6e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1f75:	00 00 
    1f77:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1f7e:	00 00 
    1f80:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1f87:	00 00 
    1f89:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1f90:	00 00 
    1f92:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1f99:	00 00 
    1f9b:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    1fa2:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    1fa9:	02 00 00 
    1fac:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    1fb3:	02 00 00 
    1fb6:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
    1fbd:	03 00 00 
    1fc0:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
    1fc7:	00 00 
    1fc9:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1fd0:	00 00 
    1fd2:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1fd7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1fdd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1fe4:	00 00 
    1fe6:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1fed:	01 00 00 
    1ff0:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    1ff7:	00 00 
    1ff9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2000:	00 00 
    2002:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    2009:	02 00 00 
    200c:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    2013:	00 00 
    2015:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    201c:	00 00 
    201e:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm9
    2025:	03 00 00 
    2028:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    202f:	00 00 
    2031:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2037:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    203e:	01 00 00 
    2041:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2048:	00 00 
    204a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2051:	00 00 
    2053:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    205a:	02 00 00 
    205d:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2064:	00 00 
    2066:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    206d:	00 00 
    206f:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2076:	00 00 
    2078:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    207e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2085:	00 00 
    2087:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    208e:	01 00 00 
    2091:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2098:	00 00 
    209a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    20a0:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    20a7:	02 00 00 
    20aa:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    20b1:	00 00 
    20b3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    20b9:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    20c0:	01 00 00 
    20c3:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
    20c7:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    20ce:	00 00 
    20d0:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    20d6:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    20dd:	00 00 00 
    20e0:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    20e7:	00 00 00 
    20ea:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    20f1:	00 00 00 
    20f4:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    20fb:	01 00 00 
    20fe:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    2105:	02 00 00 
    2108:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    210f:	02 00 00 
    2112:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    2119:	02 00 00 
    211c:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    2123:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    212a:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    2131:	01 00 00 
    2134:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
    213b:	02 00 00 
    213e:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    2145:	02 00 00 
    2148:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    214f:	01 00 00 
    2152:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2159:	00 00 
    215b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2162:	00 00 
    2164:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    216b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2172:	00 00 
    2174:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    217a:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    2181:	00 00 00 
    2184:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    218a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2191:	00 00 
    2193:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2199:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    21a0:	00 00 
    21a2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    21a9:	00 00 
    21ab:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    21b2:	00 00 
    21b4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    21bb:	00 00 
    21bd:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    21c4:	00 00 
    21c6:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    21cd:	00 00 
    21cf:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    21d4:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    21db:	00 00 
    21dd:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    21e4:	01 00 00 
    21e7:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    21ee:	01 00 00 
    21f1:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    21f8:	02 00 00 
    21fb:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    2202:	03 00 00 
    2205:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    220c:	03 00 00 
    220f:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm12
    2216:	03 00 00 
    2219:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    221f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2225:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    222c:	00 00 
    222e:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    2235:	01 00 00 
    2238:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    223f:	00 00 
    2241:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2247:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    224e:	01 00 00 
    2251:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2258:	00 00 
    225a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2260:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2266:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    226d:	01 00 00 
    2270:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2276:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    227d:	00 00 
    227f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2286:	02 00 00 
    2289:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2290:	00 00 
    2292:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2299:	00 00 
    229b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    22a2:	02 00 00 
    22a5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    22ac:	00 00 
    22ae:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    22b5:	00 00 
    22b7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    22be:	03 00 00 
    22c1:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    22c8:	00 00 
    22ca:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    22d1:	00 00 
    22d3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm1
    22da:	03 00 00 
    22dd:	4b 8d 04 20          	lea    (%r8,%r12,1),%rax
    22e1:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    22e8:	00 00 
    22ea:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    22f1:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    22f8:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    22ff:	00 00 00 
    2302:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    2309:	02 00 00 
    230c:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    2313:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    231a:	01 00 00 
    231d:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    2324:	01 00 00 
    2327:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    232e:	01 00 00 
    2331:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    2338:	01 00 00 
    233b:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
    2342:	02 00 00 
    2345:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    234c:	02 00 00 
    234f:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    2356:	03 00 00 
    2359:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2360:	03 00 00 
    2363:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm12
    236a:	03 00 00 
    236d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2374:	00 00 
    2376:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    237d:	00 00 
    237f:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    2385:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    238c:	00 00 
    238e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2395:	00 00 
    2397:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    239e:	00 00 
    23a0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    23a6:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    23ad:	00 00 00 
    23b0:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    23b7:	00 00 00 
    23ba:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    23c0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    23c6:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    23cd:	01 00 00 
    23d0:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    23d7:	00 00 
    23d9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    23e0:	00 00 
    23e2:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    23e9:	02 00 00 
    23ec:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    23f1:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    23f7:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    23fe:	00 00 
    2400:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    2407:	00 00 
    2409:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2410:	00 00 
    2412:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2418:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    241f:	00 00 
    2421:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2428:	00 00 
    242a:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2431:	00 00 
    2433:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2439:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    2440:	00 00 
    2442:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2449:	00 00 
    244b:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    2452:	02 00 00 
    2455:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    245c:	00 00 
    245e:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2465:	00 00 
    2467:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    246e:	01 00 00 
    2471:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    2478:	01 00 00 
    247b:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    2482:	02 00 00 
    2485:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    248c:	02 00 00 
    248f:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    2496:	03 00 00 
    2499:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm15
    24a0:	03 00 00 
    24a3:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    24aa:	00 00 
    24ac:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    24b3:	00 00 
    24b5:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    24bc:	00 00 
    24be:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    24c4:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    24ca:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    24d0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    24d6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    24dd:	00 00 
    24df:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    24e6:	00 00 
    24e8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    24ef:	00 00 
    24f1:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    24f8:	01 00 00 
    24fb:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2502:	00 00 00 
    2505:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    250c:	02 00 00 
    250f:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
    2514:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    251b:	00 00 
    251d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2523:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    252a:	00 00 
    252c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    2532:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    2539:	02 00 00 
    253c:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2543:	01 00 00 
    2546:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    254d:	01 00 00 
    2550:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    2557:	02 00 00 
    255a:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    2561:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2567:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    256d:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    2574:	02 00 00 
    2577:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm13
    257e:	03 00 00 
    2581:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    2588:	00 00 00 
    258b:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
    2592:	00 00 00 
    2595:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    259c:	01 00 00 
    259f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    25a6:	00 00 00 
    25a9:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
    25b0:	02 00 00 
    25b3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    25ba:	00 00 
    25bc:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    25c3:	00 00 
    25c5:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    25cc:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    25d3:	00 00 
    25d5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    25da:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    25e1:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    25e8:	00 00 
    25ea:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    25f0:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    25f7:	02 00 00 
    25fa:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2600:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2605:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    260b:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2612:	00 00 
    2614:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    261b:	00 00 
    261d:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2624:	00 00 
    2626:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    262d:	01 00 00 
    2630:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    2637:	02 00 00 
    263a:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    2641:	03 00 00 
    2644:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    264b:	00 00 
    264d:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
    2654:	00 00 
    2656:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    265c:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2663:	00 00 
    2665:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    266c:	00 00 
    266e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2674:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    267b:	00 00 
    267d:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    2684:	02 00 00 
    2687:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    268e:	01 00 00 
    2691:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2698:	00 00 
    269a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    269f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    26a6:	00 00 
    26a8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    26af:	00 00 00 
    26b2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    26b8:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    26bf:	00 00 
    26c1:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    26c8:	02 00 00 
    26cb:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    26d2:	00 00 
    26d4:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    26db:	00 00 
    26dd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    26e4:	00 00 
    26e6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    26ed:	00 00 
    26ef:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    26f6:	01 00 00 
    26f9:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2700:	00 00 
    2702:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2709:	00 00 
    270b:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
    2712:	03 00 00 
    2715:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    271c:	00 00 
    271e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2725:	00 00 
    2727:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    272e:	00 00 
    2730:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2737:	01 00 00 
    273a:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2741:	00 00 
    2743:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    274a:	00 00 
    274c:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
    2753:	03 00 00 
    2756:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    275d:	00 00 
    275f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2766:	00 00 
    2768:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    276f:	00 00 
    2771:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2778:	00 00 
    277a:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm5
    2781:	03 00 00 
    2784:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    278b:	01 00 00 
    278e:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
    2792:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2799:	00 00 
    279b:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    27a2:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    27a9:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    27b0:	00 00 00 
    27b3:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
    27ba:	00 00 00 
    27bd:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    27c4:	01 00 00 
    27c7:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    27ce:	01 00 00 
    27d1:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    27d8:	02 00 00 
    27db:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    27e2:	00 00 00 
    27e5:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
    27ec:	01 00 00 
    27ef:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    27f6:	02 00 00 
    27f9:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    2800:	02 00 00 
    2803:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm14
    280a:	03 00 00 
    280d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2814:	01 00 00 
    2817:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    281e:	00 00 
    2820:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2827:	00 00 
    2829:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
    282f:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2836:	00 00 
    2838:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    283d:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2844:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    284b:	00 00 
    284d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2854:	00 00 
    2856:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    285c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2863:	00 00 
    2865:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    286b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2872:	00 00 
    2874:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    287b:	00 00 
    287d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2883:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2889:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    288d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2894:	00 00 
    2896:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    289d:	00 00 
    289f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    28a6:	00 00 
    28a8:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
    28af:	01 00 00 
    28b2:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    28b9:	01 00 00 
    28bc:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    28c3:	01 00 00 
    28c6:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    28cd:	02 00 00 
    28d0:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    28d7:	02 00 00 
    28da:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    28e1:	03 00 00 
    28e4:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    28eb:	03 00 00 
    28ee:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    28f5:	00 00 
    28f7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    28fe:	00 00 
    2900:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2907:	02 00 00 
    290a:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2911:	00 00 
    2913:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    291a:	00 00 
    291c:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    2923:	02 00 00 
    2926:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    292b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2931:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    2938:	00 00 00 
    293b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2942:	00 00 
    2944:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    294b:	00 00 
    294d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2954:	02 00 00 
    2957:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    295d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2963:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    296a:	01 00 00 
    296d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2974:	00 00 
    2976:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    297d:	00 00 
    297f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2986:	03 00 00 
    2989:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    298f:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2996:	00 00 
    2998:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    299f:	03 00 00 
    29a2:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    29a9:	00 00 
    29ab:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    29b1:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    29b8:	00 00 
    29ba:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    29c1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    29c6:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    29cd:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    29d4:	00 00 
    29d6:	c4 a1 7c 11 44 a6 60 	vmovups %ymm0,0x60(%rsi,%r12,4)
    29dd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    29e3:	c4 a1 7c 11 84 a6 80 	vmovups %ymm0,0x80(%rsi,%r12,4)
    29ea:	00 00 00 
    29ed:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    29f3:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
    29fa:	00 00 00 
    29fd:	c4 21 7c 11 bc a6 c0 	vmovups %ymm15,0xc0(%rsi,%r12,4)
    2a04:	00 00 00 
    2a07:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    2a0d:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2a14:	00 00 
    2a16:	c4 a1 7d 11 84 a6 e0 	vmovupd %ymm0,0xe0(%rsi,%r12,4)
    2a1d:	00 00 00 
    2a20:	c4 21 7c 11 bc a6 00 	vmovups %ymm15,0x100(%rsi,%r12,4)
    2a27:	01 00 00 
    2a2a:	c4 21 7c 11 ac a6 20 	vmovups %ymm13,0x120(%rsi,%r12,4)
    2a31:	01 00 00 
    2a34:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2a3a:	c4 21 7c 11 ac a6 40 	vmovups %ymm13,0x140(%rsi,%r12,4)
    2a41:	01 00 00 
    2a44:	c4 21 7c 11 a4 a6 60 	vmovups %ymm12,0x160(%rsi,%r12,4)
    2a4b:	01 00 00 
    2a4e:	c4 21 7c 11 9c a6 80 	vmovups %ymm11,0x180(%rsi,%r12,4)
    2a55:	01 00 00 
    2a58:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2a5e:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2a65:	00 00 
    2a67:	c4 21 7c 11 9c a6 a0 	vmovups %ymm11,0x1a0(%rsi,%r12,4)
    2a6e:	01 00 00 
    2a71:	c4 21 7c 11 a4 a6 c0 	vmovups %ymm12,0x1c0(%rsi,%r12,4)
    2a78:	01 00 00 
    2a7b:	c4 21 7c 11 94 a6 e0 	vmovups %ymm10,0x1e0(%rsi,%r12,4)
    2a82:	01 00 00 
    2a85:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2a8c:	00 00 
    2a8e:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    2a95:	00 00 
    2a97:	c4 21 7c 11 9c a6 00 	vmovups %ymm11,0x200(%rsi,%r12,4)
    2a9e:	02 00 00 
    2aa1:	c4 21 7c 11 94 a6 20 	vmovups %ymm10,0x220(%rsi,%r12,4)
    2aa8:	02 00 00 
    2aab:	c4 21 7c 11 8c a6 40 	vmovups %ymm9,0x240(%rsi,%r12,4)
    2ab2:	02 00 00 
    2ab5:	c4 21 7c 11 84 a6 60 	vmovups %ymm8,0x260(%rsi,%r12,4)
    2abc:	02 00 00 
    2abf:	c4 a1 7c 11 bc a6 80 	vmovups %ymm7,0x280(%rsi,%r12,4)
    2ac6:	02 00 00 
    2ac9:	c4 a1 7c 11 b4 a6 a0 	vmovups %ymm6,0x2a0(%rsi,%r12,4)
    2ad0:	02 00 00 
    2ad3:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2ada:	00 00 
    2adc:	c4 a1 7c 11 b4 a6 c0 	vmovups %ymm6,0x2c0(%rsi,%r12,4)
    2ae3:	02 00 00 
    2ae6:	c4 a1 7c 11 ac a6 e0 	vmovups %ymm5,0x2e0(%rsi,%r12,4)
    2aed:	02 00 00 
    2af0:	c4 a1 7c 11 a4 a6 00 	vmovups %ymm4,0x300(%rsi,%r12,4)
    2af7:	03 00 00 
    2afa:	c4 a1 7c 11 9c a6 20 	vmovups %ymm3,0x320(%rsi,%r12,4)
    2b01:	03 00 00 
    2b04:	c4 a1 7c 11 94 a6 40 	vmovups %ymm2,0x340(%rsi,%r12,4)
    2b0b:	03 00 00 
    2b0e:	c4 a1 7c 11 8c a6 60 	vmovups %ymm1,0x360(%rsi,%r12,4)
    2b15:	03 00 00 
    2b18:	c4 21 7c 11 b4 a6 80 	vmovups %ymm14,0x380(%rsi,%r12,4)
    2b1f:	03 00 00 
    2b22:	49 81 c4 e8 00 00 00 	add    $0xe8,%r12
    2b29:	4c 3b a4 24 10 03 00 	cmp    0x310(%rsp),%r12
    2b30:	00 
    2b31:	0f 8c 29 d9 ff ff    	jl     460 <_Z5benchv+0x310>
    2b37:	e9 a4 d6 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2b3c:	0f 31                	rdtsc  
    2b3e:	48 c1 e2 20          	shl    $0x20,%rdx
    2b42:	48 09 c2             	or     %rax,%rdx
    2b45:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b4b <_Z5benchv+0x29fb>
    2b4b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2b50:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2b58 <_Z5benchv+0x2a08>
    2b57:	00 
    2b58:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2b60 <_Z5benchv+0x2a10>
    2b5f:	00 
    2b60:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2b67 <_Z5benchv+0x2a17>
    2b67:	01 c0                	add    %eax,%eax
    2b69:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2b6f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2b73:	c5 fb 5c 84 24 60 03 	vsubsd 0x360(%rsp),%xmm0,%xmm0
    2b7a:	00 00 
    2b7c:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    2b81:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    2b85:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2b89:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2b8d:	48 81 c4 a8 05 00 00 	add    $0x5a8,%rsp
    2b94:	5b                   	pop    %rbx
    2b95:	41 5c                	pop    %r12
    2b97:	41 5d                	pop    %r13
    2b99:	41 5e                	pop    %r14
    2b9b:	41 5f                	pop    %r15
    2b9d:	5d                   	pop    %rbp
    2b9e:	c5 f8 77             	vzeroupper 
    2ba1:	c3                   	retq   
    2ba2:	90                   	nop
    2ba3:	90                   	nop
    2ba4:	90                   	nop
    2ba5:	90                   	nop
    2ba6:	90                   	nop
    2ba7:	90                   	nop
    2ba8:	90                   	nop
    2ba9:	90                   	nop
    2baa:	90                   	nop
    2bab:	90                   	nop
    2bac:	90                   	nop
    2bad:	90                   	nop
    2bae:	90                   	nop
    2baf:	90                   	nop

0000000000002bb0 <_Z6enablev>:
    2bb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2bb7 <_Z6enablev+0x7>
    2bb7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    2bbc:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    2bc1:	0f 45 c8             	cmovne %eax,%ecx
    2bc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2bca <_Z6enablev+0x1a>
    2bca:	0f 9e c1             	setle  %cl
    2bcd:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 2bd4 <_Z6enablev+0x24>
    2bd4:	0f 9f c0             	setg   %al
    2bd7:	20 c8                	and    %cl,%al
    2bd9:	c3                   	retq   
    2bda:	90                   	nop
    2bdb:	90                   	nop
    2bdc:	90                   	nop
    2bdd:	90                   	nop
    2bde:	90                   	nop
    2bdf:	90                   	nop

0000000000002be0 <_Z9n_reg_maxv>:
    2be0:	b8 fd 01 00 00       	mov    $0x1fd,%eax
    2be5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
