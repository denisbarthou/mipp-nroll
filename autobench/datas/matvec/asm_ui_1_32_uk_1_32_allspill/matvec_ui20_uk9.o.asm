
matvec_ui20_uk9.o:     file format elf64-x86-64


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
      40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 24          	sar    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 03             	shl    $0x3,%ecx
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
     185:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 48 01 	vmovsd %xmm0,0x148(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 01 0f 00 00    	jle    10a9 <_Z5benchv+0xf59>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
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
     1e5:	48 83 c2 09          	add    $0x9,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f1:	48 3b 94 24 58 01 00 	cmp    0x158(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 aa 0e 00 00    	jae    10a9 <_Z5benchv+0xf59>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     208:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     20f:	00 
     210:	45 31 c0             	xor    %r8d,%r8d
     213:	c4 e2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm2
     21a:	c4 e2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm1
     221:	48 8d 5d 02          	lea    0x2(%rbp),%rbx
     225:	48 8d 45 04          	lea    0x4(%rbp),%rax
     229:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     22f:	4c 8d 7d 08          	lea    0x8(%rbp),%r15
     233:	4c 8d 4d 03          	lea    0x3(%rbp),%r9
     237:	4c 8d 55 05          	lea    0x5(%rbp),%r10
     23b:	4c 8d 65 01          	lea    0x1(%rbp),%r12
     23f:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
     243:	4c 8d 75 07          	lea    0x7(%rbp),%r14
     247:	49 89 ed             	mov    %rbp,%r13
     24a:	48 0f af df          	imul   %rdi,%rbx
     24e:	48 0f af c7          	imul   %rdi,%rax
     252:	4c 0f af ff          	imul   %rdi,%r15
     256:	4c 0f af df          	imul   %rdi,%r11
     25a:	4c 0f af f7          	imul   %rdi,%r14
     25e:	4c 0f af ef          	imul   %rdi,%r13
     262:	4c 0f af e7          	imul   %rdi,%r12
     266:	48 89 9c 24 78 01 00 	mov    %rbx,0x178(%rsp)
     26d:	00 
     26e:	4c 89 cb             	mov    %r9,%rbx
     271:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     278:	00 
     279:	4c 89 d0             	mov    %r10,%rax
     27c:	4c 89 9c 24 68 01 00 	mov    %r11,0x168(%rsp)
     283:	00 
     284:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
     28b:	00 
     28c:	48 0f af df          	imul   %rdi,%rbx
     290:	48 0f af c7          	imul   %rdi,%rax
     294:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     29b:	00 00 
     29d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     2a4:	00 00 
     2a6:	c4 e2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm2
     2ad:	c4 e2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm1
     2b4:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2bb:	00 00 
     2bd:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     2c4:	00 00 
     2c6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     2cd:	00 00 
     2cf:	c4 e2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm2
     2d6:	c4 e2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm1
     2dd:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     2e4:	00 00 
     2e6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     2ed:	00 00 
     2ef:	c4 e2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm2
     2f6:	c4 e2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm1
     2fd:	4c 89 fd             	mov    %r15,%rbp
     300:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     307:	00 00 
     309:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     310:	00 00 
     312:	90                   	nop
     313:	90                   	nop
     314:	90                   	nop
     315:	90                   	nop
     316:	90                   	nop
     317:	90                   	nop
     318:	90                   	nop
     319:	90                   	nop
     31a:	90                   	nop
     31b:	90                   	nop
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	4f 8d 7c 05 00       	lea    0x0(%r13,%r8,1),%r15
     325:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     32c:	00 
     32d:	4f 8d 34 04          	lea    (%r12,%r8,1),%r14
     331:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     338:	00 
     339:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     340:	01 00 00 
     343:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
     34a:	01 00 00 
     34d:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     354:	00 00 00 
     357:	4d 89 ca             	mov    %r9,%r10
     35a:	4d 89 cb             	mov    %r9,%r11
     35d:	49 83 c9 60          	or     $0x60,%r9
     361:	c4 21 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm10
     368:	c4 21 7c 10 bc b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm15
     36f:	00 00 00 
     372:	c4 a1 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm2
     379:	00 00 00 
     37c:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     383:	00 00 00 
     386:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
     38d:	01 00 00 
     390:	c4 a1 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm6
     397:	01 00 00 
     39a:	c4 21 7c 10 ac b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm13
     3a1:	01 00 00 
     3a4:	c4 a1 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm7
     3ab:	01 00 00 
     3ae:	c4 21 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm9
     3b5:	c4 21 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm12
     3bb:	c4 21 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm8
     3c2:	49 83 cb 40          	or     $0x40,%r11
     3c6:	49 83 ca 20          	or     $0x20,%r10
     3ca:	4c 01 c2             	add    %r8,%rdx
     3cd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3d4:	00 00 
     3d6:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     3dd:	01 00 00 
     3e0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     3e6:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     3ed:	01 00 00 
     3f0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     3f6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     3fd:	00 00 
     3ff:	c4 a2 7d a8 a4 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm4
     406:	01 00 00 
     409:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm1
     410:	00 00 00 
     413:	c4 22 7d a8 14 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm10
     419:	c4 22 7d a8 bc 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm15
     420:	00 00 00 
     423:	c4 a2 7d a8 94 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm2
     42a:	00 00 00 
     42d:	c4 22 7d a8 ac 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm13
     434:	01 00 00 
     437:	c4 a2 7d a8 9c 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm3
     43e:	00 00 00 
     441:	c4 a2 7d a8 ac 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm5
     448:	01 00 00 
     44b:	c4 a2 7d a8 b4 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm6
     452:	01 00 00 
     455:	c4 22 7d a8 0c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm9
     45b:	c4 22 7d a8 24 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm12
     461:	c4 22 7d a8 04 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm8
     467:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     46e:	00 00 
     470:	c4 a1 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm4
     477:	02 00 00 
     47a:	c4 a2 7d a8 a4 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm4
     481:	02 00 00 
     484:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     48b:	00 00 
     48d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     493:	c4 a2 7d a8 8c 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm1
     49a:	01 00 00 
     49d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     4a2:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     4a9:	00 00 
     4ab:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     4af:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     4b3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     4b9:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     4bd:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     4c1:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     4c5:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     4cc:	00 00 
     4ce:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     4d5:	00 00 
     4d7:	c4 21 7c 10 ac b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm13
     4de:	02 00 00 
     4e1:	c4 a2 7d a8 94 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm2
     4e8:	01 00 00 
     4eb:	c4 a2 7d a8 b4 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm6
     4f2:	01 00 00 
     4f5:	c4 a2 7d a8 bc 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm7
     4fc:	01 00 00 
     4ff:	c4 22 7d a8 ac 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm13
     506:	02 00 00 
     509:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     50e:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     513:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     518:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     51f:	00 00 
     521:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     528:	00 00 
     52a:	c4 a1 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm4
     531:	02 00 00 
     534:	c4 a2 7d a8 a4 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm4
     53b:	02 00 00 
     53e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     544:	c4 a1 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm4
     54b:	02 00 00 
     54e:	c4 a2 7d a8 a4 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm0,%ymm4
     555:	02 00 00 
     558:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     55f:	00 00 
     561:	c4 22 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm15
     568:	01 00 00 
     56b:	c4 a2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm1
     572:	01 00 00 
     575:	c4 22 7d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm14
     57c:	c4 22 7d b8 24 b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm12
     582:	c4 22 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm10
     589:	00 00 00 
     58c:	c4 a2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm2
     593:	01 00 00 
     596:	c4 22 7d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm13
     59d:	02 00 00 
     5a0:	c4 22 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm9
     5a7:	c4 22 7d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm8
     5ae:	c4 a2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm5
     5b5:	00 00 00 
     5b8:	c4 a2 7d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm6
     5bf:	01 00 00 
     5c2:	c4 22 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm11
     5c9:	00 00 00 
     5cc:	c4 a2 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm7
     5d3:	01 00 00 
     5d6:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
     5dd:	00 
     5de:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     5e4:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     5e8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     5ef:	00 00 
     5f1:	c4 a2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm1
     5f8:	02 00 00 
     5fb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     601:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     608:	00 00 
     60a:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     610:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     614:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     61b:	00 00 
     61d:	c4 a2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm4
     624:	00 00 00 
     627:	c4 22 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm14
     62e:	01 00 00 
     631:	c4 a2 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm3
     638:	01 00 00 
     63b:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     642:	00 00 
     644:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     64b:	00 00 
     64d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     653:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     65a:	00 00 
     65c:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     661:	c4 22 7d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm12
     668:	01 00 00 
     66b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     672:	00 00 
     674:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     67a:	c4 22 7d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm13
     681:	02 00 00 
     684:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     68a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     690:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     697:	00 00 
     699:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     69f:	c4 a2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm1
     6a6:	02 00 00 
     6a9:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     6b0:	00 00 
     6b2:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     6b9:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     6c0:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     6c7:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     6ce:	00 00 00 
     6d1:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     6d8:	01 00 00 
     6db:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     6e2:	01 00 00 
     6e5:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     6ec:	00 00 00 
     6ef:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     6f6:	02 00 00 
     6f9:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     700:	01 00 00 
     703:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     70a:	00 00 00 
     70d:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     714:	02 00 00 
     717:	4c 8b b4 24 70 01 00 	mov    0x170(%rsp),%r14
     71e:	00 
     71f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     725:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     72c:	00 00 
     72e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     734:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     73a:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     73e:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     743:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     748:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     74c:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     750:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     756:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     75d:	00 00 
     75f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     766:	00 00 
     768:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     76f:	00 00 
     771:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     778:	00 00 
     77a:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     781:	00 00 
     783:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     788:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     78f:	00 00 
     791:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     797:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     79e:	00 00 00 
     7a1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     7a8:	01 00 00 
     7ab:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     7b2:	01 00 00 
     7b5:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     7bc:	01 00 00 
     7bf:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     7c6:	01 00 00 
     7c9:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     7d0:	01 00 00 
     7d3:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     7da:	02 00 00 
     7dd:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     7e3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     7e9:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     7f0:	02 00 00 
     7f3:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     7f7:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     7fe:	00 00 
     800:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     806:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     80d:	00 00 00 
     810:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     817:	00 00 00 
     81a:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     821:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     828:	02 00 00 
     82b:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     832:	02 00 00 
     835:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     83b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     842:	01 00 00 
     845:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     84c:	00 00 00 
     84f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     856:	01 00 00 
     859:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     860:	01 00 00 
     863:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     86a:	02 00 00 
     86d:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     874:	01 00 00 
     877:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     87b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     880:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     887:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     88e:	02 00 00 
     891:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     898:	00 00 
     89a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     8a1:	00 00 
     8a3:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     8aa:	00 00 00 
     8ad:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     8b3:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     8b7:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     8be:	00 00 
     8c0:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     8c7:	01 00 00 
     8ca:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     8d1:	01 00 00 
     8d4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8e3:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     8ea:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     8f1:	00 00 
     8f3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8f9:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     900:	01 00 00 
     903:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     90a:	00 00 
     90c:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     913:	00 00 
     915:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     91c:	00 00 
     91e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     925:	00 00 
     927:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     92c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     933:	00 00 
     935:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     93c:	00 00 
     93e:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     945:	00 00 
     947:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     94e:	00 00 
     950:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     957:	01 00 00 
     95a:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     95e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     965:	00 00 
     967:	4c 8b b4 24 60 01 00 	mov    0x160(%rsp),%r14
     96e:	00 
     96f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     976:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     97d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     984:	00 00 
     986:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     98d:	01 00 00 
     990:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     997:	02 00 00 
     99a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     9a1:	00 00 00 
     9a4:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     9ab:	00 00 00 
     9ae:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     9b5:	01 00 00 
     9b8:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     9bf:	01 00 00 
     9c2:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     9c9:	02 00 00 
     9cc:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     9d3:	02 00 00 
     9d6:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     9dd:	02 00 00 
     9e0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     9e6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     9ed:	00 00 
     9ef:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     9f5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     9fb:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     a02:	01 00 00 
     a05:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     a0c:	01 00 00 
     a0f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a15:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a1b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     a22:	00 00 00 
     a25:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     a2a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     a31:	00 00 
     a33:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     a3a:	00 00 00 
     a3d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a43:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     a49:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     a50:	00 00 
     a52:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     a56:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     a5d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     a64:	00 00 
     a66:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     a6d:	01 00 00 
     a70:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     a76:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     a7d:	00 00 
     a7f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     a86:	00 00 
     a88:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     a8f:	01 00 00 
     a92:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a98:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a9f:	00 00 
     aa1:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     aa8:	01 00 00 
     aab:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     aaf:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     ab6:	00 00 
     ab8:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     abf:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     ac6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     acd:	00 00 00 
     ad0:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     ad7:	01 00 00 
     ada:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     ae1:	01 00 00 
     ae4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     aeb:	00 00 00 
     aee:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     af5:	00 00 00 
     af8:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     aff:	01 00 00 
     b02:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     b09:	01 00 00 
     b0c:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     b13:	02 00 00 
     b16:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     b1d:	02 00 00 
     b20:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     b27:	02 00 00 
     b2a:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     b2f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     b36:	01 00 00 
     b39:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     b40:	00 00 
     b42:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     b49:	00 00 
     b4b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b51:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b57:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     b5d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     b64:	01 00 00 
     b67:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     b6d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     b72:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     b79:	00 00 
     b7b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     b81:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     b88:	00 00 
     b8a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     b91:	00 00 
     b93:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b99:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b9f:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     ba6:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     bad:	00 00 00 
     bb0:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     bb7:	01 00 00 
     bba:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     bc1:	02 00 00 
     bc4:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     bcb:	00 00 
     bcd:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     bd4:	00 00 
     bd6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     bdc:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     be2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     be9:	00 00 
     beb:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     bf2:	01 00 00 
     bf5:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
     bf9:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     c00:	00 00 
     c02:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c08:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     c0f:	00 00 00 
     c12:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     c19:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     c20:	00 00 00 
     c23:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     c2a:	00 00 00 
     c2d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     c34:	02 00 00 
     c37:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     c3e:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     c45:	01 00 00 
     c48:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     c4f:	01 00 00 
     c52:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     c59:	01 00 00 
     c5c:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     c63:	01 00 00 
     c66:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     c6d:	02 00 00 
     c70:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     c77:	02 00 00 
     c7a:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     c81:	02 00 00 
     c84:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     c8b:	01 00 00 
     c8e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c9d:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     ca4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     cab:	00 00 
     cad:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     cb4:	00 00 
     cb6:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     cbd:	00 00 00 
     cc0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     cc5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ccb:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     cd2:	01 00 00 
     cd5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     cdb:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ce1:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     ce6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     cf5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     cfc:	01 00 00 
     cff:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d05:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     d0c:	00 00 
     d0e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     d15:	01 00 00 
     d18:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     d1c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     d23:	00 00 
     d25:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     d2c:	00 00 00 
     d2f:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     d36:	00 00 00 
     d39:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     d40:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     d47:	01 00 00 
     d4a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     d51:	01 00 00 
     d54:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     d5b:	01 00 00 
     d5e:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     d65:	02 00 00 
     d68:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     d6f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     d76:	01 00 00 
     d79:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     d80:	01 00 00 
     d83:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     d8a:	02 00 00 
     d8d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     d94:	02 00 00 
     d97:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d9d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     da4:	00 00 
     da6:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     dac:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     db3:	01 00 00 
     db6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     dbc:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     dc3:	01 00 00 
     dc6:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     dcd:	00 00 
     dcf:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     dd6:	00 00 
     dd8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     ddf:	00 00 00 
     de2:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     de9:	00 00 
     deb:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     df1:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     df8:	00 00 00 
     dfb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e01:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e07:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     e0e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     e15:	00 00 
     e17:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     e1e:	00 00 
     e20:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     e26:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     e2d:	00 00 
     e2f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     e35:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     e39:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     e40:	00 00 
     e42:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     e49:	00 00 
     e4b:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     e52:	00 00 
     e54:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     e5a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     e60:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     e64:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e6b:	00 00 
     e6d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     e74:	01 00 00 
     e77:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     e7e:	02 00 00 
     e81:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
     e86:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     e8d:	00 00 
     e8f:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     e95:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     e9c:	00 00 
     e9e:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     ea4:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     eab:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     eb2:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     eb6:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     ebd:	00 00 
     ebf:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     ec5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ecb:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     ed2:	00 00 00 
     ed5:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
     edc:	00 00 00 
     edf:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     ee6:	00 00 00 
     ee9:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     ef0:	00 00 00 
     ef3:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     efa:	01 00 00 
     efd:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     f04:	01 00 00 
     f07:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     f0e:	01 00 00 
     f11:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     f18:	01 00 00 
     f1b:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     f22:	01 00 00 
     f25:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     f2c:	01 00 00 
     f2f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     f36:	01 00 00 
     f39:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     f40:	02 00 00 
     f43:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f52:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     f59:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f5f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     f66:	00 00 
     f68:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     f6d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     f74:	00 00 
     f76:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     f7d:	01 00 00 
     f80:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     f87:	02 00 00 
     f8a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f91:	00 00 
     f93:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f99:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     fa0:	02 00 00 
     fa3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     fa9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     faf:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     fb6:	02 00 00 
     fb9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     fc0:	00 00 
     fc2:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
     fc8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     fce:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
     fd4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     fda:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
     fe0:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     fe5:	c4 a1 7d 11 04 0e    	vmovupd %ymm0,(%rsi,%r9,1)
     feb:	c4 21 7c 11 bc 86 80 	vmovups %ymm15,0x80(%rsi,%r8,4)
     ff2:	00 00 00 
     ff5:	c4 21 7c 11 b4 86 a0 	vmovups %ymm14,0xa0(%rsi,%r8,4)
     ffc:	00 00 00 
     fff:	c4 21 7c 11 ac 86 c0 	vmovups %ymm13,0xc0(%rsi,%r8,4)
    1006:	00 00 00 
    1009:	c4 21 7c 11 a4 86 e0 	vmovups %ymm12,0xe0(%rsi,%r8,4)
    1010:	00 00 00 
    1013:	c4 21 7c 11 9c 86 00 	vmovups %ymm11,0x100(%rsi,%r8,4)
    101a:	01 00 00 
    101d:	c4 21 7c 11 8c 86 20 	vmovups %ymm9,0x120(%rsi,%r8,4)
    1024:	01 00 00 
    1027:	c4 a1 7c 11 bc 86 40 	vmovups %ymm7,0x140(%rsi,%r8,4)
    102e:	01 00 00 
    1031:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1038:	00 00 
    103a:	c4 a1 7c 11 bc 86 60 	vmovups %ymm7,0x160(%rsi,%r8,4)
    1041:	01 00 00 
    1044:	c4 a1 7c 11 b4 86 80 	vmovups %ymm6,0x180(%rsi,%r8,4)
    104b:	01 00 00 
    104e:	c4 a1 7c 11 ac 86 a0 	vmovups %ymm5,0x1a0(%rsi,%r8,4)
    1055:	01 00 00 
    1058:	c4 21 7c 11 94 86 c0 	vmovups %ymm10,0x1c0(%rsi,%r8,4)
    105f:	01 00 00 
    1062:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0x1e0(%rsi,%r8,4)
    1069:	01 00 00 
    106c:	c4 21 7c 11 84 86 00 	vmovups %ymm8,0x200(%rsi,%r8,4)
    1073:	02 00 00 
    1076:	c4 a1 7c 11 9c 86 20 	vmovups %ymm3,0x220(%rsi,%r8,4)
    107d:	02 00 00 
    1080:	c4 a1 7c 11 94 86 40 	vmovups %ymm2,0x240(%rsi,%r8,4)
    1087:	02 00 00 
    108a:	c4 a1 7c 11 8c 86 60 	vmovups %ymm1,0x260(%rsi,%r8,4)
    1091:	02 00 00 
    1094:	49 81 c0 a0 00 00 00 	add    $0xa0,%r8
    109b:	49 39 f8             	cmp    %rdi,%r8
    109e:	0f 8c 7c f2 ff ff    	jl     320 <_Z5benchv+0x1d0>
    10a4:	e9 37 f1 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    10a9:	0f 31                	rdtsc  
    10ab:	48 c1 e2 20          	shl    $0x20,%rdx
    10af:	48 09 c2             	or     %rax,%rdx
    10b2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10b8 <_Z5benchv+0xf68>
    10b8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10bd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10c5 <_Z5benchv+0xf75>
    10c4:	00 
    10c5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10cd <_Z5benchv+0xf7d>
    10cc:	00 
    10cd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10d4 <_Z5benchv+0xf84>
    10d4:	01 c0                	add    %eax,%eax
    10d6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10dc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10e0:	c5 fb 5c 84 24 48 01 	vsubsd 0x148(%rsp),%xmm0,%xmm0
    10e7:	00 00 
    10e9:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    10ee:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    10f2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10f6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10fa:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
    1101:	5b                   	pop    %rbx
    1102:	41 5c                	pop    %r12
    1104:	41 5d                	pop    %r13
    1106:	41 5e                	pop    %r14
    1108:	41 5f                	pop    %r15
    110a:	5d                   	pop    %rbp
    110b:	c5 f8 77             	vzeroupper 
    110e:	c3                   	retq   
    110f:	90                   	nop

0000000000001110 <_Z6enablev>:
    1110:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1117 <_Z6enablev+0x7>
    1117:	b8 a0 00 00 00       	mov    $0xa0,%eax
    111c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    1121:	0f 45 c8             	cmovne %eax,%ecx
    1124:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 112a <_Z6enablev+0x1a>
    112a:	0f 9e c1             	setle  %cl
    112d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 1134 <_Z6enablev+0x24>
    1134:	0f 9f c0             	setg   %al
    1137:	20 c8                	and    %cl,%al
    1139:	c3                   	retq   
    113a:	90                   	nop
    113b:	90                   	nop
    113c:	90                   	nop
    113d:	90                   	nop
    113e:	90                   	nop
    113f:	90                   	nop

0000000000001140 <_Z9n_reg_maxv>:
    1140:	b8 d1 00 00 00       	mov    $0xd1,%eax
    1145:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
