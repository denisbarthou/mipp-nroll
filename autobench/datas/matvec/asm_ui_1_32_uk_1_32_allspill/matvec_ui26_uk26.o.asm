
matvec_ui26_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
     15a:	48 81 ec c8 06 00 00 	sub    $0x6c8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 47 39 00 00    	jle    3aef <_Z5benchv+0x399f>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 1a          	add    $0x1a,%rax
     1d4:	48 3b 84 24 08 03 00 	cmp    0x308(%rsp),%rax
     1db:	00 
     1dc:	0f 83 0d 39 00 00    	jae    3aef <_Z5benchv+0x399f>
     1e2:	45 85 db             	test   %r11d,%r11d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     1ee:	00 
     1ef:	48 89 c2             	mov    %rax,%rdx
     1f2:	48 8d 78 0a          	lea    0xa(%rax),%rdi
     1f6:	4c 8d 50 04          	lea    0x4(%rax),%r10
     1fa:	4c 8d 48 05          	lea    0x5(%rax),%r9
     1fe:	4c 8d 70 06          	lea    0x6(%rax),%r14
     202:	4c 8d 78 07          	lea    0x7(%rax),%r15
     206:	4c 8d 60 08          	lea    0x8(%rax),%r12
     20a:	4c 8d 68 09          	lea    0x9(%rax),%r13
     20e:	48 8d 58 02          	lea    0x2(%rax),%rbx
     212:	4c 8d 40 03          	lea    0x3(%rax),%r8
     216:	48 83 ca 01          	or     $0x1,%rdx
     21a:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     221:	00 
     222:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     226:	4d 0f af d3          	imul   %r11,%r10
     22a:	4d 0f af cb          	imul   %r11,%r9
     22e:	4d 0f af f3          	imul   %r11,%r14
     232:	4d 0f af fb          	imul   %r11,%r15
     236:	4d 0f af e3          	imul   %r11,%r12
     23a:	4d 0f af eb          	imul   %r11,%r13
     23e:	49 0f af db          	imul   %r11,%rbx
     242:	4d 0f af c3          	imul   %r11,%r8
     246:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     24d:	00 
     24e:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     252:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     259:	00 
     25a:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     25e:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     265:	00 
     266:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     26a:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     271:	00 
     272:	48 89 c7             	mov    %rax,%rdi
     275:	4c 89 94 24 68 03 00 	mov    %r10,0x368(%rsp)
     27c:	00 
     27d:	4c 8d 50 14          	lea    0x14(%rax),%r10
     281:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     288:	00 
     289:	4c 8d 48 13          	lea    0x13(%rax),%r9
     28d:	4c 89 b4 24 58 03 00 	mov    %r14,0x358(%rsp)
     294:	00 
     295:	4c 8d 70 17          	lea    0x17(%rax),%r14
     299:	4c 89 bc 24 50 03 00 	mov    %r15,0x350(%rsp)
     2a0:	00 
     2a1:	4c 8d 78 18          	lea    0x18(%rax),%r15
     2a5:	4c 89 a4 24 48 03 00 	mov    %r12,0x348(%rsp)
     2ac:	00 
     2ad:	4c 8d 60 19          	lea    0x19(%rax),%r12
     2b1:	4c 89 ac 24 40 03 00 	mov    %r13,0x340(%rsp)
     2b8:	00 
     2b9:	45 31 ed             	xor    %r13d,%r13d
     2bc:	48 89 9c 24 78 03 00 	mov    %rbx,0x378(%rsp)
     2c3:	00 
     2c4:	4c 89 84 24 70 03 00 	mov    %r8,0x370(%rsp)
     2cb:	00 
     2cc:	49 0f af fb          	imul   %r11,%rdi
     2d0:	4d 0f af cb          	imul   %r11,%r9
     2d4:	4d 0f af d3          	imul   %r11,%r10
     2d8:	4d 0f af f3          	imul   %r11,%r14
     2dc:	4d 0f af fb          	imul   %r11,%r15
     2e0:	4d 0f af e3          	imul   %r11,%r12
     2e4:	c4 e2 7d 18 4c 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm1
     2eb:	c4 e2 7d 18 54 85 08 	vbroadcastss 0x8(%rbp,%rax,4),%ymm2
     2f2:	49 0f af d3          	imul   %r11,%rdx
     2f6:	c4 e2 7d 18 44 85 00 	vbroadcastss 0x0(%rbp,%rax,4),%ymm0
     2fd:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     304:	00 
     305:	48 8d 78 15          	lea    0x15(%rax),%rdi
     309:	49 0f af fb          	imul   %r11,%rdi
     30d:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     314:	00 
     315:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     31c:	00 
     31d:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 4c 85 0c 	vbroadcastss 0xc(%rbp,%rax,4),%ymm1
     32d:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 54 85 10 	vbroadcastss 0x10(%rbp,%rax,4),%ymm2
     33d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     344:	00 00 
     346:	49 0f af d3          	imul   %r11,%rdx
     34a:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     351:	00 00 
     353:	c4 e2 7d 18 4c 85 14 	vbroadcastss 0x14(%rbp,%rax,4),%ymm1
     35a:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 54 85 18 	vbroadcastss 0x18(%rbp,%rax,4),%ymm2
     36a:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     371:	00 
     372:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     379:	00 
     37a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     381:	00 00 
     383:	c4 e2 7d 18 4c 85 1c 	vbroadcastss 0x1c(%rbp,%rax,4),%ymm1
     38a:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 54 85 20 	vbroadcastss 0x20(%rbp,%rax,4),%ymm2
     39a:	49 0f af d3          	imul   %r11,%rdx
     39e:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     3a5:	00 
     3a6:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     3ad:	00 
     3ae:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3b5:	00 00 
     3b7:	c4 e2 7d 18 4c 85 24 	vbroadcastss 0x24(%rbp,%rax,4),%ymm1
     3be:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 54 85 28 	vbroadcastss 0x28(%rbp,%rax,4),%ymm2
     3ce:	49 0f af d3          	imul   %r11,%rdx
     3d2:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 4c 85 2c 	vbroadcastss 0x2c(%rbp,%rax,4),%ymm1
     3e2:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 54 85 30 	vbroadcastss 0x30(%rbp,%rax,4),%ymm2
     3f2:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     3f9:	00 
     3fa:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     401:	00 
     402:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 4c 85 34 	vbroadcastss 0x34(%rbp,%rax,4),%ymm1
     412:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 54 85 38 	vbroadcastss 0x38(%rbp,%rax,4),%ymm2
     422:	49 0f af d3          	imul   %r11,%rdx
     426:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     42d:	00 
     42e:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     435:	00 
     436:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     43d:	00 00 
     43f:	c4 e2 7d 18 4c 85 3c 	vbroadcastss 0x3c(%rbp,%rax,4),%ymm1
     446:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 54 85 40 	vbroadcastss 0x40(%rbp,%rax,4),%ymm2
     456:	49 0f af d3          	imul   %r11,%rdx
     45a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     461:	00 00 
     463:	c4 e2 7d 18 4c 85 44 	vbroadcastss 0x44(%rbp,%rax,4),%ymm1
     46a:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     471:	00 00 
     473:	c4 e2 7d 18 54 85 48 	vbroadcastss 0x48(%rbp,%rax,4),%ymm2
     47a:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     481:	00 
     482:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     486:	49 0f af d3          	imul   %r11,%rdx
     48a:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     491:	00 
     492:	48 8d 50 10          	lea    0x10(%rax),%rdx
     496:	49 0f af d3          	imul   %r11,%rdx
     49a:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     4a1:	00 00 
     4a3:	c4 e2 7d 18 4c 85 4c 	vbroadcastss 0x4c(%rbp,%rax,4),%ymm1
     4aa:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     4b1:	00 00 
     4b3:	c4 e2 7d 18 54 85 50 	vbroadcastss 0x50(%rbp,%rax,4),%ymm2
     4ba:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     4c1:	00 
     4c2:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4c6:	49 0f af d3          	imul   %r11,%rdx
     4ca:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     4d1:	00 
     4d2:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4d6:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4dd:	00 00 
     4df:	c4 e2 7d 18 4c 85 54 	vbroadcastss 0x54(%rbp,%rax,4),%ymm1
     4e6:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4ed:	00 00 
     4ef:	c4 e2 7d 18 54 85 58 	vbroadcastss 0x58(%rbp,%rax,4),%ymm2
     4f6:	49 0f af d3          	imul   %r11,%rdx
     4fa:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     501:	00 
     502:	48 8d 50 16          	lea    0x16(%rax),%rdx
     506:	49 0f af d3          	imul   %r11,%rdx
     50a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     511:	00 00 
     513:	c4 e2 7d 18 4c 85 5c 	vbroadcastss 0x5c(%rbp,%rax,4),%ymm1
     51a:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 54 85 60 	vbroadcastss 0x60(%rbp,%rax,4),%ymm2
     52a:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     531:	00 00 
     533:	c4 e2 7d 18 4c 85 64 	vbroadcastss 0x64(%rbp,%rax,4),%ymm1
     53a:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     541:	00 00 
     543:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     54a:	00 00 
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
     557:	00 
     558:	4a 8d 1c ad 00 00 00 	lea    0x0(,%r13,4),%rbx
     55f:	00 
     560:	48 83 cb 20          	or     $0x20,%rbx
     564:	4e 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%r8
     569:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
     570:	00 
     571:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     578:	01 00 00 
     57b:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     582:	00 00 00 
     585:	c4 a1 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm4
     58c:	01 00 00 
     58f:	c4 a1 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm6
     596:	01 00 00 
     599:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
     5a0:	01 00 00 
     5a3:	c4 21 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm11
     5aa:	00 00 00 
     5ad:	c4 21 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm14
     5b4:	c4 21 7c 10 7c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm15
     5bb:	c4 21 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm13
     5c2:	c4 a1 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm2
     5c9:	00 00 00 
     5cc:	c4 a1 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm5
     5d2:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     5d9:	00 00 00 
     5dc:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
     5e3:	01 00 00 
     5e6:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     5ed:	01 00 00 
     5f0:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
     5f7:	01 00 00 
     5fa:	c4 21 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm10
     601:	01 00 00 
     604:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     609:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     60e:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     615:	00 00 
     617:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm1
     61e:	00 00 00 
     621:	c4 a2 7d a8 a4 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm4
     628:	01 00 00 
     62b:	c4 a2 7d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm6
     632:	01 00 00 
     635:	c4 22 7d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm9
     63c:	01 00 00 
     63f:	c4 22 7d a8 9c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm11
     646:	00 00 00 
     649:	c4 22 7d a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm14
     650:	c4 62 7d a8 3c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm15
     656:	c4 22 7d a8 6c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm13
     65d:	c4 a2 7d a8 94 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm2
     664:	00 00 00 
     667:	c4 a2 7d a8 2c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm5
     66d:	c4 a2 7d a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm3
     674:	01 00 00 
     677:	c4 22 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm12
     67e:	00 00 00 
     681:	c4 a2 7d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm7
     688:	01 00 00 
     68b:	c4 22 7d a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm8
     692:	01 00 00 
     695:	c4 22 7d a8 94 ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm10
     69c:	01 00 00 
     69f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     6a5:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
     6ac:	02 00 00 
     6af:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm1
     6b6:	02 00 00 
     6b9:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     6c0:	00 00 
     6c2:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     6c6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     6cc:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     6d2:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     6d8:	c4 21 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm14
     6df:	02 00 00 
     6e2:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     6e8:	c4 21 7c 10 bc 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm15
     6ef:	02 00 00 
     6f2:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     6f9:	00 00 
     6fb:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     700:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     706:	c4 22 7d a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm13
     70d:	01 00 00 
     710:	c4 22 7d a8 b4 ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm14
     717:	02 00 00 
     71a:	c4 22 7d a8 bc ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm15
     721:	02 00 00 
     724:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     72b:	00 00 
     72d:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     731:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     737:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     73b:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     740:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     746:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     74d:	00 00 
     74f:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     753:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
     75a:	02 00 00 
     75d:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm1
     764:	02 00 00 
     767:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     76b:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
     772:	02 00 00 
     775:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm1
     77c:	02 00 00 
     77f:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     783:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
     78a:	02 00 00 
     78d:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm1
     794:	02 00 00 
     797:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     79e:	00 00 
     7a0:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
     7a7:	02 00 00 
     7aa:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm1
     7b1:	02 00 00 
     7b4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     7bb:	00 00 
     7bd:	c4 a1 7c 10 8c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm1
     7c4:	02 00 00 
     7c7:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm1
     7ce:	02 00 00 
     7d1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7d8:	00 00 
     7da:	c4 a1 7c 10 8c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm1
     7e1:	03 00 00 
     7e4:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%r13,4),%ymm0,%ymm1
     7eb:	03 00 00 
     7ee:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     7f5:	00 00 
     7f7:	c4 a1 7c 10 8c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm1
     7fe:	03 00 00 
     801:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%r13,4),%ymm0,%ymm1
     808:	03 00 00 
     80b:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     812:	00 00 
     814:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
     81b:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
     822:	00 00 00 
     825:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     82c:	01 00 00 
     82f:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     836:	01 00 00 
     839:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
     840:	01 00 00 
     843:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
     84a:	01 00 00 
     84d:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
     854:	02 00 00 
     857:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
     85e:	02 00 00 
     861:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
     868:	01 00 00 
     86b:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
     872:	01 00 00 
     875:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm15
     87c:	02 00 00 
     87f:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
     886:	02 00 00 
     889:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
     890:	02 00 00 
     893:	4c 8b 84 24 10 03 00 	mov    0x310(%rsp),%r8
     89a:	00 
     89b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8a1:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     8a8:	00 00 
     8aa:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     8b1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     8c1:	00 00 
     8c3:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     8c9:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     8d0:	00 00 
     8d2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8d8:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     8df:	00 00 
     8e1:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     8e5:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     8e9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     8ef:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     8f3:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
     8fa:	01 00 00 
     8fd:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     904:	00 00 
     906:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     90d:	00 00 
     90f:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     914:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     91b:	00 00 
     91d:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     924:	00 00 
     926:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     92d:	00 00 
     92f:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     934:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     93b:	00 00 
     93d:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     944:	00 00 
     946:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     94d:	01 00 00 
     950:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
     957:	02 00 00 
     95a:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
     961:	02 00 00 
     964:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
     96b:	02 00 00 
     96e:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
     975:	03 00 00 
     978:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     97f:	00 00 
     981:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     988:	00 00 
     98a:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
     991:	03 00 00 
     994:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9a3:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     9aa:	00 00 00 
     9ad:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     9b4:	00 00 
     9b6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9bc:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     9c3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     9c9:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     9d0:	00 00 
     9d2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     9d9:	00 00 
     9db:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9e1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     9e7:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     9ee:	00 00 00 
     9f1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9f7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     9fd:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
     a04:	00 00 00 
     a07:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
     a0e:	00 
     a0f:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     a16:	00 00 
     a18:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     a1d:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
     a24:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
     a2b:	00 00 00 
     a2e:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
     a35:	01 00 00 
     a38:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
     a3e:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     a45:	01 00 00 
     a48:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
     a4f:	01 00 00 
     a52:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     a59:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
     a60:	02 00 00 
     a63:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
     a6a:	02 00 00 
     a6d:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
     a74:	02 00 00 
     a77:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
     a7e:	02 00 00 
     a81:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
     a88:	03 00 00 
     a8b:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
     a92:	03 00 00 
     a95:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     a9c:	01 00 00 
     a9f:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
     aa6:	02 00 00 
     aa9:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     ab0:	00 00 
     ab2:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     ab9:	00 00 
     abb:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
     ac2:	00 00 00 
     ac5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     acb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ad1:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
     ad8:	01 00 00 
     adb:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     ae2:	00 00 
     ae4:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     ae8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     aee:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     af4:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     afb:	00 00 
     afd:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     b04:	00 00 
     b06:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     b0d:	00 00 
     b0f:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     b16:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
     b1d:	01 00 00 
     b20:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
     b27:	01 00 00 
     b2a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     b31:	00 00 
     b33:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     b3a:	00 00 
     b3c:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     b43:	00 00 
     b45:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     b4c:	00 00 
     b4e:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     b55:	00 00 
     b57:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     b5e:	00 00 
     b60:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     b66:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     b6d:	00 00 
     b6f:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     b76:	00 00 
     b78:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     b7f:	00 00 
     b81:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b87:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
     b8e:	00 00 00 
     b91:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b97:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b9c:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
     ba3:	01 00 00 
     ba6:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     bac:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     bb2:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
     bb9:	00 00 00 
     bbc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bc1:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     bc8:	00 00 
     bca:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
     bd1:	02 00 00 
     bd4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     bda:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     bde:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     be5:	00 00 
     be7:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
     bee:	02 00 00 
     bf1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     bf7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     c07:	00 00 
     c09:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
     c10:	02 00 00 
     c13:	48 8b ac 24 70 03 00 	mov    0x370(%rsp),%rbp
     c1a:	00 
     c1b:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     c22:	00 00 
     c24:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     c29:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
     c30:	02 00 00 
     c33:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
     c3a:	00 00 00 
     c3d:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
     c44:	01 00 00 
     c47:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     c4e:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     c55:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     c5c:	01 00 00 
     c5f:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
     c66:	01 00 00 
     c69:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     c70:	01 00 00 
     c73:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
     c79:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
     c80:	00 00 00 
     c83:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
     c8a:	02 00 00 
     c8d:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
     c94:	02 00 00 
     c97:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c9e:	00 00 
     ca0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     ca7:	00 00 
     ca9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     cb0:	00 00 
     cb2:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
     cb9:	02 00 00 
     cbc:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     cc0:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     cc7:	00 00 
     cc9:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     cd0:	00 00 00 
     cd3:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     cd9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     cdf:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm11
     ce6:	01 00 00 
     ce9:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     cf0:	00 00 
     cf2:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     cf9:	00 00 
     cfb:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
     d02:	01 00 00 
     d05:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     d09:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     d10:	00 00 
     d12:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     d19:	00 00 
     d1b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     d20:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     d27:	00 00 
     d29:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     d30:	00 00 
     d32:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
     d39:	01 00 00 
     d3c:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     d43:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
     d4a:	02 00 00 
     d4d:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     d51:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     d58:	00 00 
     d5a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     d6a:	00 00 
     d6c:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
     d73:	02 00 00 
     d76:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     d7d:	00 00 
     d7f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d85:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     d8b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d92:	00 00 
     d94:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     da3:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     daa:	00 00 00 
     dad:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
     db4:	01 00 00 
     db7:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
     dbe:	02 00 00 
     dc1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     dc6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     dcc:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     ddc:	00 00 
     dde:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
     de5:	02 00 00 
     de8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     def:	00 00 
     df1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     df8:	00 00 
     dfa:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
     e01:	03 00 00 
     e04:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     e14:	00 00 
     e16:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
     e1d:	03 00 00 
     e20:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
     e27:	00 
     e28:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     e2f:	00 00 
     e31:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     e36:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     e3d:	00 00 00 
     e40:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
     e47:	01 00 00 
     e4a:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
     e50:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
     e57:	c4 62 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm15
     e5e:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
     e65:	00 00 00 
     e68:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
     e6f:	01 00 00 
     e72:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
     e79:	02 00 00 
     e7c:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
     e83:	02 00 00 
     e86:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     e8d:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
     e94:	02 00 00 
     e97:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
     e9e:	01 00 00 
     ea1:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
     ea8:	01 00 00 
     eab:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
     eb2:	02 00 00 
     eb5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ec4:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
     ecb:	00 00 00 
     ece:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ed4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     edb:	00 00 
     edd:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     ee4:	01 00 00 
     ee7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     eed:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ef4:	00 00 
     ef6:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
     efd:	02 00 00 
     f00:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     f07:	00 00 
     f09:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f0f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     f16:	00 00 
     f18:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     f1e:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     f25:	00 00 
     f27:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     f2b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     f32:	00 00 
     f34:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     f3a:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     f41:	00 00 
     f43:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     f4a:	00 00 
     f4c:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     f53:	00 00 
     f55:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     f5c:	00 00 
     f5e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     f65:	00 00 
     f67:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f6e:	00 00 
     f70:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     f77:	00 00 
     f79:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
     f80:	00 00 00 
     f83:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
     f8a:	01 00 00 
     f8d:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
     f94:	02 00 00 
     f97:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
     f9e:	02 00 00 
     fa1:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
     fa8:	02 00 00 
     fab:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
     fb2:	03 00 00 
     fb5:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
     fbc:	03 00 00 
     fbf:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     fd8:	00 00 
     fda:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
     fe1:	01 00 00 
     fe4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     feb:	00 00 
     fed:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     ff4:	00 00 
     ff6:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1004:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    100b:	01 00 00 
    100e:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    1015:	00 
    1016:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    101d:	00 00 
    101f:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1024:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
    102a:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    1031:	01 00 00 
    1034:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    103b:	02 00 00 
    103e:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    1045:	00 00 00 
    1048:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    104f:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1056:	01 00 00 
    1059:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    1060:	01 00 00 
    1063:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    106a:	01 00 00 
    106d:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1074:	00 00 00 
    1077:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    107e:	02 00 00 
    1081:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    1088:	02 00 00 
    108b:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    1092:	02 00 00 
    1095:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    109c:	03 00 00 
    109f:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    10a6:	03 00 00 
    10a9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    10b8:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    10bf:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    10c4:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    10c8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    10cf:	00 00 
    10d1:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    10d8:	02 00 00 
    10db:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    10e1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    10e8:	00 00 
    10ea:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    10f1:	01 00 00 
    10f4:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    10f9:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    10fd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1103:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1109:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1110:	00 00 
    1112:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1119:	00 00 
    111b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1122:	00 00 
    1124:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1134:	00 00 
    1136:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    113d:	00 00 00 
    1140:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1147:	01 00 00 
    114a:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    1151:	01 00 00 
    1154:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    115b:	02 00 00 
    115e:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1165:	00 00 
    1167:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    116e:	00 00 
    1170:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1176:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    117c:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1183:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    118a:	00 00 
    118c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1193:	00 00 
    1195:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    119c:	02 00 00 
    119f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11ae:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    11b5:	01 00 00 
    11b8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    11be:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    11c4:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    11cb:	00 00 00 
    11ce:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    11de:	00 00 
    11e0:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    11e7:	02 00 00 
    11ea:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
    11f1:	00 
    11f2:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    11f9:	00 00 
    11fb:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1200:	c4 62 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm13
    1206:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
    120d:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    1214:	00 00 00 
    1217:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    121e:	01 00 00 
    1221:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1228:	00 00 00 
    122b:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    1232:	02 00 00 
    1235:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    123c:	01 00 00 
    123f:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    1246:	02 00 00 
    1249:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    1250:	02 00 00 
    1253:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    125a:	01 00 00 
    125d:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    1264:	02 00 00 
    1267:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    126e:	03 00 00 
    1271:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    1278:	03 00 00 
    127b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1281:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1287:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    128e:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    1295:	00 00 
    1297:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    129d:	c4 62 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm13
    12a4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    12aa:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    12af:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    12b6:	01 00 00 
    12b9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12bf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    12c5:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    12cc:	00 00 
    12ce:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    12d5:	00 00 
    12d7:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    12de:	00 00 00 
    12e1:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    12e8:	02 00 00 
    12eb:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    12f2:	00 00 
    12f4:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1304:	00 00 
    1306:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    130c:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1310:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1317:	00 00 
    1319:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1320:	01 00 00 
    1323:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1329:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    132f:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1334:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    133a:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    1341:	00 00 00 
    1344:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1349:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1350:	00 00 
    1352:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    1359:	02 00 00 
    135c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1362:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1369:	00 00 
    136b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1372:	00 00 
    1374:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    137b:	01 00 00 
    137e:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1384:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    138a:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    1391:	01 00 00 
    1394:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    139b:	00 00 
    139d:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    13a1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    13a8:	00 00 
    13aa:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm4
    13b1:	02 00 00 
    13b4:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    13bb:	02 00 00 
    13be:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    13c4:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    13cb:	00 00 
    13cd:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    13d4:	01 00 00 
    13d7:	48 8b ac 24 50 03 00 	mov    0x350(%rsp),%rbp
    13de:	00 
    13df:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    13e6:	00 00 
    13e8:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    13f8:	00 00 
    13fa:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    13ff:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    1406:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    140d:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    1414:	02 00 00 
    1417:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
    141e:	00 00 00 
    1421:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    1428:	01 00 00 
    142b:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1432:	00 00 00 
    1435:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    143c:	02 00 00 
    143f:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    1446:	02 00 00 
    1449:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    144f:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    1456:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    145d:	01 00 00 
    1460:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    1467:	02 00 00 
    146a:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    1471:	03 00 00 
    1474:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    147b:	03 00 00 
    147e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1484:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1488:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    148e:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    1495:	00 00 00 
    1498:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    14a8:	00 00 
    14aa:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
    14b1:	02 00 00 
    14b4:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    14b9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    14bd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14c3:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    14ca:	00 00 
    14cc:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    14d3:	00 00 
    14d5:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    14dc:	00 00 00 
    14df:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    14e6:	01 00 00 
    14e9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    14f0:	00 00 
    14f2:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1501:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1507:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    150e:	01 00 00 
    1511:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1518:	00 00 
    151a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1521:	00 00 
    1523:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
    152a:	02 00 00 
    152d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1533:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    153a:	00 00 
    153c:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    1543:	01 00 00 
    1546:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    154d:	00 00 
    154f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1555:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    155c:	00 00 
    155e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1564:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    156b:	01 00 00 
    156e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1574:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    157b:	00 00 
    157d:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    1584:	01 00 00 
    1587:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    158e:	00 00 
    1590:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1595:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    159c:	01 00 00 
    159f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    15a4:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    15ab:	00 00 
    15ad:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    15b4:	02 00 00 
    15b7:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    15c7:	00 00 
    15c9:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    15d0:	02 00 00 
    15d3:	48 8b ac 24 48 03 00 	mov    0x348(%rsp),%rbp
    15da:	00 
    15db:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    15e2:	00 00 
    15e4:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    15e9:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    15f0:	00 00 00 
    15f3:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    15fa:	02 00 00 
    15fd:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1604:	01 00 00 
    1607:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    160d:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    1614:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm11
    161b:	00 00 00 
    161e:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1625:	00 00 00 
    1628:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    162f:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
    1636:	00 00 00 
    1639:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    1640:	03 00 00 
    1643:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    164a:	03 00 00 
    164d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    165c:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1663:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    166a:	00 00 
    166c:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    1673:	02 00 00 
    1676:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    167c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1683:	00 00 
    1685:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    168c:	01 00 00 
    168f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1696:	00 00 
    1698:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    169f:	00 00 
    16a1:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    16a8:	02 00 00 
    16ab:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    16b0:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    16b7:	00 00 
    16b9:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    16c0:	02 00 00 
    16c3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    16ca:	00 00 
    16cc:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    16d0:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    16d5:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    16db:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    16df:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    16e6:	00 00 
    16e8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    16ef:	00 00 
    16f1:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    16f5:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    16fc:	00 00 
    16fe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1704:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    170a:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1711:	01 00 00 
    1714:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    171b:	01 00 00 
    171e:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    1725:	01 00 00 
    1728:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
    172f:	02 00 00 
    1732:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    1739:	02 00 00 
    173c:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1743:	00 00 
    1745:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    174c:	00 00 
    174e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1754:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1764:	00 00 
    1766:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    176d:	01 00 00 
    1770:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1777:	00 00 
    1779:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1780:	00 00 
    1782:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    1789:	02 00 00 
    178c:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1793:	00 00 
    1795:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    179c:	00 00 
    179e:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    17a5:	02 00 00 
    17a8:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    17af:	00 00 
    17b1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    17b7:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    17be:	01 00 00 
    17c1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    17c8:	00 00 
    17ca:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    17d1:	00 00 
    17d3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    17d9:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    17e0:	00 00 
    17e2:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    17e9:	01 00 00 
    17ec:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    17f3:	00 
    17f4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    17fb:	00 00 
    17fd:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1802:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1808:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    180f:	01 00 00 
    1812:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1819:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
    1820:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    1827:	00 00 00 
    182a:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    1831:	01 00 00 
    1834:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
    183b:	02 00 00 
    183e:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    1845:	01 00 00 
    1848:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    184f:	01 00 00 
    1852:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    1859:	02 00 00 
    185c:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    1863:	02 00 00 
    1866:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    186d:	02 00 00 
    1870:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm14
    1877:	00 00 00 
    187a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1889:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1890:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1896:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    189d:	00 00 
    189f:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    18a6:	02 00 00 
    18a9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    18af:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    18b3:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    18ba:	00 00 
    18bc:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    18c0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    18c7:	00 00 
    18c9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    18cf:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    18d6:	00 00 
    18d8:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    18df:	00 00 
    18e1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    18e7:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    18ee:	00 00 
    18f0:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    18f7:	00 00 
    18f9:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    1900:	01 00 00 
    1903:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    190a:	01 00 00 
    190d:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    1914:	01 00 00 
    1917:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    191e:	02 00 00 
    1921:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    1928:	02 00 00 
    192b:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    1932:	02 00 00 
    1935:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    193c:	00 00 
    193e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1945:	00 00 
    1947:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    194e:	00 00 
    1950:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1957:	00 00 
    1959:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    1960:	00 00 
    1962:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1968:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    196f:	00 00 
    1971:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1977:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    197e:	00 00 
    1980:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1987:	00 00 00 
    198a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1991:	00 00 
    1993:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    199a:	00 00 
    199c:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    19a3:	03 00 00 
    19a6:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    19ac:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    19b3:	00 00 
    19b5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    19bb:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    19c2:	00 00 00 
    19c5:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    19cc:	00 00 
    19ce:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    19d5:	00 00 
    19d7:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    19de:	03 00 00 
    19e1:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    19e8:	00 00 
    19ea:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    19f0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    19f7:	00 00 
    19f9:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    1a00:	01 00 00 
    1a03:	48 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%rbp
    1a0a:	00 
    1a0b:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1a12:	00 00 
    1a14:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1a24:	00 00 
    1a26:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1a2c:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1a31:	c4 62 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm15
    1a38:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    1a3f:	01 00 00 
    1a42:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1a49:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm14
    1a50:	00 00 00 
    1a53:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    1a5a:	01 00 00 
    1a5d:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    1a64:	01 00 00 
    1a67:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    1a6e:	02 00 00 
    1a71:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    1a78:	01 00 00 
    1a7b:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    1a82:	02 00 00 
    1a85:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1a8b:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
    1a92:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    1a99:	00 00 00 
    1a9c:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    1aa3:	00 00 00 
    1aa6:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm13
    1aad:	01 00 00 
    1ab0:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    1ab7:	02 00 00 
    1aba:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1ac1:	00 00 
    1ac3:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1ac7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1ace:	00 00 
    1ad0:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    1ad7:	02 00 00 
    1ada:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1ae0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1ae6:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    1aed:	00 00 00 
    1af0:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1af6:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    1afa:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1b01:	00 00 
    1b03:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm5
    1b0a:	02 00 00 
    1b0d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1b13:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1b1a:	00 00 
    1b1c:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1b23:	00 00 
    1b25:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1b2c:	00 00 
    1b2e:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    1b35:	01 00 00 
    1b38:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    1b3f:	03 00 00 
    1b42:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1b49:	00 00 
    1b4b:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1b52:	00 00 
    1b54:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1b5b:	00 00 
    1b5d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1b64:	00 00 
    1b66:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    1b6d:	02 00 00 
    1b70:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1b76:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1b7c:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1b83:	01 00 00 
    1b86:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1b8d:	00 00 
    1b8f:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1b96:	00 00 
    1b98:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm5
    1b9f:	03 00 00 
    1ba2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ba8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1baf:	00 00 
    1bb1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1bb8:	00 00 
    1bba:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    1bc1:	02 00 00 
    1bc4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1bca:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1bd1:	00 00 
    1bd3:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    1bda:	01 00 00 
    1bdd:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1be4:	00 00 
    1be6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1bec:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1bf2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1bf9:	00 00 
    1bfb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1c02:	00 00 
    1c04:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    1c0b:	02 00 00 
    1c0e:	48 8b ac 24 e8 02 00 	mov    0x2e8(%rsp),%rbp
    1c15:	00 
    1c16:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1c1d:	00 00 
    1c1f:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1c24:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1c2a:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
    1c31:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    1c38:	00 00 00 
    1c3b:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    1c42:	00 00 00 
    1c45:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm15
    1c4c:	01 00 00 
    1c4f:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    1c56:	01 00 00 
    1c59:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm13
    1c60:	01 00 00 
    1c63:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    1c6a:	01 00 00 
    1c6d:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    1c74:	01 00 00 
    1c77:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    1c7e:	02 00 00 
    1c81:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    1c88:	02 00 00 
    1c8b:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    1c92:	03 00 00 
    1c95:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1c9c:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1ca3:	00 00 00 
    1ca6:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    1cad:	01 00 00 
    1cb0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1cb7:	00 00 
    1cb9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1cc0:	00 00 
    1cc2:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1cc9:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1ccf:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1cd6:	00 00 
    1cd8:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1cdf:	00 00 
    1ce1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ce8:	00 00 
    1cea:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1cf0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1cf7:	00 00 
    1cf9:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1d00:	00 00 
    1d02:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1d09:	00 00 
    1d0b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1d11:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1d18:	00 00 
    1d1a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1d21:	00 00 
    1d23:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1d2a:	00 00 
    1d2c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1d33:	00 00 
    1d35:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1d3a:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1d41:	00 00 
    1d43:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1d47:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1d4e:	00 00 
    1d50:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    1d57:	02 00 00 
    1d5a:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    1d61:	01 00 00 
    1d64:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    1d6b:	02 00 00 
    1d6e:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    1d75:	02 00 00 
    1d78:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    1d7f:	02 00 00 
    1d82:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
    1d89:	02 00 00 
    1d8c:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    1d93:	02 00 00 
    1d96:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    1d9d:	03 00 00 
    1da0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1da7:	00 00 
    1da9:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1db0:	00 00 
    1db2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1db9:	00 00 
    1dbb:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1dc2:	00 00 
    1dc4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1dca:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1dd1:	00 00 00 
    1dd4:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1ddb:	00 00 
    1ddd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1de3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1dea:	00 00 
    1dec:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1df2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1df9:	00 00 
    1dfb:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    1e02:	01 00 00 
    1e05:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
    1e0c:	00 
    1e0d:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1e14:	00 00 
    1e16:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1e1b:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    1e22:	01 00 00 
    1e25:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1e2c:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1e33:	00 00 00 
    1e36:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1e3d:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    1e44:	01 00 00 
    1e47:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
    1e4e:	02 00 00 
    1e51:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1e58:	02 00 00 
    1e5b:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    1e62:	02 00 00 
    1e65:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    1e6c:	02 00 00 
    1e6f:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    1e76:	02 00 00 
    1e79:	c4 62 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm11
    1e7f:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1e86:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    1e8d:	01 00 00 
    1e90:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    1e97:	02 00 00 
    1e9a:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    1ea1:	03 00 00 
    1ea4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1eab:	00 00 
    1ead:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1eb4:	00 00 
    1eb6:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    1ebd:	01 00 00 
    1ec0:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1ec7:	00 00 
    1ec9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1ed0:	00 00 
    1ed2:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1ed9:	00 00 00 
    1edc:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1ee2:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1ee9:	00 00 
    1eeb:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1ef2:	01 00 00 
    1ef5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1efb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1f01:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1f07:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1f0c:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1f13:	00 00 
    1f15:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1f1c:	00 00 
    1f1e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1f25:	00 00 
    1f27:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1f2e:	00 00 00 
    1f31:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    1f38:	02 00 00 
    1f3b:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    1f42:	03 00 00 
    1f45:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1f4c:	00 00 
    1f4e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1f55:	00 00 
    1f57:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1f5e:	00 00 
    1f60:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1f67:	00 00 
    1f69:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1f70:	00 00 
    1f72:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1f79:	00 00 
    1f7b:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    1f82:	01 00 00 
    1f85:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1f8c:	00 00 
    1f8e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1f94:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1f9b:	00 00 
    1f9d:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1fa4:	00 00 
    1fa6:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    1fad:	01 00 00 
    1fb0:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1fb7:	00 00 00 
    1fba:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1fc1:	00 00 
    1fc3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1fca:	00 00 
    1fcc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1fd1:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    1fd8:	01 00 00 
    1fdb:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1fe2:	00 00 
    1fe4:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1fe8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1fee:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1ff3:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1ffa:	00 00 
    1ffc:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    2003:	02 00 00 
    2006:	48 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%rbp
    200d:	00 
    200e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2015:	00 00 
    2017:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    201c:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    2023:	00 00 00 
    2026:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    202d:	01 00 00 
    2030:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    2037:	02 00 00 
    203a:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    2041:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    2048:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    204f:	00 00 00 
    2052:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    2059:	01 00 00 
    205c:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    2063:	02 00 00 
    2066:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    206d:	03 00 00 
    2070:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    2077:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    207e:	02 00 00 
    2081:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    2088:	03 00 00 
    208b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2092:	00 00 
    2094:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2098:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    209f:	00 00 
    20a1:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    20a7:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    20ae:	02 00 00 
    20b1:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    20b8:	00 00 
    20ba:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    20c1:	02 00 00 
    20c4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    20ca:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    20d0:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    20d7:	00 00 00 
    20da:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    20e0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    20e5:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    20ec:	01 00 00 
    20ef:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    20f6:	00 00 
    20f8:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    20ff:	00 00 
    2101:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    2108:	02 00 00 
    210b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2111:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2118:	00 00 
    211a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2120:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2127:	00 00 
    2129:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    212f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2135:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    213c:	00 00 
    213e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2145:	00 00 
    2147:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    214e:	00 00 00 
    2151:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    2158:	01 00 00 
    215b:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    2162:	01 00 00 
    2165:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    216c:	01 00 00 
    216f:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    2176:	00 00 
    2178:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    217f:	00 00 
    2181:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2187:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    218d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2194:	00 00 
    2196:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    219d:	01 00 00 
    21a0:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    21a5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    21ac:	00 00 
    21ae:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    21b5:	00 00 
    21b7:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    21be:	00 00 
    21c0:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    21c7:	02 00 00 
    21ca:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    21d1:	02 00 00 
    21d4:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    21db:	00 00 
    21dd:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    21e4:	00 00 
    21e6:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    21ed:	01 00 00 
    21f0:	48 8b ac 24 d0 02 00 	mov    0x2d0(%rsp),%rbp
    21f7:	00 
    21f8:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    21ff:	00 00 
    2201:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2208:	00 00 
    220a:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    220f:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    2214:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    221a:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    2221:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    2228:	00 00 00 
    222b:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    2232:	01 00 00 
    2235:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    223c:	01 00 00 
    223f:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    2246:	01 00 00 
    2249:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    2250:	02 00 00 
    2253:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    225a:	01 00 00 
    225d:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    2264:	02 00 00 
    2267:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    226e:	02 00 00 
    2271:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    2278:	02 00 00 
    227b:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    2282:	03 00 00 
    2285:	c4 62 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm13
    228c:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    2293:	01 00 00 
    2296:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    229d:	00 00 
    229f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    22a5:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    22ac:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    22b3:	00 00 
    22b5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    22bb:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    22c2:	00 00 
    22c4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    22ca:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    22d1:	00 00 
    22d3:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    22da:	00 00 
    22dc:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    22e3:	00 00 
    22e5:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    22ec:	00 00 
    22ee:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    22f5:	00 00 
    22f7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    22fe:	00 00 
    2300:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    2307:	00 00 
    2309:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2310:	00 00 
    2312:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    2319:	00 00 00 
    231c:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    2323:	00 00 00 
    2326:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    232d:	01 00 00 
    2330:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    2337:	01 00 00 
    233a:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
    2341:	02 00 00 
    2344:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    234b:	02 00 00 
    234e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2355:	00 00 
    2357:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    235e:	00 00 
    2360:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2367:	00 00 
    2369:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    236f:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2374:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    237b:	00 00 
    237d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2384:	00 00 
    2386:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    238d:	00 00 
    238f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2396:	00 00 
    2398:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    239e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    23a4:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    23ab:	00 00 00 
    23ae:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    23b4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    23ba:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    23c1:	01 00 00 
    23c4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    23ca:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    23d1:	00 00 
    23d3:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    23da:	02 00 00 
    23dd:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    23e3:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    23ea:	00 00 
    23ec:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    23f3:	00 00 
    23f5:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    23fc:	02 00 00 
    23ff:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2406:	00 00 
    2408:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    240f:	00 00 
    2411:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    2418:	03 00 00 
    241b:	48 8b ac 24 28 03 00 	mov    0x328(%rsp),%rbp
    2422:	00 
    2423:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    242a:	00 00 
    242c:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    2431:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    2438:	01 00 00 
    243b:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    2442:	00 00 00 
    2445:	c4 62 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm13
    244c:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    2453:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    245a:	00 00 00 
    245d:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    2464:	01 00 00 
    2467:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    246e:	01 00 00 
    2471:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
    2478:	02 00 00 
    247b:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    2482:	02 00 00 
    2485:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm14
    248c:	00 00 00 
    248f:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    2496:	01 00 00 
    2499:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    24a0:	01 00 00 
    24a3:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    24aa:	01 00 00 
    24ad:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
    24b4:	03 00 00 
    24b7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    24be:	00 00 
    24c0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    24c7:	00 00 
    24c9:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    24cf:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    24d6:	00 00 
    24d8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    24df:	00 00 
    24e1:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    24e8:	02 00 00 
    24eb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    24f1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    24f7:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    24fe:	01 00 00 
    2501:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2507:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    250d:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2514:	00 00 
    2516:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    251c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2522:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2529:	00 00 
    252b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2530:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2537:	00 00 
    2539:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    2540:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    2547:	00 00 00 
    254a:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    2551:	02 00 00 
    2554:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    255b:	02 00 00 
    255e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2565:	00 00 
    2567:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    256e:	00 00 
    2570:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2577:	00 00 
    2579:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    257f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2585:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    258c:	00 00 
    258e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2595:	00 00 
    2597:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    259e:	00 00 
    25a0:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    25a7:	02 00 00 
    25aa:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    25b0:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    25b7:	00 00 
    25b9:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    25c0:	01 00 00 
    25c3:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    25ca:	00 00 
    25cc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    25d3:	00 00 
    25d5:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    25dc:	02 00 00 
    25df:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    25e6:	00 00 
    25e8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    25ef:	00 00 
    25f1:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    25f8:	02 00 00 
    25fb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2602:	00 00 
    2604:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    260b:	00 00 
    260d:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    2614:	03 00 00 
    2617:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
    261e:	00 
    261f:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2626:	00 00 
    2628:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    262d:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm14
    2634:	00 00 00 
    2637:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    263e:	01 00 00 
    2641:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    2648:	01 00 00 
    264b:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2651:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    2658:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
    265f:	00 00 00 
    2662:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    2669:	00 00 00 
    266c:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    2673:	01 00 00 
    2676:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    267d:	01 00 00 
    2680:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
    2687:	03 00 00 
    268a:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    2691:	02 00 00 
    2694:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    269b:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    26a2:	01 00 00 
    26a5:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    26ac:	02 00 00 
    26af:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    26b6:	00 00 
    26b8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    26be:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    26c5:	00 00 00 
    26c8:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    26cf:	00 00 
    26d1:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    26d5:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    26dc:	00 00 
    26de:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    26e5:	01 00 00 
    26e8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    26ef:	00 00 
    26f1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    26f6:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    26fd:	01 00 00 
    2700:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2707:	00 00 
    2709:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2710:	00 00 
    2712:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2718:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    271f:	00 00 
    2721:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2727:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    272e:	00 00 
    2730:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2736:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    273c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2743:	00 00 
    2745:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    274c:	00 00 
    274e:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2754:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    275b:	00 00 
    275d:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    2764:	00 00 
    2766:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    276d:	00 00 
    276f:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    2776:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    277d:	01 00 00 
    2780:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    2787:	02 00 00 
    278a:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    2791:	02 00 00 
    2794:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    279b:	02 00 00 
    279e:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    27a5:	02 00 00 
    27a8:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    27af:	03 00 00 
    27b2:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    27b9:	00 00 
    27bb:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    27c1:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    27c8:	00 00 
    27ca:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    27d1:	00 00 
    27d3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    27d8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    27df:	00 00 
    27e1:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    27e8:	02 00 00 
    27eb:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    27f2:	02 00 00 
    27f5:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
    27fc:	00 
    27fd:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2804:	00 00 
    2806:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    280b:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm14
    2812:	01 00 00 
    2815:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    281c:	00 00 00 
    281f:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    2826:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    282d:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    2834:	01 00 00 
    2837:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    283e:	01 00 00 
    2841:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    2848:	02 00 00 
    284b:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    2852:	02 00 00 
    2855:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    285c:	02 00 00 
    285f:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    2866:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    286d:	02 00 00 
    2870:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    2877:	02 00 00 
    287a:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    2881:	02 00 00 
    2884:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    288b:	03 00 00 
    288e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2895:	00 00 
    2897:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    289e:	00 00 
    28a0:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    28a6:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    28ad:	00 00 
    28af:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    28b4:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    28bb:	01 00 00 
    28be:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    28c4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    28ca:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    28d1:	00 00 00 
    28d4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    28da:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    28e0:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    28e7:	00 00 
    28e9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    28f0:	00 00 
    28f2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    28f8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    28fe:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2905:	00 00 
    2907:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    290e:	00 00 
    2910:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2917:	00 00 
    2919:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2920:	00 00 
    2922:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    2929:	02 00 00 
    292c:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    2933:	00 00 00 
    2936:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    293d:	00 00 00 
    2940:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    2947:	01 00 00 
    294a:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    2951:	01 00 00 
    2954:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    295b:	00 00 
    295d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2964:	00 00 
    2966:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    296c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2973:	00 00 
    2975:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    297c:	00 00 
    297e:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    2985:	01 00 00 
    2988:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    298d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2994:	00 00 
    2996:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
    299d:	02 00 00 
    29a0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    29a7:	00 00 
    29a9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    29b0:	00 00 
    29b2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    29b9:	00 00 
    29bb:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    29c2:	00 00 
    29c4:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    29cb:	01 00 00 
    29ce:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    29d5:	00 00 
    29d7:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    29de:	00 00 
    29e0:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    29e7:	03 00 00 
    29ea:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
    29ee:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    29f5:	00 00 
    29f7:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    29fe:	00 00 00 
    2a01:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    2a08:	01 00 00 
    2a0b:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    2a12:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    2a19:	00 00 00 
    2a1c:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    2a23:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    2a2a:	00 00 00 
    2a2d:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    2a34:	01 00 00 
    2a37:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    2a3e:	01 00 00 
    2a41:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    2a48:	02 00 00 
    2a4b:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    2a52:	03 00 00 
    2a55:	c4 e2 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm7
    2a5b:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    2a62:	02 00 00 
    2a65:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    2a6c:	02 00 00 
    2a6f:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    2a76:	03 00 00 
    2a79:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2a7f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2a86:	00 00 
    2a88:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    2a8f:	01 00 00 
    2a92:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2a99:	00 00 
    2a9b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2aa2:	00 00 
    2aa4:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    2aab:	02 00 00 
    2aae:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2ab2:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2ab9:	00 00 
    2abb:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    2ac2:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2ac8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2acf:	00 00 
    2ad1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2ad7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2add:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2ae3:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2ae8:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2aef:	00 00 
    2af1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2af8:	00 00 
    2afa:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    2b01:	01 00 00 
    2b04:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    2b0b:	01 00 00 
    2b0e:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    2b15:	02 00 00 
    2b18:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    2b1f:	02 00 00 
    2b22:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2b29:	00 00 
    2b2b:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    2b32:	00 00 
    2b34:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2b3b:	00 00 
    2b3d:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2b44:	00 00 
    2b46:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2b4d:	00 00 
    2b4f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2b56:	00 00 
    2b58:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2b5f:	00 00 
    2b61:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    2b68:	01 00 00 
    2b6b:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    2b72:	02 00 00 
    2b75:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2b7c:	00 00 
    2b7e:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    2b82:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2b88:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    2b8f:	00 00 00 
    2b92:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2b99:	00 00 
    2b9b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2ba2:	00 00 
    2ba4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2bab:	00 00 
    2bad:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2bb4:	00 00 
    2bb6:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2bbd:	00 00 
    2bbf:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm4
    2bc6:	02 00 00 
    2bc9:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    2bd0:	01 00 00 
    2bd3:	4b 8d 2c 29          	lea    (%r9,%r13,1),%rbp
    2bd7:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2bde:	00 00 
    2be0:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    2be7:	00 00 00 
    2bea:	c4 e2 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm7
    2bf0:	c4 62 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm12
    2bf7:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    2bfe:	00 00 00 
    2c01:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    2c08:	01 00 00 
    2c0b:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    2c12:	02 00 00 
    2c15:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    2c1c:	01 00 00 
    2c1f:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    2c26:	02 00 00 
    2c29:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    2c30:	02 00 00 
    2c33:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    2c3a:	02 00 00 
    2c3d:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    2c44:	02 00 00 
    2c47:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    2c4e:	01 00 00 
    2c51:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2c58:	00 00 
    2c5a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2c60:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    2c67:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2c6d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2c73:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    2c7a:	00 00 00 
    2c7d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2c84:	00 00 
    2c86:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2c8d:	00 00 
    2c8f:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    2c96:	01 00 00 
    2c99:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2c9f:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2ca6:	00 00 
    2ca8:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    2cac:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2cb2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2cb8:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2cbe:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    2cc3:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2cca:	00 00 
    2ccc:	c4 62 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm12
    2cd3:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    2cda:	00 00 00 
    2cdd:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    2ce4:	01 00 00 
    2ce7:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm10
    2cee:	02 00 00 
    2cf1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2cf6:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2cfd:	00 00 
    2cff:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    2d06:	00 00 
    2d08:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2d0e:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2d14:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2d19:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2d20:	00 00 
    2d22:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2d29:	00 00 
    2d2b:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    2d32:	02 00 00 
    2d35:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d3b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2d42:	00 00 
    2d44:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    2d4b:	01 00 00 
    2d4e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2d55:	00 00 
    2d57:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2d5e:	00 00 
    2d60:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    2d67:	01 00 00 
    2d6a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2d71:	00 00 
    2d73:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2d7a:	00 00 
    2d7c:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    2d83:	01 00 00 
    2d86:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2d8d:	00 00 
    2d8f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2d96:	00 00 
    2d98:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    2d9f:	02 00 00 
    2da2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2da9:	00 00 
    2dab:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2db2:	00 00 
    2db4:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    2dbb:	03 00 00 
    2dbe:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2dc5:	00 00 
    2dc7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2dce:	00 00 
    2dd0:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    2dd7:	03 00 00 
    2dda:	4b 8d 2c 2a          	lea    (%r10,%r13,1),%rbp
    2dde:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2de5:	00 00 
    2de7:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    2dee:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    2df5:	01 00 00 
    2df8:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm15
    2dff:	00 00 00 
    2e02:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    2e09:	00 00 00 
    2e0c:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    2e13:	00 00 00 
    2e16:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    2e1d:	01 00 00 
    2e20:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    2e27:	02 00 00 
    2e2a:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    2e31:	02 00 00 
    2e34:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    2e3b:	02 00 00 
    2e3e:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm10
    2e45:	02 00 00 
    2e48:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm13
    2e4f:	01 00 00 
    2e52:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    2e59:	01 00 00 
    2e5c:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    2e63:	02 00 00 
    2e66:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2e6d:	00 00 
    2e6f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2e76:	00 00 
    2e78:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2e7e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2e84:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2e8a:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    2e91:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2e98:	00 00 
    2e9a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2ea1:	00 00 
    2ea3:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    2eaa:	01 00 00 
    2ead:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    2eb4:	00 00 
    2eb6:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2ebd:	00 00 
    2ebf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2ec5:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2ecc:	00 00 
    2ece:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2ed4:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2eda:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2ee0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2ee7:	00 00 
    2ee9:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    2ef0:	01 00 00 
    2ef3:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2efa:	00 00 
    2efc:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2f03:	00 00 
    2f05:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2f0c:	00 00 
    2f0e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2f15:	00 00 
    2f17:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2f1e:	00 00 
    2f20:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2f27:	00 00 
    2f29:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    2f30:	02 00 00 
    2f33:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2f3a:	00 00 00 
    2f3d:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    2f44:	01 00 00 
    2f47:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    2f4e:	02 00 00 
    2f51:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    2f58:	03 00 00 
    2f5b:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    2f62:	03 00 00 
    2f65:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2f6c:	00 00 
    2f6e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2f74:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2f7a:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    2f7e:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2f85:	00 00 
    2f87:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2f8e:	00 00 
    2f90:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2f97:	00 00 
    2f99:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    2fa0:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    2fa7:	01 00 00 
    2faa:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    2fb1:	02 00 00 
    2fb4:	4a 8d 2c 2f          	lea    (%rdi,%r13,1),%rbp
    2fb8:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2fbf:	00 00 
    2fc1:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2fc8:	00 00 
    2fca:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2fd1:	00 00 
    2fd3:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2fd7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2fdd:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2fe4:	00 00 
    2fe6:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2fec:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    2ff3:	01 00 00 
    2ff6:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2ffd:	00 00 00 
    3000:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    3007:	01 00 00 
    300a:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    3011:	02 00 00 
    3014:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    301b:	03 00 00 
    301e:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    3025:	00 00 00 
    3028:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    302f:	00 00 00 
    3032:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    3039:	01 00 00 
    303c:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
    3043:	01 00 00 
    3046:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    304d:	02 00 00 
    3050:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    3057:	03 00 00 
    305a:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    3061:	01 00 00 
    3064:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    306b:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    3072:	02 00 00 
    3075:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    307c:	00 00 
    307e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3084:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    308b:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    3092:	00 00 
    3094:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    309b:	00 00 
    309d:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    30a4:	01 00 00 
    30a7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    30ad:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    30b4:	00 00 
    30b6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    30bb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    30c2:	00 00 
    30c4:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    30cb:	02 00 00 
    30ce:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    30d5:	02 00 00 
    30d8:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    30df:	00 00 
    30e1:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    30e8:	00 00 
    30ea:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    30f1:	00 00 
    30f3:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    30f8:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    30ff:	00 00 
    3101:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3108:	00 00 
    310a:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    3111:	02 00 00 
    3114:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    311b:	00 00 
    311d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    3124:	00 00 
    3126:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    312d:	00 00 
    312f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3135:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    313b:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    3142:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3148:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    314e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3155:	00 00 
    3157:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    315e:	00 00 00 
    3161:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3168:	00 00 
    316a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3171:	00 00 
    3173:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    317a:	01 00 00 
    317d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3184:	00 00 
    3186:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    318c:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    3193:	01 00 00 
    3196:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    319c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    31a3:	00 00 
    31a5:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    31ac:	02 00 00 
    31af:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    31b6:	00 00 
    31b8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    31bf:	00 00 
    31c1:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    31c8:	02 00 00 
    31cb:	4a 8d 2c 2a          	lea    (%rdx,%r13,1),%rbp
    31cf:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    31d6:	00 00 
    31d8:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    31df:	01 00 00 
    31e2:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
    31e9:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    31f0:	00 00 00 
    31f3:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    31fa:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    3201:	00 00 00 
    3204:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    320b:	01 00 00 
    320e:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    3215:	02 00 00 
    3218:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    321f:	02 00 00 
    3222:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
    3229:	01 00 00 
    322c:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    3233:	01 00 00 
    3236:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    323d:	02 00 00 
    3240:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    3247:	02 00 00 
    324a:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    3251:	03 00 00 
    3254:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    325b:	00 00 
    325d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3264:	00 00 
    3266:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    326c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3273:	00 00 
    3275:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    327c:	00 00 
    327e:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    3285:	02 00 00 
    3288:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    328f:	00 00 
    3291:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3298:	00 00 
    329a:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    32a1:	00 00 00 
    32a4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    32aa:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    32b0:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    32b7:	00 00 00 
    32ba:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    32c0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    32c6:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    32cc:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    32d3:	00 00 
    32d5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    32db:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    32df:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    32e6:	00 00 
    32e8:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    32ef:	00 00 
    32f1:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    32f8:	00 00 
    32fa:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    3301:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    3308:	01 00 00 
    330b:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    3312:	01 00 00 
    3315:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    331c:	02 00 00 
    331f:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    3326:	02 00 00 
    3329:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    3330:	00 00 
    3332:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3338:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    333f:	00 00 
    3341:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3348:	00 00 
    334a:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
    3351:	02 00 00 
    3354:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    335b:	00 00 
    335d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3363:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3369:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3370:	00 00 
    3372:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    3379:	01 00 00 
    337c:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    3383:	01 00 00 
    3386:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    338d:	00 00 
    338f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3396:	00 00 
    3398:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm5
    339f:	03 00 00 
    33a2:	4b 8d 2c 2e          	lea    (%r14,%r13,1),%rbp
    33a6:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    33ad:	00 00 
    33af:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    33b5:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    33bc:	01 00 00 
    33bf:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    33c6:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    33cd:	01 00 00 
    33d0:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    33d7:	01 00 00 
    33da:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    33e1:	01 00 00 
    33e4:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    33eb:	01 00 00 
    33ee:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    33f5:	02 00 00 
    33f8:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    33ff:	02 00 00 
    3402:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    3409:	02 00 00 
    340c:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    3413:	02 00 00 
    3416:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    341d:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    3424:	03 00 00 
    3427:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    342e:	00 00 
    3430:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3437:	00 00 
    3439:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    3440:	00 00 00 
    3443:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    344a:	00 00 
    344c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3452:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    3459:	00 00 00 
    345c:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3463:	00 00 
    3465:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    346c:	00 00 
    346e:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    3475:	01 00 00 
    3478:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    347e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3485:	00 00 
    3487:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    348e:	00 00 
    3490:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    3494:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    349b:	00 00 
    349d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    34a4:	00 00 
    34a6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    34ad:	00 00 
    34af:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    34b5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    34bc:	00 00 
    34be:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    34c3:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    34ca:	00 00 
    34cc:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    34d3:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    34da:	01 00 00 
    34dd:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    34e4:	02 00 00 
    34e7:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    34ee:	02 00 00 
    34f1:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    34f8:	02 00 00 
    34fb:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    3502:	03 00 00 
    3505:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    350c:	00 00 
    350e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3515:	00 00 
    3517:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    351e:	00 00 
    3520:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    3527:	00 00 
    3529:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    352e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3533:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3539:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    353f:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    3546:	00 00 00 
    3549:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    354f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3555:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    355c:	00 00 00 
    355f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3565:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    356b:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    3572:	01 00 00 
    3575:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    357b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3581:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3588:	00 00 
    358a:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    3591:	02 00 00 
    3594:	4b 8d 2c 2f          	lea    (%r15,%r13,1),%rbp
    3598:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    359f:	00 00 
    35a1:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    35a8:	01 00 00 
    35ab:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    35b2:	00 00 00 
    35b5:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    35bc:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    35c3:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    35ca:	01 00 00 
    35cd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    35d3:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    35da:	02 00 00 
    35dd:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    35e4:	02 00 00 
    35e7:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    35ee:	02 00 00 
    35f1:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    35f8:	03 00 00 
    35fb:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    3602:	03 00 00 
    3605:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    360c:	00 00 00 
    360f:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    3616:	01 00 00 
    3619:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    3620:	01 00 00 
    3623:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    362a:	00 00 
    362c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3633:	00 00 
    3635:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    363b:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3642:	00 00 
    3644:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    364b:	00 00 
    364d:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    3654:	02 00 00 
    3657:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    365e:	00 00 
    3660:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3666:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    366d:	00 00 00 
    3670:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3676:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    367c:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    3683:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    368a:	00 00 
    368c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3692:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3699:	00 00 
    369b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    36a2:	00 00 
    36a4:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    36ab:	00 00 00 
    36ae:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    36b5:	01 00 00 
    36b8:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    36bf:	00 00 
    36c1:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    36c8:	00 00 
    36ca:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    36d1:	00 00 
    36d3:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    36da:	00 00 
    36dc:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    36e3:	00 00 
    36e5:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    36ea:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    36f1:	00 00 
    36f3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    36fa:	00 00 
    36fc:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3703:	00 00 
    3705:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    370c:	00 00 
    370e:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3715:	00 00 
    3717:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    371e:	02 00 00 
    3721:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3727:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    372e:	00 00 
    3730:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    3737:	01 00 00 
    373a:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    373e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3744:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    374b:	01 00 00 
    374e:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3754:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    375b:	00 00 
    375d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3764:	00 00 
    3766:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    376d:	00 00 
    376f:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
    3776:	02 00 00 
    3779:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    3780:	00 00 
    3782:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3789:	00 00 
    378b:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    3792:	01 00 00 
    3795:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    379c:	00 00 
    379e:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    37a5:	00 00 
    37a7:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    37ae:	02 00 00 
    37b1:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    37b8:	00 00 
    37ba:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    37c1:	00 00 
    37c3:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
    37ca:	02 00 00 
    37cd:	4b 8d 2c 2c          	lea    (%r12,%r13,1),%rbp
    37d1:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    37d8:	00 00 
    37da:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    37e0:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
    37e7:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    37ee:	00 00 00 
    37f1:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    37f8:	00 00 00 
    37fb:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    3802:	01 00 00 
    3805:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    380c:	01 00 00 
    380f:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    3816:	01 00 00 
    3819:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    3820:	01 00 00 
    3823:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    382a:	00 00 00 
    382d:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm13
    3834:	01 00 00 
    3837:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    383e:	01 00 00 
    3841:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    3848:	01 00 00 
    384b:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    3852:	02 00 00 
    3855:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    385c:	02 00 00 
    385f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3866:	00 00 
    3868:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    386f:	00 00 
    3871:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3877:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    387e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3885:	00 00 
    3887:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    388d:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3894:	00 00 
    3896:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    389c:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    38a3:	00 00 
    38a5:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    38ab:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    38b2:	00 00 
    38b4:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    38ba:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    38c1:	00 00 
    38c3:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    38ca:	00 00 
    38cc:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    38d3:	00 00 
    38d5:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    38dc:	00 00 
    38de:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    38e5:	00 00 
    38e7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    38ed:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    38f4:	00 00 
    38f6:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm14
    38fd:	01 00 00 
    3900:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    3907:	02 00 00 
    390a:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    3911:	02 00 00 
    3914:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    391b:	02 00 00 
    391e:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
    3925:	02 00 00 
    3928:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm4
    392f:	02 00 00 
    3932:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
    3939:	02 00 00 
    393c:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    3943:	03 00 00 
    3946:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    394c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3953:	00 00 
    3955:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    395c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3963:	00 00 
    3965:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    396c:	00 00 
    396e:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    3975:	00 00 00 
    3978:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    397f:	00 00 
    3981:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3988:	00 00 
    398a:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    3991:	03 00 00 
    3994:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    399b:	00 00 
    399d:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    39a3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    39a9:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    39ae:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    39b4:	c4 a1 7c 11 44 ae 40 	vmovups %ymm0,0x40(%rsi,%r13,4)
    39bb:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    39c2:	00 00 
    39c4:	c4 a1 7c 11 44 ae 60 	vmovups %ymm0,0x60(%rsi,%r13,4)
    39cb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    39d2:	00 00 
    39d4:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    39db:	00 00 00 
    39de:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    39e4:	c4 a1 7c 11 84 ae a0 	vmovups %ymm0,0xa0(%rsi,%r13,4)
    39eb:	00 00 00 
    39ee:	c4 21 7c 11 bc ae c0 	vmovups %ymm15,0xc0(%rsi,%r13,4)
    39f5:	00 00 00 
    39f8:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    39fe:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3a04:	c4 a1 7d 11 84 ae e0 	vmovupd %ymm0,0xe0(%rsi,%r13,4)
    3a0b:	00 00 00 
    3a0e:	c4 21 7c 11 bc ae 00 	vmovups %ymm15,0x100(%rsi,%r13,4)
    3a15:	01 00 00 
    3a18:	c4 21 7c 11 b4 ae 20 	vmovups %ymm14,0x120(%rsi,%r13,4)
    3a1f:	01 00 00 
    3a22:	c4 21 7c 11 ac ae 40 	vmovups %ymm13,0x140(%rsi,%r13,4)
    3a29:	01 00 00 
    3a2c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3a33:	00 00 
    3a35:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    3a3c:	00 00 
    3a3e:	c4 21 7c 11 ac ae 60 	vmovups %ymm13,0x160(%rsi,%r13,4)
    3a45:	01 00 00 
    3a48:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3a4e:	c4 21 7c 11 b4 ae 80 	vmovups %ymm14,0x180(%rsi,%r13,4)
    3a55:	01 00 00 
    3a58:	c4 21 7c 11 ac ae a0 	vmovups %ymm13,0x1a0(%rsi,%r13,4)
    3a5f:	01 00 00 
    3a62:	c4 21 7c 11 9c ae c0 	vmovups %ymm11,0x1c0(%rsi,%r13,4)
    3a69:	01 00 00 
    3a6c:	c4 21 7c 11 94 ae e0 	vmovups %ymm10,0x1e0(%rsi,%r13,4)
    3a73:	01 00 00 
    3a76:	c4 21 7c 11 a4 ae 00 	vmovups %ymm12,0x200(%rsi,%r13,4)
    3a7d:	02 00 00 
    3a80:	c4 a1 7c 11 bc ae 20 	vmovups %ymm7,0x220(%rsi,%r13,4)
    3a87:	02 00 00 
    3a8a:	c4 21 7c 11 84 ae 40 	vmovups %ymm8,0x240(%rsi,%r13,4)
    3a91:	02 00 00 
    3a94:	c4 a1 7c 11 b4 ae 60 	vmovups %ymm6,0x260(%rsi,%r13,4)
    3a9b:	02 00 00 
    3a9e:	c4 21 7c 11 8c ae 80 	vmovups %ymm9,0x280(%rsi,%r13,4)
    3aa5:	02 00 00 
    3aa8:	c4 a1 7c 11 ac ae a0 	vmovups %ymm5,0x2a0(%rsi,%r13,4)
    3aaf:	02 00 00 
    3ab2:	c4 a1 7c 11 a4 ae c0 	vmovups %ymm4,0x2c0(%rsi,%r13,4)
    3ab9:	02 00 00 
    3abc:	c4 a1 7c 11 9c ae e0 	vmovups %ymm3,0x2e0(%rsi,%r13,4)
    3ac3:	02 00 00 
    3ac6:	c4 a1 7c 11 94 ae 00 	vmovups %ymm2,0x300(%rsi,%r13,4)
    3acd:	03 00 00 
    3ad0:	c4 a1 7c 11 8c ae 20 	vmovups %ymm1,0x320(%rsi,%r13,4)
    3ad7:	03 00 00 
    3ada:	49 81 c5 d0 00 00 00 	add    $0xd0,%r13
    3ae1:	4d 39 dd             	cmp    %r11,%r13
    3ae4:	0f 8c 66 ca ff ff    	jl     550 <_Z5benchv+0x400>
    3aea:	e9 e1 c6 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    3aef:	0f 31                	rdtsc  
    3af1:	48 c1 e2 20          	shl    $0x20,%rdx
    3af5:	48 09 c2             	or     %rax,%rdx
    3af8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3afe <_Z5benchv+0x39ae>
    3afe:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3b03:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3b0b <_Z5benchv+0x39bb>
    3b0a:	00 
    3b0b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3b13 <_Z5benchv+0x39c3>
    3b12:	00 
    3b13:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3b1a <_Z5benchv+0x39ca>
    3b1a:	01 c0                	add    %eax,%eax
    3b1c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3b22:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3b26:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    3b2d:	00 00 
    3b2f:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    3b34:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    3b38:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3b3c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3b40:	48 81 c4 c8 06 00 00 	add    $0x6c8,%rsp
    3b47:	5b                   	pop    %rbx
    3b48:	41 5c                	pop    %r12
    3b4a:	41 5d                	pop    %r13
    3b4c:	41 5e                	pop    %r14
    3b4e:	41 5f                	pop    %r15
    3b50:	5d                   	pop    %rbp
    3b51:	c5 f8 77             	vzeroupper 
    3b54:	c3                   	retq   
    3b55:	90                   	nop
    3b56:	90                   	nop
    3b57:	90                   	nop
    3b58:	90                   	nop
    3b59:	90                   	nop
    3b5a:	90                   	nop
    3b5b:	90                   	nop
    3b5c:	90                   	nop
    3b5d:	90                   	nop
    3b5e:	90                   	nop
    3b5f:	90                   	nop

0000000000003b60 <_Z6enablev>:
    3b60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3b67 <_Z6enablev+0x7>
    3b67:	b8 d0 00 00 00       	mov    $0xd0,%eax
    3b6c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    3b71:	0f 45 c8             	cmovne %eax,%ecx
    3b74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3b7a <_Z6enablev+0x1a>
    3b7a:	0f 9e c1             	setle  %cl
    3b7d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 3b84 <_Z6enablev+0x24>
    3b84:	0f 9f c0             	setg   %al
    3b87:	20 c8                	and    %cl,%al
    3b89:	c3                   	retq   
    3b8a:	90                   	nop
    3b8b:	90                   	nop
    3b8c:	90                   	nop
    3b8d:	90                   	nop
    3b8e:	90                   	nop
    3b8f:	90                   	nop

0000000000003b90 <_Z9n_reg_maxv>:
    3b90:	b8 d8 02 00 00       	mov    $0x2d8,%eax
    3b95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
