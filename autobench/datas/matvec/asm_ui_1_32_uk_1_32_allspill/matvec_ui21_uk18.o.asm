
matvec_ui21_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
     15a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 40 02 	vmovsd %xmm0,0x240(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e d2 1d 00 00    	jle    1f7a <_Z5benchv+0x1e2a>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
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
     1e0:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 12          	add    $0x12,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 50 02 00 	cmp    0x250(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 75 1d 00 00    	jae    1f7a <_Z5benchv+0x1e2a>
     205:	45 85 ff             	test   %r15d,%r15d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	4c 8b 9c 24 20 01 00 	mov    0x120(%rsp),%r11
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
     23d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     242:	49 8d 5b 0b          	lea    0xb(%r11),%rbx
     246:	48 83 cf 01          	or     $0x1,%rdi
     24a:	49 0f af c7          	imul   %r15,%rax
     24e:	49 0f af d7          	imul   %r15,%rdx
     252:	4c 89 74 24 80       	mov    %r14,-0x80(%rsp)
     257:	4d 89 de             	mov    %r11,%r14
     25a:	4d 0f af d7          	imul   %r15,%r10
     25e:	4d 0f af e7          	imul   %r15,%r12
     262:	4d 0f af ef          	imul   %r15,%r13
     266:	49 0f af ef          	imul   %r15,%rbp
     26a:	4d 0f af c7          	imul   %r15,%r8
     26e:	4d 0f af cf          	imul   %r15,%r9
     272:	48 89 9c 24 38 01 00 	mov    %rbx,0x138(%rsp)
     279:	00 
     27a:	49 8d 5b 0c          	lea    0xc(%r11),%rbx
     27e:	4d 0f af f7          	imul   %r15,%r14
     282:	48 89 9c 24 30 01 00 	mov    %rbx,0x130(%rsp)
     289:	00 
     28a:	49 8d 5b 0d          	lea    0xd(%r11),%rbx
     28e:	48 89 9c 24 28 01 00 	mov    %rbx,0x128(%rsp)
     295:	00 
     296:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
     29d:	00 
     29e:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     2a5:	00 
     2a6:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     2ad:	00 
     2ae:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     2b5:	00 
     2b6:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     2bd:	00 
     2be:	4c 89 94 24 70 02 00 	mov    %r10,0x270(%rsp)
     2c5:	00 
     2c6:	4c 89 a4 24 68 02 00 	mov    %r12,0x268(%rsp)
     2cd:	00 
     2ce:	4c 89 ac 24 60 02 00 	mov    %r13,0x260(%rsp)
     2d5:	00 
     2d6:	48 89 ac 24 98 02 00 	mov    %rbp,0x298(%rsp)
     2dd:	00 
     2de:	31 ed                	xor    %ebp,%ebp
     2e0:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     2e7:	00 
     2e8:	4c 89 8c 24 78 02 00 	mov    %r9,0x278(%rsp)
     2ef:	00 
     2f0:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2f6:	c4 a2 7d 18 54 9b 08 	vbroadcastss 0x8(%rbx,%r11,4),%ymm2
     2fd:	49 0f af ff          	imul   %r15,%rdi
     301:	c4 a2 7d 18 04 9b    	vbroadcastss (%rbx,%r11,4),%ymm0
     307:	49 0f af c7          	imul   %r15,%rax
     30b:	49 0f af d7          	imul   %r15,%rdx
     30f:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     316:	00 
     317:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     31c:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     323:	00 
     324:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     32b:	00 
     32c:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     333:	00 
     334:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     33b:	00 00 
     33d:	c4 a2 7d 18 4c 9b 0c 	vbroadcastss 0xc(%rbx,%r11,4),%ymm1
     344:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     34b:	00 00 
     34d:	c4 a2 7d 18 54 9b 10 	vbroadcastss 0x10(%rbx,%r11,4),%ymm2
     354:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     35b:	00 00 
     35d:	49 0f af ff          	imul   %r15,%rdi
     361:	49 0f af c7          	imul   %r15,%rax
     365:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     36c:	00 00 
     36e:	c4 a2 7d 18 4c 9b 14 	vbroadcastss 0x14(%rbx,%r11,4),%ymm1
     375:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     37c:	00 00 
     37e:	c4 a2 7d 18 54 9b 18 	vbroadcastss 0x18(%rbx,%r11,4),%ymm2
     385:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     38c:	00 
     38d:	4c 89 d8             	mov    %r11,%rax
     390:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     394:	4c 8d 68 10          	lea    0x10(%rax),%r13
     398:	4c 8d 50 11          	lea    0x11(%rax),%r10
     39c:	4d 0f af e7          	imul   %r15,%r12
     3a0:	4d 0f af ef          	imul   %r15,%r13
     3a4:	4d 0f af d7          	imul   %r15,%r10
     3a8:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3af:	00 00 
     3b1:	c4 a2 7d 18 4c 9b 1c 	vbroadcastss 0x1c(%rbx,%r11,4),%ymm1
     3b8:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3bf:	00 00 
     3c1:	c4 a2 7d 18 54 9b 20 	vbroadcastss 0x20(%rbx,%r11,4),%ymm2
     3c8:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3cf:	00 00 
     3d1:	c4 a2 7d 18 4c 9b 24 	vbroadcastss 0x24(%rbx,%r11,4),%ymm1
     3d8:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3df:	00 00 
     3e1:	c4 a2 7d 18 54 9b 28 	vbroadcastss 0x28(%rbx,%r11,4),%ymm2
     3e8:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     3ef:	00 00 
     3f1:	c4 a2 7d 18 4c 9b 2c 	vbroadcastss 0x2c(%rbx,%r11,4),%ymm1
     3f8:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     408:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     40d:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     414:	00 00 
     416:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     41d:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     424:	00 00 
     426:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     42d:	4d 0f af df          	imul   %r15,%r11
     431:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     438:	00 00 
     43a:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     441:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     448:	00 00 
     44a:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     451:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     458:	00 00 
     45a:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     461:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     468:	00 00 
     46a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
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
     484:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     48b:	00 
     48c:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
     493:	00 
     494:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     49b:	00 
     49c:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     4a3:	01 00 00 
     4a6:	c4 a1 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm2
     4ad:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
     4b4:	01 00 00 
     4b7:	c4 a1 7c 10 2c 89    	vmovups (%rcx,%r9,4),%ymm5
     4bd:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     4c4:	c4 21 7c 10 94 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm10
     4cb:	00 00 00 
     4ce:	c4 a1 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm4
     4d5:	00 00 00 
     4d8:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
     4df:	01 00 00 
     4e2:	c4 21 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm11
     4e9:	01 00 00 
     4ec:	c4 a1 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm6
     4f3:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
     4fa:	00 00 00 
     4fd:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
     504:	00 00 00 
     507:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     50b:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     50f:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     516:	00 
     517:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     51d:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     524:	01 00 00 
     527:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     52d:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     534:	01 00 00 
     537:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     53e:	00 00 
     540:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     547:	01 00 00 
     54a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     550:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     557:	01 00 00 
     55a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     560:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     567:	00 00 
     569:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     570:	c4 62 7d a8 84 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm8
     577:	01 00 00 
     57a:	c4 e2 7d a8 2c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm5
     580:	c4 e2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm1
     587:	c4 62 7d a8 94 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm10
     58e:	00 00 00 
     591:	c4 e2 7d a8 a4 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm4
     598:	00 00 00 
     59b:	c4 62 7d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm9
     5a2:	01 00 00 
     5a5:	c4 62 7d a8 9c ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm11
     5ac:	01 00 00 
     5af:	c4 e2 7d a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm6
     5b6:	c4 62 7d a8 a4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm12
     5bd:	00 00 00 
     5c0:	c4 e2 7d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm3
     5c7:	00 00 00 
     5ca:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     5ce:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     5d4:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm2
     5db:	01 00 00 
     5de:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     5e3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     5e9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     5f0:	00 00 
     5f2:	c4 e2 7d a8 ac ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm5
     5f9:	01 00 00 
     5fc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     602:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     608:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     60d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     613:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     617:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     61d:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     624:	00 00 
     626:	c4 21 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm9
     62d:	02 00 00 
     630:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     637:	00 00 
     639:	c4 21 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm11
     640:	02 00 00 
     643:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm1
     64a:	01 00 00 
     64d:	c4 62 7d a8 94 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm10
     654:	01 00 00 
     657:	c4 e2 7d a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm4
     65e:	01 00 00 
     661:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm9
     668:	02 00 00 
     66b:	c4 62 7d a8 9c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm11
     672:	02 00 00 
     675:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     67b:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
     682:	02 00 00 
     685:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm2
     68c:	02 00 00 
     68f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     695:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     69b:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
     6a2:	02 00 00 
     6a5:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm2
     6ac:	02 00 00 
     6af:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     6b3:	c4 a1 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm2
     6ba:	02 00 00 
     6bd:	c4 e2 7d a8 94 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm2
     6c4:	02 00 00 
     6c7:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     6ce:	00 00 
     6d0:	c4 a2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm5
     6d7:	01 00 00 
     6da:	c4 22 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm15
     6e1:	c4 a2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm1
     6e8:	01 00 00 
     6eb:	c4 22 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm10
     6f2:	01 00 00 
     6f5:	c4 a2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm4
     6fc:	01 00 00 
     6ff:	c4 a2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm6
     706:	c4 22 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm14
     70d:	00 00 00 
     710:	c4 22 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm13
     717:	00 00 00 
     71a:	c4 22 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm12
     721:	00 00 00 
     724:	c4 a2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm3
     72b:	00 00 00 
     72e:	c4 a2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm7
     735:	01 00 00 
     738:	c4 22 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm9
     73f:	02 00 00 
     742:	c4 22 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm11
     749:	02 00 00 
     74c:	c4 22 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm8
     753:	02 00 00 
     756:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     75d:	00 00 
     75f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     765:	c4 a2 7d b8 14 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm2
     76b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     772:	00 00 
     774:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     77b:	00 00 
     77d:	c4 a2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm5
     784:	01 00 00 
     787:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     78e:	00 00 
     790:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     794:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     79a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7a0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7a5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     7ab:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     7b1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     7b8:	00 00 
     7ba:	c4 a2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm6
     7c1:	02 00 00 
     7c4:	c4 a2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm1
     7cb:	01 00 00 
     7ce:	c4 a2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm4
     7d5:	01 00 00 
     7d8:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     7df:	00 00 
     7e1:	c4 22 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm10
     7e8:	02 00 00 
     7eb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     7f1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7f7:	c4 a2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm2
     7fe:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     805:	00 00 
     807:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     80e:	01 00 00 
     811:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     818:	01 00 00 
     81b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     822:	01 00 00 
     825:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     82c:	01 00 00 
     82f:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     836:	00 00 00 
     839:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     840:	00 00 00 
     843:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     849:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     84d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     854:	00 00 00 
     857:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     85e:	00 00 00 
     861:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     868:	02 00 00 
     86b:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     872:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     879:	02 00 00 
     87c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     883:	02 00 00 
     886:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     88d:	00 00 
     88f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     895:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
     89b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     8a2:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8b1:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     8b8:	01 00 00 
     8bb:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     8c0:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     8c4:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     8ca:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     8d0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     8d7:	00 00 
     8d9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8de:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8e4:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     8eb:	00 00 
     8ed:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     8f4:	00 00 
     8f6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
     8fd:	02 00 00 
     900:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     907:	01 00 00 
     90a:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     911:	01 00 00 
     914:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     91b:	01 00 00 
     91e:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     925:	00 00 
     927:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     92e:	00 00 
     930:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     937:	00 00 
     939:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     93f:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     943:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     949:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     94f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     956:	00 00 
     958:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     95f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     965:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     96b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     971:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     978:	02 00 00 
     97b:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     97f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     986:	00 00 
     988:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     98f:	00 00 
     991:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     997:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     99e:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     9a5:	00 00 00 
     9a8:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     9af:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     9b6:	01 00 00 
     9b9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     9c0:	01 00 00 
     9c3:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     9ca:	02 00 00 
     9cd:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     9d4:	02 00 00 
     9d7:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     9dd:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     9e4:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     9eb:	00 00 00 
     9ee:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     9f5:	01 00 00 
     9f8:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     9ff:	01 00 00 
     a02:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     a09:	02 00 00 
     a0c:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     a10:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     a17:	00 00 
     a19:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     a20:	00 00 00 
     a23:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     a28:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     a2f:	00 00 
     a31:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     a38:	00 00 
     a3a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     a41:	00 00 
     a43:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a49:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a4f:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     a56:	00 00 
     a58:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     a5f:	00 00 
     a61:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     a68:	00 00 00 
     a6b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     a72:	01 00 00 
     a75:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     a7c:	01 00 00 
     a7f:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     a86:	02 00 00 
     a89:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a8f:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     a96:	00 00 
     a98:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     a9f:	02 00 00 
     aa2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     aa9:	00 00 
     aab:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     aaf:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     ab4:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
     abb:	01 00 00 
     abe:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ac3:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     aca:	00 00 
     acc:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     ad3:	01 00 00 
     ad6:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     ada:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     ae1:	00 00 
     ae3:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     aea:	00 
     aeb:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     af1:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     af8:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     aff:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     b06:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     b0d:	00 00 00 
     b10:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     b17:	01 00 00 
     b1a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     b21:	00 00 00 
     b24:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     b2b:	01 00 00 
     b2e:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     b35:	02 00 00 
     b38:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     b3f:	01 00 00 
     b42:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     b49:	00 00 00 
     b4c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     b53:	01 00 00 
     b56:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     b5d:	02 00 00 
     b60:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     b67:	00 00 
     b69:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     b6e:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     b75:	02 00 00 
     b78:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     b7f:	00 00 
     b81:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     b88:	02 00 00 
     b8b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     b91:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b98:	00 00 
     b9a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     ba1:	00 00 00 
     ba4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     baa:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     bb1:	00 00 
     bb3:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     bb9:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     bc0:	00 00 
     bc2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     bc9:	00 00 
     bcb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     bd1:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     bd5:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     bdc:	00 00 
     bde:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     be4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     be9:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     bed:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     bf4:	00 00 
     bf6:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     bfd:	01 00 00 
     c00:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
     c07:	01 00 00 
     c0a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     c11:	01 00 00 
     c14:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     c1b:	01 00 00 
     c1e:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     c25:	02 00 00 
     c28:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     c2c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     c33:	00 00 
     c35:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c3b:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     c42:	00 
     c43:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     c4a:	00 00 00 
     c4d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c53:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c59:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     c60:	00 00 00 
     c63:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     c6a:	01 00 00 
     c6d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     c74:	01 00 00 
     c77:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     c7e:	02 00 00 
     c81:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     c88:	02 00 00 
     c8b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     c92:	00 00 00 
     c95:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     c9c:	01 00 00 
     c9f:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
     ca6:	01 00 00 
     ca9:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     cb0:	01 00 00 
     cb3:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     cba:	01 00 00 
     cbd:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     cc4:	00 00 
     cc6:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     ccb:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     cd1:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     cd8:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     cdf:	02 00 00 
     ce2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     ce9:	00 00 
     ceb:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     cef:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     cf6:	00 00 
     cf8:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     cff:	00 00 
     d01:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d08:	00 00 
     d0a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     d11:	00 00 
     d13:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     d1a:	00 00 00 
     d1d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d22:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     d26:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     d2d:	02 00 00 
     d30:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     d37:	00 00 
     d39:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d40:	00 00 
     d42:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     d46:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d4c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     d53:	00 00 
     d55:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     d5c:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     d61:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d67:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     d6e:	00 00 
     d70:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     d74:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d7a:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     d81:	01 00 00 
     d84:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     d8b:	00 00 
     d8d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d94:	00 00 
     d96:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     d9d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     da3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     daa:	00 00 
     dac:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     db3:	02 00 00 
     db6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     dbc:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     dc3:	00 00 
     dc5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     dcb:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     dd2:	01 00 00 
     dd5:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
     dd9:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     de0:	00 00 
     de2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     de8:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     def:	00 00 00 
     df2:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     df9:	01 00 00 
     dfc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     e03:	00 00 
     e05:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     e0c:	01 00 00 
     e0f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     e16:	02 00 00 
     e19:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     e20:	02 00 00 
     e23:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     e2a:	02 00 00 
     e2d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     e34:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     e3b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     e42:	00 00 00 
     e45:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     e4c:	01 00 00 
     e4f:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     e56:	01 00 00 
     e59:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     e60:	01 00 00 
     e63:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e69:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e70:	00 00 
     e72:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e79:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     e7e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     e83:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     e8a:	01 00 00 
     e8d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e93:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e99:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     ea0:	00 00 
     ea2:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     ea9:	00 00 
     eab:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     eb1:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     eb6:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     ebd:	00 00 
     ebf:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     ec6:	02 00 00 
     ec9:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     ed0:	02 00 00 
     ed3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     eda:	00 00 
     edc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ee3:	00 00 
     ee5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     eec:	00 00 00 
     eef:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     ef6:	00 00 
     ef8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     eff:	00 00 
     f01:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     f08:	00 00 
     f0a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     f11:	00 00 00 
     f14:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     f1b:	00 00 
     f1d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f2d:	00 00 
     f2f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     f36:	01 00 00 
     f39:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     f40:	00 00 
     f42:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     f52:	00 00 
     f54:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     f5b:	01 00 00 
     f5e:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     f62:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     f69:	00 00 
     f6b:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     f72:	00 
     f73:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     f7a:	01 00 00 
     f7d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     f84:	00 00 00 
     f87:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     f8e:	01 00 00 
     f91:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     f98:	02 00 00 
     f9b:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     fa2:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     fa9:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     fb0:	01 00 00 
     fb3:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     fba:	02 00 00 
     fbd:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     fc4:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     fcb:	00 00 00 
     fce:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     fd5:	00 00 00 
     fd8:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     fdf:	00 00 00 
     fe2:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     fe9:	01 00 00 
     fec:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     ff3:	00 00 
     ff5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ffb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1001:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1007:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    100d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1014:	01 00 00 
    1017:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    101e:	00 00 
    1020:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1026:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    102d:	01 00 00 
    1030:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1035:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    103c:	00 00 
    103e:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1045:	00 00 
    1047:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    104e:	00 00 
    1050:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1057:	02 00 00 
    105a:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1061:	01 00 00 
    1064:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1069:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1070:	00 00 
    1072:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1082:	00 00 
    1084:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    108a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1091:	00 00 
    1093:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    109a:	01 00 00 
    109d:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    10a3:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    10aa:	00 00 
    10ac:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    10b3:	02 00 00 
    10b6:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    10bd:	00 00 
    10bf:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    10c5:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    10cb:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    10da:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    10e1:	02 00 00 
    10e4:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    10e8:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    10ef:	00 00 
    10f1:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
    10f8:	00 
    10f9:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1100:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1106:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    110d:	00 00 00 
    1110:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1117:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    111e:	01 00 00 
    1121:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1128:	02 00 00 
    112b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1132:	01 00 00 
    1135:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    113c:	01 00 00 
    113f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1146:	00 00 00 
    1149:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1150:	00 00 00 
    1153:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    115a:	01 00 00 
    115d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1164:	01 00 00 
    1167:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    116e:	02 00 00 
    1171:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1178:	02 00 00 
    117b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1181:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1188:	00 00 
    118a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1191:	00 00 00 
    1194:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    119a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    11a1:	00 00 
    11a3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    11b2:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    11b9:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    11c0:	01 00 00 
    11c3:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    11c7:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    11ce:	00 00 
    11d0:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    11d7:	00 00 
    11d9:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    11e0:	00 00 
    11e2:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    11e9:	00 00 
    11eb:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    11f2:	00 00 
    11f4:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    11fb:	01 00 00 
    11fe:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1205:	02 00 00 
    1208:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    120f:	02 00 00 
    1212:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1218:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    121e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1224:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    122a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1238:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    123f:	01 00 00 
    1242:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1246:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    124d:	00 00 
    124f:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    1256:	00 
    1257:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    125e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1265:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    126c:	01 00 00 
    126f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1276:	01 00 00 
    1279:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1280:	00 00 00 
    1283:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    128a:	01 00 00 
    128d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1294:	01 00 00 
    1297:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    129d:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    12a4:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    12ab:	00 00 00 
    12ae:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    12b5:	02 00 00 
    12b8:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    12bf:	01 00 00 
    12c2:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    12c9:	02 00 00 
    12cc:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    12d3:	02 00 00 
    12d6:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    12dd:	01 00 00 
    12e0:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    12e6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    12f6:	00 00 
    12f8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12fe:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1305:	00 00 
    1307:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    130c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1312:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1319:	00 00 00 
    131c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1323:	01 00 00 
    1326:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    132d:	01 00 00 
    1330:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1337:	00 00 
    1339:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1340:	00 00 
    1342:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1348:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    134e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1355:	00 00 
    1357:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    135e:	00 00 00 
    1361:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1368:	02 00 00 
    136b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1372:	00 00 
    1374:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    137b:	00 00 
    137d:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1384:	00 00 
    1386:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    138a:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1391:	00 00 
    1393:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1399:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    139f:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    13a3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    13a9:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    13b0:	02 00 00 
    13b3:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    13b7:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    13be:	00 00 
    13c0:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    13c7:	00 
    13c8:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    13ce:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    13d5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    13dc:	00 00 00 
    13df:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    13e6:	00 00 00 
    13e9:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    13f0:	01 00 00 
    13f3:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    13fa:	01 00 00 
    13fd:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    1404:	01 00 00 
    1407:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    140e:	01 00 00 
    1411:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1418:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    141f:	00 00 00 
    1422:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1429:	02 00 00 
    142c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1433:	01 00 00 
    1436:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    143d:	01 00 00 
    1440:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1447:	02 00 00 
    144a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1450:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1457:	00 00 
    1459:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1460:	00 00 00 
    1463:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1469:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    146f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1476:	00 00 
    1478:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    147e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1485:	00 00 
    1487:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    148e:	00 00 
    1490:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1497:	00 00 
    1499:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    14a0:	00 00 
    14a2:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    14a7:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    14ac:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    14b3:	00 00 
    14b5:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    14bb:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    14bf:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    14c5:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    14cc:	01 00 00 
    14cf:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    14d6:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    14dd:	01 00 00 
    14e0:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    14e7:	02 00 00 
    14ea:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    14f1:	02 00 00 
    14f4:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    14fb:	02 00 00 
    14fe:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1502:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1509:	00 00 
    150b:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    1512:	00 
    1513:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    151a:	00 00 
    151c:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1523:	00 00 
    1525:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    152c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1533:	01 00 00 
    1536:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    153d:	01 00 00 
    1540:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1547:	00 00 
    1549:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1550:	01 00 00 
    1553:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    155a:	00 00 00 
    155d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1564:	01 00 00 
    1567:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    156e:	02 00 00 
    1571:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1578:	00 00 00 
    157b:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1582:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1589:	02 00 00 
    158c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1593:	02 00 00 
    1596:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    159d:	01 00 00 
    15a0:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    15a7:	02 00 00 
    15aa:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    15b1:	00 00 
    15b3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15b9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    15bf:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    15c6:	00 00 
    15c8:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    15cf:	00 00 
    15d1:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    15d8:	00 00 00 
    15db:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15e1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    15e6:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    15ed:	00 00 
    15ef:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    15f6:	00 00 
    15f8:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    15ff:	01 00 00 
    1602:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1609:	01 00 00 
    160c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1612:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1619:	00 00 
    161b:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    161f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1626:	00 00 
    1628:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    162f:	00 00 00 
    1632:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1638:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    163f:	00 00 
    1641:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1648:	00 00 
    164a:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1651:	00 00 
    1653:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    165a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1661:	02 00 00 
    1664:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    166a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1670:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1677:	00 00 
    1679:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    167f:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1686:	01 00 00 
    1689:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    168d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1694:	00 00 
    1696:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    169d:	00 
    169e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16a4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    16ab:	00 00 00 
    16ae:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    16b5:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    16bc:	00 00 00 
    16bf:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    16c6:	00 00 00 
    16c9:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    16d0:	01 00 00 
    16d3:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    16da:	01 00 00 
    16dd:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    16e4:	01 00 00 
    16e7:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    16ee:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    16f5:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    16fc:	01 00 00 
    16ff:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1706:	02 00 00 
    1709:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1710:	02 00 00 
    1713:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    171a:	02 00 00 
    171d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1724:	01 00 00 
    1727:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    172d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1733:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    173a:	01 00 00 
    173d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1744:	00 00 
    1746:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    174d:	00 00 
    174f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1756:	00 00 00 
    1759:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1760:	00 00 
    1762:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1769:	00 00 
    176b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1772:	00 00 
    1774:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    177b:	00 00 
    177d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1784:	00 00 
    1786:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    178c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1793:	01 00 00 
    1796:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    179d:	01 00 00 
    17a0:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    17a7:	02 00 00 
    17aa:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    17af:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    17b6:	00 00 
    17b8:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    17be:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    17c5:	00 00 
    17c7:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    17ce:	00 00 
    17d0:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    17d7:	00 00 
    17d9:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    17df:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    17e6:	00 00 
    17e8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    17ee:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    17f4:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    17fb:	02 00 00 
    17fe:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1802:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1809:	00 00 
    180b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1812:	00 00 00 
    1815:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    181c:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1823:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    182a:	01 00 00 
    182d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1834:	01 00 00 
    1837:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    183e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1845:	00 00 00 
    1848:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    184f:	00 00 00 
    1852:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1859:	01 00 00 
    185c:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1863:	01 00 00 
    1866:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    186d:	02 00 00 
    1870:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1877:	02 00 00 
    187a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1881:	02 00 00 
    1884:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    188b:	02 00 00 
    188e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1894:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    189a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18a0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    18a7:	00 00 
    18a9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    18ae:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    18b5:	01 00 00 
    18b8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    18be:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    18c5:	00 00 
    18c7:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    18ce:	00 00 00 
    18d1:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    18d8:	00 00 
    18da:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    18e0:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    18e7:	01 00 00 
    18ea:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    18f8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    18fe:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1905:	01 00 00 
    1908:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    190f:	00 00 
    1911:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1917:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    191e:	02 00 00 
    1921:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1928:	00 00 
    192a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1930:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1936:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    193d:	01 00 00 
    1940:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    1944:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    194b:	00 00 
    194d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1953:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    195a:	01 00 00 
    195d:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1964:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    196b:	00 00 00 
    196e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1975:	00 00 00 
    1978:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    197f:	01 00 00 
    1982:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1989:	01 00 00 
    198c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1993:	02 00 00 
    1996:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    199d:	00 00 00 
    19a0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    19a7:	01 00 00 
    19aa:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    19b1:	02 00 00 
    19b4:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    19bb:	02 00 00 
    19be:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    19c5:	02 00 00 
    19c8:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    19cf:	02 00 00 
    19d2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19d8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    19df:	00 00 
    19e1:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    19e8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    19ee:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    19f4:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    19fb:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1a01:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1a08:	00 00 
    1a0a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1a11:	01 00 00 
    1a14:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1a22:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1a29:	00 00 
    1a2b:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1a31:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1a38:	00 00 
    1a3a:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1a41:	00 00 
    1a43:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1a4a:	00 00 
    1a4c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1a52:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1a59:	00 00 00 
    1a5c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1a63:	01 00 00 
    1a66:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1a6d:	01 00 00 
    1a70:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1a77:	01 00 00 
    1a7a:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    1a7e:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1a85:	00 00 
    1a87:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a8d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a93:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1a9a:	00 00 00 
    1a9d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1aa4:	02 00 00 
    1aa7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1aae:	00 00 
    1ab0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1ab7:	00 00 
    1ab9:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1ac0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1ac7:	00 00 00 
    1aca:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1ad1:	01 00 00 
    1ad4:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1adb:	02 00 00 
    1ade:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1ae5:	02 00 00 
    1ae8:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1aef:	02 00 00 
    1af2:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1af9:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1b00:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1b07:	00 00 00 
    1b0a:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1b11:	01 00 00 
    1b14:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1b1b:	01 00 00 
    1b1e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1b25:	01 00 00 
    1b28:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b37:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1b3d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1b44:	00 00 
    1b46:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1b4d:	00 00 
    1b4f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1b56:	01 00 00 
    1b59:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b68:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1b6e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b75:	01 00 00 
    1b78:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1b7f:	00 00 
    1b81:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1b88:	00 00 
    1b8a:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1b90:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1b96:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1b9d:	01 00 00 
    1ba0:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1ba7:	02 00 00 
    1baa:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1baf:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1bb5:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1bba:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1bc0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1bc7:	00 00 
    1bc9:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1bd0:	00 00 00 
    1bd3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1bd9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1bdf:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1be6:	01 00 00 
    1be9:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    1bee:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1bf5:	00 00 
    1bf7:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1bfe:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1c05:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1c0c:	00 00 00 
    1c0f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1c16:	00 00 00 
    1c19:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1c20:	01 00 00 
    1c23:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1c2a:	01 00 00 
    1c2d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1c34:	01 00 00 
    1c37:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1c3e:	01 00 00 
    1c41:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1c48:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1c4f:	02 00 00 
    1c52:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1c59:	01 00 00 
    1c5c:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1c63:	02 00 00 
    1c66:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1c6d:	02 00 00 
    1c70:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1c77:	02 00 00 
    1c7a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c80:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c86:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c8c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c92:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1c98:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1c9f:	00 00 
    1ca1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1ca7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1cae:	00 00 
    1cb0:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1cb7:	00 00 
    1cb9:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1cc0:	00 00 
    1cc2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1cc9:	00 00 
    1ccb:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1cd2:	00 00 00 
    1cd5:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1cdc:	00 00 00 
    1cdf:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1ce6:	01 00 00 
    1ce9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1cf0:	01 00 00 
    1cf3:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1cf8:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1cff:	00 00 
    1d01:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1d08:	00 00 
    1d0a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1d10:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1d17:	01 00 00 
    1d1a:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1d21:	02 00 00 
    1d24:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    1d28:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1d2f:	00 00 
    1d31:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1d38:	00 00 
    1d3a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1d40:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1d46:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1d4d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d53:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1d5a:	00 00 
    1d5c:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1d63:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1d6a:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1d71:	00 00 
    1d73:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1d7a:	00 00 00 
    1d7d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1d84:	01 00 00 
    1d87:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1d8e:	02 00 00 
    1d91:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1d98:	02 00 00 
    1d9b:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1da2:	02 00 00 
    1da5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1dab:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1db2:	00 00 00 
    1db5:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1dbc:	00 00 00 
    1dbf:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1dc6:	01 00 00 
    1dc9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1dd0:	01 00 00 
    1dd3:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1dda:	02 00 00 
    1ddd:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1de3:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1dea:	00 00 
    1dec:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1df3:	00 00 00 
    1df6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1dfd:	00 00 
    1dff:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1e05:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1e0c:	01 00 00 
    1e0f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1e15:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1e1b:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1e22:	02 00 00 
    1e25:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1e2c:	00 00 
    1e2e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1e35:	00 00 
    1e37:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1e3e:	00 00 
    1e40:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e46:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1e4c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1e53:	00 00 
    1e55:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1e5b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1e60:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1e67:	01 00 00 
    1e6a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1e71:	01 00 00 
    1e74:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1e7b:	01 00 00 
    1e7e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1e85:	01 00 00 
    1e88:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    1e8e:	c5 fd 11 04 ae       	vmovupd %ymm0,(%rsi,%rbp,4)
    1e93:	c5 7c 11 54 ae 20    	vmovups %ymm10,0x20(%rsi,%rbp,4)
    1e99:	c5 7c 11 4c ae 40    	vmovups %ymm9,0x40(%rsi,%rbp,4)
    1e9f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1ea6:	00 00 
    1ea8:	c5 7c 11 4c ae 60    	vmovups %ymm9,0x60(%rsi,%rbp,4)
    1eae:	c5 7c 11 84 ae 80 00 	vmovups %ymm8,0x80(%rsi,%rbp,4)
    1eb5:	00 00 
    1eb7:	c5 fc 11 bc ae a0 00 	vmovups %ymm7,0xa0(%rsi,%rbp,4)
    1ebe:	00 00 
    1ec0:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1ec7:	00 00 
    1ec9:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1ed0:	00 00 
    1ed2:	c5 7c 11 84 ae c0 00 	vmovups %ymm8,0xc0(%rsi,%rbp,4)
    1ed9:	00 00 
    1edb:	c5 fc 11 bc ae e0 00 	vmovups %ymm7,0xe0(%rsi,%rbp,4)
    1ee2:	00 00 
    1ee4:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1eea:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1ef0:	c5 7c 11 84 ae 00 01 	vmovups %ymm8,0x100(%rsi,%rbp,4)
    1ef7:	00 00 
    1ef9:	c5 fc 11 bc ae 20 01 	vmovups %ymm7,0x120(%rsi,%rbp,4)
    1f00:	00 00 
    1f02:	c5 fc 11 b4 ae 40 01 	vmovups %ymm6,0x140(%rsi,%rbp,4)
    1f09:	00 00 
    1f0b:	c5 fc 11 ac ae 60 01 	vmovups %ymm5,0x160(%rsi,%rbp,4)
    1f12:	00 00 
    1f14:	c5 fc 11 a4 ae 80 01 	vmovups %ymm4,0x180(%rsi,%rbp,4)
    1f1b:	00 00 
    1f1d:	c5 fc 11 9c ae a0 01 	vmovups %ymm3,0x1a0(%rsi,%rbp,4)
    1f24:	00 00 
    1f26:	c5 fc 11 94 ae c0 01 	vmovups %ymm2,0x1c0(%rsi,%rbp,4)
    1f2d:	00 00 
    1f2f:	c5 7c 11 b4 ae e0 01 	vmovups %ymm14,0x1e0(%rsi,%rbp,4)
    1f36:	00 00 
    1f38:	c5 fc 11 8c ae 00 02 	vmovups %ymm1,0x200(%rsi,%rbp,4)
    1f3f:	00 00 
    1f41:	c5 7c 11 9c ae 20 02 	vmovups %ymm11,0x220(%rsi,%rbp,4)
    1f48:	00 00 
    1f4a:	c5 7c 11 bc ae 40 02 	vmovups %ymm15,0x240(%rsi,%rbp,4)
    1f51:	00 00 
    1f53:	c5 7c 11 a4 ae 60 02 	vmovups %ymm12,0x260(%rsi,%rbp,4)
    1f5a:	00 00 
    1f5c:	c5 7c 11 ac ae 80 02 	vmovups %ymm13,0x280(%rsi,%rbp,4)
    1f63:	00 00 
    1f65:	48 81 c5 a8 00 00 00 	add    $0xa8,%rbp
    1f6c:	4c 39 fd             	cmp    %r15,%rbp
    1f6f:	0f 8c 0b e5 ff ff    	jl     480 <_Z5benchv+0x330>
    1f75:	e9 66 e2 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1f7a:	0f 31                	rdtsc  
    1f7c:	48 c1 e2 20          	shl    $0x20,%rdx
    1f80:	48 09 c2             	or     %rax,%rdx
    1f83:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f89 <_Z5benchv+0x1e39>
    1f89:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f8e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f96 <_Z5benchv+0x1e46>
    1f95:	00 
    1f96:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f9e <_Z5benchv+0x1e4e>
    1f9d:	00 
    1f9e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1fa5 <_Z5benchv+0x1e55>
    1fa5:	01 c0                	add    %eax,%eax
    1fa7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1fad:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1fb1:	c5 fb 5c 84 24 40 02 	vsubsd 0x240(%rsp),%xmm0,%xmm0
    1fb8:	00 00 
    1fba:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1fbf:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1fc3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1fc7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1fcb:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1fd2:	5b                   	pop    %rbx
    1fd3:	41 5c                	pop    %r12
    1fd5:	41 5d                	pop    %r13
    1fd7:	41 5e                	pop    %r14
    1fd9:	41 5f                	pop    %r15
    1fdb:	5d                   	pop    %rbp
    1fdc:	c5 f8 77             	vzeroupper 
    1fdf:	c3                   	retq   

0000000000001fe0 <_Z6enablev>:
    1fe0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1fe7 <_Z6enablev+0x7>
    1fe7:	b8 a8 00 00 00       	mov    $0xa8,%eax
    1fec:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    1ff1:	0f 45 c8             	cmovne %eax,%ecx
    1ff4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1ffa <_Z6enablev+0x1a>
    1ffa:	0f 9e c1             	setle  %cl
    1ffd:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 2004 <_Z6enablev+0x24>
    2004:	0f 9f c0             	setg   %al
    2007:	20 c8                	and    %cl,%al
    2009:	c3                   	retq   
    200a:	90                   	nop
    200b:	90                   	nop
    200c:	90                   	nop
    200d:	90                   	nop
    200e:	90                   	nop
    200f:	90                   	nop

0000000000002010 <_Z9n_reg_maxv>:
    2010:	b8 a1 01 00 00       	mov    $0x1a1,%eax
    2015:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
