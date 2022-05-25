
matvec_ui19_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
      5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     15a:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 a0 01 	vmovsd %xmm0,0x1a0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 55 19 00 00    	jle    1afd <_Z5benchv+0x19ad>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
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
     1e0:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 12          	add    $0x12,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 b0 01 00 	cmp    0x1b0(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 f8 18 00 00    	jae    1afd <_Z5benchv+0x19ad>
     205:	45 85 ff             	test   %r15d,%r15d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
     211:	00 
     212:	49 8d 5b 06          	lea    0x6(%r11),%rbx
     216:	4c 89 df             	mov    %r11,%rdi
     219:	49 8d 43 04          	lea    0x4(%r11),%rax
     21d:	49 8d 53 03          	lea    0x3(%r11),%rdx
     221:	4d 8d 73 0e          	lea    0xe(%r11),%r14
     225:	49 8d 6b 02          	lea    0x2(%r11),%rbp
     229:	4d 8d 43 05          	lea    0x5(%r11),%r8
     22d:	4d 8d 4b 07          	lea    0x7(%r11),%r9
     231:	4d 8d 53 08          	lea    0x8(%r11),%r10
     235:	4d 8d 63 09          	lea    0x9(%r11),%r12
     239:	4d 8d 6b 0a          	lea    0xa(%r11),%r13
     23d:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     242:	49 8d 5b 0b          	lea    0xb(%r11),%rbx
     246:	48 83 cf 01          	or     $0x1,%rdi
     24a:	49 0f af c7          	imul   %r15,%rax
     24e:	49 0f af d7          	imul   %r15,%rdx
     252:	4c 89 74 24 a0       	mov    %r14,-0x60(%rsp)
     257:	4d 89 de             	mov    %r11,%r14
     25a:	4d 0f af d7          	imul   %r15,%r10
     25e:	4d 0f af e7          	imul   %r15,%r12
     262:	4d 0f af ef          	imul   %r15,%r13
     266:	49 0f af ef          	imul   %r15,%rbp
     26a:	4d 0f af c7          	imul   %r15,%r8
     26e:	4d 0f af cf          	imul   %r15,%r9
     272:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
     279:	00 
     27a:	49 8d 5b 0c          	lea    0xc(%r11),%rbx
     27e:	4d 0f af f7          	imul   %r15,%r14
     282:	48 89 9c 24 b0 00 00 	mov    %rbx,0xb0(%rsp)
     289:	00 
     28a:	49 8d 5b 0d          	lea    0xd(%r11),%rbx
     28e:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
     295:	00 
     296:	48 8b 9c 24 a8 01 00 	mov    0x1a8(%rsp),%rbx
     29d:	00 
     29e:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     2a5:	00 
     2a6:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     2ad:	00 
     2ae:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     2b5:	00 
     2b6:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     2bd:	00 
     2be:	4c 89 94 24 d0 01 00 	mov    %r10,0x1d0(%rsp)
     2c5:	00 
     2c6:	4c 89 a4 24 c8 01 00 	mov    %r12,0x1c8(%rsp)
     2cd:	00 
     2ce:	4c 89 ac 24 c0 01 00 	mov    %r13,0x1c0(%rsp)
     2d5:	00 
     2d6:	48 89 ac 24 f8 01 00 	mov    %rbp,0x1f8(%rsp)
     2dd:	00 
     2de:	31 ed                	xor    %ebp,%ebp
     2e0:	4c 89 84 24 e0 01 00 	mov    %r8,0x1e0(%rsp)
     2e7:	00 
     2e8:	4c 89 8c 24 d8 01 00 	mov    %r9,0x1d8(%rsp)
     2ef:	00 
     2f0:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2f6:	c4 a2 7d 18 54 9b 08 	vbroadcastss 0x8(%rbx,%r11,4),%ymm2
     2fd:	49 0f af ff          	imul   %r15,%rdi
     301:	c4 a2 7d 18 04 9b    	vbroadcastss (%rbx,%r11,4),%ymm0
     307:	49 0f af c7          	imul   %r15,%rax
     30b:	49 0f af d7          	imul   %r15,%rdx
     30f:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
     316:	00 
     317:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     31c:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     323:	00 
     324:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     32b:	00 
     32c:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     333:	00 
     334:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     33b:	00 00 
     33d:	c4 a2 7d 18 4c 9b 0c 	vbroadcastss 0xc(%rbx,%r11,4),%ymm1
     344:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     34b:	00 00 
     34d:	c4 a2 7d 18 54 9b 10 	vbroadcastss 0x10(%rbx,%r11,4),%ymm2
     354:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     35b:	00 00 
     35d:	49 0f af ff          	imul   %r15,%rdi
     361:	49 0f af c7          	imul   %r15,%rax
     365:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     36c:	00 00 
     36e:	c4 a2 7d 18 4c 9b 14 	vbroadcastss 0x14(%rbx,%r11,4),%ymm1
     375:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     37c:	00 00 
     37e:	c4 a2 7d 18 54 9b 18 	vbroadcastss 0x18(%rbx,%r11,4),%ymm2
     385:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     38c:	00 
     38d:	4c 89 d8             	mov    %r11,%rax
     390:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     394:	4c 8d 68 10          	lea    0x10(%rax),%r13
     398:	4c 8d 50 11          	lea    0x11(%rax),%r10
     39c:	4d 0f af e7          	imul   %r15,%r12
     3a0:	4d 0f af ef          	imul   %r15,%r13
     3a4:	4d 0f af d7          	imul   %r15,%r10
     3a8:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     3af:	00 00 
     3b1:	c4 a2 7d 18 4c 9b 1c 	vbroadcastss 0x1c(%rbx,%r11,4),%ymm1
     3b8:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     3bf:	00 00 
     3c1:	c4 a2 7d 18 54 9b 20 	vbroadcastss 0x20(%rbx,%r11,4),%ymm2
     3c8:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     3cf:	00 00 
     3d1:	c4 a2 7d 18 4c 9b 24 	vbroadcastss 0x24(%rbx,%r11,4),%ymm1
     3d8:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     3df:	00 00 
     3e1:	c4 a2 7d 18 54 9b 28 	vbroadcastss 0x28(%rbx,%r11,4),%ymm2
     3e8:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     3ef:	00 00 
     3f1:	c4 a2 7d 18 4c 9b 2c 	vbroadcastss 0x2c(%rbx,%r11,4),%ymm1
     3f8:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     408:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     40d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     414:	00 00 
     416:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     41d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     424:	00 00 
     426:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     42d:	4d 0f af df          	imul   %r15,%r11
     431:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     438:	00 00 
     43a:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     441:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     448:	00 00 
     44a:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     451:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     458:	00 00 
     45a:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     461:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     468:	00 00 
     46a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     471:	00 00 
     473:	90                   	nop
     474:	90                   	nop
     475:	90                   	nop
     476:	90                   	nop
     477:	90                   	nop
     478:	90                   	nop
     479:	90                   	nop
     47a:	90                   	nop
     47b:	90                   	nop
     47c:	90                   	nop
     47d:	90                   	nop
     47e:	90                   	nop
     47f:	90                   	nop
     480:	4d 8d 0c 2e          	lea    (%r14,%rbp,1),%r9
     484:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     48b:	00 
     48c:	48 8b 9c 24 f8 01 00 	mov    0x1f8(%rsp),%rbx
     493:	00 
     494:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     49b:	00 
     49c:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     4a3:	00 00 00 
     4a6:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     4ad:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     4b4:	c4 a1 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm4
     4ba:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     4c1:	01 00 00 
     4c4:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     4cb:	01 00 00 
     4ce:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
     4d5:	01 00 00 
     4d8:	c4 21 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm13
     4df:	01 00 00 
     4e2:	c4 21 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm15
     4e9:	01 00 00 
     4ec:	c4 a1 7c 10 74 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm6
     4f3:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     4fa:	00 00 00 
     4fd:	c4 21 7c 10 94 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm10
     504:	00 00 00 
     507:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     50e:	00 00 00 
     511:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     515:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     519:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     520:	00 
     521:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     528:	00 00 
     52a:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     531:	01 00 00 
     534:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     53a:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     541:	01 00 00 
     544:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     54b:	00 00 
     54d:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     554:	01 00 00 
     557:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     55e:	00 00 
     560:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     567:	00 00 
     569:	c4 e2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm1
     570:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     577:	c4 e2 7d a8 24 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm4
     57d:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     584:	01 00 00 
     587:	c4 62 7d a8 9c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm11
     58e:	01 00 00 
     591:	c4 62 7d a8 ac ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm13
     598:	01 00 00 
     59b:	c4 62 7d a8 bc ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm15
     5a2:	01 00 00 
     5a5:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     5ac:	01 00 00 
     5af:	c4 e2 7d a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm6
     5b6:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     5bd:	00 00 00 
     5c0:	c4 62 7d a8 94 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm10
     5c7:	00 00 00 
     5ca:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     5d1:	00 00 00 
     5d4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     5db:	00 00 
     5dd:	c4 e2 7d a8 94 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm2
     5e4:	01 00 00 
     5e7:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     5eb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     5f2:	00 00 
     5f4:	c4 e2 7d a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm1
     5fb:	00 00 00 
     5fe:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     605:	00 00 
     607:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     60b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     612:	00 00 
     614:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     61a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     61f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     625:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     62b:	c4 21 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm11
     632:	02 00 00 
     635:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     63b:	c4 21 7c 10 ac 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm13
     642:	02 00 00 
     645:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     64a:	c4 21 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm15
     651:	02 00 00 
     654:	c4 62 7d a8 8c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm9
     65b:	01 00 00 
     65e:	c4 e2 7d a8 a4 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm4
     665:	01 00 00 
     668:	c4 62 7d a8 9c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm11
     66f:	02 00 00 
     672:	c4 62 7d a8 bc ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm15
     679:	02 00 00 
     67c:	c4 62 7d a8 ac ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm13
     683:	02 00 00 
     686:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     68d:	00 00 
     68f:	c4 a2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm5
     696:	00 00 00 
     699:	c4 a2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm6
     6a0:	c4 22 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm10
     6a7:	00 00 00 
     6aa:	c4 22 7d b8 34 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm14
     6b0:	c4 22 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm12
     6b7:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     6bd:	c4 22 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm8
     6c4:	01 00 00 
     6c7:	c4 a2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm2
     6ce:	01 00 00 
     6d1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     6d8:	00 00 
     6da:	c4 a2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm3
     6e1:	c4 a2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm1
     6e8:	00 00 00 
     6eb:	c4 22 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm9
     6f2:	01 00 00 
     6f5:	c4 a2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm4
     6fc:	01 00 00 
     6ff:	c4 22 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm11
     706:	02 00 00 
     709:	c4 22 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm15
     710:	02 00 00 
     713:	c4 22 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm13
     71a:	02 00 00 
     71d:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     721:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     727:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     72e:	00 00 
     730:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     736:	c4 a2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm6
     73d:	00 00 00 
     740:	c4 a2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm5
     747:	01 00 00 
     74a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     750:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     757:	00 00 
     759:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     75e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     763:	c4 22 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm12
     76a:	01 00 00 
     76d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     774:	00 00 
     776:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     77d:	00 00 
     77f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     785:	c4 a2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm3
     78c:	01 00 00 
     78f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     796:	00 00 
     798:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     79c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     7a2:	c4 a2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm1
     7a9:	01 00 00 
     7ac:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     7b3:	00 00 
     7b5:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     7bc:	00 00 00 
     7bf:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     7c6:	01 00 00 
     7c9:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     7d0:	01 00 00 
     7d3:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     7da:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     7e1:	00 00 00 
     7e4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     7ea:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     7f1:	00 00 
     7f3:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     7f8:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     7ff:	00 00 
     801:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     808:	01 00 00 
     80b:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     812:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
     819:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     820:	00 00 00 
     823:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     82a:	02 00 00 
     82d:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     834:	02 00 00 
     837:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     83e:	02 00 00 
     841:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     848:	01 00 00 
     84b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     851:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     858:	00 00 
     85a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     860:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     864:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     86a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     871:	00 00 
     873:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     877:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     87e:	00 00 
     880:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     886:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     88d:	00 00 
     88f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     895:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     89c:	00 00 00 
     89f:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     8a6:	01 00 00 
     8a9:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     8b0:	01 00 00 
     8b3:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     8b8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8be:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     8c4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     8cb:	00 00 
     8cd:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     8d4:	01 00 00 
     8d7:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     8de:	01 00 00 
     8e1:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     8e5:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     8ec:	00 00 
     8ee:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     8f4:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     8fb:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     902:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
     909:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     910:	02 00 00 
     913:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     91a:	00 00 00 
     91d:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     924:	00 00 00 
     927:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     92e:	01 00 00 
     931:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     938:	02 00 00 
     93b:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     942:	02 00 00 
     945:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     94b:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     952:	01 00 00 
     955:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     95c:	01 00 00 
     95f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     966:	00 00 00 
     969:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     970:	01 00 00 
     973:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     97a:	00 00 
     97c:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     980:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     986:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     98d:	00 00 
     98f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     996:	00 00 00 
     999:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     9a0:	00 00 
     9a2:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     9a8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     9af:	00 00 
     9b1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     9b8:	00 00 
     9ba:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     9c1:	01 00 00 
     9c4:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     9c8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     9cd:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     9d4:	01 00 00 
     9d7:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     9dd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     9e3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9e9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     9f0:	01 00 00 
     9f3:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     9fa:	00 00 
     9fc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a03:	00 00 
     a05:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a0c:	00 00 
     a0e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     a15:	01 00 00 
     a18:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     a1c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     a23:	00 00 
     a25:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     a2c:	00 
     a2d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     a34:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     a3b:	00 00 00 
     a3e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     a45:	00 00 00 
     a48:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     a4f:	00 00 00 
     a52:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     a59:	01 00 00 
     a5c:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     a62:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     a69:	00 00 00 
     a6c:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     a73:	01 00 00 
     a76:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     a7d:	01 00 00 
     a80:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     a87:	02 00 00 
     a8a:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     a91:	02 00 00 
     a94:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     a9b:	01 00 00 
     a9e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     aad:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     ab4:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     aba:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     ac1:	00 00 
     ac3:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     ac7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     acd:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     ad1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ad7:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     ade:	01 00 00 
     ae1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ae7:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     aeb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     af1:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     af8:	01 00 00 
     afb:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     b02:	01 00 00 
     b05:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     b0c:	01 00 00 
     b0f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     b16:	02 00 00 
     b19:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     b20:	00 00 
     b22:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     b26:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b2c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     b33:	00 00 
     b35:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     b3c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b40:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     b47:	00 00 
     b49:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b4f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     b56:	00 00 
     b58:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     b5f:	00 
     b60:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     b67:	00 00 00 
     b6a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     b71:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     b78:	00 00 00 
     b7b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     b82:	01 00 00 
     b85:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     b8c:	00 00 00 
     b8f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     b96:	01 00 00 
     b99:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     ba0:	02 00 00 
     ba3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ba9:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     bb0:	01 00 00 
     bb3:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     bba:	01 00 00 
     bbd:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     bc4:	01 00 00 
     bc7:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     bce:	02 00 00 
     bd1:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     bd8:	02 00 00 
     bdb:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     be2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bf1:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     bf8:	00 00 
     bfa:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     c00:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     c06:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c0c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     c13:	01 00 00 
     c16:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     c1d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     c24:	01 00 00 
     c27:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     c2c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     c32:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     c37:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     c46:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     c4d:	00 00 00 
     c50:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c57:	00 00 
     c59:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c5f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     c65:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     c69:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     c70:	00 00 
     c72:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     c79:	01 00 00 
     c7c:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
     c80:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     c87:	00 00 
     c89:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c8f:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     c96:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     c9d:	00 00 00 
     ca0:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     ca7:	01 00 00 
     caa:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     cb0:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     cb7:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     cbe:	00 00 00 
     cc1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     cc8:	00 00 00 
     ccb:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     cd2:	01 00 00 
     cd5:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     cdc:	01 00 00 
     cdf:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     ce6:	01 00 00 
     ce9:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     cf0:	02 00 00 
     cf3:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     cfa:	02 00 00 
     cfd:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     d04:	01 00 00 
     d07:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     d0b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     d12:	00 00 
     d14:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d1a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d20:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     d24:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     d2b:	00 00 
     d2d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     d33:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     d39:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d40:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     d47:	00 00 00 
     d4a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     d51:	01 00 00 
     d54:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     d5b:	01 00 00 
     d5e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d65:	00 00 
     d67:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     d6c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     d73:	01 00 00 
     d76:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     d7b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d81:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     d88:	02 00 00 
     d8b:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d8f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     d96:	00 00 
     d98:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     d9f:	00 
     da0:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     da7:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     dae:	00 00 00 
     db1:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     db8:	00 00 00 
     dbb:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
     dc1:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     dc8:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     dcf:	00 00 00 
     dd2:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     dd9:	00 00 00 
     ddc:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     de3:	01 00 00 
     de6:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     ded:	01 00 00 
     df0:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     df7:	01 00 00 
     dfa:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     e01:	01 00 00 
     e04:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     e0b:	01 00 00 
     e0e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     e15:	02 00 00 
     e18:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     e1f:	02 00 00 
     e22:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     e29:	02 00 00 
     e2c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     e33:	00 00 
     e35:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     e39:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     e3d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     e43:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     e4a:	01 00 00 
     e4d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     e54:	00 00 
     e56:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     e5a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e60:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e67:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     e6e:	00 00 
     e70:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     e74:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e79:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     e80:	01 00 00 
     e83:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     e8a:	00 00 
     e8c:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     e90:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e96:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     e9c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     ea3:	00 00 
     ea5:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     eac:	00 00 
     eae:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     eb4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     ebb:	00 00 
     ebd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     ec3:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     eca:	00 00 
     ecc:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     ed3:	01 00 00 
     ed6:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     eda:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     ee1:	00 00 
     ee3:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     eea:	00 
     eeb:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     ef2:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     ef9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     f00:	00 00 00 
     f03:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     f0a:	01 00 00 
     f0d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     f14:	00 00 00 
     f17:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     f1e:	00 00 00 
     f21:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     f27:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     f2e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     f35:	00 00 00 
     f38:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     f3f:	01 00 00 
     f42:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     f49:	01 00 00 
     f4c:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     f53:	02 00 00 
     f56:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     f5d:	02 00 00 
     f60:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     f67:	01 00 00 
     f6a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f70:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     f77:	00 00 
     f79:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     f80:	01 00 00 
     f83:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f8a:	00 00 
     f8c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     f92:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     f96:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     f9c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     fa2:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     fa8:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     faf:	01 00 00 
     fb2:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     fb9:	01 00 00 
     fbc:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     fc3:	01 00 00 
     fc6:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     fcc:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     fd0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     fd7:	00 00 
     fd9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fe8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     fef:	02 00 00 
     ff2:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     ff6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     ffd:	00 00 
     fff:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    1006:	00 
    1007:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    100e:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1015:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    101c:	01 00 00 
    101f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1026:	00 00 00 
    1029:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1030:	01 00 00 
    1033:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    103a:	01 00 00 
    103d:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1044:	01 00 00 
    1047:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    104e:	00 00 00 
    1051:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1058:	01 00 00 
    105b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1062:	01 00 00 
    1065:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    106c:	02 00 00 
    106f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1076:	02 00 00 
    1079:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    107f:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1083:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1089:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1090:	00 00 
    1092:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1098:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    109f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    10a6:	00 00 
    10a8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    10af:	00 00 
    10b1:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    10b8:	01 00 00 
    10bb:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    10bf:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    10c3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    10c9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    10cf:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    10d5:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    10dc:	01 00 00 
    10df:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    10e6:	00 00 00 
    10e9:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    10f0:	02 00 00 
    10f3:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1102:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1107:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    110e:	00 00 
    1110:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1116:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    111c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1123:	00 00 00 
    1126:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    112a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1131:	00 00 
    1133:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    113a:	00 
    113b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1141:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1148:	01 00 00 
    114b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1151:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1158:	00 00 00 
    115b:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1162:	00 00 00 
    1165:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    116c:	00 00 00 
    116f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1175:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    117c:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    1183:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    118a:	01 00 00 
    118d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1194:	01 00 00 
    1197:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    119e:	02 00 00 
    11a1:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    11a8:	02 00 00 
    11ab:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    11b2:	02 00 00 
    11b5:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    11bc:	00 00 00 
    11bf:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    11c6:	00 00 
    11c8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    11cf:	00 00 
    11d1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    11d8:	01 00 00 
    11db:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    11e2:	00 00 
    11e4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    11eb:	00 00 
    11ed:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    11f2:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    11f8:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    11fc:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1202:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1209:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1210:	01 00 00 
    1213:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    121a:	01 00 00 
    121d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1223:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1227:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    122d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1234:	01 00 00 
    1237:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    123e:	00 00 
    1240:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1245:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    124c:	01 00 00 
    124f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1253:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    125a:	00 00 
    125c:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    1263:	00 
    1264:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    126b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1272:	00 00 00 
    1275:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    127c:	00 00 00 
    127f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1286:	00 00 00 
    1289:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1290:	01 00 00 
    1293:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    129a:	01 00 00 
    129d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    12a4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    12ab:	01 00 00 
    12ae:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    12b5:	01 00 00 
    12b8:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    12bf:	01 00 00 
    12c2:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    12c9:	02 00 00 
    12cc:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    12d3:	02 00 00 
    12d6:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    12dd:	02 00 00 
    12e0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    12e5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    12ec:	00 00 
    12ee:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    12f4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    12fa:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    12fe:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1304:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    130b:	00 00 00 
    130e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1315:	00 00 
    1317:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    131c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1322:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1329:	00 00 
    132b:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1332:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1339:	01 00 00 
    133c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1343:	01 00 00 
    1346:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    134c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1352:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1356:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    135c:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1363:	00 00 
    1365:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    136c:	01 00 00 
    136f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1373:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    137a:	00 00 
    137c:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    1383:	00 
    1384:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    138b:	00 00 00 
    138e:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1394:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    139b:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    13a2:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    13a9:	01 00 00 
    13ac:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    13b3:	01 00 00 
    13b6:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    13bd:	01 00 00 
    13c0:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    13c7:	01 00 00 
    13ca:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    13d1:	01 00 00 
    13d4:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    13db:	02 00 00 
    13de:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    13e5:	02 00 00 
    13e8:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    13ef:	02 00 00 
    13f2:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    13f9:	01 00 00 
    13fc:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1400:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1406:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    140d:	00 00 00 
    1410:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1420:	00 00 
    1422:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1429:	00 00 00 
    142c:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1430:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1436:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    143d:	00 00 
    143f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1445:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    144b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1451:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1458:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    145f:	00 00 00 
    1462:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1469:	01 00 00 
    146c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1472:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1479:	00 00 
    147b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1482:	00 00 
    1484:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    148a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1490:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1497:	01 00 00 
    149a:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    149e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    14a5:	00 00 
    14a7:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    14ad:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    14b4:	00 00 00 
    14b7:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    14be:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    14c5:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    14cc:	00 00 00 
    14cf:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    14d6:	01 00 00 
    14d9:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    14e0:	01 00 00 
    14e3:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    14ea:	01 00 00 
    14ed:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    14f4:	00 00 00 
    14f7:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    14fe:	01 00 00 
    1501:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1508:	02 00 00 
    150b:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1512:	02 00 00 
    1515:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    151c:	02 00 00 
    151f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1526:	01 00 00 
    1529:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1530:	00 00 
    1532:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1536:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    153d:	00 00 
    153f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1546:	00 00 
    1548:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    154f:	00 00 
    1551:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1558:	01 00 00 
    155b:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1562:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1568:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    156e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1575:	00 00 00 
    1578:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    157d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1583:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    158a:	00 00 
    158c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1592:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1599:	01 00 00 
    159c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    15a3:	01 00 00 
    15a6:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    15aa:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    15b1:	00 00 
    15b3:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    15b9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    15be:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    15c5:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    15cc:	00 00 00 
    15cf:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    15d6:	00 00 00 
    15d9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    15df:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    15e6:	01 00 00 
    15e9:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    15f0:	00 00 
    15f2:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    15f8:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    15ff:	01 00 00 
    1602:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1609:	02 00 00 
    160c:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1613:	02 00 00 
    1616:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    161d:	02 00 00 
    1620:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1626:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    162c:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1633:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    163a:	00 00 00 
    163d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1644:	01 00 00 
    1647:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    164e:	01 00 00 
    1651:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1658:	00 00 
    165a:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    165e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1665:	00 00 
    1667:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    166e:	00 00 00 
    1671:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1678:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1688:	00 00 
    168a:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1691:	01 00 00 
    1694:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    169b:	00 00 
    169d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    16a4:	00 00 
    16a6:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    16ad:	01 00 00 
    16b0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    16b6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    16bb:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    16c2:	01 00 00 
    16c5:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    16cb:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    16d2:	00 00 
    16d4:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    16da:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    16e1:	00 00 
    16e3:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    16ea:	00 00 
    16ec:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    16f2:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    16f9:	01 00 00 
    16fc:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    1700:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1707:	00 00 
    1709:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1710:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1717:	00 00 00 
    171a:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1721:	01 00 00 
    1724:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    172b:	01 00 00 
    172e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1735:	00 00 00 
    1738:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    173f:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1746:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    174d:	01 00 00 
    1750:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1757:	01 00 00 
    175a:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1761:	02 00 00 
    1764:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    176b:	02 00 00 
    176e:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1775:	02 00 00 
    1778:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    177d:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    1781:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1787:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    178d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1794:	01 00 00 
    1797:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    179e:	01 00 00 
    17a1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    17a8:	00 00 
    17aa:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    17b1:	00 00 
    17b3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    17b9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    17bf:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    17c6:	00 00 00 
    17c9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    17d0:	00 00 00 
    17d3:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    17da:	00 00 
    17dc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    17e2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17e8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    17ed:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    17f4:	01 00 00 
    17f7:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    17fe:	01 00 00 
    1801:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    1806:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    180d:	00 00 
    180f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1815:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    181b:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1822:	00 00 00 
    1825:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    182c:	00 00 
    182e:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1835:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    183c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1843:	01 00 00 
    1846:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    184d:	01 00 00 
    1850:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1857:	01 00 00 
    185a:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1861:	02 00 00 
    1864:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    186b:	02 00 00 
    186e:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1875:	02 00 00 
    1878:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    187e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1884:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    188b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1892:	00 00 00 
    1895:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    189c:	00 00 00 
    189f:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    18a6:	01 00 00 
    18a9:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    18b0:	01 00 00 
    18b3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    18ba:	00 00 
    18bc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    18c2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    18c9:	00 00 00 
    18cc:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    18d3:	00 00 
    18d5:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    18db:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    18e2:	01 00 00 
    18e5:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    18ec:	00 00 
    18ee:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    18f5:	00 00 
    18f7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    18fd:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1903:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    190a:	01 00 00 
    190d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1914:	01 00 00 
    1917:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    191b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1922:	00 00 
    1924:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    192a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1931:	00 00 
    1933:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    193a:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1941:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1948:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    194f:	00 00 00 
    1952:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1958:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    195f:	01 00 00 
    1962:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1969:	01 00 00 
    196c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1973:	01 00 00 
    1976:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    197d:	01 00 00 
    1980:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1987:	01 00 00 
    198a:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1991:	02 00 00 
    1994:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    199b:	02 00 00 
    199e:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    19a5:	02 00 00 
    19a8:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    19af:	01 00 00 
    19b2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    19b8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    19be:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    19c5:	00 00 00 
    19c8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    19cf:	00 00 
    19d1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    19d8:	00 00 
    19da:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    19e0:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    19e7:	00 00 
    19e9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    19f0:	00 00 
    19f2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    19f8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    19fe:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a04:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1a0b:	00 00 00 
    1a0e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1a15:	00 00 00 
    1a18:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1a1f:	01 00 00 
    1a22:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1a29:	01 00 00 
    1a2c:	c5 fc 11 34 ae       	vmovups %ymm6,(%rsi,%rbp,4)
    1a31:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1a38:	00 00 
    1a3a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1a40:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    1a46:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1a4c:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    1a52:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1a59:	00 00 
    1a5b:	c5 fd 11 44 ae 60    	vmovupd %ymm0,0x60(%rsi,%rbp,4)
    1a61:	c5 fc 11 b4 ae 80 00 	vmovups %ymm6,0x80(%rsi,%rbp,4)
    1a68:	00 00 
    1a6a:	c5 fc 11 ac ae a0 00 	vmovups %ymm5,0xa0(%rsi,%rbp,4)
    1a71:	00 00 
    1a73:	c5 fc 11 a4 ae c0 00 	vmovups %ymm4,0xc0(%rsi,%rbp,4)
    1a7a:	00 00 
    1a7c:	c5 fc 11 9c ae e0 00 	vmovups %ymm3,0xe0(%rsi,%rbp,4)
    1a83:	00 00 
    1a85:	c5 fc 11 94 ae 00 01 	vmovups %ymm2,0x100(%rsi,%rbp,4)
    1a8c:	00 00 
    1a8e:	c5 fc 11 bc ae 20 01 	vmovups %ymm7,0x120(%rsi,%rbp,4)
    1a95:	00 00 
    1a97:	c5 fc 11 8c ae 40 01 	vmovups %ymm1,0x140(%rsi,%rbp,4)
    1a9e:	00 00 
    1aa0:	c5 7c 11 84 ae 60 01 	vmovups %ymm8,0x160(%rsi,%rbp,4)
    1aa7:	00 00 
    1aa9:	c5 7c 11 8c ae 80 01 	vmovups %ymm9,0x180(%rsi,%rbp,4)
    1ab0:	00 00 
    1ab2:	c5 7c 11 94 ae a0 01 	vmovups %ymm10,0x1a0(%rsi,%rbp,4)
    1ab9:	00 00 
    1abb:	c5 7c 11 b4 ae c0 01 	vmovups %ymm14,0x1c0(%rsi,%rbp,4)
    1ac2:	00 00 
    1ac4:	c5 7c 11 9c ae e0 01 	vmovups %ymm11,0x1e0(%rsi,%rbp,4)
    1acb:	00 00 
    1acd:	c5 7c 11 a4 ae 00 02 	vmovups %ymm12,0x200(%rsi,%rbp,4)
    1ad4:	00 00 
    1ad6:	c5 7c 11 bc ae 20 02 	vmovups %ymm15,0x220(%rsi,%rbp,4)
    1add:	00 00 
    1adf:	c5 7c 11 ac ae 40 02 	vmovups %ymm13,0x240(%rsi,%rbp,4)
    1ae6:	00 00 
    1ae8:	48 81 c5 98 00 00 00 	add    $0x98,%rbp
    1aef:	4c 39 fd             	cmp    %r15,%rbp
    1af2:	0f 8c 88 e9 ff ff    	jl     480 <_Z5benchv+0x330>
    1af8:	e9 e3 e6 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1afd:	0f 31                	rdtsc  
    1aff:	48 c1 e2 20          	shl    $0x20,%rdx
    1b03:	48 09 c2             	or     %rax,%rdx
    1b06:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b0c <_Z5benchv+0x19bc>
    1b0c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b11:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b19 <_Z5benchv+0x19c9>
    1b18:	00 
    1b19:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b21 <_Z5benchv+0x19d1>
    1b20:	00 
    1b21:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b28 <_Z5benchv+0x19d8>
    1b28:	01 c0                	add    %eax,%eax
    1b2a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b30:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b34:	c5 fb 5c 84 24 a0 01 	vsubsd 0x1a0(%rsp),%xmm0,%xmm0
    1b3b:	00 00 
    1b3d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1b42:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    1b46:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b4a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b4e:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
    1b55:	5b                   	pop    %rbx
    1b56:	41 5c                	pop    %r12
    1b58:	41 5d                	pop    %r13
    1b5a:	41 5e                	pop    %r14
    1b5c:	41 5f                	pop    %r15
    1b5e:	5d                   	pop    %rbp
    1b5f:	c5 f8 77             	vzeroupper 
    1b62:	c3                   	retq   
    1b63:	90                   	nop
    1b64:	90                   	nop
    1b65:	90                   	nop
    1b66:	90                   	nop
    1b67:	90                   	nop
    1b68:	90                   	nop
    1b69:	90                   	nop
    1b6a:	90                   	nop
    1b6b:	90                   	nop
    1b6c:	90                   	nop
    1b6d:	90                   	nop
    1b6e:	90                   	nop
    1b6f:	90                   	nop

0000000000001b70 <_Z6enablev>:
    1b70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1b77 <_Z6enablev+0x7>
    1b77:	b8 98 00 00 00       	mov    $0x98,%eax
    1b7c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    1b81:	0f 45 c8             	cmovne %eax,%ecx
    1b84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1b8a <_Z6enablev+0x1a>
    1b8a:	0f 9e c1             	setle  %cl
    1b8d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 1b94 <_Z6enablev+0x24>
    1b94:	0f 9f c0             	setg   %al
    1b97:	20 c8                	and    %cl,%al
    1b99:	c3                   	retq   
    1b9a:	90                   	nop
    1b9b:	90                   	nop
    1b9c:	90                   	nop
    1b9d:	90                   	nop
    1b9e:	90                   	nop
    1b9f:	90                   	nop

0000000000001ba0 <_Z9n_reg_maxv>:
    1ba0:	b8 7b 01 00 00       	mov    $0x17b,%eax
    1ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
