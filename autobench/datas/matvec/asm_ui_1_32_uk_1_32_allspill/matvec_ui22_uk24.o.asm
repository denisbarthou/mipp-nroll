
matvec_ui22_uk24.o:     file format elf64-x86-64


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
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 25          	shr    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 06             	shl    $0x6,%ecx
      5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     15a:	48 81 ec 08 06 00 00 	sub    $0x608,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 8d 2a 00 00    	jle    2c35 <_Z5benchv+0x2ae5>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 18          	add    $0x18,%rax
     1d4:	48 3b 84 24 88 02 00 	cmp    0x288(%rsp),%rax
     1db:	00 
     1dc:	0f 83 53 2a 00 00    	jae    2c35 <_Z5benchv+0x2ae5>
     1e2:	45 85 ff             	test   %r15d,%r15d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     1ee:	00 
     1ef:	49 89 c4             	mov    %rax,%r12
     1f2:	48 89 c5             	mov    %rax,%rbp
     1f5:	48 89 c7             	mov    %rax,%rdi
     1f8:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fc:	49 89 c0             	mov    %rax,%r8
     1ff:	49 89 c3             	mov    %rax,%r11
     202:	49 89 c2             	mov    %rax,%r10
     205:	49 89 c6             	mov    %rax,%r14
     208:	4c 8d 68 08          	lea    0x8(%rax),%r13
     20c:	4c 8d 48 09          	lea    0x9(%rax),%r9
     210:	49 83 cc 01          	or     $0x1,%r12
     214:	48 83 cd 02          	or     $0x2,%rbp
     218:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     21f:	00 
     220:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     224:	48 83 cf 03          	or     $0x3,%rdi
     228:	49 83 c8 04          	or     $0x4,%r8
     22c:	49 83 cb 05          	or     $0x5,%r11
     230:	49 83 ca 06          	or     $0x6,%r10
     234:	49 83 ce 07          	or     $0x7,%r14
     238:	4d 0f af ef          	imul   %r15,%r13
     23c:	4d 0f af cf          	imul   %r15,%r9
     240:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     247:	00 
     248:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     24c:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     253:	00 
     254:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     258:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     25f:	00 
     260:	48 8d 50 0e          	lea    0xe(%rax),%rdx
     264:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     26b:	00 
     26c:	48 89 c2             	mov    %rax,%rdx
     26f:	4c 89 ac 24 d8 02 00 	mov    %r13,0x2d8(%rsp)
     276:	00 
     277:	4c 89 8c 24 d0 02 00 	mov    %r9,0x2d0(%rsp)
     27e:	00 
     27f:	49 0f af d7          	imul   %r15,%rdx
     283:	c4 a2 7d 18 0c a3    	vbroadcastss (%rbx,%r12,4),%ymm1
     289:	c4 e2 7d 18 14 ab    	vbroadcastss (%rbx,%rbp,4),%ymm2
     28f:	4d 0f af e7          	imul   %r15,%r12
     293:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     299:	49 0f af ef          	imul   %r15,%rbp
     29d:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     2a4:	00 
     2a5:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     2ac:	00 
     2ad:	4c 89 a4 24 f8 02 00 	mov    %r12,0x2f8(%rsp)
     2b4:	00 
     2b5:	4c 8d 60 15          	lea    0x15(%rax),%r12
     2b9:	48 89 ac 24 f0 02 00 	mov    %rbp,0x2f0(%rsp)
     2c0:	00 
     2c1:	31 ed                	xor    %ebp,%ebp
     2c3:	4d 0f af e7          	imul   %r15,%r12
     2c7:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2d6:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     2dd:	00 00 
     2df:	c4 a2 7d 18 14 83    	vbroadcastss (%rbx,%r8,4),%ymm2
     2e5:	49 0f af ff          	imul   %r15,%rdi
     2e9:	4d 0f af c7          	imul   %r15,%r8
     2ed:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     2f4:	00 00 
     2f6:	49 0f af d7          	imul   %r15,%rdx
     2fa:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     301:	00 
     302:	48 8d 78 16          	lea    0x16(%rax),%rdi
     306:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     30d:	00 
     30e:	49 0f af ff          	imul   %r15,%rdi
     312:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     319:	00 
     31a:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     321:	00 
     322:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     329:	00 00 
     32b:	c4 a2 7d 18 0c 9b    	vbroadcastss (%rbx,%r11,4),%ymm1
     331:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     338:	00 00 
     33a:	c4 a2 7d 18 14 93    	vbroadcastss (%rbx,%r10,4),%ymm2
     340:	4d 0f af df          	imul   %r15,%r11
     344:	4d 0f af d7          	imul   %r15,%r10
     348:	4c 89 9c 24 c0 02 00 	mov    %r11,0x2c0(%rsp)
     34f:	00 
     350:	4c 8d 58 13          	lea    0x13(%rax),%r11
     354:	4c 89 94 24 c8 02 00 	mov    %r10,0x2c8(%rsp)
     35b:	00 
     35c:	4c 8d 50 17          	lea    0x17(%rax),%r10
     360:	4d 0f af df          	imul   %r15,%r11
     364:	4d 0f af d7          	imul   %r15,%r10
     368:	49 0f af d7          	imul   %r15,%rdx
     36c:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     373:	00 00 
     375:	c4 a2 7d 18 0c b3    	vbroadcastss (%rbx,%r14,4),%ymm1
     37b:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     382:	00 00 
     384:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     38b:	4d 0f af f7          	imul   %r15,%r14
     38f:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     396:	00 
     397:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     39e:	00 
     39f:	4c 89 b4 24 b8 02 00 	mov    %r14,0x2b8(%rsp)
     3a6:	00 
     3a7:	4c 8d 70 14          	lea    0x14(%rax),%r14
     3ab:	4d 0f af f7          	imul   %r15,%r14
     3af:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3b6:	00 00 
     3b8:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3bf:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3cf:	49 0f af d7          	imul   %r15,%rdx
     3d3:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     3da:	00 
     3db:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     3e2:	00 
     3e3:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f3:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     403:	49 0f af d7          	imul   %r15,%rdx
     407:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     40e:	00 00 
     410:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     417:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     41e:	00 00 
     420:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     427:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     42e:	00 
     42f:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     436:	00 
     437:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     43e:	00 00 
     440:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     447:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     457:	49 0f af d7          	imul   %r15,%rdx
     45b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     462:	00 
     463:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     467:	49 0f af d7          	imul   %r15,%rdx
     46b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     47b:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     482:	00 00 
     484:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     48b:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     492:	00 
     493:	48 8d 50 10          	lea    0x10(%rax),%rdx
     497:	49 0f af d7          	imul   %r15,%rdx
     49b:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4a2:	00 00 
     4a4:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4ab:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     4b2:	00 00 
     4b4:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4bb:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     4c2:	00 
     4c3:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4c7:	49 0f af d7          	imul   %r15,%rdx
     4cb:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     4d2:	00 
     4d3:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4d7:	49 0f af d7          	imul   %r15,%rdx
     4db:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     4e2:	00 00 
     4e4:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4eb:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     4fb:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     502:	00 
     503:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     513:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     51a:	00 00 
     51c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     523:	00 00 
     525:	90                   	nop
     526:	90                   	nop
     527:	90                   	nop
     528:	90                   	nop
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     537:	00 
     538:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     53f:	00 
     540:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
     547:	00 
     548:	49 83 c8 20          	or     $0x20,%r8
     54c:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
     550:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     554:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     55b:	00 
     55c:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     563:	00 00 00 
     566:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     56d:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
     574:	01 00 00 
     577:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     57d:	c4 21 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm11
     584:	c4 21 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm10
     58b:	00 00 00 
     58e:	c4 21 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm8
     595:	01 00 00 
     598:	c4 21 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm14
     59f:	00 00 00 
     5a2:	c4 a1 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm6
     5a9:	01 00 00 
     5ac:	c4 21 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm13
     5b3:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
     5ba:	00 00 00 
     5bd:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
     5c4:	01 00 00 
     5c7:	c4 a1 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm4
     5ce:	01 00 00 
     5d1:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
     5d8:	01 00 00 
     5db:	c4 21 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm9
     5e2:	01 00 00 
     5e5:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     5e9:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     5f0:	00 
     5f1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5f8:	00 00 
     5fa:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     601:	01 00 00 
     604:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     60a:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     611:	00 00 
     613:	c4 e2 7d a8 4c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm1
     61a:	c4 62 7d a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm12
     621:	01 00 00 
     624:	c4 e2 7d a8 14 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm2
     62a:	c4 22 7d a8 1c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm11
     630:	c4 62 7d a8 94 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm10
     637:	00 00 00 
     63a:	c4 62 7d a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm8
     641:	01 00 00 
     644:	c4 62 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm14
     64b:	00 00 00 
     64e:	c4 e2 7d a8 b4 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm6
     655:	01 00 00 
     658:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     65f:	00 00 00 
     662:	c4 62 7d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm9
     669:	01 00 00 
     66c:	c4 62 7d a8 6c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm13
     673:	c4 e2 7d a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm3
     67a:	01 00 00 
     67d:	c4 e2 7d a8 a4 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm4
     684:	01 00 00 
     687:	c4 e2 7d a8 ac ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm5
     68e:	01 00 00 
     691:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     697:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     69e:	02 00 00 
     6a1:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm1
     6a8:	02 00 00 
     6ab:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     6b0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     6b6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     6bd:	00 00 
     6bf:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     6c6:	00 00 
     6c8:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     6cc:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     6d1:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     6d7:	c4 62 7d a8 9c ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm11
     6de:	00 00 00 
     6e1:	c4 62 7d a8 84 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm8
     6e8:	01 00 00 
     6eb:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     6f1:	c4 21 7c 10 b4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm14
     6f8:	02 00 00 
     6fb:	c4 62 7d a8 b4 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm14
     702:	02 00 00 
     705:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     70b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     711:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     718:	00 00 
     71a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     721:	00 00 
     723:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     729:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     72f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     734:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     73b:	02 00 00 
     73e:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm1
     745:	02 00 00 
     748:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     74c:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
     753:	02 00 00 
     756:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm1
     75d:	02 00 00 
     760:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     767:	00 00 
     769:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
     770:	02 00 00 
     773:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm1
     77a:	02 00 00 
     77d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     784:	00 00 
     786:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
     78d:	02 00 00 
     790:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm1
     797:	02 00 00 
     79a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     7a1:	00 00 
     7a3:	c4 22 7d b8 9c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm11
     7aa:	00 00 00 
     7ad:	c4 22 7d b8 84 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm8
     7b4:	01 00 00 
     7b7:	c4 a2 7d b8 94 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm2
     7be:	00 00 00 
     7c1:	c4 22 7d b8 6c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm13
     7c8:	c4 22 7d b8 bc 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm15
     7cf:	01 00 00 
     7d2:	c4 22 7d b8 94 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm10
     7d9:	01 00 00 
     7dc:	c4 22 7d b8 b4 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm14
     7e3:	02 00 00 
     7e6:	c4 a2 7d b8 7c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm7
     7ed:	c4 a2 7d b8 74 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm6
     7f4:	c4 22 7d b8 8c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm9
     7fb:	00 00 00 
     7fe:	c4 a2 7d b8 9c 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm3
     805:	01 00 00 
     808:	c4 a2 7d b8 a4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm4
     80f:	01 00 00 
     812:	c4 a2 7d b8 ac 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm5
     819:	01 00 00 
     81c:	c4 22 7d b8 a4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm12
     823:	02 00 00 
     826:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     82d:	00 00 
     82f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     835:	c4 22 7d b8 9c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm11
     83c:	01 00 00 
     83f:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     845:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     84a:	c4 22 7d b8 84 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm8
     851:	02 00 00 
     854:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     85b:	00 00 
     85d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     863:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     86a:	00 00 
     86c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     872:	c4 a2 7d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm1
     878:	c4 a2 7d b8 94 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm2
     87f:	00 00 00 
     882:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     889:	00 00 
     88b:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     892:	00 00 
     894:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     89b:	00 00 
     89d:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     8a2:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     8a9:	00 00 
     8ab:	c4 22 7d b8 ac 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm13
     8b2:	02 00 00 
     8b5:	c4 22 7d b8 b4 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm14
     8bc:	02 00 00 
     8bf:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     8c5:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     8ca:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     8d1:	00 00 
     8d3:	c4 22 7d b8 94 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm10
     8da:	01 00 00 
     8dd:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     8e2:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     8e9:	00 00 
     8eb:	c4 22 7d b8 84 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm8
     8f2:	02 00 00 
     8f5:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     8fc:	00 00 
     8fe:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     904:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     90b:	00 00 00 
     90e:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     915:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     91c:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     923:	00 00 00 
     926:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     92d:	01 00 00 
     930:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     937:	01 00 00 
     93a:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     941:	02 00 00 
     944:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     94b:	01 00 00 
     94e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     955:	01 00 00 
     958:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     95f:	02 00 00 
     962:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     969:	02 00 00 
     96c:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     973:	02 00 00 
     976:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     97c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     983:	00 00 
     985:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     98c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     992:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     999:	00 00 
     99b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     9a2:	01 00 00 
     9a5:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     9ac:	00 00 
     9ae:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     9b5:	00 00 
     9b7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     9be:	00 00 
     9c0:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     9c7:	00 00 
     9c9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     9cf:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     9d5:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     9d9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     9df:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     9e3:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     9e8:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     9ed:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     9f4:	00 00 00 
     9f7:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     9fe:	01 00 00 
     a01:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     a08:	02 00 00 
     a0b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     a12:	00 00 
     a14:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     a1b:	00 00 
     a1d:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     a23:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     a2a:	00 00 
     a2c:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     a33:	00 00 
     a35:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     a3c:	01 00 00 
     a3f:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     a46:	02 00 00 
     a49:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a4f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     a56:	00 00 
     a58:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     a68:	00 00 
     a6a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a79:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     a80:	01 00 00 
     a83:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     a8a:	00 00 00 
     a8d:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     a91:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     a98:	00 00 
     a9a:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     aa1:	00 
     aa2:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     aa9:	01 00 00 
     aac:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     ab3:	00 00 00 
     ab6:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     abd:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     ac4:	01 00 00 
     ac7:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     ace:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     ad5:	00 00 
     ad7:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     ade:	02 00 00 
     ae1:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     ae8:	02 00 00 
     aeb:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     af2:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     af9:	01 00 00 
     afc:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     b03:	01 00 00 
     b06:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     b0d:	02 00 00 
     b10:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     b17:	02 00 00 
     b1a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     b21:	02 00 00 
     b24:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     b2b:	00 00 00 
     b2e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b34:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     b3a:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     b40:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     b47:	00 00 
     b49:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     b50:	00 00 
     b52:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     b59:	01 00 00 
     b5c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     b63:	00 00 
     b65:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b6b:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     b72:	00 00 00 
     b75:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b7b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b81:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b87:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     b8e:	00 00 
     b90:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     b97:	00 00 00 
     b9a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     ba1:	01 00 00 
     ba4:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     bab:	00 00 
     bad:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     bbd:	00 00 
     bbf:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     bc6:	00 00 
     bc8:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     bcf:	01 00 00 
     bd2:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     bd8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     bde:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     be5:	02 00 00 
     be8:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     bef:	00 00 
     bf1:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c00:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     c07:	01 00 00 
     c0a:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     c0e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     c15:	00 00 
     c17:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     c1d:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     c24:	00 
     c25:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     c2c:	00 00 
     c2e:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     c35:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     c3c:	00 00 00 
     c3f:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     c46:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     c4c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     c53:	00 00 00 
     c56:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     c5d:	01 00 00 
     c60:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     c67:	01 00 00 
     c6a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     c71:	01 00 00 
     c74:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     c7b:	01 00 00 
     c7e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     c85:	01 00 00 
     c88:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     c8f:	02 00 00 
     c92:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     c99:	02 00 00 
     c9c:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     ca3:	02 00 00 
     ca6:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     cad:	01 00 00 
     cb0:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     cb7:	00 00 
     cb9:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     cbd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     cc4:	00 00 
     cc6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     ccd:	01 00 00 
     cd0:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     cd7:	00 00 
     cd9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     ce0:	00 00 
     ce2:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     ce9:	00 00 00 
     cec:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     cf2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     cf8:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     cff:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     d06:	00 00 
     d08:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     d0c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     d13:	00 00 
     d15:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     d1b:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     d1f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d26:	00 00 
     d28:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d2e:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     d35:	01 00 00 
     d38:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     d3f:	00 00 
     d41:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     d45:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d4b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     d52:	00 00 00 
     d55:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d5c:	00 00 
     d5e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d64:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d6a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     d71:	02 00 00 
     d74:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d7a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     d81:	00 00 
     d83:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     d8a:	02 00 00 
     d8d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     d94:	00 00 
     d96:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     d9d:	00 00 
     d9f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     da6:	02 00 00 
     da9:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     dad:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     db4:	00 00 
     db6:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     dbd:	00 
     dbe:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     dc5:	00 00 00 
     dc8:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     dcf:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     dd6:	00 00 00 
     dd9:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     de0:	01 00 00 
     de3:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     dea:	02 00 00 
     ded:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     df4:	02 00 00 
     df7:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     dfe:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     e05:	00 00 00 
     e08:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     e0f:	00 00 00 
     e12:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     e19:	01 00 00 
     e1c:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     e23:	01 00 00 
     e26:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     e2d:	01 00 00 
     e30:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     e37:	02 00 00 
     e3a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     e41:	00 00 
     e43:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e49:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e4f:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     e54:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     e5b:	00 00 
     e5d:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     e64:	01 00 00 
     e67:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e6d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     e74:	00 00 
     e76:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     e7d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     e83:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     e89:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     e90:	00 00 
     e92:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     e99:	00 00 
     e9b:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     eab:	00 00 
     ead:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
     eb4:	02 00 00 
     eb7:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     ebe:	01 00 00 
     ec1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     ec8:	02 00 00 
     ecb:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     ed2:	00 00 
     ed4:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     edb:	00 00 
     edd:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     ee3:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     eea:	01 00 00 
     eed:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     efd:	00 00 
     eff:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     f06:	01 00 00 
     f09:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     f10:	00 00 
     f12:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     f18:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     f1e:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     f25:	02 00 00 
     f28:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     f2c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     f33:	00 00 
     f35:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     f3c:	00 
     f3d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f43:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     f4a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     f51:	00 00 00 
     f54:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     f5b:	00 00 00 
     f5e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     f65:	01 00 00 
     f68:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     f6f:	01 00 00 
     f72:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     f79:	01 00 00 
     f7c:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     f83:	00 00 00 
     f86:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     f8d:	01 00 00 
     f90:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     f97:	02 00 00 
     f9a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     fa1:	02 00 00 
     fa4:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     fab:	01 00 00 
     fae:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     fb5:	02 00 00 
     fb8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fbe:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     fc5:	00 00 
     fc7:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     fce:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     fdd:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     fe4:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     fe8:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     fee:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     ff3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     ff9:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1000:	00 00 
    1002:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1009:	00 00 
    100b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1012:	00 00 
    1014:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    101b:	00 00 
    101d:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1024:	00 00 
    1026:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    102d:	00 00 
    102f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1036:	00 00 00 
    1039:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1040:	01 00 00 
    1043:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    104a:	01 00 00 
    104d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1054:	01 00 00 
    1057:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    105e:	02 00 00 
    1061:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1066:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    106c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1072:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1081:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1087:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    108e:	00 00 
    1090:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1096:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    109d:	00 00 
    109f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    10a6:	00 00 
    10a8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    10af:	02 00 00 
    10b2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    10c2:	00 00 
    10c4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    10cb:	02 00 00 
    10ce:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    10d2:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    10d9:	00 00 
    10db:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
    10e2:	00 
    10e3:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    10ea:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    10f1:	01 00 00 
    10f4:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    10fb:	00 00 00 
    10fe:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1105:	00 00 00 
    1108:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    110f:	01 00 00 
    1112:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1118:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    111f:	00 00 00 
    1122:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1129:	00 00 00 
    112c:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1133:	01 00 00 
    1136:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    113d:	01 00 00 
    1140:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1147:	01 00 00 
    114a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1151:	02 00 00 
    1154:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    115b:	02 00 00 
    115e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1165:	00 00 
    1167:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    116e:	00 00 
    1170:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1177:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    117d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1184:	00 00 
    1186:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    118d:	01 00 00 
    1190:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    119e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    11a5:	02 00 00 
    11a8:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    11af:	00 00 
    11b1:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    11b8:	00 00 
    11ba:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    11c0:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    11c4:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    11cb:	01 00 00 
    11ce:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    11d5:	02 00 00 
    11d8:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    11df:	00 00 
    11e1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    11e8:	00 00 
    11ea:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    11f1:	00 00 
    11f3:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    11fa:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1201:	00 00 
    1203:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    120a:	00 00 
    120c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1213:	01 00 00 
    1216:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    121b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1222:	00 00 
    1224:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    122b:	02 00 00 
    122e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1235:	00 00 
    1237:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    123e:	00 00 
    1240:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1247:	00 00 
    1249:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1250:	02 00 00 
    1253:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1257:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    125e:	00 00 
    1260:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    126f:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
    1276:	00 
    1277:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    127e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1285:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    128b:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    1292:	00 00 00 
    1295:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    129c:	00 00 00 
    129f:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    12a6:	01 00 00 
    12a9:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    12b0:	02 00 00 
    12b3:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    12ba:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    12c1:	01 00 00 
    12c4:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    12cb:	01 00 00 
    12ce:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    12d5:	02 00 00 
    12d8:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    12df:	02 00 00 
    12e2:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    12e9:	02 00 00 
    12ec:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    12f0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    12f7:	00 00 
    12f9:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1300:	00 00 00 
    1303:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1309:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    130f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1316:	00 00 00 
    1319:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    131f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1326:	00 00 
    1328:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    132f:	00 00 
    1331:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1338:	00 00 
    133a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1340:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1344:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    134b:	00 00 
    134d:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1354:	00 00 
    1356:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    135d:	01 00 00 
    1360:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1367:	01 00 00 
    136a:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1371:	01 00 00 
    1374:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    137b:	02 00 00 
    137e:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1382:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1388:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    138e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1395:	00 00 
    1397:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    139e:	00 00 
    13a0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    13b0:	00 00 
    13b2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    13b9:	01 00 00 
    13bc:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    13c3:	00 00 
    13c5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    13d5:	00 00 
    13d7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    13de:	01 00 00 
    13e1:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    13e8:	00 00 
    13ea:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    13ef:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    13f6:	02 00 00 
    13f9:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    13fd:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1404:	00 00 
    1406:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
    140d:	00 
    140e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1415:	00 00 00 
    1418:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    141f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1426:	01 00 00 
    1429:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1430:	01 00 00 
    1433:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    143a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1441:	01 00 00 
    1444:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    144b:	02 00 00 
    144e:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    1454:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    145b:	00 00 00 
    145e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1465:	00 00 00 
    1468:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    146f:	01 00 00 
    1472:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1479:	02 00 00 
    147c:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1483:	02 00 00 
    1486:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    148b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1491:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1498:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    149e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14a4:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    14ab:	00 00 00 
    14ae:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    14b5:	00 00 
    14b7:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    14bc:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    14c3:	00 00 
    14c5:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    14cc:	00 00 
    14ce:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    14d4:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    14da:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    14e1:	00 00 
    14e3:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    14ea:	02 00 00 
    14ed:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    14f4:	01 00 00 
    14f7:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    14fe:	02 00 00 
    1501:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1507:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    150e:	00 00 
    1510:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1516:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    151c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1523:	00 00 
    1525:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    152c:	01 00 00 
    152f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1535:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    153c:	00 00 
    153e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1545:	00 00 
    1547:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    154e:	00 00 
    1550:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1557:	01 00 00 
    155a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1561:	00 00 
    1563:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1567:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    156c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1573:	01 00 00 
    1576:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    157d:	02 00 00 
    1580:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1584:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    158b:	00 00 
    158d:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
    1594:	00 
    1595:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    159c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    15a3:	00 00 00 
    15a6:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    15ad:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    15b4:	00 00 00 
    15b7:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    15be:	01 00 00 
    15c1:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    15c8:	02 00 00 
    15cb:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    15d1:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    15d8:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    15df:	00 00 
    15e1:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    15e8:	01 00 00 
    15eb:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    15f2:	01 00 00 
    15f5:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    15fc:	01 00 00 
    15ff:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1606:	02 00 00 
    1609:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1610:	02 00 00 
    1613:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    161a:	01 00 00 
    161d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1623:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1629:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1630:	01 00 00 
    1633:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1643:	00 00 
    1645:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    164c:	01 00 00 
    164f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    165e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1665:	00 00 
    1667:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    166d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    167d:	00 00 
    167f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1686:	00 00 
    1688:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    168d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1693:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    169a:	00 00 00 
    169d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    16a4:	00 00 00 
    16a7:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    16ae:	01 00 00 
    16b1:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    16b8:	02 00 00 
    16bb:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    16c2:	02 00 00 
    16c5:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    16cb:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    16d0:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    16d7:	00 00 
    16d9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    16e0:	00 00 
    16e2:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    16e9:	00 00 
    16eb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    16fa:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1700:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1707:	00 00 
    1709:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1710:	02 00 00 
    1713:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1717:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    171e:	00 00 
    1720:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
    1727:	00 
    1728:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    172f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1736:	01 00 00 
    1739:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1740:	00 00 00 
    1743:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    174a:	00 00 00 
    174d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1754:	00 00 00 
    1757:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    175e:	01 00 00 
    1761:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1768:	01 00 00 
    176b:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1772:	02 00 00 
    1775:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    177c:	02 00 00 
    177f:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1786:	02 00 00 
    1789:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1790:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1797:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    179e:	01 00 00 
    17a1:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    17a8:	02 00 00 
    17ab:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    17ba:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17c0:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    17c7:	00 00 
    17c9:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    17cd:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    17d4:	00 00 
    17d6:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    17dd:	01 00 00 
    17e0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    17e7:	00 00 
    17e9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    17f0:	00 00 
    17f2:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    17f8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    17fe:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1804:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    180b:	00 00 
    180d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1813:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    181a:	00 00 
    181c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1823:	00 00 00 
    1826:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    182d:	01 00 00 
    1830:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1837:	01 00 00 
    183a:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1841:	02 00 00 
    1844:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1849:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1850:	00 00 
    1852:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1858:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    185f:	00 00 
    1861:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1868:	00 00 
    186a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1871:	00 00 
    1873:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    187a:	00 00 
    187c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1883:	00 00 
    1885:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    188c:	01 00 00 
    188f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1896:	00 00 
    1898:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    189f:	00 00 
    18a1:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    18a8:	02 00 00 
    18ab:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    18af:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    18b6:	00 00 
    18b8:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
    18bf:	00 
    18c0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18c6:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    18cd:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    18d4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    18db:	00 00 00 
    18de:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    18e5:	01 00 00 
    18e8:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    18ef:	00 00 
    18f1:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    18f8:	01 00 00 
    18fb:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1902:	01 00 00 
    1905:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    190c:	02 00 00 
    190f:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1916:	02 00 00 
    1919:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1920:	00 00 00 
    1923:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    192a:	01 00 00 
    192d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1934:	01 00 00 
    1937:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    193e:	00 00 
    1940:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1946:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    194d:	00 00 00 
    1950:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1956:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    195d:	00 00 
    195f:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1966:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    196c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1972:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1979:	00 00 00 
    197c:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1981:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1986:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    198d:	00 00 
    198f:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    199f:	00 00 
    19a1:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    19a8:	00 00 
    19aa:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    19b0:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    19b7:	01 00 00 
    19ba:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    19c1:	01 00 00 
    19c4:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    19cb:	02 00 00 
    19ce:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    19d5:	02 00 00 
    19d8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    19df:	00 00 
    19e1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    19e7:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    19ee:	00 00 
    19f0:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    19f7:	00 00 
    19f9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    19ff:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1a06:	00 00 
    1a08:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1a0f:	00 00 
    1a11:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a17:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1a1e:	01 00 00 
    1a21:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1a28:	00 00 
    1a2a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a30:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1a35:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1a3c:	02 00 00 
    1a3f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1a45:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1a4a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1a51:	00 00 
    1a53:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1a5a:	02 00 00 
    1a5d:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1a61:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1a68:	00 00 
    1a6a:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
    1a71:	00 
    1a72:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1a79:	00 00 00 
    1a7c:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    1a83:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1a8a:	00 00 00 
    1a8d:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1a94:	01 00 00 
    1a97:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1a9e:	01 00 00 
    1aa1:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1aa8:	01 00 00 
    1aab:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1ab2:	00 00 00 
    1ab5:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1abc:	02 00 00 
    1abf:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1ac6:	02 00 00 
    1ac9:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1ad0:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1ad7:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1ade:	00 00 00 
    1ae1:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    1ae8:	01 00 00 
    1aeb:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1af2:	01 00 00 
    1af5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1afc:	00 00 
    1afe:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1b04:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b0a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1b10:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1b17:	00 00 
    1b19:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1b20:	01 00 00 
    1b23:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1b2a:	00 00 
    1b2c:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1b33:	00 00 
    1b35:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b3c:	00 00 
    1b3e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1b45:	00 00 
    1b47:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1b4e:	00 00 
    1b50:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1b57:	00 00 
    1b59:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1b60:	00 00 
    1b62:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1b68:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1b6f:	00 00 
    1b71:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1b76:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1b7d:	01 00 00 
    1b80:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1b87:	01 00 00 
    1b8a:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1b91:	02 00 00 
    1b94:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1b9b:	02 00 00 
    1b9e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1ba5:	02 00 00 
    1ba8:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1baf:	00 00 
    1bb1:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1bb7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1bbd:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1bc4:	00 00 
    1bc6:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1bcd:	00 00 
    1bcf:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1bd6:	00 00 
    1bd8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1bdf:	00 00 
    1be1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1be8:	02 00 00 
    1beb:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1bef:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1bf6:	00 00 
    1bf8:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
    1bff:	00 
    1c00:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c06:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1c0d:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1c14:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1c1b:	01 00 00 
    1c1e:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1c25:	00 00 
    1c27:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1c2e:	00 00 00 
    1c31:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1c38:	01 00 00 
    1c3b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1c42:	00 00 00 
    1c45:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1c4c:	01 00 00 
    1c4f:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1c56:	02 00 00 
    1c59:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1c60:	01 00 00 
    1c63:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1c6a:	02 00 00 
    1c6d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1c74:	02 00 00 
    1c77:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1c7e:	00 00 
    1c80:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1c86:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1c8d:	00 00 00 
    1c90:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1c96:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1c9d:	00 00 
    1c9f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1ca6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1cac:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    1cb0:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1cb7:	00 00 
    1cb9:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1cc0:	00 00 
    1cc2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1cc9:	00 00 
    1ccb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1cd2:	00 00 
    1cd4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1cdb:	01 00 00 
    1cde:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1ce5:	01 00 00 
    1ce8:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1cef:	01 00 00 
    1cf2:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1cf7:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1cfe:	01 00 00 
    1d01:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1d08:	00 00 
    1d0a:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1d0f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1d14:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d1a:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1d21:	00 00 
    1d23:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1d2a:	00 00 
    1d2c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1d32:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1d39:	00 00 00 
    1d3c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1d43:	00 00 
    1d45:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d4b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1d52:	00 00 
    1d54:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1d5b:	02 00 00 
    1d5e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1d65:	00 00 
    1d67:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1d6d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1d74:	02 00 00 
    1d77:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d7d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1d84:	00 00 
    1d86:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1d8d:	02 00 00 
    1d90:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1d94:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1d9b:	00 00 
    1d9d:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
    1da4:	00 
    1da5:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1dac:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1db3:	00 00 00 
    1db6:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1dbd:	00 00 00 
    1dc0:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1dc7:	01 00 00 
    1dca:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1dd1:	01 00 00 
    1dd4:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1ddb:	01 00 00 
    1dde:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1de5:	01 00 00 
    1de8:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1def:	01 00 00 
    1df2:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1df9:	01 00 00 
    1dfc:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1e03:	02 00 00 
    1e06:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1e0d:	02 00 00 
    1e10:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1e17:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1e1e:	01 00 00 
    1e21:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1e28:	00 00 
    1e2a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1e30:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1e36:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1e3c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1e43:	00 00 
    1e45:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1e4c:	00 00 
    1e4e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1e55:	00 00 
    1e57:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1e5d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1e63:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1e6a:	00 00 
    1e6c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1e73:	00 00 
    1e75:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1e7a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1e80:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1e86:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1e8d:	00 00 
    1e8f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1e96:	00 00 
    1e98:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1e9d:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1ea2:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1ea9:	00 00 
    1eab:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1eb2:	02 00 00 
    1eb5:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1ebc:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1ec3:	00 00 00 
    1ec6:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1ecd:	00 00 00 
    1ed0:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1ed7:	01 00 00 
    1eda:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1ee1:	02 00 00 
    1ee4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1eeb:	02 00 00 
    1eee:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1ef5:	02 00 00 
    1ef8:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1efc:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1f03:	00 00 
    1f05:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1f0c:	00 00 
    1f0e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1f15:	00 00 
    1f17:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
    1f1e:	00 
    1f1f:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1f26:	00 00 
    1f28:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1f2d:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1f34:	01 00 00 
    1f37:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1f3d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1f44:	00 00 
    1f46:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1f4d:	00 00 
    1f4f:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1f56:	01 00 00 
    1f59:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    1f60:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1f67:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1f6e:	00 00 00 
    1f71:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1f78:	01 00 00 
    1f7b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f81:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1f88:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1f8f:	02 00 00 
    1f92:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1f99:	00 00 00 
    1f9c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1fa3:	01 00 00 
    1fa6:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1fad:	02 00 00 
    1fb0:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1fb7:	02 00 00 
    1fba:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1fc1:	00 00 00 
    1fc4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1fca:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1fd0:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1fd7:	00 00 00 
    1fda:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1fe1:	00 00 
    1fe3:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1fea:	00 00 
    1fec:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1ff3:	01 00 00 
    1ff6:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1ffd:	00 00 
    1fff:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2005:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    200b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2012:	01 00 00 
    2015:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    201c:	00 00 
    201e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2025:	00 00 
    2027:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    202e:	01 00 00 
    2031:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2038:	00 00 
    203a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2040:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2047:	02 00 00 
    204a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2050:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2055:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    205b:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2062:	00 00 
    2064:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    2068:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    206f:	00 00 
    2071:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2077:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    207d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2083:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    208a:	00 00 
    208c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2093:	01 00 00 
    2096:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    209d:	00 00 
    209f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    20a6:	00 00 
    20a8:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    20af:	02 00 00 
    20b2:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    20b9:	00 00 
    20bb:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    20c2:	00 00 
    20c4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    20cb:	00 00 
    20cd:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    20d4:	02 00 00 
    20d7:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    20db:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    20e2:	00 00 
    20e4:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
    20eb:	00 
    20ec:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    20f3:	01 00 00 
    20f6:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    20fd:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    2104:	00 00 00 
    2107:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    210e:	00 00 00 
    2111:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2118:	00 00 00 
    211b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2122:	01 00 00 
    2125:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    212c:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2133:	01 00 00 
    2136:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    213d:	02 00 00 
    2140:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2147:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    214e:	00 00 00 
    2151:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2158:	01 00 00 
    215b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2162:	01 00 00 
    2165:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    216c:	00 00 
    216e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2174:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    217a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2181:	00 00 
    2183:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    218a:	00 00 
    218c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2193:	02 00 00 
    2196:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    219d:	00 00 
    219f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    21a5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    21aa:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    21b1:	00 00 
    21b3:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    21ba:	00 00 
    21bc:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    21c3:	00 00 
    21c5:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    21cc:	00 00 
    21ce:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    21d4:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    21da:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    21e1:	00 00 
    21e3:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    21ea:	00 00 
    21ec:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    21f3:	01 00 00 
    21f6:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    21fd:	01 00 00 
    2200:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2207:	01 00 00 
    220a:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2211:	02 00 00 
    2214:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    221b:	02 00 00 
    221e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2225:	02 00 00 
    2228:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    222f:	00 00 
    2231:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2237:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    223e:	00 00 
    2240:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2246:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    224d:	00 00 
    224f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2256:	00 00 
    2258:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    225f:	02 00 00 
    2262:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2266:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    226d:	00 00 
    226f:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2276:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    227c:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2283:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    228a:	00 00 00 
    228d:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2294:	01 00 00 
    2297:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    229e:	01 00 00 
    22a1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    22a8:	01 00 00 
    22ab:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    22b2:	01 00 00 
    22b5:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    22bc:	02 00 00 
    22bf:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    22c6:	02 00 00 
    22c9:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    22d0:	00 00 00 
    22d3:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    22da:	00 00 00 
    22dd:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    22e4:	01 00 00 
    22e7:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    22ee:	02 00 00 
    22f1:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    22f8:	00 00 
    22fa:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2300:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2307:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    230e:	00 00 
    2310:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2317:	00 00 
    2319:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2320:	01 00 00 
    2323:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2329:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2330:	00 00 
    2332:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2339:	00 00 00 
    233c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2343:	00 00 
    2345:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    234c:	00 00 
    234e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2354:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    235b:	00 00 
    235d:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    2363:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    236a:	00 00 
    236c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2373:	01 00 00 
    2376:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    237d:	02 00 00 
    2380:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2387:	02 00 00 
    238a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2390:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2397:	00 00 
    2399:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    23a0:	00 00 
    23a2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    23a7:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    23b6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    23bd:	00 00 
    23bf:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    23c5:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    23cc:	00 00 
    23ce:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    23d5:	00 00 
    23d7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    23de:	00 00 
    23e0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    23e7:	01 00 00 
    23ea:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    23f1:	00 00 
    23f3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    23f9:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    2400:	02 00 00 
    2403:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    2407:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    240e:	00 00 
    2410:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2417:	00 00 00 
    241a:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2421:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2428:	00 00 00 
    242b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    2432:	00 00 00 
    2435:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    243c:	01 00 00 
    243f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2446:	01 00 00 
    2449:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    244f:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2456:	00 00 
    2458:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    245f:	02 00 00 
    2462:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    2469:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2470:	00 00 00 
    2473:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    247a:	01 00 00 
    247d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    2484:	01 00 00 
    2487:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    248e:	02 00 00 
    2491:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2498:	02 00 00 
    249b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    24a1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    24a8:	00 00 
    24aa:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    24b1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    24b8:	00 00 
    24ba:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    24c0:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    24c7:	01 00 00 
    24ca:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    24d0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    24d7:	00 00 
    24d9:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    24e0:	00 00 
    24e2:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    24e9:	00 00 
    24eb:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    24f1:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    24f7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    24fe:	00 00 
    2500:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2506:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    250d:	00 00 
    250f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2516:	00 00 
    2518:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    251f:	01 00 00 
    2522:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2529:	01 00 00 
    252c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2533:	01 00 00 
    2536:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    253d:	02 00 00 
    2540:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    2547:	02 00 00 
    254a:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    2551:	00 00 
    2553:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    255a:	00 00 
    255c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2562:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2567:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    256e:	02 00 00 
    2571:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
    2575:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    257c:	00 00 
    257e:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2584:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    258b:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    2592:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2599:	00 00 00 
    259c:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    25a3:	01 00 00 
    25a6:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    25ad:	01 00 00 
    25b0:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    25b7:	01 00 00 
    25ba:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    25c1:	02 00 00 
    25c4:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    25cb:	01 00 00 
    25ce:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    25d5:	01 00 00 
    25d8:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    25df:	02 00 00 
    25e2:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    25e9:	02 00 00 
    25ec:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    25f3:	02 00 00 
    25f6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    25fb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2602:	00 00 
    2604:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    260b:	00 00 00 
    260e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2614:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    261b:	00 00 
    261d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2624:	00 00 00 
    2627:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    262e:	00 00 
    2630:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2636:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    263d:	00 00 
    263f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2644:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    264a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2650:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2657:	00 00 
    2659:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    265d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2664:	00 00 
    2666:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    266d:	00 00 
    266f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2676:	00 00 
    2678:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    267f:	02 00 00 
    2682:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2689:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2690:	01 00 00 
    2693:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    269a:	01 00 00 
    269d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    26a4:	01 00 00 
    26a7:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    26ae:	02 00 00 
    26b1:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    26b8:	00 00 
    26ba:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    26c1:	00 00 
    26c3:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    26c9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    26d0:	00 00 
    26d2:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    26d9:	00 00 
    26db:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    26e1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    26e8:	00 00 00 
    26eb:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    26ef:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    26f6:	00 00 
    26f8:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    26ff:	00 00 
    2701:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2708:	00 00 00 
    270b:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2712:	01 00 00 
    2715:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    271c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    2723:	01 00 00 
    2726:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    272d:	02 00 00 
    2730:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2737:	00 00 
    2739:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2740:	01 00 00 
    2743:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    274a:	01 00 00 
    274d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2754:	02 00 00 
    2757:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    275d:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    2764:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    276b:	00 00 00 
    276e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    2775:	01 00 00 
    2778:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    277f:	02 00 00 
    2782:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2789:	02 00 00 
    278c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2793:	00 00 00 
    2796:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    279d:	00 00 
    279f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    27a6:	00 00 
    27a8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    27af:	01 00 00 
    27b2:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    27b8:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    27bf:	00 00 
    27c1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    27c8:	01 00 00 
    27cb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    27d1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    27d8:	00 00 
    27da:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    27e1:	00 00 
    27e3:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    27ea:	00 00 
    27ec:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    27f2:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    27f9:	00 00 
    27fb:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2802:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2809:	02 00 00 
    280c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2813:	02 00 00 
    2816:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    281c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2821:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2828:	00 00 
    282a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2831:	00 00 
    2833:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2839:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    283f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2846:	00 00 00 
    2849:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    284f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2856:	00 00 
    2858:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    285f:	00 00 
    2861:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2868:	01 00 00 
    286b:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    286f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2876:	00 00 
    2878:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    287f:	01 00 00 
    2882:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2889:	00 00 00 
    288c:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    2893:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    289a:	00 00 00 
    289d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    28a4:	00 00 
    28a6:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    28ad:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    28b4:	00 00 00 
    28b7:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    28be:	00 00 00 
    28c1:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    28c8:	01 00 00 
    28cb:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    28d2:	01 00 00 
    28d5:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    28dc:	02 00 00 
    28df:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    28e6:	02 00 00 
    28e9:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    28f0:	02 00 00 
    28f3:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    28fa:	02 00 00 
    28fd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2904:	00 00 
    2906:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    290a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2910:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2916:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    291d:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2924:	00 00 
    2926:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    292c:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2933:	01 00 00 
    2936:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    293c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2942:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2949:	01 00 00 
    294c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2953:	00 00 
    2955:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    295c:	00 00 
    295e:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2965:	00 00 
    2967:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    296e:	00 00 
    2970:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2977:	01 00 00 
    297a:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2981:	01 00 00 
    2984:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    298b:	00 00 
    298d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2994:	00 00 
    2996:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    299c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    29a1:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    29a8:	02 00 00 
    29ab:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    29b1:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    29b8:	00 00 
    29ba:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    29c1:	01 00 00 
    29c4:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    29c9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    29cf:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    29d6:	02 00 00 
    29d9:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    29dd:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    29e4:	00 00 
    29e6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    29ec:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    29f3:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    29fa:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2a01:	00 00 00 
    2a04:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2a0b:	00 00 00 
    2a0e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2a15:	01 00 00 
    2a18:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2a1f:	01 00 00 
    2a22:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2a29:	01 00 00 
    2a2c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2a33:	01 00 00 
    2a36:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    2a3d:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2a44:	02 00 00 
    2a47:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2a4e:	02 00 00 
    2a51:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2a58:	02 00 00 
    2a5b:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2a62:	02 00 00 
    2a65:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2a6b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2a71:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2a78:	00 00 00 
    2a7b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2a81:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2a87:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2a8d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2a94:	00 00 
    2a96:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2a9d:	00 00 
    2a9f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2aa6:	00 00 
    2aa8:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2aaf:	00 00 
    2ab1:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2ab7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2abd:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2ac4:	00 00 
    2ac6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2acd:	00 00 
    2acf:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2ad6:	00 00 
    2ad8:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    2adc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2ae2:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    2ae6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2aeb:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2af2:	00 00 00 
    2af5:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2afc:	01 00 00 
    2aff:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2b06:	01 00 00 
    2b09:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2b10:	01 00 00 
    2b13:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2b1a:	01 00 00 
    2b1d:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2b24:	02 00 00 
    2b27:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    2b2e:	02 00 00 
    2b31:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2b37:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    2b3c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2b42:	c4 21 7c 11 1c 06    	vmovups %ymm11,(%rsi,%r8,1)
    2b48:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2b4e:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    2b54:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2b5b:	00 00 
    2b5d:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    2b63:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    2b6a:	00 00 
    2b6c:	c5 fd 11 84 ae 80 00 	vmovupd %ymm0,0x80(%rsi,%rbp,4)
    2b73:	00 00 
    2b75:	c5 7c 11 84 ae a0 00 	vmovups %ymm8,0xa0(%rsi,%rbp,4)
    2b7c:	00 00 
    2b7e:	c5 7c 11 9c ae c0 00 	vmovups %ymm11,0xc0(%rsi,%rbp,4)
    2b85:	00 00 
    2b87:	c5 fc 11 b4 ae e0 00 	vmovups %ymm6,0xe0(%rsi,%rbp,4)
    2b8e:	00 00 
    2b90:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2b97:	00 00 
    2b99:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2ba0:	00 00 
    2ba2:	c5 7c 11 84 ae 00 01 	vmovups %ymm8,0x100(%rsi,%rbp,4)
    2ba9:	00 00 
    2bab:	c5 fc 11 b4 ae 20 01 	vmovups %ymm6,0x120(%rsi,%rbp,4)
    2bb2:	00 00 
    2bb4:	c5 7c 11 8c ae 40 01 	vmovups %ymm9,0x140(%rsi,%rbp,4)
    2bbb:	00 00 
    2bbd:	c5 fc 11 ac ae 60 01 	vmovups %ymm5,0x160(%rsi,%rbp,4)
    2bc4:	00 00 
    2bc6:	c5 fc 11 a4 ae 80 01 	vmovups %ymm4,0x180(%rsi,%rbp,4)
    2bcd:	00 00 
    2bcf:	c5 fc 11 94 ae a0 01 	vmovups %ymm2,0x1a0(%rsi,%rbp,4)
    2bd6:	00 00 
    2bd8:	c5 fc 11 bc ae c0 01 	vmovups %ymm7,0x1c0(%rsi,%rbp,4)
    2bdf:	00 00 
    2be1:	c5 fc 11 8c ae e0 01 	vmovups %ymm1,0x1e0(%rsi,%rbp,4)
    2be8:	00 00 
    2bea:	c5 7c 11 ac ae 00 02 	vmovups %ymm13,0x200(%rsi,%rbp,4)
    2bf1:	00 00 
    2bf3:	c5 fc 11 9c ae 20 02 	vmovups %ymm3,0x220(%rsi,%rbp,4)
    2bfa:	00 00 
    2bfc:	c5 7c 11 94 ae 40 02 	vmovups %ymm10,0x240(%rsi,%rbp,4)
    2c03:	00 00 
    2c05:	c5 7c 11 a4 ae 60 02 	vmovups %ymm12,0x260(%rsi,%rbp,4)
    2c0c:	00 00 
    2c0e:	c5 7c 11 b4 ae 80 02 	vmovups %ymm14,0x280(%rsi,%rbp,4)
    2c15:	00 00 
    2c17:	c5 7c 11 bc ae a0 02 	vmovups %ymm15,0x2a0(%rsi,%rbp,4)
    2c1e:	00 00 
    2c20:	48 81 c5 b0 00 00 00 	add    $0xb0,%rbp
    2c27:	4c 39 fd             	cmp    %r15,%rbp
    2c2a:	0f 8c 00 d9 ff ff    	jl     530 <_Z5benchv+0x3e0>
    2c30:	e9 9b d5 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    2c35:	0f 31                	rdtsc  
    2c37:	48 c1 e2 20          	shl    $0x20,%rdx
    2c3b:	48 09 c2             	or     %rax,%rdx
    2c3e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2c44 <_Z5benchv+0x2af4>
    2c44:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2c49:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2c51 <_Z5benchv+0x2b01>
    2c50:	00 
    2c51:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2c59 <_Z5benchv+0x2b09>
    2c58:	00 
    2c59:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2c60 <_Z5benchv+0x2b10>
    2c60:	01 c0                	add    %eax,%eax
    2c62:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c68:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2c6c:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    2c73:	00 00 
    2c75:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2c7a:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2c7e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2c82:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2c86:	48 81 c4 08 06 00 00 	add    $0x608,%rsp
    2c8d:	5b                   	pop    %rbx
    2c8e:	41 5c                	pop    %r12
    2c90:	41 5d                	pop    %r13
    2c92:	41 5e                	pop    %r14
    2c94:	41 5f                	pop    %r15
    2c96:	5d                   	pop    %rbp
    2c97:	c5 f8 77             	vzeroupper 
    2c9a:	c3                   	retq   
    2c9b:	90                   	nop
    2c9c:	90                   	nop
    2c9d:	90                   	nop
    2c9e:	90                   	nop
    2c9f:	90                   	nop

0000000000002ca0 <_Z6enablev>:
    2ca0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2ca7 <_Z6enablev+0x7>
    2ca7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    2cac:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    2cb1:	0f 45 c8             	cmovne %eax,%ecx
    2cb4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2cba <_Z6enablev+0x1a>
    2cba:	0f 9e c1             	setle  %cl
    2cbd:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 2cc4 <_Z6enablev+0x24>
    2cc4:	0f 9f c0             	setg   %al
    2cc7:	20 c8                	and    %cl,%al
    2cc9:	c3                   	retq   
    2cca:	90                   	nop
    2ccb:	90                   	nop
    2ccc:	90                   	nop
    2ccd:	90                   	nop
    2cce:	90                   	nop
    2ccf:	90                   	nop

0000000000002cd0 <_Z9n_reg_maxv>:
    2cd0:	b8 3e 02 00 00       	mov    $0x23e,%eax
    2cd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
