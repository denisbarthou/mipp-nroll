
matvec_ui12_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 24          	shr    $0x24,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
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
     15a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e a2 10 00 00    	jle    1244 <_Z5benchv+0x10f4>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 db             	xor    %r11d,%r11d
     1c1:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c3 1a          	add    $0x1a,%r11
     1d4:	4c 3b 5c 24 b8       	cmp    -0x48(%rsp),%r11
     1d9:	0f 83 65 10 00 00    	jae    1244 <_Z5benchv+0x10f4>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	49 8d 53 0a          	lea    0xa(%r11),%rdx
     1e7:	4c 89 d8             	mov    %r11,%rax
     1ea:	49 8d 5b 0e          	lea    0xe(%r11),%rbx
     1ee:	4d 8d 4b 04          	lea    0x4(%r11),%r9
     1f2:	4d 8d 73 05          	lea    0x5(%r11),%r14
     1f6:	4d 8d 53 06          	lea    0x6(%r11),%r10
     1fa:	4d 8d 7b 07          	lea    0x7(%r11),%r15
     1fe:	4d 8d 63 08          	lea    0x8(%r11),%r12
     202:	49 8d 6b 02          	lea    0x2(%r11),%rbp
     206:	4d 8d 43 03          	lea    0x3(%r11),%r8
     20a:	4d 8d 6b 09          	lea    0x9(%r11),%r13
     20e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     213:	49 8d 53 0b          	lea    0xb(%r11),%rdx
     217:	48 83 c8 01          	or     $0x1,%rax
     21b:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     220:	4c 0f af cf          	imul   %rdi,%r9
     224:	4c 0f af f7          	imul   %rdi,%r14
     228:	4c 0f af d7          	imul   %rdi,%r10
     22c:	4c 0f af ff          	imul   %rdi,%r15
     230:	4c 89 db             	mov    %r11,%rbx
     233:	4c 0f af e7          	imul   %rdi,%r12
     237:	48 0f af ef          	imul   %rdi,%rbp
     23b:	4c 0f af c7          	imul   %rdi,%r8
     23f:	4c 0f af ef          	imul   %rdi,%r13
     243:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     248:	49 8d 53 0c          	lea    0xc(%r11),%rdx
     24c:	48 0f af df          	imul   %rdi,%rbx
     250:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     255:	49 8d 53 0d          	lea    0xd(%r11),%rdx
     259:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     25e:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     263:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     268:	4d 8d 4b 19          	lea    0x19(%r11),%r9
     26c:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
     271:	4d 8d 73 17          	lea    0x17(%r11),%r14
     275:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
     27a:	4d 8d 53 15          	lea    0x15(%r11),%r10
     27e:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
     283:	4d 8d 7b 18          	lea    0x18(%r11),%r15
     287:	4c 89 24 24          	mov    %r12,(%rsp)
     28b:	45 31 e4             	xor    %r12d,%r12d
     28e:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     293:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     298:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     29d:	4c 0f af d7          	imul   %rdi,%r10
     2a1:	4c 0f af f7          	imul   %rdi,%r14
     2a5:	4c 0f af ff          	imul   %rdi,%r15
     2a9:	4c 0f af cf          	imul   %rdi,%r9
     2ad:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
     2b2:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     2b8:	48 0f af c7          	imul   %rdi,%rax
     2bc:	c4 a2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm1
     2c3:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2c9:	c4 22 7d 18 44 9a 5c 	vbroadcastss 0x5c(%rdx,%r11,4),%ymm8
     2d0:	c4 22 7d 18 4c 9a 60 	vbroadcastss 0x60(%rdx,%r11,4),%ymm9
     2d7:	c4 22 7d 18 54 9a 64 	vbroadcastss 0x64(%rdx,%r11,4),%ymm10
     2de:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     2e3:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     2e8:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     2ef:	00 00 
     2f1:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     2f8:	00 00 
     2fa:	c4 a2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm2
     301:	c4 a2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm1
     308:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     30f:	00 00 
     311:	48 0f af c7          	imul   %rdi,%rax
     315:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     31a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     31f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     326:	00 00 
     328:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     32f:	00 00 
     331:	c4 a2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm2
     338:	c4 a2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm1
     33f:	48 0f af c7          	imul   %rdi,%rax
     343:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     34a:	00 00 
     34c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     353:	00 00 
     355:	c4 a2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm2
     35c:	c4 a2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm1
     363:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     368:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     36d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     374:	00 00 
     376:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     37d:	00 00 
     37f:	c4 a2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm2
     386:	c4 a2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm1
     38d:	48 0f af c7          	imul   %rdi,%rax
     391:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     396:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     39b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3a2:	00 00 
     3a4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3ab:	00 00 
     3ad:	c4 a2 7d 18 54 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm2
     3b4:	c4 a2 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm1
     3bb:	48 0f af c7          	imul   %rdi,%rax
     3bf:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3c6:	00 00 
     3c8:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3cf:	00 00 
     3d1:	c4 a2 7d 18 54 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm2
     3d8:	c4 a2 7d 18 4c 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm1
     3df:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     3e4:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     3e9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     3f0:	00 00 
     3f2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     3f9:	00 00 
     3fb:	c4 a2 7d 18 54 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm2
     402:	c4 a2 7d 18 4c 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm1
     409:	48 0f af c7          	imul   %rdi,%rax
     40d:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     412:	49 8d 43 0f          	lea    0xf(%r11),%rax
     416:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     41d:	00 00 
     41f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     426:	00 00 
     428:	c4 a2 7d 18 54 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm2
     42f:	c4 a2 7d 18 4c 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm1
     436:	48 0f af c7          	imul   %rdi,%rax
     43a:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     43f:	49 8d 43 10          	lea    0x10(%r11),%rax
     443:	48 0f af c7          	imul   %rdi,%rax
     447:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     44e:	00 00 
     450:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     457:	00 00 
     459:	c4 a2 7d 18 54 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm2
     460:	c4 a2 7d 18 4c 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm1
     467:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     46c:	49 8d 43 11          	lea    0x11(%r11),%rax
     470:	48 0f af c7          	imul   %rdi,%rax
     474:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     479:	49 8d 43 12          	lea    0x12(%r11),%rax
     47d:	48 0f af c7          	imul   %rdi,%rax
     481:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     488:	00 00 
     48a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     491:	00 00 
     493:	c4 a2 7d 18 54 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm2
     49a:	c4 a2 7d 18 4c 9a 58 	vbroadcastss 0x58(%rdx,%r11,4),%ymm1
     4a1:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4a6:	49 8d 43 13          	lea    0x13(%r11),%rax
     4aa:	48 0f af c7          	imul   %rdi,%rax
     4ae:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4b4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4ba:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     4bf:	49 8d 43 14          	lea    0x14(%r11),%rax
     4c3:	48 0f af c7          	imul   %rdi,%rax
     4c7:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     4cc:	49 8d 43 16          	lea    0x16(%r11),%rax
     4d0:	48 0f af c7          	imul   %rdi,%rax
     4d4:	90                   	nop
     4d5:	90                   	nop
     4d6:	90                   	nop
     4d7:	90                   	nop
     4d8:	90                   	nop
     4d9:	90                   	nop
     4da:	90                   	nop
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     4e5:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     4ec:	00 
     4ed:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     4f4:	00 00 
     4f6:	4c 89 eb             	mov    %r13,%rbx
     4f9:	4c 89 ed             	mov    %r13,%rbp
     4fc:	49 83 cd 60          	or     $0x60,%r13
     500:	48 83 cb 20          	or     $0x20,%rbx
     504:	48 83 cd 40          	or     $0x40,%rbp
     508:	4c 01 e2             	add    %r12,%rdx
     50b:	c5 7c 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm11
     510:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     516:	c5 7c 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm13
     51c:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
     522:	c5 7c 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm15
     529:	00 00 
     52b:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     532:	00 00 
     534:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     53b:	00 00 
     53d:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
     544:	00 00 
     546:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
     54d:	00 00 
     54f:	c5 fc 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm4
     556:	00 00 
     558:	c5 fc 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm5
     55f:	00 00 
     561:	c5 fc 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm6
     568:	00 00 
     56a:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     56f:	c4 22 45 a8 1c a6    	vfmadd213ps (%rsi,%r12,4),%ymm7,%ymm11
     575:	c4 62 45 a8 24 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm7,%ymm12
     57b:	c4 62 45 a8 2c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm7,%ymm13
     581:	c4 22 45 a8 34 2e    	vfmadd213ps (%rsi,%r13,1),%ymm7,%ymm14
     587:	c4 22 45 a8 bc a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm7,%ymm15
     58e:	00 00 00 
     591:	c4 a2 45 a8 84 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm7,%ymm0
     598:	00 00 00 
     59b:	c4 a2 45 a8 8c a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm7,%ymm1
     5a2:	00 00 00 
     5a5:	c4 a2 45 a8 94 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm7,%ymm2
     5ac:	00 00 00 
     5af:	c4 a2 45 a8 9c a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm7,%ymm3
     5b6:	01 00 00 
     5b9:	c4 a2 45 a8 a4 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm7,%ymm4
     5c0:	01 00 00 
     5c3:	c4 a2 45 a8 ac a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm7,%ymm5
     5ca:	01 00 00 
     5cd:	c4 a2 45 a8 b4 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm7,%ymm6
     5d4:	01 00 00 
     5d7:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     5de:	00 00 
     5e0:	4e 8d 04 22          	lea    (%rdx,%r12,1),%r8
     5e4:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     5e9:	c4 22 45 b8 1c 81    	vfmadd231ps (%rcx,%r8,4),%ymm7,%ymm11
     5ef:	c4 22 45 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm7,%ymm12
     5f6:	c4 22 45 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm7,%ymm13
     5fd:	c4 22 45 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm7,%ymm14
     604:	c4 22 45 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm7,%ymm15
     60b:	00 00 00 
     60e:	c4 a2 45 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm7,%ymm0
     615:	00 00 00 
     618:	c4 a2 45 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm7,%ymm1
     61f:	00 00 00 
     622:	c4 a2 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm7,%ymm2
     629:	00 00 00 
     62c:	c4 a2 45 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm7,%ymm3
     633:	01 00 00 
     636:	c4 a2 45 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm7,%ymm4
     63d:	01 00 00 
     640:	c4 a2 45 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm7,%ymm5
     647:	01 00 00 
     64a:	c4 a2 45 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm7,%ymm6
     651:	01 00 00 
     654:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     65b:	00 00 
     65d:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
     662:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     666:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     66c:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     673:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     67a:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     681:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     688:	00 00 00 
     68b:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     692:	00 00 00 
     695:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     69c:	00 00 00 
     69f:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     6a6:	00 00 00 
     6a9:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     6b0:	01 00 00 
     6b3:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     6ba:	01 00 00 
     6bd:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     6c4:	01 00 00 
     6c7:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     6ce:	01 00 00 
     6d1:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     6d6:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     6dd:	00 00 
     6df:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     6e3:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     6e9:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     6f0:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     6f7:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     6fe:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     705:	00 00 00 
     708:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     70f:	00 00 00 
     712:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     719:	00 00 00 
     71c:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     723:	00 00 00 
     726:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     72d:	01 00 00 
     730:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     737:	01 00 00 
     73a:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     741:	01 00 00 
     744:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     74b:	01 00 00 
     74e:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     753:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     75a:	00 00 
     75c:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     760:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     766:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     76d:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     774:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     77b:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     782:	00 00 00 
     785:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     78c:	00 00 00 
     78f:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     796:	00 00 00 
     799:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     7a0:	00 00 00 
     7a3:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     7aa:	01 00 00 
     7ad:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     7b4:	01 00 00 
     7b7:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     7be:	01 00 00 
     7c1:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     7c8:	01 00 00 
     7cb:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     7d0:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     7d7:	00 00 
     7d9:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     7dd:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     7e3:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     7ea:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     7f1:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     7f8:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     7ff:	00 00 00 
     802:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     809:	00 00 00 
     80c:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     813:	00 00 00 
     816:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     81d:	00 00 00 
     820:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     827:	01 00 00 
     82a:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     831:	01 00 00 
     834:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     83b:	01 00 00 
     83e:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     845:	01 00 00 
     848:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     84d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     854:	00 00 
     856:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     85a:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     860:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     867:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     86e:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     875:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     87c:	00 00 00 
     87f:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     886:	00 00 00 
     889:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     890:	00 00 00 
     893:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     89a:	00 00 00 
     89d:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     8a4:	01 00 00 
     8a7:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     8ae:	01 00 00 
     8b1:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     8b8:	01 00 00 
     8bb:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     8c2:	01 00 00 
     8c5:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     8ca:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     8d1:	00 00 
     8d3:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     8d7:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     8dd:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     8e4:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     8eb:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     8f2:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     8f9:	00 00 00 
     8fc:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     903:	00 00 00 
     906:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     90d:	00 00 00 
     910:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     917:	00 00 00 
     91a:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     921:	01 00 00 
     924:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     92b:	01 00 00 
     92e:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     935:	01 00 00 
     938:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     93f:	01 00 00 
     942:	48 8b 14 24          	mov    (%rsp),%rdx
     946:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     94d:	00 00 
     94f:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     953:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     959:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     960:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     967:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     96e:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     975:	00 00 00 
     978:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     97f:	00 00 00 
     982:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     989:	00 00 00 
     98c:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     993:	00 00 00 
     996:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     99d:	01 00 00 
     9a0:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     9a7:	01 00 00 
     9aa:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     9b1:	01 00 00 
     9b4:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     9bb:	01 00 00 
     9be:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     9c3:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     9ca:	00 00 
     9cc:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     9d0:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     9d6:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     9dd:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     9e4:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     9eb:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     9f2:	00 00 00 
     9f5:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     9fc:	00 00 00 
     9ff:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     a06:	00 00 00 
     a09:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     a10:	00 00 00 
     a13:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     a1a:	01 00 00 
     a1d:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     a24:	01 00 00 
     a27:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     a2e:	01 00 00 
     a31:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     a38:	01 00 00 
     a3b:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     a40:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     a47:	00 00 
     a49:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     a4d:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     a53:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     a5a:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     a61:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     a68:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     a6f:	00 00 00 
     a72:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     a79:	00 00 00 
     a7c:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     a83:	00 00 00 
     a86:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     a8d:	00 00 00 
     a90:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     a97:	01 00 00 
     a9a:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     aa1:	01 00 00 
     aa4:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     aab:	01 00 00 
     aae:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     ab5:	01 00 00 
     ab8:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     abd:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     ac4:	00 00 
     ac6:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     aca:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     ad0:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     ad7:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     ade:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     ae5:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     aec:	00 00 00 
     aef:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     af6:	00 00 00 
     af9:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     b00:	00 00 00 
     b03:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     b0a:	00 00 00 
     b0d:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     b14:	01 00 00 
     b17:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     b1e:	01 00 00 
     b21:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     b28:	01 00 00 
     b2b:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     b32:	01 00 00 
     b35:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     b3a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     b41:	00 00 
     b43:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     b47:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     b4d:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     b54:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     b5b:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     b62:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     b69:	00 00 00 
     b6c:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     b73:	00 00 00 
     b76:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     b7d:	00 00 00 
     b80:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     b87:	00 00 00 
     b8a:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     b91:	01 00 00 
     b94:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     b9b:	01 00 00 
     b9e:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     ba5:	01 00 00 
     ba8:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     baf:	01 00 00 
     bb2:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     bb7:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     bbe:	00 00 
     bc0:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     bc4:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     bca:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     bd1:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     bd8:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     bdf:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     be6:	00 00 00 
     be9:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     bf0:	00 00 00 
     bf3:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     bfa:	00 00 00 
     bfd:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     c04:	00 00 00 
     c07:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     c0e:	01 00 00 
     c11:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     c18:	01 00 00 
     c1b:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     c22:	01 00 00 
     c25:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     c2c:	01 00 00 
     c2f:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     c34:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     c3b:	00 00 
     c3d:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     c41:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     c47:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     c4e:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     c55:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     c5c:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     c63:	00 00 00 
     c66:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     c6d:	00 00 00 
     c70:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     c77:	00 00 00 
     c7a:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     c81:	00 00 00 
     c84:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     c8b:	01 00 00 
     c8e:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     c95:	01 00 00 
     c98:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     c9f:	01 00 00 
     ca2:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     ca9:	01 00 00 
     cac:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     cb1:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     cb8:	00 00 
     cba:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     cbe:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     cc4:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     ccb:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     cd2:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     cd9:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     ce0:	00 00 00 
     ce3:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     cea:	00 00 00 
     ced:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     cf4:	00 00 00 
     cf7:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     cfe:	00 00 00 
     d01:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     d08:	01 00 00 
     d0b:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     d12:	01 00 00 
     d15:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     d1c:	01 00 00 
     d1f:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     d26:	01 00 00 
     d29:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     d2e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     d35:	00 00 
     d37:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     d3b:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     d41:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     d48:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     d4f:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     d56:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     d5d:	00 00 00 
     d60:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     d67:	00 00 00 
     d6a:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     d71:	00 00 00 
     d74:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     d7b:	00 00 00 
     d7e:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     d85:	01 00 00 
     d88:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     d8f:	01 00 00 
     d92:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     d99:	01 00 00 
     d9c:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     da3:	01 00 00 
     da6:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     dab:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     db2:	00 00 
     db4:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     db8:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     dbe:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     dc5:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     dcc:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     dd3:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     dda:	00 00 00 
     ddd:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     de4:	00 00 00 
     de7:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     dee:	00 00 00 
     df1:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     df8:	00 00 00 
     dfb:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     e02:	01 00 00 
     e05:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     e0c:	01 00 00 
     e0f:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     e16:	01 00 00 
     e19:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     e20:	01 00 00 
     e23:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     e28:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e2f:	00 00 
     e31:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     e35:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     e3b:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     e42:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     e49:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     e50:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     e57:	00 00 00 
     e5a:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     e61:	00 00 00 
     e64:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     e6b:	00 00 00 
     e6e:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     e75:	00 00 00 
     e78:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     e7f:	01 00 00 
     e82:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     e89:	01 00 00 
     e8c:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     e93:	01 00 00 
     e96:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     e9d:	01 00 00 
     ea0:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     ea5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     eac:	00 00 
     eae:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     eb2:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     eb8:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     ebf:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     ec6:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     ecd:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     ed4:	00 00 00 
     ed7:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     ede:	00 00 00 
     ee1:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     ee8:	00 00 00 
     eeb:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     ef2:	00 00 00 
     ef5:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     efc:	01 00 00 
     eff:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     f06:	01 00 00 
     f09:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     f10:	01 00 00 
     f13:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     f1a:	01 00 00 
     f1d:	4b 8d 14 20          	lea    (%r8,%r12,1),%rdx
     f21:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     f28:	00 00 
     f2a:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     f30:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     f37:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     f3e:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     f45:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     f4c:	00 00 00 
     f4f:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     f56:	00 00 00 
     f59:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     f60:	00 00 00 
     f63:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     f6a:	00 00 00 
     f6d:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     f74:	01 00 00 
     f77:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     f7e:	01 00 00 
     f81:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     f88:	01 00 00 
     f8b:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     f92:	01 00 00 
     f95:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
     f99:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f9f:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
     fa5:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
     fac:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
     fb3:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
     fba:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
     fc1:	00 00 00 
     fc4:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     fcb:	00 00 00 
     fce:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     fd5:	00 00 00 
     fd8:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     fdf:	00 00 00 
     fe2:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
     fe9:	01 00 00 
     fec:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     ff3:	01 00 00 
     ff6:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     ffd:	01 00 00 
    1000:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
    1007:	01 00 00 
    100a:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    100e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1014:	c4 62 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm11
    101a:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
    1021:	c4 62 45 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm13
    1028:	c4 62 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm14
    102f:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm15
    1036:	00 00 00 
    1039:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
    1040:	00 00 00 
    1043:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
    104a:	00 00 00 
    104d:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
    1054:	00 00 00 
    1057:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
    105e:	01 00 00 
    1061:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
    1068:	01 00 00 
    106b:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
    1072:	01 00 00 
    1075:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
    107c:	01 00 00 
    107f:	4b 8d 14 26          	lea    (%r14,%r12,1),%rdx
    1083:	c4 62 3d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm11
    1089:	c4 62 3d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm12
    1090:	c4 62 3d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm13
    1097:	c4 62 3d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm14
    109e:	c4 62 3d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm15
    10a5:	00 00 00 
    10a8:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm0
    10af:	00 00 00 
    10b2:	c4 e2 3d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm1
    10b9:	00 00 00 
    10bc:	c4 e2 3d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm2
    10c3:	00 00 00 
    10c6:	c4 e2 3d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm3
    10cd:	01 00 00 
    10d0:	c4 e2 3d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm4
    10d7:	01 00 00 
    10da:	c4 e2 3d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm5
    10e1:	01 00 00 
    10e4:	c4 e2 3d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm6
    10eb:	01 00 00 
    10ee:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
    10f2:	c4 62 35 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm11
    10f8:	c4 62 35 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm12
    10ff:	c4 62 35 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm13
    1106:	c4 62 35 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm14
    110d:	c4 62 35 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm15
    1114:	00 00 00 
    1117:	c4 e2 35 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm0
    111e:	00 00 00 
    1121:	c4 e2 35 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm1
    1128:	00 00 00 
    112b:	c4 e2 35 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm2
    1132:	00 00 00 
    1135:	c4 e2 35 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm3
    113c:	01 00 00 
    113f:	c4 e2 35 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm4
    1146:	01 00 00 
    1149:	c4 e2 35 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm5
    1150:	01 00 00 
    1153:	c4 e2 35 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm6
    115a:	01 00 00 
    115d:	4b 8d 14 21          	lea    (%r9,%r12,1),%rdx
    1161:	c4 62 2d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm11
    1167:	c4 62 2d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm12
    116e:	c4 62 2d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm13
    1175:	c4 62 2d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm14
    117c:	c4 62 2d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm15
    1183:	00 00 00 
    1186:	c4 e2 2d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm0
    118d:	00 00 00 
    1190:	c4 e2 2d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm1
    1197:	00 00 00 
    119a:	c4 e2 2d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm2
    11a1:	00 00 00 
    11a4:	c4 e2 2d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm3
    11ab:	01 00 00 
    11ae:	c4 e2 2d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm4
    11b5:	01 00 00 
    11b8:	c4 e2 2d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm5
    11bf:	01 00 00 
    11c2:	c4 e2 2d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm6
    11c9:	01 00 00 
    11cc:	c4 21 7c 11 1c a6    	vmovups %ymm11,(%rsi,%r12,4)
    11d2:	c5 7c 11 24 1e       	vmovups %ymm12,(%rsi,%rbx,1)
    11d7:	c5 7c 11 2c 2e       	vmovups %ymm13,(%rsi,%rbp,1)
    11dc:	c4 21 7c 11 34 2e    	vmovups %ymm14,(%rsi,%r13,1)
    11e2:	c4 21 7c 11 bc a6 80 	vmovups %ymm15,0x80(%rsi,%r12,4)
    11e9:	00 00 00 
    11ec:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
    11f3:	00 00 00 
    11f6:	c4 a1 7c 11 8c a6 c0 	vmovups %ymm1,0xc0(%rsi,%r12,4)
    11fd:	00 00 00 
    1200:	c4 a1 7c 11 94 a6 e0 	vmovups %ymm2,0xe0(%rsi,%r12,4)
    1207:	00 00 00 
    120a:	c4 a1 7c 11 9c a6 00 	vmovups %ymm3,0x100(%rsi,%r12,4)
    1211:	01 00 00 
    1214:	c4 a1 7c 11 a4 a6 20 	vmovups %ymm4,0x120(%rsi,%r12,4)
    121b:	01 00 00 
    121e:	c4 a1 7c 11 ac a6 40 	vmovups %ymm5,0x140(%rsi,%r12,4)
    1225:	01 00 00 
    1228:	c4 a1 7c 11 b4 a6 60 	vmovups %ymm6,0x160(%rsi,%r12,4)
    122f:	01 00 00 
    1232:	49 83 c4 60          	add    $0x60,%r12
    1236:	49 39 fc             	cmp    %rdi,%r12
    1239:	0f 8c a1 f2 ff ff    	jl     4e0 <_Z5benchv+0x390>
    123f:	e9 8c ef ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    1244:	0f 31                	rdtsc  
    1246:	48 c1 e2 20          	shl    $0x20,%rdx
    124a:	48 09 c2             	or     %rax,%rdx
    124d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1253 <_Z5benchv+0x1103>
    1253:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1258:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1260 <_Z5benchv+0x1110>
    125f:	00 
    1260:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1268 <_Z5benchv+0x1118>
    1267:	00 
    1268:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 126f <_Z5benchv+0x111f>
    126f:	01 c0                	add    %eax,%eax
    1271:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1277:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    127b:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    1281:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    1285:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1289:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    128d:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
    1294:	5b                   	pop    %rbx
    1295:	41 5c                	pop    %r12
    1297:	41 5d                	pop    %r13
    1299:	41 5e                	pop    %r14
    129b:	41 5f                	pop    %r15
    129d:	5d                   	pop    %rbp
    129e:	c5 f8 77             	vzeroupper 
    12a1:	c3                   	retq   
    12a2:	90                   	nop
    12a3:	90                   	nop
    12a4:	90                   	nop
    12a5:	90                   	nop
    12a6:	90                   	nop
    12a7:	90                   	nop
    12a8:	90                   	nop
    12a9:	90                   	nop
    12aa:	90                   	nop
    12ab:	90                   	nop
    12ac:	90                   	nop
    12ad:	90                   	nop
    12ae:	90                   	nop
    12af:	90                   	nop

00000000000012b0 <_Z6enablev>:
    12b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 12b7 <_Z6enablev+0x7>
    12b7:	b8 60 00 00 00       	mov    $0x60,%eax
    12bc:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
    12c1:	0f 45 c8             	cmovne %eax,%ecx
    12c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 12ca <_Z6enablev+0x1a>
    12ca:	0f 9e c1             	setle  %cl
    12cd:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 12d4 <_Z6enablev+0x24>
    12d4:	0f 9f c0             	setg   %al
    12d7:	20 c8                	and    %cl,%al
    12d9:	c3                   	retq   
    12da:	90                   	nop
    12db:	90                   	nop
    12dc:	90                   	nop
    12dd:	90                   	nop
    12de:	90                   	nop
    12df:	90                   	nop

00000000000012e0 <_Z9n_reg_maxv>:
    12e0:	b8 5e 01 00 00       	mov    $0x15e,%eax
    12e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
