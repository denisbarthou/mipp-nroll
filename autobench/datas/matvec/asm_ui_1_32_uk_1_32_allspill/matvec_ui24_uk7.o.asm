
matvec_ui24_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 05             	sar    $0x5,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	6b ca 38             	imul   $0x38,%edx,%ecx
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
     15a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e bb 0f 00 00    	jle    1163 <_Z5benchv+0x1013>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1d3:	eb 2a                	jmp    1ff <_Z5benchv+0xaf>
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1e5:	48 83 c2 07          	add    $0x7,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f1:	48 3b 94 24 c8 01 00 	cmp    0x1c8(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 64 0f 00 00    	jae    1163 <_Z5benchv+0x1013>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     208:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     20f:	00 
     210:	c4 e2 7d 18 54 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm2
     217:	c4 e2 7d 18 4c 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm1
     21e:	48 89 d3             	mov    %rdx,%rbx
     221:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     227:	4c 8d 42 03          	lea    0x3(%rdx),%r8
     22b:	48 8d 6a 01          	lea    0x1(%rdx),%rbp
     22f:	4c 8d 72 02          	lea    0x2(%rdx),%r14
     233:	4c 8d 4a 04          	lea    0x4(%rdx),%r9
     237:	4c 8d 52 05          	lea    0x5(%rdx),%r10
     23b:	4c 8d 5a 06          	lea    0x6(%rdx),%r11
     23f:	48 0f af df          	imul   %rdi,%rbx
     243:	48 0f af ef          	imul   %rdi,%rbp
     247:	4c 0f af f7          	imul   %rdi,%r14
     24b:	4c 0f af cf          	imul   %rdi,%r9
     24f:	4c 0f af d7          	imul   %rdi,%r10
     253:	4c 0f af df          	imul   %rdi,%r11
     257:	48 89 9c 24 d0 01 00 	mov    %rbx,0x1d0(%rsp)
     25e:	00 
     25f:	4c 89 c3             	mov    %r8,%rbx
     262:	48 89 ac 24 f8 01 00 	mov    %rbp,0x1f8(%rsp)
     269:	00 
     26a:	4c 89 b4 24 f0 01 00 	mov    %r14,0x1f0(%rsp)
     271:	00 
     272:	4c 89 8c 24 e8 01 00 	mov    %r9,0x1e8(%rsp)
     279:	00 
     27a:	4c 89 94 24 e0 01 00 	mov    %r10,0x1e0(%rsp)
     281:	00 
     282:	4c 89 9c 24 d8 01 00 	mov    %r11,0x1d8(%rsp)
     289:	00 
     28a:	48 0f af df          	imul   %rdi,%rbx
     28e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     295:	00 00 
     297:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm2
     2a7:	c4 e2 7d 18 4c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm1
     2ae:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2b5:	00 00 
     2b7:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     2be:	00 00 
     2c0:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     2c7:	00 00 
     2c9:	c4 e2 7d 18 54 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm2
     2d0:	c4 e2 7d 18 4c 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm1
     2d7:	31 c0                	xor    %eax,%eax
     2d9:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     2e0:	00 00 
     2e2:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     2e9:	00 00 
     2eb:	90                   	nop
     2ec:	90                   	nop
     2ed:	90                   	nop
     2ee:	90                   	nop
     2ef:	90                   	nop
     2f0:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     2f7:	00 
     2f8:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
     2ff:	00 00 
     301:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
     308:	00 
     309:	49 89 eb             	mov    %rbp,%r11
     30c:	49 89 ef             	mov    %rbp,%r15
     30f:	49 89 e8             	mov    %rbp,%r8
     312:	49 89 e9             	mov    %rbp,%r9
     315:	49 89 ee             	mov    %rbp,%r14
     318:	49 89 ea             	mov    %rbp,%r10
     31b:	48 81 cd e0 00 00 00 	or     $0xe0,%rbp
     322:	49 81 cb 80 00 00 00 	or     $0x80,%r11
     329:	49 81 cf c0 00 00 00 	or     $0xc0,%r15
     330:	49 83 c8 20          	or     $0x20,%r8
     334:	49 83 c9 40          	or     $0x40,%r9
     338:	49 81 ce a0 00 00 00 	or     $0xa0,%r14
     33f:	49 83 ca 60          	or     $0x60,%r10
     343:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     347:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     34e:	00 
     34f:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
     356:	01 00 00 
     359:	c4 e2 05 a8 8c 86 40 	vfmadd213ps 0x140(%rsi,%rax,4),%ymm15,%ymm1
     360:	01 00 00 
     363:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
     36a:	01 00 00 
     36d:	c4 e2 05 a8 9c 86 60 	vfmadd213ps 0x160(%rsi,%rax,4),%ymm15,%ymm3
     374:	01 00 00 
     377:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
     37e:	00 00 00 
     381:	c4 22 05 a8 1c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm15,%ymm11
     387:	c4 21 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm13
     38e:	00 00 00 
     391:	c4 22 05 a8 2c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm15,%ymm13
     397:	c4 a1 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm5
     39e:	01 00 00 
     3a1:	c4 21 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm8
     3a8:	c4 21 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm9
     3af:	c4 21 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm14
     3b6:	01 00 00 
     3b9:	c4 a1 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm2
     3c0:	01 00 00 
     3c3:	c4 e2 05 a8 94 86 20 	vfmadd213ps 0x120(%rsi,%rax,4),%ymm15,%ymm2
     3ca:	01 00 00 
     3cd:	c4 22 05 a8 04 06    	vfmadd213ps (%rsi,%r8,1),%ymm15,%ymm8
     3d3:	c4 22 05 a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm15,%ymm9
     3d9:	c4 62 05 a8 b4 86 00 	vfmadd213ps 0x100(%rsi,%rax,4),%ymm15,%ymm14
     3e0:	01 00 00 
     3e3:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     3e9:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
     3f0:	00 00 00 
     3f3:	c4 e2 05 a8 04 86    	vfmadd213ps (%rsi,%rax,4),%ymm15,%ymm0
     3f9:	c4 22 05 a8 24 36    	vfmadd213ps (%rsi,%r14,1),%ymm15,%ymm12
     3ff:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
     406:	00 00 00 
     409:	c4 a1 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm4
     410:	01 00 00 
     413:	c4 21 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm10
     41a:	c4 22 05 a8 14 16    	vfmadd213ps (%rsi,%r10,1),%ymm15,%ymm10
     420:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     424:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     42b:	00 
     42c:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     433:	00 00 
     435:	c4 a1 7c 10 ac a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm5
     43c:	01 00 00 
     43f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     445:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm4
     44c:	01 00 00 
     44f:	c4 e2 05 a8 a4 86 a0 	vfmadd213ps 0x1a0(%rsi,%rax,4),%ymm15,%ymm4
     456:	01 00 00 
     459:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     45f:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
     466:	02 00 00 
     469:	c4 e2 05 a8 8c 86 00 	vfmadd213ps 0x200(%rsi,%rax,4),%ymm15,%ymm1
     470:	02 00 00 
     473:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     479:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     47f:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     486:	00 00 
     488:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     48e:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     495:	00 00 
     497:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     49b:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
     49f:	c4 e2 05 a8 04 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm15,%ymm0
     4a5:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     4aa:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     4b0:	c4 e2 05 a8 bc 86 80 	vfmadd213ps 0x180(%rsi,%rax,4),%ymm15,%ymm7
     4b7:	01 00 00 
     4ba:	c4 a2 6d b8 34 a1    	vfmadd231ps (%rcx,%r12,4),%ymm2,%ymm6
     4c0:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     4c7:	00 00 
     4c9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     4d0:	00 00 
     4d2:	c4 62 05 a8 94 86 c0 	vfmadd213ps 0x1c0(%rsi,%rax,4),%ymm15,%ymm10
     4d9:	01 00 00 
     4dc:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     4e0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     4e6:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     4ea:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     4ef:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     4f4:	c4 a2 6d b8 84 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm2,%ymm0
     4fb:	00 00 00 
     4fe:	c4 a2 6d b8 6c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm2,%ymm5
     505:	c4 a2 6d b8 bc a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm2,%ymm7
     50c:	01 00 00 
     50f:	c4 22 6d b8 8c a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm2,%ymm9
     516:	01 00 00 
     519:	c4 22 6d b8 44 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm2,%ymm8
     520:	c4 22 6d b8 94 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm2,%ymm10
     527:	01 00 00 
     52a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     530:	c4 62 05 a8 a4 86 e0 	vfmadd213ps 0x1e0(%rsi,%rax,4),%ymm15,%ymm12
     537:	01 00 00 
     53a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     541:	00 00 
     543:	c4 a1 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm4
     54a:	02 00 00 
     54d:	c4 e2 05 a8 a4 86 20 	vfmadd213ps 0x220(%rsi,%rax,4),%ymm15,%ymm4
     554:	02 00 00 
     557:	c4 22 6d b8 a4 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm2,%ymm12
     55e:	01 00 00 
     561:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     568:	00 00 
     56a:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     571:	02 00 00 
     574:	c4 e2 05 a8 8c 86 40 	vfmadd213ps 0x240(%rsi,%rax,4),%ymm15,%ymm1
     57b:	02 00 00 
     57e:	c4 a2 6d b8 a4 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm2,%ymm4
     585:	02 00 00 
     588:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     58f:	00 00 
     591:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     598:	00 00 
     59a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5a0:	c4 a2 6d b8 84 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm2,%ymm0
     5a7:	01 00 00 
     5aa:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     5b1:	00 00 
     5b3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     5b9:	c4 a2 6d b8 ac a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm2,%ymm5
     5c0:	01 00 00 
     5c3:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     5c9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     5d0:	00 00 
     5d2:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     5d6:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     5dc:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     5e3:	00 00 
     5e5:	c4 22 6d b8 84 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm2,%ymm8
     5ec:	01 00 00 
     5ef:	c4 a2 6d b8 bc a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm2,%ymm7
     5f6:	02 00 00 
     5f9:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     5ff:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     606:	00 00 
     608:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
     60f:	02 00 00 
     612:	c4 e2 05 a8 8c 86 60 	vfmadd213ps 0x260(%rsi,%rax,4),%ymm15,%ymm1
     619:	02 00 00 
     61c:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     620:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     627:	00 00 
     629:	c4 22 6d b8 8c a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm2,%ymm9
     630:	02 00 00 
     633:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     639:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     640:	00 00 
     642:	c4 a2 6d b8 84 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm2,%ymm0
     649:	01 00 00 
     64c:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     650:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
     657:	02 00 00 
     65a:	c4 e2 05 a8 8c 86 80 	vfmadd213ps 0x280(%rsi,%rax,4),%ymm15,%ymm1
     661:	02 00 00 
     664:	c4 a2 6d b8 9c a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm2,%ymm3
     66b:	02 00 00 
     66e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     675:	00 00 
     677:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     67b:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
     682:	02 00 00 
     685:	c4 e2 05 a8 8c 86 a0 	vfmadd213ps 0x2a0(%rsi,%rax,4),%ymm15,%ymm1
     68c:	02 00 00 
     68f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     696:	00 00 
     698:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     69f:	00 00 
     6a1:	c4 22 6d b8 9c a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm2,%ymm11
     6a8:	02 00 00 
     6ab:	c4 e2 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm5
     6b2:	01 00 00 
     6b5:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     6bc:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm10
     6c3:	01 00 00 
     6c6:	c4 62 65 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm12
     6cd:	02 00 00 
     6d0:	c4 62 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm8
     6d7:	01 00 00 
     6da:	c4 e2 65 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm7
     6e1:	02 00 00 
     6e4:	c4 62 65 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm9
     6eb:	02 00 00 
     6ee:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     6f5:	00 00 
     6f7:	c4 a1 7c 10 8c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm1
     6fe:	02 00 00 
     701:	c4 e2 05 a8 8c 86 c0 	vfmadd213ps 0x2c0(%rsi,%rax,4),%ymm15,%ymm1
     708:	02 00 00 
     70b:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     712:	00 00 
     714:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     71a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     721:	00 00 
     723:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     72a:	00 00 
     72c:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     733:	00 00 
     735:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     73c:	00 00 
     73e:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     745:	00 00 
     747:	c4 e2 65 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm6
     74e:	00 00 00 
     751:	c4 62 65 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm11
     758:	01 00 00 
     75b:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     762:	00 00 
     764:	c4 62 65 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm10
     76b:	02 00 00 
     76e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     775:	00 00 
     777:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     77d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     784:	00 00 
     786:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     78d:	00 00 
     78f:	c4 a2 6d b8 84 a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm2,%ymm0
     796:	02 00 00 
     799:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     7a0:	00 00 
     7a2:	c4 e2 65 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm5
     7a9:	02 00 00 
     7ac:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     7b3:	00 00 
     7b5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     7bb:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7bf:	c4 a1 7c 10 8c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm1
     7c6:	02 00 00 
     7c9:	c4 e2 05 a8 8c 86 e0 	vfmadd213ps 0x2e0(%rsi,%rax,4),%ymm15,%ymm1
     7d0:	02 00 00 
     7d3:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     7da:	00 00 
     7dc:	c4 22 6d b8 7c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm2,%ymm15
     7e3:	c4 22 6d b8 ac a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm2,%ymm13
     7ea:	02 00 00 
     7ed:	4c 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%r13
     7f4:	00 
     7f5:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     7fc:	00 00 
     7fe:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     805:	00 00 
     807:	c4 e2 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm0
     80d:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     814:	00 00 
     816:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
     81d:	00 00 
     81f:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     826:	00 00 
     828:	c4 62 65 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm12
     82f:	02 00 00 
     832:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
     839:	c4 62 65 b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm13
     840:	02 00 00 
     843:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     847:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     84d:	c4 a2 6d b8 8c a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm2,%ymm1
     854:	00 00 00 
     857:	c4 22 6d b8 b4 a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm2,%ymm14
     85e:	02 00 00 
     861:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     868:	00 00 
     86a:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     871:	00 00 
     873:	c4 62 65 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm14
     87a:	02 00 00 
     87d:	c4 62 65 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm15
     884:	01 00 00 
     887:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     88e:	00 00 
     890:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     897:	00 00 
     899:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     8a0:	00 00 
     8a2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8a8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8ad:	c4 a2 6d b8 8c a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm2,%ymm1
     8b4:	00 00 00 
     8b7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     8bd:	c4 e2 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm4
     8c4:	00 00 00 
     8c7:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8d5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     8dc:	00 00 
     8de:	c4 a2 6d b8 8c a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm2,%ymm1
     8e5:	00 00 00 
     8e8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     8ef:	00 00 
     8f1:	c4 e2 65 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm2
     8f8:	4c 8b a4 24 e8 01 00 	mov    0x1e8(%rsp),%r12
     8ff:	00 
     900:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
     907:	00 00 00 
     90a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     911:	00 00 
     913:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     918:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm2
     91f:	00 00 00 
     922:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     929:	00 00 
     92b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     931:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm1
     938:	01 00 00 
     93b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     941:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     947:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
     94e:	01 00 00 
     951:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     957:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     95d:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     964:	01 00 00 
     967:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
     96b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     972:	00 00 
     974:	c4 e2 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm0
     97a:	c4 e2 55 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm2
     981:	00 00 00 
     984:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm4
     98b:	00 00 00 
     98e:	c4 e2 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm6
     995:	00 00 00 
     998:	c4 62 55 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm11
     99f:	01 00 00 
     9a2:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm15
     9a9:	01 00 00 
     9ac:	c4 62 55 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm10
     9b3:	02 00 00 
     9b6:	c4 e2 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm3
     9bd:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     9c4:	c4 62 55 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm8
     9cb:	c4 e2 55 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm7
     9d2:	01 00 00 
     9d5:	c4 62 55 b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm13
     9dc:	02 00 00 
     9df:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm12
     9e6:	02 00 00 
     9e9:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm1
     9f0:	01 00 00 
     9f3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a02:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm0
     a09:	01 00 00 
     a0c:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     a10:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     a17:	00 00 
     a19:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
     a20:	00 00 00 
     a23:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a29:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     a2f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     a36:	00 00 
     a38:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     a3f:	00 00 
     a41:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     a48:	00 00 
     a4a:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     a51:	00 00 
     a53:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     a5a:	00 00 
     a5c:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     a63:	00 00 
     a65:	c4 e2 55 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm4
     a6c:	01 00 00 
     a6f:	c4 e2 55 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm6
     a76:	01 00 00 
     a79:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm15
     a80:	02 00 00 
     a83:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm11
     a8a:	02 00 00 
     a8d:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     a94:	00 00 
     a96:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a9c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     aa3:	00 00 
     aa5:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm1
     aac:	02 00 00 
     aaf:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     ab5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     abb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ac1:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     ac8:	01 00 00 
     acb:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     adb:	00 00 
     add:	c4 e2 55 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm1
     ae4:	02 00 00 
     ae7:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     aee:	00 00 
     af0:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     af7:	00 00 
     af9:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm1
     b00:	02 00 00 
     b03:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     b07:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     b0e:	00 00 
     b10:	4c 8b a4 24 d8 01 00 	mov    0x1d8(%rsp),%r12
     b17:	00 
     b18:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
     b1f:	00 00 00 
     b22:	c4 e2 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm3
     b29:	c4 62 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm9
     b30:	c4 62 55 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm8
     b37:	c4 62 55 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm14
     b3e:	00 00 00 
     b41:	c4 e2 55 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm7
     b48:	01 00 00 
     b4b:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     b52:	01 00 00 
     b55:	c4 62 55 b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm13
     b5c:	02 00 00 
     b5f:	c4 e2 55 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm6
     b66:	01 00 00 
     b69:	c4 e2 55 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm4
     b70:	01 00 00 
     b73:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm15
     b7a:	02 00 00 
     b7d:	c4 62 55 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm10
     b84:	01 00 00 
     b87:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm11
     b8e:	02 00 00 
     b91:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm12
     b98:	02 00 00 
     b9b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     ba2:	00 00 
     ba4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     bab:	00 00 
     bad:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     bb3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     bba:	00 00 
     bbc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     bc3:	00 00 
     bc5:	c4 e2 55 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm2
     bcc:	00 00 00 
     bcf:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     bd6:	00 00 
     bd8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     bde:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     be5:	00 00 
     be7:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     bee:	00 00 
     bf0:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     bf7:	00 00 
     bf9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     c00:	00 00 
     c02:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     c07:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     c0e:	00 00 
     c10:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     c16:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     c1c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c22:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     c29:	00 00 
     c2b:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     c32:	00 00 
     c34:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     c3b:	00 00 
     c3d:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm0
     c44:	02 00 00 
     c47:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm3
     c4e:	00 00 00 
     c51:	c4 e2 55 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm7
     c58:	01 00 00 
     c5b:	c4 62 55 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm8
     c62:	01 00 00 
     c65:	c4 62 55 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm9
     c6c:	02 00 00 
     c6f:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm13
     c76:	02 00 00 
     c79:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm14
     c80:	02 00 00 
     c83:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     c93:	00 00 
     c95:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c9b:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     ca2:	00 00 
     ca4:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     cab:	00 00 
     cad:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     cb4:	00 00 
     cb6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     cbd:	00 00 
     cbf:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     cc6:	00 00 
     cc8:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     ccf:	01 00 00 
     cd2:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
     cd7:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ce5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     ceb:	c4 e2 4d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm0
     cf2:	00 00 00 
     cf5:	c4 e2 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm1
     cfb:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm3
     d02:	00 00 00 
     d05:	c4 62 4d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm8
     d0c:	01 00 00 
     d0f:	c4 62 4d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm10
     d16:	01 00 00 
     d19:	c4 e2 4d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm7
     d20:	01 00 00 
     d23:	c4 62 4d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm9
     d2a:	02 00 00 
     d2d:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm11
     d34:	02 00 00 
     d37:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm12
     d3e:	02 00 00 
     d41:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm13
     d48:	02 00 00 
     d4b:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm14
     d52:	02 00 00 
     d55:	c4 62 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm15
     d5c:	c4 e2 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm4
     d63:	c4 e2 4d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm5
     d6a:	01 00 00 
     d6d:	c4 e2 4d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm2
     d74:	01 00 00 
     d77:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d7c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     d83:	00 00 
     d85:	c4 e2 4d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm0
     d8c:	00 00 00 
     d8f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     d9f:	00 00 
     da1:	c4 e2 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm1
     da8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     dae:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     db5:	00 00 
     db7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     dbe:	00 00 
     dc0:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     dc7:	00 00 
     dc9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     dcf:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     dd6:	00 00 
     dd8:	c4 e2 4d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm3
     ddf:	00 00 00 
     de2:	c4 62 4d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm8
     de9:	02 00 00 
     dec:	c4 62 4d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm10
     df3:	02 00 00 
     df6:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     dfc:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     e03:	00 00 
     e05:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     e0c:	00 00 
     e0e:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     e15:	00 00 
     e17:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     e1e:	00 00 
     e20:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     e27:	00 00 
     e29:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     e30:	00 00 
     e32:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     e38:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     e3f:	00 00 
     e41:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     e48:	00 00 
     e4a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     e50:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm2
     e57:	01 00 00 
     e5a:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     e61:	00 00 
     e63:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e72:	c4 e2 4d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm0
     e79:	01 00 00 
     e7c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e82:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     e89:	00 00 
     e8b:	c4 e2 4d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm2
     e92:	01 00 00 
     e95:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     e9b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     eab:	00 00 
     ead:	c4 e2 4d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm2
     eb4:	02 00 00 
     eb7:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     ebb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ec1:	c4 e2 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm1
     ec8:	c4 62 45 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm15
     ecf:	c4 e2 45 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm4
     ed6:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     edd:	00 00 00 
     ee0:	c4 e2 45 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm0
     ee7:	01 00 00 
     eea:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     ef1:	01 00 00 
     ef4:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     efb:	00 00 
     efd:	c4 62 45 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm14
     f04:	01 00 00 
     f07:	c4 62 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm13
     f0e:	01 00 00 
     f11:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm12
     f18:	01 00 00 
     f1b:	c4 62 45 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm11
     f22:	01 00 00 
     f25:	c4 62 45 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm9
     f2c:	01 00 00 
     f2f:	c4 e2 45 b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm6
     f36:	01 00 00 
     f39:	c4 62 45 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm8
     f40:	02 00 00 
     f43:	c4 62 45 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm10
     f4a:	02 00 00 
     f4d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     f5d:	00 00 
     f5f:	c4 e2 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm2
     f65:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f74:	c4 e2 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm1
     f7b:	00 00 00 
     f7e:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     f85:	00 00 
     f87:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     f8e:	00 00 
     f90:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     fa0:	00 00 
     fa2:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     fb2:	00 00 
     fb4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     fba:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     fc1:	00 00 
     fc3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     fc9:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     fd0:	00 00 
     fd2:	c4 62 45 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm15
     fd9:	00 00 00 
     fdc:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm5
     fe3:	02 00 00 
     fe6:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm4
     fed:	02 00 00 
     ff0:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm3
     ff7:	02 00 00 
     ffa:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm0
    1001:	02 00 00 
    1004:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    100b:	00 00 
    100d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1014:	00 00 
    1016:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm2
    101d:	02 00 00 
    1020:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1026:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    102b:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
    1032:	00 00 00 
    1035:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    103a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1041:	00 00 
    1043:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm1
    104a:	02 00 00 
    104d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1054:	00 00 
    1056:	c5 fc 11 3c 86       	vmovups %ymm7,(%rsi,%rax,4)
    105b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1062:	00 00 
    1064:	c4 a1 7c 11 3c 06    	vmovups %ymm7,(%rsi,%r8,1)
    106a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1071:	00 00 
    1073:	c4 a1 7c 11 3c 0e    	vmovups %ymm7,(%rsi,%r9,1)
    1079:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1080:	00 00 
    1082:	c4 a1 7c 11 3c 16    	vmovups %ymm7,(%rsi,%r10,1)
    1088:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    108e:	c4 a1 7c 11 3c 1e    	vmovups %ymm7,(%rsi,%r11,1)
    1094:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1099:	c4 a1 7c 11 3c 36    	vmovups %ymm7,(%rsi,%r14,1)
    109f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    10a6:	00 00 
    10a8:	c4 21 7c 11 3c 3e    	vmovups %ymm15,(%rsi,%r15,1)
    10ae:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    10b4:	c5 fc 11 3c 2e       	vmovups %ymm7,(%rsi,%rbp,1)
    10b9:	c5 7c 11 b4 86 00 01 	vmovups %ymm14,0x100(%rsi,%rax,4)
    10c0:	00 00 
    10c2:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    10c8:	c5 7c 11 bc 86 20 01 	vmovups %ymm15,0x120(%rsi,%rax,4)
    10cf:	00 00 
    10d1:	c5 7c 11 b4 86 40 01 	vmovups %ymm14,0x140(%rsi,%rax,4)
    10d8:	00 00 
    10da:	c5 7c 11 ac 86 60 01 	vmovups %ymm13,0x160(%rsi,%rax,4)
    10e1:	00 00 
    10e3:	c5 7c 11 a4 86 80 01 	vmovups %ymm12,0x180(%rsi,%rax,4)
    10ea:	00 00 
    10ec:	c5 7c 11 9c 86 a0 01 	vmovups %ymm11,0x1a0(%rsi,%rax,4)
    10f3:	00 00 
    10f5:	c5 7c 11 8c 86 c0 01 	vmovups %ymm9,0x1c0(%rsi,%rax,4)
    10fc:	00 00 
    10fe:	c5 fc 11 b4 86 e0 01 	vmovups %ymm6,0x1e0(%rsi,%rax,4)
    1105:	00 00 
    1107:	c5 fc 11 ac 86 00 02 	vmovups %ymm5,0x200(%rsi,%rax,4)
    110e:	00 00 
    1110:	c5 7c 11 84 86 20 02 	vmovups %ymm8,0x220(%rsi,%rax,4)
    1117:	00 00 
    1119:	c5 fc 11 a4 86 40 02 	vmovups %ymm4,0x240(%rsi,%rax,4)
    1120:	00 00 
    1122:	c5 7c 11 94 86 60 02 	vmovups %ymm10,0x260(%rsi,%rax,4)
    1129:	00 00 
    112b:	c5 fc 11 9c 86 80 02 	vmovups %ymm3,0x280(%rsi,%rax,4)
    1132:	00 00 
    1134:	c5 fc 11 94 86 a0 02 	vmovups %ymm2,0x2a0(%rsi,%rax,4)
    113b:	00 00 
    113d:	c5 fc 11 8c 86 c0 02 	vmovups %ymm1,0x2c0(%rsi,%rax,4)
    1144:	00 00 
    1146:	c5 fc 11 84 86 e0 02 	vmovups %ymm0,0x2e0(%rsi,%rax,4)
    114d:	00 00 
    114f:	48 05 c0 00 00 00    	add    $0xc0,%rax
    1155:	48 39 f8             	cmp    %rdi,%rax
    1158:	0f 8c 92 f1 ff ff    	jl     2f0 <_Z5benchv+0x1a0>
    115e:	e9 7d f0 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1163:	0f 31                	rdtsc  
    1165:	48 c1 e2 20          	shl    $0x20,%rdx
    1169:	48 09 c2             	or     %rax,%rdx
    116c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1172 <_Z5benchv+0x1022>
    1172:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1177:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 117f <_Z5benchv+0x102f>
    117e:	00 
    117f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1187 <_Z5benchv+0x1037>
    1186:	00 
    1187:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 118e <_Z5benchv+0x103e>
    118e:	01 c0                	add    %eax,%eax
    1190:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1196:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    119a:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
    11a1:	00 00 
    11a3:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    11a8:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    11ac:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11b0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11b4:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    11bb:	5b                   	pop    %rbx
    11bc:	41 5c                	pop    %r12
    11be:	41 5d                	pop    %r13
    11c0:	41 5e                	pop    %r14
    11c2:	41 5f                	pop    %r15
    11c4:	5d                   	pop    %rbp
    11c5:	c5 f8 77             	vzeroupper 
    11c8:	c3                   	retq   
    11c9:	90                   	nop
    11ca:	90                   	nop
    11cb:	90                   	nop
    11cc:	90                   	nop
    11cd:	90                   	nop
    11ce:	90                   	nop
    11cf:	90                   	nop

00000000000011d0 <_Z6enablev>:
    11d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11d7 <_Z6enablev+0x7>
    11d7:	b8 c0 00 00 00       	mov    $0xc0,%eax
    11dc:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    11e1:	0f 45 c8             	cmovne %eax,%ecx
    11e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11ea <_Z6enablev+0x1a>
    11ea:	0f 9e c1             	setle  %cl
    11ed:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 11f4 <_Z6enablev+0x24>
    11f4:	0f 9f c0             	setg   %al
    11f7:	20 c8                	and    %cl,%al
    11f9:	c3                   	retq   
    11fa:	90                   	nop
    11fb:	90                   	nop
    11fc:	90                   	nop
    11fd:	90                   	nop
    11fe:	90                   	nop
    11ff:	90                   	nop

0000000000001200 <_Z9n_reg_maxv>:
    1200:	b8 c7 00 00 00       	mov    $0xc7,%eax
    1205:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
