
matvec_ui24_uk9.o:     file format elf64-x86-64


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
     15a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 50 02 	vmovsd %xmm0,0x250(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 62 13 00 00    	jle    150a <_Z5benchv+0x13ba>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
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
     1f1:	48 3b 94 24 60 02 00 	cmp    0x260(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 0b 13 00 00    	jae    150a <_Z5benchv+0x13ba>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     208:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     20f:	00 
     210:	c4 e2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm2
     217:	c4 e2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm1
     21e:	48 8d 45 02          	lea    0x2(%rbp),%rax
     222:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     228:	4c 8d 7d 08          	lea    0x8(%rbp),%r15
     22c:	4c 8d 45 03          	lea    0x3(%rbp),%r8
     230:	4c 8d 4d 01          	lea    0x1(%rbp),%r9
     234:	4c 8d 65 04          	lea    0x4(%rbp),%r12
     238:	4c 8d 55 05          	lea    0x5(%rbp),%r10
     23c:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
     240:	4c 8d 75 07          	lea    0x7(%rbp),%r14
     244:	48 89 eb             	mov    %rbp,%rbx
     247:	48 0f af c7          	imul   %rdi,%rax
     24b:	4c 0f af ff          	imul   %rdi,%r15
     24f:	48 0f af df          	imul   %rdi,%rbx
     253:	4c 0f af cf          	imul   %rdi,%r9
     257:	4c 0f af e7          	imul   %rdi,%r12
     25b:	4c 0f af d7          	imul   %rdi,%r10
     25f:	4c 0f af df          	imul   %rdi,%r11
     263:	4c 0f af f7          	imul   %rdi,%r14
     267:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     26e:	00 
     26f:	4c 89 c0             	mov    %r8,%rax
     272:	45 31 c0             	xor    %r8d,%r8d
     275:	48 89 9c 24 68 02 00 	mov    %rbx,0x268(%rsp)
     27c:	00 
     27d:	4c 89 8c 24 70 02 00 	mov    %r9,0x270(%rsp)
     284:	00 
     285:	4c 89 a4 24 90 02 00 	mov    %r12,0x290(%rsp)
     28c:	00 
     28d:	4c 89 94 24 88 02 00 	mov    %r10,0x288(%rsp)
     294:	00 
     295:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     29c:	00 
     29d:	4c 89 b4 24 78 02 00 	mov    %r14,0x278(%rsp)
     2a4:	00 
     2a5:	48 0f af c7          	imul   %rdi,%rax
     2a9:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     2b0:	00 00 
     2b2:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     2b9:	00 00 
     2bb:	c4 e2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm2
     2c2:	c4 e2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm1
     2c9:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     2d0:	00 00 
     2d2:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     2d9:	00 00 
     2db:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm2
     2eb:	c4 e2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm1
     2f2:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     2f9:	00 00 
     2fb:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm2
     30b:	c4 e2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm1
     312:	4c 89 fd             	mov    %r15,%rbp
     315:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     31c:	00 00 
     31e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     325:	00 00 
     327:	90                   	nop
     328:	90                   	nop
     329:	90                   	nop
     32a:	90                   	nop
     32b:	90                   	nop
     32c:	90                   	nop
     32d:	90                   	nop
     32e:	90                   	nop
     32f:	90                   	nop
     330:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     337:	00 
     338:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     33f:	00 
     340:	4d 89 ca             	mov    %r9,%r10
     343:	4d 89 cb             	mov    %r9,%r11
     346:	4d 89 ce             	mov    %r9,%r14
     349:	4d 89 cd             	mov    %r9,%r13
     34c:	4d 89 cf             	mov    %r9,%r15
     34f:	4d 89 cc             	mov    %r9,%r12
     352:	49 81 c9 e0 00 00 00 	or     $0xe0,%r9
     359:	49 83 ca 20          	or     $0x20,%r10
     35d:	49 83 cb 40          	or     $0x40,%r11
     361:	49 83 ce 60          	or     $0x60,%r14
     365:	49 81 cd c0 00 00 00 	or     $0xc0,%r13
     36c:	49 81 cf 80 00 00 00 	or     $0x80,%r15
     373:	49 81 cc a0 00 00 00 	or     $0xa0,%r12
     37a:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
     37e:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     385:	00 
     386:	c5 fc 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm2
     38d:	00 00 
     38f:	c5 fc 10 24 99       	vmovups (%rcx,%rbx,4),%ymm4
     394:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     39a:	c5 7c 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm8
     3a1:	00 00 
     3a3:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     3a9:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
     3af:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
     3b6:	00 00 
     3b8:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
     3bf:	00 00 
     3c1:	c5 7c 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm13
     3c8:	00 00 
     3ca:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
     3d1:	00 00 
     3d3:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     3da:	00 00 
     3dc:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
     3e3:	00 00 
     3e5:	c5 7c 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm15
     3ec:	00 00 
     3ee:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     3f2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     3f8:	c5 fc 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm2
     3ff:	00 00 
     401:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     408:	00 00 
     40a:	c5 fc 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm2
     411:	00 00 
     413:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     418:	c5 fc 10 94 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm2
     41f:	00 00 
     421:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     427:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
     42e:	00 00 
     430:	c4 a2 6d a8 24 86    	vfmadd213ps (%rsi,%r8,4),%ymm2,%ymm4
     436:	c4 a2 6d a8 04 16    	vfmadd213ps (%rsi,%r10,1),%ymm2,%ymm0
     43c:	c4 22 6d a8 84 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm2,%ymm8
     443:	01 00 00 
     446:	c4 a2 6d a8 0c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm2,%ymm1
     44c:	c4 22 6d a8 14 36    	vfmadd213ps (%rsi,%r14,1),%ymm2,%ymm10
     452:	c4 a2 6d a8 ac 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm2,%ymm5
     459:	01 00 00 
     45c:	c4 a2 6d a8 9c 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm2,%ymm3
     463:	01 00 00 
     466:	c4 22 6d a8 2c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm2,%ymm13
     46c:	c4 22 6d a8 34 0e    	vfmadd213ps (%rsi,%r9,1),%ymm2,%ymm14
     472:	c4 22 6d a8 bc 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm2,%ymm15
     479:	01 00 00 
     47c:	c4 22 6d a8 1c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm2,%ymm11
     482:	c4 22 6d a8 24 26    	vfmadd213ps (%rsi,%r12,1),%ymm2,%ymm12
     488:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     48e:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     492:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     498:	c4 a2 6d a8 84 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm2,%ymm0
     49f:	01 00 00 
     4a2:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     4a9:	00 00 
     4ab:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4b2:	00 00 
     4b4:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     4b8:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     4bc:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     4c0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     4c7:	00 00 
     4c9:	c4 a2 6d a8 9c 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm2,%ymm3
     4d0:	01 00 00 
     4d3:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     4d7:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     4dd:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     4e1:	c4 22 6d a8 b4 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm2,%ymm14
     4e8:	01 00 00 
     4eb:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     4f0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4f6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     4fb:	c4 a2 6d a8 84 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm2,%ymm0
     502:	01 00 00 
     505:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     50a:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     511:	00 00 
     513:	c4 a2 6d a8 84 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm2,%ymm0
     51a:	02 00 00 
     51d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     524:	00 00 
     526:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     52d:	00 00 
     52f:	c4 a2 6d a8 84 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm2,%ymm0
     536:	02 00 00 
     539:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     540:	00 00 
     542:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     549:	00 00 
     54b:	c4 a2 6d a8 84 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm2,%ymm0
     552:	02 00 00 
     555:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     55c:	00 00 
     55e:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     565:	00 00 
     567:	c4 a2 6d a8 84 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm2,%ymm0
     56e:	02 00 00 
     571:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     578:	00 00 
     57a:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     581:	00 00 
     583:	c4 a2 6d a8 84 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm2,%ymm0
     58a:	02 00 00 
     58d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     594:	00 00 
     596:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
     59d:	00 00 
     59f:	c4 a2 6d a8 84 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm2,%ymm0
     5a6:	02 00 00 
     5a9:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     5ad:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
     5b4:	00 00 
     5b6:	c4 a2 6d a8 84 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm2,%ymm0
     5bd:	02 00 00 
     5c0:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
     5c4:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
     5cb:	00 00 
     5cd:	c4 a2 6d a8 84 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm2,%ymm0
     5d4:	02 00 00 
     5d7:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
     5de:	00 00 
     5e0:	c4 e2 6d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm3
     5e7:	01 00 00 
     5ea:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     5f1:	c4 e2 6d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm1
     5f8:	c4 62 6d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm11
     5ff:	00 00 00 
     602:	c4 62 6d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm10
     609:	01 00 00 
     60c:	c4 e2 6d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm6
     613:	00 00 00 
     616:	c4 e2 6d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm5
     61d:	01 00 00 
     620:	c4 e2 6d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm7
     627:	00 00 00 
     62a:	c4 62 6d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm9
     631:	01 00 00 
     634:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm2,%ymm8
     63b:	02 00 00 
     63e:	c4 62 6d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm2,%ymm13
     645:	02 00 00 
     648:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     64f:	00 
     650:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     657:	00 00 
     659:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     660:	00 00 
     662:	c4 e2 6d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm2,%ymm3
     669:	02 00 00 
     66c:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     670:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     676:	c4 e2 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm0
     67c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     683:	00 00 
     685:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     68c:	00 00 
     68e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     694:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     699:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     69f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     6a6:	00 00 
     6a8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     6af:	00 00 
     6b1:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     6b5:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     6b9:	c4 e2 6d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm4
     6c0:	c4 62 6d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm10
     6c7:	01 00 00 
     6ca:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     6d1:	01 00 00 
     6d4:	c4 e2 6d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm2,%ymm5
     6db:	01 00 00 
     6de:	c4 62 6d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm2,%ymm15
     6e5:	02 00 00 
     6e8:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     6ef:	00 00 
     6f1:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     6f7:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     6fe:	00 00 
     700:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     705:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     70b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     712:	00 00 
     714:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     71b:	00 00 
     71d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     724:	00 00 
     726:	c4 e2 6d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm2,%ymm3
     72d:	02 00 00 
     730:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     736:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
     73a:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     73e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     744:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm0
     74b:	00 00 00 
     74e:	c4 e2 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm6
     755:	01 00 00 
     758:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     75f:	00 00 
     761:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     768:	00 00 
     76a:	c4 e2 6d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm2,%ymm3
     771:	02 00 00 
     774:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     77b:	00 00 
     77d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     784:	00 00 
     786:	c4 e2 6d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm2,%ymm3
     78d:	02 00 00 
     790:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     797:	00 00 
     799:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     7a0:	00 00 
     7a2:	c4 e2 6d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm2,%ymm3
     7a9:	02 00 00 
     7ac:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     7b3:	00 
     7b4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     7ba:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7be:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     7c5:	00 00 
     7c7:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
     7ce:	00 00 
     7d0:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm0
     7d7:	00 00 00 
     7da:	c4 e2 65 b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm5
     7e1:	01 00 00 
     7e4:	c4 e2 65 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm4
     7eb:	c4 e2 65 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm7
     7f2:	00 00 00 
     7f5:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
     7fc:	00 00 00 
     7ff:	c4 e2 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm6
     806:	01 00 00 
     809:	c4 62 65 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm10
     810:	01 00 00 
     813:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm1
     81a:	01 00 00 
     81d:	c4 62 65 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm11
     824:	01 00 00 
     827:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     82d:	c4 62 65 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm8
     834:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm14
     83b:	02 00 00 
     83e:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm15
     845:	02 00 00 
     848:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     84f:	00 00 
     851:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     858:	00 00 
     85a:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
     861:	01 00 00 
     864:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     86a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     871:	00 00 
     873:	c4 e2 65 b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm5
     87a:	02 00 00 
     87d:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     881:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     887:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     88d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     893:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     898:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     89f:	00 00 
     8a1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     8a7:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     8ae:	00 00 
     8b0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     8b7:	00 00 
     8b9:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     8be:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     8c5:	00 00 
     8c7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8cc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     8d3:	00 00 
     8d5:	c4 e2 65 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm4
     8dc:	c4 e2 65 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm7
     8e3:	00 00 00 
     8e6:	c4 e2 65 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm6
     8ed:	01 00 00 
     8f0:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm1
     8f7:	02 00 00 
     8fa:	c4 62 65 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm11
     901:	02 00 00 
     904:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm12
     90b:	02 00 00 
     90e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     915:	00 00 
     917:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     91e:	00 00 
     920:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     927:	01 00 00 
     92a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     931:	00 00 
     933:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     93a:	00 00 
     93c:	c4 e2 65 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm5
     943:	02 00 00 
     946:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     94d:	00 00 
     94f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     956:	00 00 
     958:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm0
     95f:	02 00 00 
     962:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     966:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
     96d:	00 00 
     96f:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     976:	00 00 
     978:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     97c:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     982:	c4 62 65 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm8
     989:	c4 62 65 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm9
     990:	c4 e2 65 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm4
     997:	c4 e2 65 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm7
     99e:	00 00 00 
     9a1:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     9a8:	00 00 00 
     9ab:	c4 e2 65 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm6
     9b2:	01 00 00 
     9b5:	c4 62 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm10
     9bc:	01 00 00 
     9bf:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm5
     9c6:	02 00 00 
     9c9:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     9d0:	00 00 
     9d2:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm1
     9d9:	02 00 00 
     9dc:	c4 62 65 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm11
     9e3:	02 00 00 
     9e6:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm12
     9ed:	02 00 00 
     9f0:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     9f7:	01 00 00 
     9fa:	c4 62 65 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm15
     a01:	02 00 00 
     a04:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm0
     a0b:	02 00 00 
     a0e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a14:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     a1b:	00 00 
     a1d:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm2
     a24:	00 00 00 
     a27:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     a2e:	00 00 
     a30:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     a37:	00 00 
     a39:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     a40:	00 00 
     a42:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a48:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a4e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     a54:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     a5b:	00 00 
     a5d:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     a64:	00 00 
     a66:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     a6c:	c4 e2 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm7
     a73:	01 00 00 
     a76:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     a7b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     a82:	00 00 
     a84:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     a92:	c4 e2 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm4
     a99:	00 00 00 
     a9c:	c4 62 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm8
     aa3:	01 00 00 
     aa6:	c4 e2 65 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm6
     aad:	01 00 00 
     ab0:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm13
     ab7:	01 00 00 
     aba:	c4 62 65 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm10
     ac1:	02 00 00 
     ac4:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     acb:	00 00 
     acd:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     ad4:	00 00 
     ad6:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     add:	00 00 
     adf:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     ae6:	00 00 
     ae8:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     aef:	00 00 
     af1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     af8:	00 00 
     afa:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     b00:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     b07:	00 00 
     b09:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     b10:	00 00 
     b12:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     b19:	00 00 
     b1b:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm0
     b22:	02 00 00 
     b25:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     b2c:	00 00 
     b2e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b34:	c4 e2 65 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm2
     b3b:	01 00 00 
     b3e:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     b45:	00 
     b46:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     b4c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     b53:	00 00 
     b55:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     b5c:	00 00 
     b5e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     b65:	00 00 
     b67:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b6d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b71:	c4 e2 55 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm3
     b78:	00 00 00 
     b7b:	c4 e2 55 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm2
     b82:	01 00 00 
     b85:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm4
     b8c:	00 00 00 
     b8f:	c4 62 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm8
     b96:	01 00 00 
     b99:	c4 62 55 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm9
     ba0:	01 00 00 
     ba3:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm13
     baa:	01 00 00 
     bad:	c4 62 55 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm10
     bb4:	02 00 00 
     bb7:	c4 e2 55 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm6
     bbe:	01 00 00 
     bc1:	c4 e2 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm0
     bc7:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     bce:	c4 e2 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm1
     bd5:	c4 62 55 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm11
     bdc:	c4 62 55 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm12
     be3:	02 00 00 
     be6:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm15
     bed:	02 00 00 
     bf0:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     bf6:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     bfd:	00 00 
     bff:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
     c06:	00 00 00 
     c09:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c0f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     c16:	00 00 
     c18:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm2
     c1f:	02 00 00 
     c22:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c28:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c2f:	00 00 
     c31:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     c38:	00 00 
     c3a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     c41:	00 00 
     c43:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     c4a:	00 00 
     c4c:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     c53:	00 00 
     c55:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     c5b:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     c62:	00 00 
     c64:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     c6b:	00 00 
     c6d:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     c74:	00 00 
     c76:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm4
     c7d:	00 00 00 
     c80:	c4 62 55 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm9
     c87:	01 00 00 
     c8a:	c4 62 55 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm8
     c91:	02 00 00 
     c94:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm13
     c9b:	02 00 00 
     c9e:	c4 62 55 b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm10
     ca5:	02 00 00 
     ca8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     cad:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     cb4:	00 00 
     cb6:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     cbd:	00 00 
     cbf:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     cc3:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     cca:	00 00 
     ccc:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     cdc:	00 00 
     cde:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm2
     ce5:	02 00 00 
     ce8:	c4 e2 55 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm3
     cef:	01 00 00 
     cf2:	c4 62 55 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm14
     cf9:	01 00 00 
     cfc:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     d03:	00 
     d04:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d0b:	00 00 
     d0d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d11:	c4 e2 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm7
     d18:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
     d1e:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
     d25:	c4 62 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm11
     d2c:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm4
     d33:	00 00 00 
     d36:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     d3d:	01 00 00 
     d40:	c4 62 4d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm9
     d47:	01 00 00 
     d4a:	c4 62 4d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm12
     d51:	02 00 00 
     d54:	c4 62 4d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm8
     d5b:	02 00 00 
     d5e:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm13
     d65:	02 00 00 
     d68:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm15
     d6f:	02 00 00 
     d72:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     d79:	01 00 00 
     d7c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d8b:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     d92:	01 00 00 
     d95:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d9c:	00 00 
     d9e:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     da5:	00 00 
     da7:	c4 e2 4d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm7
     dae:	01 00 00 
     db1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     db7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     dbe:	00 00 
     dc0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     dc7:	00 00 
     dc9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     dcf:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     dd5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     ddc:	00 00 
     dde:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     de5:	00 00 
     de7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ded:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     df4:	00 00 
     df6:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     dfa:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     dff:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     e06:	00 00 
     e08:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     e0e:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     e15:	00 00 
     e17:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     e1e:	00 00 
     e20:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     e27:	00 00 00 
     e2a:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
     e31:	00 00 00 
     e34:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     e3b:	00 00 00 
     e3e:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     e45:	01 00 00 
     e48:	c4 62 4d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm9
     e4f:	01 00 00 
     e52:	c4 62 4d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm11
     e59:	02 00 00 
     e5c:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm12
     e63:	02 00 00 
     e66:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm14
     e6d:	02 00 00 
     e70:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     e77:	00 00 
     e79:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     e80:	00 00 
     e82:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     e89:	00 00 
     e8b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     e92:	00 00 
     e94:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     e9a:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     ea1:	00 00 
     ea3:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     eaa:	00 00 
     eac:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     eb3:	00 00 
     eb5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     eba:	c4 e2 4d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm7
     ec1:	01 00 00 
     ec4:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     ec9:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     ed0:	00 00 
     ed2:	c4 e2 4d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm7
     ed9:	02 00 00 
     edc:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     ee3:	00 
     ee4:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     eeb:	00 00 
     eed:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ef1:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     ef8:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     eff:	01 00 00 
     f02:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     f09:	00 00 00 
     f0c:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm4
     f13:	00 00 00 
     f16:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     f1d:	00 00 00 
     f20:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     f27:	01 00 00 
     f2a:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     f31:	01 00 00 
     f34:	c4 62 4d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm9
     f3b:	01 00 00 
     f3e:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     f44:	c4 e2 4d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm7
     f4b:	02 00 00 
     f4e:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm13
     f55:	00 00 00 
     f58:	c4 62 4d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm15
     f5f:	01 00 00 
     f62:	c4 62 4d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm11
     f69:	02 00 00 
     f6c:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm12
     f73:	02 00 00 
     f76:	c4 62 4d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm14
     f7d:	02 00 00 
     f80:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     f87:	00 00 
     f89:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f90:	00 00 
     f92:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     f99:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     fa9:	00 00 
     fab:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm5
     fb2:	02 00 00 
     fb5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fbb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     fc2:	00 00 
     fc4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     fca:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     fcf:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     fdf:	00 00 
     fe1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fe7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     fee:	00 00 
     ff0:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1000:	00 00 
    1002:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm2
    1009:	01 00 00 
    100c:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm3
    1013:	01 00 00 
    1016:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm4
    101d:	01 00 00 
    1020:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm0
    1027:	02 00 00 
    102a:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm1
    1031:	02 00 00 
    1034:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    103a:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    1041:	00 00 
    1043:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    104a:	00 00 
    104c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1053:	00 00 
    1055:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    105b:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1062:	00 00 
    1064:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    106b:	00 00 
    106d:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm5
    1074:	02 00 00 
    1077:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
    107e:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    1082:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1089:	00 00 
    108b:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
    1091:	c4 62 35 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm13
    1098:	00 00 00 
    109b:	c4 62 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm15
    10a2:	01 00 00 
    10a5:	c4 e2 35 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm4
    10ac:	01 00 00 
    10af:	c4 e2 35 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm0
    10b6:	02 00 00 
    10b9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    10c0:	00 00 
    10c2:	c4 62 35 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm11
    10c9:	02 00 00 
    10cc:	c4 62 35 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm12
    10d3:	02 00 00 
    10d6:	c4 62 35 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm14
    10dd:	02 00 00 
    10e0:	c4 e2 35 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm6
    10e7:	c4 e2 35 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm7
    10ee:	c4 e2 35 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm2
    10f5:	01 00 00 
    10f8:	c4 e2 35 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm3
    10ff:	01 00 00 
    1102:	c4 e2 35 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm1
    1109:	02 00 00 
    110c:	c4 62 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm10
    1113:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1122:	c4 e2 35 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm5
    1129:	00 00 00 
    112c:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1132:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1139:	00 00 
    113b:	c4 62 35 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm8
    1142:	01 00 00 
    1145:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    114c:	00 00 
    114e:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1155:	00 00 
    1157:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    115e:	00 00 
    1160:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1167:	00 00 
    1169:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    116e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1174:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm4
    117b:	01 00 00 
    117e:	c4 62 35 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm13
    1185:	02 00 00 
    1188:	c4 62 35 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm15
    118f:	02 00 00 
    1192:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1199:	00 00 
    119b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    11a2:	00 00 
    11a4:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    11ab:	00 00 
    11ad:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    11bc:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    11c3:	00 00 
    11c5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    11cb:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    11d2:	00 00 
    11d4:	c4 62 35 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm10
    11db:	02 00 00 
    11de:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    11e4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    11ea:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm5
    11f1:	00 00 00 
    11f4:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    11fb:	00 00 
    11fd:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1203:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
    120a:	01 00 00 
    120d:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1214:	00 00 
    1216:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    121c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1223:	00 00 
    1225:	c4 e2 35 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm5
    122c:	00 00 00 
    122f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1235:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    123c:	00 00 
    123e:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm8
    1245:	01 00 00 
    1248:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    124d:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1253:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    125a:	00 00 
    125c:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1263:	00 00 
    1265:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
    126b:	c4 e2 3d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm6
    1272:	c4 e2 3d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm7
    1279:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
    1280:	00 00 00 
    1283:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm4
    128a:	01 00 00 
    128d:	c4 62 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm14
    1294:	01 00 00 
    1297:	c4 62 3d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm12
    129e:	01 00 00 
    12a1:	c4 62 3d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm11
    12a8:	01 00 00 
    12ab:	c4 62 3d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm10
    12b2:	02 00 00 
    12b5:	c4 62 3d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm13
    12bc:	02 00 00 
    12bf:	c4 62 3d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm15
    12c6:	02 00 00 
    12c9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    12d0:	00 00 
    12d2:	c4 62 3d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm9
    12d9:	01 00 00 
    12dc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    12e2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    12e8:	c4 e2 3d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm0
    12ef:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    12f6:	00 00 
    12f8:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    12fc:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1300:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1307:	00 00 
    1309:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1310:	00 00 
    1312:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1316:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    131d:	00 00 
    131f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1326:	00 00 
    1328:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    132d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1333:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    133a:	00 00 
    133c:	c4 e2 3d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm7
    1343:	01 00 00 
    1346:	c4 e2 3d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm6
    134d:	01 00 00 
    1350:	c4 e2 3d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm5
    1357:	01 00 00 
    135a:	c4 e2 3d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm4
    1361:	02 00 00 
    1364:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm3
    136b:	02 00 00 
    136e:	c4 e2 3d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm2
    1375:	02 00 00 
    1378:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm1
    137f:	02 00 00 
    1382:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1388:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    138e:	c4 e2 3d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm0
    1395:	00 00 00 
    1398:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    139e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    13a5:	00 00 
    13a7:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm0
    13ae:	00 00 00 
    13b1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13c0:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
    13c7:	00 00 00 
    13ca:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    13d0:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    13d7:	00 00 
    13d9:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm0
    13e0:	02 00 00 
    13e3:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    13e9:	c4 21 7c 11 04 86    	vmovups %ymm8,(%rsi,%r8,4)
    13ef:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    13f6:	00 00 
    13f8:	c4 21 7c 11 04 16    	vmovups %ymm8,(%rsi,%r10,1)
    13fe:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1405:	00 00 
    1407:	c4 21 7c 11 04 1e    	vmovups %ymm8,(%rsi,%r11,1)
    140d:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1413:	c4 21 7c 11 04 36    	vmovups %ymm8,(%rsi,%r14,1)
    1419:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    141f:	c4 21 7c 11 04 3e    	vmovups %ymm8,(%rsi,%r15,1)
    1425:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    142c:	00 00 
    142e:	c4 21 7c 11 04 26    	vmovups %ymm8,(%rsi,%r12,1)
    1434:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    143a:	c4 21 7c 11 04 2e    	vmovups %ymm8,(%rsi,%r13,1)
    1440:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1447:	00 00 
    1449:	c4 21 7c 11 04 0e    	vmovups %ymm8,(%rsi,%r9,1)
    144f:	c4 21 7c 11 b4 86 00 	vmovups %ymm14,0x100(%rsi,%r8,4)
    1456:	01 00 00 
    1459:	c4 21 7c 11 a4 86 20 	vmovups %ymm12,0x120(%rsi,%r8,4)
    1460:	01 00 00 
    1463:	c4 21 7c 11 9c 86 40 	vmovups %ymm11,0x140(%rsi,%r8,4)
    146a:	01 00 00 
    146d:	c4 21 7c 11 8c 86 60 	vmovups %ymm9,0x160(%rsi,%r8,4)
    1474:	01 00 00 
    1477:	c4 a1 7c 11 bc 86 80 	vmovups %ymm7,0x180(%rsi,%r8,4)
    147e:	01 00 00 
    1481:	c4 a1 7c 11 b4 86 a0 	vmovups %ymm6,0x1a0(%rsi,%r8,4)
    1488:	01 00 00 
    148b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1491:	c4 a1 7c 11 ac 86 c0 	vmovups %ymm5,0x1c0(%rsi,%r8,4)
    1498:	01 00 00 
    149b:	c4 a1 7c 11 b4 86 e0 	vmovups %ymm6,0x1e0(%rsi,%r8,4)
    14a2:	01 00 00 
    14a5:	c4 a1 7c 11 a4 86 00 	vmovups %ymm4,0x200(%rsi,%r8,4)
    14ac:	02 00 00 
    14af:	c4 a1 7c 11 9c 86 20 	vmovups %ymm3,0x220(%rsi,%r8,4)
    14b6:	02 00 00 
    14b9:	c4 21 7c 11 94 86 40 	vmovups %ymm10,0x240(%rsi,%r8,4)
    14c0:	02 00 00 
    14c3:	c4 a1 7c 11 94 86 60 	vmovups %ymm2,0x260(%rsi,%r8,4)
    14ca:	02 00 00 
    14cd:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x280(%rsi,%r8,4)
    14d4:	02 00 00 
    14d7:	c4 21 7c 11 ac 86 a0 	vmovups %ymm13,0x2a0(%rsi,%r8,4)
    14de:	02 00 00 
    14e1:	c4 a1 7c 11 84 86 c0 	vmovups %ymm0,0x2c0(%rsi,%r8,4)
    14e8:	02 00 00 
    14eb:	c4 21 7c 11 bc 86 e0 	vmovups %ymm15,0x2e0(%rsi,%r8,4)
    14f2:	02 00 00 
    14f5:	49 81 c0 c0 00 00 00 	add    $0xc0,%r8
    14fc:	49 39 f8             	cmp    %rdi,%r8
    14ff:	0f 8c 2b ee ff ff    	jl     330 <_Z5benchv+0x1e0>
    1505:	e9 d6 ec ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    150a:	0f 31                	rdtsc  
    150c:	48 c1 e2 20          	shl    $0x20,%rdx
    1510:	48 09 c2             	or     %rax,%rdx
    1513:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1519 <_Z5benchv+0x13c9>
    1519:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    151e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1526 <_Z5benchv+0x13d6>
    1525:	00 
    1526:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 152e <_Z5benchv+0x13de>
    152d:	00 
    152e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1535 <_Z5benchv+0x13e5>
    1535:	01 c0                	add    %eax,%eax
    1537:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    153d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1541:	c5 fb 5c 84 24 50 02 	vsubsd 0x250(%rsp),%xmm0,%xmm0
    1548:	00 00 
    154a:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    154f:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1553:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1557:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    155b:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    1562:	5b                   	pop    %rbx
    1563:	41 5c                	pop    %r12
    1565:	41 5d                	pop    %r13
    1567:	41 5e                	pop    %r14
    1569:	41 5f                	pop    %r15
    156b:	5d                   	pop    %rbp
    156c:	c5 f8 77             	vzeroupper 
    156f:	c3                   	retq   

0000000000001570 <_Z6enablev>:
    1570:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1577 <_Z6enablev+0x7>
    1577:	b8 c0 00 00 00       	mov    $0xc0,%eax
    157c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    1581:	0f 45 c8             	cmovne %eax,%ecx
    1584:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 158a <_Z6enablev+0x1a>
    158a:	0f 9e c1             	setle  %cl
    158d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 1594 <_Z6enablev+0x24>
    1594:	0f 9f c0             	setg   %al
    1597:	20 c8                	and    %cl,%al
    1599:	c3                   	retq   
    159a:	90                   	nop
    159b:	90                   	nop
    159c:	90                   	nop
    159d:	90                   	nop
    159e:	90                   	nop
    159f:	90                   	nop

00000000000015a0 <_Z9n_reg_maxv>:
    15a0:	b8 f9 00 00 00       	mov    $0xf9,%eax
    15a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
