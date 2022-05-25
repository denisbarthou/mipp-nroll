
matvec_ui22_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     15a:	48 81 ec 68 06 00 00 	sub    $0x668,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 98 02 	vmovsd %xmm0,0x298(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e b7 2d 00 00    	jle    2f5f <_Z5benchv+0x2e0f>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
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
     1e0:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 1a          	add    $0x1a,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 a8 02 00 	cmp    0x2a8(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 5a 2d 00 00    	jae    2f5f <_Z5benchv+0x2e0f>
     205:	45 85 db             	test   %r11d,%r11d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     211:	00 
     212:	48 8d 68 0a          	lea    0xa(%rax),%rbp
     216:	48 89 c7             	mov    %rax,%rdi
     219:	48 8d 50 03          	lea    0x3(%rax),%rdx
     21d:	4c 8d 68 0e          	lea    0xe(%rax),%r13
     221:	4c 8d 50 04          	lea    0x4(%rax),%r10
     225:	4c 8d 48 06          	lea    0x6(%rax),%r9
     229:	4c 8d 70 07          	lea    0x7(%rax),%r14
     22d:	4c 8d 78 08          	lea    0x8(%rax),%r15
     231:	4c 8d 60 09          	lea    0x9(%rax),%r12
     235:	48 8d 58 02          	lea    0x2(%rax),%rbx
     239:	4c 8d 40 05          	lea    0x5(%rax),%r8
     23d:	48 89 ac 24 58 02 00 	mov    %rbp,0x258(%rsp)
     244:	00 
     245:	48 8d 68 0b          	lea    0xb(%rax),%rbp
     249:	48 83 cf 01          	or     $0x1,%rdi
     24d:	49 0f af d3          	imul   %r11,%rdx
     251:	4c 89 ac 24 38 02 00 	mov    %r13,0x238(%rsp)
     258:	00 
     259:	4d 0f af d3          	imul   %r11,%r10
     25d:	4d 0f af cb          	imul   %r11,%r9
     261:	4d 0f af f3          	imul   %r11,%r14
     265:	4d 0f af fb          	imul   %r11,%r15
     269:	4d 0f af e3          	imul   %r11,%r12
     26d:	49 89 c5             	mov    %rax,%r13
     270:	49 0f af db          	imul   %r11,%rbx
     274:	4d 0f af c3          	imul   %r11,%r8
     278:	48 89 ac 24 50 02 00 	mov    %rbp,0x250(%rsp)
     27f:	00 
     280:	48 8d 68 0c          	lea    0xc(%rax),%rbp
     284:	4d 0f af eb          	imul   %r11,%r13
     288:	48 89 ac 24 48 02 00 	mov    %rbp,0x248(%rsp)
     28f:	00 
     290:	48 8d 68 0d          	lea    0xd(%rax),%rbp
     294:	48 89 ac 24 40 02 00 	mov    %rbp,0x240(%rsp)
     29b:	00 
     29c:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     2a3:	00 
     2a4:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     2ab:	00 
     2ac:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     2b3:	00 
     2b4:	4c 89 94 24 08 03 00 	mov    %r10,0x308(%rsp)
     2bb:	00 
     2bc:	4c 8d 50 13          	lea    0x13(%rax),%r10
     2c0:	4c 89 8c 24 f8 02 00 	mov    %r9,0x2f8(%rsp)
     2c7:	00 
     2c8:	4c 8d 48 16          	lea    0x16(%rax),%r9
     2cc:	4c 89 b4 24 f0 02 00 	mov    %r14,0x2f0(%rsp)
     2d3:	00 
     2d4:	4c 8d 70 17          	lea    0x17(%rax),%r14
     2d8:	4c 89 bc 24 e8 02 00 	mov    %r15,0x2e8(%rsp)
     2df:	00 
     2e0:	4c 8d 78 18          	lea    0x18(%rax),%r15
     2e4:	4c 89 a4 24 e0 02 00 	mov    %r12,0x2e0(%rsp)
     2eb:	00 
     2ec:	4c 8d 60 19          	lea    0x19(%rax),%r12
     2f0:	48 89 9c 24 18 03 00 	mov    %rbx,0x318(%rsp)
     2f7:	00 
     2f8:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     2ff:	00 
     300:	4d 0f af d3          	imul   %r11,%r10
     304:	4d 0f af cb          	imul   %r11,%r9
     308:	4d 0f af f3          	imul   %r11,%r14
     30c:	4d 0f af fb          	imul   %r11,%r15
     310:	4d 0f af e3          	imul   %r11,%r12
     314:	4c 89 ac 24 d0 02 00 	mov    %r13,0x2d0(%rsp)
     31b:	00 
     31c:	45 31 ed             	xor    %r13d,%r13d
     31f:	c4 e2 7d 18 4c bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm1
     326:	c4 e2 7d 18 54 85 08 	vbroadcastss 0x8(%rbp,%rax,4),%ymm2
     32d:	49 0f af fb          	imul   %r11,%rdi
     331:	c4 e2 7d 18 44 85 00 	vbroadcastss 0x0(%rbp,%rax,4),%ymm0
     338:	49 0f af d3          	imul   %r11,%rdx
     33c:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     343:	00 
     344:	48 8d 78 15          	lea    0x15(%rax),%rdi
     348:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     34f:	00 
     350:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     357:	00 
     358:	49 0f af fb          	imul   %r11,%rdi
     35c:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     363:	00 00 
     365:	c4 e2 7d 18 4c 85 0c 	vbroadcastss 0xc(%rbp,%rax,4),%ymm1
     36c:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     373:	00 00 
     375:	c4 e2 7d 18 54 85 10 	vbroadcastss 0x10(%rbp,%rax,4),%ymm2
     37c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     383:	00 00 
     385:	49 0f af d3          	imul   %r11,%rdx
     389:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     390:	00 00 
     392:	c4 e2 7d 18 4c 85 14 	vbroadcastss 0x14(%rbp,%rax,4),%ymm1
     399:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3a0:	00 00 
     3a2:	c4 e2 7d 18 54 85 18 	vbroadcastss 0x18(%rbp,%rax,4),%ymm2
     3a9:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     3b0:	00 
     3b1:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     3b8:	00 
     3b9:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3c0:	00 00 
     3c2:	c4 e2 7d 18 4c 85 1c 	vbroadcastss 0x1c(%rbp,%rax,4),%ymm1
     3c9:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3d0:	00 00 
     3d2:	c4 e2 7d 18 54 85 20 	vbroadcastss 0x20(%rbp,%rax,4),%ymm2
     3d9:	49 0f af d3          	imul   %r11,%rdx
     3dd:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     3e4:	00 
     3e5:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     3ec:	00 
     3ed:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3f4:	00 00 
     3f6:	c4 e2 7d 18 4c 85 24 	vbroadcastss 0x24(%rbp,%rax,4),%ymm1
     3fd:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     404:	00 00 
     406:	c4 e2 7d 18 54 85 28 	vbroadcastss 0x28(%rbp,%rax,4),%ymm2
     40d:	49 0f af d3          	imul   %r11,%rdx
     411:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     418:	00 00 
     41a:	c4 e2 7d 18 4c 85 2c 	vbroadcastss 0x2c(%rbp,%rax,4),%ymm1
     421:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     428:	00 00 
     42a:	c4 e2 7d 18 54 85 30 	vbroadcastss 0x30(%rbp,%rax,4),%ymm2
     431:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     438:	00 
     439:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     440:	00 
     441:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     448:	00 00 
     44a:	c4 e2 7d 18 4c 85 34 	vbroadcastss 0x34(%rbp,%rax,4),%ymm1
     451:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     458:	00 00 
     45a:	c4 e2 7d 18 54 85 38 	vbroadcastss 0x38(%rbp,%rax,4),%ymm2
     461:	49 0f af d3          	imul   %r11,%rdx
     465:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     46c:	00 
     46d:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     471:	49 0f af d3          	imul   %r11,%rdx
     475:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     47c:	00 00 
     47e:	c4 e2 7d 18 4c 85 3c 	vbroadcastss 0x3c(%rbp,%rax,4),%ymm1
     485:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     48c:	00 00 
     48e:	c4 e2 7d 18 54 85 40 	vbroadcastss 0x40(%rbp,%rax,4),%ymm2
     495:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     49c:	00 
     49d:	48 8d 50 10          	lea    0x10(%rax),%rdx
     4a1:	49 0f af d3          	imul   %r11,%rdx
     4a5:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     4ac:	00 
     4ad:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4b1:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4b8:	00 00 
     4ba:	c4 e2 7d 18 4c 85 44 	vbroadcastss 0x44(%rbp,%rax,4),%ymm1
     4c1:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     4c8:	00 00 
     4ca:	c4 e2 7d 18 54 85 48 	vbroadcastss 0x48(%rbp,%rax,4),%ymm2
     4d1:	49 0f af d3          	imul   %r11,%rdx
     4d5:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     4dc:	00 
     4dd:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4e1:	49 0f af d3          	imul   %r11,%rdx
     4e5:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4ec:	00 00 
     4ee:	c4 e2 7d 18 4c 85 4c 	vbroadcastss 0x4c(%rbp,%rax,4),%ymm1
     4f5:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4fc:	00 00 
     4fe:	c4 e2 7d 18 54 85 50 	vbroadcastss 0x50(%rbp,%rax,4),%ymm2
     505:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     50c:	00 
     50d:	48 8d 50 14          	lea    0x14(%rax),%rdx
     511:	49 0f af d3          	imul   %r11,%rdx
     515:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     51c:	00 00 
     51e:	c4 e2 7d 18 4c 85 54 	vbroadcastss 0x54(%rbp,%rax,4),%ymm1
     525:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     52c:	00 00 
     52e:	c4 e2 7d 18 54 85 58 	vbroadcastss 0x58(%rbp,%rax,4),%ymm2
     535:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     53c:	00 00 
     53e:	c4 e2 7d 18 4c 85 5c 	vbroadcastss 0x5c(%rbp,%rax,4),%ymm1
     545:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     54c:	00 00 
     54e:	c4 e2 7d 18 54 85 60 	vbroadcastss 0x60(%rbp,%rax,4),%ymm2
     555:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     55c:	00 00 
     55e:	c4 e2 7d 18 4c 85 64 	vbroadcastss 0x64(%rbp,%rax,4),%ymm1
     565:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     56c:	00 00 
     56e:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     575:	00 00 
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     587:	00 
     588:	4a 8d 1c ad 00 00 00 	lea    0x0(,%r13,4),%rbx
     58f:	00 
     590:	48 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%rbp
     597:	00 
     598:	48 83 cb 20          	or     $0x20,%rbx
     59c:	4e 8d 04 28          	lea    (%rax,%r13,1),%r8
     5a0:	4c 01 ed             	add    %r13,%rbp
     5a3:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     5aa:	00 
     5ab:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     5b2:	01 00 00 
     5b5:	c4 a1 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm7
     5bc:	00 00 00 
     5bf:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
     5c6:	01 00 00 
     5c9:	c4 21 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm14
     5d0:	00 00 00 
     5d3:	c4 21 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm13
     5d9:	c4 21 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm11
     5e0:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     5e7:	c4 21 7c 10 7c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm15
     5ee:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     5f5:	00 00 00 
     5f8:	c4 a1 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm6
     5ff:	01 00 00 
     602:	c4 a1 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm2
     609:	00 00 00 
     60c:	c4 a1 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm4
     613:	01 00 00 
     616:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
     61d:	01 00 00 
     620:	c4 21 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm10
     627:	01 00 00 
     62a:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
     631:	01 00 00 
     634:	c4 21 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm9
     63b:	01 00 00 
     63e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     645:	00 00 
     647:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     64e:	00 00 
     650:	c4 a2 7d a8 bc ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm7
     657:	00 00 00 
     65a:	c4 a2 7d a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm3
     661:	01 00 00 
     664:	c4 22 7d a8 b4 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm14
     66b:	00 00 00 
     66e:	c4 22 7d a8 2c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm13
     674:	c4 22 7d a8 64 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm12
     67b:	c4 22 7d a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm15
     682:	c4 a2 7d a8 b4 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm6
     689:	01 00 00 
     68c:	c4 62 7d a8 1c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm11
     692:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm1
     699:	00 00 00 
     69c:	c4 22 7d a8 8c ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm9
     6a3:	01 00 00 
     6a6:	c4 a2 7d a8 94 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm2
     6ad:	00 00 00 
     6b0:	c4 a2 7d a8 a4 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm4
     6b7:	01 00 00 
     6ba:	c4 a2 7d a8 ac ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm5
     6c1:	01 00 00 
     6c4:	c4 22 7d a8 94 ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm10
     6cb:	01 00 00 
     6ce:	c4 22 7d a8 84 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm8
     6d5:	01 00 00 
     6d8:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     6de:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6e2:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
     6e9:	02 00 00 
     6ec:	c4 a2 7d a8 9c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm3
     6f3:	02 00 00 
     6f6:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     6fc:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     702:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     707:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     70d:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
     714:	02 00 00 
     717:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     71b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     722:	00 00 
     724:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     72a:	c4 a1 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm6
     731:	02 00 00 
     734:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     73b:	00 00 
     73d:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm1
     744:	01 00 00 
     747:	c4 a2 7d a8 b4 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm6
     74e:	02 00 00 
     751:	c4 22 7d a8 a4 ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm12
     758:	02 00 00 
     75b:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     762:	00 00 
     764:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     76a:	c4 a1 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm3
     771:	02 00 00 
     774:	c4 a2 7d a8 9c ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm3
     77b:	02 00 00 
     77e:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     782:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     788:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     78f:	00 00 
     791:	c4 a1 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm3
     798:	02 00 00 
     79b:	c4 a2 7d a8 9c ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm3
     7a2:	02 00 00 
     7a5:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     7a9:	c4 a1 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm3
     7b0:	02 00 00 
     7b3:	c4 a2 7d a8 9c ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm3
     7ba:	02 00 00 
     7bd:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     7c4:	00 00 
     7c6:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
     7cd:	00 00 00 
     7d0:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
     7d7:	01 00 00 
     7da:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
     7e1:	01 00 00 
     7e4:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
     7eb:	02 00 00 
     7ee:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
     7f5:	00 00 00 
     7f8:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
     7ff:	01 00 00 
     802:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
     809:	02 00 00 
     80c:	4c 8b 84 24 18 03 00 	mov    0x318(%rsp),%r8
     813:	00 
     814:	c4 62 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm13
     81b:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
     822:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     829:	01 00 00 
     82c:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
     833:	01 00 00 
     836:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
     83d:	01 00 00 
     840:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
     847:	02 00 00 
     84a:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     84e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     854:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
     85a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     861:	00 00 
     863:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     867:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     86d:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
     874:	01 00 00 
     877:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     87e:	00 00 
     880:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     887:	00 00 
     889:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     890:	00 00 
     892:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     896:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     89d:	00 00 
     89f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     8a6:	00 00 
     8a8:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     8ad:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     8b3:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
     8ba:	02 00 00 
     8bd:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
     8c4:	01 00 00 
     8c7:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
     8ce:	02 00 00 
     8d1:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
     8d8:	02 00 00 
     8db:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     8e0:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     8e4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     8ea:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     8f1:	00 00 
     8f3:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     8fa:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     900:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     905:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     90c:	00 00 
     90e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     914:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     91b:	00 00 
     91d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     923:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     92a:	00 00 00 
     92d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     933:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     939:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     940:	00 00 00 
     943:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
     947:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     94e:	00 00 
     950:	4c 8b 84 24 08 03 00 	mov    0x308(%rsp),%r8
     957:	00 
     958:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     95f:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
     966:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm13
     96d:	01 00 00 
     970:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
     977:	01 00 00 
     97a:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
     981:	00 00 00 
     984:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
     98b:	01 00 00 
     98e:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
     995:	01 00 00 
     998:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
     99f:	02 00 00 
     9a2:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
     9a9:	02 00 00 
     9ac:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     9b2:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
     9b9:	01 00 00 
     9bc:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
     9c3:	02 00 00 
     9c6:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
     9cd:	02 00 00 
     9d0:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     9d7:	00 00 00 
     9da:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     9df:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     9e5:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     9eb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     9f2:	00 00 
     9f4:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     9fb:	00 00 
     9fd:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     a04:	00 00 
     a06:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
     a0d:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     a14:	00 00 00 
     a17:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
     a1e:	02 00 00 
     a21:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a27:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     a2e:	00 00 
     a30:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     a37:	00 00 
     a39:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     a3d:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     a43:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     a48:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     a4e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     a54:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     a5b:	00 00 
     a5d:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     a64:	00 00 00 
     a67:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     a6e:	00 00 
     a70:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     a76:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
     a7d:	01 00 00 
     a80:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     a86:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     a8d:	00 00 
     a8f:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
     a96:	01 00 00 
     a99:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     a9f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     aaf:	00 00 
     ab1:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
     ab8:	01 00 00 
     abb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     ac2:	00 00 
     ac4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     acb:	00 00 
     acd:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
     ad4:	02 00 00 
     ad7:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
     adb:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     ae2:	00 00 
     ae4:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     aeb:	00 
     aec:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
     af3:	01 00 00 
     af6:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     afc:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     b03:	00 00 00 
     b06:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
     b0d:	00 00 00 
     b10:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
     b17:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
     b1e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     b25:	00 00 
     b27:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
     b2e:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     b35:	01 00 00 
     b38:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
     b3f:	01 00 00 
     b42:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
     b49:	01 00 00 
     b4c:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
     b53:	02 00 00 
     b56:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
     b5d:	02 00 00 
     b60:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
     b67:	02 00 00 
     b6a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     b71:	00 00 
     b73:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     b79:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     b80:	00 00 00 
     b83:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b92:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     b99:	01 00 00 
     b9c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ba2:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     ba6:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     bad:	00 00 
     baf:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     bb5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     bbc:	00 00 
     bbe:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     bc2:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     bc9:	00 00 
     bcb:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     bd2:	00 00 00 
     bd5:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     bdc:	01 00 00 
     bdf:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
     be6:	01 00 00 
     be9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     bef:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     bf6:	00 00 
     bf8:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
     bff:	01 00 00 
     c02:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     c09:	00 00 
     c0b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     c12:	00 00 
     c14:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
     c1b:	02 00 00 
     c1e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     c25:	00 00 
     c27:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c2e:	00 00 
     c30:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
     c37:	02 00 00 
     c3a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     c41:	00 00 
     c43:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c49:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
     c50:	02 00 00 
     c53:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
     c57:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     c5e:	00 00 
     c60:	4c 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%r8
     c67:	00 
     c68:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
     c6f:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     c76:	00 00 00 
     c79:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     c80:	00 00 00 
     c83:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     c8a:	01 00 00 
     c8d:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     c94:	01 00 00 
     c97:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
     c9e:	01 00 00 
     ca1:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     ca8:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
     caf:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
     cb6:	01 00 00 
     cb9:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
     cc0:	00 00 00 
     cc3:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
     cca:	01 00 00 
     ccd:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
     cd4:	02 00 00 
     cd7:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
     cde:	02 00 00 
     ce1:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
     ce8:	02 00 00 
     ceb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cf1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     cf7:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
     cfd:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     d02:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d08:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
     d0f:	00 00 00 
     d12:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     d18:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     d1f:	00 00 
     d21:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     d28:	00 00 
     d2a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     d31:	00 00 
     d33:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d43:	00 00 
     d45:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     d4b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     d51:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d58:	00 00 
     d5a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     d61:	00 00 
     d63:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
     d6a:	01 00 00 
     d6d:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
     d74:	01 00 00 
     d77:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
     d7e:	02 00 00 
     d81:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
     d88:	02 00 00 
     d8b:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
     d92:	02 00 00 
     d95:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     d9b:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     da2:	00 00 
     da4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     daa:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     db0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     db6:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
     dbd:	01 00 00 
     dc0:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
     dc4:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     dcb:	00 00 
     dcd:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     dd4:	00 00 
     dd6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     ddb:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     de2:	00 
     de3:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     dea:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     df1:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
     df7:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     dfe:	00 00 
     e00:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
     e07:	01 00 00 
     e0a:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
     e11:	01 00 00 
     e14:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
     e1b:	02 00 00 
     e1e:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
     e25:	02 00 00 
     e28:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
     e2f:	02 00 00 
     e32:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
     e39:	00 00 00 
     e3c:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     e43:	01 00 00 
     e46:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
     e4d:	01 00 00 
     e50:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
     e57:	02 00 00 
     e5a:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
     e61:	02 00 00 
     e64:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
     e6b:	02 00 00 
     e6e:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
     e75:	01 00 00 
     e78:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e7f:	00 00 
     e81:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e87:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
     e8e:	00 00 00 
     e91:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     e96:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e9c:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
     ea3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ea9:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     eb0:	00 00 
     eb2:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
     eb9:	01 00 00 
     ebc:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     ec3:	00 00 
     ec5:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     ecc:	00 00 
     ece:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     ede:	00 00 
     ee0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ee6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     eeb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     ef2:	00 00 
     ef4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     efa:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     f01:	00 00 
     f03:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
     f0a:	01 00 00 
     f0d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     f13:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f19:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     f20:	00 00 
     f22:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
     f29:	00 00 00 
     f2c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     f32:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     f38:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     f3f:	00 00 00 
     f42:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     f48:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f4e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f5e:	00 00 
     f60:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
     f67:	01 00 00 
     f6a:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
     f6e:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     f75:	00 00 
     f77:	4c 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%r8
     f7e:	00 
     f7f:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
     f86:	01 00 00 
     f89:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     f90:	00 00 00 
     f93:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
     f9a:	01 00 00 
     f9d:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     fa4:	01 00 00 
     fa7:	c4 62 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm10
     fae:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
     fb5:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     fbc:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
     fc3:	00 00 00 
     fc6:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
     fcd:	00 00 00 
     fd0:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
     fd7:	01 00 00 
     fda:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
     fe1:	01 00 00 
     fe4:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
     feb:	02 00 00 
     fee:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
     ff5:	02 00 00 
     ff8:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
     fff:	02 00 00 
    1002:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1009:	00 00 
    100b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1011:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1017:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1027:	00 00 
    1029:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    1030:	01 00 00 
    1033:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1039:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1040:	00 00 
    1042:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1052:	00 00 
    1054:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    105a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1061:	00 00 
    1063:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    106a:	00 00 00 
    106d:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1074:	01 00 00 
    1077:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    107e:	02 00 00 
    1081:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1088:	00 00 
    108a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1091:	00 00 
    1093:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    109a:	01 00 00 
    109d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    10ad:	00 00 
    10af:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    10b6:	02 00 00 
    10b9:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10c8:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    10cf:	02 00 00 
    10d2:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
    10d6:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    10dd:	00 00 
    10df:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    10e6:	00 
    10e7:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    10ed:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    10f4:	00 00 00 
    10f7:	c4 62 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm10
    10fe:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    1105:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    110c:	00 00 00 
    110f:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1116:	01 00 00 
    1119:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    1120:	01 00 00 
    1123:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
    112a:	00 00 00 
    112d:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    1134:	02 00 00 
    1137:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    113e:	02 00 00 
    1141:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1148:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    114f:	01 00 00 
    1152:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    1159:	02 00 00 
    115c:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    1163:	02 00 00 
    1166:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    116c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1172:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1178:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    117f:	00 00 00 
    1182:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1189:	00 00 
    118b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1192:	00 00 
    1194:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    119b:	01 00 00 
    119e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    11a3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    11a9:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    11b0:	00 00 
    11b2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    11b8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    11bf:	00 00 
    11c1:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    11c6:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    11cc:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    11dc:	00 00 
    11de:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    11e4:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    11eb:	00 00 
    11ed:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    11f4:	01 00 00 
    11f7:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    11fe:	01 00 00 
    1201:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    1208:	01 00 00 
    120b:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    1212:	02 00 00 
    1215:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    121c:	02 00 00 
    121f:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1223:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    122a:	00 00 
    122c:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    123a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1240:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1247:	00 00 
    1249:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    124f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1255:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    125c:	01 00 00 
    125f:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
    1263:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    126a:	00 00 
    126c:	4c 8b 84 24 58 02 00 	mov    0x258(%rsp),%r8
    1273:	00 
    1274:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    127b:	01 00 00 
    127e:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    1285:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    128c:	01 00 00 
    128f:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    1296:	00 00 00 
    1299:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    12a0:	01 00 00 
    12a3:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    12aa:	01 00 00 
    12ad:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    12b4:	02 00 00 
    12b7:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    12be:	02 00 00 
    12c1:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    12c8:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    12cf:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    12d6:	00 00 00 
    12d9:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    12e0:	01 00 00 
    12e3:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    12ea:	02 00 00 
    12ed:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    12f4:	02 00 00 
    12f7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12fd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1303:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1309:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1310:	00 00 
    1312:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1319:	00 00 
    131b:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1322:	01 00 00 
    1325:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    132c:	00 00 
    132e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1334:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    133b:	00 00 00 
    133e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1345:	00 00 
    1347:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    134e:	00 00 
    1350:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    1357:	02 00 00 
    135a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1361:	00 00 
    1363:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1369:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1370:	00 00 
    1372:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1379:	00 00 
    137b:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1382:	00 00 
    1384:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1389:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1390:	00 00 
    1392:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1399:	00 00 
    139b:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    13a2:	00 00 
    13a4:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    13b3:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    13ba:	01 00 00 
    13bd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    13c3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    13c9:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    13d0:	00 00 
    13d2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    13d9:	00 00 
    13db:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
    13e2:	02 00 00 
    13e5:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    13ec:	00 00 00 
    13ef:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    13f5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    13fb:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    1402:	01 00 00 
    1405:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
    1409:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1410:	00 00 
    1412:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1422:	00 00 
    1424:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    142b:	00 
    142c:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1432:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    1439:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1440:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    1447:	00 00 00 
    144a:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    1451:	00 00 00 
    1454:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    145b:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1462:	01 00 00 
    1465:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm15
    146c:	01 00 00 
    146f:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    1476:	02 00 00 
    1479:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm11
    1480:	01 00 00 
    1483:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    148a:	01 00 00 
    148d:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    1494:	02 00 00 
    1497:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    149e:	01 00 00 
    14a1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14a7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    14ad:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    14b4:	01 00 00 
    14b7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    14bc:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    14c2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    14c8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    14cf:	00 00 
    14d1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    14d7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    14de:	00 00 
    14e0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    14e5:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    14ec:	00 00 
    14ee:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    14f5:	00 00 00 
    14f8:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    14ff:	00 00 00 
    1502:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    1509:	01 00 00 
    150c:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    1513:	02 00 00 
    1516:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    151d:	00 00 
    151f:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1524:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    152a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1530:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1535:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    153b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1542:	00 00 
    1544:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    154b:	01 00 00 
    154e:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1554:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1564:	00 00 
    1566:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    156d:	02 00 00 
    1570:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    157f:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    1586:	02 00 00 
    1589:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    158f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1596:	00 00 
    1598:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    159f:	02 00 00 
    15a2:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
    15a6:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    15ad:	00 00 
    15af:	4c 8b 84 24 48 02 00 	mov    0x248(%rsp),%r8
    15b6:	00 
    15b7:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    15be:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
    15c5:	00 00 00 
    15c8:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    15cf:	01 00 00 
    15d2:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm11
    15d9:	01 00 00 
    15dc:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    15e3:	01 00 00 
    15e6:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    15ed:	02 00 00 
    15f0:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    15f7:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    15fe:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    1605:	00 00 00 
    1608:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    160f:	00 00 00 
    1612:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
    1619:	01 00 00 
    161c:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    1623:	01 00 00 
    1626:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    162d:	02 00 00 
    1630:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    1637:	02 00 00 
    163a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1649:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    164f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1656:	00 00 
    1658:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    165e:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    1665:	00 00 00 
    1668:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    166f:	00 00 
    1671:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1675:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    167b:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1682:	01 00 00 
    1685:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    168c:	00 00 
    168e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1695:	00 00 
    1697:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    169e:	00 00 
    16a0:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    16a7:	00 00 
    16a9:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    16b0:	00 00 
    16b2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    16b9:	00 00 
    16bb:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    16c2:	02 00 00 
    16c5:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    16cc:	01 00 00 
    16cf:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    16d6:	02 00 00 
    16d9:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    16df:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    16e5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16eb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    16f2:	00 00 
    16f4:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    16fb:	02 00 00 
    16fe:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    1705:	01 00 00 
    1708:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
    170c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1713:	00 00 
    1715:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    171c:	00 00 
    171e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1725:	00 00 
    1727:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    172e:	00 
    172f:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1735:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    173c:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    1743:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    174a:	00 00 00 
    174d:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    1754:	01 00 00 
    1757:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    175e:	02 00 00 
    1761:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
    1768:	01 00 00 
    176b:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    1772:	01 00 00 
    1775:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    177c:	00 00 00 
    177f:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    1786:	02 00 00 
    1789:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    1790:	01 00 00 
    1793:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    179a:	01 00 00 
    179d:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    17a4:	02 00 00 
    17a7:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    17ae:	01 00 00 
    17b1:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    17b7:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    17be:	00 00 
    17c0:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    17c7:	00 00 00 
    17ca:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    17d0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    17d7:	00 00 
    17d9:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    17e0:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    17e5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    17ec:	00 00 
    17ee:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    17f4:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    17fa:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1800:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1806:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    180d:	00 00 
    180f:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1814:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    181b:	00 00 
    181d:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1824:	00 00 
    1826:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    182d:	00 00 
    182f:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1836:	01 00 00 
    1839:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1840:	01 00 00 
    1843:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    184a:	02 00 00 
    184d:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    1854:	02 00 00 
    1857:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    185e:	02 00 00 
    1861:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1868:	00 00 
    186a:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1871:	00 00 
    1873:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    187a:	00 00 
    187c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1882:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1891:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1898:	00 00 00 
    189b:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
    189f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    18a6:	00 00 
    18a8:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    18ae:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    18b5:	01 00 00 
    18b8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    18bf:	00 00 
    18c1:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    18c8:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    18cf:	00 00 00 
    18d2:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    18d9:	01 00 00 
    18dc:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
    18e3:	01 00 00 
    18e6:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    18ed:	01 00 00 
    18f0:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    18f7:	02 00 00 
    18fa:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    1901:	02 00 00 
    1904:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    190b:	01 00 00 
    190e:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1915:	01 00 00 
    1918:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    191f:	02 00 00 
    1922:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    1929:	02 00 00 
    192c:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1933:	00 00 00 
    1936:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    193c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1941:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1948:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    194f:	00 00 
    1951:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1958:	00 00 
    195a:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    1961:	02 00 00 
    1964:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    196b:	00 00 
    196d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1973:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1977:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    197e:	00 00 
    1980:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1987:	00 00 
    1989:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1990:	00 00 
    1992:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1999:	01 00 00 
    199c:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    19a3:	00 00 00 
    19a6:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    19ad:	01 00 00 
    19b0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    19b6:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    19bc:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    19c2:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    19c9:	00 00 
    19cb:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    19d0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    19d7:	00 00 
    19d9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    19df:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    19e6:	00 00 
    19e8:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    19ef:	00 00 00 
    19f2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    19f8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    19fd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a03:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1a0a:	00 00 
    1a0c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1a13:	00 00 
    1a15:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    1a1c:	02 00 00 
    1a1f:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    1a26:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
    1a2a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1a31:	00 00 
    1a33:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
    1a3a:	00 
    1a3b:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1a4b:	00 00 
    1a4d:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1a54:	00 00 00 
    1a57:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    1a5e:	00 00 00 
    1a61:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    1a68:	00 00 00 
    1a6b:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    1a72:	01 00 00 
    1a75:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1a7c:	01 00 00 
    1a7f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1a84:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    1a8b:	01 00 00 
    1a8e:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    1a95:	02 00 00 
    1a98:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    1a9f:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    1aa6:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    1aad:	00 00 00 
    1ab0:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1ab7:	01 00 00 
    1aba:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    1ac1:	02 00 00 
    1ac4:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    1acb:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1ad2:	00 00 
    1ad4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1ada:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1ae0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1ae7:	00 00 
    1ae9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1aef:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    1af6:	01 00 00 
    1af9:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1b00:	00 00 
    1b02:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b08:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b0e:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1b15:	00 00 
    1b17:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1b1e:	00 00 
    1b20:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1b27:	00 00 
    1b29:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1b30:	00 00 
    1b32:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1b39:	00 00 
    1b3b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1b41:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    1b48:	02 00 00 
    1b4b:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    1b52:	01 00 00 
    1b55:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    1b5c:	02 00 00 
    1b5f:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    1b66:	02 00 00 
    1b69:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    1b70:	02 00 00 
    1b73:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1b7a:	00 00 
    1b7c:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1b83:	00 00 
    1b85:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1b8c:	00 00 
    1b8e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1b94:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1b9b:	00 00 
    1b9d:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1ba4:	01 00 00 
    1ba7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1bad:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1bb4:	00 00 
    1bb6:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    1bbd:	01 00 00 
    1bc0:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
    1bc4:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1bcb:	00 00 
    1bcd:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
    1bd4:	00 
    1bd5:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1bdc:	00 00 
    1bde:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1be5:	00 00 
    1be7:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1bed:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    1bf4:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    1bfb:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    1c02:	00 00 00 
    1c05:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1c0c:	01 00 00 
    1c0f:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1c16:	01 00 00 
    1c19:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    1c20:	01 00 00 
    1c23:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    1c2a:	02 00 00 
    1c2d:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    1c34:	02 00 00 
    1c37:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    1c3e:	00 00 00 
    1c41:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    1c48:	01 00 00 
    1c4b:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    1c52:	02 00 00 
    1c55:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    1c5c:	01 00 00 
    1c5f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c65:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1c6b:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1c72:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1c77:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1c7c:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1c83:	00 00 
    1c85:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1c8c:	00 00 
    1c8e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1c94:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1c9a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1ca1:	00 00 
    1ca3:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    1caa:	00 00 00 
    1cad:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1cb4:	01 00 00 
    1cb7:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    1cbe:	02 00 00 
    1cc1:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    1cc8:	02 00 00 
    1ccb:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1cd1:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1cd8:	00 00 
    1cda:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1ce1:	00 00 
    1ce3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ce9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1cee:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1cf5:	00 00 
    1cf7:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1cfb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d02:	00 00 
    1d04:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    1d0b:	01 00 00 
    1d0e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1d14:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d1a:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1d21:	00 00 00 
    1d24:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1d2a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1d31:	00 00 
    1d33:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1d3a:	00 00 
    1d3c:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    1d43:	01 00 00 
    1d46:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1d4d:	00 00 
    1d4f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1d56:	00 00 
    1d58:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1d5f:	00 00 
    1d61:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    1d68:	02 00 00 
    1d6b:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
    1d6f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1d76:	00 00 
    1d78:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    1d7f:	00 
    1d80:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1d87:	01 00 00 
    1d8a:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1d91:	00 00 00 
    1d94:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    1d9b:	00 00 00 
    1d9e:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    1da5:	00 00 00 
    1da8:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    1daf:	01 00 00 
    1db2:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    1db9:	01 00 00 
    1dbc:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1dc3:	01 00 00 
    1dc6:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    1dcd:	02 00 00 
    1dd0:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    1dd7:	02 00 00 
    1dda:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1de1:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
    1de8:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    1def:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1df6:	01 00 00 
    1df9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1e00:	00 00 
    1e02:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1e08:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1e0e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1e15:	00 00 
    1e17:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1e1d:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    1e24:	01 00 00 
    1e27:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1e2d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e33:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1e3a:	00 00 00 
    1e3d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1e44:	00 00 
    1e46:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1e4d:	00 00 
    1e4f:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1e56:	00 00 
    1e58:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1e5c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1e63:	00 00 
    1e65:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1e6c:	00 00 
    1e6e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1e74:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1e7b:	00 00 
    1e7d:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1e82:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    1e89:	01 00 00 
    1e8c:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    1e93:	02 00 00 
    1e96:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    1e9d:	02 00 00 
    1ea0:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    1ea7:	02 00 00 
    1eaa:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1eb1:	00 00 
    1eb3:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1eba:	00 00 
    1ebc:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1ec3:	00 00 
    1ec5:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1ecc:	00 00 
    1ece:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1ed4:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1edb:	00 00 
    1edd:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    1ee4:	01 00 00 
    1ee7:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1eee:	00 00 
    1ef0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1ef7:	00 00 
    1ef9:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    1f00:	02 00 00 
    1f03:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
    1f07:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1f0e:	00 00 
    1f10:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
    1f17:	00 
    1f18:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1f1f:	00 00 00 
    1f22:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1f28:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1f2f:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    1f36:	01 00 00 
    1f39:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    1f40:	02 00 00 
    1f43:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    1f4a:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    1f51:	01 00 00 
    1f54:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1f5b:	01 00 00 
    1f5e:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    1f65:	02 00 00 
    1f68:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    1f6f:	00 00 00 
    1f72:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1f79:	01 00 00 
    1f7c:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    1f83:	02 00 00 
    1f86:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1f8d:	00 00 
    1f8f:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1f93:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1f9a:	00 00 
    1f9c:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1fa3:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1faa:	01 00 00 
    1fad:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1fb3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1fba:	00 00 
    1fbc:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    1fc3:	00 00 00 
    1fc6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1fcc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1fd2:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1fd9:	00 00 00 
    1fdc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1fe1:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1fe5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1feb:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1ff2:	00 00 
    1ff4:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1ffb:	00 00 
    1ffd:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2003:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    200a:	00 00 
    200c:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    2013:	01 00 00 
    2016:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    201d:	01 00 00 
    2020:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    2027:	02 00 00 
    202a:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    202f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2036:	00 00 
    2038:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    203f:	00 00 
    2041:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2045:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    204a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2050:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2057:	00 00 
    2059:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2060:	00 00 
    2062:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    2069:	01 00 00 
    206c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2073:	00 00 
    2075:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    207c:	00 00 
    207e:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    2085:	02 00 00 
    2088:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    208f:	00 00 
    2091:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2098:	00 00 
    209a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    20a1:	00 00 
    20a3:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    20aa:	02 00 00 
    20ad:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
    20b1:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    20b8:	00 00 
    20ba:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
    20c1:	00 
    20c2:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    20c9:	00 00 00 
    20cc:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    20d3:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    20da:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    20e1:	01 00 00 
    20e4:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm14
    20eb:	01 00 00 
    20ee:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    20f5:	01 00 00 
    20f8:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    20ff:	02 00 00 
    2102:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    2109:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    2110:	00 00 00 
    2113:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    211a:	00 00 00 
    211d:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm13
    2124:	01 00 00 
    2127:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    212e:	01 00 00 
    2131:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    2138:	01 00 00 
    213b:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    2142:	02 00 00 
    2145:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    214c:	00 00 
    214e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2154:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    215a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2160:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2166:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    216d:	02 00 00 
    2170:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2176:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    217d:	00 00 
    217f:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    2186:	00 00 00 
    2189:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2190:	00 00 
    2192:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2199:	00 00 
    219b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    21a1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    21a8:	00 00 
    21aa:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    21b0:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    21b7:	00 00 
    21b9:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    21c0:	00 00 
    21c2:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    21c9:	00 00 
    21cb:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    21d2:	01 00 00 
    21d5:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    21dc:	01 00 00 
    21df:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    21e6:	02 00 00 
    21e9:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    21f0:	02 00 00 
    21f3:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2202:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2209:	00 00 
    220b:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    2212:	02 00 00 
    2215:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
    2219:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2220:	00 00 
    2222:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    2229:	00 00 00 
    222c:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    2232:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    2239:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    2240:	01 00 00 
    2243:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    224a:	02 00 00 
    224d:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    2254:	00 00 00 
    2257:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    225e:	01 00 00 
    2261:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    2268:	02 00 00 
    226b:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    2272:	00 00 00 
    2275:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    227c:	01 00 00 
    227f:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    2286:	01 00 00 
    2289:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    2290:	02 00 00 
    2293:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    229a:	00 00 
    229c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    22a2:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    22a9:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    22b0:	00 00 
    22b2:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    22b8:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    22bf:	01 00 00 
    22c2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    22c8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    22cf:	00 00 
    22d1:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    22d8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    22dd:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    22e3:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    22e7:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    22ee:	00 00 
    22f0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    22f7:	00 00 
    22f9:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    22ff:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    2306:	00 00 00 
    2309:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    2310:	01 00 00 
    2313:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    231a:	02 00 00 
    231d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2324:	00 00 
    2326:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    232c:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2333:	00 00 
    2335:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    233a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2340:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2346:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    234d:	01 00 00 
    2350:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2357:	00 00 
    2359:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    235d:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2364:	00 00 
    2366:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    236d:	01 00 00 
    2370:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    2377:	02 00 00 
    237a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2381:	00 00 
    2383:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2389:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2390:	00 00 
    2392:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    2399:	02 00 00 
    239c:	4b 8d 2c 2a          	lea    (%r10,%r13,1),%rbp
    23a0:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    23a7:	00 00 
    23a9:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    23b0:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    23b7:	01 00 00 
    23ba:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    23c1:	00 00 00 
    23c4:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    23ca:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    23d1:	01 00 00 
    23d4:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    23db:	01 00 00 
    23de:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    23e5:	02 00 00 
    23e8:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    23ef:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    23f6:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    23fd:	00 00 00 
    2400:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    2407:	01 00 00 
    240a:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm14
    2411:	01 00 00 
    2414:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    241b:	01 00 00 
    241e:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    2425:	02 00 00 
    2428:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    242f:	02 00 00 
    2432:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2439:	00 00 
    243b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2441:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    2447:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    244d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2454:	00 00 
    2456:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    245d:	01 00 00 
    2460:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2467:	00 00 
    2469:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    246f:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    2476:	01 00 00 
    2479:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    247f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2486:	00 00 
    2488:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    248f:	00 00 00 
    2492:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2499:	00 00 
    249b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    24a2:	00 00 
    24a4:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    24ab:	00 00 
    24ad:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    24b3:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    24b9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    24c0:	00 00 
    24c2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    24c8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    24ce:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    24d5:	00 00 00 
    24d8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    24df:	00 00 
    24e1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    24e8:	00 00 
    24ea:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    24f1:	02 00 00 
    24f4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    24fb:	00 00 
    24fd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2504:	00 00 
    2506:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    250d:	02 00 00 
    2510:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2517:	00 00 
    2519:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2520:	00 00 
    2522:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    2529:	02 00 00 
    252c:	4a 8d 2c 2a          	lea    (%rdx,%r13,1),%rbp
    2530:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2537:	00 00 
    2539:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    2540:	01 00 00 
    2543:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    254a:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    2551:	00 00 00 
    2554:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    255b:	00 00 00 
    255e:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    2565:	01 00 00 
    2568:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    256f:	01 00 00 
    2572:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    2579:	02 00 00 
    257c:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    2583:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    258a:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    2591:	00 00 00 
    2594:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    259b:	00 00 00 
    259e:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    25a5:	01 00 00 
    25a8:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    25af:	02 00 00 
    25b2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    25b9:	00 00 
    25bb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    25c1:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    25c7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    25cd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    25d4:	00 00 
    25d6:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    25dd:	01 00 00 
    25e0:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    25e7:	00 00 
    25e9:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    25ed:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    25f4:	00 00 
    25f6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    25fc:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2603:	00 00 
    2605:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    260c:	00 00 
    260e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2615:	00 00 
    2617:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    261e:	00 00 
    2620:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2627:	00 00 
    2629:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2630:	00 00 
    2632:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2639:	00 00 
    263b:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    2642:	01 00 00 
    2645:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    264c:	01 00 00 
    264f:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    2656:	01 00 00 
    2659:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    2660:	02 00 00 
    2663:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    266a:	02 00 00 
    266d:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    2674:	02 00 00 
    2677:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    267d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2684:	00 00 
    2686:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    268d:	00 00 
    268f:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    2696:	02 00 00 
    2699:	4a 8d 2c 2f          	lea    (%rdi,%r13,1),%rbp
    269d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    26a4:	00 00 
    26a6:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    26ac:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    26b3:	01 00 00 
    26b6:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    26bd:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    26c4:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    26cb:	01 00 00 
    26ce:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    26d5:	01 00 00 
    26d8:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    26df:	02 00 00 
    26e2:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    26e9:	02 00 00 
    26ec:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    26f3:	00 00 00 
    26f6:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    26fd:	01 00 00 
    2700:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    2707:	02 00 00 
    270a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2711:	00 00 
    2713:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    271a:	00 00 
    271c:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2723:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2729:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2730:	00 00 
    2732:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    2739:	01 00 00 
    273c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2743:	00 00 
    2745:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    274c:	00 00 
    274e:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    2755:	01 00 00 
    2758:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    275d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2764:	00 00 
    2766:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    276a:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    276e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2774:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    277b:	00 00 
    277d:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2781:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    2788:	00 00 00 
    278b:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    2792:	00 00 00 
    2795:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    279c:	00 00 00 
    279f:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    27a6:	02 00 00 
    27a9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    27af:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    27b6:	00 00 
    27b8:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    27bf:	00 00 
    27c1:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    27c6:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    27cd:	00 00 
    27cf:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    27d6:	00 00 
    27d8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    27de:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    27e5:	01 00 00 
    27e8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    27ee:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    27f5:	00 00 
    27f7:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    27fe:	01 00 00 
    2801:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2807:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    280e:	00 00 
    2810:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2817:	00 00 
    2819:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    2820:	02 00 00 
    2823:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    282a:	00 00 
    282c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2832:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    2839:	02 00 00 
    283c:	4b 8d 2c 29          	lea    (%r9,%r13,1),%rbp
    2840:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2847:	00 00 
    2849:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
    2850:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    2857:	01 00 00 
    285a:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2861:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    2868:	00 00 00 
    286b:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    2872:	00 00 00 
    2875:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    287c:	02 00 00 
    287f:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
    2886:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    288d:	00 00 00 
    2890:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    2897:	01 00 00 
    289a:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    28a1:	01 00 00 
    28a4:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    28ab:	02 00 00 
    28ae:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    28b5:	02 00 00 
    28b8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    28be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    28c4:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    28ca:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    28d0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    28d6:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    28dd:	01 00 00 
    28e0:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    28e7:	00 00 
    28e9:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    28f0:	00 00 
    28f2:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    28f9:	01 00 00 
    28fc:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2902:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2909:	00 00 
    290b:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    290f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2916:	00 00 
    2918:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    291e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2925:	00 00 
    2927:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    292e:	00 00 
    2930:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2937:	00 00 
    2939:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    2940:	00 00 00 
    2943:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    294a:	01 00 00 
    294d:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    2954:	01 00 00 
    2957:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    295e:	02 00 00 
    2961:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    2968:	02 00 00 
    296b:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2972:	00 00 
    2974:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    297a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2980:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2987:	00 00 
    2989:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2990:	00 00 
    2992:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2999:	00 00 
    299b:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    29a2:	01 00 00 
    29a5:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    29ac:	02 00 00 
    29af:	4b 8d 2c 2e          	lea    (%r14,%r13,1),%rbp
    29b3:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    29ba:	00 00 
    29bc:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    29c2:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    29c9:	01 00 00 
    29cc:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
    29d3:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    29da:	00 00 00 
    29dd:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    29e4:	00 00 00 
    29e7:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    29ee:	01 00 00 
    29f1:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    29f8:	01 00 00 
    29fb:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    2a02:	01 00 00 
    2a05:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    2a0c:	02 00 00 
    2a0f:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    2a16:	02 00 00 
    2a19:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    2a20:	00 00 00 
    2a23:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    2a2a:	02 00 00 
    2a2d:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    2a34:	02 00 00 
    2a37:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    2a3e:	01 00 00 
    2a41:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    2a48:	02 00 00 
    2a4b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a51:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a57:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    2a5e:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2a65:	00 00 
    2a67:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2a6d:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    2a74:	01 00 00 
    2a77:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2a7c:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2a83:	00 00 
    2a85:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2a8b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2a92:	00 00 
    2a94:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    2a9b:	01 00 00 
    2a9e:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    2aa5:	01 00 00 
    2aa8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2aae:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2ab5:	00 00 
    2ab7:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2abe:	00 00 
    2ac0:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2ac7:	00 00 
    2ac9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2ad0:	00 00 
    2ad2:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2ad9:	00 00 
    2adb:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2ae0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2ae6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2aed:	00 00 
    2aef:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2af6:	00 00 
    2af8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2aff:	00 00 
    2b01:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2b08:	00 00 
    2b0a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2b10:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b17:	00 00 
    2b19:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    2b20:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2b26:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2b2d:	00 00 
    2b2f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2b36:	00 00 
    2b38:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    2b3f:	00 00 00 
    2b42:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2b49:	00 00 
    2b4b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2b52:	00 00 
    2b54:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2b5b:	00 00 
    2b5d:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    2b64:	02 00 00 
    2b67:	4b 8d 2c 2f          	lea    (%r15,%r13,1),%rbp
    2b6b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2b72:	00 00 
    2b74:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
    2b7b:	01 00 00 
    2b7e:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    2b85:	01 00 00 
    2b88:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    2b8f:	00 00 00 
    2b92:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    2b99:	01 00 00 
    2b9c:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    2ba3:	01 00 00 
    2ba6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2bad:	00 00 
    2baf:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    2bb6:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    2bbd:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
    2bc4:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    2bcb:	00 00 00 
    2bce:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
    2bd5:	00 00 00 
    2bd8:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    2bdf:	01 00 00 
    2be2:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    2be9:	02 00 00 
    2bec:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    2bf3:	02 00 00 
    2bf6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2bfd:	00 00 
    2bff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2c05:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2c0b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2c12:	00 00 
    2c14:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2c1a:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    2c21:	01 00 00 
    2c24:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2c2a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2c31:	00 00 
    2c33:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    2c3a:	01 00 00 
    2c3d:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2c44:	00 00 
    2c46:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2c4c:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2c53:	00 00 
    2c55:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2c5c:	00 00 
    2c5e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2c65:	00 00 
    2c67:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2c6e:	00 00 
    2c70:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2c77:	00 00 
    2c79:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    2c80:	02 00 00 
    2c83:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
    2c8a:	00 00 00 
    2c8d:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    2c94:	02 00 00 
    2c97:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    2c9e:	02 00 00 
    2ca1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2ca7:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2cad:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2cb3:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2cba:	00 00 
    2cbc:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    2cc3:	01 00 00 
    2cc6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2ccd:	00 00 
    2ccf:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2cd6:	00 00 
    2cd8:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    2cdf:	02 00 00 
    2ce2:	4b 8d 2c 2c          	lea    (%r12,%r13,1),%rbp
    2ce6:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2ced:	00 00 
    2cef:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2cf6:	00 00 
    2cf8:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    2cfd:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2d04:	00 00 
    2d06:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2d0c:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    2d13:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    2d1a:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
    2d21:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    2d28:	00 00 00 
    2d2b:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
    2d32:	00 00 00 
    2d35:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    2d3c:	01 00 00 
    2d3f:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
    2d46:	00 00 00 
    2d49:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    2d50:	00 00 00 
    2d53:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    2d5a:	01 00 00 
    2d5d:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    2d64:	02 00 00 
    2d67:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    2d6e:	01 00 00 
    2d71:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    2d78:	02 00 00 
    2d7b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d81:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2d85:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2d8b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2d90:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2d96:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2d9c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2da2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2da9:	00 00 
    2dab:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2db2:	00 00 
    2db4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2dba:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2dc1:	00 00 
    2dc3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2dca:	00 00 
    2dcc:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2dd3:	00 00 
    2dd5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2ddc:	00 00 
    2dde:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    2de5:	01 00 00 
    2de8:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    2def:	01 00 00 
    2df2:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    2df9:	01 00 00 
    2dfc:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    2e03:	01 00 00 
    2e06:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    2e0d:	01 00 00 
    2e10:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    2e17:	02 00 00 
    2e1a:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    2e21:	02 00 00 
    2e24:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2e29:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2e2e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2e35:	00 00 
    2e37:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
    2e3e:	02 00 00 
    2e41:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    2e48:	02 00 00 
    2e4b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2e51:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    2e57:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2e5c:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    2e61:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2e67:	c4 a1 7c 11 44 ae 40 	vmovups %ymm0,0x40(%rsi,%r13,4)
    2e6e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2e75:	00 00 
    2e77:	c4 a1 7c 11 44 ae 60 	vmovups %ymm0,0x60(%rsi,%r13,4)
    2e7e:	c4 21 7c 11 ac ae 80 	vmovups %ymm13,0x80(%rsi,%r13,4)
    2e85:	00 00 00 
    2e88:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    2e8e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2e95:	00 00 
    2e97:	c4 a1 7d 11 84 ae a0 	vmovupd %ymm0,0xa0(%rsi,%r13,4)
    2e9e:	00 00 00 
    2ea1:	c4 21 7c 11 ac ae c0 	vmovups %ymm13,0xc0(%rsi,%r13,4)
    2ea8:	00 00 00 
    2eab:	c4 21 7c 11 84 ae e0 	vmovups %ymm8,0xe0(%rsi,%r13,4)
    2eb2:	00 00 00 
    2eb5:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2ebc:	00 00 
    2ebe:	c4 21 7c 11 84 ae 00 	vmovups %ymm8,0x100(%rsi,%r13,4)
    2ec5:	01 00 00 
    2ec8:	c4 a1 7c 11 bc ae 20 	vmovups %ymm7,0x120(%rsi,%r13,4)
    2ecf:	01 00 00 
    2ed2:	c4 a1 7c 11 ac ae 40 	vmovups %ymm5,0x140(%rsi,%r13,4)
    2ed9:	01 00 00 
    2edc:	c4 a1 7c 11 a4 ae 60 	vmovups %ymm4,0x160(%rsi,%r13,4)
    2ee3:	01 00 00 
    2ee6:	c4 21 7c 11 8c ae 80 	vmovups %ymm9,0x180(%rsi,%r13,4)
    2eed:	01 00 00 
    2ef0:	c4 21 7c 11 a4 ae a0 	vmovups %ymm12,0x1a0(%rsi,%r13,4)
    2ef7:	01 00 00 
    2efa:	c4 a1 7c 11 9c ae c0 	vmovups %ymm3,0x1c0(%rsi,%r13,4)
    2f01:	01 00 00 
    2f04:	c4 a1 7c 11 94 ae e0 	vmovups %ymm2,0x1e0(%rsi,%r13,4)
    2f0b:	01 00 00 
    2f0e:	c4 a1 7c 11 8c ae 00 	vmovups %ymm1,0x200(%rsi,%r13,4)
    2f15:	02 00 00 
    2f18:	c4 a1 7c 11 b4 ae 20 	vmovups %ymm6,0x220(%rsi,%r13,4)
    2f1f:	02 00 00 
    2f22:	c4 21 7c 11 9c ae 40 	vmovups %ymm11,0x240(%rsi,%r13,4)
    2f29:	02 00 00 
    2f2c:	c4 21 7c 11 94 ae 60 	vmovups %ymm10,0x260(%rsi,%r13,4)
    2f33:	02 00 00 
    2f36:	c4 21 7c 11 b4 ae 80 	vmovups %ymm14,0x280(%rsi,%r13,4)
    2f3d:	02 00 00 
    2f40:	c4 21 7c 11 bc ae a0 	vmovups %ymm15,0x2a0(%rsi,%r13,4)
    2f47:	02 00 00 
    2f4a:	49 81 c5 b0 00 00 00 	add    $0xb0,%r13
    2f51:	4d 39 dd             	cmp    %r11,%r13
    2f54:	0f 8c 26 d6 ff ff    	jl     580 <_Z5benchv+0x430>
    2f5a:	e9 81 d2 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2f5f:	0f 31                	rdtsc  
    2f61:	48 c1 e2 20          	shl    $0x20,%rdx
    2f65:	48 09 c2             	or     %rax,%rdx
    2f68:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f6e <_Z5benchv+0x2e1e>
    2f6e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f73:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f7b <_Z5benchv+0x2e2b>
    2f7a:	00 
    2f7b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2f83 <_Z5benchv+0x2e33>
    2f82:	00 
    2f83:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2f8a <_Z5benchv+0x2e3a>
    2f8a:	01 c0                	add    %eax,%eax
    2f8c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f92:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2f96:	c5 fb 5c 84 24 98 02 	vsubsd 0x298(%rsp),%xmm0,%xmm0
    2f9d:	00 00 
    2f9f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    2fa4:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    2fa8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2fac:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2fb0:	48 81 c4 68 06 00 00 	add    $0x668,%rsp
    2fb7:	5b                   	pop    %rbx
    2fb8:	41 5c                	pop    %r12
    2fba:	41 5d                	pop    %r13
    2fbc:	41 5e                	pop    %r14
    2fbe:	41 5f                	pop    %r15
    2fc0:	5d                   	pop    %rbp
    2fc1:	c5 f8 77             	vzeroupper 
    2fc4:	c3                   	retq   
    2fc5:	90                   	nop
    2fc6:	90                   	nop
    2fc7:	90                   	nop
    2fc8:	90                   	nop
    2fc9:	90                   	nop
    2fca:	90                   	nop
    2fcb:	90                   	nop
    2fcc:	90                   	nop
    2fcd:	90                   	nop
    2fce:	90                   	nop
    2fcf:	90                   	nop

0000000000002fd0 <_Z6enablev>:
    2fd0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2fd7 <_Z6enablev+0x7>
    2fd7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    2fdc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    2fe1:	0f 45 c8             	cmovne %eax,%ecx
    2fe4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2fea <_Z6enablev+0x1a>
    2fea:	0f 9e c1             	setle  %cl
    2fed:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 2ff4 <_Z6enablev+0x24>
    2ff4:	0f 9f c0             	setg   %al
    2ff7:	20 c8                	and    %cl,%al
    2ff9:	c3                   	retq   
    2ffa:	90                   	nop
    2ffb:	90                   	nop
    2ffc:	90                   	nop
    2ffd:	90                   	nop
    2ffe:	90                   	nop
    2fff:	90                   	nop

0000000000003000 <_Z9n_reg_maxv>:
    3000:	b8 6c 02 00 00       	mov    $0x26c,%eax
    3005:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
