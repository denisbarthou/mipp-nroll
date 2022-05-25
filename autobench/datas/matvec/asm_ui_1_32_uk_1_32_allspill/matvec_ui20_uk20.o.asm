
matvec_ui20_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 80             	lea    (%rax,%rax,4),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
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
     15a:	48 81 ec 28 05 00 00 	sub    $0x528,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 10 02 	vmovsd %xmm0,0x210(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 43 1f 00 00    	jle    20eb <_Z5benchv+0x1f9b>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
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
     1e0:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     1e7:	00 
     1e8:	48 83 c0 14          	add    $0x14,%rax
     1ec:	48 89 c2             	mov    %rax,%rdx
     1ef:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     1f6:	00 
     1f7:	48 3b 84 24 20 02 00 	cmp    0x220(%rsp),%rax
     1fe:	00 
     1ff:	0f 83 e6 1e 00 00    	jae    20eb <_Z5benchv+0x1f9b>
     205:	45 85 f6             	test   %r14d,%r14d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     211:	00 
     212:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
     219:	00 
     21a:	48 89 c7             	mov    %rax,%rdi
     21d:	48 89 c2             	mov    %rax,%rdx
     220:	49 89 c3             	mov    %rax,%r11
     223:	48 8d 58 0a          	lea    0xa(%rax),%rbx
     227:	4c 8d 40 04          	lea    0x4(%rax),%r8
     22b:	4c 8d 78 05          	lea    0x5(%rax),%r15
     22f:	4c 8d 48 06          	lea    0x6(%rax),%r9
     233:	4c 8d 50 07          	lea    0x7(%rax),%r10
     237:	4c 8d 60 08          	lea    0x8(%rax),%r12
     23b:	4c 8d 68 09          	lea    0x9(%rax),%r13
     23f:	c4 e2 7d 18 44 85 00 	vbroadcastss 0x0(%rbp,%rax,4),%ymm0
     246:	48 83 cf 01          	or     $0x1,%rdi
     24a:	48 83 ca 02          	or     $0x2,%rdx
     24e:	49 83 cb 03          	or     $0x3,%r11
     252:	48 89 9c 24 b8 01 00 	mov    %rbx,0x1b8(%rsp)
     259:	00 
     25a:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     25e:	4d 0f af ce          	imul   %r14,%r9
     262:	4d 0f af d6          	imul   %r14,%r10
     266:	4d 0f af fe          	imul   %r14,%r15
     26a:	4d 0f af c6          	imul   %r14,%r8
     26e:	4d 0f af e6          	imul   %r14,%r12
     272:	4d 0f af ee          	imul   %r14,%r13
     276:	c4 e2 7d 18 4c bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm1
     27d:	c4 e2 7d 18 54 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm2
     284:	49 0f af d6          	imul   %r14,%rdx
     288:	49 0f af fe          	imul   %r14,%rdi
     28c:	48 89 9c 24 b0 01 00 	mov    %rbx,0x1b0(%rsp)
     293:	00 
     294:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     298:	48 89 9c 24 a8 01 00 	mov    %rbx,0x1a8(%rsp)
     29f:	00 
     2a0:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     2a4:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
     2ab:	00 
     2ac:	48 8d 58 0e          	lea    0xe(%rax),%rbx
     2b0:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     2b5:	48 89 c3             	mov    %rax,%rbx
     2b8:	4c 89 8c 24 68 02 00 	mov    %r9,0x268(%rsp)
     2bf:	00 
     2c0:	4c 89 94 24 60 02 00 	mov    %r10,0x260(%rsp)
     2c7:	00 
     2c8:	4c 89 bc 24 70 02 00 	mov    %r15,0x270(%rsp)
     2cf:	00 
     2d0:	45 31 ff             	xor    %r15d,%r15d
     2d3:	4c 89 84 24 78 02 00 	mov    %r8,0x278(%rsp)
     2da:	00 
     2db:	4c 89 a4 24 50 02 00 	mov    %r12,0x250(%rsp)
     2e2:	00 
     2e3:	4c 89 ac 24 48 02 00 	mov    %r13,0x248(%rsp)
     2ea:	00 
     2eb:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     2f2:	00 
     2f3:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     2fa:	00 
     2fb:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     302:	00 
     303:	48 89 c7             	mov    %rax,%rdi
     306:	49 0f af de          	imul   %r14,%rbx
     30a:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     30e:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     312:	4d 0f af ce          	imul   %r14,%r9
     316:	4d 0f af d6          	imul   %r14,%r10
     31a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     321:	00 00 
     323:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     32a:	00 00 
     32c:	c4 a2 7d 18 4c 9d 00 	vbroadcastss 0x0(%rbp,%r11,4),%ymm1
     333:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 54 85 10 	vbroadcastss 0x10(%rbp,%rax,4),%ymm2
     343:	4d 0f af de          	imul   %r14,%r11
     347:	48 89 9c 24 30 02 00 	mov    %rbx,0x230(%rsp)
     34e:	00 
     34f:	49 0f af d6          	imul   %r14,%rdx
     353:	4c 89 9c 24 40 02 00 	mov    %r11,0x240(%rsp)
     35a:	00 
     35b:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     35f:	4d 0f af de          	imul   %r14,%r11
     363:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     36a:	00 00 
     36c:	c4 e2 7d 18 4c 85 14 	vbroadcastss 0x14(%rbp,%rax,4),%ymm1
     373:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 54 85 18 	vbroadcastss 0x18(%rbp,%rax,4),%ymm2
     383:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     38a:	00 
     38b:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     392:	00 
     393:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     39a:	00 00 
     39c:	c4 e2 7d 18 4c 85 1c 	vbroadcastss 0x1c(%rbp,%rax,4),%ymm1
     3a3:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 54 85 20 	vbroadcastss 0x20(%rbp,%rax,4),%ymm2
     3b3:	49 0f af d6          	imul   %r14,%rdx
     3b7:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     3be:	00 
     3bf:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     3c4:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3cb:	00 00 
     3cd:	c4 e2 7d 18 4c 85 24 	vbroadcastss 0x24(%rbp,%rax,4),%ymm1
     3d4:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3db:	00 00 
     3dd:	c4 e2 7d 18 54 85 28 	vbroadcastss 0x28(%rbp,%rax,4),%ymm2
     3e4:	49 0f af d6          	imul   %r14,%rdx
     3e8:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 4c 85 2c 	vbroadcastss 0x2c(%rbp,%rax,4),%ymm1
     3f8:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     3ff:	00 
     400:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 54 bd 30 	vbroadcastss 0x30(%rbp,%rdi,4),%ymm2
     410:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 4c bd 34 	vbroadcastss 0x34(%rbp,%rdi,4),%ymm1
     420:	49 0f af c6          	imul   %r14,%rax
     424:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 54 bd 38 	vbroadcastss 0x38(%rbp,%rdi,4),%ymm2
     434:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     43b:	00 
     43c:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     443:	00 
     444:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 4c bd 3c 	vbroadcastss 0x3c(%rbp,%rdi,4),%ymm1
     454:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 54 bd 40 	vbroadcastss 0x40(%rbp,%rdi,4),%ymm2
     464:	49 0f af c6          	imul   %r14,%rax
     468:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 4c bd 44 	vbroadcastss 0x44(%rbp,%rdi,4),%ymm1
     478:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     47f:	00 
     480:	48 8d 47 0f          	lea    0xf(%rdi),%rax
     484:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     48b:	00 00 
     48d:	c4 e2 7d 18 54 bd 48 	vbroadcastss 0x48(%rbp,%rdi,4),%ymm2
     494:	49 0f af c6          	imul   %r14,%rax
     498:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     49f:	00 
     4a0:	48 8d 47 13          	lea    0x13(%rdi),%rax
     4a4:	49 0f af c6          	imul   %r14,%rax
     4a8:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 4c bd 4c 	vbroadcastss 0x4c(%rbp,%rdi,4),%ymm1
     4b8:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     4c8:	00 00 
     4ca:	90                   	nop
     4cb:	90                   	nop
     4cc:	90                   	nop
     4cd:	90                   	nop
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	48 8b bc 24 30 02 00 	mov    0x230(%rsp),%rdi
     4d7:	00 
     4d8:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     4df:	00 
     4e0:	4d 89 e5             	mov    %r12,%r13
     4e3:	4c 89 e3             	mov    %r12,%rbx
     4e6:	49 83 cc 60          	or     $0x60,%r12
     4ea:	49 83 cd 20          	or     $0x20,%r13
     4ee:	48 83 cb 40          	or     $0x40,%rbx
     4f2:	4e 8d 04 3f          	lea    (%rdi,%r15,1),%r8
     4f6:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
     4fd:	00 
     4fe:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     505:	01 00 00 
     508:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
     50f:	00 00 00 
     512:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
     519:	01 00 00 
     51c:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     523:	c4 21 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm11
     52a:	00 00 00 
     52d:	c4 21 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm13
     534:	00 00 00 
     537:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
     53e:	01 00 00 
     541:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
     548:	00 00 00 
     54b:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     552:	c4 21 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm15
     558:	c4 21 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm10
     55f:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     566:	01 00 00 
     569:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     570:	01 00 00 
     573:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     577:	48 8b bc 24 38 02 00 	mov    0x238(%rsp),%rdi
     57e:	00 
     57f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     586:	00 00 
     588:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     58f:	01 00 00 
     592:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     599:	00 00 
     59b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5a1:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     5a8:	01 00 00 
     5ab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b1:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     5b8:	01 00 00 
     5bb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5c2:	00 00 
     5c4:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     5cb:	00 00 
     5cd:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     5d4:	00 00 00 
     5d7:	c4 a2 7d a8 ac be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm5
     5de:	01 00 00 
     5e1:	c4 a2 7d a8 1c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm3
     5e7:	c4 22 7d a8 9c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm11
     5ee:	00 00 00 
     5f1:	c4 22 7d a8 84 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm8
     5f8:	01 00 00 
     5fb:	c4 22 7d a8 ac be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm13
     602:	00 00 00 
     605:	c4 a2 7d a8 14 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm2
     60b:	c4 22 7d a8 b4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm14
     612:	01 00 00 
     615:	c4 22 7d a8 3c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm15
     61b:	c4 62 7d a8 14 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm10
     621:	c4 a2 7d a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm7
     628:	01 00 00 
     62b:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm1
     632:	01 00 00 
     635:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     63c:	00 00 
     63e:	c4 a2 7d a8 b4 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm6
     645:	01 00 00 
     648:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     64c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     652:	c4 a2 7d a8 a4 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm4
     659:	01 00 00 
     65c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     662:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     669:	00 00 
     66b:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     66f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     676:	00 00 
     678:	c4 21 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm11
     67f:	02 00 00 
     682:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     689:	00 00 
     68b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     691:	c4 a2 7d a8 9c be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm3
     698:	00 00 00 
     69b:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     6a0:	c4 22 7d a8 84 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm8
     6a7:	01 00 00 
     6aa:	c4 22 7d a8 9c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm11
     6b1:	02 00 00 
     6b4:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     6b9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     6bf:	c4 a1 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm4
     6c6:	02 00 00 
     6c9:	c4 a2 7d a8 a4 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm4
     6d0:	02 00 00 
     6d3:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     6d7:	c4 a1 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm4
     6de:	02 00 00 
     6e1:	c4 a2 7d a8 a4 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm4
     6e8:	02 00 00 
     6eb:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     6ef:	c4 a1 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm4
     6f6:	02 00 00 
     6f9:	c4 a2 7d a8 a4 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm4
     700:	02 00 00 
     703:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     70a:	00 00 
     70c:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     713:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
     71a:	01 00 00 
     71d:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
     724:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     72b:	00 00 00 
     72e:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
     735:	00 00 00 
     738:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     73f:	01 00 00 
     742:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
     749:	01 00 00 
     74c:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
     753:	01 00 00 
     756:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
     75d:	02 00 00 
     760:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
     767:	02 00 00 
     76a:	c4 62 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm15
     770:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
     777:	00 00 00 
     77a:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     781:	02 00 00 
     784:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
     78b:	00 
     78c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     793:	00 00 
     795:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     79c:	00 00 
     79e:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     7a5:	00 00 00 
     7a8:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     7ac:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     7b0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     7b7:	00 00 
     7b9:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
     7c0:	01 00 00 
     7c3:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     7c9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     7d0:	00 00 
     7d2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     7d8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     7dd:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     7e3:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     7e7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     7ed:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
     7f4:	01 00 00 
     7f7:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
     7fe:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
     805:	01 00 00 
     808:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
     80f:	02 00 00 
     812:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     819:	00 00 
     81b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     822:	00 00 
     824:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     82a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     830:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     836:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     83c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     843:	00 00 
     845:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     84b:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
     852:	01 00 00 
     855:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     859:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     860:	00 00 
     862:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     867:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     86e:	00 00 
     870:	48 8b bc 24 40 02 00 	mov    0x240(%rsp),%rdi
     877:	00 
     878:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
     87f:	01 00 00 
     882:	c4 62 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm15
     888:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     88f:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
     896:	00 00 00 
     899:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
     8a0:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
     8a7:	01 00 00 
     8aa:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
     8b1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     8b8:	00 00 
     8ba:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
     8c1:	01 00 00 
     8c4:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
     8cb:	00 00 00 
     8ce:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
     8d5:	00 00 00 
     8d8:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
     8df:	01 00 00 
     8e2:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     8e9:	02 00 00 
     8ec:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
     8f3:	02 00 00 
     8f6:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
     8fd:	01 00 00 
     900:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     907:	00 00 
     909:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     910:	00 00 
     912:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
     919:	01 00 00 
     91c:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     923:	00 00 
     925:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     92c:	00 00 
     92e:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     932:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     938:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     93e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     943:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     947:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     94d:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
     954:	00 00 00 
     957:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
     95e:	01 00 00 
     961:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
     968:	01 00 00 
     96b:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     970:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     974:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     97b:	00 00 
     97d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     983:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     989:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     990:	00 00 
     992:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     999:	00 00 
     99b:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
     9a2:	02 00 00 
     9a5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     9ac:	00 00 
     9ae:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     9b4:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
     9bb:	02 00 00 
     9be:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     9c2:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     9c9:	00 00 
     9cb:	48 8b bc 24 78 02 00 	mov    0x278(%rsp),%rdi
     9d2:	00 
     9d3:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
     9da:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     9e1:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
     9e8:	00 00 00 
     9eb:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
     9f2:	01 00 00 
     9f5:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
     9fc:	01 00 00 
     9ff:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
     a06:	01 00 00 
     a09:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
     a10:	01 00 00 
     a13:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
     a1a:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
     a21:	00 00 00 
     a24:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
     a2b:	00 00 00 
     a2e:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
     a35:	00 00 00 
     a38:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
     a3f:	01 00 00 
     a42:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     a49:	02 00 00 
     a4c:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
     a53:	02 00 00 
     a56:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a5c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     a63:	00 00 
     a65:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     a6b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a71:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a78:	00 00 
     a7a:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
     a81:	01 00 00 
     a84:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     a93:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a99:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     a9e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     aa4:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     aaa:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     ab1:	00 00 
     ab3:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
     aba:	01 00 00 
     abd:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm15
     ac4:	01 00 00 
     ac7:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
     ace:	02 00 00 
     ad1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ad6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     adc:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     ae2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     ae8:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     aef:	00 00 
     af1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     af8:	00 00 
     afa:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
     b01:	02 00 00 
     b04:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     b08:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     b0f:	00 00 
     b11:	48 8b bc 24 68 02 00 	mov    0x268(%rsp),%rdi
     b18:	00 
     b19:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     b1f:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
     b26:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
     b2d:	00 00 00 
     b30:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
     b37:	01 00 00 
     b3a:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
     b41:	01 00 00 
     b44:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm15
     b4b:	01 00 00 
     b4e:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
     b55:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     b5c:	01 00 00 
     b5f:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
     b66:	01 00 00 
     b69:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
     b70:	02 00 00 
     b73:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
     b7a:	00 00 00 
     b7d:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
     b84:	00 00 00 
     b87:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     b8e:	02 00 00 
     b91:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
     b98:	02 00 00 
     b9b:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
     ba2:	02 00 00 
     ba5:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     bac:	00 00 
     bae:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     bb4:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
     bbb:	00 00 00 
     bbe:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     bce:	00 00 
     bd0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     bd6:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     bda:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     be1:	00 00 
     be3:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
     bea:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
     bf1:	01 00 00 
     bf4:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     bfb:	00 00 
     bfd:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     c02:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c08:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     c0e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     c15:	00 00 
     c17:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     c1e:	00 00 
     c20:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c26:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     c2d:	00 00 
     c2f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c35:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c3a:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
     c41:	01 00 00 
     c44:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c49:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c4f:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
     c56:	01 00 00 
     c59:	4b 8d 2c 38          	lea    (%r8,%r15,1),%rbp
     c5d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     c64:	00 00 
     c66:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
     c6d:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
     c74:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     c7b:	00 00 00 
     c7e:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
     c85:	01 00 00 
     c88:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     c8f:	02 00 00 
     c92:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
     c99:	01 00 00 
     c9c:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     ca3:	01 00 00 
     ca6:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     cad:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     cb2:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
     cb9:	00 00 00 
     cbc:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
     cc3:	00 00 00 
     cc6:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
     ccd:	01 00 00 
     cd0:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
     cd7:	01 00 00 
     cda:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     ce1:	02 00 00 
     ce4:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
     ceb:	02 00 00 
     cee:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     cf4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     cfb:	00 00 
     cfd:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     d03:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     d09:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     d10:	00 00 
     d12:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d18:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d1e:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     d22:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     d29:	00 00 
     d2b:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     d2f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     d35:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     d3c:	00 00 
     d3e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     d44:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     d4b:	00 00 
     d4d:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     d53:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
     d5a:	00 00 00 
     d5d:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
     d64:	01 00 00 
     d67:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     d6e:	01 00 00 
     d71:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
     d78:	01 00 00 
     d7b:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
     d82:	02 00 00 
     d85:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     d89:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     d90:	00 00 
     d92:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     d99:	00 
     d9a:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     da1:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
     da8:	00 00 00 
     dab:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
     db2:	01 00 00 
     db5:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     dbc:	01 00 00 
     dbf:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
     dc6:	01 00 00 
     dc9:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     dd0:	02 00 00 
     dd3:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
     dda:	00 00 00 
     ddd:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
     de4:	01 00 00 
     de7:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
     dee:	02 00 00 
     df1:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     df7:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
     dfe:	00 00 00 
     e01:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
     e08:	01 00 00 
     e0b:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     e12:	01 00 00 
     e15:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
     e1c:	01 00 00 
     e1f:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
     e26:	02 00 00 
     e29:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     e30:	00 00 
     e32:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     e39:	00 00 
     e3b:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     e42:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e49:	00 00 
     e4b:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     e4f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     e56:	00 00 
     e58:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     e5e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     e65:	00 00 
     e67:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     e6e:	01 00 00 
     e71:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
     e78:	02 00 00 
     e7b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     e80:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     e86:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     e8d:	00 00 
     e8f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e95:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     e9c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ea2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ea8:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     eaf:	00 00 00 
     eb2:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     eb6:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     ebd:	00 00 
     ebf:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     ec6:	00 00 
     ec8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ecf:	00 00 
     ed1:	48 8b bc 24 50 02 00 	mov    0x250(%rsp),%rdi
     ed8:	00 
     ed9:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     ede:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     ee3:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     eea:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     ef1:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     ef8:	01 00 00 
     efb:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     f02:	01 00 00 
     f05:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm11
     f0c:	01 00 00 
     f0f:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
     f16:	01 00 00 
     f19:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
     f20:	02 00 00 
     f23:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
     f2a:	00 00 00 
     f2d:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
     f34:	01 00 00 
     f37:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
     f3e:	01 00 00 
     f41:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
     f48:	02 00 00 
     f4b:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
     f52:	02 00 00 
     f55:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     f5c:	00 00 00 
     f5f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f65:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     f6c:	00 00 
     f6e:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     f74:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     f83:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     f8a:	00 00 00 
     f8d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f9c:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
     fa3:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     fa9:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     fad:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     fb3:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     fb8:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     fbc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     fc2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     fc8:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
     fcf:	02 00 00 
     fd2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     fd8:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     fde:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     fe5:	00 00 
     fe7:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     fee:	00 00 00 
     ff1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     ff7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     ffe:	00 00 
    1000:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1010:	00 00 
    1012:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1019:	01 00 00 
    101c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1023:	00 00 
    1025:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    102c:	00 00 
    102e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1034:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    103b:	01 00 00 
    103e:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    1042:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1049:	00 00 
    104b:	48 8b bc 24 48 02 00 	mov    0x248(%rsp),%rdi
    1052:	00 
    1053:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    105a:	01 00 00 
    105d:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1064:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    106a:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1071:	00 00 00 
    1074:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm13
    107b:	01 00 00 
    107e:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    1085:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    108c:	00 00 00 
    108f:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    1096:	00 00 00 
    1099:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    10a0:	01 00 00 
    10a3:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    10aa:	01 00 00 
    10ad:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    10b4:	02 00 00 
    10b7:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    10be:	02 00 00 
    10c1:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    10c8:	02 00 00 
    10cb:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    10d2:	01 00 00 
    10d5:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    10dc:	00 00 
    10de:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    10e4:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    10eb:	01 00 00 
    10ee:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10f4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    10fa:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1101:	00 00 00 
    1104:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1114:	00 00 
    1116:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    111c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1123:	00 00 
    1125:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1129:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    112f:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    1136:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    113d:	01 00 00 
    1140:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    1147:	02 00 00 
    114a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1150:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1156:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    115d:	01 00 00 
    1160:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    1164:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    116b:	00 00 
    116d:	48 8b bc 24 b8 01 00 	mov    0x1b8(%rsp),%rdi
    1174:	00 
    1175:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    117c:	00 00 00 
    117f:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    1186:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    118d:	01 00 00 
    1190:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    1197:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    119e:	01 00 00 
    11a1:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    11a8:	00 00 00 
    11ab:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    11b2:	01 00 00 
    11b5:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    11bc:	02 00 00 
    11bf:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    11c6:	02 00 00 
    11c9:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    11d0:	00 00 00 
    11d3:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    11da:	01 00 00 
    11dd:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    11e4:	02 00 00 
    11e7:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    11ee:	02 00 00 
    11f1:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    11f8:	01 00 00 
    11fb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1201:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1208:	00 00 
    120a:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    1210:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1216:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    121c:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    1223:	00 00 00 
    1226:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    122d:	00 00 
    122f:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1233:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1239:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1248:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    124f:	01 00 00 
    1252:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1259:	01 00 00 
    125c:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1261:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1268:	00 00 
    126a:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1271:	00 00 
    1273:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    127a:	00 00 
    127c:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1281:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1288:	00 00 
    128a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1290:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1297:	00 00 
    1299:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    12a0:	01 00 00 
    12a3:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    12aa:	00 00 
    12ac:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    12b0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    12b6:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    12bd:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    12c1:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    12c8:	00 00 
    12ca:	48 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%rdi
    12d1:	00 
    12d2:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    12d9:	00 00 00 
    12dc:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    12e3:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    12ea:	01 00 00 
    12ed:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    12f4:	01 00 00 
    12f7:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    12fe:	01 00 00 
    1301:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1308:	01 00 00 
    130b:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    1312:	00 00 00 
    1315:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    131c:	00 00 00 
    131f:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    1326:	02 00 00 
    1329:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    1330:	02 00 00 
    1333:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    133a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    134a:	00 00 
    134c:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    1352:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1358:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    135d:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1364:	01 00 00 
    1367:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    136b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1371:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    1378:	00 00 00 
    137b:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    137f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1386:	00 00 
    1388:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    138f:	01 00 00 
    1392:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1396:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    139d:	00 00 
    139f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    13a5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    13ac:	00 00 
    13ae:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    13b5:	01 00 00 
    13b8:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    13bf:	02 00 00 
    13c2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    13d1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    13d8:	00 00 
    13da:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    13e1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    13e6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    13ed:	00 00 
    13ef:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    13f6:	02 00 00 
    13f9:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    13ff:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1405:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    140c:	01 00 00 
    140f:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    1413:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    141a:	00 00 
    141c:	48 8b bc 24 a8 01 00 	mov    0x1a8(%rsp),%rdi
    1423:	00 
    1424:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    142a:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1431:	01 00 00 
    1434:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    143b:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    1442:	00 00 00 
    1445:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    144c:	00 00 00 
    144f:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1456:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm14
    145d:	01 00 00 
    1460:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1467:	01 00 00 
    146a:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    1471:	01 00 00 
    1474:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    147b:	02 00 00 
    147e:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    1485:	02 00 00 
    1488:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    148f:	02 00 00 
    1492:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1499:	01 00 00 
    149c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    14a3:	00 00 
    14a5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    14ab:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    14b2:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    14c1:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    14c8:	00 00 00 
    14cb:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    14d2:	00 00 
    14d4:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    14d8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    14df:	00 00 
    14e1:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    14e8:	00 00 
    14ea:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    14ef:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    14f6:	00 00 
    14f8:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    14fd:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1504:	00 00 
    1506:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    150d:	01 00 00 
    1510:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    1517:	01 00 00 
    151a:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1521:	02 00 00 
    1524:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1528:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    152f:	00 00 
    1531:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1537:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    153e:	00 00 
    1540:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1547:	00 00 
    1549:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1550:	00 00 
    1552:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1558:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    155c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1562:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    1569:	01 00 00 
    156c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1572:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1578:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    157f:	00 00 00 
    1582:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    1586:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    158d:	00 00 
    158f:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
    1596:	00 
    1597:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    159e:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    15a5:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    15ac:	00 00 00 
    15af:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    15b6:	01 00 00 
    15b9:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    15c0:	01 00 00 
    15c3:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    15ca:	01 00 00 
    15cd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    15dd:	00 00 
    15df:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    15e6:	01 00 00 
    15e9:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    15ef:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    15f6:	00 00 00 
    15f9:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
    1600:	00 00 00 
    1603:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    160a:	01 00 00 
    160d:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    1614:	02 00 00 
    1617:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    161e:	02 00 00 
    1621:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1628:	00 00 00 
    162b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1632:	00 00 
    1634:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    163a:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1641:	00 00 
    1643:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    164a:	00 00 
    164c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1652:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1658:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    165e:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1663:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1669:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    166f:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    1676:	02 00 00 
    1679:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    1680:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    1687:	01 00 00 
    168a:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    1691:	01 00 00 
    1694:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    169b:	02 00 00 
    169e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    16a5:	00 00 
    16a7:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    16ac:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    16b3:	00 00 
    16b5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16bb:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    16bf:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    16c6:	00 00 
    16c8:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    16cf:	01 00 00 
    16d2:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    16d6:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    16dd:	00 00 
    16df:	48 8b bc 24 28 02 00 	mov    0x228(%rsp),%rdi
    16e6:	00 
    16e7:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    16ee:	01 00 00 
    16f1:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    16f7:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    16fe:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    1705:	00 00 00 
    1708:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    170f:	01 00 00 
    1712:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    1719:	01 00 00 
    171c:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    1723:	01 00 00 
    1726:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
    172d:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    1734:	00 00 00 
    1737:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    173e:	02 00 00 
    1741:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    1748:	02 00 00 
    174b:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1752:	02 00 00 
    1755:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    175c:	01 00 00 
    175f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1765:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    176c:	00 00 
    176e:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    1775:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    177b:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    1782:	02 00 00 
    1785:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    178c:	00 00 
    178e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1794:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    179b:	01 00 00 
    179e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    17a5:	00 00 
    17a7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17ad:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    17b4:	00 00 00 
    17b7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    17bd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    17c3:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    17ca:	00 00 
    17cc:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    17d3:	00 00 
    17d5:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    17dc:	00 00 00 
    17df:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    17e6:	01 00 00 
    17e9:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    17f0:	00 00 
    17f2:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    17f7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    17fd:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1803:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    180a:	00 00 
    180c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1812:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1819:	00 00 
    181b:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1820:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1826:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    182c:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    1833:	01 00 00 
    1836:	4a 8d 2c 3a          	lea    (%rdx,%r15,1),%rbp
    183a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1841:	00 00 
    1843:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    184a:	00 00 00 
    184d:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    1854:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    185b:	00 00 00 
    185e:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1865:	01 00 00 
    1868:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    186f:	01 00 00 
    1872:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    1879:	02 00 00 
    187c:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    1882:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    1889:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    1890:	00 00 00 
    1893:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    189a:	02 00 00 
    189d:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    18a4:	02 00 00 
    18a7:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    18ae:	02 00 00 
    18b1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    18b7:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    18bb:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    18c2:	00 00 
    18c4:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    18cb:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    18d2:	00 00 00 
    18d5:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    18d9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    18e0:	00 00 
    18e2:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    18e9:	01 00 00 
    18ec:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    18fc:	00 00 
    18fe:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1904:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    190a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1919:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    1920:	01 00 00 
    1923:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    192a:	01 00 00 
    192d:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1934:	01 00 00 
    1937:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    193d:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1944:	00 00 
    1946:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    194d:	00 00 
    194f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1954:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    195b:	01 00 00 
    195e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1963:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    196a:	00 00 
    196c:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    1973:	01 00 00 
    1976:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    197a:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1981:	00 00 
    1983:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    198a:	01 00 00 
    198d:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1994:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    199b:	00 00 00 
    199e:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    19a5:	00 00 00 
    19a8:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    19af:	01 00 00 
    19b2:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    19b9:	01 00 00 
    19bc:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    19c3:	01 00 00 
    19c6:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    19cd:	02 00 00 
    19d0:	c4 62 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm13
    19d7:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    19de:	00 00 00 
    19e1:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    19e8:	02 00 00 
    19eb:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    19f2:	02 00 00 
    19f5:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    19fc:	00 00 
    19fe:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1a02:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1a06:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1a0d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1a12:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1a18:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    1a1f:	01 00 00 
    1a22:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a28:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1a2f:	00 00 
    1a31:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    1a38:	01 00 00 
    1a3b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1a4a:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1a51:	00 00 
    1a53:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1a59:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1a5f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1a66:	00 00 
    1a68:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1a6f:	00 00 
    1a71:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a78:	00 00 
    1a7a:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    1a81:	00 00 00 
    1a84:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    1a8b:	01 00 00 
    1a8e:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    1a95:	01 00 00 
    1a98:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    1a9f:	02 00 00 
    1aa2:	4b 8d 2c 39          	lea    (%r9,%r15,1),%rbp
    1aa6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1aad:	00 00 
    1aaf:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1ab5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1abb:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1abf:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ac6:	00 00 
    1ac8:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    1acf:	00 00 00 
    1ad2:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    1ad9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1adf:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1ae6:	00 00 00 
    1ae9:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    1af0:	02 00 00 
    1af3:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1afa:	02 00 00 
    1afd:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1b04:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1b0a:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    1b11:	01 00 00 
    1b14:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    1b1b:	01 00 00 
    1b1e:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    1b25:	01 00 00 
    1b28:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    1b2f:	00 00 00 
    1b32:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    1b39:	01 00 00 
    1b3c:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1b41:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    1b48:	02 00 00 
    1b4b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1b52:	00 00 
    1b54:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1b5a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1b61:	00 00 
    1b63:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1b6a:	00 00 00 
    1b6d:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1b71:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b78:	00 00 
    1b7a:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    1b81:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1b90:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    1b97:	01 00 00 
    1b9a:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1b9e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1ba5:	00 00 
    1ba7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1bae:	00 00 
    1bb0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1bb6:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    1bbd:	01 00 00 
    1bc0:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    1bc7:	01 00 00 
    1bca:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1bd1:	00 00 
    1bd3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1bd9:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    1be0:	01 00 00 
    1be3:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1be9:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1bf0:	00 00 
    1bf2:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    1bf9:	02 00 00 
    1bfc:	4b 8d 2c 3b          	lea    (%r11,%r15,1),%rbp
    1c00:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1c07:	00 00 
    1c09:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1c10:	00 00 
    1c12:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    1c19:	c4 62 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm10
    1c1f:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    1c26:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1c2d:	00 00 00 
    1c30:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    1c37:	01 00 00 
    1c3a:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    1c41:	00 00 00 
    1c44:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    1c4b:	01 00 00 
    1c4e:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    1c55:	02 00 00 
    1c58:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    1c5f:	00 00 00 
    1c62:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    1c69:	01 00 00 
    1c6c:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    1c73:	01 00 00 
    1c76:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    1c7d:	02 00 00 
    1c80:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1c87:	02 00 00 
    1c8a:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    1c91:	01 00 00 
    1c94:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1c9b:	00 00 
    1c9d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1ca3:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    1caa:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1cb1:	00 00 
    1cb3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1cba:	00 00 
    1cbc:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1cc3:	01 00 00 
    1cc6:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ccd:	00 00 
    1ccf:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1cd6:	00 00 
    1cd8:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1ce8:	00 00 
    1cea:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1cf0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1cf6:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1cfd:	00 00 00 
    1d00:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1d06:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1d0d:	00 00 
    1d0f:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1d16:	01 00 00 
    1d19:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1d20:	01 00 00 
    1d23:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    1d2a:	02 00 00 
    1d2d:	4b 8d 2c 3a          	lea    (%r10,%r15,1),%rbp
    1d31:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1d38:	00 00 
    1d3a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1d40:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1d47:	00 00 
    1d49:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1d4f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1d56:	00 00 
    1d58:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1d5f:	00 00 
    1d61:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1d67:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1d6e:	02 00 00 
    1d71:	c4 62 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm13
    1d78:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1d7f:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
    1d86:	00 00 00 
    1d89:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    1d90:	01 00 00 
    1d93:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    1d9a:	01 00 00 
    1d9d:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    1da4:	02 00 00 
    1da7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1dad:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1db1:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1db8:	00 00 00 
    1dbb:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    1dc2:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1dc9:	01 00 00 
    1dcc:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1dd3:	01 00 00 
    1dd6:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1ddd:	01 00 00 
    1de0:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    1de7:	02 00 00 
    1dea:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1df1:	00 00 
    1df3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1dfa:	00 00 
    1dfc:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1e02:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1e09:	00 00 
    1e0b:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm12
    1e12:	00 00 00 
    1e15:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1e1c:	00 00 
    1e1e:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1e23:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1e28:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1e2f:	00 00 
    1e31:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1e37:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1e3d:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    1e44:	00 00 00 
    1e47:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1e4e:	00 00 
    1e50:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e56:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    1e5d:	01 00 00 
    1e60:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1e66:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1e6d:	00 00 
    1e6f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1e75:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1e7c:	00 00 
    1e7e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1e84:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1e8b:	00 00 
    1e8d:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1e94:	01 00 00 
    1e97:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e9d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ea3:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1eaa:	01 00 00 
    1ead:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1eb3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1eb9:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1ebd:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ec3:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    1eca:	02 00 00 
    1ecd:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    1ed1:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1ed8:	00 00 
    1eda:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1ee0:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1ee7:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1eee:	00 00 00 
    1ef1:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
    1ef8:	00 00 00 
    1efb:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1f02:	01 00 00 
    1f05:	c4 62 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm14
    1f0c:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    1f13:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1f17:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1f1d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f23:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm12
    1f2a:	00 00 00 
    1f2d:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
    1f34:	01 00 00 
    1f37:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    1f3e:	01 00 00 
    1f41:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1f48:	01 00 00 
    1f4b:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    1f52:	01 00 00 
    1f55:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    1f5c:	01 00 00 
    1f5f:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    1f66:	02 00 00 
    1f69:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    1f70:	02 00 00 
    1f73:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1f7a:	00 00 
    1f7c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1f83:	00 00 
    1f85:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f8c:	00 00 
    1f8e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1f95:	00 00 
    1f97:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1f9e:	00 00 
    1fa0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1fa7:	00 00 
    1fa9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1faf:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1fb5:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1fbc:	00 00 
    1fbe:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1fc3:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    1fca:	00 00 00 
    1fcd:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    1fd4:	01 00 00 
    1fd7:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    1fde:	01 00 00 
    1fe1:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    1fe8:	02 00 00 
    1feb:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    1ff2:	02 00 00 
    1ff5:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    1ffc:	00 00 
    1ffe:	c4 a1 7d 11 04 be    	vmovupd %ymm0,(%rsi,%r15,4)
    2004:	c4 21 7c 11 34 2e    	vmovups %ymm14,(%rsi,%r13,1)
    200a:	c5 7c 11 2c 1e       	vmovups %ymm13,(%rsi,%rbx,1)
    200f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2016:	00 00 
    2018:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    201f:	00 00 
    2021:	c4 21 7c 11 2c 26    	vmovups %ymm13,(%rsi,%r12,1)
    2027:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    202d:	c4 21 7c 11 b4 be 80 	vmovups %ymm14,0x80(%rsi,%r15,4)
    2034:	00 00 00 
    2037:	c4 21 7c 11 ac be a0 	vmovups %ymm13,0xa0(%rsi,%r15,4)
    203e:	00 00 00 
    2041:	c4 21 7c 11 a4 be c0 	vmovups %ymm12,0xc0(%rsi,%r15,4)
    2048:	00 00 00 
    204b:	c4 21 7c 11 9c be e0 	vmovups %ymm11,0xe0(%rsi,%r15,4)
    2052:	00 00 00 
    2055:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    205c:	00 00 
    205e:	c4 21 7c 11 9c be 00 	vmovups %ymm11,0x100(%rsi,%r15,4)
    2065:	01 00 00 
    2068:	c4 21 7c 11 94 be 20 	vmovups %ymm10,0x120(%rsi,%r15,4)
    206f:	01 00 00 
    2072:	c4 21 7c 11 8c be 40 	vmovups %ymm9,0x140(%rsi,%r15,4)
    2079:	01 00 00 
    207c:	c4 21 7c 11 84 be 60 	vmovups %ymm8,0x160(%rsi,%r15,4)
    2083:	01 00 00 
    2086:	c4 a1 7c 11 bc be 80 	vmovups %ymm7,0x180(%rsi,%r15,4)
    208d:	01 00 00 
    2090:	c4 a1 7c 11 b4 be a0 	vmovups %ymm6,0x1a0(%rsi,%r15,4)
    2097:	01 00 00 
    209a:	c4 a1 7c 11 a4 be c0 	vmovups %ymm4,0x1c0(%rsi,%r15,4)
    20a1:	01 00 00 
    20a4:	c4 a1 7c 11 9c be e0 	vmovups %ymm3,0x1e0(%rsi,%r15,4)
    20ab:	01 00 00 
    20ae:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x200(%rsi,%r15,4)
    20b5:	02 00 00 
    20b8:	c4 21 7c 11 bc be 20 	vmovups %ymm15,0x220(%rsi,%r15,4)
    20bf:	02 00 00 
    20c2:	c4 a1 7c 11 ac be 40 	vmovups %ymm5,0x240(%rsi,%r15,4)
    20c9:	02 00 00 
    20cc:	c4 a1 7c 11 8c be 60 	vmovups %ymm1,0x260(%rsi,%r15,4)
    20d3:	02 00 00 
    20d6:	49 81 c7 a0 00 00 00 	add    $0xa0,%r15
    20dd:	4d 39 f7             	cmp    %r14,%r15
    20e0:	0f 8c ea e3 ff ff    	jl     4d0 <_Z5benchv+0x380>
    20e6:	e9 f5 e0 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    20eb:	0f 31                	rdtsc  
    20ed:	48 c1 e2 20          	shl    $0x20,%rdx
    20f1:	48 09 c2             	or     %rax,%rdx
    20f4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 20fa <_Z5benchv+0x1faa>
    20fa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    20ff:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2107 <_Z5benchv+0x1fb7>
    2106:	00 
    2107:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 210f <_Z5benchv+0x1fbf>
    210e:	00 
    210f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2116 <_Z5benchv+0x1fc6>
    2116:	01 c0                	add    %eax,%eax
    2118:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    211e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2122:	c5 fb 5c 84 24 10 02 	vsubsd 0x210(%rsp),%xmm0,%xmm0
    2129:	00 00 
    212b:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    2130:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    2134:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2138:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    213c:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
    2143:	5b                   	pop    %rbx
    2144:	41 5c                	pop    %r12
    2146:	41 5d                	pop    %r13
    2148:	41 5e                	pop    %r14
    214a:	41 5f                	pop    %r15
    214c:	5d                   	pop    %rbp
    214d:	c5 f8 77             	vzeroupper 
    2150:	c3                   	retq   
    2151:	90                   	nop
    2152:	90                   	nop
    2153:	90                   	nop
    2154:	90                   	nop
    2155:	90                   	nop
    2156:	90                   	nop
    2157:	90                   	nop
    2158:	90                   	nop
    2159:	90                   	nop
    215a:	90                   	nop
    215b:	90                   	nop
    215c:	90                   	nop
    215d:	90                   	nop
    215e:	90                   	nop
    215f:	90                   	nop

0000000000002160 <_Z6enablev>:
    2160:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2167 <_Z6enablev+0x7>
    2167:	b8 a0 00 00 00       	mov    $0xa0,%eax
    216c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    2171:	0f 45 c8             	cmovne %eax,%ecx
    2174:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 217a <_Z6enablev+0x1a>
    217a:	0f 9e c1             	setle  %cl
    217d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 2184 <_Z6enablev+0x24>
    2184:	0f 9f c0             	setg   %al
    2187:	20 c8                	and    %cl,%al
    2189:	c3                   	retq   
    218a:	90                   	nop
    218b:	90                   	nop
    218c:	90                   	nop
    218d:	90                   	nop
    218e:	90                   	nop
    218f:	90                   	nop

0000000000002190 <_Z9n_reg_maxv>:
    2190:	b8 b8 01 00 00       	mov    $0x1b8,%eax
    2195:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
