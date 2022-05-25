
matvec_ui26_uk20.o:     file format elf64-x86-64


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
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     185:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e bd 2c 00 00    	jle    2e65 <_Z5benchv+0x2d15>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 14          	add    $0x14,%rax
     1d4:	48 3b 84 24 08 03 00 	cmp    0x308(%rsp),%rax
     1db:	00 
     1dc:	0f 83 83 2c 00 00    	jae    2e65 <_Z5benchv+0x2d15>
     1e2:	45 85 f6             	test   %r14d,%r14d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8d 58 0a          	lea    0xa(%rax),%rbx
     1eb:	48 89 c2             	mov    %rax,%rdx
     1ee:	48 89 c7             	mov    %rax,%rdi
     1f1:	49 89 c1             	mov    %rax,%r9
     1f4:	4c 8d 50 06          	lea    0x6(%rax),%r10
     1f8:	48 8d 68 0e          	lea    0xe(%rax),%rbp
     1fc:	4c 8d 40 04          	lea    0x4(%rax),%r8
     200:	4c 8d 58 07          	lea    0x7(%rax),%r11
     204:	4c 8d 78 05          	lea    0x5(%rax),%r15
     208:	4c 8d 60 08          	lea    0x8(%rax),%r12
     20c:	4c 8d 68 09          	lea    0x9(%rax),%r13
     210:	48 89 9c 24 78 02 00 	mov    %rbx,0x278(%rsp)
     217:	00 
     218:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     21c:	48 83 ca 01          	or     $0x1,%rdx
     220:	48 83 cf 02          	or     $0x2,%rdi
     224:	49 83 c9 03          	or     $0x3,%r9
     228:	4d 0f af d6          	imul   %r14,%r10
     22c:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     231:	4d 0f af c6          	imul   %r14,%r8
     235:	4d 0f af de          	imul   %r14,%r11
     239:	48 89 c5             	mov    %rax,%rbp
     23c:	4d 0f af fe          	imul   %r14,%r15
     240:	4d 0f af e6          	imul   %r14,%r12
     244:	4d 0f af ee          	imul   %r14,%r13
     248:	48 89 9c 24 70 02 00 	mov    %rbx,0x270(%rsp)
     24f:	00 
     250:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     254:	49 0f af ee          	imul   %r14,%rbp
     258:	48 89 9c 24 68 02 00 	mov    %rbx,0x268(%rsp)
     25f:	00 
     260:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     264:	48 89 9c 24 60 02 00 	mov    %rbx,0x260(%rsp)
     26b:	00 
     26c:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     273:	00 
     274:	4c 89 94 24 48 03 00 	mov    %r10,0x348(%rsp)
     27b:	00 
     27c:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
     281:	4c 89 84 24 58 03 00 	mov    %r8,0x358(%rsp)
     288:	00 
     289:	4c 8d 40 10          	lea    0x10(%rax),%r8
     28d:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     294:	00 
     295:	4c 8d 58 0f          	lea    0xf(%rax),%r11
     299:	4c 89 bc 24 50 03 00 	mov    %r15,0x350(%rsp)
     2a0:	00 
     2a1:	45 31 ff             	xor    %r15d,%r15d
     2a4:	4c 89 a4 24 38 03 00 	mov    %r12,0x338(%rsp)
     2ab:	00 
     2ac:	4c 89 ac 24 30 03 00 	mov    %r13,0x330(%rsp)
     2b3:	00 
     2b4:	4d 0f af de          	imul   %r14,%r11
     2b8:	4d 0f af c6          	imul   %r14,%r8
     2bc:	48 89 ac 24 10 03 00 	mov    %rbp,0x310(%rsp)
     2c3:	00 
     2c4:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2ca:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2d0:	49 0f af d6          	imul   %r14,%rdx
     2d4:	49 0f af fe          	imul   %r14,%rdi
     2d8:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2de:	4d 0f af d6          	imul   %r14,%r10
     2e2:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     2e9:	00 
     2ea:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     2f1:	00 
     2f2:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     2f9:	00 
     2fa:	48 8d 78 13          	lea    0x13(%rax),%rdi
     2fe:	49 0f af fe          	imul   %r14,%rdi
     302:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     309:	00 00 
     30b:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     311:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     321:	4d 0f af ce          	imul   %r14,%r9
     325:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     32c:	00 00 
     32e:	49 0f af d6          	imul   %r14,%rdx
     332:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     339:	00 
     33a:	4c 8d 48 11          	lea    0x11(%rax),%r9
     33e:	4d 0f af ce          	imul   %r14,%r9
     342:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     352:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     362:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     369:	00 
     36a:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     371:	00 
     372:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     379:	00 00 
     37b:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     382:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     389:	00 00 
     38b:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     392:	49 0f af d6          	imul   %r14,%rdx
     396:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     39d:	00 
     39e:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     3a5:	00 
     3a6:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3ad:	00 00 
     3af:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3b6:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3bd:	00 00 
     3bf:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3c6:	49 0f af d6          	imul   %r14,%rdx
     3ca:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3d1:	00 00 
     3d3:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3da:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3e1:	00 00 
     3e3:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     3ea:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     3f1:	00 
     3f2:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     3f9:	00 
     3fa:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     401:	00 00 
     403:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     40a:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     411:	00 00 
     413:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     41a:	49 0f af d6          	imul   %r14,%rdx
     41e:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     425:	00 
     426:	48 8d 50 12          	lea    0x12(%rax),%rdx
     42a:	49 0f af d6          	imul   %r14,%rdx
     42e:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     435:	00 00 
     437:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     43e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     445:	00 00 
     447:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     44e:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     455:	00 00 
     457:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     45e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     465:	00 00 
     467:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     46e:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     475:	00 00 
     477:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     47e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     485:	00 00 
     487:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     48e:	00 00 
     490:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     497:	00 
     498:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     49f:	00 
     4a0:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
     4a7:	00 
     4a8:	49 83 cc 20          	or     $0x20,%r12
     4ac:	4c 01 fb             	add    %r15,%rbx
     4af:	4e 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%r13
     4b4:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
     4bb:	00 
     4bc:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     4c3:	00 00 
     4c5:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     4cc:	00 00 
     4ce:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
     4d5:	00 00 
     4d7:	c5 7c 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm13
     4de:	00 00 
     4e0:	c5 fc 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm7
     4e5:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     4eb:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     4f1:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     4f8:	00 00 
     4fa:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
     501:	00 00 
     503:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
     50a:	00 00 
     50c:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
     513:	00 00 
     515:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
     51b:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
     522:	00 00 
     524:	c5 7c 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm15
     52b:	00 00 
     52d:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     534:	00 00 
     536:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     53b:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     542:	00 00 
     544:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     54a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     551:	00 00 
     553:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     55a:	00 00 00 
     55d:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     564:	01 00 00 
     567:	c4 22 7d a8 ac be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm13
     56e:	01 00 00 
     571:	c4 a2 7d a8 3c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm7
     577:	c4 a2 7d a8 0c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm1
     57d:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     584:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     58b:	00 00 00 
     58e:	c4 22 7d a8 b4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm14
     595:	00 00 00 
     598:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     59f:	00 00 00 
     5a2:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     5a9:	01 00 00 
     5ac:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     5b3:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm8
     5ba:	01 00 00 
     5bd:	c4 22 7d a8 bc be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm15
     5c4:	01 00 00 
     5c7:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     5ce:	01 00 00 
     5d1:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     5d8:	00 00 
     5da:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     5e0:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm4
     5e7:	01 00 00 
     5ea:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     5f1:	00 00 
     5f3:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     5f9:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     600:	00 00 
     602:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     606:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     60b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     612:	00 00 
     614:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     61a:	c5 fc 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm5
     621:	00 00 
     623:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     627:	c5 fc 10 b4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm6
     62e:	00 00 
     630:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     636:	c5 7c 10 b4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm14
     63d:	00 00 
     63f:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     643:	c5 7c 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm9
     64a:	00 00 
     64c:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm1
     653:	01 00 00 
     656:	c4 22 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm9
     65d:	02 00 00 
     660:	c4 a2 7d a8 ac be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm5
     667:	02 00 00 
     66a:	c4 22 7d a8 b4 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm14
     671:	02 00 00 
     674:	c4 a2 7d a8 b4 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm6
     67b:	02 00 00 
     67e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     685:	00 00 
     687:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     68b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     691:	c5 fc 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm4
     698:	00 00 
     69a:	c4 a2 7d a8 a4 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm4
     6a1:	02 00 00 
     6a4:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     6a8:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     6af:	00 00 
     6b1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     6b7:	c5 fc 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm4
     6be:	00 00 
     6c0:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm4
     6c7:	02 00 00 
     6ca:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     6d0:	c5 fc 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm4
     6d7:	00 00 
     6d9:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm4
     6e0:	02 00 00 
     6e3:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     6e7:	c5 fc 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm4
     6ee:	00 00 
     6f0:	c4 a2 7d a8 a4 be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm4
     6f7:	02 00 00 
     6fa:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     701:	00 00 
     703:	c5 fc 10 a4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm4
     70a:	00 00 
     70c:	c4 a2 7d a8 a4 be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm4
     713:	03 00 00 
     716:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     71a:	c5 fc 10 a4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm4
     721:	00 00 
     723:	c4 a2 7d a8 a4 be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm4
     72a:	03 00 00 
     72d:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     734:	00 00 
     736:	c4 22 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm9
     73d:	02 00 00 
     740:	c4 a2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm7
     747:	00 00 00 
     74a:	c4 22 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm11
     751:	c4 a2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm3
     758:	01 00 00 
     75b:	c4 a2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm2
     762:	01 00 00 
     765:	c4 22 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm15
     76c:	01 00 00 
     76f:	c4 22 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm12
     776:	01 00 00 
     779:	c4 a2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm1
     780:	01 00 00 
     783:	c4 22 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm14
     78a:	02 00 00 
     78d:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
     794:	00 
     795:	c4 a2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm6
     79c:	00 00 00 
     79f:	c4 a2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm5
     7a6:	02 00 00 
     7a9:	c4 22 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm8
     7b0:	02 00 00 
     7b3:	c4 22 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm10
     7ba:	02 00 00 
     7bd:	c4 22 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm13
     7c4:	03 00 00 
     7c7:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     7cb:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     7d2:	00 00 
     7d4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     7db:	00 00 
     7dd:	c4 a2 7d b8 24 a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm4
     7e3:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     7ea:	00 00 
     7ec:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     7f2:	c4 22 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm9
     7f9:	02 00 00 
     7fc:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     802:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     808:	c4 a2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm7
     80f:	02 00 00 
     812:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     819:	00 00 
     81b:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     822:	00 00 
     824:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     828:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     82f:	00 00 
     831:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     836:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     83a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     840:	c4 a2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm2
     847:	01 00 00 
     84a:	c4 a2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm1
     851:	01 00 00 
     854:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     85b:	00 00 
     85d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     864:	00 00 
     866:	c4 a2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm4
     86d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     873:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     87a:	00 00 
     87c:	c4 22 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm9
     883:	02 00 00 
     886:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     88c:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     890:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     897:	00 00 
     899:	c4 22 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm14
     8a0:	03 00 00 
     8a3:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     8aa:	00 00 
     8ac:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     8b3:	00 00 
     8b5:	c4 a2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm4
     8bc:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     8c3:	00 00 
     8c5:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     8cc:	00 00 
     8ce:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     8d5:	00 00 
     8d7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     8dd:	c4 a2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm4
     8e4:	00 00 00 
     8e7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     8ed:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     8f3:	c4 a2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm4
     8fa:	00 00 00 
     8fd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     903:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     907:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     90d:	c4 22 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm12
     914:	01 00 00 
     917:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     91e:	00 00 
     920:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     926:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     92d:	00 00 00 
     930:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     937:	01 00 00 
     93a:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     941:	01 00 00 
     944:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     94b:	01 00 00 
     94e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     955:	01 00 00 
     958:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     95f:	01 00 00 
     962:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
     969:	01 00 00 
     96c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
     973:	03 00 00 
     976:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     97d:	03 00 00 
     980:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     987:	02 00 00 
     98a:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     991:	02 00 00 
     994:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     99b:	02 00 00 
     99e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     9a5:	02 00 00 
     9a8:	4c 8b ac 24 50 03 00 	mov    0x350(%rsp),%r13
     9af:	00 
     9b0:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     9b7:	01 00 00 
     9ba:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     9c1:	00 00 
     9c3:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     9ca:	00 00 
     9cc:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     9d3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9d9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     9df:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     9e6:	02 00 00 
     9e9:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     9f0:	00 00 
     9f2:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     9f6:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     9fd:	00 00 
     9ff:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     a06:	02 00 00 
     a09:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     a10:	00 00 
     a12:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     a19:	00 00 
     a1b:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     a20:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     a27:	00 00 
     a29:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     a2f:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     a35:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     a3c:	02 00 00 
     a3f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     a46:	00 00 
     a48:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     a4f:	00 00 
     a51:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     a58:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a5e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     a65:	00 00 
     a67:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     a6e:	02 00 00 
     a71:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     a78:	00 00 
     a7a:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     a81:	00 00 
     a83:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     a8a:	00 00 
     a8c:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     a93:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     a9a:	00 00 
     a9c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     aa3:	00 00 
     aa5:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     aac:	00 00 
     aae:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     ab5:	00 00 
     ab7:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     abb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ac1:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     ac8:	00 00 00 
     acb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     ad1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ad7:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     ade:	00 00 00 
     ae1:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     ae7:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     aed:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     af3:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     afa:	00 00 00 
     afd:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     b03:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     b0a:	00 00 
     b0c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     b13:	01 00 00 
     b16:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     b1d:	00 
     b1e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     b25:	00 00 
     b27:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     b2b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     b32:	00 00 00 
     b35:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     b3c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     b43:	02 00 00 
     b46:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     b4d:	02 00 00 
     b50:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     b57:	02 00 00 
     b5a:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     b61:	02 00 00 
     b64:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b6a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     b71:	00 00 00 
     b74:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     b7b:	01 00 00 
     b7e:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     b85:	02 00 00 
     b88:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     b8f:	02 00 00 
     b92:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     b99:	02 00 00 
     b9c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     ba3:	00 00 
     ba5:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     ba9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     bb0:	01 00 00 
     bb3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     bb9:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     bc0:	00 00 00 
     bc3:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     bca:	00 00 
     bcc:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     bd3:	00 00 
     bd5:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     bdc:	01 00 00 
     bdf:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     be6:	00 00 
     be8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     bef:	00 00 
     bf1:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     bf8:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     bff:	00 00 
     c01:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c08:	00 00 
     c0a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
     c11:	03 00 00 
     c14:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     c1b:	00 00 
     c1d:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c23:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     c2a:	00 00 
     c2c:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     c30:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     c34:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     c3b:	00 00 
     c3d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     c44:	01 00 00 
     c47:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     c4d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c53:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     c5a:	00 00 00 
     c5d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     c64:	00 00 
     c66:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c6c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     c73:	01 00 00 
     c76:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c86:	00 00 
     c88:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     c98:	00 00 
     c9a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
     ca1:	03 00 00 
     ca4:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     cab:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     cb2:	00 00 
     cb4:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     cbb:	00 00 
     cbd:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     cc4:	00 00 
     cc6:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     ccd:	01 00 00 
     cd0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     cd6:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     cdc:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     ce3:	02 00 00 
     ce6:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     cf5:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     cfb:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     d02:	00 00 
     d04:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     d09:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     d10:	01 00 00 
     d13:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     d18:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d1e:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     d25:	01 00 00 
     d28:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
     d2d:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     d34:	00 00 
     d36:	48 8b ac 24 48 03 00 	mov    0x348(%rsp),%rbp
     d3d:	00 
     d3e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     d45:	00 00 00 
     d48:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     d4f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d55:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     d5c:	01 00 00 
     d5f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     d66:	01 00 00 
     d69:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     d70:	02 00 00 
     d73:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     d7a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     d81:	00 00 00 
     d84:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     d8b:	00 00 00 
     d8e:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     d95:	01 00 00 
     d98:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     d9f:	02 00 00 
     da2:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     da9:	02 00 00 
     dac:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     db3:	01 00 00 
     db6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     dbc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     dc3:	00 00 
     dc5:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     dcc:	01 00 00 
     dcf:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     ddf:	00 00 
     de1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     de8:	00 00 00 
     deb:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     def:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     df6:	00 00 
     df8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     dff:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     e06:	00 00 
     e08:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     e0d:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     e12:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     e19:	02 00 00 
     e1c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     e22:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     e28:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     e2f:	00 00 
     e31:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     e38:	02 00 00 
     e3b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     e4b:	00 00 
     e4d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     e54:	01 00 00 
     e57:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e67:	00 00 
     e69:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     e70:	01 00 00 
     e73:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e81:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     e88:	01 00 00 
     e8b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     e90:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     e97:	00 00 
     e99:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     ea0:	02 00 00 
     ea3:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     eaa:	00 00 
     eac:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     eb3:	00 00 
     eb5:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     ebc:	02 00 00 
     ebf:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     ec6:	00 00 
     ec8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ece:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     ed5:	02 00 00 
     ed8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     ede:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     ee5:	00 00 
     ee7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
     eee:	03 00 00 
     ef1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     ef8:	00 00 
     efa:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     f01:	00 00 
     f03:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
     f0a:	03 00 00 
     f0d:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     f12:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     f19:	00 00 
     f1b:	4c 8b ac 24 40 03 00 	mov    0x340(%rsp),%r13
     f22:	00 
     f23:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     f2a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     f31:	00 00 00 
     f34:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     f3a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     f41:	00 00 00 
     f44:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     f4b:	01 00 00 
     f4e:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     f55:	01 00 00 
     f58:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     f5f:	02 00 00 
     f62:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     f69:	02 00 00 
     f6c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     f73:	02 00 00 
     f76:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     f7d:	02 00 00 
     f80:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     f87:	00 00 
     f89:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     f8d:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     f94:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     f98:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f9f:	00 00 
     fa1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     fa8:	00 00 00 
     fab:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fb1:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     fb5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     fbc:	00 00 
     fbe:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     fc5:	01 00 00 
     fc8:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     fcf:	00 00 
     fd1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     fd8:	00 00 
     fda:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     fe0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     fe5:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     fea:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     ff1:	00 00 
     ff3:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
     ffa:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1001:	01 00 00 
    1004:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    100b:	01 00 00 
    100e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1015:	03 00 00 
    1018:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    101f:	00 00 
    1021:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1027:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    102b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1032:	00 00 
    1034:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    103a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1041:	00 00 00 
    1044:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    104b:	00 00 
    104d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1053:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    105a:	00 00 
    105c:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1063:	01 00 00 
    1066:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    106c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    107c:	00 00 
    107e:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1085:	01 00 00 
    1088:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1097:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    109e:	01 00 00 
    10a1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10a7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    10ae:	00 00 
    10b0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    10b7:	02 00 00 
    10ba:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    10ca:	00 00 
    10cc:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    10d3:	02 00 00 
    10d6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    10dd:	00 00 
    10df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10e5:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    10ec:	02 00 00 
    10ef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    10f5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    10fb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1102:	02 00 00 
    1105:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    110b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1112:	00 00 
    1114:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    111b:	03 00 00 
    111e:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1123:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    112a:	00 00 
    112c:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
    1133:	00 
    1134:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    113b:	01 00 00 
    113e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1145:	00 00 00 
    1148:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    114f:	01 00 00 
    1152:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1159:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    1160:	01 00 00 
    1163:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    116a:	01 00 00 
    116d:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1174:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    117b:	02 00 00 
    117e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1185:	03 00 00 
    1188:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    118f:	00 00 00 
    1192:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1199:	02 00 00 
    119c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    11a3:	02 00 00 
    11a6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    11b6:	00 00 
    11b8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    11be:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    11cd:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    11d4:	01 00 00 
    11d7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    11de:	00 00 
    11e0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    11e6:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    11ed:	00 00 00 
    11f0:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1200:	00 00 
    1202:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1209:	01 00 00 
    120c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1213:	00 00 
    1215:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    121a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1221:	00 00 
    1223:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1228:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    122f:	00 00 
    1231:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1236:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    123d:	00 00 
    123f:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1246:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    124d:	01 00 00 
    1250:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1257:	02 00 00 
    125a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1261:	03 00 00 
    1264:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    126b:	00 00 
    126d:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1274:	00 00 
    1276:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    127b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1281:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1287:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    128e:	01 00 00 
    1291:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1297:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    129d:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    12a4:	00 00 00 
    12a7:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    12b7:	00 00 
    12b9:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    12c0:	02 00 00 
    12c3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    12c9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    12d0:	00 00 
    12d2:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    12d9:	02 00 00 
    12dc:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    12e2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    12e8:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    12ef:	02 00 00 
    12f2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1301:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1308:	02 00 00 
    130b:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1310:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1317:	00 00 
    1319:	4c 8b ac 24 30 03 00 	mov    0x330(%rsp),%r13
    1320:	00 
    1321:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1328:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    132f:	02 00 00 
    1332:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1338:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    133f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1346:	00 00 00 
    1349:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1350:	01 00 00 
    1353:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    135a:	02 00 00 
    135d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1364:	02 00 00 
    1367:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    136e:	02 00 00 
    1371:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    1378:	01 00 00 
    137b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1382:	02 00 00 
    1385:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    138c:	03 00 00 
    138f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1395:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    139c:	00 00 
    139e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    13a5:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    13ac:	00 00 
    13ae:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    13b4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    13bb:	00 00 00 
    13be:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    13ce:	00 00 
    13d0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    13d7:	02 00 00 
    13da:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    13de:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    13e5:	00 00 
    13e7:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    13ee:	00 00 
    13f0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    13f6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    13fc:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1403:	00 00 
    1405:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    140a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1410:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1417:	00 00 00 
    141a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1421:	01 00 00 
    1424:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    142b:	01 00 00 
    142e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1435:	02 00 00 
    1438:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    143e:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1445:	00 00 
    1447:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1457:	00 00 
    1459:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    145f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1465:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    146c:	00 00 00 
    146f:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1476:	00 00 
    1478:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    147f:	00 00 
    1481:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1488:	02 00 00 
    148b:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    148f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1495:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    149c:	00 00 
    149e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    14a5:	01 00 00 
    14a8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    14af:	00 00 
    14b1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    14b8:	00 00 
    14ba:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    14c1:	03 00 00 
    14c4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    14ca:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    14d1:	00 00 
    14d3:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    14da:	00 00 
    14dc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    14e3:	00 00 
    14e5:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    14ec:	01 00 00 
    14ef:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    14ff:	00 00 
    1501:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1508:	00 00 
    150a:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    150e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1515:	01 00 00 
    1518:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    151e:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1525:	01 00 00 
    1528:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    152d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1534:	00 00 
    1536:	48 8b ac 24 78 02 00 	mov    0x278(%rsp),%rbp
    153d:	00 
    153e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1545:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    154c:	00 00 00 
    154f:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    1555:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    155c:	02 00 00 
    155f:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1566:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    156d:	02 00 00 
    1570:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1577:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    157e:	00 00 00 
    1581:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1588:	01 00 00 
    158b:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    1592:	01 00 00 
    1595:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    159c:	01 00 00 
    159f:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    15a6:	02 00 00 
    15a9:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    15b0:	03 00 00 
    15b3:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    15ba:	01 00 00 
    15bd:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    15c4:	01 00 00 
    15c7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    15d6:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    15dd:	00 00 00 
    15e0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    15e7:	00 00 
    15e9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    15ef:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    15f6:	00 00 00 
    15f9:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    1600:	00 00 
    1602:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1607:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    160e:	00 00 
    1610:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1617:	02 00 00 
    161a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1620:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1627:	00 00 
    1629:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    162e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1635:	01 00 00 
    1638:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    163e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1645:	00 00 
    1647:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    164e:	02 00 00 
    1651:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1657:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    165e:	00 00 
    1660:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1667:	01 00 00 
    166a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    166f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1676:	00 00 
    1678:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    167f:	02 00 00 
    1682:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1687:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    168e:	00 00 
    1690:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1697:	00 00 
    1699:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    16a0:	01 00 00 
    16a3:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    16aa:	00 00 
    16ac:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    16b2:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    16b9:	02 00 00 
    16bc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    16c2:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    16c9:	00 00 
    16cb:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    16d2:	02 00 00 
    16d5:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    16dc:	00 00 
    16de:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    16e5:	00 00 
    16e7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    16ee:	03 00 00 
    16f1:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    16f6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    16fd:	00 00 
    16ff:	4c 8b ac 24 70 02 00 	mov    0x270(%rsp),%r13
    1706:	00 
    1707:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    170e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1715:	00 00 00 
    1718:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    171f:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    1726:	01 00 00 
    1729:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1730:	02 00 00 
    1733:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    173a:	01 00 00 
    173d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1744:	01 00 00 
    1747:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    174e:	01 00 00 
    1751:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1758:	02 00 00 
    175b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1762:	02 00 00 
    1765:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    176c:	02 00 00 
    176f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1776:	03 00 00 
    1779:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1780:	01 00 00 
    1783:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    178a:	00 00 
    178c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1793:	00 00 
    1795:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    179b:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    17a2:	00 00 
    17a4:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    17a8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    17ae:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    17b5:	00 00 00 
    17b8:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    17bf:	00 00 
    17c1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    17c8:	00 00 
    17ca:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    17d1:	01 00 00 
    17d4:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    17db:	00 00 
    17dd:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    17e4:	00 00 
    17e6:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    17ed:	02 00 00 
    17f0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    17ff:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1806:	00 00 
    1808:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    180f:	00 00 
    1811:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1818:	00 00 
    181a:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1821:	00 00 
    1823:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    182a:	00 00 
    182c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1833:	00 00 
    1835:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    183c:	00 00 
    183e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1845:	00 00 
    1847:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    184e:	00 00 
    1850:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1857:	00 00 
    1859:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1860:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1866:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    186d:	00 00 
    186f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1876:	01 00 00 
    1879:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1880:	00 00 
    1882:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1889:	00 00 
    188b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1892:	00 00 00 
    1895:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    189c:	00 00 
    189e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    18a4:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    18ab:	01 00 00 
    18ae:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    18b5:	00 00 
    18b7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    18be:	00 00 
    18c0:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    18c4:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    18c9:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    18d0:	00 00 
    18d2:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    18d9:	00 00 00 
    18dc:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    18e3:	03 00 00 
    18e6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18ec:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    18f3:	00 00 
    18f5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    18fc:	02 00 00 
    18ff:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1906:	00 00 
    1908:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    190e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1915:	00 00 
    1917:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    191d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1924:	02 00 00 
    1927:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    192d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1933:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    193a:	02 00 00 
    193d:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1942:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1949:	00 00 
    194b:	48 8b ac 24 68 02 00 	mov    0x268(%rsp),%rbp
    1952:	00 
    1953:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    195a:	01 00 00 
    195d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1964:	01 00 00 
    1967:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    196e:	02 00 00 
    1971:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1978:	00 00 00 
    197b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1982:	00 00 00 
    1985:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    198c:	02 00 00 
    198f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1996:	00 00 00 
    1999:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    19a0:	03 00 00 
    19a3:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    19aa:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    19b1:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    19b8:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    19bf:	01 00 00 
    19c2:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    19c9:	02 00 00 
    19cc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    19d2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    19d9:	00 00 
    19db:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    19e1:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    19e8:	00 00 
    19ea:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    19f1:	00 00 
    19f3:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    19fa:	01 00 00 
    19fd:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1a02:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1a09:	00 00 
    1a0b:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1a12:	02 00 00 
    1a15:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1a1a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1a21:	00 00 
    1a23:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1a2a:	02 00 00 
    1a2d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1a33:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1a3a:	00 00 
    1a3c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1a42:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1a48:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1a4f:	00 00 
    1a51:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1a57:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1a5e:	00 00 00 
    1a61:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1a68:	01 00 00 
    1a6b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1a72:	02 00 00 
    1a75:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1a7c:	00 00 
    1a7e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1a85:	00 00 
    1a87:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1a8e:	00 00 
    1a90:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1a97:	01 00 00 
    1a9a:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1aa1:	00 00 
    1aa3:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1aa9:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1ab0:	00 00 
    1ab2:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1ab9:	00 00 
    1abb:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1ac2:	03 00 00 
    1ac5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1acc:	02 00 00 
    1acf:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1ad6:	00 00 
    1ad8:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1adf:	00 00 
    1ae1:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1ae8:	01 00 00 
    1aeb:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1af2:	00 00 
    1af4:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1afb:	00 00 
    1afd:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1b04:	00 00 
    1b06:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b0c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1b13:	01 00 00 
    1b16:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b1c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1b23:	00 00 
    1b25:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1b2c:	02 00 00 
    1b2f:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1b34:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1b3b:	00 00 
    1b3d:	4c 8b ac 24 60 02 00 	mov    0x260(%rsp),%r13
    1b44:	00 
    1b45:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b4b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1b52:	00 00 00 
    1b55:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1b5c:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1b63:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1b6a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1b71:	00 00 00 
    1b74:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1b7b:	01 00 00 
    1b7e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1b85:	02 00 00 
    1b88:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1b8f:	02 00 00 
    1b92:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1b99:	01 00 00 
    1b9c:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1ba3:	02 00 00 
    1ba6:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1bad:	01 00 00 
    1bb0:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1bb7:	02 00 00 
    1bba:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1bc1:	00 00 
    1bc3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1bc9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1bd0:	00 00 
    1bd2:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1bd9:	00 00 
    1bdb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1be2:	00 00 00 
    1be5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1bec:	01 00 00 
    1bef:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1bf6:	00 00 
    1bf8:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    1bfc:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1c03:	00 00 
    1c05:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1c0c:	00 00 
    1c0e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1c15:	00 00 
    1c17:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1c1e:	00 00 
    1c20:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1c26:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1c2a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1c2f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1c3f:	00 00 
    1c41:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1c47:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1c4e:	00 00 
    1c50:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1c57:	01 00 00 
    1c5a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1c61:	01 00 00 
    1c64:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1c6b:	01 00 00 
    1c6e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1c75:	02 00 00 
    1c78:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1c7f:	02 00 00 
    1c82:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1c89:	02 00 00 
    1c8c:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1c93:	03 00 00 
    1c96:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1c9c:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1ca2:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1ca9:	00 00 
    1cab:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1cb2:	00 00 
    1cb4:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1cbb:	00 00 
    1cbd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1cc3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1cc9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1cd0:	00 00 00 
    1cd3:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1cda:	00 00 
    1cdc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1ce3:	00 00 
    1ce5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1cec:	02 00 00 
    1cef:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1cf5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1cfc:	00 00 
    1cfe:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1d05:	00 00 
    1d07:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1d0e:	00 00 
    1d10:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1d17:	03 00 00 
    1d1a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1d21:	01 00 00 
    1d24:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1d29:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1d30:	00 00 
    1d32:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1d39:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1d40:	01 00 00 
    1d43:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1d4a:	00 00 00 
    1d4d:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1d54:	01 00 00 
    1d57:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1d5e:	01 00 00 
    1d61:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1d68:	03 00 00 
    1d6b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1d72:	01 00 00 
    1d75:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1d7c:	02 00 00 
    1d7f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1d86:	02 00 00 
    1d89:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1d90:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1d97:	02 00 00 
    1d9a:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1da1:	02 00 00 
    1da4:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1dab:	01 00 00 
    1dae:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1db5:	00 00 
    1db7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1dbe:	00 00 
    1dc0:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1dc6:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1dcd:	00 00 
    1dcf:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1dd6:	00 00 
    1dd8:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1ddf:	00 00 00 
    1de2:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1de7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1ded:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1df4:	01 00 00 
    1df7:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1dfd:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1e04:	00 00 
    1e06:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1e0d:	00 00 
    1e0f:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1e16:	00 00 
    1e18:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1e1e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1e24:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1e2b:	00 00 
    1e2d:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1e34:	00 00 
    1e36:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1e3d:	01 00 00 
    1e40:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1e47:	02 00 00 
    1e4a:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1e51:	02 00 00 
    1e54:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1e5b:	03 00 00 
    1e5e:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1e6e:	00 00 
    1e70:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e77:	00 00 
    1e79:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1e7e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1e84:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1e8b:	00 00 
    1e8d:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1e91:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1e98:	00 00 
    1e9a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1ea1:	01 00 00 
    1ea4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1eab:	00 00 
    1ead:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1eb4:	00 00 
    1eb6:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1ebd:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1ec4:	00 00 
    1ec6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1ecc:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1ed3:	00 00 00 
    1ed6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1edc:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1ee3:	00 00 
    1ee5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1eec:	02 00 00 
    1eef:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ef5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1efb:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1f02:	00 00 00 
    1f05:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1f0c:	00 00 
    1f0e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1f15:	00 00 
    1f17:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1f1d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1f23:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1f29:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1f30:	02 00 00 
    1f33:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1f38:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1f3f:	00 00 
    1f41:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    1f48:	01 00 00 
    1f4b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1f52:	01 00 00 
    1f55:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1f5c:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1f62:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1f69:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1f70:	00 00 00 
    1f73:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1f7a:	01 00 00 
    1f7d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1f84:	02 00 00 
    1f87:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1f8e:	02 00 00 
    1f91:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1f98:	02 00 00 
    1f9b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1fa2:	00 00 00 
    1fa5:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1fac:	01 00 00 
    1faf:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1fb6:	02 00 00 
    1fb9:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1fc0:	02 00 00 
    1fc3:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1fca:	00 00 
    1fcc:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1fd0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1fd5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1fdc:	01 00 00 
    1fdf:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1fe6:	00 00 
    1fe8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1fef:	00 00 
    1ff1:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1ff8:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1fff:	00 00 
    2001:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2007:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    200e:	00 00 
    2010:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2017:	00 00 
    2019:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    201f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2026:	00 00 
    2028:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    202f:	00 00 
    2031:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2037:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    203e:	00 00 00 
    2041:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2048:	00 00 00 
    204b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2052:	01 00 00 
    2055:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    205c:	01 00 00 
    205f:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2066:	00 00 
    2068:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    206f:	00 00 
    2071:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2077:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    207c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2083:	00 00 
    2085:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    208b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2091:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    2096:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    209d:	03 00 00 
    20a0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    20a5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    20ab:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    20b2:	01 00 00 
    20b5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    20bb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    20c2:	00 00 
    20c4:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    20cb:	02 00 00 
    20ce:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    20d4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    20db:	00 00 
    20dd:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    20e4:	00 00 
    20e6:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    20ed:	02 00 00 
    20f0:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    20f7:	00 00 
    20f9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2100:	00 00 
    2102:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2109:	02 00 00 
    210c:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2113:	00 00 
    2115:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    211c:	00 00 
    211e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2125:	03 00 00 
    2128:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    212c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2133:	00 00 
    2135:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    213c:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2143:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    214a:	00 00 00 
    214d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2154:	00 00 00 
    2157:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    215e:	00 00 00 
    2161:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    2168:	01 00 00 
    216b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2172:	01 00 00 
    2175:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    217c:	01 00 00 
    217f:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    2186:	00 00 00 
    2189:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    2190:	01 00 00 
    2193:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    219a:	02 00 00 
    219d:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    21a4:	03 00 00 
    21a7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    21ae:	00 00 
    21b0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    21b7:	00 00 
    21b9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    21bf:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    21c6:	00 00 
    21c8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    21cf:	00 00 
    21d1:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    21d8:	01 00 00 
    21db:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    21e2:	00 00 
    21e4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    21eb:	00 00 
    21ed:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    21f4:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    21fb:	00 00 
    21fd:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2204:	00 00 
    2206:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    220b:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2212:	00 00 
    2214:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    221a:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2221:	00 00 
    2223:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2229:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2230:	00 00 
    2232:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2239:	01 00 00 
    223c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2243:	01 00 00 
    2246:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    224d:	02 00 00 
    2250:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    2257:	02 00 00 
    225a:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2261:	03 00 00 
    2264:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    226b:	00 00 
    226d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2274:	00 00 
    2276:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    227c:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    2281:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2288:	00 00 
    228a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2291:	00 00 
    2293:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2299:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    22a0:	00 00 
    22a2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    22a9:	00 00 
    22ab:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    22b2:	02 00 00 
    22b5:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    22bc:	00 00 
    22be:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    22c3:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    22ca:	01 00 00 
    22cd:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    22d4:	00 00 
    22d6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    22dd:	00 00 
    22df:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    22e6:	02 00 00 
    22e9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    22f0:	00 00 
    22f2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    22f8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    22ff:	02 00 00 
    2302:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2308:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    230f:	00 00 
    2311:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2318:	02 00 00 
    231b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2322:	00 00 
    2324:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    232a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    2331:	02 00 00 
    2334:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    2338:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    233f:	00 00 
    2341:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2347:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    234e:	00 00 00 
    2351:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2358:	01 00 00 
    235b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2362:	01 00 00 
    2365:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    236c:	01 00 00 
    236f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    2376:	02 00 00 
    2379:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2380:	02 00 00 
    2383:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    238a:	03 00 00 
    238d:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    2394:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    239b:	00 00 00 
    239e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    23a5:	00 00 00 
    23a8:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    23af:	02 00 00 
    23b2:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    23b9:	03 00 00 
    23bc:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    23c2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    23c9:	00 00 
    23cb:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    23d2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    23d9:	00 00 
    23db:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    23e2:	00 00 
    23e4:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    23eb:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    23f1:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    23f8:	00 00 
    23fa:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2401:	00 00 
    2403:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    2408:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    240d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2414:	00 00 
    2416:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    241d:	01 00 00 
    2420:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    2427:	02 00 00 
    242a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2431:	02 00 00 
    2434:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    243b:	00 00 
    243d:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    2444:	00 00 
    2446:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    244d:	00 00 
    244f:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2453:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    245a:	00 00 
    245c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2463:	00 00 
    2465:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    246b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2472:	00 00 00 
    2475:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    247c:	00 00 
    247e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2484:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    248b:	00 00 
    248d:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2494:	01 00 00 
    2497:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    249d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    24a4:	00 00 
    24a6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    24ad:	00 00 
    24af:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    24b6:	01 00 00 
    24b9:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    24c0:	00 00 
    24c2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    24c9:	00 00 
    24cb:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    24d2:	01 00 00 
    24d5:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    24dc:	00 00 
    24de:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    24e4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    24eb:	01 00 00 
    24ee:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    24f5:	00 00 
    24f7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    24fd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2503:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    250a:	02 00 00 
    250d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2513:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    251a:	00 00 
    251c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2523:	02 00 00 
    2526:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    252d:	00 00 
    252f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2535:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    253c:	02 00 00 
    253f:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    2543:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    254a:	00 00 
    254c:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2553:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    255a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2561:	02 00 00 
    2564:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    256b:	00 00 00 
    256e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2575:	00 00 00 
    2578:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    257f:	02 00 00 
    2582:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2589:	00 00 
    258b:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    2592:	01 00 00 
    2595:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    259c:	02 00 00 
    259f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    25a6:	03 00 00 
    25a9:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    25b0:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    25b7:	00 00 00 
    25ba:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    25c1:	01 00 00 
    25c4:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    25cb:	02 00 00 
    25ce:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    25d4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    25db:	00 00 
    25dd:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    25e3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    25ea:	00 00 
    25ec:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    25f3:	00 00 
    25f5:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    25fc:	01 00 00 
    25ff:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2606:	00 00 
    2608:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    260d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2614:	01 00 00 
    2617:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    261b:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2622:	00 00 
    2624:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    262b:	02 00 00 
    262e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2634:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    263a:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2641:	00 00 00 
    2644:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    264b:	00 00 
    264d:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2654:	00 00 
    2656:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    265d:	00 00 
    265f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2665:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    266c:	01 00 00 
    266f:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2676:	02 00 00 
    2679:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    267f:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2686:	00 00 
    2688:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    268f:	00 00 
    2691:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2698:	00 00 
    269a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    26a1:	00 00 
    26a3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    26aa:	00 00 
    26ac:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    26b3:	01 00 00 
    26b6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    26bb:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    26c1:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    26c8:	01 00 00 
    26cb:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    26d2:	00 00 
    26d4:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    26db:	00 00 
    26dd:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    26e4:	02 00 00 
    26e7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    26ec:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    26f3:	00 00 
    26f5:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    26fc:	00 00 
    26fe:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2705:	01 00 00 
    2708:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    270e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2714:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    271b:	00 00 
    271d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2724:	00 00 
    2726:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    272d:	03 00 00 
    2730:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2737:	02 00 00 
    273a:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    273e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2745:	00 00 
    2747:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    274e:	00 00 00 
    2751:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2757:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    275e:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2765:	00 00 00 
    2768:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    276f:	01 00 00 
    2772:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2779:	02 00 00 
    277c:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    2783:	02 00 00 
    2786:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    278c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2793:	01 00 00 
    2796:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    279d:	01 00 00 
    27a0:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    27a7:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    27ae:	01 00 00 
    27b1:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    27b8:	02 00 00 
    27bb:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    27c2:	01 00 00 
    27c5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    27cc:	02 00 00 
    27cf:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    27d6:	00 00 
    27d8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    27df:	00 00 
    27e1:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    27e8:	00 00 00 
    27eb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    27f1:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    27f8:	00 00 
    27fa:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2801:	01 00 00 
    2804:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    280b:	00 00 
    280d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2814:	00 00 
    2816:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    281d:	00 00 
    281f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2825:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    282b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2832:	00 00 
    2834:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    283b:	00 00 
    283d:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2844:	00 00 
    2846:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    284d:	00 00 
    284f:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2856:	00 00 
    2858:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    285f:	00 00 
    2861:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2868:	00 00 
    286a:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2871:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2878:	00 00 00 
    287b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2882:	01 00 00 
    2885:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    288c:	02 00 00 
    288f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    2896:	02 00 00 
    2899:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    28a0:	02 00 00 
    28a3:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    28aa:	00 00 
    28ac:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    28b2:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    28b9:	00 00 
    28bb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    28c1:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    28c8:	01 00 00 
    28cb:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    28d1:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    28d8:	00 00 
    28da:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    28e1:	03 00 00 
    28e4:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    28eb:	00 00 
    28ed:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    28f4:	00 00 
    28f6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    28fd:	02 00 00 
    2900:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2906:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    290d:	00 00 
    290f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    2916:	03 00 00 
    2919:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    291d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2924:	00 00 
    2926:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    292d:	01 00 00 
    2930:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    2937:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    293e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2945:	00 00 00 
    2948:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    294f:	00 00 00 
    2952:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2959:	01 00 00 
    295c:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    2963:	01 00 00 
    2966:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    296d:	02 00 00 
    2970:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2977:	02 00 00 
    297a:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2981:	02 00 00 
    2984:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    298b:	02 00 00 
    298e:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2995:	03 00 00 
    2998:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    299f:	00 00 00 
    29a2:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    29a9:	00 00 
    29ab:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    29b2:	00 00 
    29b4:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    29ba:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    29c0:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    29c6:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    29cd:	01 00 00 
    29d0:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    29d7:	00 00 
    29d9:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    29e0:	00 00 
    29e2:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    29e9:	01 00 00 
    29ec:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    29f3:	00 00 
    29f5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    29fc:	00 00 
    29fe:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2a05:	00 00 
    2a07:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2a0e:	00 00 
    2a10:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2a16:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2a1c:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2a23:	00 00 
    2a25:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2a2c:	00 00 
    2a2e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2a33:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2a38:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2a3f:	01 00 00 
    2a42:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2a49:	00 00 
    2a4b:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2a52:	00 00 
    2a54:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2a5b:	00 00 00 
    2a5e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2a65:	01 00 00 
    2a68:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2a6f:	01 00 00 
    2a72:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2a79:	02 00 00 
    2a7c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    2a83:	02 00 00 
    2a86:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2a8c:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    2a93:	00 00 
    2a95:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2a9c:	00 00 
    2a9e:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    2aa5:	00 00 
    2aa7:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2aae:	00 00 
    2ab0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2ab5:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2abb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2ac2:	00 00 
    2ac4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2acb:	00 00 
    2acd:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2ad4:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2ada:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2ae0:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2ae7:	02 00 00 
    2aea:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2af1:	00 00 
    2af3:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2afa:	00 00 
    2afc:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2b03:	03 00 00 
    2b06:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    2b0a:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2b0e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2b15:	00 00 
    2b17:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2b1e:	00 00 
    2b20:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2b26:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2b2d:	00 00 
    2b2f:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2b36:	02 00 00 
    2b39:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    2b3d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2b44:	00 00 
    2b46:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2b4d:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2b54:	00 00 00 
    2b57:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2b5e:	00 00 00 
    2b61:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2b68:	01 00 00 
    2b6b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2b72:	01 00 00 
    2b75:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2b7c:	02 00 00 
    2b7f:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    2b86:	01 00 00 
    2b89:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    2b90:	01 00 00 
    2b93:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    2b9a:	01 00 00 
    2b9d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    2ba4:	01 00 00 
    2ba7:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2bae:	01 00 00 
    2bb1:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    2bb8:	02 00 00 
    2bbb:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2bc2:	03 00 00 
    2bc5:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2bcc:	03 00 00 
    2bcf:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2bd6:	00 00 
    2bd8:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2bdf:	00 00 
    2be1:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    2be7:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2bee:	00 00 
    2bf0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2bf7:	00 00 
    2bf9:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2c00:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2c06:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2c0d:	00 00 
    2c0f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2c15:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2c1c:	00 00 
    2c1e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2c25:	00 00 
    2c27:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2c2e:	00 00 
    2c30:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2c37:	00 00 
    2c39:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2c40:	00 00 
    2c42:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2c49:	00 00 
    2c4b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2c51:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2c58:	02 00 00 
    2c5b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2c62:	02 00 00 
    2c65:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2c6c:	02 00 00 
    2c6f:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    2c76:	02 00 00 
    2c79:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2c80:	02 00 00 
    2c83:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2c8a:	00 00 
    2c8c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2c93:	00 00 
    2c95:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2c9c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2ca3:	00 00 
    2ca5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2cac:	00 00 
    2cae:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2cb5:	00 00 00 
    2cb8:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2cbf:	00 00 
    2cc1:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2cc7:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    2cce:	01 00 00 
    2cd1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2cd8:	00 00 
    2cda:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2ce0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2ce7:	00 00 00 
    2cea:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2cf0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2cf6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    2cfd:	02 00 00 
    2d00:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2d07:	00 00 
    2d09:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    2d0f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2d16:	00 00 
    2d18:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    2d1e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2d25:	00 00 
    2d27:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    2d2e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2d35:	00 00 
    2d37:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    2d3e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2d45:	00 00 
    2d47:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    2d4e:	00 00 00 
    2d51:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2d57:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    2d5e:	00 00 00 
    2d61:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2d67:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    2d6e:	00 00 00 
    2d71:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2d77:	c4 a1 7c 11 84 be e0 	vmovups %ymm0,0xe0(%rsi,%r15,4)
    2d7e:	00 00 00 
    2d81:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    2d88:	00 00 
    2d8a:	c4 a1 7d 11 84 be 00 	vmovupd %ymm0,0x100(%rsi,%r15,4)
    2d91:	01 00 00 
    2d94:	c4 21 7c 11 ac be 20 	vmovups %ymm13,0x120(%rsi,%r15,4)
    2d9b:	01 00 00 
    2d9e:	c4 21 7c 11 a4 be 40 	vmovups %ymm12,0x140(%rsi,%r15,4)
    2da5:	01 00 00 
    2da8:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2daf:	00 00 
    2db1:	c4 21 7c 11 a4 be 60 	vmovups %ymm12,0x160(%rsi,%r15,4)
    2db8:	01 00 00 
    2dbb:	c4 21 7c 11 bc be 80 	vmovups %ymm15,0x180(%rsi,%r15,4)
    2dc2:	01 00 00 
    2dc5:	c4 21 7c 11 94 be a0 	vmovups %ymm10,0x1a0(%rsi,%r15,4)
    2dcc:	01 00 00 
    2dcf:	c4 21 7c 11 8c be c0 	vmovups %ymm9,0x1c0(%rsi,%r15,4)
    2dd6:	01 00 00 
    2dd9:	c4 21 7c 11 84 be e0 	vmovups %ymm8,0x1e0(%rsi,%r15,4)
    2de0:	01 00 00 
    2de3:	c4 a1 7c 11 b4 be 00 	vmovups %ymm6,0x200(%rsi,%r15,4)
    2dea:	02 00 00 
    2ded:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2df4:	00 00 
    2df6:	c4 a1 7c 11 b4 be 20 	vmovups %ymm6,0x220(%rsi,%r15,4)
    2dfd:	02 00 00 
    2e00:	c4 a1 7c 11 ac be 40 	vmovups %ymm5,0x240(%rsi,%r15,4)
    2e07:	02 00 00 
    2e0a:	c4 a1 7c 11 a4 be 60 	vmovups %ymm4,0x260(%rsi,%r15,4)
    2e11:	02 00 00 
    2e14:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x280(%rsi,%r15,4)
    2e1b:	02 00 00 
    2e1e:	c4 a1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%rsi,%r15,4)
    2e25:	02 00 00 
    2e28:	c4 a1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%rsi,%r15,4)
    2e2f:	02 00 00 
    2e32:	c4 a1 7c 11 bc be e0 	vmovups %ymm7,0x2e0(%rsi,%r15,4)
    2e39:	02 00 00 
    2e3c:	c4 21 7c 11 9c be 00 	vmovups %ymm11,0x300(%rsi,%r15,4)
    2e43:	03 00 00 
    2e46:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x320(%rsi,%r15,4)
    2e4d:	03 00 00 
    2e50:	49 81 c7 d0 00 00 00 	add    $0xd0,%r15
    2e57:	4d 39 f7             	cmp    %r14,%r15
    2e5a:	0f 8c 30 d6 ff ff    	jl     490 <_Z5benchv+0x340>
    2e60:	e9 6b d3 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    2e65:	0f 31                	rdtsc  
    2e67:	48 c1 e2 20          	shl    $0x20,%rdx
    2e6b:	48 09 c2             	or     %rax,%rdx
    2e6e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2e74 <_Z5benchv+0x2d24>
    2e74:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2e79:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2e81 <_Z5benchv+0x2d31>
    2e80:	00 
    2e81:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2e89 <_Z5benchv+0x2d39>
    2e88:	00 
    2e89:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2e90 <_Z5benchv+0x2d40>
    2e90:	01 c0                	add    %eax,%eax
    2e92:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e98:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2e9c:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    2ea3:	00 00 
    2ea5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2eaa:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2eae:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2eb2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2eb6:	48 81 c4 e8 05 00 00 	add    $0x5e8,%rsp
    2ebd:	5b                   	pop    %rbx
    2ebe:	41 5c                	pop    %r12
    2ec0:	41 5d                	pop    %r13
    2ec2:	41 5e                	pop    %r14
    2ec4:	41 5f                	pop    %r15
    2ec6:	5d                   	pop    %rbp
    2ec7:	c5 f8 77             	vzeroupper 
    2eca:	c3                   	retq   
    2ecb:	90                   	nop
    2ecc:	90                   	nop
    2ecd:	90                   	nop
    2ece:	90                   	nop
    2ecf:	90                   	nop

0000000000002ed0 <_Z6enablev>:
    2ed0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2ed7 <_Z6enablev+0x7>
    2ed7:	b8 d0 00 00 00       	mov    $0xd0,%eax
    2edc:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    2ee1:	0f 45 c8             	cmovne %eax,%ecx
    2ee4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2eea <_Z6enablev+0x1a>
    2eea:	0f 9e c1             	setle  %cl
    2eed:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 2ef4 <_Z6enablev+0x24>
    2ef4:	0f 9f c0             	setg   %al
    2ef7:	20 c8                	and    %cl,%al
    2ef9:	c3                   	retq   
    2efa:	90                   	nop
    2efb:	90                   	nop
    2efc:	90                   	nop
    2efd:	90                   	nop
    2efe:	90                   	nop
    2eff:	90                   	nop

0000000000002f00 <_Z9n_reg_maxv>:
    2f00:	b8 36 02 00 00       	mov    $0x236,%eax
    2f05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
